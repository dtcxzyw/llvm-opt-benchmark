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
  %.sroa.05084 = alloca <8 x float>, align 32
  %.sroa.45085 = alloca <8 x float>, align 32
  %.sroa.05080 = alloca <8 x float>, align 32
  %.sroa.45081 = alloca <8 x float>, align 32
  %.sroa.05077 = alloca <8 x float>, align 32
  %.sroa.45078 = alloca <8 x float>, align 32
  %.sroa.05073 = alloca <8 x float>, align 32
  %.sroa.45074 = alloca <8 x float>, align 32
  %.sroa.05068 = alloca <8 x float>, align 32
  %.sroa.45069 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
  %.sroa.05061 = alloca <8 x float>, align 32
  %.sroa.45062 = alloca <8 x float>, align 32
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
  %.sroa.03265.0..sroa.03265.0..sroa.03265.0..sroa.03265.0.copyload448448235103 = load <8 x i32>, ptr %.sroa.03265, align 32
  %.sroa.43266.0..sroa.43266.0..sroa.43266.0..sroa.43266.0.copyload448548245104 = load <8 x i32>, ptr %.sroa.43266, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03265)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43266)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05090.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01977.04737 = phi ptr [ %83, %.lr.ph4738 ], [ %2016, %.loopexit ]
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
  %invariant.gep4916 = getelementptr i32, ptr %14, i64 %223
  br label %244

239:                                              ; preds = %244
  %240 = icmp slt i32 %109, %111
  br i1 %spec.select, label %.preheader, label %854

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
  %gep4917 = getelementptr i32, ptr %invariant.gep4916, i64 %indvars.iv4760
  %245 = load i32, ptr %gep4917, align 4, !tbaa !74
  %246 = mul i32 %238, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  %249 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4760
  store ptr %248, ptr %249, align 8, !tbaa !80
  %indvars.iv.next4761 = add nuw nsw i64 %indvars.iv4760, 1
  %exitcond4763.not = icmp eq i64 %indvars.iv.next4761, 4
  br i1 %exitcond4763.not, label %239, label %244, !llvm.loop !118

250:                                              ; preds = %.lr.ph4641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4804 = phi i64 [ %243, %.lr.ph4641 ], [ %indvars.iv.next4805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.04637 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.04636 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.04635 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.04634 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04633 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03722.04632 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %251 = load ptr, ptr %80, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %251, i64 %indvars.iv4804, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !74
  %.not543 = icmp eq i32 %253, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %250
  %254 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4804
  %255 = load i32, ptr %254, align 4, !tbaa !82
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !119
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.05090.0.copyload, %259
  %.not5112 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = and <8 x i32> %.sroa.6.0.copyload, %259
  %.not5111 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = shl nsw i32 %255, 2
  %263 = mul nsw i32 %255, 12
  %264 = sext i32 %263 to i64
  %265 = getelementptr float, ptr %79, i64 %264
  %.val616 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = getelementptr i8, ptr %265, i64 16
  %.val615 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = getelementptr i8, ptr %265, i64 32
  %.val614 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = sext i32 %262 to i64
  %269 = getelementptr inbounds float, ptr %77, i64 %268
  %.val613 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = getelementptr inbounds i32, ptr %14, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !74
  %272 = shl nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %241, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !74
  %278 = shl nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %241, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !74
  %284 = shl nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %241, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !74
  %290 = shl nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %241, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds float, ptr %242, i64 %273
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds float, ptr %242, i64 %279
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds float, ptr %242, i64 %285
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds float, ptr %242, i64 %291
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = load ptr, ptr %88, align 8, !tbaa !63
  %303 = sext i32 %255 to i64
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !74
  %306 = load i32, ptr %100, align 8, !tbaa !120
  %307 = load i32, ptr %101, align 4, !tbaa !121
  %308 = load i32, ptr %98, align 8, !tbaa !84
  %309 = and i32 %305, %307
  %310 = mul nsw i32 %309, %308
  %311 = ashr i32 %305, %306
  %312 = and i32 %311, %307
  %313 = mul nsw i32 %312, %308
  %314 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %315 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %316 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %317 = fsub <8 x float> %190, %314
  %318 = fsub <8 x float> %196, %314
  %319 = fsub <8 x float> %203, %315
  %320 = fsub <8 x float> %209, %315
  %321 = fsub <8 x float> %216, %316
  %322 = fsub <8 x float> %222, %316
  %323 = fmul <8 x float> %317, %317
  %324 = fmul <8 x float> %319, %319
  %325 = fadd <8 x float> %323, %324
  %326 = fmul <8 x float> %321, %321
  %327 = fadd <8 x float> %325, %326
  %328 = fmul <8 x float> %318, %318
  %329 = fmul <8 x float> %320, %320
  %330 = fadd <8 x float> %328, %329
  %331 = fmul <8 x float> %322, %322
  %332 = fadd <8 x float> %330, %331
  %333 = fcmp olt <8 x float> %327, %70
  %334 = sext <8 x i1> %333 to <8 x i32>
  %335 = fcmp olt <8 x float> %332, %70
  %336 = sext <8 x i1> %335 to <8 x i32>
  %337 = icmp eq i32 %255, %147
  %338 = select <8 x i1> %333, <8 x i32> %.sroa.03265.0..sroa.03265.0..sroa.03265.0..sroa.03265.0.copyload448448235103, <8 x i32> zeroinitializer
  %339 = select <8 x i1> %335, <8 x i32> %.sroa.43266.0..sroa.43266.0..sroa.43266.0..sroa.43266.0.copyload448548245104, <8 x i32> zeroinitializer
  %.sroa.04189.3 = select i1 %337, <8 x i32> %338, <8 x i32> %334
  %.sroa.84195.3 = select i1 %337, <8 x i32> %339, <8 x i32> %336
  %340 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %327, <8 x float> splat (float 0x3E99A2B5C0000000))
  %341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %332, <8 x float> splat (float 0x3E99A2B5C0000000))
  %342 = bitcast <8 x float> %340 to <8 x i32>
  %343 = bitcast <8 x float> %341 to <8 x i32>
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %340)
  %345 = fmul <8 x float> %340, %344
  %346 = fmul <8 x float> %344, splat (float -5.000000e-01)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %344, <8 x float> splat (float -3.000000e+00))
  %348 = fmul <8 x float> %346, %347
  %349 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %341)
  %350 = fmul <8 x float> %341, %349
  %351 = fmul <8 x float> %349, splat (float -5.000000e-01)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %349, <8 x float> splat (float -3.000000e+00))
  %353 = fmul <8 x float> %351, %352
  %354 = bitcast <8 x float> %348 to <8 x i32>
  %355 = bitcast <8 x float> %353 to <8 x i32>
  %356 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fmul <8 x float> %.sroa.04025.1, %356
  %358 = fmul <8 x float> %.sroa.74029.1, %356
  %359 = and <8 x i32> %.sroa.04189.3, %354
  %360 = and <8 x i32> %.sroa.84195.3, %355
  %361 = select <8 x i1> %.not5112, <8 x i32> zeroinitializer, <8 x i32> %359
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = select <8 x i1> %.not5111, <8 x i32> zeroinitializer, <8 x i32> %360
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = and <8 x i32> %.sroa.04189.3, %342
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = fmul <8 x float> %28, %366
  %368 = and <8 x i32> %.sroa.84195.3, %343
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fmul <8 x float> %28, %369
  %371 = fmul <8 x float> %367, %367
  %372 = fmul <8 x float> %370, %370
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %367, <8 x float> %374)
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %375)
  %377 = fneg <8 x float> %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %375, <8 x float> splat (float 2.000000e+00))
  %379 = fmul <8 x float> %376, %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %371, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %371, <8 x float> splat (float 0x3FBCE3C460000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %371, <8 x float> splat (float 0x3FF20DD860000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %367, <8 x float> %384)
  %386 = fmul <8 x float> %385, %379
  %387 = fmul <8 x float> %26, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %370, <8 x float> %389)
  %391 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %390)
  %392 = fneg <8 x float> %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %390, <8 x float> splat (float 2.000000e+00))
  %394 = fmul <8 x float> %391, %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %372, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %372, <8 x float> splat (float 0x3FBCE3C460000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %372, <8 x float> splat (float 0x3FF20DD860000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %370, <8 x float> %399)
  %401 = fmul <8 x float> %400, %394
  %402 = fmul <8 x float> %26, %401
  %403 = select <8 x i1> %.not5112, <8 x i32> zeroinitializer, <8 x i32> %34
  %404 = bitcast <8 x i32> %403 to <8 x float>
  %405 = fadd <8 x float> %387, %404
  %406 = select <8 x i1> %.not5111, <8 x i32> zeroinitializer, <8 x i32> %34
  %407 = bitcast <8 x i32> %406 to <8 x float>
  %408 = fadd <8 x float> %402, %407
  %409 = fsub <8 x float> %362, %405
  %410 = fmul <8 x float> %357, %409
  %411 = fsub <8 x float> %364, %408
  %412 = fmul <8 x float> %358, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.04189.3, %413
  %415 = bitcast <8 x float> %412 to <8 x i32>
  %416 = and <8 x i32> %.sroa.84195.3, %415
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %417 = bitcast <8 x i32> %359 to <8 x float>
  %418 = fmul <8 x float> %417, %417
  %419 = fcmp olt <8 x float> %340, %75
  %420 = shufflevector <2 x float> %275, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %281, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %287, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %293, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %424, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %424, <8 x float> %425, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %428 = fmul <8 x float> %418, %418
  %429 = fmul <8 x float> %418, %428
  %430 = select <8 x i1> %.not5112, <8 x float> zeroinitializer, <8 x float> %429
  %431 = fmul <8 x float> %430, %430
  %432 = fmul <8 x float> %340, %417
  %433 = fsub <8 x float> %432, %37
  %434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> zeroinitializer)
  %435 = fmul <8 x float> %434, %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %434, <8 x float> %51)
  %437 = fmul <8 x float> %434, %435
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %437, <8 x float> %57)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %438)
  %440 = fmul <8 x float> %426, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %434, <8 x float> %59)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %437, <8 x float> %65)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %442)
  %444 = fmul <8 x float> %427, %443
  %445 = fsub <8 x float> %444, %440
  %446 = select <8 x i1> %.not5112, <8 x float> zeroinitializer, <8 x float> %445
  %447 = select <8 x i1> %419, <8 x float> %446, <8 x float> zeroinitializer
  %448 = load ptr, ptr %96, align 8, !tbaa !79
  %449 = load ptr, ptr %448, align 8, !tbaa !80
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !80
  %452 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %453 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %473

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %454 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %414, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %455 = load ptr, ptr %94, align 8, !tbaa !79
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv34.i
  %457 = load ptr, ptr %456, align 8, !tbaa !80
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !80
  %460 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %462

462:                                              ; preds = %462, %.loopexit.i
  %463 = phi i1 [ true, %.loopexit.i ], [ false, %462 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %310, %.loopexit.i ], [ %313, %462 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %462 ]
  %464 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %465 = getelementptr inbounds float, ptr %457, i64 %464
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv.i.i
  %467 = getelementptr inbounds float, ptr %459, i64 %464
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv.i.i
  %469 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %470 = fadd <4 x float> %460, %469
  store <4 x float> %470, ptr %466, align 16, !tbaa !18
  %471 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %472 = fadd <4 x float> %461, %471
  store <4 x float> %472, ptr %468, align 16, !tbaa !18
  br i1 %463, label %462, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %462
  br i1 %454, label %.loopexit.i, label %.preheader.i, !llvm.loop !123

