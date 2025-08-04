; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03405 = alloca <8 x float>, align 32
  %.sroa.43406 = alloca <8 x float>, align 32
  %.sroa.05136 = alloca <8 x float>, align 32
  %.sroa.45137 = alloca <8 x float>, align 32
  %.sroa.05132 = alloca <8 x float>, align 32
  %.sroa.45133 = alloca <8 x float>, align 32
  %.sroa.05128 = alloca <8 x float>, align 32
  %.sroa.45129 = alloca <8 x float>, align 32
  %.sroa.05121 = alloca <8 x float>, align 32
  %.sroa.45122 = alloca <8 x float>, align 32
  %.sroa.05117 = alloca <8 x float>, align 32
  %.sroa.45118 = alloca <8 x float>, align 32
  %.sroa.05113 = alloca <8 x float>, align 32
  %.sroa.45114 = alloca <8 x float>, align 32
  %.sroa.05106 = alloca <8 x float>, align 32
  %.sroa.45107 = alloca <8 x float>, align 32
  %.sroa.05102 = alloca <8 x float>, align 32
  %.sroa.45103 = alloca <8 x float>, align 32
  %.sroa.05098 = alloca <8 x float>, align 32
  %.sroa.45099 = alloca <8 x float>, align 32
  %.sroa.05091 = alloca <8 x float>, align 32
  %.sroa.45092 = alloca <8 x float>, align 32
  %.sroa.05087 = alloca <8 x float>, align 32
  %.sroa.45088 = alloca <8 x float>, align 32
  %.sroa.05083 = alloca <8 x float>, align 32
  %.sroa.45084 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05071 = alloca <8 x float>, align 32
  %.sroa.45072 = alloca <8 x float>, align 32
  %.sroa.05067 = alloca <8 x float>, align 32
  %.sroa.45068 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
  %.sroa.05060 = alloca <8 x float>, align 32
  %.sroa.45061 = alloca <8 x float>, align 32
  %.sroa.05055 = alloca <8 x float>, align 32
  %.sroa.45056 = alloca <8 x float>, align 32
  %.sroa.05051 = alloca <8 x float>, align 32
  %.sroa.45052 = alloca <8 x float>, align 32
  %.sroa.05048 = alloca <8 x float>, align 32
  %.sroa.45049 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03405)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43406)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03405, %5 ], [ %.sroa.43406, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03405.0..sroa.03405.0..sroa.03405.0..sroa.03405.0.copyload456348185142 = load <8 x i32>, ptr %.sroa.03405, align 32
  %.sroa.43406.0..sroa.43406.0..sroa.43406.0..sroa.43406.0.copyload456448195143 = load <8 x i32>, ptr %.sroa.43406, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03405)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43406)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05077.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 4
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %.not45654706 = icmp eq ptr %86, %88
  br i1 %.not45654706, label %._crit_edge, label %.lr.ph4710

.lr.ph4710:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %89 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %89, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %101 = fneg float %91
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %103 = insertelement <8 x float> poison, float %91, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %108

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

108:                                              ; preds = %.lr.ph4710, %.loopexit
  %.sroa.02049.04709 = phi ptr [ %86, %.lr.ph4710 ], [ %2042, %.loopexit ]
  %.sroa.74154.04708 = phi <8 x float> [ undef, %.lr.ph4710 ], [ %.sroa.74154.1, %.loopexit ]
  %.sroa.04150.04707 = phi <8 x float> [ undef, %.lr.ph4710 ], [ %.sroa.04150.1, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02049.04709, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = and i32 %110, 127
  %112 = mul nuw nsw i32 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02049.04709, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.02049.04709, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !68
  %117 = load i32, ptr %.sroa.02049.04709, align 4, !tbaa !69
  %118 = zext nneg i32 %112 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !31
  %121 = add nuw nsw i32 %112, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = add nuw nsw i32 %112, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw float, ptr %3, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !31
  %129 = load ptr, ptr %92, align 8, !tbaa !70
  %130 = sext i32 %117 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !78
  store i32 %132, ptr %93, align 8, !tbaa !79
  %133 = load i32, ptr %94, align 8, !tbaa !80
  %134 = load i32, ptr %95, align 4, !tbaa !81
  %135 = load i32, ptr %97, align 4, !tbaa !82
  %136 = load ptr, ptr %98, align 8, !tbaa !83
  %137 = load ptr, ptr %100, align 8, !tbaa !83
  br label %138

138:                                              ; preds = %138, %108
  %indvars.iv.i611 = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %138 ]
  %139 = trunc i64 %indvars.iv.i611 to i32
  %140 = mul i32 %133, %139
  %141 = ashr i32 %132, %140
  %142 = and i32 %141, %134
  %143 = load ptr, ptr %96, align 8, !tbaa !10
  %144 = mul nsw i32 %142, %135
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i611
  store ptr %146, ptr %147, align 8, !tbaa !84
  %148 = load ptr, ptr %99, align 8, !tbaa !10
  %149 = getelementptr inbounds float, ptr %148, i64 %145
  %150 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv.i611
  store ptr %149, ptr %150, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i611, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %138, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %138
  %151 = icmp eq i32 %111, 22
  %152 = select i1 %151, i32 %117, i32 -1
  %153 = insertelement <8 x float> poison, float %120, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = insertelement <8 x float> poison, float %124, i64 0
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = insertelement <8 x float> poison, float %128, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = shl nsw i32 %117, 2
  %160 = mul nsw i32 %117, 12
  %161 = and i32 %110, 512
  %162 = icmp ne i32 %161, 0
  %163 = and i32 %110, 384
  %or.cond = icmp ne i32 %163, 128
  %spec.select = and i1 %or.cond, %162
  br i1 %162, label %164, label %.loopexit4578

164:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %165 = sext i32 %114 to i64
  %166 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !86
  %168 = icmp eq i32 %167, %152
  br i1 %168, label %.preheader4577, label %.loopexit4578

.preheader4577:                                   ; preds = %164
  %169 = load i32, ptr %102, align 8, !tbaa !88
  %170 = sext i32 %159 to i64
  %invariant.gep = getelementptr float, ptr %80, i64 %170
  br label %171

171:                                              ; preds = %.preheader4577, %171
  %indvars.iv = phi i64 [ 0, %.preheader4577 ], [ %indvars.iv.next, %171 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %172 = load float, ptr %gep, align 4, !tbaa !31
  %173 = fmul float %172, %101
  %174 = fmul float %172, %173
  %175 = fmul float %37, %174
  %176 = trunc i64 %indvars.iv to i32
  %177 = mul i32 %133, %176
  %178 = ashr i32 %132, %177
  %179 = and i32 %178, %134
  %180 = mul nsw i32 %169, %179
  %181 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !84
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds float, ptr %182, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !31
  %186 = fadd float %175, %185
  store float %186, ptr %184, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4578, label %171, !llvm.loop !89

.loopexit4578:                                    ; preds = %171, %164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %187 = add nsw i32 %160, 4
  %188 = add nsw i32 %160, 8
  %189 = sext i32 %160 to i64
  %190 = getelementptr inbounds float, ptr %82, i64 %189
  %.val.i612 = load float, ptr %190, align 1, !tbaa !18, !noalias !90
  %191 = getelementptr i8, ptr %190, i64 4
  %.val3.i = load float, ptr %191, align 1, !tbaa !18, !noalias !90
  %192 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %154, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i614 = load float, ptr %196, align 1, !tbaa !18, !noalias !90
  %197 = getelementptr i8, ptr %190, i64 12
  %.val3.i615 = load float, ptr %197, align 1, !tbaa !18, !noalias !90
  %198 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %154, %200
  %202 = sext i32 %187 to i64
  %203 = getelementptr inbounds float, ptr %82, i64 %202
  %.val.i617 = load float, ptr %203, align 1, !tbaa !18, !noalias !93
  %204 = getelementptr i8, ptr %203, i64 4
  %.val3.i618 = load float, ptr %204, align 1, !tbaa !18, !noalias !93
  %205 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %156, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i620 = load float, ptr %209, align 1, !tbaa !18, !noalias !93
  %210 = getelementptr i8, ptr %203, i64 12
  %.val3.i621 = load float, ptr %210, align 1, !tbaa !18, !noalias !93
  %211 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %156, %213
  %215 = sext i32 %188 to i64
  %216 = getelementptr inbounds float, ptr %82, i64 %215
  %.val.i623 = load float, ptr %216, align 1, !tbaa !18, !noalias !96
  %217 = getelementptr i8, ptr %216, i64 4
  %.val3.i624 = load float, ptr %217, align 1, !tbaa !18, !noalias !96
  %218 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %219 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %158, %220
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val.i626 = load float, ptr %222, align 1, !tbaa !18, !noalias !96
  %223 = getelementptr i8, ptr %216, i64 12
  %.val3.i627 = load float, ptr %223, align 1, !tbaa !18, !noalias !96
  %224 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %225 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %158, %226
  %228 = sext i32 %159 to i64
  br i1 %162, label %229, label %.loopexit4578._crit_edge

229:                                              ; preds = %.loopexit4578
  %230 = getelementptr inbounds float, ptr %80, i64 %228
  %.val.i629 = load float, ptr %230, align 1, !tbaa !18, !noalias !99
  %231 = getelementptr i8, ptr %230, i64 4
  %.val2.i = load float, ptr %231, align 1, !tbaa !18, !noalias !99
  %232 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fmul <8 x float> %104, %234
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.val.i630 = load float, ptr %236, align 1, !tbaa !18, !noalias !99
  %237 = getelementptr i8, ptr %230, i64 12
  %.val2.i631 = load float, ptr %237, align 1, !tbaa !18, !noalias !99
  %238 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %239 = insertelement <4 x float> poison, float %.val2.i631, i64 0
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %241 = fmul <8 x float> %104, %240
  br label %.loopexit4578._crit_edge

.loopexit4578._crit_edge:                         ; preds = %.loopexit4578, %229
  %.sroa.04150.1 = phi <8 x float> [ %235, %229 ], [ %.sroa.04150.04707, %.loopexit4578 ]
  %.sroa.74154.1 = phi <8 x float> [ %241, %229 ], [ %.sroa.74154.04708, %.loopexit4578 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %242 = load i32, ptr %1, align 8, !tbaa !102
  %243 = shl i32 %242, 1
  %invariant.gep4908 = getelementptr i32, ptr %14, i64 %228
  br label %249

244:                                              ; preds = %249
  %245 = icmp slt i32 %114, %116
  br i1 %spec.select, label %.preheader, label %873

.preheader:                                       ; preds = %244
  br i1 %245, label %.lr.ph4675, label %.critedge

.lr.ph4675:                                       ; preds = %.preheader
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %107, align 8
  %248 = sext i32 %114 to i64
  %wide.trip.count4797 = sext i32 %116 to i64
  br label %255

249:                                              ; preds = %.loopexit4578._crit_edge, %249
  %indvars.iv4732 = phi i64 [ 0, %.loopexit4578._crit_edge ], [ %indvars.iv.next4733, %249 ]
  %gep4909 = getelementptr i32, ptr %invariant.gep4908, i64 %indvars.iv4732
  %250 = load i32, ptr %gep4909, align 4, !tbaa !78
  %251 = mul i32 %243, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %12, i64 %252
  %254 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4732
  store ptr %253, ptr %254, align 8, !tbaa !84
  %indvars.iv.next4733 = add nuw nsw i64 %indvars.iv4732, 1
  %exitcond4735.not = icmp eq i64 %indvars.iv.next4733, 4
  br i1 %exitcond4735.not, label %244, label %249, !llvm.loop !122

255:                                              ; preds = %.lr.ph4675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4794 = phi i64 [ %248, %.lr.ph4675 ], [ %indvars.iv.next4795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163927.04673 = phi <8 x float> [ zeroinitializer, %.lr.ph4675 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.04672 = phi <8 x float> [ zeroinitializer, %.lr.ph4675 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163909.04671 = phi <8 x float> [ zeroinitializer, %.lr.ph4675 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03902.04670 = phi <8 x float> [ zeroinitializer, %.lr.ph4675 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04669 = phi <8 x float> [ zeroinitializer, %.lr.ph4675 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03885.04668 = phi <8 x float> [ zeroinitializer, %.lr.ph4675 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %256 = load ptr, ptr %83, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %256, i64 %indvars.iv4794, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !78
  %.not513 = icmp eq i32 %258, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %255
  %259 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4794
  %260 = load i32, ptr %259, align 4, !tbaa !86
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !123
  %263 = insertelement <8 x i32> poison, i32 %262, i64 0
  %264 = shufflevector <8 x i32> %263, <8 x i32> poison, <8 x i32> zeroinitializer
  %265 = and <8 x i32> %.sroa.05077.0.copyload, %264
  %.not5148 = icmp eq <8 x i32> %265, zeroinitializer
  %266 = and <8 x i32> %.sroa.6.0.copyload, %264
  %.not5147 = icmp eq <8 x i32> %266, zeroinitializer
  %267 = shl nsw i32 %260, 2
  %268 = mul nsw i32 %260, 12
  %269 = sext i32 %268 to i64
  %270 = getelementptr float, ptr %82, i64 %269
  %.val610 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %272 = getelementptr i8, ptr %270, i64 16
  %.val609 = load <4 x float>, ptr %272, align 1, !tbaa !18
  %273 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = getelementptr i8, ptr %270, i64 32
  %.val608 = load <4 x float>, ptr %274, align 1, !tbaa !18
  %275 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = fsub <8 x float> %195, %271
  %277 = fsub <8 x float> %201, %271
  %278 = fsub <8 x float> %208, %273
  %279 = fsub <8 x float> %214, %273
  %280 = fsub <8 x float> %221, %275
  %281 = fsub <8 x float> %227, %275
  %282 = fmul <8 x float> %276, %276
  %283 = fmul <8 x float> %278, %278
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %280, %280
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %277, %277
  %288 = fmul <8 x float> %279, %279
  %289 = fadd <8 x float> %287, %288
  %290 = fmul <8 x float> %281, %281
  %291 = fadd <8 x float> %289, %290
  %292 = fcmp olt <8 x float> %286, %78
  %293 = sext <8 x i1> %292 to <8 x i32>
  %294 = fcmp olt <8 x float> %291, %78
  %295 = sext <8 x i1> %294 to <8 x i32>
  %296 = icmp eq i32 %260, %152
  %297 = select <8 x i1> %292, <8 x i32> %.sroa.03405.0..sroa.03405.0..sroa.03405.0..sroa.03405.0.copyload456348185142, <8 x i32> zeroinitializer
  %298 = select <8 x i1> %294, <8 x i32> %.sroa.43406.0..sroa.43406.0..sroa.43406.0..sroa.43406.0.copyload456448195143, <8 x i32> zeroinitializer
  %.sroa.04309.3 = select i1 %296, <8 x i32> %297, <8 x i32> %293
  %.sroa.84315.3 = select i1 %296, <8 x i32> %298, <8 x i32> %295
  %299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0x3E99A2B5C0000000))
  %300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %291, <8 x float> splat (float 0x3E99A2B5C0000000))
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %299)
  %302 = fmul <8 x float> %299, %301
  %303 = fmul <8 x float> %301, splat (float -5.000000e-01)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> splat (float -3.000000e+00))
  %305 = fmul <8 x float> %303, %304
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %300)
  %307 = fmul <8 x float> %300, %306
  %308 = fmul <8 x float> %306, splat (float -5.000000e-01)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> splat (float -3.000000e+00))
  %310 = fmul <8 x float> %308, %309
  %311 = bitcast <8 x float> %305 to <8 x i32>
  %312 = bitcast <8 x float> %310 to <8 x i32>
  %313 = sext i32 %267 to i64
  %314 = getelementptr inbounds float, ptr %80, i64 %313
  %.val607 = load <4 x float>, ptr %314, align 1, !tbaa !18
  %315 = and <8 x i32> %.sroa.04309.3, %311
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = and <8 x i32> %.sroa.84315.3, %312
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fmul <8 x float> %299, %316
  %320 = fmul <8 x float> %300, %318
  %321 = fmul <8 x float> %28, %319
  %322 = fmul <8 x float> %28, %320
  %323 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %321)
  %324 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45092)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45088)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45084)
  br label %325

