; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03265 = alloca <8 x float>, align 32
  %.sroa.43266 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05087 = alloca <8 x float>, align 32
  %.sroa.45088 = alloca <8 x float>, align 32
  %.sroa.05083 = alloca <8 x float>, align 32
  %.sroa.45084 = alloca <8 x float>, align 32
  %.sroa.05080 = alloca <8 x float>, align 32
  %.sroa.45081 = alloca <8 x float>, align 32
  %.sroa.05076 = alloca <8 x float>, align 32
  %.sroa.45077 = alloca <8 x float>, align 32
  %.sroa.05071 = alloca <8 x float>, align 32
  %.sroa.45072 = alloca <8 x float>, align 32
  %.sroa.05067 = alloca <8 x float>, align 32
  %.sroa.45068 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43266)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03265, %5 ], [ %.sroa.43266, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03265.0..sroa.03265.0..sroa.03265.0..sroa.03265.0.copyload448448235106 = load <8 x i32>, ptr %.sroa.03265, align 32
  %.sroa.43266.0..sroa.43266.0..sroa.43266.0..sroa.43266.0.copyload448548245107 = load <8 x i32>, ptr %.sroa.43266, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03265)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43266)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05093.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = load <8 x float>, ptr %44, align 4
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load <8 x float>, ptr %47, align 8
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = fmul <8 x float> %39, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = fmul <8 x float> %42, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %42, i64 1
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %45, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %48, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %48, i64 1
  %63 = fdiv float %62, 1.200000e+01
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8, !tbaa !48
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %.not44864730 = icmp eq ptr %83, %85
  br i1 %.not44864730, label %._crit_edge, label %.lr.ph4738

.lr.ph4738:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %86 = extractelement <8 x float> %25, i64 6
  %87 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %97 = fneg float %86
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %99 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %103

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

103:                                              ; preds = %.lr.ph4738, %.loopexit
  %.sroa.01977.04737 = phi ptr [ %83, %.lr.ph4738 ], [ %2015, %.loopexit ]
  %.sroa.74029.04736 = phi <8 x float> [ undef, %.lr.ph4738 ], [ %.sroa.74029.1, %.loopexit ]
  %.sroa.04025.04735 = phi <8 x float> [ undef, %.lr.ph4738 ], [ %.sroa.04025.1, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01977.04737, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = and i32 %105, 127
  %107 = mul nuw nsw i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.01977.04737, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.01977.04737, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !60
  %112 = load i32, ptr %.sroa.01977.04737, align 4, !tbaa !61
  %113 = zext nneg i32 %107 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = add nuw nsw i32 %107, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = add nuw nsw i32 %107, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !62
  %124 = load ptr, ptr %88, align 8, !tbaa !63
  %125 = sext i32 %112 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !74
  store i32 %127, ptr %89, align 8, !tbaa !75
  %128 = load i32, ptr %90, align 8, !tbaa !76
  %129 = load i32, ptr %91, align 4, !tbaa !77
  %130 = load i32, ptr %93, align 4, !tbaa !78
  %131 = load ptr, ptr %94, align 8, !tbaa !79
  %132 = load ptr, ptr %96, align 8, !tbaa !79
  br label %133

133:                                              ; preds = %133, %103
  %indvars.iv.i617 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %133 ]
  %134 = trunc i64 %indvars.iv.i617 to i32
  %135 = mul i32 %128, %134
  %136 = ashr i32 %127, %135
  %137 = and i32 %136, %129
  %138 = load ptr, ptr %92, align 8, !tbaa !10
  %139 = mul nsw i32 %137, %130
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i617
  store ptr %141, ptr %142, align 8, !tbaa !80
  %143 = load ptr, ptr %95, align 8, !tbaa !10
  %144 = getelementptr inbounds float, ptr %143, i64 %140
  %145 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i617
  store ptr %144, ptr %145, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i617, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %133, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %133
  %146 = icmp eq i32 %106, 22
  %147 = select i1 %146, i32 %112, i32 -1
  %148 = insertelement <8 x float> poison, float %115, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %119, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x float> poison, float %123, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = shl nsw i32 %112, 2
  %155 = mul nsw i32 %112, 12
  %156 = and i32 %105, 512
  %157 = icmp ne i32 %156, 0
  %158 = and i32 %105, 384
  %or.cond = icmp ne i32 %158, 128
  %spec.select = and i1 %or.cond, %157
  br i1 %157, label %159, label %.loopexit4495

159:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %160 = sext i32 %109 to i64
  %161 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !82
  %163 = icmp eq i32 %162, %147
  br i1 %163, label %.preheader4494, label %.loopexit4495

.preheader4494:                                   ; preds = %159
  %164 = load i32, ptr %98, align 8, !tbaa !84
  %165 = sext i32 %154 to i64
  %invariant.gep = getelementptr float, ptr %77, i64 %165
  br label %166

166:                                              ; preds = %.preheader4494, %166
  %indvars.iv = phi i64 [ 0, %.preheader4494 ], [ %indvars.iv.next, %166 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %167 = load float, ptr %gep, align 4, !tbaa !62
  %168 = fmul float %167, %97
  %169 = fmul float %167, %168
  %170 = fmul float %169, %32
  %171 = trunc i64 %indvars.iv to i32
  %172 = mul i32 %128, %171
  %173 = ashr i32 %127, %172
  %174 = and i32 %173, %129
  %175 = mul nsw i32 %164, %174
  %176 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !62
  %181 = fadd float %170, %180
  store float %181, ptr %179, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4495, label %166, !llvm.loop !85

.loopexit4495:                                    ; preds = %166, %159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %182 = add nsw i32 %155, 4
  %183 = add nsw i32 %155, 8
  %184 = sext i32 %155 to i64
  %185 = getelementptr inbounds float, ptr %79, i64 %184
  %.val.i618 = load float, ptr %185, align 1, !tbaa !18, !noalias !86
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i = load float, ptr %186, align 1, !tbaa !18, !noalias !86
  %187 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %149, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i620 = load float, ptr %191, align 1, !tbaa !18, !noalias !86
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i621 = load float, ptr %192, align 1, !tbaa !18, !noalias !86
  %193 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %149, %195
  %197 = sext i32 %182 to i64
  %198 = getelementptr inbounds float, ptr %79, i64 %197
  %.val.i623 = load float, ptr %198, align 1, !tbaa !18, !noalias !89
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i624 = load float, ptr %199, align 1, !tbaa !18, !noalias !89
  %200 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %151, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i626 = load float, ptr %204, align 1, !tbaa !18, !noalias !89
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i627 = load float, ptr %205, align 1, !tbaa !18, !noalias !89
  %206 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %151, %208
  %210 = sext i32 %183 to i64
  %211 = getelementptr inbounds float, ptr %79, i64 %210
  %.val.i629 = load float, ptr %211, align 1, !tbaa !18, !noalias !92
  %212 = getelementptr i8, ptr %211, i64 4
  %.val3.i630 = load float, ptr %212, align 1, !tbaa !18, !noalias !92
  %213 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %153, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i632 = load float, ptr %217, align 1, !tbaa !18, !noalias !92
  %218 = getelementptr i8, ptr %211, i64 12
  %.val3.i633 = load float, ptr %218, align 1, !tbaa !18, !noalias !92
  %219 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %153, %221
  %223 = sext i32 %154 to i64
  br i1 %157, label %224, label %.loopexit4495._crit_edge

224:                                              ; preds = %.loopexit4495
  %225 = getelementptr inbounds float, ptr %77, i64 %223
  %.val.i635 = load float, ptr %225, align 1, !tbaa !18, !noalias !95
  %226 = getelementptr i8, ptr %225, i64 4
  %.val2.i = load float, ptr %226, align 1, !tbaa !18, !noalias !95
  %227 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %228 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fmul <8 x float> %99, %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.val.i636 = load float, ptr %231, align 1, !tbaa !18, !noalias !95
  %232 = getelementptr i8, ptr %225, i64 12
  %.val2.i637 = load float, ptr %232, align 1, !tbaa !18, !noalias !95
  %233 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i637, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fmul <8 x float> %99, %235
  br label %.loopexit4495._crit_edge

.loopexit4495._crit_edge:                         ; preds = %.loopexit4495, %224
  %.sroa.04025.1 = phi <8 x float> [ %230, %224 ], [ %.sroa.04025.04735, %.loopexit4495 ]
  %.sroa.74029.1 = phi <8 x float> [ %236, %224 ], [ %.sroa.74029.04736, %.loopexit4495 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %237 = load i32, ptr %1, align 8, !tbaa !98
  %238 = shl i32 %237, 1
  %invariant.gep4919 = getelementptr i32, ptr %14, i64 %223
  br label %244

239:                                              ; preds = %244
  %240 = icmp slt i32 %109, %111
  br i1 %spec.select, label %.preheader, label %855

.preheader:                                       ; preds = %239
  br i1 %240, label %.lr.ph4641, label %.critedge

.lr.ph4641:                                       ; preds = %.preheader
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %102, align 8
  %243 = sext i32 %109 to i64
  %wide.trip.count4807 = sext i32 %111 to i64
  br label %250

244:                                              ; preds = %.loopexit4495._crit_edge, %244
  %indvars.iv4760 = phi i64 [ 0, %.loopexit4495._crit_edge ], [ %indvars.iv.next4761, %244 ]
  %gep4920 = getelementptr i32, ptr %invariant.gep4919, i64 %indvars.iv4760
  %245 = load i32, ptr %gep4920, align 4, !tbaa !74
  %246 = mul i32 %238, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  %249 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4760
  store ptr %248, ptr %249, align 8, !tbaa !80
  %indvars.iv.next4761 = add nuw nsw i64 %indvars.iv4760, 1
  %exitcond4763.not = icmp eq i64 %indvars.iv.next4761, 4
  br i1 %exitcond4763.not, label %239, label %244, !llvm.loop !118

250:                                              ; preds = %.lr.ph4641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4804 = phi i64 [ %243, %.lr.ph4641 ], [ %indvars.iv.next4805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.04637 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.04636 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.04635 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.04634 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04633 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03722.04632 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %251 = load ptr, ptr %80, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %251, i64 %indvars.iv4804
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !74
  %.not543 = icmp eq i32 %254, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %250
  %255 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4804
  %256 = load i32, ptr %255, align 4, !tbaa !82
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !119
  %259 = insertelement <8 x i32> poison, i32 %258, i64 0
  %260 = shufflevector <8 x i32> %259, <8 x i32> poison, <8 x i32> zeroinitializer
  %261 = and <8 x i32> %.sroa.05093.0.copyload, %260
  %.not5115 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = and <8 x i32> %.sroa.6.0.copyload, %260
  %.not5114 = icmp eq <8 x i32> %262, zeroinitializer
  %263 = shl nsw i32 %256, 2
  %264 = mul nsw i32 %256, 12
  %265 = sext i32 %264 to i64
  %266 = getelementptr float, ptr %79, i64 %265
  %.val616 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = getelementptr i8, ptr %266, i64 16
  %.val615 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = getelementptr i8, ptr %266, i64 32
  %.val614 = load <4 x float>, ptr %268, align 1, !tbaa !18
  %269 = sext i32 %263 to i64
  %270 = getelementptr inbounds float, ptr %77, i64 %269
  %.val613 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = getelementptr inbounds i32, ptr %14, i64 %269
  %272 = load i32, ptr %271, align 4, !tbaa !74
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %241, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !74
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %241, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !74
  %285 = shl nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %241, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !74
  %291 = shl nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %241, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %295 = getelementptr inbounds float, ptr %242, i64 %274
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds float, ptr %242, i64 %280
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds float, ptr %242, i64 %286
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds float, ptr %242, i64 %292
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = load ptr, ptr %88, align 8, !tbaa !63
  %304 = sext i32 %256 to i64
  %305 = getelementptr inbounds i32, ptr %303, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !74
  %307 = load i32, ptr %100, align 8, !tbaa !120
  %308 = load i32, ptr %101, align 4, !tbaa !121
  %309 = load i32, ptr %98, align 8, !tbaa !84
  %310 = and i32 %306, %308
  %311 = mul nsw i32 %310, %309
  %312 = ashr i32 %306, %307
  %313 = and i32 %312, %308
  %314 = mul nsw i32 %313, %309
  %315 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %316 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %317 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = fsub <8 x float> %190, %315
  %319 = fsub <8 x float> %196, %315
  %320 = fsub <8 x float> %203, %316
  %321 = fsub <8 x float> %209, %316
  %322 = fsub <8 x float> %216, %317
  %323 = fsub <8 x float> %222, %317
  %324 = fmul <8 x float> %318, %318
  %325 = fmul <8 x float> %320, %320
  %326 = fadd <8 x float> %324, %325
  %327 = fmul <8 x float> %322, %322
  %328 = fadd <8 x float> %326, %327
  %329 = fmul <8 x float> %319, %319
  %330 = fmul <8 x float> %321, %321
  %331 = fadd <8 x float> %329, %330
  %332 = fmul <8 x float> %323, %323
  %333 = fadd <8 x float> %331, %332
  %334 = fcmp olt <8 x float> %328, %70
  %335 = sext <8 x i1> %334 to <8 x i32>
  %336 = fcmp olt <8 x float> %333, %70
  %337 = sext <8 x i1> %336 to <8 x i32>
  %338 = icmp eq i32 %256, %147
  %339 = select <8 x i1> %334, <8 x i32> %.sroa.03265.0..sroa.03265.0..sroa.03265.0..sroa.03265.0.copyload448448235106, <8 x i32> zeroinitializer
  %340 = select <8 x i1> %336, <8 x i32> %.sroa.43266.0..sroa.43266.0..sroa.43266.0..sroa.43266.0.copyload448548245107, <8 x i32> zeroinitializer
  %.sroa.04189.3 = select i1 %338, <8 x i32> %339, <8 x i32> %335
  %.sroa.84195.3 = select i1 %338, <8 x i32> %340, <8 x i32> %337
  %341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %328, <8 x float> splat (float 0x3E99A2B5C0000000))
  %342 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %333, <8 x float> splat (float 0x3E99A2B5C0000000))
  %343 = bitcast <8 x float> %341 to <8 x i32>
  %344 = bitcast <8 x float> %342 to <8 x i32>
  %345 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %341)
  %346 = fmul <8 x float> %341, %345
  %347 = fmul <8 x float> %345, splat (float -5.000000e-01)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %345, <8 x float> splat (float -3.000000e+00))
  %349 = fmul <8 x float> %347, %348
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %342)
  %351 = fmul <8 x float> %342, %350
  %352 = fmul <8 x float> %350, splat (float -5.000000e-01)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %350, <8 x float> splat (float -3.000000e+00))
  %354 = fmul <8 x float> %352, %353
  %355 = bitcast <8 x float> %349 to <8 x i32>
  %356 = bitcast <8 x float> %354 to <8 x i32>
  %357 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fmul <8 x float> %.sroa.04025.1, %357
  %359 = fmul <8 x float> %.sroa.74029.1, %357
  %360 = and <8 x i32> %.sroa.04189.3, %355
  %361 = and <8 x i32> %.sroa.84195.3, %356
  %362 = select <8 x i1> %.not5115, <8 x i32> zeroinitializer, <8 x i32> %360
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = select <8 x i1> %.not5114, <8 x i32> zeroinitializer, <8 x i32> %361
  %365 = bitcast <8 x i32> %364 to <8 x float>
  %366 = and <8 x i32> %.sroa.04189.3, %343
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = fmul <8 x float> %28, %367
  %369 = and <8 x i32> %.sroa.84195.3, %344
  %370 = bitcast <8 x i32> %369 to <8 x float>
  %371 = fmul <8 x float> %28, %370
  %372 = fmul <8 x float> %368, %368
  %373 = fmul <8 x float> %371, %371
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %368, <8 x float> %375)
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %376)
  %378 = fneg <8 x float> %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %376, <8 x float> splat (float 2.000000e+00))
  %380 = fmul <8 x float> %377, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %372, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %372, <8 x float> splat (float 0x3FBCE3C460000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %372, <8 x float> splat (float 0x3FF20DD860000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %368, <8 x float> %385)
  %387 = fmul <8 x float> %386, %380
  %388 = fmul <8 x float> %26, %387
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %371, <8 x float> %390)
  %392 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %391)
  %393 = fneg <8 x float> %392
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %391, <8 x float> splat (float 2.000000e+00))
  %395 = fmul <8 x float> %392, %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %373, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %373, <8 x float> splat (float 0x3FBCE3C460000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %373, <8 x float> splat (float 0x3FF20DD860000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %371, <8 x float> %400)
  %402 = fmul <8 x float> %401, %395
  %403 = fmul <8 x float> %26, %402
  %404 = select <8 x i1> %.not5115, <8 x i32> zeroinitializer, <8 x i32> %34
  %405 = bitcast <8 x i32> %404 to <8 x float>
  %406 = fadd <8 x float> %388, %405
  %407 = select <8 x i1> %.not5114, <8 x i32> zeroinitializer, <8 x i32> %34
  %408 = bitcast <8 x i32> %407 to <8 x float>
  %409 = fadd <8 x float> %403, %408
  %410 = fsub <8 x float> %363, %406
  %411 = fmul <8 x float> %358, %410
  %412 = fsub <8 x float> %365, %409
  %413 = fmul <8 x float> %359, %412
  %414 = bitcast <8 x float> %411 to <8 x i32>
  %415 = and <8 x i32> %.sroa.04189.3, %414
  %416 = bitcast <8 x float> %413 to <8 x i32>
  %417 = and <8 x i32> %.sroa.84195.3, %416
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %418 = bitcast <8 x i32> %360 to <8 x float>
  %419 = fmul <8 x float> %418, %418
  %420 = fcmp olt <8 x float> %341, %75
  %421 = shufflevector <2 x float> %276, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %282, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %288, <2 x float> %300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %294, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %429 = fmul <8 x float> %419, %419
  %430 = fmul <8 x float> %419, %429
  %431 = select <8 x i1> %.not5115, <8 x float> zeroinitializer, <8 x float> %430
  %432 = fmul <8 x float> %431, %431
  %433 = fmul <8 x float> %341, %418
  %434 = fsub <8 x float> %433, %37
  %435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %434, <8 x float> zeroinitializer)
  %436 = fmul <8 x float> %435, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %435, <8 x float> %51)
  %438 = fmul <8 x float> %435, %436
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %438, <8 x float> %57)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %439)
  %441 = fmul <8 x float> %427, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %435, <8 x float> %59)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %438, <8 x float> %65)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %443)
  %445 = fmul <8 x float> %428, %444
  %446 = fsub <8 x float> %445, %441
  %447 = select <8 x i1> %.not5115, <8 x float> zeroinitializer, <8 x float> %446
  %448 = select <8 x i1> %420, <8 x float> %447, <8 x float> zeroinitializer
  %449 = load ptr, ptr %96, align 8, !tbaa !79
  %450 = load ptr, ptr %449, align 8, !tbaa !80
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !80
  %453 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %454 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %474

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %455 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %417, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %415, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %456 = load ptr, ptr %94, align 8, !tbaa !79
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %indvars.iv34.i
  %458 = load ptr, ptr %457, align 8, !tbaa !80
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !80
  %461 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %463