473:                                              ; preds = %473, %.preheader.i
  %474 = phi i1 [ true, %.preheader.i ], [ false, %473 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %310, %.preheader.i ], [ %313, %473 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %473 ]
  %475 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %476 = getelementptr inbounds float, ptr %449, i64 %475
  %477 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv.i26.i
  %478 = getelementptr inbounds float, ptr %451, i64 %475
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv.i26.i
  %480 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %481 = fadd <4 x float> %452, %480
  store <4 x float> %481, ptr %477, align 16, !tbaa !18
  %482 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %483 = fadd <4 x float> %453, %482
  store <4 x float> %483, ptr %479, align 16, !tbaa !18
  br i1 %474, label %473, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %473
  %484 = bitcast <8 x i32> %360 to <8 x float>
  %485 = fmul <8 x float> %484, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %371, <8 x float> splat (float 1.000000e+00))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %367, <8 x float> %488)
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %489)
  %491 = fneg <8 x float> %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> splat (float 2.000000e+00))
  %493 = fmul <8 x float> %490, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %371, <8 x float> splat (float 0xBF93BDB200000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %371, <8 x float> splat (float 0x3FB1D5E760000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %371, <8 x float> splat (float 0xBFE81272E0000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %367, <8 x float> %498)
  %500 = fmul <8 x float> %499, %493
  %501 = fmul <8 x float> %26, %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %372, <8 x float> splat (float 1.000000e+00))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %370, <8 x float> %504)
  %506 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %505)
  %507 = fneg <8 x float> %506
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %505, <8 x float> splat (float 2.000000e+00))
  %509 = fmul <8 x float> %506, %508
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %372, <8 x float> splat (float 0xBF93BDB200000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %372, <8 x float> splat (float 0x3FB1D5E760000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %372, <8 x float> splat (float 0xBFE81272E0000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %370, <8 x float> %514)
  %516 = fmul <8 x float> %515, %509
  %517 = fmul <8 x float> %26, %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %367, <8 x float> %362)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %370, <8 x float> %364)
  %520 = fmul <8 x float> %357, %518
  %521 = fmul <8 x float> %358, %519
  %522 = fmul <8 x float> %432, %435
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %434, <8 x float> %40)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> %430)
  %525 = fmul <8 x float> %426, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %434, <8 x float> %46)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %522, <8 x float> %431)
  %528 = fmul <8 x float> %427, %527
  %529 = fsub <8 x float> %528, %525
  %530 = select <8 x i1> %419, <8 x float> %529, <8 x float> zeroinitializer
  %531 = fadd <8 x float> %520, %530
  %532 = fmul <8 x float> %418, %531
  %533 = fmul <8 x float> %485, %521
  %534 = fmul <8 x float> %317, %532
  %535 = fmul <8 x float> %318, %533
  %536 = fmul <8 x float> %319, %532
  %537 = fmul <8 x float> %320, %533
  %538 = fmul <8 x float> %321, %532
  %539 = fmul <8 x float> %322, %533
  %540 = fadd <8 x float> %.sroa.03757.04636, %534
  %541 = fadd <8 x float> %.sroa.163764.04637, %535
  %542 = fadd <8 x float> %.sroa.03739.04634, %536
  %543 = fadd <8 x float> %.sroa.163746.04635, %537
  %544 = fadd <8 x float> %.sroa.03722.04632, %538
  %545 = fadd <8 x float> %.sroa.16.04633, %539
  %546 = getelementptr inbounds float, ptr %8, i64 %264
  %547 = fadd <8 x float> %535, %534
  %548 = fadd <8 x float> %537, %536
  %549 = fadd <8 x float> %539, %538
  %550 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %546, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %546, align 16, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %556 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16, !tbaa !18
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %562 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %561, align 16, !tbaa !18
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %561, align 16, !tbaa !18
  %indvars.iv.next4805 = add nsw i64 %indvars.iv4804, 1
  %exitcond4808.not = icmp eq i64 %indvars.iv.next4805, %wide.trip.count4807
  br i1 %exitcond4808.not, label %.loopexit, label %250, !llvm.loop !124

.critedge.loopexit:                               ; preds = %250
  %567 = trunc nsw i64 %indvars.iv4804 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03722.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03722.04632, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04633, %.critedge.loopexit ]
  %.sroa.03739.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03739.04634, %.critedge.loopexit ]
  %.sroa.163746.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163746.04635, %.critedge.loopexit ]
  %.sroa.03757.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03757.04636, %.critedge.loopexit ]
  %.sroa.163764.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163764.04637, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %109, %.preheader ], [ %567, %.critedge.loopexit ]
  %568 = icmp slt i32 %.0533.lcssa, %111
  br i1 %568, label %.lr.ph4721, label %.loopexit

.lr.ph4721:                                       ; preds = %.critedge
  %569 = load ptr, ptr %6, align 8, !tbaa !80
  %570 = load ptr, ptr %102, align 8, !tbaa !80
  %571 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4812 = sext i32 %111 to i64
  br label %.loopexit.i914.preheader.critedge

.loopexit.i914.preheader.critedge:                ; preds = %.lr.ph4721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926
  %indvars.iv4809 = phi i64 [ %571, %.lr.ph4721 ], [ %indvars.iv.next4810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.163764.14719 = phi <8 x float> [ %.sroa.163764.0.lcssa, %.lr.ph4721 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03757.14718 = phi <8 x float> [ %.sroa.03757.0.lcssa, %.lr.ph4721 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.163746.14717 = phi <8 x float> [ %.sroa.163746.0.lcssa, %.lr.ph4721 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03739.14716 = phi <8 x float> [ %.sroa.03739.0.lcssa, %.lr.ph4721 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.16.14715 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4721 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03722.14714 = phi <8 x float> [ %.sroa.03722.0.lcssa, %.lr.ph4721 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %572 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4809
  %573 = load i32, ptr %572, align 4, !tbaa !82
  %574 = shl nsw i32 %573, 2
  %575 = mul nsw i32 %573, 12
  %576 = sext i32 %575 to i64
  %577 = getelementptr float, ptr %79, i64 %576
  %.val612 = load <4 x float>, ptr %577, align 1, !tbaa !18
  %578 = getelementptr i8, ptr %577, i64 16
  %.val611 = load <4 x float>, ptr %578, align 1, !tbaa !18
  %579 = getelementptr i8, ptr %577, i64 32
  %.val610 = load <4 x float>, ptr %579, align 1, !tbaa !18
  %580 = sext i32 %574 to i64
  %581 = getelementptr inbounds float, ptr %77, i64 %580
  %.val609 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = getelementptr inbounds i32, ptr %14, i64 %580
  %583 = load i32, ptr %582, align 4, !tbaa !74
  %584 = shl nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %569, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !74
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %569, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !74
  %596 = shl nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %569, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !74
  %602 = shl nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %569, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %570, i64 %585
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds float, ptr %570, i64 %591
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds float, ptr %570, i64 %597
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds float, ptr %570, i64 %603
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %614 = load ptr, ptr %88, align 8, !tbaa !63
  %615 = sext i32 %573 to i64
  %616 = getelementptr inbounds i32, ptr %614, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !74
  %618 = load i32, ptr %100, align 8, !tbaa !120
  %619 = load i32, ptr %101, align 4, !tbaa !121
  %620 = load i32, ptr %98, align 8, !tbaa !84
  %621 = and i32 %617, %619
  %622 = mul nsw i32 %621, %620
  %623 = ashr i32 %617, %618
  %624 = and i32 %623, %619
  %625 = mul nsw i32 %624, %620
  %626 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fsub <8 x float> %190, %626
  %630 = fsub <8 x float> %196, %626
  %631 = fsub <8 x float> %203, %627
  %632 = fsub <8 x float> %209, %627
  %633 = fsub <8 x float> %216, %628
  %634 = fsub <8 x float> %222, %628
  %635 = fmul <8 x float> %629, %629
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %630, %630
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fcmp olt <8 x float> %639, %70
  %646 = fcmp olt <8 x float> %644, %70
  %647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %648 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %644, <8 x float> splat (float 0x3E99A2B5C0000000))
  %649 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %647)
  %650 = fmul <8 x float> %647, %649
  %651 = fmul <8 x float> %649, splat (float -5.000000e-01)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %649, <8 x float> splat (float -3.000000e+00))
  %653 = fmul <8 x float> %651, %652
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %648)
  %655 = fmul <8 x float> %648, %654
  %656 = fmul <8 x float> %654, splat (float -5.000000e-01)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> splat (float -3.000000e+00))
  %658 = fmul <8 x float> %656, %657
  %659 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = fmul <8 x float> %.sroa.04025.1, %659
  %661 = fmul <8 x float> %.sroa.74029.1, %659
  %662 = select <8 x i1> %645, <8 x float> %653, <8 x float> zeroinitializer
  %663 = select <8 x i1> %646, <8 x float> %658, <8 x float> zeroinitializer
  %664 = select <8 x i1> %645, <8 x float> %647, <8 x float> zeroinitializer
  %665 = fmul <8 x float> %28, %664
  %666 = select <8 x i1> %646, <8 x float> %648, <8 x float> zeroinitializer
  %667 = fmul <8 x float> %28, %666
  %668 = fmul <8 x float> %665, %665
  %669 = fmul <8 x float> %667, %667
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %665, <8 x float> %671)
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %672)
  %674 = fneg <8 x float> %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %672, <8 x float> splat (float 2.000000e+00))
  %676 = fmul <8 x float> %673, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %668, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %668, <8 x float> splat (float 0x3FBCE3C460000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %668, <8 x float> splat (float 0x3FF20DD860000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %665, <8 x float> %681)
  %683 = fmul <8 x float> %682, %676
  %684 = fmul <8 x float> %26, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %667, <8 x float> %686)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %687)
  %689 = fneg <8 x float> %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %687, <8 x float> splat (float 2.000000e+00))
  %691 = fmul <8 x float> %688, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %669, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %669, <8 x float> splat (float 0x3FBCE3C460000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %669, <8 x float> splat (float 0x3FF20DD860000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %667, <8 x float> %696)
  %698 = fmul <8 x float> %697, %691
  %699 = fmul <8 x float> %26, %698
  %700 = fadd <8 x float> %33, %684
  %701 = fadd <8 x float> %33, %699
  %702 = fsub <8 x float> %662, %700
  %703 = fmul <8 x float> %660, %702
  %704 = fsub <8 x float> %663, %701
  %705 = fmul <8 x float> %661, %704
  %706 = select <8 x i1> %645, <8 x float> %703, <8 x float> zeroinitializer
  %707 = select <8 x i1> %646, <8 x float> %705, <8 x float> zeroinitializer
  br label %.loopexit.i914

.preheader.i922:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921
  %708 = fmul <8 x float> %662, %662
  %709 = fcmp olt <8 x float> %647, %75
  %710 = shufflevector <2 x float> %587, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %593, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %605, <2 x float> %613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <8 x float> %710, <8 x float> %712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %718 = fmul <8 x float> %708, %708
  %719 = fmul <8 x float> %708, %718
  %720 = fmul <8 x float> %719, %719
  %721 = fmul <8 x float> %647, %662
  %722 = fsub <8 x float> %721, %37
  %723 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %722, <8 x float> zeroinitializer)
  %724 = fmul <8 x float> %723, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %723, <8 x float> %51)
  %726 = fmul <8 x float> %723, %724
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %726, <8 x float> %57)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %727)
  %729 = fmul <8 x float> %716, %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %723, <8 x float> %59)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %726, <8 x float> %65)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %731)
  %733 = fmul <8 x float> %717, %732
  %734 = fsub <8 x float> %733, %729
  %735 = select <8 x i1> %709, <8 x float> %734, <8 x float> zeroinitializer
  %736 = load ptr, ptr %96, align 8, !tbaa !79
  %737 = load ptr, ptr %736, align 8, !tbaa !80
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !80
  %740 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %761