325:                                              ; preds = %.critedge515, %325
  %326 = phi i1 [ true, %.critedge515 ], [ false, %325 ]
  %indvars.iv4791.sroa.phi = phi ptr [ %.sroa.05083, %.critedge515 ], [ %.sroa.45084, %325 ]
  %indvars.iv4791.sroa.phi5085 = phi ptr [ %.sroa.05087, %.critedge515 ], [ %.sroa.45088, %325 ]
  %indvars.iv4791.sroa.phi5089 = phi ptr [ %.sroa.05091, %.critedge515 ], [ %.sroa.45092, %325 ]
  %indvars.iv4791.sroa.phi5093.sroa.speculated = phi <8 x i32> [ %323, %.critedge515 ], [ %324, %325 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4791.sroa.phi5093.sroa.speculated, i64 0
  %327 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4791.sroa.phi5093.sroa.speculated, i64 1
  %330 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4791.sroa.phi5093.sroa.speculated, i64 2
  %333 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4791.sroa.phi5093.sroa.speculated, i64 3
  %336 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4791.sroa.phi5093.sroa.speculated, i64 4
  %339 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4791.sroa.phi5093.sroa.speculated, i64 5
  %342 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4791.sroa.phi5093.sroa.speculated, i64 6
  %345 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4791.sroa.phi5093.sroa.speculated, i64 7
  %348 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %349 = getelementptr inbounds float, ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %338, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %356 = shufflevector <8 x float> %352, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %357, ptr %indvars.iv4791.sroa.phi5089, align 32, !tbaa !18
  %358 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %358, ptr %indvars.iv4791.sroa.phi5085, align 32, !tbaa !18
  %359 = getelementptr inbounds float, ptr %35, i64 %327
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %330
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %35, i64 %333
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %35, i64 %336
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %35, i64 %339
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %35, i64 %342
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %35, i64 %345
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %35, i64 %348
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %380 = shufflevector <8 x float> %376, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %379, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %381, ptr %indvars.iv4791.sroa.phi, align 32, !tbaa !18
  br i1 %326, label %325, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %325
  %382 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %383 = fmul <8 x float> %.sroa.04150.1, %382
  %384 = fmul <8 x float> %.sroa.74154.1, %382
  %385 = select <8 x i1> %.not5148, <8 x i32> zeroinitializer, <8 x i32> %315
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = select <8 x i1> %.not5147, <8 x i32> zeroinitializer, <8 x i32> %317
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %321, i32 3)
  %390 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %322, i32 3)
  %391 = fsub <8 x float> %321, %389
  %392 = fsub <8 x float> %322, %390
  %.sroa.05087.0..sroa.05087.0..sroa.01.0.copyload.i698 = load <8 x float>, ptr %.sroa.05087, align 32, !tbaa !18, !noalias !125
  %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i699 = load <8 x float>, ptr %.sroa.05091, align 32, !tbaa !18, !noalias !125
  %393 = fsub <8 x float> %.sroa.05087.0..sroa.05087.0..sroa.01.0.copyload.i698, %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i699
  %.sroa.45088.0..sroa.45088.32..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.45088, align 32, !tbaa !18, !noalias !125
  %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i701 = load <8 x float>, ptr %.sroa.45092, align 32, !tbaa !18, !noalias !125
  %394 = fsub <8 x float> %.sroa.45088.0..sroa.45088.32..sroa.01.0.copyload.i700, %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i701
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %393, <8 x float> %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i699)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %394, <8 x float> %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i701)
  %397 = fmul <8 x float> %31, %391
  %398 = fadd <8 x float> %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i699, %395
  %.sroa.05083.0..sroa.05083.0..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.05083, align 32, !tbaa !18, !noalias !128
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %398, <8 x float> %.sroa.05083.0..sroa.05083.0..sroa.0.0.copyload.i717)
  %400 = fmul <8 x float> %31, %392
  %401 = fadd <8 x float> %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i701, %396
  %.sroa.45084.0..sroa.45084.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.45084, align 32, !tbaa !18, !noalias !128
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %401, <8 x float> %.sroa.45084.0..sroa.45084.32..sroa.0.0.copyload.i722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45092)
  %403 = select <8 x i1> %.not5148, <8 x i32> zeroinitializer, <8 x i32> %42
  %404 = bitcast <8 x i32> %403 to <8 x float>
  %405 = fadd <8 x float> %399, %404
  %406 = select <8 x i1> %.not5147, <8 x i32> zeroinitializer, <8 x i32> %42
  %407 = bitcast <8 x i32> %406 to <8 x float>
  %408 = fadd <8 x float> %402, %407
  %409 = fsub <8 x float> %386, %405
  %410 = fmul <8 x float> %383, %409
  %411 = fsub <8 x float> %388, %408
  %412 = fmul <8 x float> %384, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.04309.3, %413
  %415 = bitcast <8 x float> %412 to <8 x i32>
  %416 = and <8 x i32> %.sroa.84315.3, %415
  %417 = getelementptr inbounds i32, ptr %14, i64 %313
  %418 = load i32, ptr %417, align 4, !tbaa !78
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %246, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !78
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %246, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !78
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %246, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !78
  %437 = shl nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %246, i64 %438
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds float, ptr %247, i64 %420
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = getelementptr inbounds float, ptr %247, i64 %426
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18
  %445 = getelementptr inbounds float, ptr %247, i64 %432
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18
  %447 = getelementptr inbounds float, ptr %247, i64 %438
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18
  %449 = load ptr, ptr %92, align 8, !tbaa !70
  %450 = sext i32 %260 to i64
  %451 = getelementptr inbounds i32, ptr %449, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !78
  %453 = load i32, ptr %105, align 8, !tbaa !131
  %454 = load i32, ptr %106, align 4, !tbaa !132
  %455 = load i32, ptr %102, align 8, !tbaa !88
  %456 = and i32 %454, %452
  %457 = mul nsw i32 %456, %455
  %458 = ashr i32 %452, %453
  %459 = and i32 %458, %454
  %460 = mul nsw i32 %459, %455
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %461 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %414, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %462 = load ptr, ptr %98, align 8, !tbaa !83
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %indvars.iv35.i
  %464 = load ptr, ptr %463, align 8, !tbaa !84
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !84
  %467 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %469

469:                                              ; preds = %469, %.preheader.i
  %470 = phi i1 [ true, %.preheader.i ], [ false, %469 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %457, %.preheader.i ], [ %460, %469 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %469 ]
  %471 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %472 = getelementptr inbounds float, ptr %464, i64 %471
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv.i.i
  %474 = getelementptr inbounds float, ptr %466, i64 %471
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i.i
  %476 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %477 = fadd <4 x float> %467, %476
  store <4 x float> %477, ptr %473, align 16, !tbaa !18
  %478 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %479 = fadd <4 x float> %468, %478
  store <4 x float> %479, ptr %475, align 16, !tbaa !18
  br i1 %470, label %469, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %469
  br i1 %461, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %480 = fmul <8 x float> %316, %316
  %481 = shufflevector <2 x float> %422, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <2 x float> %428, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <2 x float> %434, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %484 = shufflevector <2 x float> %440, <2 x float> %448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %485 = shufflevector <8 x float> %481, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %486 = shufflevector <8 x float> %482, <8 x float> %484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %487 = shufflevector <8 x float> %485, <8 x float> %486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %488 = shufflevector <8 x float> %485, <8 x float> %486, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %489 = fmul <8 x float> %480, %480
  %490 = fmul <8 x float> %480, %489
  %491 = select <8 x i1> %.not5148, <8 x float> zeroinitializer, <8 x float> %490
  %492 = fmul <8 x float> %491, %491
  %493 = fsub <8 x float> %319, %45
  %494 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %493, <8 x float> zeroinitializer)
  %495 = fmul <8 x float> %494, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %494, <8 x float> %59)
  %497 = fmul <8 x float> %494, %495
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %497, <8 x float> %65)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %498)
  %500 = fmul <8 x float> %487, %499
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %494, <8 x float> %67)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %497, <8 x float> %73)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %502)
  %504 = fmul <8 x float> %488, %503
  %505 = fsub <8 x float> %504, %500
  %506 = bitcast <8 x float> %505 to <8 x i32>
  %507 = select <8 x i1> %.not5148, <8 x i32> zeroinitializer, <8 x i32> %506
  %508 = and <8 x i32> %507, %.sroa.04309.3
  %509 = bitcast <8 x i32> %508 to <8 x float>
  %510 = load ptr, ptr %100, align 8, !tbaa !83
  %511 = load ptr, ptr %510, align 8, !tbaa !84
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !84
  %514 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %516

516:                                              ; preds = %516, %.critedge27.i
  %517 = phi i1 [ true, %.critedge27.i ], [ false, %516 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %457, %.critedge27.i ], [ %460, %516 ]
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
  br i1 %517, label %516, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %516
  %527 = fmul <8 x float> %318, %318
  %528 = fneg <8 x float> %395
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %319, <8 x float> %386)
  %530 = fneg <8 x float> %396
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %320, <8 x float> %388)
  %532 = fmul <8 x float> %383, %529
  %533 = fmul <8 x float> %384, %531
  %534 = fmul <8 x float> %319, %495
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %494, <8 x float> %48)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> %491)
  %537 = fmul <8 x float> %487, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %494, <8 x float> %54)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %534, <8 x float> %492)
  %540 = fmul <8 x float> %488, %539
  %541 = fsub <8 x float> %540, %537
  %542 = fadd <8 x float> %532, %541
  %543 = fmul <8 x float> %480, %542
  %544 = fmul <8 x float> %527, %533
  %545 = fmul <8 x float> %276, %543
  %546 = fmul <8 x float> %277, %544
  %547 = fmul <8 x float> %278, %543
  %548 = fmul <8 x float> %279, %544
  %549 = fmul <8 x float> %280, %543
  %550 = fmul <8 x float> %281, %544
  %551 = fadd <8 x float> %.sroa.03920.04672, %545
  %552 = fadd <8 x float> %.sroa.163927.04673, %546
  %553 = fadd <8 x float> %.sroa.03902.04670, %547
  %554 = fadd <8 x float> %.sroa.163909.04671, %548
  %555 = fadd <8 x float> %.sroa.03885.04668, %549
  %556 = fadd <8 x float> %.sroa.16.04669, %550
  %557 = getelementptr inbounds float, ptr %8, i64 %269
  %558 = fadd <8 x float> %546, %545
  %559 = fadd <8 x float> %548, %547
  %560 = fadd <8 x float> %550, %549
  %561 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %563 = fadd <4 x float> %561, %562
  %564 = load <4 x float>, ptr %557, align 16, !tbaa !18
  %565 = fsub <4 x float> %564, %563
  store <4 x float> %565, ptr %557, align 16, !tbaa !18
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %567 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %568 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %569 = fadd <4 x float> %567, %568
  %570 = load <4 x float>, ptr %566, align 16, !tbaa !18
  %571 = fsub <4 x float> %570, %569
  store <4 x float> %571, ptr %566, align 16, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %573 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %574 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %575 = fadd <4 x float> %573, %574
  %576 = load <4 x float>, ptr %572, align 16, !tbaa !18
  %577 = fsub <4 x float> %576, %575
  store <4 x float> %577, ptr %572, align 16, !tbaa !18
  %indvars.iv.next4795 = add nsw i64 %indvars.iv4794, 1
  %exitcond4798.not = icmp eq i64 %indvars.iv.next4795, %wide.trip.count4797
  br i1 %exitcond4798.not, label %.loopexit, label %255, !llvm.loop !135

.critedge.loopexit:                               ; preds = %255
  %578 = trunc nsw i64 %indvars.iv4794 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03885.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03885.04668, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04669, %.critedge.loopexit ]
  %.sroa.03902.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03902.04670, %.critedge.loopexit ]
  %.sroa.163909.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163909.04671, %.critedge.loopexit ]
  %.sroa.03920.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03920.04672, %.critedge.loopexit ]
  %.sroa.163927.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163927.04673, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %114, %.preheader ], [ %578, %.critedge.loopexit ]
  %579 = icmp slt i32 %.0503.lcssa, %116
  br i1 %579, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %580 = load ptr, ptr %6, align 8, !tbaa !84
  %581 = load ptr, ptr %107, align 8, !tbaa !84
  %582 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4808 = sext i32 %116 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977
  %indvars.iv4805 = phi i64 [ %582, %.critedge517.lr.ph ], [ %indvars.iv.next4806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.163927.14698 = phi <8 x float> [ %.sroa.163927.0.lcssa, %.critedge517.lr.ph ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.03920.14697 = phi <8 x float> [ %.sroa.03920.0.lcssa, %.critedge517.lr.ph ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.163909.14696 = phi <8 x float> [ %.sroa.163909.0.lcssa, %.critedge517.lr.ph ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.03902.14695 = phi <8 x float> [ %.sroa.03902.0.lcssa, %.critedge517.lr.ph ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.16.14694 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.03885.14693 = phi <8 x float> [ %.sroa.03885.0.lcssa, %.critedge517.lr.ph ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %583 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4805
  %584 = load i32, ptr %583, align 4, !tbaa !86
  %585 = shl nsw i32 %584, 2
  %586 = mul nsw i32 %584, 12
  %587 = sext i32 %586 to i64
  %588 = getelementptr float, ptr %82, i64 %587
  %.val606 = load <4 x float>, ptr %588, align 1, !tbaa !18
  %589 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %590 = getelementptr i8, ptr %588, i64 16
  %.val605 = load <4 x float>, ptr %590, align 1, !tbaa !18
  %591 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %592 = getelementptr i8, ptr %588, i64 32
  %.val604 = load <4 x float>, ptr %592, align 1, !tbaa !18
  %593 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %594 = fsub <8 x float> %195, %589
  %595 = fsub <8 x float> %201, %589
  %596 = fsub <8 x float> %208, %591
  %597 = fsub <8 x float> %214, %591
  %598 = fsub <8 x float> %221, %593
  %599 = fsub <8 x float> %227, %593
  %600 = fmul <8 x float> %594, %594
  %601 = fmul <8 x float> %596, %596
  %602 = fadd <8 x float> %600, %601
  %603 = fmul <8 x float> %598, %598
  %604 = fadd <8 x float> %602, %603
  %605 = fmul <8 x float> %595, %595
  %606 = fmul <8 x float> %597, %597
  %607 = fadd <8 x float> %605, %606
  %608 = fmul <8 x float> %599, %599
  %609 = fadd <8 x float> %607, %608
  %610 = fcmp olt <8 x float> %604, %78
  %611 = fcmp olt <8 x float> %609, %78
  %612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %612)
  %615 = fmul <8 x float> %612, %614
  %616 = fmul <8 x float> %614, splat (float -5.000000e-01)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %614, <8 x float> splat (float -3.000000e+00))
  %618 = fmul <8 x float> %616, %617
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %613)
  %620 = fmul <8 x float> %613, %619
  %621 = fmul <8 x float> %619, splat (float -5.000000e-01)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %619, <8 x float> splat (float -3.000000e+00))
  %623 = fmul <8 x float> %621, %622
  %624 = sext i32 %585 to i64
  %625 = getelementptr inbounds float, ptr %80, i64 %624
  %.val603 = load <4 x float>, ptr %625, align 1, !tbaa !18
  %626 = select <8 x i1> %610, <8 x float> %618, <8 x float> zeroinitializer
  %627 = select <8 x i1> %611, <8 x float> %623, <8 x float> zeroinitializer
  %628 = fmul <8 x float> %612, %626
  %629 = fmul <8 x float> %613, %627
  %630 = fmul <8 x float> %28, %628
  %631 = fmul <8 x float> %28, %629
  %632 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %630)
  %633 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %631)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45099)
  br label %634