463:                                              ; preds = %463, %.loopexit.i
  %464 = phi i1 [ true, %.loopexit.i ], [ false, %463 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %311, %.loopexit.i ], [ %314, %463 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %463 ]
  %465 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %466 = getelementptr inbounds float, ptr %458, i64 %465
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i.i
  %468 = getelementptr inbounds float, ptr %460, i64 %465
  %469 = getelementptr inbounds nuw float, ptr %468, i64 %indvars.iv.i.i
  %470 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %471 = fadd <4 x float> %461, %470
  store <4 x float> %471, ptr %467, align 16, !tbaa !18
  %472 = load <4 x float>, ptr %469, align 16, !tbaa !18
  %473 = fadd <4 x float> %462, %472
  store <4 x float> %473, ptr %469, align 16, !tbaa !18
  br i1 %464, label %463, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %463
  br i1 %455, label %.loopexit.i, label %.preheader.i, !llvm.loop !123

474:                                              ; preds = %474, %.preheader.i
  %475 = phi i1 [ true, %.preheader.i ], [ false, %474 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %311, %.preheader.i ], [ %314, %474 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %474 ]
  %476 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %477 = getelementptr inbounds float, ptr %450, i64 %476
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i26.i
  %479 = getelementptr inbounds float, ptr %452, i64 %476
  %480 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv.i26.i
  %481 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %482 = fadd <4 x float> %453, %481
  store <4 x float> %482, ptr %478, align 16, !tbaa !18
  %483 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %484 = fadd <4 x float> %454, %483
  store <4 x float> %484, ptr %480, align 16, !tbaa !18
  br i1 %475, label %474, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %474
  %485 = bitcast <8 x i32> %361 to <8 x float>
  %486 = fmul <8 x float> %485, %485
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %372, <8 x float> splat (float 1.000000e+00))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %368, <8 x float> %489)
  %491 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %490)
  %492 = fneg <8 x float> %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %490, <8 x float> splat (float 2.000000e+00))
  %494 = fmul <8 x float> %491, %493
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %372, <8 x float> splat (float 0xBF93BDB200000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %372, <8 x float> splat (float 0x3FB1D5E760000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %372, <8 x float> splat (float 0xBFE81272E0000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %368, <8 x float> %499)
  %501 = fmul <8 x float> %500, %494
  %502 = fmul <8 x float> %26, %501
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %373, <8 x float> splat (float 1.000000e+00))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %371, <8 x float> %505)
  %507 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %506)
  %508 = fneg <8 x float> %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %506, <8 x float> splat (float 2.000000e+00))
  %510 = fmul <8 x float> %507, %509
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %373, <8 x float> splat (float 0xBF93BDB200000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %373, <8 x float> splat (float 0x3FB1D5E760000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %373, <8 x float> splat (float 0xBFE81272E0000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %371, <8 x float> %515)
  %517 = fmul <8 x float> %516, %510
  %518 = fmul <8 x float> %26, %517
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %368, <8 x float> %363)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %371, <8 x float> %365)
  %521 = fmul <8 x float> %358, %519
  %522 = fmul <8 x float> %359, %520
  %523 = fmul <8 x float> %433, %436
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %435, <8 x float> %40)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %523, <8 x float> %431)
  %526 = fmul <8 x float> %427, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %435, <8 x float> %46)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %523, <8 x float> %432)
  %529 = fmul <8 x float> %428, %528
  %530 = fsub <8 x float> %529, %526
  %531 = select <8 x i1> %420, <8 x float> %530, <8 x float> zeroinitializer
  %532 = fadd <8 x float> %521, %531
  %533 = fmul <8 x float> %419, %532
  %534 = fmul <8 x float> %486, %522
  %535 = fmul <8 x float> %318, %533
  %536 = fmul <8 x float> %319, %534
  %537 = fmul <8 x float> %320, %533
  %538 = fmul <8 x float> %321, %534
  %539 = fmul <8 x float> %322, %533
  %540 = fmul <8 x float> %323, %534
  %541 = fadd <8 x float> %.sroa.03757.04636, %535
  %542 = fadd <8 x float> %.sroa.163764.04637, %536
  %543 = fadd <8 x float> %.sroa.03739.04634, %537
  %544 = fadd <8 x float> %.sroa.163746.04635, %538
  %545 = fadd <8 x float> %.sroa.03722.04632, %539
  %546 = fadd <8 x float> %.sroa.16.04633, %540
  %547 = getelementptr inbounds float, ptr %8, i64 %265
  %548 = fadd <8 x float> %536, %535
  %549 = fadd <8 x float> %538, %537
  %550 = fadd <8 x float> %540, %539
  %551 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %552 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %553 = fadd <4 x float> %551, %552
  %554 = load <4 x float>, ptr %547, align 16, !tbaa !18
  %555 = fsub <4 x float> %554, %553
  store <4 x float> %555, ptr %547, align 16, !tbaa !18
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %557 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = fadd <4 x float> %557, %558
  %560 = load <4 x float>, ptr %556, align 16, !tbaa !18
  %561 = fsub <4 x float> %560, %559
  store <4 x float> %561, ptr %556, align 16, !tbaa !18
  %562 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %563 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = fadd <4 x float> %563, %564
  %566 = load <4 x float>, ptr %562, align 16, !tbaa !18
  %567 = fsub <4 x float> %566, %565
  store <4 x float> %567, ptr %562, align 16, !tbaa !18
  %indvars.iv.next4805 = add nsw i64 %indvars.iv4804, 1
  %exitcond4808.not = icmp eq i64 %indvars.iv.next4805, %wide.trip.count4807
  br i1 %exitcond4808.not, label %.loopexit, label %250, !llvm.loop !124

.critedge.loopexit:                               ; preds = %250
  %568 = trunc nsw i64 %indvars.iv4804 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03722.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03722.04632, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04633, %.critedge.loopexit ]
  %.sroa.03739.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03739.04634, %.critedge.loopexit ]
  %.sroa.163746.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163746.04635, %.critedge.loopexit ]
  %.sroa.03757.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03757.04636, %.critedge.loopexit ]
  %.sroa.163764.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163764.04637, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %109, %.preheader ], [ %568, %.critedge.loopexit ]
  %569 = icmp slt i32 %.0533.lcssa, %111
  br i1 %569, label %.lr.ph4721, label %.loopexit

.lr.ph4721:                                       ; preds = %.critedge
  %570 = load ptr, ptr %6, align 8, !tbaa !80
  %571 = load ptr, ptr %102, align 8, !tbaa !80
  %572 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4812 = sext i32 %111 to i64
  br label %.loopexit.i914.preheader.critedge