.loopexit.i914:                                   ; preds = %.loopexit.i914.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921
  %742 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ true, %.loopexit.i914.preheader.critedge ]
  %indvars.iv34.i916.sroa.phi.sroa.speculated = phi <8 x float> [ %707, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ %706, %.loopexit.i914.preheader.critedge ]
  %indvars.iv34.i916 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ 0, %.loopexit.i914.preheader.critedge ]
  %743 = load ptr, ptr %94, align 8, !tbaa !79
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %indvars.iv34.i916
  %745 = load ptr, ptr %744, align 8, !tbaa !80
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !80
  %748 = shufflevector <8 x float> %indvars.iv34.i916.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %indvars.iv34.i916.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %750

750:                                              ; preds = %750, %.loopexit.i914
  %751 = phi i1 [ true, %.loopexit.i914 ], [ false, %750 ]
  %indvars.iv.i.sroa.phi.i919.sroa.speculated = phi i32 [ %622, %.loopexit.i914 ], [ %625, %750 ]
  %indvars.iv.i.i920 = phi i64 [ 0, %.loopexit.i914 ], [ 4, %750 ]
  %752 = sext i32 %indvars.iv.i.sroa.phi.i919.sroa.speculated to i64
  %753 = getelementptr inbounds float, ptr %745, i64 %752
  %754 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv.i.i920
  %755 = getelementptr inbounds float, ptr %747, i64 %752
  %756 = getelementptr inbounds nuw float, ptr %755, i64 %indvars.iv.i.i920
  %757 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %758 = fadd <4 x float> %748, %757
  store <4 x float> %758, ptr %754, align 16, !tbaa !18
  %759 = load <4 x float>, ptr %756, align 16, !tbaa !18
  %760 = fadd <4 x float> %749, %759
  store <4 x float> %760, ptr %756, align 16, !tbaa !18
  br i1 %751, label %750, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921: ; preds = %750
  br i1 %742, label %.loopexit.i914, label %.preheader.i922, !llvm.loop !123

761:                                              ; preds = %761, %.preheader.i922
  %762 = phi i1 [ true, %.preheader.i922 ], [ false, %761 ]
  %indvars.iv.i26.sroa.phi.i924.sroa.speculated = phi i32 [ %622, %.preheader.i922 ], [ %625, %761 ]
  %indvars.iv.i26.i925 = phi i64 [ 0, %.preheader.i922 ], [ 4, %761 ]
  %763 = sext i32 %indvars.iv.i26.sroa.phi.i924.sroa.speculated to i64
  %764 = getelementptr inbounds float, ptr %737, i64 %763
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i26.i925
  %766 = getelementptr inbounds float, ptr %739, i64 %763
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv.i26.i925
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %740, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %771 = fadd <4 x float> %741, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !18
  br i1 %762, label %761, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926: ; preds = %761
  %772 = fmul <8 x float> %663, %663
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %668, <8 x float> splat (float 1.000000e+00))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %665, <8 x float> %775)
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %776)
  %778 = fneg <8 x float> %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %776, <8 x float> splat (float 2.000000e+00))
  %780 = fmul <8 x float> %777, %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %668, <8 x float> splat (float 0xBF93BDB200000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %668, <8 x float> splat (float 0x3FB1D5E760000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %668, <8 x float> splat (float 0xBFE81272E0000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %665, <8 x float> %785)
  %787 = fmul <8 x float> %786, %780
  %788 = fmul <8 x float> %26, %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %669, <8 x float> splat (float 1.000000e+00))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %667, <8 x float> %791)
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %792)
  %794 = fneg <8 x float> %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %792, <8 x float> splat (float 2.000000e+00))
  %796 = fmul <8 x float> %793, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %669, <8 x float> splat (float 0xBF93BDB200000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %669, <8 x float> splat (float 0x3FB1D5E760000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %669, <8 x float> splat (float 0xBFE81272E0000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %667, <8 x float> %801)
  %803 = fmul <8 x float> %802, %796
  %804 = fmul <8 x float> %26, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %665, <8 x float> %662)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %667, <8 x float> %663)
  %807 = fmul <8 x float> %660, %805
  %808 = fmul <8 x float> %661, %806
  %809 = fmul <8 x float> %721, %724
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %723, <8 x float> %40)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> %719)
  %812 = fmul <8 x float> %716, %811
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %723, <8 x float> %46)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %809, <8 x float> %720)
  %815 = fmul <8 x float> %717, %814
  %816 = fsub <8 x float> %815, %812
  %817 = select <8 x i1> %709, <8 x float> %816, <8 x float> zeroinitializer
  %818 = fadd <8 x float> %807, %817
  %819 = fmul <8 x float> %708, %818
  %820 = fmul <8 x float> %772, %808
  %821 = fmul <8 x float> %629, %819
  %822 = fmul <8 x float> %630, %820
  %823 = fmul <8 x float> %631, %819
  %824 = fmul <8 x float> %632, %820
  %825 = fmul <8 x float> %633, %819
  %826 = fmul <8 x float> %634, %820
  %827 = fadd <8 x float> %.sroa.03757.14718, %821
  %828 = fadd <8 x float> %.sroa.163764.14719, %822
  %829 = fadd <8 x float> %.sroa.03739.14716, %823
  %830 = fadd <8 x float> %.sroa.163746.14717, %824
  %831 = fadd <8 x float> %.sroa.03722.14714, %825
  %832 = fadd <8 x float> %.sroa.16.14715, %826
  %833 = getelementptr inbounds float, ptr %8, i64 %576
  %834 = fadd <8 x float> %822, %821
  %835 = fadd <8 x float> %824, %823
  %836 = fadd <8 x float> %826, %825
  %837 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %833, align 16, !tbaa !18
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %833, align 16, !tbaa !18
  %842 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %843 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16, !tbaa !18
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16, !tbaa !18
  %848 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %849 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %848, align 16, !tbaa !18
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %848, align 16, !tbaa !18
  %indvars.iv.next4810 = add nsw i64 %indvars.iv4809, 1
  %exitcond4813.not = icmp eq i64 %indvars.iv.next4810, %wide.trip.count4812
  br i1 %exitcond4813.not, label %.loopexit, label %.loopexit.i914.preheader.critedge, !llvm.loop !125

854:                                              ; preds = %239
  br i1 %157, label %.preheader4491, label %.preheader4493

.preheader4493:                                   ; preds = %854
  br i1 %240, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4493
  %855 = sext i32 %109 to i64
  %wide.trip.count = sext i32 %111 to i64
  br label %.lr.ph

.preheader4491:                                   ; preds = %854
  br i1 %240, label %.lr.ph4547.preheader, label %.critedge3

.lr.ph4547.preheader:                             ; preds = %.preheader4491
  %856 = sext i32 %109 to i64
  %wide.trip.count4791 = sext i32 %111 to i64
  br label %.lr.ph4547

.lr.ph4547:                                       ; preds = %.lr.ph4547.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4788 = phi i64 [ %856, %.lr.ph4547.preheader ], [ %indvars.iv.next4789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.34545 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.34544 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.34543 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.34542 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34541 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03722.34540 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %857 = load ptr, ptr %80, align 8, !tbaa !49
  %858 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %857, i64 %indvars.iv4788, i32 1
  %859 = load i32, ptr %858, align 4, !tbaa !74
  %.not542 = icmp eq i32 %859, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4547
  %860 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4788
  %861 = load i32, ptr %860, align 4, !tbaa !82
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !119
  %864 = insertelement <8 x i32> poison, i32 %863, i64 0
  %865 = shufflevector <8 x i32> %864, <8 x i32> poison, <8 x i32> zeroinitializer
  %866 = and <8 x i32> %.sroa.05090.0.copyload, %865
  %.not5109 = icmp eq <8 x i32> %866, zeroinitializer
  %867 = and <8 x i32> %.sroa.6.0.copyload, %865
  %.not5110 = icmp eq <8 x i32> %867, zeroinitializer
  %868 = shl nsw i32 %861, 2
  %869 = mul nsw i32 %861, 12
  %870 = sext i32 %869 to i64
  %871 = getelementptr float, ptr %79, i64 %870
  %.val608 = load <4 x float>, ptr %871, align 1, !tbaa !18
  %872 = getelementptr i8, ptr %871, i64 16
  %.val607 = load <4 x float>, ptr %872, align 1, !tbaa !18
  %873 = getelementptr i8, ptr %871, i64 32
  %.val606 = load <4 x float>, ptr %873, align 1, !tbaa !18
  %874 = sext i32 %868 to i64
  %875 = getelementptr inbounds float, ptr %77, i64 %874
  %.val605 = load <4 x float>, ptr %875, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45085)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45081)
  %876 = getelementptr inbounds i32, ptr %14, i64 %874
  %877 = load i32, ptr %876, align 4, !tbaa !74
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !74
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %885 = load i32, ptr %884, align 4, !tbaa !74
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %876, i64 12
  %889 = load i32, ptr %888, align 4, !tbaa !74
  %890 = shl nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  br label %1182