634:                                              ; preds = %.critedge517, %634
  %635 = phi i1 [ true, %.critedge517 ], [ false, %634 ]
  %indvars.iv4802.sroa.phi = phi ptr [ %.sroa.05098, %.critedge517 ], [ %.sroa.45099, %634 ]
  %indvars.iv4802.sroa.phi5100 = phi ptr [ %.sroa.05102, %.critedge517 ], [ %.sroa.45103, %634 ]
  %indvars.iv4802.sroa.phi5104 = phi ptr [ %.sroa.05106, %.critedge517 ], [ %.sroa.45107, %634 ]
  %indvars.iv4802.sroa.phi5108.sroa.speculated = phi <8 x i32> [ %632, %.critedge517 ], [ %633, %634 ]
  %.sroa.0.0.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4802.sroa.phi5108.sroa.speculated, i64 0
  %636 = sext i32 %.sroa.0.0.vec.extract.i863 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4802.sroa.phi5108.sroa.speculated, i64 1
  %639 = sext i32 %.sroa.0.4.vec.extract.i864 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4802.sroa.phi5108.sroa.speculated, i64 2
  %642 = sext i32 %.sroa.0.8.vec.extract.i865 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4802.sroa.phi5108.sroa.speculated, i64 3
  %645 = sext i32 %.sroa.0.12.vec.extract.i866 to i64
  %646 = getelementptr inbounds float, ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4802.sroa.phi5108.sroa.speculated, i64 4
  %648 = sext i32 %.sroa.0.16.vec.extract.i867 to i64
  %649 = getelementptr inbounds float, ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4802.sroa.phi5108.sroa.speculated, i64 5
  %651 = sext i32 %.sroa.0.20.vec.extract.i868 to i64
  %652 = getelementptr inbounds float, ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4802.sroa.phi5108.sroa.speculated, i64 6
  %654 = sext i32 %.sroa.0.24.vec.extract.i869 to i64
  %655 = getelementptr inbounds float, ptr %33, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4802.sroa.phi5108.sroa.speculated, i64 7
  %657 = sext i32 %.sroa.0.28.vec.extract.i870 to i64
  %658 = getelementptr inbounds float, ptr %33, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %644, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %647, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <8 x float> %660, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %666 = shufflevector <8 x float> %664, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %666, ptr %indvars.iv4802.sroa.phi5104, align 32, !tbaa !18
  %667 = shufflevector <8 x float> %664, <8 x float> %665, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %667, ptr %indvars.iv4802.sroa.phi5100, align 32, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %636
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %639
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %35, i64 %642
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %35, i64 %645
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %35, i64 %648
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %35, i64 %651
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %35, i64 %654
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %35, i64 %657
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %671, <2 x float> %679, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %675, <2 x float> %683, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %689 = shufflevector <8 x float> %685, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %688, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %690, ptr %indvars.iv4802.sroa.phi, align 32, !tbaa !18
  br i1 %635, label %634, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %634
  %691 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %692 = fmul <8 x float> %.sroa.04150.1, %691
  %693 = fmul <8 x float> %.sroa.74154.1, %691
  %694 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %630, i32 3)
  %695 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %631, i32 3)
  %696 = fsub <8 x float> %630, %694
  %697 = fsub <8 x float> %631, %695
  %.sroa.05102.0..sroa.05102.0..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.05102, align 32, !tbaa !18, !noalias !136
  %.sroa.05106.0..sroa.05106.0..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.05106, align 32, !tbaa !18, !noalias !136
  %698 = fsub <8 x float> %.sroa.05102.0..sroa.05102.0..sroa.01.0.copyload.i879, %.sroa.05106.0..sroa.05106.0..sroa.0.0.copyload.i880
  %.sroa.45103.0..sroa.45103.32..sroa.01.0.copyload.i881 = load <8 x float>, ptr %.sroa.45103, align 32, !tbaa !18, !noalias !136
  %.sroa.45107.0..sroa.45107.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.45107, align 32, !tbaa !18, !noalias !136
  %699 = fsub <8 x float> %.sroa.45103.0..sroa.45103.32..sroa.01.0.copyload.i881, %.sroa.45107.0..sroa.45107.32..sroa.0.0.copyload.i882
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %698, <8 x float> %.sroa.05106.0..sroa.05106.0..sroa.0.0.copyload.i880)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %699, <8 x float> %.sroa.45107.0..sroa.45107.32..sroa.0.0.copyload.i882)
  %702 = fmul <8 x float> %31, %696
  %703 = fadd <8 x float> %.sroa.05106.0..sroa.05106.0..sroa.0.0.copyload.i880, %700
  %.sroa.05098.0..sroa.05098.0..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.05098, align 32, !tbaa !18, !noalias !139
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %703, <8 x float> %.sroa.05098.0..sroa.05098.0..sroa.0.0.copyload.i899)
  %705 = fmul <8 x float> %31, %697
  %706 = fadd <8 x float> %.sroa.45107.0..sroa.45107.32..sroa.0.0.copyload.i882, %701
  %.sroa.45099.0..sroa.45099.32..sroa.0.0.copyload.i904 = load <8 x float>, ptr %.sroa.45099, align 32, !tbaa !18, !noalias !139
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %706, <8 x float> %.sroa.45099.0..sroa.45099.32..sroa.0.0.copyload.i904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45107)
  %708 = fadd <8 x float> %41, %704
  %709 = fadd <8 x float> %41, %707
  %710 = fsub <8 x float> %626, %708
  %711 = fmul <8 x float> %692, %710
  %712 = fsub <8 x float> %627, %709
  %713 = fmul <8 x float> %693, %712
  %714 = select <8 x i1> %610, <8 x float> %711, <8 x float> zeroinitializer
  %715 = select <8 x i1> %611, <8 x float> %713, <8 x float> zeroinitializer
  %716 = getelementptr inbounds i32, ptr %14, i64 %624
  %717 = load i32, ptr %716, align 4, !tbaa !78
  %718 = shl nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %580, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !78
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %580, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %729 = load i32, ptr %728, align 4, !tbaa !78
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %580, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %735 = load i32, ptr %734, align 4, !tbaa !78
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %580, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds float, ptr %581, i64 %719
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = getelementptr inbounds float, ptr %581, i64 %725
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !18
  %744 = getelementptr inbounds float, ptr %581, i64 %731
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds float, ptr %581, i64 %737
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !18
  %748 = load ptr, ptr %92, align 8, !tbaa !70
  %749 = sext i32 %584 to i64
  %750 = getelementptr inbounds i32, ptr %748, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !78
  %752 = load i32, ptr %105, align 8, !tbaa !131
  %753 = load i32, ptr %106, align 4, !tbaa !132
  %754 = load i32, ptr %102, align 8, !tbaa !88
  %755 = and i32 %753, %751
  %756 = mul nsw i32 %755, %754
  %757 = ashr i32 %751, %752
  %758 = and i32 %757, %753
  %759 = mul nsw i32 %758, %754
  br label %.preheader.i965

.preheader.i965:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972
  %760 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i967.sroa.phi.sroa.speculated = phi <8 x float> [ %715, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972 ], [ %714, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i967 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %761 = load ptr, ptr %98, align 8, !tbaa !83
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %indvars.iv35.i967
  %763 = load ptr, ptr %762, align 8, !tbaa !84
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !84
  %766 = shufflevector <8 x float> %indvars.iv35.i967.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %indvars.iv35.i967.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %768

768:                                              ; preds = %768, %.preheader.i965
  %769 = phi i1 [ true, %.preheader.i965 ], [ false, %768 ]
  %indvars.iv.i.sroa.phi.i970.sroa.speculated = phi i32 [ %756, %.preheader.i965 ], [ %759, %768 ]
  %indvars.iv.i.i971 = phi i64 [ 0, %.preheader.i965 ], [ 4, %768 ]
  %770 = sext i32 %indvars.iv.i.sroa.phi.i970.sroa.speculated to i64
  %771 = getelementptr inbounds float, ptr %763, i64 %770
  %772 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv.i.i971
  %773 = getelementptr inbounds float, ptr %765, i64 %770
  %774 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv.i.i971
  %775 = load <4 x float>, ptr %772, align 16, !tbaa !18
  %776 = fadd <4 x float> %766, %775
  store <4 x float> %776, ptr %772, align 16, !tbaa !18
  %777 = load <4 x float>, ptr %774, align 16, !tbaa !18
  %778 = fadd <4 x float> %767, %777
  store <4 x float> %778, ptr %774, align 16, !tbaa !18
  br i1 %769, label %768, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972: ; preds = %768
  br i1 %760, label %.preheader.i965, label %.critedge27.i973, !llvm.loop !134

.critedge27.i973:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972
  %779 = fmul <8 x float> %626, %626
  %780 = shufflevector <2 x float> %721, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %781 = shufflevector <2 x float> %727, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %782 = shufflevector <2 x float> %733, <2 x float> %745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %783 = shufflevector <2 x float> %739, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %784 = shufflevector <8 x float> %780, <8 x float> %782, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %785 = shufflevector <8 x float> %781, <8 x float> %783, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %786 = shufflevector <8 x float> %784, <8 x float> %785, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %787 = shufflevector <8 x float> %784, <8 x float> %785, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %788 = fmul <8 x float> %779, %779
  %789 = fmul <8 x float> %779, %788
  %790 = fmul <8 x float> %789, %789
  %791 = fsub <8 x float> %628, %45
  %792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %791, <8 x float> zeroinitializer)
  %793 = fmul <8 x float> %792, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %792, <8 x float> %59)
  %795 = fmul <8 x float> %792, %793
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %795, <8 x float> %65)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %796)
  %798 = fmul <8 x float> %786, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %792, <8 x float> %67)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %795, <8 x float> %73)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %800)
  %802 = fmul <8 x float> %787, %801
  %803 = fsub <8 x float> %802, %798
  %804 = select <8 x i1> %610, <8 x float> %803, <8 x float> zeroinitializer
  %805 = load ptr, ptr %100, align 8, !tbaa !83
  %806 = load ptr, ptr %805, align 8, !tbaa !84
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !84
  %809 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %811

811:                                              ; preds = %811, %.critedge27.i973
  %812 = phi i1 [ true, %.critedge27.i973 ], [ false, %811 ]
  %indvars.iv.i28.sroa.phi.i975.sroa.speculated = phi i32 [ %756, %.critedge27.i973 ], [ %759, %811 ]
  %indvars.iv.i28.i976 = phi i64 [ 0, %.critedge27.i973 ], [ 4, %811 ]
  %813 = sext i32 %indvars.iv.i28.sroa.phi.i975.sroa.speculated to i64
  %814 = getelementptr inbounds float, ptr %806, i64 %813
  %815 = getelementptr inbounds nuw float, ptr %814, i64 %indvars.iv.i28.i976
  %816 = getelementptr inbounds float, ptr %808, i64 %813
  %817 = getelementptr inbounds nuw float, ptr %816, i64 %indvars.iv.i28.i976
  %818 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %819 = fadd <4 x float> %809, %818
  store <4 x float> %819, ptr %815, align 16, !tbaa !18
  %820 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %821 = fadd <4 x float> %810, %820
  store <4 x float> %821, ptr %817, align 16, !tbaa !18
  br i1 %812, label %811, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977: ; preds = %811
  %822 = fmul <8 x float> %627, %627
  %823 = fneg <8 x float> %700
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %628, <8 x float> %626)
  %825 = fneg <8 x float> %701
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %629, <8 x float> %627)
  %827 = fmul <8 x float> %692, %824
  %828 = fmul <8 x float> %693, %826
  %829 = fmul <8 x float> %628, %793
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %792, <8 x float> %48)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %829, <8 x float> %789)
  %832 = fmul <8 x float> %786, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %792, <8 x float> %54)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %829, <8 x float> %790)
  %835 = fmul <8 x float> %787, %834
  %836 = fsub <8 x float> %835, %832
  %837 = fadd <8 x float> %827, %836
  %838 = fmul <8 x float> %779, %837
  %839 = fmul <8 x float> %822, %828
  %840 = fmul <8 x float> %594, %838
  %841 = fmul <8 x float> %595, %839
  %842 = fmul <8 x float> %596, %838
  %843 = fmul <8 x float> %597, %839
  %844 = fmul <8 x float> %598, %838
  %845 = fmul <8 x float> %599, %839
  %846 = fadd <8 x float> %.sroa.03920.14697, %840
  %847 = fadd <8 x float> %.sroa.163927.14698, %841
  %848 = fadd <8 x float> %.sroa.03902.14695, %842
  %849 = fadd <8 x float> %.sroa.163909.14696, %843
  %850 = fadd <8 x float> %.sroa.03885.14693, %844
  %851 = fadd <8 x float> %.sroa.16.14694, %845
  %852 = getelementptr inbounds float, ptr %8, i64 %587
  %853 = fadd <8 x float> %841, %840
  %854 = fadd <8 x float> %843, %842
  %855 = fadd <8 x float> %845, %844
  %856 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %852, align 16, !tbaa !18
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %852, align 16, !tbaa !18
  %861 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %862 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16, !tbaa !18
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16, !tbaa !18
  %867 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %868 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %867, align 16, !tbaa !18
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %867, align 16, !tbaa !18
  %indvars.iv.next4806 = add nsw i64 %indvars.iv4805, 1
  %exitcond4809.not = icmp eq i64 %indvars.iv.next4806, %wide.trip.count4808
  br i1 %exitcond4809.not, label %.loopexit, label %.critedge517, !llvm.loop !142

873:                                              ; preds = %244
  br i1 %162, label %.preheader4574, label %.preheader4576

.preheader4576:                                   ; preds = %873
  br i1 %245, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4576
  %874 = sext i32 %114 to i64
  %wide.trip.count = sext i32 %116 to i64
  br label %.lr.ph

.preheader4574:                                   ; preds = %873
  br i1 %245, label %.lr.ph4632.preheader, label %.critedge3

.lr.ph4632.preheader:                             ; preds = %.preheader4574
  %875 = sext i32 %114 to i64
  %wide.trip.count4769 = sext i32 %116 to i64
  br label %.lr.ph4632