.loopexit.i914.preheader.critedge:                ; preds = %.lr.ph4721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926
  %indvars.iv4809 = phi i64 [ %572, %.lr.ph4721 ], [ %indvars.iv.next4810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.163764.14719 = phi <8 x float> [ %.sroa.163764.0.lcssa, %.lr.ph4721 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03757.14718 = phi <8 x float> [ %.sroa.03757.0.lcssa, %.lr.ph4721 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.163746.14717 = phi <8 x float> [ %.sroa.163746.0.lcssa, %.lr.ph4721 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03739.14716 = phi <8 x float> [ %.sroa.03739.0.lcssa, %.lr.ph4721 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.16.14715 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4721 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03722.14714 = phi <8 x float> [ %.sroa.03722.0.lcssa, %.lr.ph4721 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %573 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4809
  %574 = load i32, ptr %573, align 4, !tbaa !82
  %575 = shl nsw i32 %574, 2
  %576 = mul nsw i32 %574, 12
  %577 = sext i32 %576 to i64
  %578 = getelementptr float, ptr %79, i64 %577
  %.val612 = load <4 x float>, ptr %578, align 1, !tbaa !18
  %579 = getelementptr i8, ptr %578, i64 16
  %.val611 = load <4 x float>, ptr %579, align 1, !tbaa !18
  %580 = getelementptr i8, ptr %578, i64 32
  %.val610 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %581 = sext i32 %575 to i64
  %582 = getelementptr inbounds float, ptr %77, i64 %581
  %.val609 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = getelementptr inbounds i32, ptr %14, i64 %581
  %584 = load i32, ptr %583, align 4, !tbaa !74
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %570, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !74
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %570, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !74
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %570, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %602 = load i32, ptr %601, align 4, !tbaa !74
  %603 = shl nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %570, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds float, ptr %571, i64 %586
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %609 = getelementptr inbounds float, ptr %571, i64 %592
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %611 = getelementptr inbounds float, ptr %571, i64 %598
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %613 = getelementptr inbounds float, ptr %571, i64 %604
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %615 = load ptr, ptr %88, align 8, !tbaa !63
  %616 = sext i32 %574 to i64
  %617 = getelementptr inbounds i32, ptr %615, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !74
  %619 = load i32, ptr %100, align 8, !tbaa !120
  %620 = load i32, ptr %101, align 4, !tbaa !121
  %621 = load i32, ptr %98, align 8, !tbaa !84
  %622 = and i32 %618, %620
  %623 = mul nsw i32 %622, %621
  %624 = ashr i32 %618, %619
  %625 = and i32 %624, %620
  %626 = mul nsw i32 %625, %621
  %627 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %630 = fsub <8 x float> %190, %627
  %631 = fsub <8 x float> %196, %627
  %632 = fsub <8 x float> %203, %628
  %633 = fsub <8 x float> %209, %628
  %634 = fsub <8 x float> %216, %629
  %635 = fsub <8 x float> %222, %629
  %636 = fmul <8 x float> %630, %630
  %637 = fmul <8 x float> %632, %632
  %638 = fadd <8 x float> %636, %637
  %639 = fmul <8 x float> %634, %634
  %640 = fadd <8 x float> %638, %639
  %641 = fmul <8 x float> %631, %631
  %642 = fmul <8 x float> %633, %633
  %643 = fadd <8 x float> %641, %642
  %644 = fmul <8 x float> %635, %635
  %645 = fadd <8 x float> %643, %644
  %646 = fcmp olt <8 x float> %640, %70
  %647 = fcmp olt <8 x float> %645, %70
  %648 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %640, <8 x float> splat (float 0x3E99A2B5C0000000))
  %649 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %645, <8 x float> splat (float 0x3E99A2B5C0000000))
  %650 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %648)
  %651 = fmul <8 x float> %648, %650
  %652 = fmul <8 x float> %650, splat (float -5.000000e-01)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %650, <8 x float> splat (float -3.000000e+00))
  %654 = fmul <8 x float> %652, %653
  %655 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %649)
  %656 = fmul <8 x float> %649, %655
  %657 = fmul <8 x float> %655, splat (float -5.000000e-01)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %655, <8 x float> splat (float -3.000000e+00))
  %659 = fmul <8 x float> %657, %658
  %660 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %661 = fmul <8 x float> %.sroa.04025.1, %660
  %662 = fmul <8 x float> %.sroa.74029.1, %660
  %663 = select <8 x i1> %646, <8 x float> %654, <8 x float> zeroinitializer
  %664 = select <8 x i1> %647, <8 x float> %659, <8 x float> zeroinitializer
  %665 = select <8 x i1> %646, <8 x float> %648, <8 x float> zeroinitializer
  %666 = fmul <8 x float> %28, %665
  %667 = select <8 x i1> %647, <8 x float> %649, <8 x float> zeroinitializer
  %668 = fmul <8 x float> %28, %667
  %669 = fmul <8 x float> %666, %666
  %670 = fmul <8 x float> %668, %668
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %666, <8 x float> %672)
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %673)
  %675 = fneg <8 x float> %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %673, <8 x float> splat (float 2.000000e+00))
  %677 = fmul <8 x float> %674, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %669, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %669, <8 x float> splat (float 0x3FBCE3C460000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %669, <8 x float> splat (float 0x3FF20DD860000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %666, <8 x float> %682)
  %684 = fmul <8 x float> %683, %677
  %685 = fmul <8 x float> %26, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %668, <8 x float> %687)
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %688)
  %690 = fneg <8 x float> %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %688, <8 x float> splat (float 2.000000e+00))
  %692 = fmul <8 x float> %689, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %670, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %670, <8 x float> splat (float 0x3FBCE3C460000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %670, <8 x float> splat (float 0x3FF20DD860000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %668, <8 x float> %697)
  %699 = fmul <8 x float> %698, %692
  %700 = fmul <8 x float> %26, %699
  %701 = fadd <8 x float> %33, %685
  %702 = fadd <8 x float> %33, %700
  %703 = fsub <8 x float> %663, %701
  %704 = fmul <8 x float> %661, %703
  %705 = fsub <8 x float> %664, %702
  %706 = fmul <8 x float> %662, %705
  %707 = select <8 x i1> %646, <8 x float> %704, <8 x float> zeroinitializer
  %708 = select <8 x i1> %647, <8 x float> %706, <8 x float> zeroinitializer
  br label %.loopexit.i914

.preheader.i922:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921
  %709 = fmul <8 x float> %663, %663
  %710 = fcmp olt <8 x float> %648, %75
  %711 = shufflevector <2 x float> %588, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %594, <2 x float> %610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %600, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %606, <2 x float> %614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %719 = fmul <8 x float> %709, %709
  %720 = fmul <8 x float> %709, %719
  %721 = fmul <8 x float> %720, %720
  %722 = fmul <8 x float> %648, %663
  %723 = fsub <8 x float> %722, %37
  %724 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %723, <8 x float> zeroinitializer)
  %725 = fmul <8 x float> %724, %724
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %724, <8 x float> %51)
  %727 = fmul <8 x float> %724, %725
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %727, <8 x float> %57)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %728)
  %730 = fmul <8 x float> %717, %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %724, <8 x float> %59)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %727, <8 x float> %65)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %732)
  %734 = fmul <8 x float> %718, %733
  %735 = fsub <8 x float> %734, %730
  %736 = select <8 x i1> %710, <8 x float> %735, <8 x float> zeroinitializer
  %737 = load ptr, ptr %96, align 8, !tbaa !79
  %738 = load ptr, ptr %737, align 8, !tbaa !80
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !80
  %741 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %762

.loopexit.i914:                                   ; preds = %.loopexit.i914.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921
  %743 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ true, %.loopexit.i914.preheader.critedge ]
  %indvars.iv34.i916.sroa.phi.sroa.speculated = phi <8 x float> [ %708, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ %707, %.loopexit.i914.preheader.critedge ]
  %indvars.iv34.i916 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ 0, %.loopexit.i914.preheader.critedge ]
  %744 = load ptr, ptr %94, align 8, !tbaa !79
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %indvars.iv34.i916
  %746 = load ptr, ptr %745, align 8, !tbaa !80
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !80
  %749 = shufflevector <8 x float> %indvars.iv34.i916.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %indvars.iv34.i916.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %751

751:                                              ; preds = %751, %.loopexit.i914
  %752 = phi i1 [ true, %.loopexit.i914 ], [ false, %751 ]
  %indvars.iv.i.sroa.phi.i919.sroa.speculated = phi i32 [ %623, %.loopexit.i914 ], [ %626, %751 ]
  %indvars.iv.i.i920 = phi i64 [ 0, %.loopexit.i914 ], [ 4, %751 ]
  %753 = sext i32 %indvars.iv.i.sroa.phi.i919.sroa.speculated to i64
  %754 = getelementptr inbounds float, ptr %746, i64 %753
  %755 = getelementptr inbounds nuw float, ptr %754, i64 %indvars.iv.i.i920
  %756 = getelementptr inbounds float, ptr %748, i64 %753
  %757 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv.i.i920
  %758 = load <4 x float>, ptr %755, align 16, !tbaa !18
  %759 = fadd <4 x float> %749, %758
  store <4 x float> %759, ptr %755, align 16, !tbaa !18
  %760 = load <4 x float>, ptr %757, align 16, !tbaa !18
  %761 = fadd <4 x float> %750, %760
  store <4 x float> %761, ptr %757, align 16, !tbaa !18
  br i1 %752, label %751, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921: ; preds = %751
  br i1 %743, label %.loopexit.i914, label %.preheader.i922, !llvm.loop !123

762:                                              ; preds = %762, %.preheader.i922
  %763 = phi i1 [ true, %.preheader.i922 ], [ false, %762 ]
  %indvars.iv.i26.sroa.phi.i924.sroa.speculated = phi i32 [ %623, %.preheader.i922 ], [ %626, %762 ]
  %indvars.iv.i26.i925 = phi i64 [ 0, %.preheader.i922 ], [ 4, %762 ]
  %764 = sext i32 %indvars.iv.i26.sroa.phi.i924.sroa.speculated to i64
  %765 = getelementptr inbounds float, ptr %738, i64 %764
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i26.i925
  %767 = getelementptr inbounds float, ptr %740, i64 %764
  %768 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv.i26.i925
  %769 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %770 = fadd <4 x float> %741, %769
  store <4 x float> %770, ptr %766, align 16, !tbaa !18
  %771 = load <4 x float>, ptr %768, align 16, !tbaa !18
  %772 = fadd <4 x float> %742, %771
  store <4 x float> %772, ptr %768, align 16, !tbaa !18
  br i1 %763, label %762, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926: ; preds = %762
  %773 = fmul <8 x float> %664, %664
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %669, <8 x float> splat (float 1.000000e+00))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %666, <8 x float> %776)
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %777)
  %779 = fneg <8 x float> %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %777, <8 x float> splat (float 2.000000e+00))
  %781 = fmul <8 x float> %778, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %669, <8 x float> splat (float 0xBF93BDB200000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %669, <8 x float> splat (float 0x3FB1D5E760000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %669, <8 x float> splat (float 0xBFE81272E0000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %666, <8 x float> %786)
  %788 = fmul <8 x float> %787, %781
  %789 = fmul <8 x float> %26, %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %670, <8 x float> splat (float 1.000000e+00))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %668, <8 x float> %792)
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %793)
  %795 = fneg <8 x float> %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %793, <8 x float> splat (float 2.000000e+00))
  %797 = fmul <8 x float> %794, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %670, <8 x float> splat (float 0xBF93BDB200000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %670, <8 x float> splat (float 0x3FB1D5E760000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %670, <8 x float> splat (float 0xBFE81272E0000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %668, <8 x float> %802)
  %804 = fmul <8 x float> %803, %797
  %805 = fmul <8 x float> %26, %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %666, <8 x float> %663)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %668, <8 x float> %664)
  %808 = fmul <8 x float> %661, %806
  %809 = fmul <8 x float> %662, %807
  %810 = fmul <8 x float> %722, %725
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %724, <8 x float> %40)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %810, <8 x float> %720)
  %813 = fmul <8 x float> %717, %812
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %724, <8 x float> %46)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %810, <8 x float> %721)
  %816 = fmul <8 x float> %718, %815
  %817 = fsub <8 x float> %816, %813
  %818 = select <8 x i1> %710, <8 x float> %817, <8 x float> zeroinitializer
  %819 = fadd <8 x float> %808, %818
  %820 = fmul <8 x float> %709, %819
  %821 = fmul <8 x float> %773, %809
  %822 = fmul <8 x float> %630, %820
  %823 = fmul <8 x float> %631, %821
  %824 = fmul <8 x float> %632, %820
  %825 = fmul <8 x float> %633, %821
  %826 = fmul <8 x float> %634, %820
  %827 = fmul <8 x float> %635, %821
  %828 = fadd <8 x float> %.sroa.03757.14718, %822
  %829 = fadd <8 x float> %.sroa.163764.14719, %823
  %830 = fadd <8 x float> %.sroa.03739.14716, %824
  %831 = fadd <8 x float> %.sroa.163746.14717, %825
  %832 = fadd <8 x float> %.sroa.03722.14714, %826
  %833 = fadd <8 x float> %.sroa.16.14715, %827
  %834 = getelementptr inbounds float, ptr %8, i64 %577
  %835 = fadd <8 x float> %823, %822
  %836 = fadd <8 x float> %825, %824
  %837 = fadd <8 x float> %827, %826
  %838 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = fadd <4 x float> %838, %839
  %841 = load <4 x float>, ptr %834, align 16, !tbaa !18
  %842 = fsub <4 x float> %841, %840
  store <4 x float> %842, ptr %834, align 16, !tbaa !18
  %843 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %844 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %843, align 16, !tbaa !18
  %848 = fsub <4 x float> %847, %846
  store <4 x float> %848, ptr %843, align 16, !tbaa !18
  %849 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %850 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %849, align 16, !tbaa !18
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %849, align 16, !tbaa !18
  %indvars.iv.next4810 = add nsw i64 %indvars.iv4809, 1
  %exitcond4813.not = icmp eq i64 %indvars.iv.next4810, %wide.trip.count4812
  br i1 %exitcond4813.not, label %.loopexit, label %.loopexit.i914.preheader.critedge, !llvm.loop !125

855:                                              ; preds = %239
  br i1 %157, label %.preheader4491, label %.preheader4493

.preheader4493:                                   ; preds = %855
  br i1 %240, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4493
  %856 = sext i32 %109 to i64
  %wide.trip.count = sext i32 %111 to i64
  br label %.lr.ph

.preheader4491:                                   ; preds = %855
  br i1 %240, label %.lr.ph4547.preheader, label %.critedge3

.lr.ph4547.preheader:                             ; preds = %.preheader4491
  %857 = sext i32 %109 to i64
  %wide.trip.count4791 = sext i32 %111 to i64
  br label %.lr.ph4547

.lr.ph4547:                                       ; preds = %.lr.ph4547.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4788 = phi i64 [ %857, %.lr.ph4547.preheader ], [ %indvars.iv.next4789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.34545 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.34544 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.34543 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.34542 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34541 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03722.34540 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %858 = load ptr, ptr %80, align 8, !tbaa !49
  %859 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %858, i64 %indvars.iv4788
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !74
  %.not542 = icmp eq i32 %861, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4547
  %862 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4788
  %863 = load i32, ptr %862, align 4, !tbaa !82
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %865 = load i32, ptr %864, align 4, !tbaa !119
  %866 = insertelement <8 x i32> poison, i32 %865, i64 0
  %867 = shufflevector <8 x i32> %866, <8 x i32> poison, <8 x i32> zeroinitializer
  %868 = and <8 x i32> %.sroa.05093.0.copyload, %867
  %.not5112 = icmp eq <8 x i32> %868, zeroinitializer
  %869 = and <8 x i32> %.sroa.6.0.copyload, %867
  %.not5113 = icmp eq <8 x i32> %869, zeroinitializer
  %870 = shl nsw i32 %863, 2
  %871 = mul nsw i32 %863, 12
  %872 = sext i32 %871 to i64
  %873 = getelementptr float, ptr %79, i64 %872
  %.val608 = load <4 x float>, ptr %873, align 1, !tbaa !18
  %874 = getelementptr i8, ptr %873, i64 16
  %.val607 = load <4 x float>, ptr %874, align 1, !tbaa !18
  %875 = getelementptr i8, ptr %873, i64 32
  %.val606 = load <4 x float>, ptr %875, align 1, !tbaa !18
  %876 = sext i32 %870 to i64
  %877 = getelementptr inbounds float, ptr %77, i64 %876
  %.val605 = load <4 x float>, ptr %877, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45088)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45084)
  %878 = getelementptr inbounds i32, ptr %14, i64 %876
  %879 = load i32, ptr %878, align 4, !tbaa !74
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !74
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !74
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %891 = load i32, ptr %890, align 4, !tbaa !74
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  br label %1184