.loopexit.i1141.preheader.critedge:               ; preds = %1182
  %.sroa.05084.0..sroa.05084.0..sroa.06.0.copyload.i1068 = load <8 x float>, ptr %.sroa.05084, align 32, !tbaa !18, !noalias !126
  %.sroa.45085.0..sroa.45085.32..sroa.06.0.copyload.i1074 = load <8 x float>, ptr %.sroa.45085, align 32, !tbaa !18, !noalias !126
  %.sroa.05080.0..sroa.05080.0..sroa.07.0.copyload.i1080 = load <8 x float>, ptr %.sroa.05080, align 32, !tbaa !18, !noalias !129
  %.sroa.45081.0..sroa.45081.32..sroa.07.0.copyload.i1087 = load <8 x float>, ptr %.sroa.45081, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45081)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45085)
  %892 = load ptr, ptr %88, align 8, !tbaa !63
  %893 = sext i32 %861 to i64
  %894 = getelementptr inbounds i32, ptr %892, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !74
  %896 = load i32, ptr %100, align 8, !tbaa !120
  %897 = load i32, ptr %101, align 4, !tbaa !121
  %898 = load i32, ptr %98, align 8, !tbaa !84
  %899 = and i32 %895, %897
  %900 = mul nsw i32 %899, %898
  %901 = ashr i32 %895, %896
  %902 = and i32 %901, %897
  %903 = mul nsw i32 %902, %898
  %904 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fsub <8 x float> %190, %904
  %908 = fsub <8 x float> %196, %904
  %909 = fsub <8 x float> %203, %905
  %910 = fsub <8 x float> %209, %905
  %911 = fsub <8 x float> %216, %906
  %912 = fsub <8 x float> %222, %906
  %913 = fmul <8 x float> %907, %907
  %914 = fmul <8 x float> %909, %909
  %915 = fadd <8 x float> %913, %914
  %916 = fmul <8 x float> %911, %911
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %908, %908
  %919 = fmul <8 x float> %910, %910
  %920 = fadd <8 x float> %918, %919
  %921 = fmul <8 x float> %912, %912
  %922 = fadd <8 x float> %920, %921
  %923 = fcmp olt <8 x float> %917, %70
  %924 = sext <8 x i1> %923 to <8 x i32>
  %925 = fcmp olt <8 x float> %922, %70
  %926 = sext <8 x i1> %925 to <8 x i32>
  %927 = icmp eq i32 %861, %147
  %928 = select <8 x i1> %923, <8 x i32> %.sroa.03265.0..sroa.03265.0..sroa.03265.0..sroa.03265.0.copyload448448235103, <8 x i32> zeroinitializer
  %929 = select <8 x i1> %925, <8 x i32> %.sroa.43266.0..sroa.43266.0..sroa.43266.0..sroa.43266.0.copyload448548245104, <8 x i32> zeroinitializer
  %.sroa.04312.3 = select i1 %927, <8 x i32> %928, <8 x i32> %924
  %.sroa.84318.3 = select i1 %927, <8 x i32> %929, <8 x i32> %926
  %930 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> splat (float 0x3E99A2B5C0000000))
  %931 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %922, <8 x float> splat (float 0x3E99A2B5C0000000))
  %932 = bitcast <8 x float> %930 to <8 x i32>
  %933 = bitcast <8 x float> %931 to <8 x i32>
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %930)
  %935 = fmul <8 x float> %930, %934
  %936 = fmul <8 x float> %934, splat (float -5.000000e-01)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %934, <8 x float> splat (float -3.000000e+00))
  %938 = fmul <8 x float> %936, %937
  %939 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %931)
  %940 = fmul <8 x float> %931, %939
  %941 = fmul <8 x float> %939, splat (float -5.000000e-01)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %939, <8 x float> splat (float -3.000000e+00))
  %943 = fmul <8 x float> %941, %942
  %944 = bitcast <8 x float> %938 to <8 x i32>
  %945 = bitcast <8 x float> %943 to <8 x i32>
  %946 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = fmul <8 x float> %.sroa.04025.1, %946
  %948 = fmul <8 x float> %.sroa.74029.1, %946
  %949 = and <8 x i32> %.sroa.04312.3, %944
  %950 = and <8 x i32> %.sroa.84318.3, %945
  %951 = select <8 x i1> %.not5109, <8 x i32> zeroinitializer, <8 x i32> %949
  %952 = bitcast <8 x i32> %951 to <8 x float>
  %953 = select <8 x i1> %.not5110, <8 x i32> zeroinitializer, <8 x i32> %950
  %954 = bitcast <8 x i32> %953 to <8 x float>
  %955 = and <8 x i32> %.sroa.04312.3, %932
  %956 = bitcast <8 x i32> %955 to <8 x float>
  %957 = fmul <8 x float> %28, %956
  %958 = and <8 x i32> %.sroa.84318.3, %933
  %959 = bitcast <8 x i32> %958 to <8 x float>
  %960 = fmul <8 x float> %28, %959
  %961 = fmul <8 x float> %957, %957
  %962 = fmul <8 x float> %960, %960
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %957, <8 x float> %964)
  %966 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %965)
  %967 = fneg <8 x float> %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %965, <8 x float> splat (float 2.000000e+00))
  %969 = fmul <8 x float> %966, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %961, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %961, <8 x float> splat (float 0x3FBCE3C460000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %961, <8 x float> splat (float 0x3FF20DD860000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %957, <8 x float> %974)
  %976 = fmul <8 x float> %975, %969
  %977 = fmul <8 x float> %26, %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %960, <8 x float> %979)
  %981 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %980)
  %982 = fneg <8 x float> %981
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %980, <8 x float> splat (float 2.000000e+00))
  %984 = fmul <8 x float> %981, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %962, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %962, <8 x float> splat (float 0x3FBCE3C460000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %962, <8 x float> splat (float 0x3FF20DD860000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %960, <8 x float> %989)
  %991 = fmul <8 x float> %990, %984
  %992 = fmul <8 x float> %26, %991
  %993 = select <8 x i1> %.not5109, <8 x i32> zeroinitializer, <8 x i32> %34
  %994 = bitcast <8 x i32> %993 to <8 x float>
  %995 = fadd <8 x float> %977, %994
  %996 = select <8 x i1> %.not5110, <8 x i32> zeroinitializer, <8 x i32> %34
  %997 = bitcast <8 x i32> %996 to <8 x float>
  %998 = fadd <8 x float> %992, %997
  %999 = fsub <8 x float> %952, %995
  %1000 = fmul <8 x float> %947, %999
  %1001 = fsub <8 x float> %954, %998
  %1002 = fmul <8 x float> %948, %1001
  %1003 = bitcast <8 x float> %1000 to <8 x i32>
  %1004 = and <8 x i32> %.sroa.04312.3, %1003
  %1005 = bitcast <8 x float> %1002 to <8 x i32>
  %1006 = and <8 x i32> %.sroa.84318.3, %1005
  br label %.loopexit.i1141

.loopexit.i1141:                                  ; preds = %.loopexit.i1141.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1007 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ true, %.loopexit.i1141.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1006, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ %1004, %.loopexit.i1141.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ 0, %.loopexit.i1141.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1008 = load ptr, ptr %94, align 8, !tbaa !79
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %indvars.iv35.i
  %1010 = load ptr, ptr %1009, align 8, !tbaa !80
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !80
  %1013 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1015

1015:                                             ; preds = %1015, %.loopexit.i1141
  %1016 = phi i1 [ true, %.loopexit.i1141 ], [ false, %1015 ]
  %indvars.iv.i.sroa.phi.i1145.sroa.speculated = phi i32 [ %900, %.loopexit.i1141 ], [ %903, %1015 ]
  %indvars.iv.i.i1146 = phi i64 [ 0, %.loopexit.i1141 ], [ 4, %1015 ]
  %1017 = sext i32 %indvars.iv.i.sroa.phi.i1145.sroa.speculated to i64
  %1018 = getelementptr inbounds float, ptr %1010, i64 %1017
  %1019 = getelementptr inbounds nuw float, ptr %1018, i64 %indvars.iv.i.i1146
  %1020 = getelementptr inbounds float, ptr %1012, i64 %1017
  %1021 = getelementptr inbounds nuw float, ptr %1020, i64 %indvars.iv.i.i1146
  %1022 = load <4 x float>, ptr %1019, align 16, !tbaa !18
  %1023 = fadd <4 x float> %1013, %1022
  store <4 x float> %1023, ptr %1019, align 16, !tbaa !18
  %1024 = load <4 x float>, ptr %1021, align 16, !tbaa !18
  %1025 = fadd <4 x float> %1014, %1024
  store <4 x float> %1025, ptr %1021, align 16, !tbaa !18
  br i1 %1016, label %1015, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147: ; preds = %1015
  br i1 %1007, label %.loopexit.i1141, label %.preheader.i1148.preheader, !llvm.loop !132

.preheader.i1148.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1026 = bitcast <8 x i32> %949 to <8 x float>
  %1027 = bitcast <8 x i32> %950 to <8 x float>
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fcmp olt <8 x float> %930, %75
  %1031 = fcmp olt <8 x float> %931, %75
  %1032 = fmul <8 x float> %1028, %1028
  %1033 = fmul <8 x float> %1028, %1032
  %1034 = fmul <8 x float> %1029, %1029
  %1035 = fmul <8 x float> %1029, %1034
  %1036 = select <8 x i1> %.not5109, <8 x float> zeroinitializer, <8 x float> %1033
  %1037 = select <8 x i1> %.not5110, <8 x float> zeroinitializer, <8 x float> %1035
  %1038 = fmul <8 x float> %1036, %1036
  %1039 = fmul <8 x float> %1037, %1037
  %1040 = fmul <8 x float> %930, %1026
  %1041 = fmul <8 x float> %931, %1027
  %1042 = fsub <8 x float> %1040, %37
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1042, <8 x float> zeroinitializer)
  %1044 = fsub <8 x float> %1041, %37
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1044, <8 x float> zeroinitializer)
  %1046 = fmul <8 x float> %1043, %1043
  %1047 = fmul <8 x float> %1045, %1045
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1043, <8 x float> %51)
  %1049 = fmul <8 x float> %1043, %1046
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> %57)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1050)
  %1052 = fmul <8 x float> %.sroa.05084.0..sroa.05084.0..sroa.06.0.copyload.i1068, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1045, <8 x float> %51)
  %1054 = fmul <8 x float> %1045, %1047
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1054, <8 x float> %57)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1055)
  %1057 = fmul <8 x float> %.sroa.45085.0..sroa.45085.32..sroa.06.0.copyload.i1074, %1056
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1043, <8 x float> %59)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1049, <8 x float> %65)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1059)
  %1061 = fmul <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.07.0.copyload.i1080, %1060
  %1062 = fsub <8 x float> %1061, %1052
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1045, <8 x float> %59)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1054, <8 x float> %65)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1064)
  %1066 = fmul <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.07.0.copyload.i1087, %1065
  %1067 = fsub <8 x float> %1066, %1057
  %1068 = select <8 x i1> %.not5109, <8 x float> zeroinitializer, <8 x float> %1062
  %1069 = select <8 x i1> %1030, <8 x float> %1068, <8 x float> zeroinitializer
  %1070 = select <8 x i1> %.not5110, <8 x float> zeroinitializer, <8 x float> %1067
  %1071 = select <8 x i1> %1031, <8 x float> %1070, <8 x float> zeroinitializer
  br label %.preheader.i1148

.preheader.i1148:                                 ; preds = %.preheader.i1148.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1072 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1148.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1071, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1069, %.preheader.i1148.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1148.preheader ]
  %1073 = load ptr, ptr %96, align 8, !tbaa !79
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %indvars.iv38.i
  %1075 = load ptr, ptr %1074, align 8, !tbaa !80
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !80
  %1078 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1080

1080:                                             ; preds = %1080, %.preheader.i1148
  %1081 = phi i1 [ true, %.preheader.i1148 ], [ false, %1080 ]
  %indvars.iv.i26.sroa.phi.i1150.sroa.speculated = phi i32 [ %900, %.preheader.i1148 ], [ %903, %1080 ]
  %indvars.iv.i26.i1151 = phi i64 [ 0, %.preheader.i1148 ], [ 4, %1080 ]
  %1082 = sext i32 %indvars.iv.i26.sroa.phi.i1150.sroa.speculated to i64
  %1083 = getelementptr inbounds float, ptr %1075, i64 %1082
  %1084 = getelementptr inbounds nuw float, ptr %1083, i64 %indvars.iv.i26.i1151
  %1085 = getelementptr inbounds float, ptr %1077, i64 %1082
  %1086 = getelementptr inbounds nuw float, ptr %1085, i64 %indvars.iv.i26.i1151
  %1087 = load <4 x float>, ptr %1084, align 16, !tbaa !18
  %1088 = fadd <4 x float> %1078, %1087
  store <4 x float> %1088, ptr %1084, align 16, !tbaa !18
  %1089 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1090 = fadd <4 x float> %1079, %1089
  store <4 x float> %1090, ptr %1086, align 16, !tbaa !18
  br i1 %1081, label %1080, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1080
  br i1 %1072, label %.preheader.i1148, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %961, <8 x float> splat (float 1.000000e+00))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %957, <8 x float> %1093)
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1094)
  %1096 = fneg <8 x float> %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1094, <8 x float> splat (float 2.000000e+00))
  %1098 = fmul <8 x float> %1095, %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %961, <8 x float> splat (float 0xBF93BDB200000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %961, <8 x float> splat (float 0x3FB1D5E760000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %961, <8 x float> splat (float 0xBFE81272E0000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %957, <8 x float> %1103)
  %1105 = fmul <8 x float> %1104, %1098
  %1106 = fmul <8 x float> %26, %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %962, <8 x float> splat (float 1.000000e+00))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %960, <8 x float> %1109)
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1110)
  %1112 = fneg <8 x float> %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1110, <8 x float> splat (float 2.000000e+00))
  %1114 = fmul <8 x float> %1111, %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %962, <8 x float> splat (float 0xBF93BDB200000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %962, <8 x float> splat (float 0x3FB1D5E760000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %962, <8 x float> splat (float 0xBFE81272E0000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %960, <8 x float> %1119)
  %1121 = fmul <8 x float> %1120, %1114
  %1122 = fmul <8 x float> %26, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %957, <8 x float> %952)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %960, <8 x float> %954)
  %1125 = fmul <8 x float> %947, %1123
  %1126 = fmul <8 x float> %948, %1124
  %1127 = fmul <8 x float> %1040, %1046
  %1128 = fmul <8 x float> %1041, %1047
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1043, <8 x float> %40)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1127, <8 x float> %1036)
  %1131 = fmul <8 x float> %.sroa.05084.0..sroa.05084.0..sroa.06.0.copyload.i1068, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1045, <8 x float> %40)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1128, <8 x float> %1037)
  %1134 = fmul <8 x float> %.sroa.45085.0..sroa.45085.32..sroa.06.0.copyload.i1074, %1133
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1043, <8 x float> %46)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1127, <8 x float> %1038)
  %1137 = fmul <8 x float> %1136, %.sroa.05080.0..sroa.05080.0..sroa.07.0.copyload.i1080
  %1138 = fsub <8 x float> %1137, %1131
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1045, <8 x float> %46)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1128, <8 x float> %1039)
  %1141 = fmul <8 x float> %1140, %.sroa.45081.0..sroa.45081.32..sroa.07.0.copyload.i1087
  %1142 = fsub <8 x float> %1141, %1134
  %1143 = select <8 x i1> %1030, <8 x float> %1138, <8 x float> zeroinitializer
  %1144 = select <8 x i1> %1031, <8 x float> %1142, <8 x float> zeroinitializer
  %1145 = fadd <8 x float> %1125, %1143
  %1146 = fmul <8 x float> %1028, %1145
  %1147 = fadd <8 x float> %1126, %1144
  %1148 = fmul <8 x float> %1029, %1147
  %1149 = fmul <8 x float> %907, %1146
  %1150 = fmul <8 x float> %908, %1148
  %1151 = fmul <8 x float> %909, %1146
  %1152 = fmul <8 x float> %910, %1148
  %1153 = fmul <8 x float> %911, %1146
  %1154 = fmul <8 x float> %912, %1148
  %1155 = fadd <8 x float> %.sroa.03757.34544, %1149
  %1156 = fadd <8 x float> %.sroa.163764.34545, %1150
  %1157 = fadd <8 x float> %.sroa.03739.34542, %1151
  %1158 = fadd <8 x float> %.sroa.163746.34543, %1152
  %1159 = fadd <8 x float> %.sroa.03722.34540, %1153
  %1160 = fadd <8 x float> %.sroa.16.34541, %1154
  %1161 = getelementptr inbounds float, ptr %8, i64 %870
  %1162 = fadd <8 x float> %1149, %1150
  %1163 = fadd <8 x float> %1151, %1152
  %1164 = fadd <8 x float> %1153, %1154
  %1165 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1167 = fadd <4 x float> %1165, %1166
  %1168 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1169 = fsub <4 x float> %1168, %1167
  store <4 x float> %1169, ptr %1161, align 16, !tbaa !18
  %1170 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1171 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1170, align 16, !tbaa !18
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1170, align 16, !tbaa !18
  %1176 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1177 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1176, align 16, !tbaa !18
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1176, align 16, !tbaa !18
  %indvars.iv.next4789 = add nsw i64 %indvars.iv4788, 1
  %exitcond4792.not = icmp eq i64 %indvars.iv.next4789, %wide.trip.count4791
  br i1 %exitcond4792.not, label %.loopexit, label %.lr.ph4547, !llvm.loop !134