.lr.ph4632:                                       ; preds = %.lr.ph4632.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4766 = phi i64 [ %875, %.lr.ph4632.preheader ], [ %indvars.iv.next4767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163927.34630 = phi <8 x float> [ zeroinitializer, %.lr.ph4632.preheader ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.34629 = phi <8 x float> [ zeroinitializer, %.lr.ph4632.preheader ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163909.34628 = phi <8 x float> [ zeroinitializer, %.lr.ph4632.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03902.34627 = phi <8 x float> [ zeroinitializer, %.lr.ph4632.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34626 = phi <8 x float> [ zeroinitializer, %.lr.ph4632.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03885.34625 = phi <8 x float> [ zeroinitializer, %.lr.ph4632.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %876 = load ptr, ptr %83, align 8, !tbaa !56
  %877 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %876, i64 %indvars.iv4766, i32 1
  %878 = load i32, ptr %877, align 4, !tbaa !78
  %.not512 = icmp eq i32 %878, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4632
  %879 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4766
  %880 = load i32, ptr %879, align 4, !tbaa !86
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !123
  %883 = insertelement <8 x i32> poison, i32 %882, i64 0
  %884 = shufflevector <8 x i32> %883, <8 x i32> poison, <8 x i32> zeroinitializer
  %885 = and <8 x i32> %.sroa.05077.0.copyload, %884
  %.not5145 = icmp eq <8 x i32> %885, zeroinitializer
  %886 = and <8 x i32> %.sroa.6.0.copyload, %884
  %.not5146 = icmp eq <8 x i32> %886, zeroinitializer
  %887 = shl nsw i32 %880, 2
  %888 = mul nsw i32 %880, 12
  %889 = sext i32 %888 to i64
  %890 = getelementptr float, ptr %82, i64 %889
  %.val602 = load <4 x float>, ptr %890, align 1, !tbaa !18
  %891 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = getelementptr i8, ptr %890, i64 16
  %.val601 = load <4 x float>, ptr %892, align 1, !tbaa !18
  %893 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = getelementptr i8, ptr %890, i64 32
  %.val600 = load <4 x float>, ptr %894, align 1, !tbaa !18
  %895 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fsub <8 x float> %195, %891
  %897 = fsub <8 x float> %201, %891
  %898 = fsub <8 x float> %208, %893
  %899 = fsub <8 x float> %214, %893
  %900 = fsub <8 x float> %221, %895
  %901 = fsub <8 x float> %227, %895
  %902 = fmul <8 x float> %896, %896
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %900, %900
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %897, %897
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %901, %901
  %911 = fadd <8 x float> %909, %910
  %912 = fcmp olt <8 x float> %906, %78
  %913 = sext <8 x i1> %912 to <8 x i32>
  %914 = fcmp olt <8 x float> %911, %78
  %915 = sext <8 x i1> %914 to <8 x i32>
  %916 = icmp eq i32 %880, %152
  %917 = select <8 x i1> %912, <8 x i32> %.sroa.03405.0..sroa.03405.0..sroa.03405.0..sroa.03405.0.copyload456348185142, <8 x i32> zeroinitializer
  %918 = select <8 x i1> %914, <8 x i32> %.sroa.43406.0..sroa.43406.0..sroa.43406.0..sroa.43406.0.copyload456448195143, <8 x i32> zeroinitializer
  %.sroa.04418.3 = select i1 %916, <8 x i32> %917, <8 x i32> %913
  %.sroa.84424.3 = select i1 %916, <8 x i32> %918, <8 x i32> %915
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %920 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> splat (float 0x3E99A2B5C0000000))
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %919)
  %922 = fmul <8 x float> %919, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %920)
  %927 = fmul <8 x float> %920, %926
  %928 = fmul <8 x float> %926, splat (float -5.000000e-01)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> splat (float -3.000000e+00))
  %930 = fmul <8 x float> %928, %929
  %931 = bitcast <8 x float> %925 to <8 x i32>
  %932 = bitcast <8 x float> %930 to <8 x i32>
  %933 = sext i32 %887 to i64
  %934 = getelementptr inbounds float, ptr %80, i64 %933
  %.val599 = load <4 x float>, ptr %934, align 1, !tbaa !18
  %935 = and <8 x i32> %.sroa.04418.3, %931
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = and <8 x i32> %.sroa.84424.3, %932
  %938 = bitcast <8 x i32> %937 to <8 x float>
  %939 = fmul <8 x float> %919, %936
  %940 = fmul <8 x float> %920, %938
  %941 = fmul <8 x float> %28, %939
  %942 = fmul <8 x float> %28, %940
  %943 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %941)
  %944 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %942)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45114)
  br label %945

945:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %945
  %946 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %945 ]
  %indvars.iv4760.sroa.phi = phi ptr [ %.sroa.05113, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45114, %945 ]
  %indvars.iv4760.sroa.phi5115 = phi ptr [ %.sroa.05117, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45118, %945 ]
  %indvars.iv4760.sroa.phi5119 = phi ptr [ %.sroa.05121, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45122, %945 ]
  %indvars.iv4760.sroa.phi5123.sroa.speculated = phi <8 x i32> [ %943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %944, %945 ]
  %.sroa.0.0.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5123.sroa.speculated, i64 0
  %947 = sext i32 %.sroa.0.0.vec.extract.i1067 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5123.sroa.speculated, i64 1
  %950 = sext i32 %.sroa.0.4.vec.extract.i1068 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5123.sroa.speculated, i64 2
  %953 = sext i32 %.sroa.0.8.vec.extract.i1069 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5123.sroa.speculated, i64 3
  %956 = sext i32 %.sroa.0.12.vec.extract.i1070 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5123.sroa.speculated, i64 4
  %959 = sext i32 %.sroa.0.16.vec.extract.i1071 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5123.sroa.speculated, i64 5
  %962 = sext i32 %.sroa.0.20.vec.extract.i1072 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1073 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5123.sroa.speculated, i64 6
  %965 = sext i32 %.sroa.0.24.vec.extract.i1073 to i64
  %966 = getelementptr inbounds float, ptr %33, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5123.sroa.speculated, i64 7
  %968 = sext i32 %.sroa.0.28.vec.extract.i1074 to i64
  %969 = getelementptr inbounds float, ptr %33, i64 %968
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = shufflevector <2 x float> %949, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %955, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %958, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <8 x float> %971, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %976 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %975, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %977, ptr %indvars.iv4760.sroa.phi5119, align 32, !tbaa !18
  %978 = shufflevector <8 x float> %975, <8 x float> %976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %978, ptr %indvars.iv4760.sroa.phi5115, align 32, !tbaa !18
  %979 = getelementptr inbounds float, ptr %35, i64 %947
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %35, i64 %950
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %35, i64 %953
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %35, i64 %956
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %35, i64 %959
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %35, i64 %962
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %35, i64 %965
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %35, i64 %968
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %999 = shufflevector <8 x float> %995, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1000 = shufflevector <8 x float> %996, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1001 = shufflevector <8 x float> %999, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1001, ptr %indvars.iv4760.sroa.phi, align 32, !tbaa !18
  br i1 %946, label %945, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %945
  %.sroa.05117.0..sroa.05117.0..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.05117, align 32, !tbaa !18, !noalias !143
  %.sroa.05121.0..sroa.05121.0..sroa.0.0.copyload.i1084 = load <8 x float>, ptr %.sroa.05121, align 32, !tbaa !18, !noalias !143
  %1002 = fsub <8 x float> %.sroa.05117.0..sroa.05117.0..sroa.01.0.copyload.i1083, %.sroa.05121.0..sroa.05121.0..sroa.0.0.copyload.i1084
  %.sroa.45118.0..sroa.45118.32..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.45118, align 32, !tbaa !18, !noalias !143
  %.sroa.45122.0..sroa.45122.32..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.45122, align 32, !tbaa !18, !noalias !143
  %1003 = fsub <8 x float> %.sroa.45118.0..sroa.45118.32..sroa.01.0.copyload.i1085, %.sroa.45122.0..sroa.45122.32..sroa.0.0.copyload.i1086
  %.sroa.05113.0..sroa.05113.0..sroa.0.0.copyload.i1103 = load <8 x float>, ptr %.sroa.05113, align 32, !tbaa !18, !noalias !146
  %.sroa.45114.0..sroa.45114.32..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.45114, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45068)
  %1004 = getelementptr inbounds i32, ptr %14, i64 %933
  %1005 = load i32, ptr %1004, align 4, !tbaa !78
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !78
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1013 = load i32, ptr %1012, align 4, !tbaa !78
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  %1017 = load i32, ptr %1016, align 4, !tbaa !78
  %1018 = shl nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  br label %1204

.preheader30.i.critedge:                          ; preds = %1204
  %1020 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1021 = fmul <8 x float> %.sroa.04150.1, %1020
  %1022 = fmul <8 x float> %.sroa.74154.1, %1020
  %1023 = select <8 x i1> %.not5145, <8 x i32> zeroinitializer, <8 x i32> %935
  %1024 = bitcast <8 x i32> %1023 to <8 x float>
  %1025 = select <8 x i1> %.not5146, <8 x i32> zeroinitializer, <8 x i32> %937
  %1026 = bitcast <8 x i32> %1025 to <8 x float>
  %1027 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %941, i32 3)
  %1028 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %942, i32 3)
  %1029 = fsub <8 x float> %941, %1027
  %1030 = fsub <8 x float> %942, %1028
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1002, <8 x float> %.sroa.05121.0..sroa.05121.0..sroa.0.0.copyload.i1084)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1003, <8 x float> %.sroa.45122.0..sroa.45122.32..sroa.0.0.copyload.i1086)
  %1033 = fmul <8 x float> %31, %1029
  %1034 = fadd <8 x float> %.sroa.05121.0..sroa.05121.0..sroa.0.0.copyload.i1084, %1031
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1034, <8 x float> %.sroa.05113.0..sroa.05113.0..sroa.0.0.copyload.i1103)
  %1036 = fmul <8 x float> %31, %1030
  %1037 = fadd <8 x float> %.sroa.45122.0..sroa.45122.32..sroa.0.0.copyload.i1086, %1032
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1037, <8 x float> %.sroa.45114.0..sroa.45114.32..sroa.0.0.copyload.i1108)
  %1039 = select <8 x i1> %.not5145, <8 x i32> zeroinitializer, <8 x i32> %42
  %1040 = bitcast <8 x i32> %1039 to <8 x float>
  %1041 = fadd <8 x float> %1035, %1040
  %1042 = select <8 x i1> %.not5146, <8 x i32> zeroinitializer, <8 x i32> %42
  %1043 = bitcast <8 x i32> %1042 to <8 x float>
  %1044 = fadd <8 x float> %1038, %1043
  %1045 = fsub <8 x float> %1024, %1041
  %1046 = fmul <8 x float> %1021, %1045
  %1047 = fsub <8 x float> %1026, %1044
  %1048 = fmul <8 x float> %1022, %1047
  %1049 = bitcast <8 x float> %1046 to <8 x i32>
  %1050 = and <8 x i32> %.sroa.04418.3, %1049
  %1051 = bitcast <8 x float> %1048 to <8 x i32>
  %1052 = and <8 x i32> %.sroa.84424.3, %1051
  %.sroa.05071.0..sroa.05071.0..sroa.06.0.copyload.i1151 = load <8 x float>, ptr %.sroa.05071, align 32, !tbaa !18, !noalias !149
  %.sroa.45072.0..sroa.45072.32..sroa.06.0.copyload.i1157 = load <8 x float>, ptr %.sroa.45072, align 32, !tbaa !18, !noalias !149
  %.sroa.05067.0..sroa.05067.0..sroa.07.0.copyload.i1163 = load <8 x float>, ptr %.sroa.05067, align 32, !tbaa !18, !noalias !152
  %.sroa.45068.0..sroa.45068.32..sroa.07.0.copyload.i1170 = load <8 x float>, ptr %.sroa.45068, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45072)
  %1053 = load ptr, ptr %92, align 8, !tbaa !70
  %1054 = sext i32 %880 to i64
  %1055 = getelementptr inbounds i32, ptr %1053, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !78
  %1057 = load i32, ptr %105, align 8, !tbaa !131
  %1058 = load i32, ptr %106, align 4, !tbaa !132
  %1059 = load i32, ptr %102, align 8, !tbaa !88
  %1060 = and i32 %1058, %1056
  %1061 = mul nsw i32 %1060, %1059
  %1062 = ashr i32 %1056, %1057
  %1063 = and i32 %1062, %1058
  %1064 = mul nsw i32 %1063, %1059
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1065 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1052, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1050, %.preheader30.i.critedge ]
  %indvars.iv35.i1220 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1220.sroa.phi.sroa.speculated.in to <8 x float>
  %1066 = load ptr, ptr %98, align 8, !tbaa !83
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %indvars.iv35.i1220
  %1068 = load ptr, ptr %1067, align 8, !tbaa !84
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !84
  %1071 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1073

1073:                                             ; preds = %1073, %.preheader30.i
  %1074 = phi i1 [ true, %.preheader30.i ], [ false, %1073 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %1061, %.preheader30.i ], [ %1064, %1073 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.preheader30.i ], [ 4, %1073 ]
  %1075 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1076 = getelementptr inbounds float, ptr %1068, i64 %1075
  %1077 = getelementptr inbounds nuw float, ptr %1076, i64 %indvars.iv.i.i1224
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1075
  %1079 = getelementptr inbounds nuw float, ptr %1078, i64 %indvars.iv.i.i1224
  %1080 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1081 = fadd <4 x float> %1071, %1080
  store <4 x float> %1081, ptr %1077, align 16, !tbaa !18
  %1082 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1083 = fadd <4 x float> %1072, %1082
  store <4 x float> %1083, ptr %1079, align 16, !tbaa !18
  br i1 %1074, label %1073, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1073
  br i1 %1065, label %.preheader30.i, label %.preheader.i1226.preheader, !llvm.loop !155

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1084 = fmul <8 x float> %936, %936
  %1085 = fmul <8 x float> %938, %938
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = fmul <8 x float> %1085, %1088
  %1090 = select <8 x i1> %.not5145, <8 x float> zeroinitializer, <8 x float> %1087
  %1091 = select <8 x i1> %.not5146, <8 x float> zeroinitializer, <8 x float> %1089
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = fmul <8 x float> %1091, %1091
  %1094 = fsub <8 x float> %939, %45
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> zeroinitializer)
  %1096 = fsub <8 x float> %940, %45
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> zeroinitializer)
  %1098 = fmul <8 x float> %1095, %1095
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1095, <8 x float> %59)
  %1101 = fmul <8 x float> %1095, %1098
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1101, <8 x float> %65)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1102)
  %1104 = fmul <8 x float> %.sroa.05071.0..sroa.05071.0..sroa.06.0.copyload.i1151, %1103
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1097, <8 x float> %59)
  %1106 = fmul <8 x float> %1097, %1099
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> %65)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1107)
  %1109 = fmul <8 x float> %.sroa.45072.0..sroa.45072.32..sroa.06.0.copyload.i1157, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1095, <8 x float> %67)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1101, <8 x float> %73)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1111)
  %1113 = fmul <8 x float> %.sroa.05067.0..sroa.05067.0..sroa.07.0.copyload.i1163, %1112
  %1114 = fsub <8 x float> %1113, %1104
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1097, <8 x float> %67)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1106, <8 x float> %73)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1116)
  %1118 = fmul <8 x float> %.sroa.45068.0..sroa.45068.32..sroa.07.0.copyload.i1170, %1117
  %1119 = fsub <8 x float> %1118, %1109
  %1120 = bitcast <8 x float> %1114 to <8 x i32>
  %1121 = bitcast <8 x float> %1119 to <8 x i32>
  %1122 = select <8 x i1> %.not5145, <8 x i32> zeroinitializer, <8 x i32> %1120
  %1123 = and <8 x i32> %1122, %.sroa.04418.3
  %1124 = select <8 x i1> %.not5146, <8 x i32> zeroinitializer, <8 x i32> %1121
  %1125 = and <8 x i32> %1124, %.sroa.84424.3
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1126 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1125, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1123, %.preheader.i1226.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1226.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1127 = load ptr, ptr %100, align 8, !tbaa !83
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %indvars.iv38.i
  %1129 = load ptr, ptr %1128, align 8, !tbaa !84
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !84
  %1132 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1134