.loopexit.i1141.preheader.critedge:               ; preds = %1184
  %.sroa.05087.0..sroa.05087.0..sroa.06.0.copyload.i1068 = load <8 x float>, ptr %.sroa.05087, align 32, !tbaa !18, !noalias !126
  %.sroa.45088.0..sroa.45088.32..sroa.06.0.copyload.i1074 = load <8 x float>, ptr %.sroa.45088, align 32, !tbaa !18, !noalias !126
  %.sroa.05083.0..sroa.05083.0..sroa.07.0.copyload.i1080 = load <8 x float>, ptr %.sroa.05083, align 32, !tbaa !18, !noalias !129
  %.sroa.45084.0..sroa.45084.32..sroa.07.0.copyload.i1087 = load <8 x float>, ptr %.sroa.45084, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45084)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45088)
  %894 = load ptr, ptr %88, align 8, !tbaa !63
  %895 = sext i32 %863 to i64
  %896 = getelementptr inbounds i32, ptr %894, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !74
  %898 = load i32, ptr %100, align 8, !tbaa !120
  %899 = load i32, ptr %101, align 4, !tbaa !121
  %900 = load i32, ptr %98, align 8, !tbaa !84
  %901 = and i32 %897, %899
  %902 = mul nsw i32 %901, %900
  %903 = ashr i32 %897, %898
  %904 = and i32 %903, %899
  %905 = mul nsw i32 %904, %900
  %906 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = fsub <8 x float> %190, %906
  %910 = fsub <8 x float> %196, %906
  %911 = fsub <8 x float> %203, %907
  %912 = fsub <8 x float> %209, %907
  %913 = fsub <8 x float> %216, %908
  %914 = fsub <8 x float> %222, %908
  %915 = fmul <8 x float> %909, %909
  %916 = fmul <8 x float> %911, %911
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %913, %913
  %919 = fadd <8 x float> %917, %918
  %920 = fmul <8 x float> %910, %910
  %921 = fmul <8 x float> %912, %912
  %922 = fadd <8 x float> %920, %921
  %923 = fmul <8 x float> %914, %914
  %924 = fadd <8 x float> %922, %923
  %925 = fcmp olt <8 x float> %919, %70
  %926 = sext <8 x i1> %925 to <8 x i32>
  %927 = fcmp olt <8 x float> %924, %70
  %928 = sext <8 x i1> %927 to <8 x i32>
  %929 = icmp eq i32 %863, %147
  %930 = select <8 x i1> %925, <8 x i32> %.sroa.03265.0..sroa.03265.0..sroa.03265.0..sroa.03265.0.copyload448448235106, <8 x i32> zeroinitializer
  %931 = select <8 x i1> %927, <8 x i32> %.sroa.43266.0..sroa.43266.0..sroa.43266.0..sroa.43266.0.copyload448548245107, <8 x i32> zeroinitializer
  %.sroa.04312.3 = select i1 %929, <8 x i32> %930, <8 x i32> %926
  %.sroa.84318.3 = select i1 %929, <8 x i32> %931, <8 x i32> %928
  %932 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %919, <8 x float> splat (float 0x3E99A2B5C0000000))
  %933 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %924, <8 x float> splat (float 0x3E99A2B5C0000000))
  %934 = bitcast <8 x float> %932 to <8 x i32>
  %935 = bitcast <8 x float> %933 to <8 x i32>
  %936 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %932)
  %937 = fmul <8 x float> %932, %936
  %938 = fmul <8 x float> %936, splat (float -5.000000e-01)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> splat (float -3.000000e+00))
  %940 = fmul <8 x float> %938, %939
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %933)
  %942 = fmul <8 x float> %933, %941
  %943 = fmul <8 x float> %941, splat (float -5.000000e-01)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %941, <8 x float> splat (float -3.000000e+00))
  %945 = fmul <8 x float> %943, %944
  %946 = bitcast <8 x float> %940 to <8 x i32>
  %947 = bitcast <8 x float> %945 to <8 x i32>
  %948 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %949 = fmul <8 x float> %.sroa.04025.1, %948
  %950 = fmul <8 x float> %.sroa.74029.1, %948
  %951 = and <8 x i32> %.sroa.04312.3, %946
  %952 = and <8 x i32> %.sroa.84318.3, %947
  %953 = select <8 x i1> %.not5112, <8 x i32> zeroinitializer, <8 x i32> %951
  %954 = bitcast <8 x i32> %953 to <8 x float>
  %955 = select <8 x i1> %.not5113, <8 x i32> zeroinitializer, <8 x i32> %952
  %956 = bitcast <8 x i32> %955 to <8 x float>
  %957 = and <8 x i32> %.sroa.04312.3, %934
  %958 = bitcast <8 x i32> %957 to <8 x float>
  %959 = fmul <8 x float> %28, %958
  %960 = and <8 x i32> %.sroa.84318.3, %935
  %961 = bitcast <8 x i32> %960 to <8 x float>
  %962 = fmul <8 x float> %28, %961
  %963 = fmul <8 x float> %959, %959
  %964 = fmul <8 x float> %962, %962
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %959, <8 x float> %966)
  %968 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %967)
  %969 = fneg <8 x float> %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %967, <8 x float> splat (float 2.000000e+00))
  %971 = fmul <8 x float> %968, %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %963, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %963, <8 x float> splat (float 0x3FBCE3C460000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %963, <8 x float> splat (float 0x3FF20DD860000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %959, <8 x float> %976)
  %978 = fmul <8 x float> %977, %971
  %979 = fmul <8 x float> %26, %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %962, <8 x float> %981)
  %983 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %982)
  %984 = fneg <8 x float> %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %982, <8 x float> splat (float 2.000000e+00))
  %986 = fmul <8 x float> %983, %985
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %964, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %964, <8 x float> splat (float 0x3FBCE3C460000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %964, <8 x float> splat (float 0x3FF20DD860000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %962, <8 x float> %991)
  %993 = fmul <8 x float> %992, %986
  %994 = fmul <8 x float> %26, %993
  %995 = select <8 x i1> %.not5112, <8 x i32> zeroinitializer, <8 x i32> %34
  %996 = bitcast <8 x i32> %995 to <8 x float>
  %997 = fadd <8 x float> %979, %996
  %998 = select <8 x i1> %.not5113, <8 x i32> zeroinitializer, <8 x i32> %34
  %999 = bitcast <8 x i32> %998 to <8 x float>
  %1000 = fadd <8 x float> %994, %999
  %1001 = fsub <8 x float> %954, %997
  %1002 = fmul <8 x float> %949, %1001
  %1003 = fsub <8 x float> %956, %1000
  %1004 = fmul <8 x float> %950, %1003
  %1005 = bitcast <8 x float> %1002 to <8 x i32>
  %1006 = and <8 x i32> %.sroa.04312.3, %1005
  %1007 = bitcast <8 x float> %1004 to <8 x i32>
  %1008 = and <8 x i32> %.sroa.84318.3, %1007
  br label %.loopexit.i1141

.loopexit.i1141:                                  ; preds = %.loopexit.i1141.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1009 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ true, %.loopexit.i1141.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1008, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ %1006, %.loopexit.i1141.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ 0, %.loopexit.i1141.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1010 = load ptr, ptr %94, align 8, !tbaa !79
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %indvars.iv35.i
  %1012 = load ptr, ptr %1011, align 8, !tbaa !80
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !80
  %1015 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1017

1017:                                             ; preds = %1017, %.loopexit.i1141
  %1018 = phi i1 [ true, %.loopexit.i1141 ], [ false, %1017 ]
  %indvars.iv.i.sroa.phi.i1145.sroa.speculated = phi i32 [ %902, %.loopexit.i1141 ], [ %905, %1017 ]
  %indvars.iv.i.i1146 = phi i64 [ 0, %.loopexit.i1141 ], [ 4, %1017 ]
  %1019 = sext i32 %indvars.iv.i.sroa.phi.i1145.sroa.speculated to i64
  %1020 = getelementptr inbounds float, ptr %1012, i64 %1019
  %1021 = getelementptr inbounds nuw float, ptr %1020, i64 %indvars.iv.i.i1146
  %1022 = getelementptr inbounds float, ptr %1014, i64 %1019
  %1023 = getelementptr inbounds nuw float, ptr %1022, i64 %indvars.iv.i.i1146
  %1024 = load <4 x float>, ptr %1021, align 16, !tbaa !18
  %1025 = fadd <4 x float> %1015, %1024
  store <4 x float> %1025, ptr %1021, align 16, !tbaa !18
  %1026 = load <4 x float>, ptr %1023, align 16, !tbaa !18
  %1027 = fadd <4 x float> %1016, %1026
  store <4 x float> %1027, ptr %1023, align 16, !tbaa !18
  br i1 %1018, label %1017, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147: ; preds = %1017
  br i1 %1009, label %.loopexit.i1141, label %.preheader.i1148.preheader, !llvm.loop !132

.preheader.i1148.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1028 = bitcast <8 x i32> %951 to <8 x float>
  %1029 = bitcast <8 x i32> %952 to <8 x float>
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fmul <8 x float> %1029, %1029
  %1032 = fcmp olt <8 x float> %932, %75
  %1033 = fcmp olt <8 x float> %933, %75
  %1034 = fmul <8 x float> %1030, %1030
  %1035 = fmul <8 x float> %1030, %1034
  %1036 = fmul <8 x float> %1031, %1031
  %1037 = fmul <8 x float> %1031, %1036
  %1038 = select <8 x i1> %.not5112, <8 x float> zeroinitializer, <8 x float> %1035
  %1039 = select <8 x i1> %.not5113, <8 x float> zeroinitializer, <8 x float> %1037
  %1040 = fmul <8 x float> %1038, %1038
  %1041 = fmul <8 x float> %1039, %1039
  %1042 = fmul <8 x float> %932, %1028
  %1043 = fmul <8 x float> %933, %1029
  %1044 = fsub <8 x float> %1042, %37
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1044, <8 x float> zeroinitializer)
  %1046 = fsub <8 x float> %1043, %37
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1046, <8 x float> zeroinitializer)
  %1048 = fmul <8 x float> %1045, %1045
  %1049 = fmul <8 x float> %1047, %1047
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1045, <8 x float> %51)
  %1051 = fmul <8 x float> %1045, %1048
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1051, <8 x float> %57)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1052)
  %1054 = fmul <8 x float> %.sroa.05087.0..sroa.05087.0..sroa.06.0.copyload.i1068, %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1047, <8 x float> %51)
  %1056 = fmul <8 x float> %1047, %1049
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1056, <8 x float> %57)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1057)
  %1059 = fmul <8 x float> %.sroa.45088.0..sroa.45088.32..sroa.06.0.copyload.i1074, %1058
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1045, <8 x float> %59)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1051, <8 x float> %65)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1061)
  %1063 = fmul <8 x float> %.sroa.05083.0..sroa.05083.0..sroa.07.0.copyload.i1080, %1062
  %1064 = fsub <8 x float> %1063, %1054
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1047, <8 x float> %59)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1056, <8 x float> %65)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1066)
  %1068 = fmul <8 x float> %.sroa.45084.0..sroa.45084.32..sroa.07.0.copyload.i1087, %1067
  %1069 = fsub <8 x float> %1068, %1059
  %1070 = select <8 x i1> %.not5112, <8 x float> zeroinitializer, <8 x float> %1064
  %1071 = select <8 x i1> %1032, <8 x float> %1070, <8 x float> zeroinitializer
  %1072 = select <8 x i1> %.not5113, <8 x float> zeroinitializer, <8 x float> %1069
  %1073 = select <8 x i1> %1033, <8 x float> %1072, <8 x float> zeroinitializer
  br label %.preheader.i1148

.preheader.i1148:                                 ; preds = %.preheader.i1148.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1074 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1148.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1073, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1071, %.preheader.i1148.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1148.preheader ]
  %1075 = load ptr, ptr %96, align 8, !tbaa !79
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 %indvars.iv38.i
  %1077 = load ptr, ptr %1076, align 8, !tbaa !80
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !80
  %1080 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1082

1082:                                             ; preds = %1082, %.preheader.i1148
  %1083 = phi i1 [ true, %.preheader.i1148 ], [ false, %1082 ]
  %indvars.iv.i26.sroa.phi.i1150.sroa.speculated = phi i32 [ %902, %.preheader.i1148 ], [ %905, %1082 ]
  %indvars.iv.i26.i1151 = phi i64 [ 0, %.preheader.i1148 ], [ 4, %1082 ]
  %1084 = sext i32 %indvars.iv.i26.sroa.phi.i1150.sroa.speculated to i64
  %1085 = getelementptr inbounds float, ptr %1077, i64 %1084
  %1086 = getelementptr inbounds nuw float, ptr %1085, i64 %indvars.iv.i26.i1151
  %1087 = getelementptr inbounds float, ptr %1079, i64 %1084
  %1088 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i26.i1151
  %1089 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1090 = fadd <4 x float> %1080, %1089
  store <4 x float> %1090, ptr %1086, align 16, !tbaa !18
  %1091 = load <4 x float>, ptr %1088, align 16, !tbaa !18
  %1092 = fadd <4 x float> %1081, %1091
  store <4 x float> %1092, ptr %1088, align 16, !tbaa !18
  br i1 %1083, label %1082, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1082
  br i1 %1074, label %.preheader.i1148, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %963, <8 x float> splat (float 1.000000e+00))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %959, <8 x float> %1095)
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1096)
  %1098 = fneg <8 x float> %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1096, <8 x float> splat (float 2.000000e+00))
  %1100 = fmul <8 x float> %1097, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %963, <8 x float> splat (float 0xBF93BDB200000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %963, <8 x float> splat (float 0x3FB1D5E760000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %963, <8 x float> splat (float 0xBFE81272E0000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %959, <8 x float> %1105)
  %1107 = fmul <8 x float> %1106, %1100
  %1108 = fmul <8 x float> %26, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %964, <8 x float> splat (float 1.000000e+00))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %962, <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1112)
  %1114 = fneg <8 x float> %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1112, <8 x float> splat (float 2.000000e+00))
  %1116 = fmul <8 x float> %1113, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %964, <8 x float> splat (float 0xBF93BDB200000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %964, <8 x float> splat (float 0x3FB1D5E760000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %964, <8 x float> splat (float 0xBFE81272E0000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %962, <8 x float> %1121)
  %1123 = fmul <8 x float> %1122, %1116
  %1124 = fmul <8 x float> %26, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %959, <8 x float> %954)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %962, <8 x float> %956)
  %1127 = fmul <8 x float> %949, %1125
  %1128 = fmul <8 x float> %950, %1126
  %1129 = fmul <8 x float> %1042, %1048
  %1130 = fmul <8 x float> %1043, %1049
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1045, <8 x float> %40)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1129, <8 x float> %1038)
  %1133 = fmul <8 x float> %.sroa.05087.0..sroa.05087.0..sroa.06.0.copyload.i1068, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1047, <8 x float> %40)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1130, <8 x float> %1039)
  %1136 = fmul <8 x float> %.sroa.45088.0..sroa.45088.32..sroa.06.0.copyload.i1074, %1135
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1045, <8 x float> %46)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1129, <8 x float> %1040)
  %1139 = fmul <8 x float> %1138, %.sroa.05083.0..sroa.05083.0..sroa.07.0.copyload.i1080
  %1140 = fsub <8 x float> %1139, %1133
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1047, <8 x float> %46)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1130, <8 x float> %1041)
  %1143 = fmul <8 x float> %1142, %.sroa.45084.0..sroa.45084.32..sroa.07.0.copyload.i1087
  %1144 = fsub <8 x float> %1143, %1136
  %1145 = select <8 x i1> %1032, <8 x float> %1140, <8 x float> zeroinitializer
  %1146 = select <8 x i1> %1033, <8 x float> %1144, <8 x float> zeroinitializer
  %1147 = fadd <8 x float> %1127, %1145
  %1148 = fmul <8 x float> %1030, %1147
  %1149 = fadd <8 x float> %1128, %1146
  %1150 = fmul <8 x float> %1031, %1149
  %1151 = fmul <8 x float> %909, %1148
  %1152 = fmul <8 x float> %910, %1150
  %1153 = fmul <8 x float> %911, %1148
  %1154 = fmul <8 x float> %912, %1150
  %1155 = fmul <8 x float> %913, %1148
  %1156 = fmul <8 x float> %914, %1150
  %1157 = fadd <8 x float> %.sroa.03757.34544, %1151
  %1158 = fadd <8 x float> %.sroa.163764.34545, %1152
  %1159 = fadd <8 x float> %.sroa.03739.34542, %1153
  %1160 = fadd <8 x float> %.sroa.163746.34543, %1154
  %1161 = fadd <8 x float> %.sroa.03722.34540, %1155
  %1162 = fadd <8 x float> %.sroa.16.34541, %1156
  %1163 = getelementptr inbounds float, ptr %8, i64 %872
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
  %indvars.iv.next4789 = add nsw i64 %indvars.iv4788, 1
  %exitcond4792.not = icmp eq i64 %indvars.iv.next4789, %wide.trip.count4791
  br i1 %exitcond4792.not, label %.loopexit, label %.lr.ph4547, !llvm.loop !134