1182:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1182
  %1183 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1182 ]
  %indvars.iv4785.sroa.phi = phi ptr [ %.sroa.05080, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45081, %1182 ]
  %indvars.iv4785.sroa.phi5082 = phi ptr [ %.sroa.05084, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45085, %1182 ]
  %indvars.iv4785 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 2, %1182 ]
  %1184 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4785
  %1185 = load ptr, ptr %1184, align 8, !tbaa !80
  %1186 = or disjoint i64 %indvars.iv4785, 1
  %1187 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !80
  %1189 = getelementptr inbounds float, ptr %1185, i64 %879
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1185, i64 %883
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1185, i64 %887
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1185, i64 %891
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1188, i64 %879
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1188, i64 %883
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1188, i64 %887
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1188, i64 %891
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1206 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <2 x float> %1194, <2 x float> %1202, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <2 x float> %1196, <2 x float> %1204, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <8 x float> %1205, <8 x float> %1207, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1210 = shufflevector <8 x float> %1206, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1211 = shufflevector <8 x float> %1209, <8 x float> %1210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1211, ptr %indvars.iv4785.sroa.phi5082, align 32, !tbaa !18
  %1212 = shufflevector <8 x float> %1209, <8 x float> %1210, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1212, ptr %indvars.iv4785.sroa.phi, align 32, !tbaa !18
  br i1 %1183, label %1182, label %.loopexit.i1141.preheader.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4547
  %1213 = trunc nsw i64 %indvars.iv4788 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4491
  %.sroa.03722.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.03722.34540, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.16.34541, %.critedge3.loopexit ]
  %.sroa.03739.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.03739.34542, %.critedge3.loopexit ]
  %.sroa.163746.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.163746.34543, %.critedge3.loopexit ]
  %.sroa.03757.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.03757.34544, %.critedge3.loopexit ]
  %.sroa.163764.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.163764.34545, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %109, %.preheader4491 ], [ %1213, %.critedge3.loopexit ]
  %1214 = icmp slt i32 %.2.lcssa, %111
  br i1 %1214, label %.lr.ph4571.preheader, label %.loopexit

.lr.ph4571.preheader:                             ; preds = %.critedge3
  %1215 = sext i32 %.2.lcssa to i64
  %wide.trip.count4799 = sext i32 %111 to i64
  br label %.lr.ph4571

.lr.ph4571:                                       ; preds = %.lr.ph4571.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364
  %indvars.iv4796 = phi i64 [ %1215, %.lr.ph4571.preheader ], [ %indvars.iv.next4797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.163764.44569 = phi <8 x float> [ %.sroa.163764.3.lcssa, %.lr.ph4571.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.03757.44568 = phi <8 x float> [ %.sroa.03757.3.lcssa, %.lr.ph4571.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.163746.44567 = phi <8 x float> [ %.sroa.163746.3.lcssa, %.lr.ph4571.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.03739.44566 = phi <8 x float> [ %.sroa.03739.3.lcssa, %.lr.ph4571.preheader ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.16.44565 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4571.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.03722.44564 = phi <8 x float> [ %.sroa.03722.3.lcssa, %.lr.ph4571.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %1216 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4796
  %1217 = load i32, ptr %1216, align 4, !tbaa !82
  %1218 = shl nsw i32 %1217, 2
  %1219 = mul nsw i32 %1217, 12
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr float, ptr %79, i64 %1220
  %.val604 = load <4 x float>, ptr %1221, align 1, !tbaa !18
  %1222 = getelementptr i8, ptr %1221, i64 16
  %.val603 = load <4 x float>, ptr %1222, align 1, !tbaa !18
  %1223 = getelementptr i8, ptr %1221, i64 32
  %.val602 = load <4 x float>, ptr %1223, align 1, !tbaa !18
  %1224 = sext i32 %1218 to i64
  %1225 = getelementptr inbounds float, ptr %77, i64 %1224
  %.val601 = load <4 x float>, ptr %1225, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05077)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45078)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45074)
  %1226 = getelementptr inbounds i32, ptr %14, i64 %1224
  %1227 = load i32, ptr %1226, align 4, !tbaa !74
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1231 = load i32, ptr %1230, align 4, !tbaa !74
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1235 = load i32, ptr %1234, align 4, !tbaa !74
  %1236 = shl nsw i32 %1235, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1226, i64 12
  %1239 = load i32, ptr %1238, align 4, !tbaa !74
  %1240 = shl nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  br label %1505

.loopexit.i1349.preheader.critedge:               ; preds = %1505
  %.sroa.05077.0..sroa.05077.0..sroa.06.0.copyload.i1280 = load <8 x float>, ptr %.sroa.05077, align 32, !tbaa !18, !noalias !136
  %.sroa.45078.0..sroa.45078.32..sroa.06.0.copyload.i1286 = load <8 x float>, ptr %.sroa.45078, align 32, !tbaa !18, !noalias !136
  %.sroa.05073.0..sroa.05073.0..sroa.07.0.copyload.i1292 = load <8 x float>, ptr %.sroa.05073, align 32, !tbaa !18, !noalias !139
  %.sroa.45074.0..sroa.45074.32..sroa.07.0.copyload.i1299 = load <8 x float>, ptr %.sroa.45074, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45074)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05077)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45078)
  %1242 = load ptr, ptr %88, align 8, !tbaa !63
  %1243 = sext i32 %1217 to i64
  %1244 = getelementptr inbounds i32, ptr %1242, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !74
  %1246 = load i32, ptr %100, align 8, !tbaa !120
  %1247 = load i32, ptr %101, align 4, !tbaa !121
  %1248 = load i32, ptr %98, align 8, !tbaa !84
  %1249 = and i32 %1245, %1247
  %1250 = mul nsw i32 %1249, %1248
  %1251 = ashr i32 %1245, %1246
  %1252 = and i32 %1251, %1247
  %1253 = mul nsw i32 %1252, %1248
  %1254 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1257 = fsub <8 x float> %190, %1254
  %1258 = fsub <8 x float> %196, %1254
  %1259 = fsub <8 x float> %203, %1255
  %1260 = fsub <8 x float> %209, %1255
  %1261 = fsub <8 x float> %216, %1256
  %1262 = fsub <8 x float> %222, %1256
  %1263 = fmul <8 x float> %1257, %1257
  %1264 = fmul <8 x float> %1259, %1259
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1261, %1261
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1258, %1258
  %1269 = fmul <8 x float> %1260, %1260
  %1270 = fadd <8 x float> %1268, %1269
  %1271 = fmul <8 x float> %1262, %1262
  %1272 = fadd <8 x float> %1270, %1271
  %1273 = fcmp olt <8 x float> %1267, %70
  %1274 = fcmp olt <8 x float> %1272, %70
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1275)
  %1278 = fmul <8 x float> %1275, %1277
  %1279 = fmul <8 x float> %1277, splat (float -5.000000e-01)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1277, <8 x float> splat (float -3.000000e+00))
  %1281 = fmul <8 x float> %1279, %1280
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1276)
  %1283 = fmul <8 x float> %1276, %1282
  %1284 = fmul <8 x float> %1282, splat (float -5.000000e-01)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1282, <8 x float> splat (float -3.000000e+00))
  %1286 = fmul <8 x float> %1284, %1285
  %1287 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1288 = fmul <8 x float> %.sroa.04025.1, %1287
  %1289 = fmul <8 x float> %.sroa.74029.1, %1287
  %1290 = select <8 x i1> %1273, <8 x float> %1281, <8 x float> zeroinitializer
  %1291 = select <8 x i1> %1274, <8 x float> %1286, <8 x float> zeroinitializer
  %1292 = select <8 x i1> %1273, <8 x float> %1275, <8 x float> zeroinitializer
  %1293 = fmul <8 x float> %28, %1292
  %1294 = select <8 x i1> %1274, <8 x float> %1276, <8 x float> zeroinitializer
  %1295 = fmul <8 x float> %28, %1294
  %1296 = fmul <8 x float> %1293, %1293
  %1297 = fmul <8 x float> %1295, %1295
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1293, <8 x float> %1299)
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1300)
  %1302 = fneg <8 x float> %1301
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1300, <8 x float> splat (float 2.000000e+00))
  %1304 = fmul <8 x float> %1301, %1303
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1296, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1296, <8 x float> splat (float 0x3FBCE3C460000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1296, <8 x float> splat (float 0x3FF20DD860000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1293, <8 x float> %1309)
  %1311 = fmul <8 x float> %1310, %1304
  %1312 = fmul <8 x float> %26, %1311
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1295, <8 x float> %1314)
  %1316 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1315)
  %1317 = fneg <8 x float> %1316
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1315, <8 x float> splat (float 2.000000e+00))
  %1319 = fmul <8 x float> %1316, %1318
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1297, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1297, <8 x float> splat (float 0x3FBCE3C460000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1297, <8 x float> splat (float 0x3FF20DD860000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1295, <8 x float> %1324)
  %1326 = fmul <8 x float> %1325, %1319
  %1327 = fmul <8 x float> %26, %1326
  %1328 = fadd <8 x float> %33, %1312
  %1329 = fadd <8 x float> %33, %1327
  %1330 = fsub <8 x float> %1290, %1328
  %1331 = fmul <8 x float> %1288, %1330
  %1332 = fsub <8 x float> %1291, %1329
  %1333 = fmul <8 x float> %1289, %1332
  %1334 = select <8 x i1> %1273, <8 x float> %1331, <8 x float> zeroinitializer
  %1335 = select <8 x i1> %1274, <8 x float> %1333, <8 x float> zeroinitializer
  br label %.loopexit.i1349

.loopexit.i1349:                                  ; preds = %.loopexit.i1349.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356
  %1336 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356 ], [ true, %.loopexit.i1349.preheader.critedge ]
  %indvars.iv35.i1351.sroa.phi.sroa.speculated = phi <8 x float> [ %1335, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356 ], [ %1334, %.loopexit.i1349.preheader.critedge ]
  %indvars.iv35.i1351 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356 ], [ 0, %.loopexit.i1349.preheader.critedge ]
  %1337 = load ptr, ptr %94, align 8, !tbaa !79
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 %indvars.iv35.i1351
  %1339 = load ptr, ptr %1338, align 8, !tbaa !80
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !80
  %1342 = shufflevector <8 x float> %indvars.iv35.i1351.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <8 x float> %indvars.iv35.i1351.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1344