1134:                                             ; preds = %1134, %.preheader.i1226
  %1135 = phi i1 [ true, %.preheader.i1226 ], [ false, %1134 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1061, %.preheader.i1226 ], [ %1064, %1134 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1134 ]
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
  br i1 %1135, label %1134, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1134
  br i1 %1126, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1145 = fneg <8 x float> %1031
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %939, <8 x float> %1024)
  %1147 = fneg <8 x float> %1032
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %940, <8 x float> %1026)
  %1149 = fmul <8 x float> %1021, %1146
  %1150 = fmul <8 x float> %1022, %1148
  %1151 = fmul <8 x float> %939, %1098
  %1152 = fmul <8 x float> %940, %1099
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1095, <8 x float> %48)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1151, <8 x float> %1090)
  %1155 = fmul <8 x float> %.sroa.05071.0..sroa.05071.0..sroa.06.0.copyload.i1151, %1154
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1097, <8 x float> %48)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1152, <8 x float> %1091)
  %1158 = fmul <8 x float> %.sroa.45072.0..sroa.45072.32..sroa.06.0.copyload.i1157, %1157
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1095, <8 x float> %54)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1151, <8 x float> %1092)
  %1161 = fmul <8 x float> %1160, %.sroa.05067.0..sroa.05067.0..sroa.07.0.copyload.i1163
  %1162 = fsub <8 x float> %1161, %1155
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1097, <8 x float> %54)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1152, <8 x float> %1093)
  %1165 = fmul <8 x float> %1164, %.sroa.45068.0..sroa.45068.32..sroa.07.0.copyload.i1170
  %1166 = fsub <8 x float> %1165, %1158
  %1167 = fadd <8 x float> %1149, %1162
  %1168 = fmul <8 x float> %1084, %1167
  %1169 = fadd <8 x float> %1150, %1166
  %1170 = fmul <8 x float> %1085, %1169
  %1171 = fmul <8 x float> %896, %1168
  %1172 = fmul <8 x float> %897, %1170
  %1173 = fmul <8 x float> %898, %1168
  %1174 = fmul <8 x float> %899, %1170
  %1175 = fmul <8 x float> %900, %1168
  %1176 = fmul <8 x float> %901, %1170
  %1177 = fadd <8 x float> %.sroa.03920.34629, %1171
  %1178 = fadd <8 x float> %.sroa.163927.34630, %1172
  %1179 = fadd <8 x float> %.sroa.03902.34627, %1173
  %1180 = fadd <8 x float> %.sroa.163909.34628, %1174
  %1181 = fadd <8 x float> %.sroa.03885.34625, %1175
  %1182 = fadd <8 x float> %.sroa.16.34626, %1176
  %1183 = getelementptr inbounds float, ptr %8, i64 %889
  %1184 = fadd <8 x float> %1171, %1172
  %1185 = fadd <8 x float> %1173, %1174
  %1186 = fadd <8 x float> %1175, %1176
  %1187 = shufflevector <8 x float> %1184, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1184, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1183, align 16, !tbaa !18
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1183, align 16, !tbaa !18
  %1192 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1193 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1192, align 16, !tbaa !18
  %1198 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %1199 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1201 = fadd <4 x float> %1199, %1200
  %1202 = load <4 x float>, ptr %1198, align 16, !tbaa !18
  %1203 = fsub <4 x float> %1202, %1201
  store <4 x float> %1203, ptr %1198, align 16, !tbaa !18
  %indvars.iv.next4767 = add nsw i64 %indvars.iv4766, 1
  %exitcond4770.not = icmp eq i64 %indvars.iv.next4767, %wide.trip.count4769
  br i1 %exitcond4770.not, label %.loopexit, label %.lr.ph4632, !llvm.loop !157

1204:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1204
  %1205 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1204 ]
  %indvars.iv4763.sroa.phi = phi ptr [ %.sroa.05067, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45068, %1204 ]
  %indvars.iv4763.sroa.phi5069 = phi ptr [ %.sroa.05071, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45072, %1204 ]
  %indvars.iv4763 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1204 ]
  %1206 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4763
  %1207 = load ptr, ptr %1206, align 8, !tbaa !84
  %1208 = or disjoint i64 %indvars.iv4763, 1
  %1209 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !84
  %1211 = getelementptr inbounds float, ptr %1207, i64 %1007
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1207, i64 %1011
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1207, i64 %1015
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1207, i64 %1019
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1210, i64 %1007
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds float, ptr %1210, i64 %1011
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds float, ptr %1210, i64 %1015
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds float, ptr %1210, i64 %1019
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = shufflevector <2 x float> %1212, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1228 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <8 x float> %1227, <8 x float> %1229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1232 = shufflevector <8 x float> %1228, <8 x float> %1230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1233 = shufflevector <8 x float> %1231, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1233, ptr %indvars.iv4763.sroa.phi5069, align 32, !tbaa !18
  %1234 = shufflevector <8 x float> %1231, <8 x float> %1232, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1234, ptr %indvars.iv4763.sroa.phi, align 32, !tbaa !18
  br i1 %1205, label %1204, label %.preheader30.i.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4632
  %1235 = trunc nsw i64 %indvars.iv4766 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4574
  %.sroa.03885.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03885.34625, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.16.34626, %.critedge3.loopexit ]
  %.sroa.03902.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03902.34627, %.critedge3.loopexit ]
  %.sroa.163909.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163909.34628, %.critedge3.loopexit ]
  %.sroa.03920.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03920.34629, %.critedge3.loopexit ]
  %.sroa.163927.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163927.34630, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %114, %.preheader4574 ], [ %1235, %.critedge3.loopexit ]
  %1236 = icmp slt i32 %.2.lcssa, %116
  br i1 %1236, label %.lr.ph4658.preheader, label %.loopexit

.lr.ph4658.preheader:                             ; preds = %.critedge3
  %1237 = sext i32 %.2.lcssa to i64
  %wide.trip.count4783 = sext i32 %116 to i64
  br label %.lr.ph4658

.lr.ph4658:                                       ; preds = %.lr.ph4658.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468
  %indvars.iv4780 = phi i64 [ %1237, %.lr.ph4658.preheader ], [ %indvars.iv.next4781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163927.44656 = phi <8 x float> [ %.sroa.163927.3.lcssa, %.lr.ph4658.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03920.44655 = phi <8 x float> [ %.sroa.03920.3.lcssa, %.lr.ph4658.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163909.44654 = phi <8 x float> [ %.sroa.163909.3.lcssa, %.lr.ph4658.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03902.44653 = phi <8 x float> [ %.sroa.03902.3.lcssa, %.lr.ph4658.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.16.44652 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4658.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03885.44651 = phi <8 x float> [ %.sroa.03885.3.lcssa, %.lr.ph4658.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %1238 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4780
  %1239 = load i32, ptr %1238, align 4, !tbaa !86
  %1240 = shl nsw i32 %1239, 2
  %1241 = mul nsw i32 %1239, 12
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr float, ptr %82, i64 %1242
  %.val598 = load <4 x float>, ptr %1243, align 1, !tbaa !18
  %1244 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = getelementptr i8, ptr %1243, i64 16
  %.val597 = load <4 x float>, ptr %1245, align 1, !tbaa !18
  %1246 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = getelementptr i8, ptr %1243, i64 32
  %.val596 = load <4 x float>, ptr %1247, align 1, !tbaa !18
  %1248 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = fsub <8 x float> %195, %1244
  %1250 = fsub <8 x float> %201, %1244
  %1251 = fsub <8 x float> %208, %1246
  %1252 = fsub <8 x float> %214, %1246
  %1253 = fsub <8 x float> %221, %1248
  %1254 = fsub <8 x float> %227, %1248
  %1255 = fmul <8 x float> %1249, %1249
  %1256 = fmul <8 x float> %1251, %1251
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1253, %1253
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1250, %1250
  %1261 = fmul <8 x float> %1252, %1252
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1254, %1254
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fcmp olt <8 x float> %1259, %78
  %1266 = fcmp olt <8 x float> %1264, %78
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1267)
  %1270 = fmul <8 x float> %1267, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1268)
  %1275 = fmul <8 x float> %1268, %1274
  %1276 = fmul <8 x float> %1274, splat (float -5.000000e-01)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1274, <8 x float> splat (float -3.000000e+00))
  %1278 = fmul <8 x float> %1276, %1277
  %1279 = sext i32 %1240 to i64
  %1280 = getelementptr inbounds float, ptr %80, i64 %1279
  %.val595 = load <4 x float>, ptr %1280, align 1, !tbaa !18
  %1281 = select <8 x i1> %1265, <8 x float> %1273, <8 x float> zeroinitializer
  %1282 = select <8 x i1> %1266, <8 x float> %1278, <8 x float> zeroinitializer
  %1283 = fmul <8 x float> %1267, %1281
  %1284 = fmul <8 x float> %1268, %1282
  %1285 = fmul <8 x float> %28, %1283
  %1286 = fmul <8 x float> %28, %1284
  %1287 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1285)
  %1288 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1286)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45129)
  br label %1289

1289:                                             ; preds = %.lr.ph4658, %1289
  %1290 = phi i1 [ true, %.lr.ph4658 ], [ false, %1289 ]
  %indvars.iv4774.sroa.phi = phi ptr [ %.sroa.05128, %.lr.ph4658 ], [ %.sroa.45129, %1289 ]
  %indvars.iv4774.sroa.phi5130 = phi ptr [ %.sroa.05132, %.lr.ph4658 ], [ %.sroa.45133, %1289 ]
  %indvars.iv4774.sroa.phi5134 = phi ptr [ %.sroa.05136, %.lr.ph4658 ], [ %.sroa.45137, %1289 ]
  %indvars.iv4774.sroa.phi5138.sroa.speculated = phi <8 x i32> [ %1287, %.lr.ph4658 ], [ %1288, %1289 ]
  %.sroa.0.0.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4774.sroa.phi5138.sroa.speculated, i64 0
  %1291 = sext i32 %.sroa.0.0.vec.extract.i1310 to i64
  %1292 = getelementptr inbounds float, ptr %33, i64 %1291
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4774.sroa.phi5138.sroa.speculated, i64 1
  %1294 = sext i32 %.sroa.0.4.vec.extract.i1311 to i64
  %1295 = getelementptr inbounds float, ptr %33, i64 %1294
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4774.sroa.phi5138.sroa.speculated, i64 2
  %1297 = sext i32 %.sroa.0.8.vec.extract.i1312 to i64
  %1298 = getelementptr inbounds float, ptr %33, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4774.sroa.phi5138.sroa.speculated, i64 3
  %1300 = sext i32 %.sroa.0.12.vec.extract.i1313 to i64
  %1301 = getelementptr inbounds float, ptr %33, i64 %1300
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1314 = extractelement <8 x i32> %indvars.iv4774.sroa.phi5138.sroa.speculated, i64 4
  %1303 = sext i32 %.sroa.0.16.vec.extract.i1314 to i64
  %1304 = getelementptr inbounds float, ptr %33, i64 %1303
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1315 = extractelement <8 x i32> %indvars.iv4774.sroa.phi5138.sroa.speculated, i64 5
  %1306 = sext i32 %.sroa.0.20.vec.extract.i1315 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1316 = extractelement <8 x i32> %indvars.iv4774.sroa.phi5138.sroa.speculated, i64 6
  %1309 = sext i32 %.sroa.0.24.vec.extract.i1316 to i64
  %1310 = getelementptr inbounds float, ptr %33, i64 %1309
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1317 = extractelement <8 x i32> %indvars.iv4774.sroa.phi5138.sroa.speculated, i64 7
  %1312 = sext i32 %.sroa.0.28.vec.extract.i1317 to i64
  %1313 = getelementptr inbounds float, ptr %33, i64 %1312
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = shufflevector <2 x float> %1293, <2 x float> %1305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1316 = shufflevector <2 x float> %1296, <2 x float> %1308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <2 x float> %1299, <2 x float> %1311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1318 = shufflevector <2 x float> %1302, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1319 = shufflevector <8 x float> %1315, <8 x float> %1317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1320 = shufflevector <8 x float> %1316, <8 x float> %1318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1321 = shufflevector <8 x float> %1319, <8 x float> %1320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1321, ptr %indvars.iv4774.sroa.phi5134, align 32, !tbaa !18
  %1322 = shufflevector <8 x float> %1319, <8 x float> %1320, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1322, ptr %indvars.iv4774.sroa.phi5130, align 32, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %35, i64 %1291
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %35, i64 %1294
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %35, i64 %1297
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %35, i64 %1300
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %35, i64 %1303
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %35, i64 %1306
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %35, i64 %1309
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %35, i64 %1312
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1343 = shufflevector <8 x float> %1339, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1345 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1345, ptr %indvars.iv4774.sroa.phi, align 32, !tbaa !18
  br i1 %1290, label %1289, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1289
  %.sroa.05132.0..sroa.05132.0..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.05132, align 32, !tbaa !18, !noalias !159
  %.sroa.05136.0..sroa.05136.0..sroa.0.0.copyload.i1327 = load <8 x float>, ptr %.sroa.05136, align 32, !tbaa !18, !noalias !159
  %1346 = fsub <8 x float> %.sroa.05132.0..sroa.05132.0..sroa.01.0.copyload.i1326, %.sroa.05136.0..sroa.05136.0..sroa.0.0.copyload.i1327
  %.sroa.45133.0..sroa.45133.32..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.45133, align 32, !tbaa !18, !noalias !159
  %.sroa.45137.0..sroa.45137.32..sroa.0.0.copyload.i1329 = load <8 x float>, ptr %.sroa.45137, align 32, !tbaa !18, !noalias !159
  %1347 = fsub <8 x float> %.sroa.45133.0..sroa.45133.32..sroa.01.0.copyload.i1328, %.sroa.45137.0..sroa.45137.32..sroa.0.0.copyload.i1329
  %.sroa.05128.0..sroa.05128.0..sroa.0.0.copyload.i1346 = load <8 x float>, ptr %.sroa.05128, align 32, !tbaa !18, !noalias !162
  %.sroa.45129.0..sroa.45129.32..sroa.0.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45129, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45061)
  %1348 = getelementptr inbounds i32, ptr %14, i64 %1279
  %1349 = load i32, ptr %1348, align 4, !tbaa !78
  %1350 = shl nsw i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1353 = load i32, ptr %1352, align 4, !tbaa !78
  %1354 = shl nsw i32 %1353, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1357 = load i32, ptr %1356, align 4, !tbaa !78
  %1358 = shl nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1348, i64 12
  %1361 = load i32, ptr %1360, align 4, !tbaa !78
  %1362 = shl nsw i32 %1361, 1
  %1363 = sext i32 %1362 to i64
  br label %1532

.preheader30.i1453.critedge:                      ; preds = %1532
  %1364 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = fmul <8 x float> %.sroa.04150.1, %1364
  %1366 = fmul <8 x float> %.sroa.74154.1, %1364
  %1367 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1285, i32 3)
  %1368 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1286, i32 3)
  %1369 = fsub <8 x float> %1285, %1367
  %1370 = fsub <8 x float> %1286, %1368
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1346, <8 x float> %.sroa.05136.0..sroa.05136.0..sroa.0.0.copyload.i1327)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1347, <8 x float> %.sroa.45137.0..sroa.45137.32..sroa.0.0.copyload.i1329)
  %1373 = fmul <8 x float> %31, %1369
  %1374 = fadd <8 x float> %.sroa.05136.0..sroa.05136.0..sroa.0.0.copyload.i1327, %1371
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1374, <8 x float> %.sroa.05128.0..sroa.05128.0..sroa.0.0.copyload.i1346)
  %1376 = fmul <8 x float> %31, %1370
  %1377 = fadd <8 x float> %.sroa.45137.0..sroa.45137.32..sroa.0.0.copyload.i1329, %1372
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1377, <8 x float> %.sroa.45129.0..sroa.45129.32..sroa.0.0.copyload.i1351)
  %1379 = fadd <8 x float> %41, %1375
  %1380 = fadd <8 x float> %41, %1378
  %1381 = fsub <8 x float> %1281, %1379
  %1382 = fmul <8 x float> %1365, %1381
  %1383 = fsub <8 x float> %1282, %1380
  %1384 = fmul <8 x float> %1366, %1383
  %1385 = select <8 x i1> %1265, <8 x float> %1382, <8 x float> zeroinitializer
  %1386 = select <8 x i1> %1266, <8 x float> %1384, <8 x float> zeroinitializer
  %.sroa.05064.0..sroa.05064.0..sroa.06.0.copyload.i1388 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !18, !noalias !165
  %.sroa.45065.0..sroa.45065.32..sroa.06.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !18, !noalias !165
  %.sroa.05060.0..sroa.05060.0..sroa.07.0.copyload.i1400 = load <8 x float>, ptr %.sroa.05060, align 32, !tbaa !18, !noalias !168
  %.sroa.45061.0..sroa.45061.32..sroa.07.0.copyload.i1407 = load <8 x float>, ptr %.sroa.45061, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45065)
  %1387 = load ptr, ptr %92, align 8, !tbaa !70
  %1388 = sext i32 %1239 to i64
  %1389 = getelementptr inbounds i32, ptr %1387, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !78
  %1391 = load i32, ptr %105, align 8, !tbaa !131
  %1392 = load i32, ptr %106, align 4, !tbaa !132
  %1393 = load i32, ptr %102, align 8, !tbaa !88
  %1394 = and i32 %1392, %1390
  %1395 = mul nsw i32 %1394, %1393
  %1396 = ashr i32 %1390, %1391
  %1397 = and i32 %1396, %1392
  %1398 = mul nsw i32 %1397, %1393
  br label %.preheader30.i1453