1184:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1184
  %1185 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1184 ]
  %indvars.iv4785.sroa.phi = phi ptr [ %.sroa.05083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45084, %1184 ]
  %indvars.iv4785.sroa.phi5085 = phi ptr [ %.sroa.05087, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45088, %1184 ]
  %indvars.iv4785 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1184 ]
  %1186 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4785
  %1187 = load ptr, ptr %1186, align 8, !tbaa !80
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !80
  %1190 = getelementptr inbounds float, ptr %1187, i64 %881
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1187, i64 %885
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1187, i64 %889
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1187, i64 %893
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1189, i64 %881
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1189, i64 %885
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1189, i64 %889
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1189, i64 %893
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = shufflevector <2 x float> %1191, <2 x float> %1199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1210 = shufflevector <8 x float> %1206, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1211 = shufflevector <8 x float> %1207, <8 x float> %1209, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1212 = shufflevector <8 x float> %1210, <8 x float> %1211, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1212, ptr %indvars.iv4785.sroa.phi5085, align 32, !tbaa !18
  %1213 = shufflevector <8 x float> %1210, <8 x float> %1211, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1213, ptr %indvars.iv4785.sroa.phi, align 32, !tbaa !18
  br i1 %1185, label %1184, label %.loopexit.i1141.preheader.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4547
  %1214 = trunc nsw i64 %indvars.iv4788 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4491
  %.sroa.03722.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.03722.34540, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.16.34541, %.critedge3.loopexit ]
  %.sroa.03739.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.03739.34542, %.critedge3.loopexit ]
  %.sroa.163746.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.163746.34543, %.critedge3.loopexit ]
  %.sroa.03757.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.03757.34544, %.critedge3.loopexit ]
  %.sroa.163764.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.163764.34545, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %109, %.preheader4491 ], [ %1214, %.critedge3.loopexit ]
  %1215 = icmp slt i32 %.2.lcssa, %111
  br i1 %1215, label %.lr.ph4571.preheader, label %.loopexit

.lr.ph4571.preheader:                             ; preds = %.critedge3
  %1216 = sext i32 %.2.lcssa to i64
  %wide.trip.count4799 = sext i32 %111 to i64
  br label %.lr.ph4571

.lr.ph4571:                                       ; preds = %.lr.ph4571.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364
  %indvars.iv4796 = phi i64 [ %1216, %.lr.ph4571.preheader ], [ %indvars.iv.next4797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.163764.44569 = phi <8 x float> [ %.sroa.163764.3.lcssa, %.lr.ph4571.preheader ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.03757.44568 = phi <8 x float> [ %.sroa.03757.3.lcssa, %.lr.ph4571.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.163746.44567 = phi <8 x float> [ %.sroa.163746.3.lcssa, %.lr.ph4571.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.03739.44566 = phi <8 x float> [ %.sroa.03739.3.lcssa, %.lr.ph4571.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.16.44565 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4571.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.03722.44564 = phi <8 x float> [ %.sroa.03722.3.lcssa, %.lr.ph4571.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %1217 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4796
  %1218 = load i32, ptr %1217, align 4, !tbaa !82
  %1219 = shl nsw i32 %1218, 2
  %1220 = mul nsw i32 %1218, 12
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr float, ptr %79, i64 %1221
  %.val604 = load <4 x float>, ptr %1222, align 1, !tbaa !18
  %1223 = getelementptr i8, ptr %1222, i64 16
  %.val603 = load <4 x float>, ptr %1223, align 1, !tbaa !18
  %1224 = getelementptr i8, ptr %1222, i64 32
  %.val602 = load <4 x float>, ptr %1224, align 1, !tbaa !18
  %1225 = sext i32 %1219 to i64
  %1226 = getelementptr inbounds float, ptr %77, i64 %1225
  %.val601 = load <4 x float>, ptr %1226, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45081)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45077)
  %1227 = getelementptr inbounds i32, ptr %14, i64 %1225
  %1228 = load i32, ptr %1227, align 4, !tbaa !74
  %1229 = shl nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !74
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1236 = load i32, ptr %1235, align 4, !tbaa !74
  %1237 = shl nsw i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1227, i64 12
  %1240 = load i32, ptr %1239, align 4, !tbaa !74
  %1241 = shl nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  br label %1506

.loopexit.i1349.preheader.critedge:               ; preds = %1506
  %.sroa.05080.0..sroa.05080.0..sroa.06.0.copyload.i1280 = load <8 x float>, ptr %.sroa.05080, align 32, !tbaa !18, !noalias !136
  %.sroa.45081.0..sroa.45081.32..sroa.06.0.copyload.i1286 = load <8 x float>, ptr %.sroa.45081, align 32, !tbaa !18, !noalias !136
  %.sroa.05076.0..sroa.05076.0..sroa.07.0.copyload.i1292 = load <8 x float>, ptr %.sroa.05076, align 32, !tbaa !18, !noalias !139
  %.sroa.45077.0..sroa.45077.32..sroa.07.0.copyload.i1299 = load <8 x float>, ptr %.sroa.45077, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45077)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45081)
  %1243 = load ptr, ptr %88, align 8, !tbaa !63
  %1244 = sext i32 %1218 to i64
  %1245 = getelementptr inbounds i32, ptr %1243, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !74
  %1247 = load i32, ptr %100, align 8, !tbaa !120
  %1248 = load i32, ptr %101, align 4, !tbaa !121
  %1249 = load i32, ptr %98, align 8, !tbaa !84
  %1250 = and i32 %1246, %1248
  %1251 = mul nsw i32 %1250, %1249
  %1252 = ashr i32 %1246, %1247
  %1253 = and i32 %1252, %1248
  %1254 = mul nsw i32 %1253, %1249
  %1255 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1258 = fsub <8 x float> %190, %1255
  %1259 = fsub <8 x float> %196, %1255
  %1260 = fsub <8 x float> %203, %1256
  %1261 = fsub <8 x float> %209, %1256
  %1262 = fsub <8 x float> %216, %1257
  %1263 = fsub <8 x float> %222, %1257
  %1264 = fmul <8 x float> %1258, %1258
  %1265 = fmul <8 x float> %1260, %1260
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1262, %1262
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1259, %1259
  %1270 = fmul <8 x float> %1261, %1261
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fmul <8 x float> %1263, %1263
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fcmp olt <8 x float> %1268, %70
  %1275 = fcmp olt <8 x float> %1273, %70
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1276)
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = fmul <8 x float> %1278, splat (float -5.000000e-01)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float -3.000000e+00))
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1277)
  %1284 = fmul <8 x float> %1277, %1283
  %1285 = fmul <8 x float> %1283, splat (float -5.000000e-01)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> splat (float -3.000000e+00))
  %1287 = fmul <8 x float> %1285, %1286
  %1288 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1289 = fmul <8 x float> %.sroa.04025.1, %1288
  %1290 = fmul <8 x float> %.sroa.74029.1, %1288
  %1291 = select <8 x i1> %1274, <8 x float> %1282, <8 x float> zeroinitializer
  %1292 = select <8 x i1> %1275, <8 x float> %1287, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1274, <8 x float> %1276, <8 x float> zeroinitializer
  %1294 = fmul <8 x float> %28, %1293
  %1295 = select <8 x i1> %1275, <8 x float> %1277, <8 x float> zeroinitializer
  %1296 = fmul <8 x float> %28, %1295
  %1297 = fmul <8 x float> %1294, %1294
  %1298 = fmul <8 x float> %1296, %1296
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1294, <8 x float> %1300)
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1301)
  %1303 = fneg <8 x float> %1302
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1301, <8 x float> splat (float 2.000000e+00))
  %1305 = fmul <8 x float> %1302, %1304
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1297, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1297, <8 x float> splat (float 0x3FBCE3C460000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1297, <8 x float> splat (float 0x3FF20DD860000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1294, <8 x float> %1310)
  %1312 = fmul <8 x float> %1311, %1305
  %1313 = fmul <8 x float> %26, %1312
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1296, <8 x float> %1315)
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1316)
  %1318 = fneg <8 x float> %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1316, <8 x float> splat (float 2.000000e+00))
  %1320 = fmul <8 x float> %1317, %1319
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1298, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1298, <8 x float> splat (float 0x3FBCE3C460000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1298, <8 x float> splat (float 0x3FF20DD860000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1296, <8 x float> %1325)
  %1327 = fmul <8 x float> %1326, %1320
  %1328 = fmul <8 x float> %26, %1327
  %1329 = fadd <8 x float> %33, %1313
  %1330 = fadd <8 x float> %33, %1328
  %1331 = fsub <8 x float> %1291, %1329
  %1332 = fmul <8 x float> %1289, %1331
  %1333 = fsub <8 x float> %1292, %1330
  %1334 = fmul <8 x float> %1290, %1333
  %1335 = select <8 x i1> %1274, <8 x float> %1332, <8 x float> zeroinitializer
  %1336 = select <8 x i1> %1275, <8 x float> %1334, <8 x float> zeroinitializer
  br label %.loopexit.i1349

.loopexit.i1349:                                  ; preds = %.loopexit.i1349.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356
  %1337 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356 ], [ true, %.loopexit.i1349.preheader.critedge ]
  %indvars.iv35.i1351.sroa.phi.sroa.speculated = phi <8 x float> [ %1336, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356 ], [ %1335, %.loopexit.i1349.preheader.critedge ]
  %indvars.iv35.i1351 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356 ], [ 0, %.loopexit.i1349.preheader.critedge ]
  %1338 = load ptr, ptr %94, align 8, !tbaa !79
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 %indvars.iv35.i1351
  %1340 = load ptr, ptr %1339, align 8, !tbaa !80
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !80
  %1343 = shufflevector <8 x float> %indvars.iv35.i1351.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %indvars.iv35.i1351.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1345

1345:                                             ; preds = %1345, %.loopexit.i1349
  %1346 = phi i1 [ true, %.loopexit.i1349 ], [ false, %1345 ]
  %indvars.iv.i.sroa.phi.i1354.sroa.speculated = phi i32 [ %1251, %.loopexit.i1349 ], [ %1254, %1345 ]
  %indvars.iv.i.i1355 = phi i64 [ 0, %.loopexit.i1349 ], [ 4, %1345 ]
  %1347 = sext i32 %indvars.iv.i.sroa.phi.i1354.sroa.speculated to i64
  %1348 = getelementptr inbounds float, ptr %1340, i64 %1347
  %1349 = getelementptr inbounds nuw float, ptr %1348, i64 %indvars.iv.i.i1355
  %1350 = getelementptr inbounds float, ptr %1342, i64 %1347
  %1351 = getelementptr inbounds nuw float, ptr %1350, i64 %indvars.iv.i.i1355
  %1352 = load <4 x float>, ptr %1349, align 16, !tbaa !18
  %1353 = fadd <4 x float> %1343, %1352
  store <4 x float> %1353, ptr %1349, align 16, !tbaa !18
  %1354 = load <4 x float>, ptr %1351, align 16, !tbaa !18
  %1355 = fadd <4 x float> %1344, %1354
  store <4 x float> %1355, ptr %1351, align 16, !tbaa !18
  br i1 %1346, label %1345, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356: ; preds = %1345
  br i1 %1337, label %.loopexit.i1349, label %.preheader.i1357.preheader, !llvm.loop !132

.preheader.i1357.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356
  %1356 = fmul <8 x float> %1291, %1291
  %1357 = fmul <8 x float> %1292, %1292
  %1358 = fcmp olt <8 x float> %1276, %75
  %1359 = fcmp olt <8 x float> %1277, %75
  %1360 = fmul <8 x float> %1356, %1356
  %1361 = fmul <8 x float> %1356, %1360
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = fmul <8 x float> %1357, %1362
  %1364 = fmul <8 x float> %1361, %1361
  %1365 = fmul <8 x float> %1363, %1363
  %1366 = fmul <8 x float> %1276, %1291
  %1367 = fmul <8 x float> %1277, %1292
  %1368 = fsub <8 x float> %1366, %37
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1368, <8 x float> zeroinitializer)
  %1370 = fsub <8 x float> %1367, %37
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1370, <8 x float> zeroinitializer)
  %1372 = fmul <8 x float> %1369, %1369
  %1373 = fmul <8 x float> %1371, %1371
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1369, <8 x float> %51)
  %1375 = fmul <8 x float> %1369, %1372
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1375, <8 x float> %57)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1376)
  %1378 = fmul <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.06.0.copyload.i1280, %1377
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1371, <8 x float> %51)
  %1380 = fmul <8 x float> %1371, %1373
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1380, <8 x float> %57)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1381)
  %1383 = fmul <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.06.0.copyload.i1286, %1382
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1369, <8 x float> %59)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1375, <8 x float> %65)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1385)
  %1387 = fmul <8 x float> %.sroa.05076.0..sroa.05076.0..sroa.07.0.copyload.i1292, %1386
  %1388 = fsub <8 x float> %1387, %1378
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1371, <8 x float> %59)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1380, <8 x float> %65)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1390)
  %1392 = fmul <8 x float> %.sroa.45077.0..sroa.45077.32..sroa.07.0.copyload.i1299, %1391
  %1393 = fsub <8 x float> %1392, %1383
  %1394 = select <8 x i1> %1358, <8 x float> %1388, <8 x float> zeroinitializer
  %1395 = select <8 x i1> %1359, <8 x float> %1393, <8 x float> zeroinitializer
  br label %.preheader.i1357