1344:                                             ; preds = %1344, %.loopexit.i1349
  %1345 = phi i1 [ true, %.loopexit.i1349 ], [ false, %1344 ]
  %indvars.iv.i.sroa.phi.i1354.sroa.speculated = phi i32 [ %1250, %.loopexit.i1349 ], [ %1253, %1344 ]
  %indvars.iv.i.i1355 = phi i64 [ 0, %.loopexit.i1349 ], [ 4, %1344 ]
  %1346 = sext i32 %indvars.iv.i.sroa.phi.i1354.sroa.speculated to i64
  %1347 = getelementptr inbounds float, ptr %1339, i64 %1346
  %1348 = getelementptr inbounds nuw float, ptr %1347, i64 %indvars.iv.i.i1355
  %1349 = getelementptr inbounds float, ptr %1341, i64 %1346
  %1350 = getelementptr inbounds nuw float, ptr %1349, i64 %indvars.iv.i.i1355
  %1351 = load <4 x float>, ptr %1348, align 16, !tbaa !18
  %1352 = fadd <4 x float> %1342, %1351
  store <4 x float> %1352, ptr %1348, align 16, !tbaa !18
  %1353 = load <4 x float>, ptr %1350, align 16, !tbaa !18
  %1354 = fadd <4 x float> %1343, %1353
  store <4 x float> %1354, ptr %1350, align 16, !tbaa !18
  br i1 %1345, label %1344, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356: ; preds = %1344
  br i1 %1336, label %.loopexit.i1349, label %.preheader.i1357.preheader, !llvm.loop !132

.preheader.i1357.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356
  %1355 = fmul <8 x float> %1290, %1290
  %1356 = fmul <8 x float> %1291, %1291
  %1357 = fcmp olt <8 x float> %1275, %75
  %1358 = fcmp olt <8 x float> %1276, %75
  %1359 = fmul <8 x float> %1355, %1355
  %1360 = fmul <8 x float> %1355, %1359
  %1361 = fmul <8 x float> %1356, %1356
  %1362 = fmul <8 x float> %1356, %1361
  %1363 = fmul <8 x float> %1360, %1360
  %1364 = fmul <8 x float> %1362, %1362
  %1365 = fmul <8 x float> %1275, %1290
  %1366 = fmul <8 x float> %1276, %1291
  %1367 = fsub <8 x float> %1365, %37
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1367, <8 x float> zeroinitializer)
  %1369 = fsub <8 x float> %1366, %37
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1369, <8 x float> zeroinitializer)
  %1371 = fmul <8 x float> %1368, %1368
  %1372 = fmul <8 x float> %1370, %1370
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1368, <8 x float> %51)
  %1374 = fmul <8 x float> %1368, %1371
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1374, <8 x float> %57)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1375)
  %1377 = fmul <8 x float> %.sroa.05077.0..sroa.05077.0..sroa.06.0.copyload.i1280, %1376
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1370, <8 x float> %51)
  %1379 = fmul <8 x float> %1370, %1372
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1379, <8 x float> %57)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1380)
  %1382 = fmul <8 x float> %.sroa.45078.0..sroa.45078.32..sroa.06.0.copyload.i1286, %1381
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1368, <8 x float> %59)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1374, <8 x float> %65)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1384)
  %1386 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.07.0.copyload.i1292, %1385
  %1387 = fsub <8 x float> %1386, %1377
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1370, <8 x float> %59)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1379, <8 x float> %65)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1389)
  %1391 = fmul <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.07.0.copyload.i1299, %1390
  %1392 = fsub <8 x float> %1391, %1382
  %1393 = select <8 x i1> %1357, <8 x float> %1387, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %1358, <8 x float> %1392, <8 x float> zeroinitializer
  br label %.preheader.i1357

.preheader.i1357:                                 ; preds = %.preheader.i1357.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363
  %1395 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363 ], [ true, %.preheader.i1357.preheader ]
  %indvars.iv38.i1358.sroa.phi.sroa.speculated = phi <8 x float> [ %1394, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363 ], [ %1393, %.preheader.i1357.preheader ]
  %indvars.iv38.i1358 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363 ], [ 0, %.preheader.i1357.preheader ]
  %1396 = load ptr, ptr %96, align 8, !tbaa !79
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 %indvars.iv38.i1358
  %1398 = load ptr, ptr %1397, align 8, !tbaa !80
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !80
  %1401 = shufflevector <8 x float> %indvars.iv38.i1358.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %indvars.iv38.i1358.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1403

1403:                                             ; preds = %1403, %.preheader.i1357
  %1404 = phi i1 [ true, %.preheader.i1357 ], [ false, %1403 ]
  %indvars.iv.i26.sroa.phi.i1361.sroa.speculated = phi i32 [ %1250, %.preheader.i1357 ], [ %1253, %1403 ]
  %indvars.iv.i26.i1362 = phi i64 [ 0, %.preheader.i1357 ], [ 4, %1403 ]
  %1405 = sext i32 %indvars.iv.i26.sroa.phi.i1361.sroa.speculated to i64
  %1406 = getelementptr inbounds float, ptr %1398, i64 %1405
  %1407 = getelementptr inbounds nuw float, ptr %1406, i64 %indvars.iv.i26.i1362
  %1408 = getelementptr inbounds float, ptr %1400, i64 %1405
  %1409 = getelementptr inbounds nuw float, ptr %1408, i64 %indvars.iv.i26.i1362
  %1410 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1411 = fadd <4 x float> %1401, %1410
  store <4 x float> %1411, ptr %1407, align 16, !tbaa !18
  %1412 = load <4 x float>, ptr %1409, align 16, !tbaa !18
  %1413 = fadd <4 x float> %1402, %1412
  store <4 x float> %1413, ptr %1409, align 16, !tbaa !18
  br i1 %1404, label %1403, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363: ; preds = %1403
  br i1 %1395, label %.preheader.i1357, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1296, <8 x float> splat (float 1.000000e+00))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1293, <8 x float> %1416)
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1417)
  %1419 = fneg <8 x float> %1418
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1417, <8 x float> splat (float 2.000000e+00))
  %1421 = fmul <8 x float> %1418, %1420
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1296, <8 x float> splat (float 0xBF93BDB200000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1296, <8 x float> splat (float 0x3FB1D5E760000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1296, <8 x float> splat (float 0xBFE81272E0000000))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1293, <8 x float> %1426)
  %1428 = fmul <8 x float> %1427, %1421
  %1429 = fmul <8 x float> %26, %1428
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1297, <8 x float> splat (float 1.000000e+00))
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1295, <8 x float> %1432)
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1433)
  %1435 = fneg <8 x float> %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1433, <8 x float> splat (float 2.000000e+00))
  %1437 = fmul <8 x float> %1434, %1436
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1297, <8 x float> splat (float 0xBF93BDB200000000))
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1297, <8 x float> splat (float 0x3FB1D5E760000000))
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1297, <8 x float> splat (float 0xBFE81272E0000000))
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1295, <8 x float> %1442)
  %1444 = fmul <8 x float> %1443, %1437
  %1445 = fmul <8 x float> %26, %1444
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1293, <8 x float> %1290)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1295, <8 x float> %1291)
  %1448 = fmul <8 x float> %1288, %1446
  %1449 = fmul <8 x float> %1289, %1447
  %1450 = fmul <8 x float> %1365, %1371
  %1451 = fmul <8 x float> %1366, %1372
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1368, <8 x float> %40)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1450, <8 x float> %1360)
  %1454 = fmul <8 x float> %.sroa.05077.0..sroa.05077.0..sroa.06.0.copyload.i1280, %1453
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1370, <8 x float> %40)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1451, <8 x float> %1362)
  %1457 = fmul <8 x float> %.sroa.45078.0..sroa.45078.32..sroa.06.0.copyload.i1286, %1456
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1368, <8 x float> %46)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1450, <8 x float> %1363)
  %1460 = fmul <8 x float> %1459, %.sroa.05073.0..sroa.05073.0..sroa.07.0.copyload.i1292
  %1461 = fsub <8 x float> %1460, %1454
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1370, <8 x float> %46)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1451, <8 x float> %1364)
  %1464 = fmul <8 x float> %1463, %.sroa.45074.0..sroa.45074.32..sroa.07.0.copyload.i1299
  %1465 = fsub <8 x float> %1464, %1457
  %1466 = select <8 x i1> %1357, <8 x float> %1461, <8 x float> zeroinitializer
  %1467 = select <8 x i1> %1358, <8 x float> %1465, <8 x float> zeroinitializer
  %1468 = fadd <8 x float> %1448, %1466
  %1469 = fmul <8 x float> %1355, %1468
  %1470 = fadd <8 x float> %1449, %1467
  %1471 = fmul <8 x float> %1356, %1470
  %1472 = fmul <8 x float> %1257, %1469
  %1473 = fmul <8 x float> %1258, %1471
  %1474 = fmul <8 x float> %1259, %1469
  %1475 = fmul <8 x float> %1260, %1471
  %1476 = fmul <8 x float> %1261, %1469
  %1477 = fmul <8 x float> %1262, %1471
  %1478 = fadd <8 x float> %.sroa.03757.44568, %1472
  %1479 = fadd <8 x float> %.sroa.163764.44569, %1473
  %1480 = fadd <8 x float> %.sroa.03739.44566, %1474
  %1481 = fadd <8 x float> %.sroa.163746.44567, %1475
  %1482 = fadd <8 x float> %.sroa.03722.44564, %1476
  %1483 = fadd <8 x float> %.sroa.16.44565, %1477
  %1484 = getelementptr inbounds float, ptr %8, i64 %1220
  %1485 = fadd <8 x float> %1472, %1473
  %1486 = fadd <8 x float> %1474, %1475
  %1487 = fadd <8 x float> %1476, %1477
  %1488 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = fadd <4 x float> %1488, %1489
  %1491 = load <4 x float>, ptr %1484, align 16, !tbaa !18
  %1492 = fsub <4 x float> %1491, %1490
  store <4 x float> %1492, ptr %1484, align 16, !tbaa !18
  %1493 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1494 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fadd <4 x float> %1494, %1495
  %1497 = load <4 x float>, ptr %1493, align 16, !tbaa !18
  %1498 = fsub <4 x float> %1497, %1496
  store <4 x float> %1498, ptr %1493, align 16, !tbaa !18
  %1499 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1500 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1499, align 16, !tbaa !18
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1499, align 16, !tbaa !18
  %indvars.iv.next4797 = add nsw i64 %indvars.iv4796, 1
  %exitcond4800.not = icmp eq i64 %indvars.iv.next4797, %wide.trip.count4799
  br i1 %exitcond4800.not, label %.loopexit, label %.lr.ph4571, !llvm.loop !142