.preheader30.i1453:                               ; preds = %.preheader30.i1453.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460
  %1399 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460 ], [ true, %.preheader30.i1453.critedge ]
  %indvars.iv35.i1455.sroa.phi.sroa.speculated = phi <8 x float> [ %1386, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460 ], [ %1385, %.preheader30.i1453.critedge ]
  %indvars.iv35.i1455 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460 ], [ 0, %.preheader30.i1453.critedge ]
  %1400 = load ptr, ptr %98, align 8, !tbaa !83
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 %indvars.iv35.i1455
  %1402 = load ptr, ptr %1401, align 8, !tbaa !84
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1404 = load ptr, ptr %1403, align 8, !tbaa !84
  %1405 = shufflevector <8 x float> %indvars.iv35.i1455.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <8 x float> %indvars.iv35.i1455.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1407

1407:                                             ; preds = %1407, %.preheader30.i1453
  %1408 = phi i1 [ true, %.preheader30.i1453 ], [ false, %1407 ]
  %indvars.iv.i.sroa.phi.i1458.sroa.speculated = phi i32 [ %1395, %.preheader30.i1453 ], [ %1398, %1407 ]
  %indvars.iv.i.i1459 = phi i64 [ 0, %.preheader30.i1453 ], [ 4, %1407 ]
  %1409 = sext i32 %indvars.iv.i.sroa.phi.i1458.sroa.speculated to i64
  %1410 = getelementptr inbounds float, ptr %1402, i64 %1409
  %1411 = getelementptr inbounds nuw float, ptr %1410, i64 %indvars.iv.i.i1459
  %1412 = getelementptr inbounds float, ptr %1404, i64 %1409
  %1413 = getelementptr inbounds nuw float, ptr %1412, i64 %indvars.iv.i.i1459
  %1414 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1415 = fadd <4 x float> %1405, %1414
  store <4 x float> %1415, ptr %1411, align 16, !tbaa !18
  %1416 = load <4 x float>, ptr %1413, align 16, !tbaa !18
  %1417 = fadd <4 x float> %1406, %1416
  store <4 x float> %1417, ptr %1413, align 16, !tbaa !18
  br i1 %1408, label %1407, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460: ; preds = %1407
  br i1 %1399, label %.preheader30.i1453, label %.preheader.i1461.preheader, !llvm.loop !155

.preheader.i1461.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460
  %1418 = fmul <8 x float> %1281, %1281
  %1419 = fmul <8 x float> %1282, %1282
  %1420 = fmul <8 x float> %1418, %1418
  %1421 = fmul <8 x float> %1418, %1420
  %1422 = fmul <8 x float> %1419, %1419
  %1423 = fmul <8 x float> %1419, %1422
  %1424 = fmul <8 x float> %1421, %1421
  %1425 = fmul <8 x float> %1423, %1423
  %1426 = fsub <8 x float> %1283, %45
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1426, <8 x float> zeroinitializer)
  %1428 = fsub <8 x float> %1284, %45
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1428, <8 x float> zeroinitializer)
  %1430 = fmul <8 x float> %1427, %1427
  %1431 = fmul <8 x float> %1429, %1429
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1427, <8 x float> %59)
  %1433 = fmul <8 x float> %1427, %1430
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1433, <8 x float> %65)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1434)
  %1436 = fmul <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.06.0.copyload.i1388, %1435
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1429, <8 x float> %59)
  %1438 = fmul <8 x float> %1429, %1431
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1438, <8 x float> %65)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1439)
  %1441 = fmul <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.06.0.copyload.i1394, %1440
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1427, <8 x float> %67)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1433, <8 x float> %73)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1443)
  %1445 = fmul <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.07.0.copyload.i1400, %1444
  %1446 = fsub <8 x float> %1445, %1436
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1429, <8 x float> %67)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1438, <8 x float> %73)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1448)
  %1450 = fmul <8 x float> %.sroa.45061.0..sroa.45061.32..sroa.07.0.copyload.i1407, %1449
  %1451 = fsub <8 x float> %1450, %1441
  %1452 = select <8 x i1> %1265, <8 x float> %1446, <8 x float> zeroinitializer
  %1453 = select <8 x i1> %1266, <8 x float> %1451, <8 x float> zeroinitializer
  br label %.preheader.i1461

.preheader.i1461:                                 ; preds = %.preheader.i1461.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467
  %1454 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467 ], [ true, %.preheader.i1461.preheader ]
  %indvars.iv38.i1462.sroa.phi.sroa.speculated = phi <8 x float> [ %1453, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467 ], [ %1452, %.preheader.i1461.preheader ]
  %indvars.iv38.i1462 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467 ], [ 0, %.preheader.i1461.preheader ]
  %1455 = load ptr, ptr %100, align 8, !tbaa !83
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 %indvars.iv38.i1462
  %1457 = load ptr, ptr %1456, align 8, !tbaa !84
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !84
  %1460 = shufflevector <8 x float> %indvars.iv38.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <8 x float> %indvars.iv38.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1462

1462:                                             ; preds = %1462, %.preheader.i1461
  %1463 = phi i1 [ true, %.preheader.i1461 ], [ false, %1462 ]
  %indvars.iv.i26.sroa.phi.i1465.sroa.speculated = phi i32 [ %1395, %.preheader.i1461 ], [ %1398, %1462 ]
  %indvars.iv.i26.i1466 = phi i64 [ 0, %.preheader.i1461 ], [ 4, %1462 ]
  %1464 = sext i32 %indvars.iv.i26.sroa.phi.i1465.sroa.speculated to i64
  %1465 = getelementptr inbounds float, ptr %1457, i64 %1464
  %1466 = getelementptr inbounds nuw float, ptr %1465, i64 %indvars.iv.i26.i1466
  %1467 = getelementptr inbounds float, ptr %1459, i64 %1464
  %1468 = getelementptr inbounds nuw float, ptr %1467, i64 %indvars.iv.i26.i1466
  %1469 = load <4 x float>, ptr %1466, align 16, !tbaa !18
  %1470 = fadd <4 x float> %1460, %1469
  store <4 x float> %1470, ptr %1466, align 16, !tbaa !18
  %1471 = load <4 x float>, ptr %1468, align 16, !tbaa !18
  %1472 = fadd <4 x float> %1461, %1471
  store <4 x float> %1472, ptr %1468, align 16, !tbaa !18
  br i1 %1463, label %1462, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467: ; preds = %1462
  br i1 %1454, label %.preheader.i1461, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467
  %1473 = fneg <8 x float> %1371
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1283, <8 x float> %1281)
  %1475 = fneg <8 x float> %1372
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1284, <8 x float> %1282)
  %1477 = fmul <8 x float> %1365, %1474
  %1478 = fmul <8 x float> %1366, %1476
  %1479 = fmul <8 x float> %1283, %1430
  %1480 = fmul <8 x float> %1284, %1431
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1427, <8 x float> %48)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1479, <8 x float> %1421)
  %1483 = fmul <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.06.0.copyload.i1388, %1482
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1429, <8 x float> %48)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1480, <8 x float> %1423)
  %1486 = fmul <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.06.0.copyload.i1394, %1485
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1427, <8 x float> %54)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1479, <8 x float> %1424)
  %1489 = fmul <8 x float> %1488, %.sroa.05060.0..sroa.05060.0..sroa.07.0.copyload.i1400
  %1490 = fsub <8 x float> %1489, %1483
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1429, <8 x float> %54)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1480, <8 x float> %1425)
  %1493 = fmul <8 x float> %1492, %.sroa.45061.0..sroa.45061.32..sroa.07.0.copyload.i1407
  %1494 = fsub <8 x float> %1493, %1486
  %1495 = fadd <8 x float> %1477, %1490
  %1496 = fmul <8 x float> %1418, %1495
  %1497 = fadd <8 x float> %1478, %1494
  %1498 = fmul <8 x float> %1419, %1497
  %1499 = fmul <8 x float> %1249, %1496
  %1500 = fmul <8 x float> %1250, %1498
  %1501 = fmul <8 x float> %1251, %1496
  %1502 = fmul <8 x float> %1252, %1498
  %1503 = fmul <8 x float> %1253, %1496
  %1504 = fmul <8 x float> %1254, %1498
  %1505 = fadd <8 x float> %.sroa.03920.44655, %1499
  %1506 = fadd <8 x float> %.sroa.163927.44656, %1500
  %1507 = fadd <8 x float> %.sroa.03902.44653, %1501
  %1508 = fadd <8 x float> %.sroa.163909.44654, %1502
  %1509 = fadd <8 x float> %.sroa.03885.44651, %1503
  %1510 = fadd <8 x float> %.sroa.16.44652, %1504
  %1511 = getelementptr inbounds float, ptr %8, i64 %1242
  %1512 = fadd <8 x float> %1499, %1500
  %1513 = fadd <8 x float> %1501, %1502
  %1514 = fadd <8 x float> %1503, %1504
  %1515 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = fadd <4 x float> %1515, %1516
  %1518 = load <4 x float>, ptr %1511, align 16, !tbaa !18
  %1519 = fsub <4 x float> %1518, %1517
  store <4 x float> %1519, ptr %1511, align 16, !tbaa !18
  %1520 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1521 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1523 = fadd <4 x float> %1521, %1522
  %1524 = load <4 x float>, ptr %1520, align 16, !tbaa !18
  %1525 = fsub <4 x float> %1524, %1523
  store <4 x float> %1525, ptr %1520, align 16, !tbaa !18
  %1526 = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %1527 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1529 = fadd <4 x float> %1527, %1528
  %1530 = load <4 x float>, ptr %1526, align 16, !tbaa !18
  %1531 = fsub <4 x float> %1530, %1529
  store <4 x float> %1531, ptr %1526, align 16, !tbaa !18
  %indvars.iv.next4781 = add nsw i64 %indvars.iv4780, 1
  %exitcond4784.not = icmp eq i64 %indvars.iv.next4781, %wide.trip.count4783
  br i1 %exitcond4784.not, label %.loopexit, label %.lr.ph4658, !llvm.loop !171

1532:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1532
  %1533 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1532 ]
  %indvars.iv4777.sroa.phi = phi ptr [ %.sroa.05060, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45061, %1532 ]
  %indvars.iv4777.sroa.phi5062 = phi ptr [ %.sroa.05064, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45065, %1532 ]
  %indvars.iv4777 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1532 ]
  %1534 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4777
  %1535 = load ptr, ptr %1534, align 8, !tbaa !84
  %1536 = or disjoint i64 %indvars.iv4777, 1
  %1537 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1536
  %1538 = load ptr, ptr %1537, align 8, !tbaa !84
  %1539 = getelementptr inbounds float, ptr %1535, i64 %1351
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1535, i64 %1355
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1535, i64 %1359
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1535, i64 %1363
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1538, i64 %1351
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1538, i64 %1355
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = getelementptr inbounds float, ptr %1538, i64 %1359
  %1552 = load <2 x float>, ptr %1551, align 1, !tbaa !18
  %1553 = getelementptr inbounds float, ptr %1538, i64 %1363
  %1554 = load <2 x float>, ptr %1553, align 1, !tbaa !18
  %1555 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <2 x float> %1542, <2 x float> %1550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1557 = shufflevector <2 x float> %1544, <2 x float> %1552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1558 = shufflevector <2 x float> %1546, <2 x float> %1554, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1559 = shufflevector <8 x float> %1555, <8 x float> %1557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1560 = shufflevector <8 x float> %1556, <8 x float> %1558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1561 = shufflevector <8 x float> %1559, <8 x float> %1560, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1561, ptr %indvars.iv4777.sroa.phi5062, align 32, !tbaa !18
  %1562 = shufflevector <8 x float> %1559, <8 x float> %1560, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1562, ptr %indvars.iv4777.sroa.phi, align 32, !tbaa !18
  br i1 %1533, label %1532, label %.preheader30.i1453.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4742 = phi i64 [ %874, %.lr.ph.preheader ], [ %indvars.iv.next4743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163927.54590 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.54589 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163909.54588 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03902.54587 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54586 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03885.54585 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1563 = load ptr, ptr %83, align 8, !tbaa !56
  %1564 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1563, i64 %indvars.iv4742, i32 1
  %1565 = load i32, ptr %1564, align 4, !tbaa !78
  %.not = icmp eq i32 %1565, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1566 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4742
  %1567 = load i32, ptr %1566, align 4, !tbaa !86
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %1569 = load i32, ptr %1568, align 4, !tbaa !123
  %1570 = insertelement <8 x i32> poison, i32 %1569, i64 0
  %1571 = shufflevector <8 x i32> %1570, <8 x i32> poison, <8 x i32> zeroinitializer
  %1572 = and <8 x i32> %.sroa.05077.0.copyload, %1571
  %1573 = icmp ne <8 x i32> %1572, zeroinitializer
  %1574 = and <8 x i32> %.sroa.6.0.copyload, %1571
  %1575 = icmp ne <8 x i32> %1574, zeroinitializer
  %1576 = shl nsw i32 %1567, 2
  %1577 = mul nsw i32 %1567, 12
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr float, ptr %82, i64 %1578
  %.val594 = load <4 x float>, ptr %1579, align 1, !tbaa !18
  %1580 = getelementptr i8, ptr %1579, i64 16
  %.val593 = load <4 x float>, ptr %1580, align 1, !tbaa !18
  %1581 = getelementptr i8, ptr %1579, i64 32
  %.val592 = load <4 x float>, ptr %1581, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45052)
  %1582 = sext i32 %1576 to i64
  %1583 = getelementptr inbounds i32, ptr %14, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !78
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1583, i64 4
  %1588 = load i32, ptr %1587, align 4, !tbaa !78
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1592 = load i32, ptr %1591, align 4, !tbaa !78
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %1583, i64 12
  %1596 = load i32, ptr %1595, align 4, !tbaa !78
  %1597 = shl nsw i32 %1596, 1
  %1598 = sext i32 %1597 to i64
  br label %1754