.preheader.i1357:                                 ; preds = %.preheader.i1357.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363
  %1396 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363 ], [ true, %.preheader.i1357.preheader ]
  %indvars.iv38.i1358.sroa.phi.sroa.speculated = phi <8 x float> [ %1395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363 ], [ %1394, %.preheader.i1357.preheader ]
  %indvars.iv38.i1358 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363 ], [ 0, %.preheader.i1357.preheader ]
  %1397 = load ptr, ptr %96, align 8, !tbaa !79
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 %indvars.iv38.i1358
  %1399 = load ptr, ptr %1398, align 8, !tbaa !80
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !80
  %1402 = shufflevector <8 x float> %indvars.iv38.i1358.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <8 x float> %indvars.iv38.i1358.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1404

1404:                                             ; preds = %1404, %.preheader.i1357
  %1405 = phi i1 [ true, %.preheader.i1357 ], [ false, %1404 ]
  %indvars.iv.i26.sroa.phi.i1361.sroa.speculated = phi i32 [ %1251, %.preheader.i1357 ], [ %1254, %1404 ]
  %indvars.iv.i26.i1362 = phi i64 [ 0, %.preheader.i1357 ], [ 4, %1404 ]
  %1406 = sext i32 %indvars.iv.i26.sroa.phi.i1361.sroa.speculated to i64
  %1407 = getelementptr inbounds float, ptr %1399, i64 %1406
  %1408 = getelementptr inbounds nuw float, ptr %1407, i64 %indvars.iv.i26.i1362
  %1409 = getelementptr inbounds float, ptr %1401, i64 %1406
  %1410 = getelementptr inbounds nuw float, ptr %1409, i64 %indvars.iv.i26.i1362
  %1411 = load <4 x float>, ptr %1408, align 16, !tbaa !18
  %1412 = fadd <4 x float> %1402, %1411
  store <4 x float> %1412, ptr %1408, align 16, !tbaa !18
  %1413 = load <4 x float>, ptr %1410, align 16, !tbaa !18
  %1414 = fadd <4 x float> %1403, %1413
  store <4 x float> %1414, ptr %1410, align 16, !tbaa !18
  br i1 %1405, label %1404, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363: ; preds = %1404
  br i1 %1396, label %.preheader.i1357, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1297, <8 x float> splat (float 1.000000e+00))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1294, <8 x float> %1417)
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1418)
  %1420 = fneg <8 x float> %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1418, <8 x float> splat (float 2.000000e+00))
  %1422 = fmul <8 x float> %1419, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1297, <8 x float> splat (float 0xBF93BDB200000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1297, <8 x float> splat (float 0x3FB1D5E760000000))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1297, <8 x float> splat (float 0xBFE81272E0000000))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1294, <8 x float> %1427)
  %1429 = fmul <8 x float> %1428, %1422
  %1430 = fmul <8 x float> %26, %1429
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1298, <8 x float> splat (float 1.000000e+00))
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1296, <8 x float> %1433)
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1434)
  %1436 = fneg <8 x float> %1435
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1434, <8 x float> splat (float 2.000000e+00))
  %1438 = fmul <8 x float> %1435, %1437
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1298, <8 x float> splat (float 0xBF93BDB200000000))
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1298, <8 x float> splat (float 0x3FB1D5E760000000))
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1298, <8 x float> splat (float 0xBFE81272E0000000))
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1296, <8 x float> %1443)
  %1445 = fmul <8 x float> %1444, %1438
  %1446 = fmul <8 x float> %26, %1445
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1294, <8 x float> %1291)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1296, <8 x float> %1292)
  %1449 = fmul <8 x float> %1289, %1447
  %1450 = fmul <8 x float> %1290, %1448
  %1451 = fmul <8 x float> %1366, %1372
  %1452 = fmul <8 x float> %1367, %1373
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1369, <8 x float> %40)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1451, <8 x float> %1361)
  %1455 = fmul <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.06.0.copyload.i1280, %1454
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1371, <8 x float> %40)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1452, <8 x float> %1363)
  %1458 = fmul <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.06.0.copyload.i1286, %1457
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1369, <8 x float> %46)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1451, <8 x float> %1364)
  %1461 = fmul <8 x float> %1460, %.sroa.05076.0..sroa.05076.0..sroa.07.0.copyload.i1292
  %1462 = fsub <8 x float> %1461, %1455
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1371, <8 x float> %46)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1452, <8 x float> %1365)
  %1465 = fmul <8 x float> %1464, %.sroa.45077.0..sroa.45077.32..sroa.07.0.copyload.i1299
  %1466 = fsub <8 x float> %1465, %1458
  %1467 = select <8 x i1> %1358, <8 x float> %1462, <8 x float> zeroinitializer
  %1468 = select <8 x i1> %1359, <8 x float> %1466, <8 x float> zeroinitializer
  %1469 = fadd <8 x float> %1449, %1467
  %1470 = fmul <8 x float> %1356, %1469
  %1471 = fadd <8 x float> %1450, %1468
  %1472 = fmul <8 x float> %1357, %1471
  %1473 = fmul <8 x float> %1258, %1470
  %1474 = fmul <8 x float> %1259, %1472
  %1475 = fmul <8 x float> %1260, %1470
  %1476 = fmul <8 x float> %1261, %1472
  %1477 = fmul <8 x float> %1262, %1470
  %1478 = fmul <8 x float> %1263, %1472
  %1479 = fadd <8 x float> %.sroa.03757.44568, %1473
  %1480 = fadd <8 x float> %.sroa.163764.44569, %1474
  %1481 = fadd <8 x float> %.sroa.03739.44566, %1475
  %1482 = fadd <8 x float> %.sroa.163746.44567, %1476
  %1483 = fadd <8 x float> %.sroa.03722.44564, %1477
  %1484 = fadd <8 x float> %.sroa.16.44565, %1478
  %1485 = getelementptr inbounds float, ptr %8, i64 %1221
  %1486 = fadd <8 x float> %1473, %1474
  %1487 = fadd <8 x float> %1475, %1476
  %1488 = fadd <8 x float> %1477, %1478
  %1489 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1490 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1491 = fadd <4 x float> %1489, %1490
  %1492 = load <4 x float>, ptr %1485, align 16, !tbaa !18
  %1493 = fsub <4 x float> %1492, %1491
  store <4 x float> %1493, ptr %1485, align 16, !tbaa !18
  %1494 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  %1495 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1497 = fadd <4 x float> %1495, %1496
  %1498 = load <4 x float>, ptr %1494, align 16, !tbaa !18
  %1499 = fsub <4 x float> %1498, %1497
  store <4 x float> %1499, ptr %1494, align 16, !tbaa !18
  %1500 = getelementptr inbounds nuw i8, ptr %1485, i64 32
  %1501 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1503 = fadd <4 x float> %1501, %1502
  %1504 = load <4 x float>, ptr %1500, align 16, !tbaa !18
  %1505 = fsub <4 x float> %1504, %1503
  store <4 x float> %1505, ptr %1500, align 16, !tbaa !18
  %indvars.iv.next4797 = add nsw i64 %indvars.iv4796, 1
  %exitcond4800.not = icmp eq i64 %indvars.iv.next4797, %wide.trip.count4799
  br i1 %exitcond4800.not, label %.loopexit, label %.lr.ph4571, !llvm.loop !142

1506:                                             ; preds = %.lr.ph4571, %1506
  %1507 = phi i1 [ true, %.lr.ph4571 ], [ false, %1506 ]
  %indvars.iv4793.sroa.phi = phi ptr [ %.sroa.05076, %.lr.ph4571 ], [ %.sroa.45077, %1506 ]
  %indvars.iv4793.sroa.phi5078 = phi ptr [ %.sroa.05080, %.lr.ph4571 ], [ %.sroa.45081, %1506 ]
  %indvars.iv4793 = phi i64 [ 0, %.lr.ph4571 ], [ 16, %1506 ]
  %1508 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4793
  %1509 = load ptr, ptr %1508, align 8, !tbaa !80
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !80
  %1512 = getelementptr inbounds float, ptr %1509, i64 %1230
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1509, i64 %1234
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1509, i64 %1238
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1509, i64 %1242
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds float, ptr %1511, i64 %1230
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1511, i64 %1234
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1511, i64 %1238
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1511, i64 %1242
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = shufflevector <2 x float> %1513, <2 x float> %1521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1529 = shufflevector <2 x float> %1515, <2 x float> %1523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1530 = shufflevector <2 x float> %1517, <2 x float> %1525, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1531 = shufflevector <2 x float> %1519, <2 x float> %1527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <8 x float> %1528, <8 x float> %1530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1533 = shufflevector <8 x float> %1529, <8 x float> %1531, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1534 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1534, ptr %indvars.iv4793.sroa.phi5078, align 32, !tbaa !18
  %1535 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1535, ptr %indvars.iv4793.sroa.phi, align 32, !tbaa !18
  br i1 %1507, label %1506, label %.loopexit.i1349.preheader.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4770 = phi i64 [ %856, %.lr.ph.preheader ], [ %indvars.iv.next4771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.54507 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.54506 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.54505 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.54504 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54503 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03722.54502 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1536 = load ptr, ptr %80, align 8, !tbaa !49
  %1537 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1536, i64 %indvars.iv4770
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1539 = load i32, ptr %1538, align 4, !tbaa !74
  %.not = icmp eq i32 %1539, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1540 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4770
  %1541 = load i32, ptr %1540, align 4, !tbaa !82
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 4
  %1543 = load i32, ptr %1542, align 4, !tbaa !119
  %1544 = insertelement <8 x i32> poison, i32 %1543, i64 0
  %1545 = shufflevector <8 x i32> %1544, <8 x i32> poison, <8 x i32> zeroinitializer
  %1546 = and <8 x i32> %.sroa.05093.0.copyload, %1545
  %1547 = icmp ne <8 x i32> %1546, zeroinitializer
  %1548 = and <8 x i32> %.sroa.6.0.copyload, %1545
  %1549 = icmp ne <8 x i32> %1548, zeroinitializer
  %1550 = shl nsw i32 %1541, 2
  %1551 = mul nsw i32 %1541, 12
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr float, ptr %79, i64 %1552
  %.val600 = load <4 x float>, ptr %1553, align 1, !tbaa !18
  %1554 = getelementptr i8, ptr %1553, i64 16
  %.val599 = load <4 x float>, ptr %1554, align 1, !tbaa !18
  %1555 = getelementptr i8, ptr %1553, i64 32
  %.val598 = load <4 x float>, ptr %1555, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45072)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45068)
  %1556 = sext i32 %1550 to i64
  %1557 = getelementptr inbounds i32, ptr %14, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !74
  %1559 = shl nsw i32 %1558, 1
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !74
  %1563 = shl nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !74
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  %1570 = load i32, ptr %1569, align 4, !tbaa !74
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  br label %1730

.loopexit.i1528.preheader.critedge:               ; preds = %1730
  %.sroa.05071.0..sroa.05071.0..sroa.06.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05071, align 32, !tbaa !18, !noalias !144
  %.sroa.45072.0..sroa.45072.32..sroa.06.0.copyload.i1461 = load <8 x float>, ptr %.sroa.45072, align 32, !tbaa !18, !noalias !144
  %.sroa.05067.0..sroa.05067.0..sroa.07.0.copyload.i1467 = load <8 x float>, ptr %.sroa.05067, align 32, !tbaa !18, !noalias !147
  %.sroa.45068.0..sroa.45068.32..sroa.07.0.copyload.i1474 = load <8 x float>, ptr %.sroa.45068, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45068)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45072)
  %1573 = load ptr, ptr %88, align 8, !tbaa !63
  %1574 = sext i32 %1541 to i64
  %1575 = getelementptr inbounds i32, ptr %1573, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !74
  %1577 = load i32, ptr %100, align 8, !tbaa !120
  %1578 = load i32, ptr %101, align 4, !tbaa !121
  %1579 = load i32, ptr %98, align 8, !tbaa !84
  %1580 = ashr i32 %1576, %1577
  %1581 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1582 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1583 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1584 = fsub <8 x float> %190, %1581
  %1585 = fsub <8 x float> %196, %1581
  %1586 = fsub <8 x float> %203, %1582
  %1587 = fsub <8 x float> %209, %1582
  %1588 = fsub <8 x float> %216, %1583
  %1589 = fsub <8 x float> %222, %1583
  %1590 = fmul <8 x float> %1584, %1584
  %1591 = fmul <8 x float> %1586, %1586
  %1592 = fadd <8 x float> %1590, %1591
  %1593 = fmul <8 x float> %1588, %1588
  %1594 = fadd <8 x float> %1592, %1593
  %1595 = fmul <8 x float> %1585, %1585
  %1596 = fmul <8 x float> %1587, %1587
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = fmul <8 x float> %1589, %1589
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = fcmp olt <8 x float> %1594, %70
  %1601 = fcmp olt <8 x float> %1599, %70
  %narrow = select <8 x i1> %1600, <8 x i1> %1547, <8 x i1> zeroinitializer
  %narrow5108 = select <8 x i1> %1601, <8 x i1> %1549, <8 x i1> zeroinitializer
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1602)
  %1605 = fmul <8 x float> %1602, %1604
  %1606 = fmul <8 x float> %1604, splat (float -5.000000e-01)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1604, <8 x float> splat (float -3.000000e+00))
  %1608 = fmul <8 x float> %1606, %1607
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1603)
  %1610 = fmul <8 x float> %1603, %1609
  %1611 = fmul <8 x float> %1609, splat (float -5.000000e-01)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1609, <8 x float> splat (float -3.000000e+00))
  %1613 = fmul <8 x float> %1611, %1612
  %1614 = select <8 x i1> %narrow, <8 x float> %1608, <8 x float> zeroinitializer
  %1615 = select <8 x i1> %narrow5108, <8 x float> %1613, <8 x float> zeroinitializer
  %1616 = fmul <8 x float> %1614, %1614
  %1617 = fmul <8 x float> %1615, %1615
  %1618 = fcmp olt <8 x float> %1602, %75
  %1619 = fcmp olt <8 x float> %1603, %75
  %1620 = fmul <8 x float> %1616, %1616
  %1621 = fmul <8 x float> %1616, %1620
  %1622 = fmul <8 x float> %1617, %1617
  %1623 = fmul <8 x float> %1617, %1622
  %1624 = fmul <8 x float> %1621, %1621
  %1625 = fmul <8 x float> %1623, %1623
  %1626 = fmul <8 x float> %1602, %1614
  %1627 = fmul <8 x float> %1603, %1615
  %1628 = fsub <8 x float> %1626, %37
  %1629 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1628, <8 x float> zeroinitializer)
  %1630 = fsub <8 x float> %1627, %37
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1630, <8 x float> zeroinitializer)
  %1632 = fmul <8 x float> %1629, %1629
  %1633 = fmul <8 x float> %1631, %1631
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1629, <8 x float> %51)
  %1635 = fmul <8 x float> %1629, %1632
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1635, <8 x float> %57)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1636)
  %1638 = fmul <8 x float> %.sroa.05071.0..sroa.05071.0..sroa.06.0.copyload.i1455, %1637
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1631, <8 x float> %51)
  %1640 = fmul <8 x float> %1631, %1633
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1640, <8 x float> %57)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1641)
  %1643 = fmul <8 x float> %.sroa.45072.0..sroa.45072.32..sroa.06.0.copyload.i1461, %1642
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1629, <8 x float> %59)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1635, <8 x float> %65)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1645)
  %1647 = fmul <8 x float> %.sroa.05067.0..sroa.05067.0..sroa.07.0.copyload.i1467, %1646
  %1648 = fsub <8 x float> %1647, %1638
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1631, <8 x float> %59)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1640, <8 x float> %65)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1650)
  %1652 = fmul <8 x float> %.sroa.45068.0..sroa.45068.32..sroa.07.0.copyload.i1474, %1651
  %1653 = fsub <8 x float> %1652, %1643
  %1654 = select <8 x i1> %1618, <8 x i1> %1547, <8 x i1> zeroinitializer
  %1655 = select <8 x i1> %1654, <8 x float> %1648, <8 x float> zeroinitializer
  %1656 = select <8 x i1> %1619, <8 x i1> %1549, <8 x i1> zeroinitializer
  %1657 = select <8 x i1> %1656, <8 x float> %1653, <8 x float> zeroinitializer
  br label %.loopexit.i1528