1505:                                             ; preds = %.lr.ph4571, %1505
  %1506 = phi i1 [ true, %.lr.ph4571 ], [ false, %1505 ]
  %indvars.iv4793.sroa.phi = phi ptr [ %.sroa.05073, %.lr.ph4571 ], [ %.sroa.45074, %1505 ]
  %indvars.iv4793.sroa.phi5075 = phi ptr [ %.sroa.05077, %.lr.ph4571 ], [ %.sroa.45078, %1505 ]
  %indvars.iv4793 = phi i64 [ 0, %.lr.ph4571 ], [ 2, %1505 ]
  %1507 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4793
  %1508 = load ptr, ptr %1507, align 8, !tbaa !80
  %1509 = or disjoint i64 %indvars.iv4793, 1
  %1510 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !80
  %1512 = getelementptr inbounds float, ptr %1508, i64 %1229
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1508, i64 %1233
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1508, i64 %1237
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1508, i64 %1241
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds float, ptr %1511, i64 %1229
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1511, i64 %1233
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1511, i64 %1237
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1511, i64 %1241
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = shufflevector <2 x float> %1513, <2 x float> %1521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1529 = shufflevector <2 x float> %1515, <2 x float> %1523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1530 = shufflevector <2 x float> %1517, <2 x float> %1525, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1531 = shufflevector <2 x float> %1519, <2 x float> %1527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <8 x float> %1528, <8 x float> %1530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1533 = shufflevector <8 x float> %1529, <8 x float> %1531, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1534 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1534, ptr %indvars.iv4793.sroa.phi5075, align 32, !tbaa !18
  %1535 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1535, ptr %indvars.iv4793.sroa.phi, align 32, !tbaa !18
  br i1 %1506, label %1505, label %.loopexit.i1349.preheader.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4770 = phi i64 [ %855, %.lr.ph.preheader ], [ %indvars.iv.next4771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.54507 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.54506 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.54505 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.54504 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54503 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03722.54502 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1536 = load ptr, ptr %80, align 8, !tbaa !49
  %1537 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1536, i64 %indvars.iv4770, i32 1
  %1538 = load i32, ptr %1537, align 4, !tbaa !74
  %.not = icmp eq i32 %1538, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1539 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4770
  %1540 = load i32, ptr %1539, align 4, !tbaa !82
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %1542 = load i32, ptr %1541, align 4, !tbaa !119
  %1543 = insertelement <8 x i32> poison, i32 %1542, i64 0
  %1544 = shufflevector <8 x i32> %1543, <8 x i32> poison, <8 x i32> zeroinitializer
  %1545 = and <8 x i32> %.sroa.05090.0.copyload, %1544
  %1546 = icmp ne <8 x i32> %1545, zeroinitializer
  %1547 = and <8 x i32> %.sroa.6.0.copyload, %1544
  %1548 = icmp ne <8 x i32> %1547, zeroinitializer
  %1549 = shl nsw i32 %1540, 2
  %1550 = mul nsw i32 %1540, 12
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr float, ptr %79, i64 %1551
  %.val600 = load <4 x float>, ptr %1552, align 1, !tbaa !18
  %1553 = getelementptr i8, ptr %1552, i64 16
  %.val599 = load <4 x float>, ptr %1553, align 1, !tbaa !18
  %1554 = getelementptr i8, ptr %1552, i64 32
  %.val598 = load <4 x float>, ptr %1554, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45065)
  %1555 = sext i32 %1549 to i64
  %1556 = getelementptr inbounds i32, ptr %14, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !74
  %1558 = shl nsw i32 %1557, 1
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  %1561 = load i32, ptr %1560, align 4, !tbaa !74
  %1562 = shl nsw i32 %1561, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1565 = load i32, ptr %1564, align 4, !tbaa !74
  %1566 = shl nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1556, i64 12
  %1569 = load i32, ptr %1568, align 4, !tbaa !74
  %1570 = shl nsw i32 %1569, 1
  %1571 = sext i32 %1570 to i64
  br label %1729

.loopexit.i1528.preheader.critedge:               ; preds = %1729
  %.sroa.05068.0..sroa.05068.0..sroa.06.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05068, align 32, !tbaa !18, !noalias !144
  %.sroa.45069.0..sroa.45069.32..sroa.06.0.copyload.i1461 = load <8 x float>, ptr %.sroa.45069, align 32, !tbaa !18, !noalias !144
  %.sroa.05064.0..sroa.05064.0..sroa.07.0.copyload.i1467 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !18, !noalias !147
  %.sroa.45065.0..sroa.45065.32..sroa.07.0.copyload.i1474 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45069)
  %1572 = load ptr, ptr %88, align 8, !tbaa !63
  %1573 = sext i32 %1540 to i64
  %1574 = getelementptr inbounds i32, ptr %1572, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !tbaa !74
  %1576 = load i32, ptr %100, align 8, !tbaa !120
  %1577 = load i32, ptr %101, align 4, !tbaa !121
  %1578 = load i32, ptr %98, align 8, !tbaa !84
  %1579 = ashr i32 %1575, %1576
  %1580 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1582 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1583 = fsub <8 x float> %190, %1580
  %1584 = fsub <8 x float> %196, %1580
  %1585 = fsub <8 x float> %203, %1581
  %1586 = fsub <8 x float> %209, %1581
  %1587 = fsub <8 x float> %216, %1582
  %1588 = fsub <8 x float> %222, %1582
  %1589 = fmul <8 x float> %1583, %1583
  %1590 = fmul <8 x float> %1585, %1585
  %1591 = fadd <8 x float> %1589, %1590
  %1592 = fmul <8 x float> %1587, %1587
  %1593 = fadd <8 x float> %1591, %1592
  %1594 = fmul <8 x float> %1584, %1584
  %1595 = fmul <8 x float> %1586, %1586
  %1596 = fadd <8 x float> %1594, %1595
  %1597 = fmul <8 x float> %1588, %1588
  %1598 = fadd <8 x float> %1596, %1597
  %1599 = fcmp olt <8 x float> %1593, %70
  %1600 = fcmp olt <8 x float> %1598, %70
  %narrow = select <8 x i1> %1599, <8 x i1> %1546, <8 x i1> zeroinitializer
  %narrow5105 = select <8 x i1> %1600, <8 x i1> %1548, <8 x i1> zeroinitializer
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1593, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1603 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1601)
  %1604 = fmul <8 x float> %1601, %1603
  %1605 = fmul <8 x float> %1603, splat (float -5.000000e-01)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1603, <8 x float> splat (float -3.000000e+00))
  %1607 = fmul <8 x float> %1605, %1606
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1602)
  %1609 = fmul <8 x float> %1602, %1608
  %1610 = fmul <8 x float> %1608, splat (float -5.000000e-01)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1608, <8 x float> splat (float -3.000000e+00))
  %1612 = fmul <8 x float> %1610, %1611
  %1613 = select <8 x i1> %narrow, <8 x float> %1607, <8 x float> zeroinitializer
  %1614 = select <8 x i1> %narrow5105, <8 x float> %1612, <8 x float> zeroinitializer
  %1615 = fmul <8 x float> %1613, %1613
  %1616 = fmul <8 x float> %1614, %1614
  %1617 = fcmp olt <8 x float> %1601, %75
  %1618 = fcmp olt <8 x float> %1602, %75
  %1619 = fmul <8 x float> %1615, %1615
  %1620 = fmul <8 x float> %1615, %1619
  %1621 = fmul <8 x float> %1616, %1616
  %1622 = fmul <8 x float> %1616, %1621
  %1623 = fmul <8 x float> %1620, %1620
  %1624 = fmul <8 x float> %1622, %1622
  %1625 = fmul <8 x float> %1601, %1613
  %1626 = fmul <8 x float> %1602, %1614
  %1627 = fsub <8 x float> %1625, %37
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1627, <8 x float> zeroinitializer)
  %1629 = fsub <8 x float> %1626, %37
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1629, <8 x float> zeroinitializer)
  %1631 = fmul <8 x float> %1628, %1628
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1628, <8 x float> %51)
  %1634 = fmul <8 x float> %1628, %1631
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1634, <8 x float> %57)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1635)
  %1637 = fmul <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.06.0.copyload.i1455, %1636
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1630, <8 x float> %51)
  %1639 = fmul <8 x float> %1630, %1632
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1639, <8 x float> %57)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1640)
  %1642 = fmul <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.06.0.copyload.i1461, %1641
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1628, <8 x float> %59)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1634, <8 x float> %65)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1644)
  %1646 = fmul <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.07.0.copyload.i1467, %1645
  %1647 = fsub <8 x float> %1646, %1637
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1630, <8 x float> %59)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1639, <8 x float> %65)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1649)
  %1651 = fmul <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.07.0.copyload.i1474, %1650
  %1652 = fsub <8 x float> %1651, %1642
  %1653 = select <8 x i1> %1617, <8 x i1> %1546, <8 x i1> zeroinitializer
  %1654 = select <8 x i1> %1653, <8 x float> %1647, <8 x float> zeroinitializer
  %1655 = select <8 x i1> %1618, <8 x i1> %1548, <8 x i1> zeroinitializer
  %1656 = select <8 x i1> %1655, <8 x float> %1652, <8 x float> zeroinitializer
  br label %.loopexit.i1528

.loopexit.i1528:                                  ; preds = %.loopexit.i1528.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533
  %1657 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533 ], [ true, %.loopexit.i1528.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1656, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533 ], [ %1654, %.loopexit.i1528.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533 ], [ 0, %.loopexit.i1528.preheader.critedge ]
  %1658 = load ptr, ptr %96, align 8, !tbaa !79
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 %indvars.iv30.i
  %1660 = load ptr, ptr %1659, align 8, !tbaa !80
  %1661 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1662 = load ptr, ptr %1661, align 8, !tbaa !80
  %1663 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1665