.preheader.i1624.critedge:                        ; preds = %1754
  %1599 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1602 = fsub <8 x float> %195, %1599
  %1603 = fsub <8 x float> %201, %1599
  %1604 = fsub <8 x float> %208, %1600
  %1605 = fsub <8 x float> %214, %1600
  %1606 = fsub <8 x float> %221, %1601
  %1607 = fsub <8 x float> %227, %1601
  %1608 = fmul <8 x float> %1602, %1602
  %1609 = fmul <8 x float> %1604, %1604
  %1610 = fadd <8 x float> %1608, %1609
  %1611 = fmul <8 x float> %1606, %1606
  %1612 = fadd <8 x float> %1610, %1611
  %1613 = fmul <8 x float> %1603, %1603
  %1614 = fmul <8 x float> %1605, %1605
  %1615 = fadd <8 x float> %1613, %1614
  %1616 = fmul <8 x float> %1607, %1607
  %1617 = fadd <8 x float> %1615, %1616
  %1618 = fcmp olt <8 x float> %1612, %78
  %1619 = fcmp olt <8 x float> %1617, %78
  %narrow = select <8 x i1> %1618, <8 x i1> %1573, <8 x i1> zeroinitializer
  %narrow5144 = select <8 x i1> %1619, <8 x i1> %1575, <8 x i1> zeroinitializer
  %1620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1617, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1622 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1620)
  %1623 = fmul <8 x float> %1620, %1622
  %1624 = fmul <8 x float> %1622, splat (float -5.000000e-01)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1622, <8 x float> splat (float -3.000000e+00))
  %1626 = fmul <8 x float> %1624, %1625
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1621)
  %1628 = fmul <8 x float> %1621, %1627
  %1629 = fmul <8 x float> %1627, splat (float -5.000000e-01)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1627, <8 x float> splat (float -3.000000e+00))
  %1631 = fmul <8 x float> %1629, %1630
  %1632 = select <8 x i1> %narrow, <8 x float> %1626, <8 x float> zeroinitializer
  %1633 = select <8 x i1> %narrow5144, <8 x float> %1631, <8 x float> zeroinitializer
  %1634 = fmul <8 x float> %1632, %1632
  %1635 = fmul <8 x float> %1633, %1633
  %1636 = fmul <8 x float> %1634, %1634
  %1637 = fmul <8 x float> %1634, %1636
  %1638 = fmul <8 x float> %1635, %1635
  %1639 = fmul <8 x float> %1635, %1638
  %1640 = fmul <8 x float> %1637, %1637
  %1641 = fmul <8 x float> %1639, %1639
  %1642 = fmul <8 x float> %1620, %1632
  %1643 = fmul <8 x float> %1621, %1633
  %1644 = fsub <8 x float> %1642, %45
  %1645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1644, <8 x float> zeroinitializer)
  %1646 = fsub <8 x float> %1643, %45
  %1647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1646, <8 x float> zeroinitializer)
  %1648 = fmul <8 x float> %1645, %1645
  %1649 = fmul <8 x float> %1647, %1647
  %.sroa.05055.0..sroa.05055.0..sroa.06.0.copyload.i1555 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !173
  %.sroa.45056.0..sroa.45056.32..sroa.06.0.copyload.i1561 = load <8 x float>, ptr %.sroa.45056, align 32, !tbaa !18, !noalias !173
  %.sroa.05051.0..sroa.05051.0..sroa.07.0.copyload.i1567 = load <8 x float>, ptr %.sroa.05051, align 32, !tbaa !18, !noalias !176
  %.sroa.45052.0..sroa.45052.32..sroa.07.0.copyload.i1574 = load <8 x float>, ptr %.sroa.45052, align 32, !tbaa !18, !noalias !176
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1645, <8 x float> %59)
  %1651 = fmul <8 x float> %1645, %1648
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1651, <8 x float> %65)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1652)
  %1654 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.06.0.copyload.i1555, %1653
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1647, <8 x float> %59)
  %1656 = fmul <8 x float> %1647, %1649
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1656, <8 x float> %65)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1657)
  %1659 = fmul <8 x float> %.sroa.45056.0..sroa.45056.32..sroa.06.0.copyload.i1561, %1658
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1645, <8 x float> %67)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1651, <8 x float> %73)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1661)
  %1663 = fmul <8 x float> %.sroa.05051.0..sroa.05051.0..sroa.07.0.copyload.i1567, %1662
  %1664 = fsub <8 x float> %1663, %1654
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1647, <8 x float> %67)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1656, <8 x float> %73)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1666)
  %1668 = fmul <8 x float> %.sroa.45052.0..sroa.45052.32..sroa.07.0.copyload.i1574, %1667
  %1669 = fsub <8 x float> %1668, %1659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  %1670 = bitcast <8 x float> %1664 to <8 x i32>
  %1671 = bitcast <8 x float> %1669 to <8 x i32>
  %1672 = select <8 x i1> %narrow, <8 x i32> %1670, <8 x i32> zeroinitializer
  %1673 = select <8 x i1> %narrow5144, <8 x i32> %1671, <8 x i32> zeroinitializer
  %1674 = load ptr, ptr %92, align 8, !tbaa !70
  %1675 = sext i32 %1567 to i64
  %1676 = getelementptr inbounds i32, ptr %1674, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !78
  %1678 = load i32, ptr %105, align 8, !tbaa !131
  %1679 = load i32, ptr %106, align 4, !tbaa !132
  %1680 = load i32, ptr %102, align 8, !tbaa !88
  %1681 = and i32 %1679, %1677
  %1682 = ashr i32 %1677, %1678
  %1683 = and i32 %1682, %1679
  br label %.preheader.i1624

.preheader.i1624:                                 ; preds = %.preheader.i1624.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1684 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ true, %.preheader.i1624.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1673, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ %1672, %.preheader.i1624.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ 0, %.preheader.i1624.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1685 = load ptr, ptr %100, align 8, !tbaa !83
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 %indvars.iv30.i
  %1687 = load ptr, ptr %1686, align 8, !tbaa !84
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !84
  %1690 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1692

1692:                                             ; preds = %1692, %.preheader.i1624
  %1693 = phi i1 [ true, %.preheader.i1624 ], [ false, %1692 ]
  %.pn = phi i32 [ %1681, %.preheader.i1624 ], [ %1683, %1692 ]
  %indvars.iv.i.i1628 = phi i64 [ 0, %.preheader.i1624 ], [ 4, %1692 ]
  %indvars.iv.i.sroa.phi.i1627.sroa.speculated = mul nsw i32 %.pn, %1680
  %1694 = sext i32 %indvars.iv.i.sroa.phi.i1627.sroa.speculated to i64
  %1695 = getelementptr inbounds float, ptr %1687, i64 %1694
  %1696 = getelementptr inbounds nuw float, ptr %1695, i64 %indvars.iv.i.i1628
  %1697 = getelementptr inbounds float, ptr %1689, i64 %1694
  %1698 = getelementptr inbounds nuw float, ptr %1697, i64 %indvars.iv.i.i1628
  %1699 = load <4 x float>, ptr %1696, align 16, !tbaa !18
  %1700 = fadd <4 x float> %1690, %1699
  store <4 x float> %1700, ptr %1696, align 16, !tbaa !18
  %1701 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1702 = fadd <4 x float> %1691, %1701
  store <4 x float> %1702, ptr %1698, align 16, !tbaa !18
  br i1 %1693, label %1692, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629: ; preds = %1692
  br i1 %1684, label %.preheader.i1624, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1703 = fmul <8 x float> %1642, %1648
  %1704 = fmul <8 x float> %1643, %1649
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1645, <8 x float> %48)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> %1703, <8 x float> %1637)
  %1707 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.06.0.copyload.i1555, %1706
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1647, <8 x float> %48)
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1704, <8 x float> %1639)
  %1710 = fmul <8 x float> %.sroa.45056.0..sroa.45056.32..sroa.06.0.copyload.i1561, %1709
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1645, <8 x float> %54)
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> %1703, <8 x float> %1640)
  %1713 = fmul <8 x float> %1712, %.sroa.05051.0..sroa.05051.0..sroa.07.0.copyload.i1567
  %1714 = fsub <8 x float> %1713, %1707
  %1715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1647, <8 x float> %54)
  %1716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> %1704, <8 x float> %1641)
  %1717 = fmul <8 x float> %1716, %.sroa.45052.0..sroa.45052.32..sroa.07.0.copyload.i1574
  %1718 = fsub <8 x float> %1717, %1710
  %1719 = fmul <8 x float> %1634, %1714
  %1720 = fmul <8 x float> %1635, %1718
  %1721 = fmul <8 x float> %1602, %1719
  %1722 = fmul <8 x float> %1603, %1720
  %1723 = fmul <8 x float> %1604, %1719
  %1724 = fmul <8 x float> %1605, %1720
  %1725 = fmul <8 x float> %1606, %1719
  %1726 = fmul <8 x float> %1607, %1720
  %1727 = fadd <8 x float> %.sroa.03920.54589, %1721
  %1728 = fadd <8 x float> %.sroa.163927.54590, %1722
  %1729 = fadd <8 x float> %.sroa.03902.54587, %1723
  %1730 = fadd <8 x float> %.sroa.163909.54588, %1724
  %1731 = fadd <8 x float> %.sroa.03885.54585, %1725
  %1732 = fadd <8 x float> %.sroa.16.54586, %1726
  %1733 = getelementptr inbounds float, ptr %8, i64 %1578
  %1734 = fadd <8 x float> %1721, %1722
  %1735 = fadd <8 x float> %1723, %1724
  %1736 = fadd <8 x float> %1725, %1726
  %1737 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = fadd <4 x float> %1737, %1738
  %1740 = load <4 x float>, ptr %1733, align 16, !tbaa !18
  %1741 = fsub <4 x float> %1740, %1739
  store <4 x float> %1741, ptr %1733, align 16, !tbaa !18
  %1742 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  %1743 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = fadd <4 x float> %1743, %1744
  %1746 = load <4 x float>, ptr %1742, align 16, !tbaa !18
  %1747 = fsub <4 x float> %1746, %1745
  store <4 x float> %1747, ptr %1742, align 16, !tbaa !18
  %1748 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  %1749 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1750 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1751 = fadd <4 x float> %1749, %1750
  %1752 = load <4 x float>, ptr %1748, align 16, !tbaa !18
  %1753 = fsub <4 x float> %1752, %1751
  store <4 x float> %1753, ptr %1748, align 16, !tbaa !18
  %indvars.iv.next4743 = add nsw i64 %indvars.iv4742, 1
  %exitcond4745.not = icmp eq i64 %indvars.iv.next4743, %wide.trip.count
  br i1 %exitcond4745.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1754:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1754
  %1755 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1754 ]
  %indvars.iv4739.sroa.phi = phi ptr [ %.sroa.05051, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45052, %1754 ]
  %indvars.iv4739.sroa.phi5053 = phi ptr [ %.sroa.05055, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45056, %1754 ]
  %indvars.iv4739 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1754 ]
  %1756 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4739
  %1757 = load ptr, ptr %1756, align 8, !tbaa !84
  %1758 = or disjoint i64 %indvars.iv4739, 1
  %1759 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !84
  %1761 = getelementptr inbounds float, ptr %1757, i64 %1586
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1757, i64 %1590
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1757, i64 %1594
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds float, ptr %1757, i64 %1598
  %1768 = load <2 x float>, ptr %1767, align 1, !tbaa !18
  %1769 = getelementptr inbounds float, ptr %1760, i64 %1586
  %1770 = load <2 x float>, ptr %1769, align 1, !tbaa !18
  %1771 = getelementptr inbounds float, ptr %1760, i64 %1590
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = getelementptr inbounds float, ptr %1760, i64 %1594
  %1774 = load <2 x float>, ptr %1773, align 1, !tbaa !18
  %1775 = getelementptr inbounds float, ptr %1760, i64 %1598
  %1776 = load <2 x float>, ptr %1775, align 1, !tbaa !18
  %1777 = shufflevector <2 x float> %1762, <2 x float> %1770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1778 = shufflevector <2 x float> %1764, <2 x float> %1772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1779 = shufflevector <2 x float> %1766, <2 x float> %1774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1780 = shufflevector <2 x float> %1768, <2 x float> %1776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1781 = shufflevector <8 x float> %1777, <8 x float> %1779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1782 = shufflevector <8 x float> %1778, <8 x float> %1780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1783 = shufflevector <8 x float> %1781, <8 x float> %1782, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1783, ptr %indvars.iv4739.sroa.phi5053, align 32, !tbaa !18
  %1784 = shufflevector <8 x float> %1781, <8 x float> %1782, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1784, ptr %indvars.iv4739.sroa.phi, align 32, !tbaa !18
  br i1 %1755, label %1754, label %.preheader.i1624.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1785 = trunc nsw i64 %indvars.iv4742 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4576
  %.sroa.03885.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03885.54585, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.16.54586, %.critedge5.loopexit ]
  %.sroa.03902.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03902.54587, %.critedge5.loopexit ]
  %.sroa.163909.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163909.54588, %.critedge5.loopexit ]
  %.sroa.03920.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03920.54589, %.critedge5.loopexit ]
  %.sroa.163927.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163927.54590, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %114, %.preheader4576 ], [ %1785, %.critedge5.loopexit ]
  %1786 = icmp slt i32 %.4.lcssa, %116
  br i1 %1786, label %.lr.ph4614.preheader, label %.loopexit

.lr.ph4614.preheader:                             ; preds = %.critedge5
  %1787 = sext i32 %.4.lcssa to i64
  %wide.trip.count4752 = sext i32 %116 to i64
  br label %.lr.ph4614

.lr.ph4614:                                       ; preds = %.lr.ph4614.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783
  %indvars.iv4749 = phi i64 [ %1787, %.lr.ph4614.preheader ], [ %indvars.iv.next4750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.163927.64612 = phi <8 x float> [ %.sroa.163927.5.lcssa, %.lr.ph4614.preheader ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.03920.64611 = phi <8 x float> [ %.sroa.03920.5.lcssa, %.lr.ph4614.preheader ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.163909.64610 = phi <8 x float> [ %.sroa.163909.5.lcssa, %.lr.ph4614.preheader ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.03902.64609 = phi <8 x float> [ %.sroa.03902.5.lcssa, %.lr.ph4614.preheader ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.16.64608 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4614.preheader ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.03885.64607 = phi <8 x float> [ %.sroa.03885.5.lcssa, %.lr.ph4614.preheader ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %1788 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4749
  %1789 = load i32, ptr %1788, align 4, !tbaa !86
  %1790 = shl nsw i32 %1789, 2
  %1791 = mul nsw i32 %1789, 12
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr float, ptr %82, i64 %1792
  %.val591 = load <4 x float>, ptr %1793, align 1, !tbaa !18
  %1794 = getelementptr i8, ptr %1793, i64 16
  %.val590 = load <4 x float>, ptr %1794, align 1, !tbaa !18
  %1795 = getelementptr i8, ptr %1793, i64 32
  %.val589 = load <4 x float>, ptr %1795, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1796 = sext i32 %1790 to i64
  %1797 = getelementptr inbounds i32, ptr %14, i64 %1796
  %1798 = load i32, ptr %1797, align 4, !tbaa !78
  %1799 = shl nsw i32 %1798, 1
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  %1802 = load i32, ptr %1801, align 4, !tbaa !78
  %1803 = shl nsw i32 %1802, 1
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1806 = load i32, ptr %1805, align 4, !tbaa !78
  %1807 = shl nsw i32 %1806, 1
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds nuw i8, ptr %1797, i64 12
  %1810 = load i32, ptr %1809, align 4, !tbaa !78
  %1811 = shl nsw i32 %1810, 1
  %1812 = sext i32 %1811 to i64
  br label %1966

.preheader.i1775.critedge:                        ; preds = %1966
  %1813 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1814 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1815 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1816 = fsub <8 x float> %195, %1813
  %1817 = fsub <8 x float> %201, %1813
  %1818 = fsub <8 x float> %208, %1814
  %1819 = fsub <8 x float> %214, %1814
  %1820 = fsub <8 x float> %221, %1815
  %1821 = fsub <8 x float> %227, %1815
  %1822 = fmul <8 x float> %1816, %1816
  %1823 = fmul <8 x float> %1818, %1818
  %1824 = fadd <8 x float> %1822, %1823
  %1825 = fmul <8 x float> %1820, %1820
  %1826 = fadd <8 x float> %1824, %1825
  %1827 = fmul <8 x float> %1817, %1817
  %1828 = fmul <8 x float> %1819, %1819
  %1829 = fadd <8 x float> %1827, %1828
  %1830 = fmul <8 x float> %1821, %1821
  %1831 = fadd <8 x float> %1829, %1830
  %1832 = fcmp olt <8 x float> %1826, %78
  %1833 = fcmp olt <8 x float> %1831, %78
  %1834 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1826, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1835 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1831, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1836 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1834)
  %1837 = fmul <8 x float> %1834, %1836
  %1838 = fmul <8 x float> %1836, splat (float -5.000000e-01)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1836, <8 x float> splat (float -3.000000e+00))
  %1840 = fmul <8 x float> %1838, %1839
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1835)
  %1842 = fmul <8 x float> %1835, %1841
  %1843 = fmul <8 x float> %1841, splat (float -5.000000e-01)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1841, <8 x float> splat (float -3.000000e+00))
  %1845 = fmul <8 x float> %1843, %1844
  %1846 = select <8 x i1> %1832, <8 x float> %1840, <8 x float> zeroinitializer
  %1847 = select <8 x i1> %1833, <8 x float> %1845, <8 x float> zeroinitializer
  %1848 = fmul <8 x float> %1846, %1846
  %1849 = fmul <8 x float> %1847, %1847
  %1850 = fmul <8 x float> %1848, %1848
  %1851 = fmul <8 x float> %1848, %1850
  %1852 = fmul <8 x float> %1849, %1849
  %1853 = fmul <8 x float> %1849, %1852
  %1854 = fmul <8 x float> %1851, %1851
  %1855 = fmul <8 x float> %1853, %1853
  %1856 = fmul <8 x float> %1834, %1846
  %1857 = fmul <8 x float> %1835, %1847
  %1858 = fsub <8 x float> %1856, %45
  %1859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1858, <8 x float> zeroinitializer)
  %1860 = fsub <8 x float> %1857, %45
  %1861 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1860, <8 x float> zeroinitializer)
  %1862 = fmul <8 x float> %1859, %1859
  %1863 = fmul <8 x float> %1861, %1861
  %.sroa.05048.0..sroa.05048.0..sroa.06.0.copyload.i1710 = load <8 x float>, ptr %.sroa.05048, align 32, !tbaa !18, !noalias !182
  %.sroa.45049.0..sroa.45049.32..sroa.06.0.copyload.i1716 = load <8 x float>, ptr %.sroa.45049, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1722 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1729 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1859, <8 x float> %59)
  %1865 = fmul <8 x float> %1859, %1862
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1865, <8 x float> %65)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1866)
  %1868 = fmul <8 x float> %.sroa.05048.0..sroa.05048.0..sroa.06.0.copyload.i1710, %1867
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1861, <8 x float> %59)
  %1870 = fmul <8 x float> %1861, %1863
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1870, <8 x float> %65)
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1871)
  %1873 = fmul <8 x float> %.sroa.45049.0..sroa.45049.32..sroa.06.0.copyload.i1716, %1872
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1859, <8 x float> %67)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1865, <8 x float> %73)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1875)
  %1877 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1722, %1876
  %1878 = fsub <8 x float> %1877, %1868
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1861, <8 x float> %67)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1870, <8 x float> %73)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1880)
  %1882 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1729, %1881
  %1883 = fsub <8 x float> %1882, %1873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45049)
  %1884 = select <8 x i1> %1832, <8 x float> %1878, <8 x float> zeroinitializer
  %1885 = select <8 x i1> %1833, <8 x float> %1883, <8 x float> zeroinitializer
  %1886 = load ptr, ptr %92, align 8, !tbaa !70
  %1887 = sext i32 %1789 to i64
  %1888 = getelementptr inbounds i32, ptr %1886, i64 %1887
  %1889 = load i32, ptr %1888, align 4, !tbaa !78
  %1890 = load i32, ptr %105, align 8, !tbaa !131
  %1891 = load i32, ptr %106, align 4, !tbaa !132
  %1892 = load i32, ptr %102, align 8, !tbaa !88
  %1893 = and i32 %1891, %1889
  %1894 = ashr i32 %1889, %1890
  %1895 = and i32 %1894, %1891
  br label %.preheader.i1775