.loopexit.i1528:                                  ; preds = %.loopexit.i1528.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533
  %1658 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533 ], [ true, %.loopexit.i1528.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1657, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533 ], [ %1655, %.loopexit.i1528.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533 ], [ 0, %.loopexit.i1528.preheader.critedge ]
  %1659 = load ptr, ptr %96, align 8, !tbaa !79
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 %indvars.iv30.i
  %1661 = load ptr, ptr %1660, align 8, !tbaa !80
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1663 = load ptr, ptr %1662, align 8, !tbaa !80
  %1664 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1666

1666:                                             ; preds = %1666, %.loopexit.i1528
  %1667 = phi i1 [ true, %.loopexit.i1528 ], [ false, %1666 ]
  %.pn5109 = phi i32 [ %1576, %.loopexit.i1528 ], [ %1580, %1666 ]
  %indvars.iv.i.i1532 = phi i64 [ 0, %.loopexit.i1528 ], [ 4, %1666 ]
  %.pn = and i32 %.pn5109, %1578
  %indvars.iv.i.sroa.phi.i1531.sroa.speculated = mul nsw i32 %.pn, %1579
  %1668 = sext i32 %indvars.iv.i.sroa.phi.i1531.sroa.speculated to i64
  %1669 = getelementptr inbounds float, ptr %1661, i64 %1668
  %1670 = getelementptr inbounds nuw float, ptr %1669, i64 %indvars.iv.i.i1532
  %1671 = getelementptr inbounds float, ptr %1663, i64 %1668
  %1672 = getelementptr inbounds nuw float, ptr %1671, i64 %indvars.iv.i.i1532
  %1673 = load <4 x float>, ptr %1670, align 16, !tbaa !18
  %1674 = fadd <4 x float> %1664, %1673
  store <4 x float> %1674, ptr %1670, align 16, !tbaa !18
  %1675 = load <4 x float>, ptr %1672, align 16, !tbaa !18
  %1676 = fadd <4 x float> %1665, %1675
  store <4 x float> %1676, ptr %1672, align 16, !tbaa !18
  br i1 %1667, label %1666, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533: ; preds = %1666
  br i1 %1658, label %.loopexit.i1528, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533
  %1677 = fmul <8 x float> %1626, %1632
  %1678 = fmul <8 x float> %1627, %1633
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1629, <8 x float> %40)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1677, <8 x float> %1621)
  %1681 = fmul <8 x float> %.sroa.05071.0..sroa.05071.0..sroa.06.0.copyload.i1455, %1680
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1631, <8 x float> %40)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1678, <8 x float> %1623)
  %1684 = fmul <8 x float> %.sroa.45072.0..sroa.45072.32..sroa.06.0.copyload.i1461, %1683
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1629, <8 x float> %46)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> %1677, <8 x float> %1624)
  %1687 = fmul <8 x float> %1686, %.sroa.05067.0..sroa.05067.0..sroa.07.0.copyload.i1467
  %1688 = fsub <8 x float> %1687, %1681
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1631, <8 x float> %46)
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1678, <8 x float> %1625)
  %1691 = fmul <8 x float> %1690, %.sroa.45068.0..sroa.45068.32..sroa.07.0.copyload.i1474
  %1692 = fsub <8 x float> %1691, %1684
  %1693 = select <8 x i1> %1618, <8 x float> %1688, <8 x float> zeroinitializer
  %1694 = select <8 x i1> %1619, <8 x float> %1692, <8 x float> zeroinitializer
  %1695 = fmul <8 x float> %1616, %1693
  %1696 = fmul <8 x float> %1617, %1694
  %1697 = fmul <8 x float> %1584, %1695
  %1698 = fmul <8 x float> %1585, %1696
  %1699 = fmul <8 x float> %1586, %1695
  %1700 = fmul <8 x float> %1587, %1696
  %1701 = fmul <8 x float> %1588, %1695
  %1702 = fmul <8 x float> %1589, %1696
  %1703 = fadd <8 x float> %.sroa.03757.54506, %1697
  %1704 = fadd <8 x float> %.sroa.163764.54507, %1698
  %1705 = fadd <8 x float> %.sroa.03739.54504, %1699
  %1706 = fadd <8 x float> %.sroa.163746.54505, %1700
  %1707 = fadd <8 x float> %.sroa.03722.54502, %1701
  %1708 = fadd <8 x float> %.sroa.16.54503, %1702
  %1709 = getelementptr inbounds float, ptr %8, i64 %1552
  %1710 = fadd <8 x float> %1697, %1698
  %1711 = fadd <8 x float> %1699, %1700
  %1712 = fadd <8 x float> %1701, %1702
  %1713 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1714 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1715 = fadd <4 x float> %1713, %1714
  %1716 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1717 = fsub <4 x float> %1716, %1715
  store <4 x float> %1717, ptr %1709, align 16, !tbaa !18
  %1718 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1719 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1721 = fadd <4 x float> %1719, %1720
  %1722 = load <4 x float>, ptr %1718, align 16, !tbaa !18
  %1723 = fsub <4 x float> %1722, %1721
  store <4 x float> %1723, ptr %1718, align 16, !tbaa !18
  %1724 = getelementptr inbounds nuw i8, ptr %1709, i64 32
  %1725 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1726 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1727 = fadd <4 x float> %1725, %1726
  %1728 = load <4 x float>, ptr %1724, align 16, !tbaa !18
  %1729 = fsub <4 x float> %1728, %1727
  store <4 x float> %1729, ptr %1724, align 16, !tbaa !18
  %indvars.iv.next4771 = add nsw i64 %indvars.iv4770, 1
  %exitcond4773.not = icmp eq i64 %indvars.iv.next4771, %wide.trip.count
  br i1 %exitcond4773.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1730:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1730
  %1731 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1730 ]
  %indvars.iv4767.sroa.phi = phi ptr [ %.sroa.05067, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45068, %1730 ]
  %indvars.iv4767.sroa.phi5069 = phi ptr [ %.sroa.05071, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45072, %1730 ]
  %indvars.iv4767 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1730 ]
  %1732 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4767
  %1733 = load ptr, ptr %1732, align 8, !tbaa !80
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !80
  %1736 = getelementptr inbounds float, ptr %1733, i64 %1560
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1733, i64 %1564
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1733, i64 %1568
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1733, i64 %1572
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1735, i64 %1560
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1735, i64 %1564
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1735, i64 %1568
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = getelementptr inbounds float, ptr %1735, i64 %1572
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = shufflevector <2 x float> %1737, <2 x float> %1745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1753 = shufflevector <2 x float> %1739, <2 x float> %1747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1754 = shufflevector <2 x float> %1741, <2 x float> %1749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1755 = shufflevector <2 x float> %1743, <2 x float> %1751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1756 = shufflevector <8 x float> %1752, <8 x float> %1754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1757 = shufflevector <8 x float> %1753, <8 x float> %1755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1758 = shufflevector <8 x float> %1756, <8 x float> %1757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1758, ptr %indvars.iv4767.sroa.phi5069, align 32, !tbaa !18
  %1759 = shufflevector <8 x float> %1756, <8 x float> %1757, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1759, ptr %indvars.iv4767.sroa.phi, align 32, !tbaa !18
  br i1 %1731, label %1730, label %.loopexit.i1528.preheader.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1760 = trunc nsw i64 %indvars.iv4770 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4493
  %.sroa.03722.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.03722.54502, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.16.54503, %.critedge5.loopexit ]
  %.sroa.03739.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.03739.54504, %.critedge5.loopexit ]
  %.sroa.163746.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.163746.54505, %.critedge5.loopexit ]
  %.sroa.03757.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.03757.54506, %.critedge5.loopexit ]
  %.sroa.163764.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.163764.54507, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %109, %.preheader4493 ], [ %1760, %.critedge5.loopexit ]
  %1761 = icmp slt i32 %.4.lcssa, %111
  br i1 %1761, label %.lr.ph4531.preheader, label %.loopexit

.lr.ph4531.preheader:                             ; preds = %.critedge5
  %1762 = sext i32 %.4.lcssa to i64
  %wide.trip.count4780 = sext i32 %111 to i64
  br label %.lr.ph4531

.lr.ph4531:                                       ; preds = %.lr.ph4531.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695
  %indvars.iv4777 = phi i64 [ %1762, %.lr.ph4531.preheader ], [ %indvars.iv.next4778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163764.64529 = phi <8 x float> [ %.sroa.163764.5.lcssa, %.lr.ph4531.preheader ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03757.64528 = phi <8 x float> [ %.sroa.03757.5.lcssa, %.lr.ph4531.preheader ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163746.64527 = phi <8 x float> [ %.sroa.163746.5.lcssa, %.lr.ph4531.preheader ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03739.64526 = phi <8 x float> [ %.sroa.03739.5.lcssa, %.lr.ph4531.preheader ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.16.64525 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4531.preheader ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03722.64524 = phi <8 x float> [ %.sroa.03722.5.lcssa, %.lr.ph4531.preheader ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %1763 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4777
  %1764 = load i32, ptr %1763, align 4, !tbaa !82
  %1765 = shl nsw i32 %1764, 2
  %1766 = mul nsw i32 %1764, 12
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr float, ptr %79, i64 %1767
  %.val597 = load <4 x float>, ptr %1768, align 1, !tbaa !18
  %1769 = getelementptr i8, ptr %1768, i64 16
  %.val596 = load <4 x float>, ptr %1769, align 1, !tbaa !18
  %1770 = getelementptr i8, ptr %1768, i64 32
  %.val595 = load <4 x float>, ptr %1770, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1771 = sext i32 %1765 to i64
  %1772 = getelementptr inbounds i32, ptr %14, i64 %1771
  %1773 = load i32, ptr %1772, align 4, !tbaa !74
  %1774 = shl nsw i32 %1773, 1
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  %1777 = load i32, ptr %1776, align 4, !tbaa !74
  %1778 = shl nsw i32 %1777, 1
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1781 = load i32, ptr %1780, align 4, !tbaa !74
  %1782 = shl nsw i32 %1781, 1
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1772, i64 12
  %1785 = load i32, ptr %1784, align 4, !tbaa !74
  %1786 = shl nsw i32 %1785, 1
  %1787 = sext i32 %1786 to i64
  br label %1943

.loopexit.i1687.preheader.critedge:               ; preds = %1943
  %.sroa.05064.0..sroa.05064.0..sroa.06.0.copyload.i1618 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !18, !noalias !153
  %.sroa.45065.0..sroa.45065.32..sroa.06.0.copyload.i1624 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1630 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1637 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45065)
  %1788 = load ptr, ptr %88, align 8, !tbaa !63
  %1789 = sext i32 %1764 to i64
  %1790 = getelementptr inbounds i32, ptr %1788, i64 %1789
  %1791 = load i32, ptr %1790, align 4, !tbaa !74
  %1792 = load i32, ptr %100, align 8, !tbaa !120
  %1793 = load i32, ptr %101, align 4, !tbaa !121
  %1794 = load i32, ptr %98, align 8, !tbaa !84
  %1795 = ashr i32 %1791, %1792
  %1796 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1797 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1798 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1799 = fsub <8 x float> %190, %1796
  %1800 = fsub <8 x float> %196, %1796
  %1801 = fsub <8 x float> %203, %1797
  %1802 = fsub <8 x float> %209, %1797
  %1803 = fsub <8 x float> %216, %1798
  %1804 = fsub <8 x float> %222, %1798
  %1805 = fmul <8 x float> %1799, %1799
  %1806 = fmul <8 x float> %1801, %1801
  %1807 = fadd <8 x float> %1805, %1806
  %1808 = fmul <8 x float> %1803, %1803
  %1809 = fadd <8 x float> %1807, %1808
  %1810 = fmul <8 x float> %1800, %1800
  %1811 = fmul <8 x float> %1802, %1802
  %1812 = fadd <8 x float> %1810, %1811
  %1813 = fmul <8 x float> %1804, %1804
  %1814 = fadd <8 x float> %1812, %1813
  %1815 = fcmp olt <8 x float> %1809, %70
  %1816 = fcmp olt <8 x float> %1814, %70
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1814, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1817)
  %1820 = fmul <8 x float> %1817, %1819
  %1821 = fmul <8 x float> %1819, splat (float -5.000000e-01)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1819, <8 x float> splat (float -3.000000e+00))
  %1823 = fmul <8 x float> %1821, %1822
  %1824 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1818)
  %1825 = fmul <8 x float> %1818, %1824
  %1826 = fmul <8 x float> %1824, splat (float -5.000000e-01)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1824, <8 x float> splat (float -3.000000e+00))
  %1828 = fmul <8 x float> %1826, %1827
  %1829 = select <8 x i1> %1815, <8 x float> %1823, <8 x float> zeroinitializer
  %1830 = select <8 x i1> %1816, <8 x float> %1828, <8 x float> zeroinitializer
  %1831 = fmul <8 x float> %1829, %1829
  %1832 = fmul <8 x float> %1830, %1830
  %1833 = fcmp olt <8 x float> %1817, %75
  %1834 = fcmp olt <8 x float> %1818, %75
  %1835 = fmul <8 x float> %1831, %1831
  %1836 = fmul <8 x float> %1831, %1835
  %1837 = fmul <8 x float> %1832, %1832
  %1838 = fmul <8 x float> %1832, %1837
  %1839 = fmul <8 x float> %1836, %1836
  %1840 = fmul <8 x float> %1838, %1838
  %1841 = fmul <8 x float> %1817, %1829
  %1842 = fmul <8 x float> %1818, %1830
  %1843 = fsub <8 x float> %1841, %37
  %1844 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1843, <8 x float> zeroinitializer)
  %1845 = fsub <8 x float> %1842, %37
  %1846 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1845, <8 x float> zeroinitializer)
  %1847 = fmul <8 x float> %1844, %1844
  %1848 = fmul <8 x float> %1846, %1846
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1844, <8 x float> %51)
  %1850 = fmul <8 x float> %1844, %1847
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1850, <8 x float> %57)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1851)
  %1853 = fmul <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.06.0.copyload.i1618, %1852
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1846, <8 x float> %51)
  %1855 = fmul <8 x float> %1846, %1848
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1855, <8 x float> %57)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1856)
  %1858 = fmul <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.06.0.copyload.i1624, %1857
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1844, <8 x float> %59)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1850, <8 x float> %65)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1860)
  %1862 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1630, %1861
  %1863 = fsub <8 x float> %1862, %1853
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1846, <8 x float> %59)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1855, <8 x float> %65)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1865)
  %1867 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1637, %1866
  %1868 = fsub <8 x float> %1867, %1858
  %1869 = select <8 x i1> %1833, <8 x float> %1863, <8 x float> zeroinitializer
  %1870 = select <8 x i1> %1834, <8 x float> %1868, <8 x float> zeroinitializer
  br label %.loopexit.i1687