1665:                                             ; preds = %1665, %.loopexit.i1528
  %1666 = phi i1 [ true, %.loopexit.i1528 ], [ false, %1665 ]
  %.pn5106 = phi i32 [ %1575, %.loopexit.i1528 ], [ %1579, %1665 ]
  %indvars.iv.i.i1532 = phi i64 [ 0, %.loopexit.i1528 ], [ 4, %1665 ]
  %.pn = and i32 %.pn5106, %1577
  %indvars.iv.i.sroa.phi.i1531.sroa.speculated = mul nsw i32 %.pn, %1578
  %1667 = sext i32 %indvars.iv.i.sroa.phi.i1531.sroa.speculated to i64
  %1668 = getelementptr inbounds float, ptr %1660, i64 %1667
  %1669 = getelementptr inbounds nuw float, ptr %1668, i64 %indvars.iv.i.i1532
  %1670 = getelementptr inbounds float, ptr %1662, i64 %1667
  %1671 = getelementptr inbounds nuw float, ptr %1670, i64 %indvars.iv.i.i1532
  %1672 = load <4 x float>, ptr %1669, align 16, !tbaa !18
  %1673 = fadd <4 x float> %1663, %1672
  store <4 x float> %1673, ptr %1669, align 16, !tbaa !18
  %1674 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1675 = fadd <4 x float> %1664, %1674
  store <4 x float> %1675, ptr %1671, align 16, !tbaa !18
  br i1 %1666, label %1665, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533: ; preds = %1665
  br i1 %1657, label %.loopexit.i1528, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533
  %1676 = fmul <8 x float> %1625, %1631
  %1677 = fmul <8 x float> %1626, %1632
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1628, <8 x float> %40)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> %1676, <8 x float> %1620)
  %1680 = fmul <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.06.0.copyload.i1455, %1679
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1630, <8 x float> %40)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1677, <8 x float> %1622)
  %1683 = fmul <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.06.0.copyload.i1461, %1682
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1628, <8 x float> %46)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1676, <8 x float> %1623)
  %1686 = fmul <8 x float> %1685, %.sroa.05064.0..sroa.05064.0..sroa.07.0.copyload.i1467
  %1687 = fsub <8 x float> %1686, %1680
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1630, <8 x float> %46)
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1688, <8 x float> %1677, <8 x float> %1624)
  %1690 = fmul <8 x float> %1689, %.sroa.45065.0..sroa.45065.32..sroa.07.0.copyload.i1474
  %1691 = fsub <8 x float> %1690, %1683
  %1692 = select <8 x i1> %1617, <8 x float> %1687, <8 x float> zeroinitializer
  %1693 = select <8 x i1> %1618, <8 x float> %1691, <8 x float> zeroinitializer
  %1694 = fmul <8 x float> %1615, %1692
  %1695 = fmul <8 x float> %1616, %1693
  %1696 = fmul <8 x float> %1583, %1694
  %1697 = fmul <8 x float> %1584, %1695
  %1698 = fmul <8 x float> %1585, %1694
  %1699 = fmul <8 x float> %1586, %1695
  %1700 = fmul <8 x float> %1587, %1694
  %1701 = fmul <8 x float> %1588, %1695
  %1702 = fadd <8 x float> %.sroa.03757.54506, %1696
  %1703 = fadd <8 x float> %.sroa.163764.54507, %1697
  %1704 = fadd <8 x float> %.sroa.03739.54504, %1698
  %1705 = fadd <8 x float> %.sroa.163746.54505, %1699
  %1706 = fadd <8 x float> %.sroa.03722.54502, %1700
  %1707 = fadd <8 x float> %.sroa.16.54503, %1701
  %1708 = getelementptr inbounds float, ptr %8, i64 %1551
  %1709 = fadd <8 x float> %1696, %1697
  %1710 = fadd <8 x float> %1698, %1699
  %1711 = fadd <8 x float> %1700, %1701
  %1712 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = fadd <4 x float> %1712, %1713
  %1715 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1716 = fsub <4 x float> %1715, %1714
  store <4 x float> %1716, ptr %1708, align 16, !tbaa !18
  %1717 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1718 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = fadd <4 x float> %1718, %1719
  %1721 = load <4 x float>, ptr %1717, align 16, !tbaa !18
  %1722 = fsub <4 x float> %1721, %1720
  store <4 x float> %1722, ptr %1717, align 16, !tbaa !18
  %1723 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1724 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = fadd <4 x float> %1724, %1725
  %1727 = load <4 x float>, ptr %1723, align 16, !tbaa !18
  %1728 = fsub <4 x float> %1727, %1726
  store <4 x float> %1728, ptr %1723, align 16, !tbaa !18
  %indvars.iv.next4771 = add nsw i64 %indvars.iv4770, 1
  %exitcond4773.not = icmp eq i64 %indvars.iv.next4771, %wide.trip.count
  br i1 %exitcond4773.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1729:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1729
  %1730 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1729 ]
  %indvars.iv4767.sroa.phi = phi ptr [ %.sroa.05064, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45065, %1729 ]
  %indvars.iv4767.sroa.phi5066 = phi ptr [ %.sroa.05068, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45069, %1729 ]
  %indvars.iv4767 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1729 ]
  %1731 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4767
  %1732 = load ptr, ptr %1731, align 8, !tbaa !80
  %1733 = or disjoint i64 %indvars.iv4767, 1
  %1734 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1733
  %1735 = load ptr, ptr %1734, align 8, !tbaa !80
  %1736 = getelementptr inbounds float, ptr %1732, i64 %1559
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1732, i64 %1563
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1732, i64 %1567
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1732, i64 %1571
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1735, i64 %1559
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1735, i64 %1563
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1735, i64 %1567
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = getelementptr inbounds float, ptr %1735, i64 %1571
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = shufflevector <2 x float> %1737, <2 x float> %1745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1753 = shufflevector <2 x float> %1739, <2 x float> %1747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1754 = shufflevector <2 x float> %1741, <2 x float> %1749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1755 = shufflevector <2 x float> %1743, <2 x float> %1751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1756 = shufflevector <8 x float> %1752, <8 x float> %1754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1757 = shufflevector <8 x float> %1753, <8 x float> %1755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1758 = shufflevector <8 x float> %1756, <8 x float> %1757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1758, ptr %indvars.iv4767.sroa.phi5066, align 32, !tbaa !18
  %1759 = shufflevector <8 x float> %1756, <8 x float> %1757, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1759, ptr %indvars.iv4767.sroa.phi, align 32, !tbaa !18
  br i1 %1730, label %1729, label %.loopexit.i1528.preheader.critedge, !llvm.loop !152

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45062)
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
  %.sroa.05061.0..sroa.05061.0..sroa.06.0.copyload.i1618 = load <8 x float>, ptr %.sroa.05061, align 32, !tbaa !18, !noalias !153
  %.sroa.45062.0..sroa.45062.32..sroa.06.0.copyload.i1624 = load <8 x float>, ptr %.sroa.45062, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1630 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1637 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45062)
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
  %1853 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.06.0.copyload.i1618, %1852
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1846, <8 x float> %51)
  %1855 = fmul <8 x float> %1846, %1848
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1855, <8 x float> %57)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1856)
  %1858 = fmul <8 x float> %.sroa.45062.0..sroa.45062.32..sroa.06.0.copyload.i1624, %1857
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
  %.pn5108 = phi i32 [ %1791, %.loopexit.i1687 ], [ %1795, %1879 ]
  %indvars.iv.i.i1693 = phi i64 [ 0, %.loopexit.i1687 ], [ 4, %1879 ]
  %.pn5107 = and i32 %.pn5108, %1793
  %indvars.iv.i.sroa.phi.i1692.sroa.speculated = mul nsw i32 %.pn5107, %1794
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
  %1894 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.06.0.copyload.i1618, %1893
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1846, <8 x float> %40)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1891, <8 x float> %1838)
  %1897 = fmul <8 x float> %.sroa.45062.0..sroa.45062.32..sroa.06.0.copyload.i1624, %1896
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
  %indvars.iv4774.sroa.phi5059 = phi ptr [ %.sroa.05061, %.lr.ph4531 ], [ %.sroa.45062, %1943 ]
  %indvars.iv4774 = phi i64 [ 0, %.lr.ph4531 ], [ 2, %1943 ]
  %1945 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4774
  %1946 = load ptr, ptr %1945, align 8, !tbaa !80
  %1947 = or disjoint i64 %indvars.iv4774, 1
  %1948 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1947
  %1949 = load ptr, ptr %1948, align 8, !tbaa !80
  %1950 = getelementptr inbounds float, ptr %1946, i64 %1775
  %1951 = load <2 x float>, ptr %1950, align 1, !tbaa !18
  %1952 = getelementptr inbounds float, ptr %1946, i64 %1779
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds float, ptr %1946, i64 %1783
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds float, ptr %1946, i64 %1787
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1949, i64 %1775
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1949, i64 %1779
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = getelementptr inbounds float, ptr %1949, i64 %1783
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1949, i64 %1787
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = shufflevector <2 x float> %1951, <2 x float> %1959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1967 = shufflevector <2 x float> %1953, <2 x float> %1961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1968 = shufflevector <2 x float> %1955, <2 x float> %1963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1969 = shufflevector <2 x float> %1957, <2 x float> %1965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1970 = shufflevector <8 x float> %1966, <8 x float> %1968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1971 = shufflevector <8 x float> %1967, <8 x float> %1969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1972 = shufflevector <8 x float> %1970, <8 x float> %1971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1972, ptr %indvars.iv4774.sroa.phi5059, align 32, !tbaa !18
  %1973 = shufflevector <8 x float> %1970, <8 x float> %1971, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1973, ptr %indvars.iv4774.sroa.phi, align 32, !tbaa !18
  br i1 %1944, label %1943, label %.loopexit.i1687.preheader.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926, %.critedge5, %.critedge3, %.critedge
  %.sroa.03722.2 = phi <8 x float> [ %.sroa.03722.0.lcssa, %.critedge ], [ %.sroa.03722.3.lcssa, %.critedge3 ], [ %.sroa.03722.5.lcssa, %.critedge5 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.2 = phi <8 x float> [ %.sroa.03739.0.lcssa, %.critedge ], [ %.sroa.03739.3.lcssa, %.critedge3 ], [ %.sroa.03739.5.lcssa, %.critedge5 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.2 = phi <8 x float> [ %.sroa.163746.0.lcssa, %.critedge ], [ %.sroa.163746.3.lcssa, %.critedge3 ], [ %.sroa.163746.5.lcssa, %.critedge5 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.2 = phi <8 x float> [ %.sroa.03757.0.lcssa, %.critedge ], [ %.sroa.03757.3.lcssa, %.critedge3 ], [ %.sroa.03757.5.lcssa, %.critedge5 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.2 = phi <8 x float> [ %.sroa.163764.0.lcssa, %.critedge ], [ %.sroa.163764.3.lcssa, %.critedge3 ], [ %.sroa.163764.5.lcssa, %.critedge5 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1974 = getelementptr inbounds float, ptr %8, i64 %184
  %1975 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03757.2, <8 x float> %.sroa.163764.2)
  %1976 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1977 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1978 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1977, <4 x float> %1976)
  %1979 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1980 = load <4 x float>, ptr %1974, align 16, !tbaa !18
  %1981 = fadd <4 x float> %1979, %1980
  store <4 x float> %1981, ptr %1974, align 16, !tbaa !18
  %1982 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1983 = fadd <4 x float> %1979, %1982
  %shift = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4989 = fadd <4 x float> %1983, %shift
  %1984 = extractelement <4 x float> %foldExtExtBinop4989, i64 0
  %1985 = getelementptr inbounds float, ptr %8, i64 %197
  %1986 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03739.2, <8 x float> %.sroa.163746.2)
  %1987 = shufflevector <8 x float> %1986, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1988 = shufflevector <8 x float> %1986, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1989 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1988, <4 x float> %1987)
  %1990 = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1991 = load <4 x float>, ptr %1985, align 16, !tbaa !18
  %1992 = fadd <4 x float> %1990, %1991
  store <4 x float> %1992, ptr %1985, align 16, !tbaa !18
  %1993 = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1994 = fadd <4 x float> %1990, %1993
  %shift4991 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4992 = fadd <4 x float> %1994, %shift4991
  %1995 = extractelement <4 x float> %foldExtExtBinop4992, i64 0
  %1996 = getelementptr inbounds float, ptr %8, i64 %210
  %1997 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03722.2, <8 x float> %.sroa.16.2)
  %1998 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1999 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2000 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1999, <4 x float> %1998)
  %2001 = shufflevector <4 x float> %2000, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2002 = load <4 x float>, ptr %1996, align 16, !tbaa !18
  %2003 = fadd <4 x float> %2001, %2002
  store <4 x float> %2003, ptr %1996, align 16, !tbaa !18
  %2004 = shufflevector <4 x float> %2000, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2005 = fadd <4 x float> %2001, %2004
  %shift4994 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4995 = fadd <4 x float> %2005, %shift4994
  %2006 = extractelement <4 x float> %foldExtExtBinop4995, i64 0
  %2007 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %2008 = load float, ptr %2007, align 4, !tbaa !62
  %2009 = fadd float %1984, %2008
  store float %2009, ptr %2007, align 4, !tbaa !62
  %2010 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2011 = load float, ptr %2010, align 4, !tbaa !62
  %2012 = fadd float %1995, %2011
  store float %2012, ptr %2010, align 4, !tbaa !62
  %2013 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %2014 = load float, ptr %2013, align 4, !tbaa !62
  %2015 = fadd float %2006, %2014
  store float %2015, ptr %2013, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2016 = getelementptr inbounds nuw i8, ptr %.sroa.01977.04737, i64 16
  %.not4486 = icmp eq ptr %2016, %85
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