.preheader.i1775:                                 ; preds = %.preheader.i1775.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782
  %1896 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782 ], [ true, %.preheader.i1775.critedge ]
  %indvars.iv30.i1777.sroa.phi.sroa.speculated = phi <8 x float> [ %1885, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782 ], [ %1884, %.preheader.i1775.critedge ]
  %indvars.iv30.i1777 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782 ], [ 0, %.preheader.i1775.critedge ]
  %1897 = load ptr, ptr %100, align 8, !tbaa !83
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 %indvars.iv30.i1777
  %1899 = load ptr, ptr %1898, align 8, !tbaa !84
  %1900 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1901 = load ptr, ptr %1900, align 8, !tbaa !84
  %1902 = shufflevector <8 x float> %indvars.iv30.i1777.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1903 = shufflevector <8 x float> %indvars.iv30.i1777.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1904

1904:                                             ; preds = %1904, %.preheader.i1775
  %1905 = phi i1 [ true, %.preheader.i1775 ], [ false, %1904 ]
  %.pn4822 = phi i32 [ %1893, %.preheader.i1775 ], [ %1895, %1904 ]
  %indvars.iv.i.i1781 = phi i64 [ 0, %.preheader.i1775 ], [ 4, %1904 ]
  %indvars.iv.i.sroa.phi.i1780.sroa.speculated = mul nsw i32 %.pn4822, %1892
  %1906 = sext i32 %indvars.iv.i.sroa.phi.i1780.sroa.speculated to i64
  %1907 = getelementptr inbounds float, ptr %1899, i64 %1906
  %1908 = getelementptr inbounds nuw float, ptr %1907, i64 %indvars.iv.i.i1781
  %1909 = getelementptr inbounds float, ptr %1901, i64 %1906
  %1910 = getelementptr inbounds nuw float, ptr %1909, i64 %indvars.iv.i.i1781
  %1911 = load <4 x float>, ptr %1908, align 16, !tbaa !18
  %1912 = fadd <4 x float> %1902, %1911
  store <4 x float> %1912, ptr %1908, align 16, !tbaa !18
  %1913 = load <4 x float>, ptr %1910, align 16, !tbaa !18
  %1914 = fadd <4 x float> %1903, %1913
  store <4 x float> %1914, ptr %1910, align 16, !tbaa !18
  br i1 %1905, label %1904, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782: ; preds = %1904
  br i1 %1896, label %.preheader.i1775, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782
  %1915 = fmul <8 x float> %1856, %1862
  %1916 = fmul <8 x float> %1857, %1863
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1859, <8 x float> %48)
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1917, <8 x float> %1915, <8 x float> %1851)
  %1919 = fmul <8 x float> %.sroa.05048.0..sroa.05048.0..sroa.06.0.copyload.i1710, %1918
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1861, <8 x float> %48)
  %1921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1920, <8 x float> %1916, <8 x float> %1853)
  %1922 = fmul <8 x float> %.sroa.45049.0..sroa.45049.32..sroa.06.0.copyload.i1716, %1921
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1859, <8 x float> %54)
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1923, <8 x float> %1915, <8 x float> %1854)
  %1925 = fmul <8 x float> %1924, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1722
  %1926 = fsub <8 x float> %1925, %1919
  %1927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1861, <8 x float> %54)
  %1928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1927, <8 x float> %1916, <8 x float> %1855)
  %1929 = fmul <8 x float> %1928, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1729
  %1930 = fsub <8 x float> %1929, %1922
  %1931 = fmul <8 x float> %1848, %1926
  %1932 = fmul <8 x float> %1849, %1930
  %1933 = fmul <8 x float> %1816, %1931
  %1934 = fmul <8 x float> %1817, %1932
  %1935 = fmul <8 x float> %1818, %1931
  %1936 = fmul <8 x float> %1819, %1932
  %1937 = fmul <8 x float> %1820, %1931
  %1938 = fmul <8 x float> %1821, %1932
  %1939 = fadd <8 x float> %.sroa.03920.64611, %1933
  %1940 = fadd <8 x float> %.sroa.163927.64612, %1934
  %1941 = fadd <8 x float> %.sroa.03902.64609, %1935
  %1942 = fadd <8 x float> %.sroa.163909.64610, %1936
  %1943 = fadd <8 x float> %.sroa.03885.64607, %1937
  %1944 = fadd <8 x float> %.sroa.16.64608, %1938
  %1945 = getelementptr inbounds float, ptr %8, i64 %1792
  %1946 = fadd <8 x float> %1933, %1934
  %1947 = fadd <8 x float> %1935, %1936
  %1948 = fadd <8 x float> %1937, %1938
  %1949 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = fadd <4 x float> %1949, %1950
  %1952 = load <4 x float>, ptr %1945, align 16, !tbaa !18
  %1953 = fsub <4 x float> %1952, %1951
  store <4 x float> %1953, ptr %1945, align 16, !tbaa !18
  %1954 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1955 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1956 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1957 = fadd <4 x float> %1955, %1956
  %1958 = load <4 x float>, ptr %1954, align 16, !tbaa !18
  %1959 = fsub <4 x float> %1958, %1957
  store <4 x float> %1959, ptr %1954, align 16, !tbaa !18
  %1960 = getelementptr inbounds nuw i8, ptr %1945, i64 32
  %1961 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1963 = fadd <4 x float> %1961, %1962
  %1964 = load <4 x float>, ptr %1960, align 16, !tbaa !18
  %1965 = fsub <4 x float> %1964, %1963
  store <4 x float> %1965, ptr %1960, align 16, !tbaa !18
  %indvars.iv.next4750 = add nsw i64 %indvars.iv4749, 1
  %exitcond4753.not = icmp eq i64 %indvars.iv.next4750, %wide.trip.count4752
  br i1 %exitcond4753.not, label %.loopexit, label %.lr.ph4614, !llvm.loop !188

1966:                                             ; preds = %.lr.ph4614, %1966
  %1967 = phi i1 [ true, %.lr.ph4614 ], [ false, %1966 ]
  %indvars.iv4746.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4614 ], [ %.sroa.4, %1966 ]
  %indvars.iv4746.sroa.phi5046 = phi ptr [ %.sroa.05048, %.lr.ph4614 ], [ %.sroa.45049, %1966 ]
  %indvars.iv4746 = phi i64 [ 0, %.lr.ph4614 ], [ 2, %1966 ]
  %1968 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4746
  %1969 = load ptr, ptr %1968, align 8, !tbaa !84
  %1970 = or disjoint i64 %indvars.iv4746, 1
  %1971 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1970
  %1972 = load ptr, ptr %1971, align 8, !tbaa !84
  %1973 = getelementptr inbounds float, ptr %1969, i64 %1800
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds float, ptr %1969, i64 %1804
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = getelementptr inbounds float, ptr %1969, i64 %1808
  %1978 = load <2 x float>, ptr %1977, align 1, !tbaa !18
  %1979 = getelementptr inbounds float, ptr %1969, i64 %1812
  %1980 = load <2 x float>, ptr %1979, align 1, !tbaa !18
  %1981 = getelementptr inbounds float, ptr %1972, i64 %1800
  %1982 = load <2 x float>, ptr %1981, align 1, !tbaa !18
  %1983 = getelementptr inbounds float, ptr %1972, i64 %1804
  %1984 = load <2 x float>, ptr %1983, align 1, !tbaa !18
  %1985 = getelementptr inbounds float, ptr %1972, i64 %1808
  %1986 = load <2 x float>, ptr %1985, align 1, !tbaa !18
  %1987 = getelementptr inbounds float, ptr %1972, i64 %1812
  %1988 = load <2 x float>, ptr %1987, align 1, !tbaa !18
  %1989 = shufflevector <2 x float> %1974, <2 x float> %1982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1990 = shufflevector <2 x float> %1976, <2 x float> %1984, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1991 = shufflevector <2 x float> %1978, <2 x float> %1986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1992 = shufflevector <2 x float> %1980, <2 x float> %1988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1993 = shufflevector <8 x float> %1989, <8 x float> %1991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1994 = shufflevector <8 x float> %1990, <8 x float> %1992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1995 = shufflevector <8 x float> %1993, <8 x float> %1994, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1995, ptr %indvars.iv4746.sroa.phi5046, align 32, !tbaa !18
  %1996 = shufflevector <8 x float> %1993, <8 x float> %1994, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1996, ptr %indvars.iv4746.sroa.phi, align 32, !tbaa !18
  br i1 %1967, label %1966, label %.preheader.i1775.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977, %.critedge5, %.critedge3, %.critedge
  %.sroa.03885.2 = phi <8 x float> [ %.sroa.03885.0.lcssa, %.critedge ], [ %.sroa.03885.3.lcssa, %.critedge3 ], [ %.sroa.03885.5.lcssa, %.critedge5 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03902.2 = phi <8 x float> [ %.sroa.03902.0.lcssa, %.critedge ], [ %.sroa.03902.3.lcssa, %.critedge3 ], [ %.sroa.03902.5.lcssa, %.critedge5 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163909.2 = phi <8 x float> [ %.sroa.163909.0.lcssa, %.critedge ], [ %.sroa.163909.3.lcssa, %.critedge3 ], [ %.sroa.163909.5.lcssa, %.critedge5 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.2 = phi <8 x float> [ %.sroa.03920.0.lcssa, %.critedge ], [ %.sroa.03920.3.lcssa, %.critedge3 ], [ %.sroa.03920.5.lcssa, %.critedge5 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163927.2 = phi <8 x float> [ %.sroa.163927.0.lcssa, %.critedge ], [ %.sroa.163927.3.lcssa, %.critedge3 ], [ %.sroa.163927.5.lcssa, %.critedge5 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1997 = getelementptr inbounds float, ptr %8, i64 %189
  %1998 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03920.2, <8 x float> %.sroa.163927.2)
  %1999 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2000 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2001 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2000, <4 x float> %1999)
  %2002 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2003 = load <4 x float>, ptr %1997, align 16, !tbaa !18
  %2004 = fadd <4 x float> %2002, %2003
  store <4 x float> %2004, ptr %1997, align 16, !tbaa !18
  %2005 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2006 = fadd <4 x float> %2002, %2005
  %shift = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2006, %shift
  %2008 = extractelement <4 x float> %2007, i64 0
  %2009 = getelementptr inbounds float, ptr %8, i64 %202
  %2010 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03902.2, <8 x float> %.sroa.163909.2)
  %2011 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2012 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2013 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2012, <4 x float> %2011)
  %2014 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2015 = load <4 x float>, ptr %2009, align 16, !tbaa !18
  %2016 = fadd <4 x float> %2014, %2015
  store <4 x float> %2016, ptr %2009, align 16, !tbaa !18
  %2017 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2018 = fadd <4 x float> %2014, %2017
  %shift4982 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2019 = fadd <4 x float> %2018, %shift4982
  %2020 = extractelement <4 x float> %2019, i64 0
  %2021 = getelementptr inbounds float, ptr %8, i64 %215
  %2022 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03885.2, <8 x float> %.sroa.16.2)
  %2023 = shufflevector <8 x float> %2022, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2024 = shufflevector <8 x float> %2022, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2025 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2024, <4 x float> %2023)
  %2026 = shufflevector <4 x float> %2025, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2027 = load <4 x float>, ptr %2021, align 16, !tbaa !18
  %2028 = fadd <4 x float> %2026, %2027
  store <4 x float> %2028, ptr %2021, align 16, !tbaa !18
  %2029 = shufflevector <4 x float> %2025, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2030 = fadd <4 x float> %2026, %2029
  %shift4983 = shufflevector <4 x float> %2030, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2031 = fadd <4 x float> %2030, %shift4983
  %2032 = extractelement <4 x float> %2031, i64 0
  %2033 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2034 = load float, ptr %2033, align 4, !tbaa !31
  %2035 = fadd float %2008, %2034
  store float %2035, ptr %2033, align 4, !tbaa !31
  %2036 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2037 = load float, ptr %2036, align 4, !tbaa !31
  %2038 = fadd float %2020, %2037
  store float %2038, ptr %2036, align 4, !tbaa !31
  %2039 = getelementptr inbounds nuw float, ptr %10, i64 %126
  %2040 = load float, ptr %2039, align 4, !tbaa !31
  %2041 = fadd float %2032, %2040
  store float %2041, ptr %2039, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2042 = getelementptr inbounds nuw i8, ptr %.sroa.02049.04709, i64 16
  %.not4565 = icmp eq ptr %2042, %88
  br i1 %.not4565, label %._crit_edge, label %108
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
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