.loopexit.i1687:                                  ; preds = %.loopexit.i1687.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1871 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ true, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689.sroa.phi.sroa.speculated = phi <8 x float> [ %1870, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ %1869, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ 0, %.loopexit.i1687.preheader.critedge ]
  %1872 = load ptr, ptr %96, align 8, !tbaa !79
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 %indvars.iv30.i1689
  %1874 = load ptr, ptr %1873, align 8, !tbaa !80
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !80
  %1877 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1878 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1879

1879:                                             ; preds = %1879, %.loopexit.i1687
  %1880 = phi i1 [ true, %.loopexit.i1687 ], [ false, %1879 ]
  %.pn5111 = phi i32 [ %1791, %.loopexit.i1687 ], [ %1795, %1879 ]
  %indvars.iv.i.i1693 = phi i64 [ 0, %.loopexit.i1687 ], [ 4, %1879 ]
  %.pn5110 = and i32 %.pn5111, %1793
  %indvars.iv.i.sroa.phi.i1692.sroa.speculated = mul nsw i32 %.pn5110, %1794
  %1881 = sext i32 %indvars.iv.i.sroa.phi.i1692.sroa.speculated to i64
  %1882 = getelementptr inbounds float, ptr %1874, i64 %1881
  %1883 = getelementptr inbounds nuw float, ptr %1882, i64 %indvars.iv.i.i1693
  %1884 = getelementptr inbounds float, ptr %1876, i64 %1881
  %1885 = getelementptr inbounds nuw float, ptr %1884, i64 %indvars.iv.i.i1693
  %1886 = load <4 x float>, ptr %1883, align 16, !tbaa !18
  %1887 = fadd <4 x float> %1877, %1886
  store <4 x float> %1887, ptr %1883, align 16, !tbaa !18
  %1888 = load <4 x float>, ptr %1885, align 16, !tbaa !18
  %1889 = fadd <4 x float> %1878, %1888
  store <4 x float> %1889, ptr %1885, align 16, !tbaa !18
  br i1 %1880, label %1879, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694: ; preds = %1879
  br i1 %1871, label %.loopexit.i1687, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1890 = fmul <8 x float> %1841, %1847
  %1891 = fmul <8 x float> %1842, %1848
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1844, <8 x float> %40)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1890, <8 x float> %1836)
  %1894 = fmul <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.06.0.copyload.i1618, %1893
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1846, <8 x float> %40)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1891, <8 x float> %1838)
  %1897 = fmul <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.06.0.copyload.i1624, %1896
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1844, <8 x float> %46)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1898, <8 x float> %1890, <8 x float> %1839)
  %1900 = fmul <8 x float> %1899, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1630
  %1901 = fsub <8 x float> %1900, %1894
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1846, <8 x float> %46)
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> %1891, <8 x float> %1840)
  %1904 = fmul <8 x float> %1903, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1637
  %1905 = fsub <8 x float> %1904, %1897
  %1906 = select <8 x i1> %1833, <8 x float> %1901, <8 x float> zeroinitializer
  %1907 = select <8 x i1> %1834, <8 x float> %1905, <8 x float> zeroinitializer
  %1908 = fmul <8 x float> %1831, %1906
  %1909 = fmul <8 x float> %1832, %1907
  %1910 = fmul <8 x float> %1799, %1908
  %1911 = fmul <8 x float> %1800, %1909
  %1912 = fmul <8 x float> %1801, %1908
  %1913 = fmul <8 x float> %1802, %1909
  %1914 = fmul <8 x float> %1803, %1908
  %1915 = fmul <8 x float> %1804, %1909
  %1916 = fadd <8 x float> %.sroa.03757.64528, %1910
  %1917 = fadd <8 x float> %.sroa.163764.64529, %1911
  %1918 = fadd <8 x float> %.sroa.03739.64526, %1912
  %1919 = fadd <8 x float> %.sroa.163746.64527, %1913
  %1920 = fadd <8 x float> %.sroa.03722.64524, %1914
  %1921 = fadd <8 x float> %.sroa.16.64525, %1915
  %1922 = getelementptr inbounds float, ptr %8, i64 %1767
  %1923 = fadd <8 x float> %1910, %1911
  %1924 = fadd <8 x float> %1912, %1913
  %1925 = fadd <8 x float> %1914, %1915
  %1926 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1927 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1928 = fadd <4 x float> %1926, %1927
  %1929 = load <4 x float>, ptr %1922, align 16, !tbaa !18
  %1930 = fsub <4 x float> %1929, %1928
  store <4 x float> %1930, ptr %1922, align 16, !tbaa !18
  %1931 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  %1932 = shufflevector <8 x float> %1924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1933 = shufflevector <8 x float> %1924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1934 = fadd <4 x float> %1932, %1933
  %1935 = load <4 x float>, ptr %1931, align 16, !tbaa !18
  %1936 = fsub <4 x float> %1935, %1934
  store <4 x float> %1936, ptr %1931, align 16, !tbaa !18
  %1937 = getelementptr inbounds nuw i8, ptr %1922, i64 32
  %1938 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1939 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = fadd <4 x float> %1938, %1939
  %1941 = load <4 x float>, ptr %1937, align 16, !tbaa !18
  %1942 = fsub <4 x float> %1941, %1940
  store <4 x float> %1942, ptr %1937, align 16, !tbaa !18
  %indvars.iv.next4778 = add nsw i64 %indvars.iv4777, 1
  %exitcond4781.not = icmp eq i64 %indvars.iv.next4778, %wide.trip.count4780
  br i1 %exitcond4781.not, label %.loopexit, label %.lr.ph4531, !llvm.loop !159

1943:                                             ; preds = %.lr.ph4531, %1943
  %1944 = phi i1 [ true, %.lr.ph4531 ], [ false, %1943 ]
  %indvars.iv4774.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4531 ], [ %.sroa.4, %1943 ]
  %indvars.iv4774.sroa.phi5062 = phi ptr [ %.sroa.05064, %.lr.ph4531 ], [ %.sroa.45065, %1943 ]
  %indvars.iv4774 = phi i64 [ 0, %.lr.ph4531 ], [ 16, %1943 ]
  %1945 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4774
  %1946 = load ptr, ptr %1945, align 8, !tbaa !80
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1948 = load ptr, ptr %1947, align 8, !tbaa !80
  %1949 = getelementptr inbounds float, ptr %1946, i64 %1775
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1946, i64 %1779
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = getelementptr inbounds float, ptr %1946, i64 %1783
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1946, i64 %1787
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1948, i64 %1775
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1948, i64 %1779
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1948, i64 %1783
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1948, i64 %1787
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = shufflevector <2 x float> %1950, <2 x float> %1958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1966 = shufflevector <2 x float> %1952, <2 x float> %1960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1967 = shufflevector <2 x float> %1954, <2 x float> %1962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1968 = shufflevector <2 x float> %1956, <2 x float> %1964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1969 = shufflevector <8 x float> %1965, <8 x float> %1967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1970 = shufflevector <8 x float> %1966, <8 x float> %1968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1971 = shufflevector <8 x float> %1969, <8 x float> %1970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1971, ptr %indvars.iv4774.sroa.phi5062, align 32, !tbaa !18
  %1972 = shufflevector <8 x float> %1969, <8 x float> %1970, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1972, ptr %indvars.iv4774.sroa.phi, align 32, !tbaa !18
  br i1 %1944, label %1943, label %.loopexit.i1687.preheader.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926, %.critedge5, %.critedge3, %.critedge
  %.sroa.03722.2 = phi <8 x float> [ %.sroa.03722.0.lcssa, %.critedge ], [ %.sroa.03722.3.lcssa, %.critedge3 ], [ %.sroa.03722.5.lcssa, %.critedge5 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.2 = phi <8 x float> [ %.sroa.03739.0.lcssa, %.critedge ], [ %.sroa.03739.3.lcssa, %.critedge3 ], [ %.sroa.03739.5.lcssa, %.critedge5 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.2 = phi <8 x float> [ %.sroa.163746.0.lcssa, %.critedge ], [ %.sroa.163746.3.lcssa, %.critedge3 ], [ %.sroa.163746.5.lcssa, %.critedge5 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.2 = phi <8 x float> [ %.sroa.03757.0.lcssa, %.critedge ], [ %.sroa.03757.3.lcssa, %.critedge3 ], [ %.sroa.03757.5.lcssa, %.critedge5 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.2 = phi <8 x float> [ %.sroa.163764.0.lcssa, %.critedge ], [ %.sroa.163764.3.lcssa, %.critedge3 ], [ %.sroa.163764.5.lcssa, %.critedge5 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1973 = getelementptr inbounds float, ptr %8, i64 %184
  %1974 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03757.2, <8 x float> %.sroa.163764.2)
  %1975 = shufflevector <8 x float> %1974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1976 = shufflevector <8 x float> %1974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1977 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1976, <4 x float> %1975)
  %1978 = shufflevector <4 x float> %1977, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1979 = load <4 x float>, ptr %1973, align 16, !tbaa !18
  %1980 = fadd <4 x float> %1978, %1979
  store <4 x float> %1980, ptr %1973, align 16, !tbaa !18
  %1981 = shufflevector <4 x float> %1977, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1982 = fadd <4 x float> %1978, %1981
  %shift = shufflevector <4 x float> %1982, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4992 = fadd <4 x float> %1982, %shift
  %1983 = extractelement <4 x float> %foldExtExtBinop4992, i64 0
  %1984 = getelementptr inbounds float, ptr %8, i64 %197
  %1985 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03739.2, <8 x float> %.sroa.163746.2)
  %1986 = shufflevector <8 x float> %1985, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1987 = shufflevector <8 x float> %1985, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1988 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1987, <4 x float> %1986)
  %1989 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1990 = load <4 x float>, ptr %1984, align 16, !tbaa !18
  %1991 = fadd <4 x float> %1989, %1990
  store <4 x float> %1991, ptr %1984, align 16, !tbaa !18
  %1992 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1993 = fadd <4 x float> %1989, %1992
  %shift4994 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4995 = fadd <4 x float> %1993, %shift4994
  %1994 = extractelement <4 x float> %foldExtExtBinop4995, i64 0
  %1995 = getelementptr inbounds float, ptr %8, i64 %210
  %1996 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03722.2, <8 x float> %.sroa.16.2)
  %1997 = shufflevector <8 x float> %1996, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1998 = shufflevector <8 x float> %1996, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1999 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1998, <4 x float> %1997)
  %2000 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2001 = load <4 x float>, ptr %1995, align 16, !tbaa !18
  %2002 = fadd <4 x float> %2000, %2001
  store <4 x float> %2002, ptr %1995, align 16, !tbaa !18
  %2003 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2004 = fadd <4 x float> %2000, %2003
  %shift4997 = shufflevector <4 x float> %2004, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4998 = fadd <4 x float> %2004, %shift4997
  %2005 = extractelement <4 x float> %foldExtExtBinop4998, i64 0
  %2006 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %2007 = load float, ptr %2006, align 4, !tbaa !62
  %2008 = fadd float %1983, %2007
  store float %2008, ptr %2006, align 4, !tbaa !62
  %2009 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2010 = load float, ptr %2009, align 4, !tbaa !62
  %2011 = fadd float %1994, %2010
  store float %2011, ptr %2009, align 4, !tbaa !62
  %2012 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %2013 = load float, ptr %2012, align 4, !tbaa !62
  %2014 = fadd float %2005, %2013
  store float %2014, ptr %2012, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2015 = getelementptr inbounds nuw i8, ptr %.sroa.01977.04737, i64 16
  %.not4486 = icmp eq ptr %2015, %85
  br i1 %.not4486, label %._crit_edge, label %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
