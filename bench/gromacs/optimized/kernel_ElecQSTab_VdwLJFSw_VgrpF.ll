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
  %.sroa.05160 = alloca <8 x float>, align 32
  %.sroa.45161 = alloca <8 x float>, align 32
  %.sroa.05156 = alloca <8 x float>, align 32
  %.sroa.45157 = alloca <8 x float>, align 32
  %.sroa.05152 = alloca <8 x float>, align 32
  %.sroa.45153 = alloca <8 x float>, align 32
  %.sroa.05145 = alloca <8 x float>, align 32
  %.sroa.45146 = alloca <8 x float>, align 32
  %.sroa.05141 = alloca <8 x float>, align 32
  %.sroa.45142 = alloca <8 x float>, align 32
  %.sroa.05137 = alloca <8 x float>, align 32
  %.sroa.45138 = alloca <8 x float>, align 32
  %.sroa.05130 = alloca <8 x float>, align 32
  %.sroa.45131 = alloca <8 x float>, align 32
  %.sroa.05126 = alloca <8 x float>, align 32
  %.sroa.45127 = alloca <8 x float>, align 32
  %.sroa.05122 = alloca <8 x float>, align 32
  %.sroa.45123 = alloca <8 x float>, align 32
  %.sroa.05115 = alloca <8 x float>, align 32
  %.sroa.45116 = alloca <8 x float>, align 32
  %.sroa.05111 = alloca <8 x float>, align 32
  %.sroa.45112 = alloca <8 x float>, align 32
  %.sroa.05107 = alloca <8 x float>, align 32
  %.sroa.45108 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05095 = alloca <8 x float>, align 32
  %.sroa.45096 = alloca <8 x float>, align 32
  %.sroa.05091 = alloca <8 x float>, align 32
  %.sroa.45092 = alloca <8 x float>, align 32
  %.sroa.05088 = alloca <8 x float>, align 32
  %.sroa.45089 = alloca <8 x float>, align 32
  %.sroa.05084 = alloca <8 x float>, align 32
  %.sroa.45085 = alloca <8 x float>, align 32
  %.sroa.05079 = alloca <8 x float>, align 32
  %.sroa.45080 = alloca <8 x float>, align 32
  %.sroa.05075 = alloca <8 x float>, align 32
  %.sroa.45076 = alloca <8 x float>, align 32
  %.sroa.05072 = alloca <8 x float>, align 32
  %.sroa.45073 = alloca <8 x float>, align 32
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
  %.sroa.03405.0..sroa.03405.0..sroa.03405.0..sroa.03405.0.copyload456348405166 = load <8 x i32>, ptr %.sroa.03405, align 32
  %.sroa.43406.0..sroa.43406.0..sroa.43406.0..sroa.43406.0.copyload456448415167 = load <8 x i32>, ptr %.sroa.43406, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03405)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43406)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05101.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not45654728 = icmp eq ptr %86, %88
  br i1 %.not45654728, label %._crit_edge, label %.lr.ph4732

.lr.ph4732:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep = getelementptr i8, ptr %82, i64 16
  %invariant.gep4585 = getelementptr i8, ptr %82, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %108

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

108:                                              ; preds = %.lr.ph4732, %.loopexit
  %.sroa.02049.04731 = phi ptr [ %86, %.lr.ph4732 ], [ %2030, %.loopexit ]
  %.sroa.74154.04730 = phi <8 x float> [ undef, %.lr.ph4732 ], [ %.sroa.74154.1, %.loopexit ]
  %.sroa.04150.04729 = phi <8 x float> [ undef, %.lr.ph4732 ], [ %.sroa.04150.1, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02049.04731, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = and i32 %110, 127
  %112 = mul nuw nsw i32 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02049.04731, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.02049.04731, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !68
  %117 = load i32, ptr %.sroa.02049.04731, align 4, !tbaa !69
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
  %invariant.gep4930 = getelementptr float, ptr %80, i64 %170
  br label %171

171:                                              ; preds = %.preheader4577, %171
  %indvars.iv = phi i64 [ 0, %.preheader4577 ], [ %indvars.iv.next, %171 ]
  %gep4931 = getelementptr float, ptr %invariant.gep4930, i64 %indvars.iv
  %172 = load float, ptr %gep4931, align 4, !tbaa !31
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
  %.sroa.04150.1 = phi <8 x float> [ %235, %229 ], [ %.sroa.04150.04729, %.loopexit4578 ]
  %.sroa.74154.1 = phi <8 x float> [ %241, %229 ], [ %.sroa.74154.04730, %.loopexit4578 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %242 = load i32, ptr %1, align 8, !tbaa !102
  %243 = shl i32 %242, 1
  %invariant.gep4932 = getelementptr i32, ptr %14, i64 %228
  br label %249

244:                                              ; preds = %249
  %245 = icmp slt i32 %114, %116
  br i1 %spec.select, label %.preheader, label %869

.preheader:                                       ; preds = %244
  br i1 %245, label %.lr.ph4693, label %.critedge

.lr.ph4693:                                       ; preds = %.preheader
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %107, align 8
  %248 = sext i32 %114 to i64
  %wide.trip.count4819 = sext i32 %116 to i64
  br label %255

249:                                              ; preds = %.loopexit4578._crit_edge, %249
  %indvars.iv4754 = phi i64 [ 0, %.loopexit4578._crit_edge ], [ %indvars.iv.next4755, %249 ]
  %gep4933 = getelementptr i32, ptr %invariant.gep4932, i64 %indvars.iv4754
  %250 = load i32, ptr %gep4933, align 4, !tbaa !78
  %251 = mul i32 %243, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %12, i64 %252
  %254 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4754
  store ptr %253, ptr %254, align 8, !tbaa !84
  %indvars.iv.next4755 = add nuw nsw i64 %indvars.iv4754, 1
  %exitcond4757.not = icmp eq i64 %indvars.iv.next4755, 4
  br i1 %exitcond4757.not, label %244, label %249, !llvm.loop !122

255:                                              ; preds = %.lr.ph4693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4816 = phi i64 [ %248, %.lr.ph4693 ], [ %indvars.iv.next4817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163927.04691 = phi <8 x float> [ zeroinitializer, %.lr.ph4693 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.04690 = phi <8 x float> [ zeroinitializer, %.lr.ph4693 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163909.04689 = phi <8 x float> [ zeroinitializer, %.lr.ph4693 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03902.04688 = phi <8 x float> [ zeroinitializer, %.lr.ph4693 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04687 = phi <8 x float> [ zeroinitializer, %.lr.ph4693 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03885.04686 = phi <8 x float> [ zeroinitializer, %.lr.ph4693 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %256 = load ptr, ptr %83, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %256, i64 %indvars.iv4816, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !78
  %.not513 = icmp eq i32 %258, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %255
  %259 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4816
  %260 = load i32, ptr %259, align 4, !tbaa !86
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !123
  %263 = insertelement <8 x i32> poison, i32 %262, i64 0
  %264 = shufflevector <8 x i32> %263, <8 x i32> poison, <8 x i32> zeroinitializer
  %265 = and <8 x i32> %.sroa.05101.0.copyload, %264
  %.not5172 = icmp eq <8 x i32> %265, zeroinitializer
  %266 = and <8 x i32> %.sroa.6.0.copyload, %264
  %.not5171 = icmp eq <8 x i32> %266, zeroinitializer
  %267 = shl nsw i32 %260, 2
  %268 = mul nsw i32 %260, 12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %82, i64 %269
  %.val610 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4683 = getelementptr float, ptr %invariant.gep, i64 %269
  %.val609 = load <4 x float>, ptr %gep4683, align 1, !tbaa !18
  %272 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4685 = getelementptr float, ptr %invariant.gep4585, i64 %269
  %.val608 = load <4 x float>, ptr %gep4685, align 1, !tbaa !18
  %273 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = fsub <8 x float> %195, %271
  %275 = fsub <8 x float> %201, %271
  %276 = fsub <8 x float> %208, %272
  %277 = fsub <8 x float> %214, %272
  %278 = fsub <8 x float> %221, %273
  %279 = fsub <8 x float> %227, %273
  %280 = fmul <8 x float> %274, %274
  %281 = fmul <8 x float> %276, %276
  %282 = fadd <8 x float> %280, %281
  %283 = fmul <8 x float> %278, %278
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %275, %275
  %286 = fmul <8 x float> %277, %277
  %287 = fadd <8 x float> %285, %286
  %288 = fmul <8 x float> %279, %279
  %289 = fadd <8 x float> %287, %288
  %290 = fcmp olt <8 x float> %284, %78
  %291 = sext <8 x i1> %290 to <8 x i32>
  %292 = fcmp olt <8 x float> %289, %78
  %293 = sext <8 x i1> %292 to <8 x i32>
  %294 = icmp eq i32 %260, %152
  %295 = select <8 x i1> %290, <8 x i32> %.sroa.03405.0..sroa.03405.0..sroa.03405.0..sroa.03405.0.copyload456348405166, <8 x i32> zeroinitializer
  %296 = select <8 x i1> %292, <8 x i32> %.sroa.43406.0..sroa.43406.0..sroa.43406.0..sroa.43406.0.copyload456448415167, <8 x i32> zeroinitializer
  %.sroa.04309.3 = select i1 %294, <8 x i32> %295, <8 x i32> %291
  %.sroa.84315.3 = select i1 %294, <8 x i32> %296, <8 x i32> %293
  %297 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %284, <8 x float> splat (float 0x3E99A2B5C0000000))
  %298 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %289, <8 x float> splat (float 0x3E99A2B5C0000000))
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %297)
  %300 = fmul <8 x float> %297, %299
  %301 = fmul <8 x float> %299, splat (float -5.000000e-01)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %299, <8 x float> splat (float -3.000000e+00))
  %303 = fmul <8 x float> %301, %302
  %304 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %298)
  %305 = fmul <8 x float> %298, %304
  %306 = fmul <8 x float> %304, splat (float -5.000000e-01)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %304, <8 x float> splat (float -3.000000e+00))
  %308 = fmul <8 x float> %306, %307
  %309 = bitcast <8 x float> %303 to <8 x i32>
  %310 = bitcast <8 x float> %308 to <8 x i32>
  %311 = sext i32 %267 to i64
  %312 = getelementptr inbounds float, ptr %80, i64 %311
  %.val607 = load <4 x float>, ptr %312, align 1, !tbaa !18
  %313 = and <8 x i32> %.sroa.04309.3, %309
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = and <8 x i32> %.sroa.84315.3, %310
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fmul <8 x float> %297, %314
  %318 = fmul <8 x float> %298, %316
  %319 = fmul <8 x float> %28, %317
  %320 = fmul <8 x float> %28, %318
  %321 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %319)
  %322 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %320)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45108)
  br label %323

323:                                              ; preds = %.critedge515, %323
  %324 = phi i1 [ true, %.critedge515 ], [ false, %323 ]
  %indvars.iv4813.sroa.phi = phi ptr [ %.sroa.05107, %.critedge515 ], [ %.sroa.45108, %323 ]
  %indvars.iv4813.sroa.phi5109 = phi ptr [ %.sroa.05111, %.critedge515 ], [ %.sroa.45112, %323 ]
  %indvars.iv4813.sroa.phi5113 = phi ptr [ %.sroa.05115, %.critedge515 ], [ %.sroa.45116, %323 ]
  %indvars.iv4813.sroa.phi5117.sroa.speculated = phi <8 x i32> [ %321, %.critedge515 ], [ %322, %323 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 0
  %325 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 1
  %328 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 2
  %331 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 3
  %334 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 4
  %337 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %33, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 5
  %340 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %341 = getelementptr inbounds float, ptr %33, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 6
  %343 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %344 = getelementptr inbounds float, ptr %33, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 7
  %346 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %347 = getelementptr inbounds float, ptr %33, i64 %346
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %330, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %333, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %336, <2 x float> %348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <8 x float> %349, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %354 = shufflevector <8 x float> %350, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %355 = shufflevector <8 x float> %353, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %355, ptr %indvars.iv4813.sroa.phi5113, align 32, !tbaa !18
  %356 = shufflevector <8 x float> %353, <8 x float> %354, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %356, ptr %indvars.iv4813.sroa.phi5109, align 32, !tbaa !18
  %357 = getelementptr inbounds float, ptr %35, i64 %325
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %35, i64 %328
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %331
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %35, i64 %334
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %35, i64 %337
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %35, i64 %340
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %35, i64 %343
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %35, i64 %346
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = shufflevector <2 x float> %358, <2 x float> %366, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <8 x float> %373, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %378 = shufflevector <8 x float> %374, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %379 = shufflevector <8 x float> %377, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %379, ptr %indvars.iv4813.sroa.phi, align 32, !tbaa !18
  br i1 %324, label %323, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %323
  %380 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fmul <8 x float> %.sroa.04150.1, %380
  %382 = fmul <8 x float> %.sroa.74154.1, %380
  %383 = select <8 x i1> %.not5172, <8 x i32> zeroinitializer, <8 x i32> %313
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = select <8 x i1> %.not5171, <8 x i32> zeroinitializer, <8 x i32> %315
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %319, i32 3)
  %388 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %320, i32 3)
  %389 = fsub <8 x float> %319, %387
  %390 = fsub <8 x float> %320, %388
  %.sroa.05111.0..sroa.05111.0..sroa.01.0.copyload.i698 = load <8 x float>, ptr %.sroa.05111, align 32, !tbaa !18, !noalias !125
  %.sroa.05115.0..sroa.05115.0..sroa.0.0.copyload.i699 = load <8 x float>, ptr %.sroa.05115, align 32, !tbaa !18, !noalias !125
  %391 = fsub <8 x float> %.sroa.05111.0..sroa.05111.0..sroa.01.0.copyload.i698, %.sroa.05115.0..sroa.05115.0..sroa.0.0.copyload.i699
  %.sroa.45112.0..sroa.45112.32..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.45112, align 32, !tbaa !18, !noalias !125
  %.sroa.45116.0..sroa.45116.32..sroa.0.0.copyload.i701 = load <8 x float>, ptr %.sroa.45116, align 32, !tbaa !18, !noalias !125
  %392 = fsub <8 x float> %.sroa.45112.0..sroa.45112.32..sroa.01.0.copyload.i700, %.sroa.45116.0..sroa.45116.32..sroa.0.0.copyload.i701
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %391, <8 x float> %.sroa.05115.0..sroa.05115.0..sroa.0.0.copyload.i699)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %392, <8 x float> %.sroa.45116.0..sroa.45116.32..sroa.0.0.copyload.i701)
  %395 = fmul <8 x float> %31, %389
  %396 = fadd <8 x float> %.sroa.05115.0..sroa.05115.0..sroa.0.0.copyload.i699, %393
  %.sroa.05107.0..sroa.05107.0..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.05107, align 32, !tbaa !18, !noalias !128
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %.sroa.05107.0..sroa.05107.0..sroa.0.0.copyload.i717)
  %398 = fmul <8 x float> %31, %390
  %399 = fadd <8 x float> %.sroa.45116.0..sroa.45116.32..sroa.0.0.copyload.i701, %394
  %.sroa.45108.0..sroa.45108.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.45108, align 32, !tbaa !18, !noalias !128
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %399, <8 x float> %.sroa.45108.0..sroa.45108.32..sroa.0.0.copyload.i722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45116)
  %401 = select <8 x i1> %.not5172, <8 x i32> zeroinitializer, <8 x i32> %42
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %397, %402
  %404 = select <8 x i1> %.not5171, <8 x i32> zeroinitializer, <8 x i32> %42
  %405 = bitcast <8 x i32> %404 to <8 x float>
  %406 = fadd <8 x float> %400, %405
  %407 = fsub <8 x float> %384, %403
  %408 = fmul <8 x float> %381, %407
  %409 = fsub <8 x float> %386, %406
  %410 = fmul <8 x float> %382, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.04309.3, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.84315.3, %413
  %415 = getelementptr inbounds i32, ptr %14, i64 %311
  %416 = load i32, ptr %415, align 4, !tbaa !78
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %246, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !78
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %246, i64 %424
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !78
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %246, i64 %430
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !78
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %246, i64 %436
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds float, ptr %247, i64 %418
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds float, ptr %247, i64 %424
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = getelementptr inbounds float, ptr %247, i64 %430
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18
  %445 = getelementptr inbounds float, ptr %247, i64 %436
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18
  %447 = load ptr, ptr %92, align 8, !tbaa !70
  %448 = sext i32 %260 to i64
  %449 = getelementptr inbounds i32, ptr %447, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !78
  %451 = load i32, ptr %105, align 8, !tbaa !131
  %452 = load i32, ptr %106, align 4, !tbaa !132
  %453 = load i32, ptr %102, align 8, !tbaa !88
  %454 = and i32 %452, %450
  %455 = mul nsw i32 %454, %453
  %456 = ashr i32 %450, %451
  %457 = and i32 %456, %452
  %458 = mul nsw i32 %457, %453
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %459 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %414, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %412, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %460 = load ptr, ptr %98, align 8, !tbaa !83
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv35.i
  %462 = load ptr, ptr %461, align 8, !tbaa !84
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !84
  %465 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %467

467:                                              ; preds = %467, %.preheader.i
  %468 = phi i1 [ true, %.preheader.i ], [ false, %467 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %455, %.preheader.i ], [ %458, %467 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %467 ]
  %469 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %470 = getelementptr inbounds float, ptr %462, i64 %469
  %471 = getelementptr inbounds nuw float, ptr %470, i64 %indvars.iv.i.i
  %472 = getelementptr inbounds float, ptr %464, i64 %469
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv.i.i
  %474 = load <4 x float>, ptr %471, align 16, !tbaa !18
  %475 = fadd <4 x float> %465, %474
  store <4 x float> %475, ptr %471, align 16, !tbaa !18
  %476 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %477 = fadd <4 x float> %466, %476
  store <4 x float> %477, ptr %473, align 16, !tbaa !18
  br i1 %468, label %467, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %467
  br i1 %459, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %478 = fmul <8 x float> %314, %314
  %479 = shufflevector <2 x float> %420, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %426, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %432, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <2 x float> %438, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <8 x float> %479, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %480, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %485 = shufflevector <8 x float> %483, <8 x float> %484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %486 = shufflevector <8 x float> %483, <8 x float> %484, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %487 = fmul <8 x float> %478, %478
  %488 = fmul <8 x float> %478, %487
  %489 = select <8 x i1> %.not5172, <8 x float> zeroinitializer, <8 x float> %488
  %490 = fmul <8 x float> %489, %489
  %491 = fsub <8 x float> %317, %45
  %492 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %491, <8 x float> zeroinitializer)
  %493 = fmul <8 x float> %492, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %492, <8 x float> %59)
  %495 = fmul <8 x float> %492, %493
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %495, <8 x float> %65)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %496)
  %498 = fmul <8 x float> %485, %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %492, <8 x float> %67)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %495, <8 x float> %73)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %500)
  %502 = fmul <8 x float> %486, %501
  %503 = fsub <8 x float> %502, %498
  %504 = bitcast <8 x float> %503 to <8 x i32>
  %505 = select <8 x i1> %.not5172, <8 x i32> zeroinitializer, <8 x i32> %504
  %506 = and <8 x i32> %505, %.sroa.04309.3
  %507 = bitcast <8 x i32> %506 to <8 x float>
  %508 = load ptr, ptr %100, align 8, !tbaa !83
  %509 = load ptr, ptr %508, align 8, !tbaa !84
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !84
  %512 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %514

514:                                              ; preds = %514, %.critedge27.i
  %515 = phi i1 [ true, %.critedge27.i ], [ false, %514 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %455, %.critedge27.i ], [ %458, %514 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %514 ]
  %516 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %517 = getelementptr inbounds float, ptr %509, i64 %516
  %518 = getelementptr inbounds nuw float, ptr %517, i64 %indvars.iv.i28.i
  %519 = getelementptr inbounds float, ptr %511, i64 %516
  %520 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv.i28.i
  %521 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %522 = fadd <4 x float> %512, %521
  store <4 x float> %522, ptr %518, align 16, !tbaa !18
  %523 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %524 = fadd <4 x float> %513, %523
  store <4 x float> %524, ptr %520, align 16, !tbaa !18
  br i1 %515, label %514, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %514
  %525 = fmul <8 x float> %316, %316
  %526 = fneg <8 x float> %393
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %317, <8 x float> %384)
  %528 = fneg <8 x float> %394
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %318, <8 x float> %386)
  %530 = fmul <8 x float> %381, %527
  %531 = fmul <8 x float> %382, %529
  %532 = fmul <8 x float> %317, %493
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %492, <8 x float> %48)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> %489)
  %535 = fmul <8 x float> %485, %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %492, <8 x float> %54)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %532, <8 x float> %490)
  %538 = fmul <8 x float> %486, %537
  %539 = fsub <8 x float> %538, %535
  %540 = fadd <8 x float> %530, %539
  %541 = fmul <8 x float> %478, %540
  %542 = fmul <8 x float> %525, %531
  %543 = fmul <8 x float> %274, %541
  %544 = fmul <8 x float> %275, %542
  %545 = fmul <8 x float> %276, %541
  %546 = fmul <8 x float> %277, %542
  %547 = fmul <8 x float> %278, %541
  %548 = fmul <8 x float> %279, %542
  %549 = fadd <8 x float> %.sroa.03920.04690, %543
  %550 = fadd <8 x float> %.sroa.163927.04691, %544
  %551 = fadd <8 x float> %.sroa.03902.04688, %545
  %552 = fadd <8 x float> %.sroa.163909.04689, %546
  %553 = fadd <8 x float> %.sroa.03885.04686, %547
  %554 = fadd <8 x float> %.sroa.16.04687, %548
  %555 = getelementptr inbounds float, ptr %8, i64 %269
  %556 = fadd <8 x float> %544, %543
  %557 = fadd <8 x float> %546, %545
  %558 = fadd <8 x float> %548, %547
  %559 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %561 = fadd <4 x float> %559, %560
  %562 = load <4 x float>, ptr %555, align 16, !tbaa !18
  %563 = fsub <4 x float> %562, %561
  store <4 x float> %563, ptr %555, align 16, !tbaa !18
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %565 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %566 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %567 = fadd <4 x float> %565, %566
  %568 = load <4 x float>, ptr %564, align 16, !tbaa !18
  %569 = fsub <4 x float> %568, %567
  store <4 x float> %569, ptr %564, align 16, !tbaa !18
  %570 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %571 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = fadd <4 x float> %571, %572
  %574 = load <4 x float>, ptr %570, align 16, !tbaa !18
  %575 = fsub <4 x float> %574, %573
  store <4 x float> %575, ptr %570, align 16, !tbaa !18
  %indvars.iv.next4817 = add nsw i64 %indvars.iv4816, 1
  %exitcond4820.not = icmp eq i64 %indvars.iv.next4817, %wide.trip.count4819
  br i1 %exitcond4820.not, label %.loopexit, label %255, !llvm.loop !135

.critedge.loopexit:                               ; preds = %255
  %576 = trunc nsw i64 %indvars.iv4816 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03885.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03885.04686, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04687, %.critedge.loopexit ]
  %.sroa.03902.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03902.04688, %.critedge.loopexit ]
  %.sroa.163909.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163909.04689, %.critedge.loopexit ]
  %.sroa.03920.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03920.04690, %.critedge.loopexit ]
  %.sroa.163927.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163927.04691, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %114, %.preheader ], [ %576, %.critedge.loopexit ]
  %577 = icmp slt i32 %.0503.lcssa, %116
  br i1 %577, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %578 = load ptr, ptr %6, align 8, !tbaa !84
  %579 = load ptr, ptr %107, align 8, !tbaa !84
  %580 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4830 = sext i32 %116 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977
  %indvars.iv4827 = phi i64 [ %580, %.critedge517.lr.ph ], [ %indvars.iv.next4828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.163927.14720 = phi <8 x float> [ %.sroa.163927.0.lcssa, %.critedge517.lr.ph ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.03920.14719 = phi <8 x float> [ %.sroa.03920.0.lcssa, %.critedge517.lr.ph ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.163909.14718 = phi <8 x float> [ %.sroa.163909.0.lcssa, %.critedge517.lr.ph ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.03902.14717 = phi <8 x float> [ %.sroa.03902.0.lcssa, %.critedge517.lr.ph ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.16.14716 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.03885.14715 = phi <8 x float> [ %.sroa.03885.0.lcssa, %.critedge517.lr.ph ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %581 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4827
  %582 = load i32, ptr %581, align 4, !tbaa !86
  %583 = shl nsw i32 %582, 2
  %584 = mul nsw i32 %582, 12
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %82, i64 %585
  %.val606 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4712 = getelementptr float, ptr %invariant.gep, i64 %585
  %.val605 = load <4 x float>, ptr %gep4712, align 1, !tbaa !18
  %588 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4714 = getelementptr float, ptr %invariant.gep4585, i64 %585
  %.val604 = load <4 x float>, ptr %gep4714, align 1, !tbaa !18
  %589 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %590 = fsub <8 x float> %195, %587
  %591 = fsub <8 x float> %201, %587
  %592 = fsub <8 x float> %208, %588
  %593 = fsub <8 x float> %214, %588
  %594 = fsub <8 x float> %221, %589
  %595 = fsub <8 x float> %227, %589
  %596 = fmul <8 x float> %590, %590
  %597 = fmul <8 x float> %592, %592
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %594, %594
  %600 = fadd <8 x float> %598, %599
  %601 = fmul <8 x float> %591, %591
  %602 = fmul <8 x float> %593, %593
  %603 = fadd <8 x float> %601, %602
  %604 = fmul <8 x float> %595, %595
  %605 = fadd <8 x float> %603, %604
  %606 = fcmp olt <8 x float> %600, %78
  %607 = fcmp olt <8 x float> %605, %78
  %608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %600, <8 x float> splat (float 0x3E99A2B5C0000000))
  %609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %605, <8 x float> splat (float 0x3E99A2B5C0000000))
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %608)
  %611 = fmul <8 x float> %608, %610
  %612 = fmul <8 x float> %610, splat (float -5.000000e-01)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %610, <8 x float> splat (float -3.000000e+00))
  %614 = fmul <8 x float> %612, %613
  %615 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %609)
  %616 = fmul <8 x float> %609, %615
  %617 = fmul <8 x float> %615, splat (float -5.000000e-01)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %615, <8 x float> splat (float -3.000000e+00))
  %619 = fmul <8 x float> %617, %618
  %620 = sext i32 %583 to i64
  %621 = getelementptr inbounds float, ptr %80, i64 %620
  %.val603 = load <4 x float>, ptr %621, align 1, !tbaa !18
  %622 = select <8 x i1> %606, <8 x float> %614, <8 x float> zeroinitializer
  %623 = select <8 x i1> %607, <8 x float> %619, <8 x float> zeroinitializer
  %624 = fmul <8 x float> %608, %622
  %625 = fmul <8 x float> %609, %623
  %626 = fmul <8 x float> %28, %624
  %627 = fmul <8 x float> %28, %625
  %628 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %626)
  %629 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %627)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45123)
  br label %630

630:                                              ; preds = %.critedge517, %630
  %631 = phi i1 [ true, %.critedge517 ], [ false, %630 ]
  %indvars.iv4824.sroa.phi = phi ptr [ %.sroa.05122, %.critedge517 ], [ %.sroa.45123, %630 ]
  %indvars.iv4824.sroa.phi5124 = phi ptr [ %.sroa.05126, %.critedge517 ], [ %.sroa.45127, %630 ]
  %indvars.iv4824.sroa.phi5128 = phi ptr [ %.sroa.05130, %.critedge517 ], [ %.sroa.45131, %630 ]
  %indvars.iv4824.sroa.phi5132.sroa.speculated = phi <8 x i32> [ %628, %.critedge517 ], [ %629, %630 ]
  %.sroa.0.0.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 0
  %632 = sext i32 %.sroa.0.0.vec.extract.i863 to i64
  %633 = getelementptr inbounds float, ptr %33, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 1
  %635 = sext i32 %.sroa.0.4.vec.extract.i864 to i64
  %636 = getelementptr inbounds float, ptr %33, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 2
  %638 = sext i32 %.sroa.0.8.vec.extract.i865 to i64
  %639 = getelementptr inbounds float, ptr %33, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 3
  %641 = sext i32 %.sroa.0.12.vec.extract.i866 to i64
  %642 = getelementptr inbounds float, ptr %33, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 4
  %644 = sext i32 %.sroa.0.16.vec.extract.i867 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 5
  %647 = sext i32 %.sroa.0.20.vec.extract.i868 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 6
  %650 = sext i32 %.sroa.0.24.vec.extract.i869 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 7
  %653 = sext i32 %.sroa.0.28.vec.extract.i870 to i64
  %654 = getelementptr inbounds float, ptr %33, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = shufflevector <2 x float> %634, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %637, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %643, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %660, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %662, ptr %indvars.iv4824.sroa.phi5128, align 32, !tbaa !18
  %663 = shufflevector <8 x float> %660, <8 x float> %661, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %663, ptr %indvars.iv4824.sroa.phi5124, align 32, !tbaa !18
  %664 = getelementptr inbounds float, ptr %35, i64 %632
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %35, i64 %635
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %638
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %641
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %35, i64 %644
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %35, i64 %647
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %35, i64 %650
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %35, i64 %653
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = shufflevector <2 x float> %665, <2 x float> %673, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %682 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %671, <2 x float> %679, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %684 = shufflevector <8 x float> %680, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %685 = shufflevector <8 x float> %681, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %686 = shufflevector <8 x float> %684, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %686, ptr %indvars.iv4824.sroa.phi, align 32, !tbaa !18
  br i1 %631, label %630, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %630
  %687 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %688 = fmul <8 x float> %.sroa.04150.1, %687
  %689 = fmul <8 x float> %.sroa.74154.1, %687
  %690 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %626, i32 3)
  %691 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %627, i32 3)
  %692 = fsub <8 x float> %626, %690
  %693 = fsub <8 x float> %627, %691
  %.sroa.05126.0..sroa.05126.0..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.05126, align 32, !tbaa !18, !noalias !136
  %.sroa.05130.0..sroa.05130.0..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.05130, align 32, !tbaa !18, !noalias !136
  %694 = fsub <8 x float> %.sroa.05126.0..sroa.05126.0..sroa.01.0.copyload.i879, %.sroa.05130.0..sroa.05130.0..sroa.0.0.copyload.i880
  %.sroa.45127.0..sroa.45127.32..sroa.01.0.copyload.i881 = load <8 x float>, ptr %.sroa.45127, align 32, !tbaa !18, !noalias !136
  %.sroa.45131.0..sroa.45131.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.45131, align 32, !tbaa !18, !noalias !136
  %695 = fsub <8 x float> %.sroa.45127.0..sroa.45127.32..sroa.01.0.copyload.i881, %.sroa.45131.0..sroa.45131.32..sroa.0.0.copyload.i882
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %694, <8 x float> %.sroa.05130.0..sroa.05130.0..sroa.0.0.copyload.i880)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %695, <8 x float> %.sroa.45131.0..sroa.45131.32..sroa.0.0.copyload.i882)
  %698 = fmul <8 x float> %31, %692
  %699 = fadd <8 x float> %.sroa.05130.0..sroa.05130.0..sroa.0.0.copyload.i880, %696
  %.sroa.05122.0..sroa.05122.0..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.05122, align 32, !tbaa !18, !noalias !139
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %699, <8 x float> %.sroa.05122.0..sroa.05122.0..sroa.0.0.copyload.i899)
  %701 = fmul <8 x float> %31, %693
  %702 = fadd <8 x float> %.sroa.45131.0..sroa.45131.32..sroa.0.0.copyload.i882, %697
  %.sroa.45123.0..sroa.45123.32..sroa.0.0.copyload.i904 = load <8 x float>, ptr %.sroa.45123, align 32, !tbaa !18, !noalias !139
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %702, <8 x float> %.sroa.45123.0..sroa.45123.32..sroa.0.0.copyload.i904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45131)
  %704 = fadd <8 x float> %41, %700
  %705 = fadd <8 x float> %41, %703
  %706 = fsub <8 x float> %622, %704
  %707 = fmul <8 x float> %688, %706
  %708 = fsub <8 x float> %623, %705
  %709 = fmul <8 x float> %689, %708
  %710 = select <8 x i1> %606, <8 x float> %707, <8 x float> zeroinitializer
  %711 = select <8 x i1> %607, <8 x float> %709, <8 x float> zeroinitializer
  %712 = getelementptr inbounds i32, ptr %14, i64 %620
  %713 = load i32, ptr %712, align 4, !tbaa !78
  %714 = shl nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %578, i64 %715
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !78
  %720 = shl nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %578, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !78
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %578, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !78
  %732 = shl nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %578, i64 %733
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %579, i64 %715
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = getelementptr inbounds float, ptr %579, i64 %721
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds float, ptr %579, i64 %727
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = getelementptr inbounds float, ptr %579, i64 %733
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !18
  %744 = load ptr, ptr %92, align 8, !tbaa !70
  %745 = sext i32 %582 to i64
  %746 = getelementptr inbounds i32, ptr %744, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !78
  %748 = load i32, ptr %105, align 8, !tbaa !131
  %749 = load i32, ptr %106, align 4, !tbaa !132
  %750 = load i32, ptr %102, align 8, !tbaa !88
  %751 = and i32 %749, %747
  %752 = mul nsw i32 %751, %750
  %753 = ashr i32 %747, %748
  %754 = and i32 %753, %749
  %755 = mul nsw i32 %754, %750
  br label %.preheader.i965

.preheader.i965:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972
  %756 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i967.sroa.phi.sroa.speculated = phi <8 x float> [ %711, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972 ], [ %710, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i967 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %757 = load ptr, ptr %98, align 8, !tbaa !83
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 %indvars.iv35.i967
  %759 = load ptr, ptr %758, align 8, !tbaa !84
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !84
  %762 = shufflevector <8 x float> %indvars.iv35.i967.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <8 x float> %indvars.iv35.i967.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %764

764:                                              ; preds = %764, %.preheader.i965
  %765 = phi i1 [ true, %.preheader.i965 ], [ false, %764 ]
  %indvars.iv.i.sroa.phi.i970.sroa.speculated = phi i32 [ %752, %.preheader.i965 ], [ %755, %764 ]
  %indvars.iv.i.i971 = phi i64 [ 0, %.preheader.i965 ], [ 4, %764 ]
  %766 = sext i32 %indvars.iv.i.sroa.phi.i970.sroa.speculated to i64
  %767 = getelementptr inbounds float, ptr %759, i64 %766
  %768 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv.i.i971
  %769 = getelementptr inbounds float, ptr %761, i64 %766
  %770 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv.i.i971
  %771 = load <4 x float>, ptr %768, align 16, !tbaa !18
  %772 = fadd <4 x float> %762, %771
  store <4 x float> %772, ptr %768, align 16, !tbaa !18
  %773 = load <4 x float>, ptr %770, align 16, !tbaa !18
  %774 = fadd <4 x float> %763, %773
  store <4 x float> %774, ptr %770, align 16, !tbaa !18
  br i1 %765, label %764, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972: ; preds = %764
  br i1 %756, label %.preheader.i965, label %.critedge27.i973, !llvm.loop !134

.critedge27.i973:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972
  %775 = fmul <8 x float> %622, %622
  %776 = shufflevector <2 x float> %717, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %723, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %729, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %735, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %780 = shufflevector <8 x float> %776, <8 x float> %778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %781 = shufflevector <8 x float> %777, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %782 = shufflevector <8 x float> %780, <8 x float> %781, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %783 = shufflevector <8 x float> %780, <8 x float> %781, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %784 = fmul <8 x float> %775, %775
  %785 = fmul <8 x float> %775, %784
  %786 = fmul <8 x float> %785, %785
  %787 = fsub <8 x float> %624, %45
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> zeroinitializer)
  %789 = fmul <8 x float> %788, %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %788, <8 x float> %59)
  %791 = fmul <8 x float> %788, %789
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %791, <8 x float> %65)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %792)
  %794 = fmul <8 x float> %782, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %788, <8 x float> %67)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %791, <8 x float> %73)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %796)
  %798 = fmul <8 x float> %783, %797
  %799 = fsub <8 x float> %798, %794
  %800 = select <8 x i1> %606, <8 x float> %799, <8 x float> zeroinitializer
  %801 = load ptr, ptr %100, align 8, !tbaa !83
  %802 = load ptr, ptr %801, align 8, !tbaa !84
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !84
  %805 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %807

807:                                              ; preds = %807, %.critedge27.i973
  %808 = phi i1 [ true, %.critedge27.i973 ], [ false, %807 ]
  %indvars.iv.i28.sroa.phi.i975.sroa.speculated = phi i32 [ %752, %.critedge27.i973 ], [ %755, %807 ]
  %indvars.iv.i28.i976 = phi i64 [ 0, %.critedge27.i973 ], [ 4, %807 ]
  %809 = sext i32 %indvars.iv.i28.sroa.phi.i975.sroa.speculated to i64
  %810 = getelementptr inbounds float, ptr %802, i64 %809
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %indvars.iv.i28.i976
  %812 = getelementptr inbounds float, ptr %804, i64 %809
  %813 = getelementptr inbounds nuw float, ptr %812, i64 %indvars.iv.i28.i976
  %814 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %815 = fadd <4 x float> %805, %814
  store <4 x float> %815, ptr %811, align 16, !tbaa !18
  %816 = load <4 x float>, ptr %813, align 16, !tbaa !18
  %817 = fadd <4 x float> %806, %816
  store <4 x float> %817, ptr %813, align 16, !tbaa !18
  br i1 %808, label %807, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977: ; preds = %807
  %818 = fmul <8 x float> %623, %623
  %819 = fneg <8 x float> %696
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %624, <8 x float> %622)
  %821 = fneg <8 x float> %697
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %625, <8 x float> %623)
  %823 = fmul <8 x float> %688, %820
  %824 = fmul <8 x float> %689, %822
  %825 = fmul <8 x float> %624, %789
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %788, <8 x float> %48)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> %785)
  %828 = fmul <8 x float> %782, %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %788, <8 x float> %54)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %825, <8 x float> %786)
  %831 = fmul <8 x float> %783, %830
  %832 = fsub <8 x float> %831, %828
  %833 = fadd <8 x float> %823, %832
  %834 = fmul <8 x float> %775, %833
  %835 = fmul <8 x float> %818, %824
  %836 = fmul <8 x float> %590, %834
  %837 = fmul <8 x float> %591, %835
  %838 = fmul <8 x float> %592, %834
  %839 = fmul <8 x float> %593, %835
  %840 = fmul <8 x float> %594, %834
  %841 = fmul <8 x float> %595, %835
  %842 = fadd <8 x float> %.sroa.03920.14719, %836
  %843 = fadd <8 x float> %.sroa.163927.14720, %837
  %844 = fadd <8 x float> %.sroa.03902.14717, %838
  %845 = fadd <8 x float> %.sroa.163909.14718, %839
  %846 = fadd <8 x float> %.sroa.03885.14715, %840
  %847 = fadd <8 x float> %.sroa.16.14716, %841
  %848 = getelementptr inbounds float, ptr %8, i64 %585
  %849 = fadd <8 x float> %837, %836
  %850 = fadd <8 x float> %839, %838
  %851 = fadd <8 x float> %841, %840
  %852 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %848, align 16, !tbaa !18
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %848, align 16, !tbaa !18
  %857 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %858 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x float> %858, %859
  %861 = load <4 x float>, ptr %857, align 16, !tbaa !18
  %862 = fsub <4 x float> %861, %860
  store <4 x float> %862, ptr %857, align 16, !tbaa !18
  %863 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %864 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %863, align 16, !tbaa !18
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %863, align 16, !tbaa !18
  %indvars.iv.next4828 = add nsw i64 %indvars.iv4827, 1
  %exitcond4831.not = icmp eq i64 %indvars.iv.next4828, %wide.trip.count4830
  br i1 %exitcond4831.not, label %.loopexit, label %.critedge517, !llvm.loop !142

869:                                              ; preds = %244
  br i1 %162, label %.preheader4574, label %.preheader4576

.preheader4576:                                   ; preds = %869
  br i1 %245, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4576
  %870 = sext i32 %114 to i64
  %wide.trip.count = sext i32 %116 to i64
  br label %.lr.ph

.preheader4574:                                   ; preds = %869
  br i1 %245, label %.lr.ph4642.preheader, label %.critedge3

.lr.ph4642.preheader:                             ; preds = %.preheader4574
  %871 = sext i32 %114 to i64
  %wide.trip.count4791 = sext i32 %116 to i64
  br label %.lr.ph4642

.lr.ph4642:                                       ; preds = %.lr.ph4642.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4788 = phi i64 [ %871, %.lr.ph4642.preheader ], [ %indvars.iv.next4789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163927.34640 = phi <8 x float> [ zeroinitializer, %.lr.ph4642.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.34639 = phi <8 x float> [ zeroinitializer, %.lr.ph4642.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163909.34638 = phi <8 x float> [ zeroinitializer, %.lr.ph4642.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03902.34637 = phi <8 x float> [ zeroinitializer, %.lr.ph4642.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34636 = phi <8 x float> [ zeroinitializer, %.lr.ph4642.preheader ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03885.34635 = phi <8 x float> [ zeroinitializer, %.lr.ph4642.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %872 = load ptr, ptr %83, align 8, !tbaa !56
  %873 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %872, i64 %indvars.iv4788, i32 1
  %874 = load i32, ptr %873, align 4, !tbaa !78
  %.not512 = icmp eq i32 %874, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4642
  %875 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4788
  %876 = load i32, ptr %875, align 4, !tbaa !86
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !123
  %879 = insertelement <8 x i32> poison, i32 %878, i64 0
  %880 = shufflevector <8 x i32> %879, <8 x i32> poison, <8 x i32> zeroinitializer
  %881 = and <8 x i32> %.sroa.05101.0.copyload, %880
  %.not5169 = icmp eq <8 x i32> %881, zeroinitializer
  %882 = and <8 x i32> %.sroa.6.0.copyload, %880
  %.not5170 = icmp eq <8 x i32> %882, zeroinitializer
  %883 = shl nsw i32 %876, 2
  %884 = mul nsw i32 %876, 12
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %82, i64 %885
  %.val602 = load <4 x float>, ptr %886, align 1, !tbaa !18
  %887 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4632 = getelementptr float, ptr %invariant.gep, i64 %885
  %.val601 = load <4 x float>, ptr %gep4632, align 1, !tbaa !18
  %888 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4634 = getelementptr float, ptr %invariant.gep4585, i64 %885
  %.val600 = load <4 x float>, ptr %gep4634, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fsub <8 x float> %195, %887
  %891 = fsub <8 x float> %201, %887
  %892 = fsub <8 x float> %208, %888
  %893 = fsub <8 x float> %214, %888
  %894 = fsub <8 x float> %221, %889
  %895 = fsub <8 x float> %227, %889
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
  %906 = fcmp olt <8 x float> %900, %78
  %907 = sext <8 x i1> %906 to <8 x i32>
  %908 = fcmp olt <8 x float> %905, %78
  %909 = sext <8 x i1> %908 to <8 x i32>
  %910 = icmp eq i32 %876, %152
  %911 = select <8 x i1> %906, <8 x i32> %.sroa.03405.0..sroa.03405.0..sroa.03405.0..sroa.03405.0.copyload456348405166, <8 x i32> zeroinitializer
  %912 = select <8 x i1> %908, <8 x i32> %.sroa.43406.0..sroa.43406.0..sroa.43406.0..sroa.43406.0.copyload456448415167, <8 x i32> zeroinitializer
  %.sroa.04418.3 = select i1 %910, <8 x i32> %911, <8 x i32> %907
  %.sroa.84424.3 = select i1 %910, <8 x i32> %912, <8 x i32> %909
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %916 = fmul <8 x float> %913, %915
  %917 = fmul <8 x float> %915, splat (float -5.000000e-01)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %915, <8 x float> splat (float -3.000000e+00))
  %919 = fmul <8 x float> %917, %918
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %921 = fmul <8 x float> %914, %920
  %922 = fmul <8 x float> %920, splat (float -5.000000e-01)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> splat (float -3.000000e+00))
  %924 = fmul <8 x float> %922, %923
  %925 = bitcast <8 x float> %919 to <8 x i32>
  %926 = bitcast <8 x float> %924 to <8 x i32>
  %927 = sext i32 %883 to i64
  %928 = getelementptr inbounds float, ptr %80, i64 %927
  %.val599 = load <4 x float>, ptr %928, align 1, !tbaa !18
  %929 = and <8 x i32> %.sroa.04418.3, %925
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = and <8 x i32> %.sroa.84424.3, %926
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fmul <8 x float> %913, %930
  %934 = fmul <8 x float> %914, %932
  %935 = fmul <8 x float> %28, %933
  %936 = fmul <8 x float> %28, %934
  %937 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %935)
  %938 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %936)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45138)
  br label %939

939:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %939
  %940 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %939 ]
  %indvars.iv4782.sroa.phi = phi ptr [ %.sroa.05137, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45138, %939 ]
  %indvars.iv4782.sroa.phi5139 = phi ptr [ %.sroa.05141, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45142, %939 ]
  %indvars.iv4782.sroa.phi5143 = phi ptr [ %.sroa.05145, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45146, %939 ]
  %indvars.iv4782.sroa.phi5147.sroa.speculated = phi <8 x i32> [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %938, %939 ]
  %.sroa.0.0.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 0
  %941 = sext i32 %.sroa.0.0.vec.extract.i1067 to i64
  %942 = getelementptr inbounds float, ptr %33, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 1
  %944 = sext i32 %.sroa.0.4.vec.extract.i1068 to i64
  %945 = getelementptr inbounds float, ptr %33, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 2
  %947 = sext i32 %.sroa.0.8.vec.extract.i1069 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 3
  %950 = sext i32 %.sroa.0.12.vec.extract.i1070 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 4
  %953 = sext i32 %.sroa.0.16.vec.extract.i1071 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 5
  %956 = sext i32 %.sroa.0.20.vec.extract.i1072 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1073 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 6
  %959 = sext i32 %.sroa.0.24.vec.extract.i1073 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 7
  %962 = sext i32 %.sroa.0.28.vec.extract.i1074 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = shufflevector <2 x float> %943, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %946, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %949, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <8 x float> %965, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %970 = shufflevector <8 x float> %966, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %971 = shufflevector <8 x float> %969, <8 x float> %970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %971, ptr %indvars.iv4782.sroa.phi5143, align 32, !tbaa !18
  %972 = shufflevector <8 x float> %969, <8 x float> %970, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %972, ptr %indvars.iv4782.sroa.phi5139, align 32, !tbaa !18
  %973 = getelementptr inbounds float, ptr %35, i64 %941
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %35, i64 %944
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %35, i64 %947
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %35, i64 %950
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %35, i64 %953
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %35, i64 %956
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %35, i64 %959
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %35, i64 %962
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %976, <2 x float> %984, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %993 = shufflevector <8 x float> %989, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %990, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %995 = shufflevector <8 x float> %993, <8 x float> %994, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %995, ptr %indvars.iv4782.sroa.phi, align 32, !tbaa !18
  br i1 %940, label %939, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %939
  %.sroa.05141.0..sroa.05141.0..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.05141, align 32, !tbaa !18, !noalias !143
  %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i1084 = load <8 x float>, ptr %.sroa.05145, align 32, !tbaa !18, !noalias !143
  %996 = fsub <8 x float> %.sroa.05141.0..sroa.05141.0..sroa.01.0.copyload.i1083, %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i1084
  %.sroa.45142.0..sroa.45142.32..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.45142, align 32, !tbaa !18, !noalias !143
  %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.45146, align 32, !tbaa !18, !noalias !143
  %997 = fsub <8 x float> %.sroa.45142.0..sroa.45142.32..sroa.01.0.copyload.i1085, %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i1086
  %.sroa.05137.0..sroa.05137.0..sroa.0.0.copyload.i1103 = load <8 x float>, ptr %.sroa.05137, align 32, !tbaa !18, !noalias !146
  %.sroa.45138.0..sroa.45138.32..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.45138, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45092)
  %998 = getelementptr inbounds i32, ptr %14, i64 %927
  %999 = load i32, ptr %998, align 4, !tbaa !78
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !78
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1007 = load i32, ptr %1006, align 4, !tbaa !78
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1011 = load i32, ptr %1010, align 4, !tbaa !78
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  br label %1198

.preheader30.i.critedge:                          ; preds = %1198
  %1014 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1015 = fmul <8 x float> %.sroa.04150.1, %1014
  %1016 = fmul <8 x float> %.sroa.74154.1, %1014
  %1017 = select <8 x i1> %.not5169, <8 x i32> zeroinitializer, <8 x i32> %929
  %1018 = bitcast <8 x i32> %1017 to <8 x float>
  %1019 = select <8 x i1> %.not5170, <8 x i32> zeroinitializer, <8 x i32> %931
  %1020 = bitcast <8 x i32> %1019 to <8 x float>
  %1021 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %935, i32 3)
  %1022 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 3)
  %1023 = fsub <8 x float> %935, %1021
  %1024 = fsub <8 x float> %936, %1022
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %996, <8 x float> %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i1084)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %997, <8 x float> %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i1086)
  %1027 = fmul <8 x float> %31, %1023
  %1028 = fadd <8 x float> %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i1084, %1025
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1028, <8 x float> %.sroa.05137.0..sroa.05137.0..sroa.0.0.copyload.i1103)
  %1030 = fmul <8 x float> %31, %1024
  %1031 = fadd <8 x float> %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i1086, %1026
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1031, <8 x float> %.sroa.45138.0..sroa.45138.32..sroa.0.0.copyload.i1108)
  %1033 = select <8 x i1> %.not5169, <8 x i32> zeroinitializer, <8 x i32> %42
  %1034 = bitcast <8 x i32> %1033 to <8 x float>
  %1035 = fadd <8 x float> %1029, %1034
  %1036 = select <8 x i1> %.not5170, <8 x i32> zeroinitializer, <8 x i32> %42
  %1037 = bitcast <8 x i32> %1036 to <8 x float>
  %1038 = fadd <8 x float> %1032, %1037
  %1039 = fsub <8 x float> %1018, %1035
  %1040 = fmul <8 x float> %1015, %1039
  %1041 = fsub <8 x float> %1020, %1038
  %1042 = fmul <8 x float> %1016, %1041
  %1043 = bitcast <8 x float> %1040 to <8 x i32>
  %1044 = and <8 x i32> %.sroa.04418.3, %1043
  %1045 = bitcast <8 x float> %1042 to <8 x i32>
  %1046 = and <8 x i32> %.sroa.84424.3, %1045
  %.sroa.05095.0..sroa.05095.0..sroa.06.0.copyload.i1151 = load <8 x float>, ptr %.sroa.05095, align 32, !tbaa !18, !noalias !149
  %.sroa.45096.0..sroa.45096.32..sroa.06.0.copyload.i1157 = load <8 x float>, ptr %.sroa.45096, align 32, !tbaa !18, !noalias !149
  %.sroa.05091.0..sroa.05091.0..sroa.07.0.copyload.i1163 = load <8 x float>, ptr %.sroa.05091, align 32, !tbaa !18, !noalias !152
  %.sroa.45092.0..sroa.45092.32..sroa.07.0.copyload.i1170 = load <8 x float>, ptr %.sroa.45092, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45092)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45096)
  %1047 = load ptr, ptr %92, align 8, !tbaa !70
  %1048 = sext i32 %876 to i64
  %1049 = getelementptr inbounds i32, ptr %1047, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !78
  %1051 = load i32, ptr %105, align 8, !tbaa !131
  %1052 = load i32, ptr %106, align 4, !tbaa !132
  %1053 = load i32, ptr %102, align 8, !tbaa !88
  %1054 = and i32 %1052, %1050
  %1055 = mul nsw i32 %1054, %1053
  %1056 = ashr i32 %1050, %1051
  %1057 = and i32 %1056, %1052
  %1058 = mul nsw i32 %1057, %1053
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1046, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1044, %.preheader30.i.critedge ]
  %indvars.iv35.i1220 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1220.sroa.phi.sroa.speculated.in to <8 x float>
  %1060 = load ptr, ptr %98, align 8, !tbaa !83
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv35.i1220
  %1062 = load ptr, ptr %1061, align 8, !tbaa !84
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !84
  %1065 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.preheader30.i
  %1068 = phi i1 [ true, %.preheader30.i ], [ false, %1067 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %1055, %.preheader30.i ], [ %1058, %1067 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.preheader30.i ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i.i1224
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i.i1224
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1067
  br i1 %1059, label %.preheader30.i, label %.preheader.i1226.preheader, !llvm.loop !155

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1078 = fmul <8 x float> %930, %930
  %1079 = fmul <8 x float> %932, %932
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = fmul <8 x float> %1079, %1079
  %1083 = fmul <8 x float> %1079, %1082
  %1084 = select <8 x i1> %.not5169, <8 x float> zeroinitializer, <8 x float> %1081
  %1085 = select <8 x i1> %.not5170, <8 x float> zeroinitializer, <8 x float> %1083
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fsub <8 x float> %933, %45
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> zeroinitializer)
  %1090 = fsub <8 x float> %934, %45
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> zeroinitializer)
  %1092 = fmul <8 x float> %1089, %1089
  %1093 = fmul <8 x float> %1091, %1091
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1089, <8 x float> %59)
  %1095 = fmul <8 x float> %1089, %1092
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1095, <8 x float> %65)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1096)
  %1098 = fmul <8 x float> %.sroa.05095.0..sroa.05095.0..sroa.06.0.copyload.i1151, %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1091, <8 x float> %59)
  %1100 = fmul <8 x float> %1091, %1093
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1100, <8 x float> %65)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1101)
  %1103 = fmul <8 x float> %.sroa.45096.0..sroa.45096.32..sroa.06.0.copyload.i1157, %1102
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1089, <8 x float> %67)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1095, <8 x float> %73)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1105)
  %1107 = fmul <8 x float> %.sroa.05091.0..sroa.05091.0..sroa.07.0.copyload.i1163, %1106
  %1108 = fsub <8 x float> %1107, %1098
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1091, <8 x float> %67)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1100, <8 x float> %73)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1110)
  %1112 = fmul <8 x float> %.sroa.45092.0..sroa.45092.32..sroa.07.0.copyload.i1170, %1111
  %1113 = fsub <8 x float> %1112, %1103
  %1114 = bitcast <8 x float> %1108 to <8 x i32>
  %1115 = bitcast <8 x float> %1113 to <8 x i32>
  %1116 = select <8 x i1> %.not5169, <8 x i32> zeroinitializer, <8 x i32> %1114
  %1117 = and <8 x i32> %1116, %.sroa.04418.3
  %1118 = select <8 x i1> %.not5170, <8 x i32> zeroinitializer, <8 x i32> %1115
  %1119 = and <8 x i32> %1118, %.sroa.84424.3
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1120 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1119, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1117, %.preheader.i1226.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1226.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1121 = load ptr, ptr %100, align 8, !tbaa !83
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %indvars.iv38.i
  %1123 = load ptr, ptr %1122, align 8, !tbaa !84
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !84
  %1126 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1127 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1128

1128:                                             ; preds = %1128, %.preheader.i1226
  %1129 = phi i1 [ true, %.preheader.i1226 ], [ false, %1128 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1055, %.preheader.i1226 ], [ %1058, %1128 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1128 ]
  %1130 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1131 = getelementptr inbounds float, ptr %1123, i64 %1130
  %1132 = getelementptr inbounds nuw float, ptr %1131, i64 %indvars.iv.i26.i
  %1133 = getelementptr inbounds float, ptr %1125, i64 %1130
  %1134 = getelementptr inbounds nuw float, ptr %1133, i64 %indvars.iv.i26.i
  %1135 = load <4 x float>, ptr %1132, align 16, !tbaa !18
  %1136 = fadd <4 x float> %1126, %1135
  store <4 x float> %1136, ptr %1132, align 16, !tbaa !18
  %1137 = load <4 x float>, ptr %1134, align 16, !tbaa !18
  %1138 = fadd <4 x float> %1127, %1137
  store <4 x float> %1138, ptr %1134, align 16, !tbaa !18
  br i1 %1129, label %1128, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1128
  br i1 %1120, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1139 = fneg <8 x float> %1025
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %933, <8 x float> %1018)
  %1141 = fneg <8 x float> %1026
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %934, <8 x float> %1020)
  %1143 = fmul <8 x float> %1015, %1140
  %1144 = fmul <8 x float> %1016, %1142
  %1145 = fmul <8 x float> %933, %1092
  %1146 = fmul <8 x float> %934, %1093
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1089, <8 x float> %48)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1145, <8 x float> %1084)
  %1149 = fmul <8 x float> %.sroa.05095.0..sroa.05095.0..sroa.06.0.copyload.i1151, %1148
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1091, <8 x float> %48)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1146, <8 x float> %1085)
  %1152 = fmul <8 x float> %.sroa.45096.0..sroa.45096.32..sroa.06.0.copyload.i1157, %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1089, <8 x float> %54)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1145, <8 x float> %1086)
  %1155 = fmul <8 x float> %1154, %.sroa.05091.0..sroa.05091.0..sroa.07.0.copyload.i1163
  %1156 = fsub <8 x float> %1155, %1149
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1091, <8 x float> %54)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1146, <8 x float> %1087)
  %1159 = fmul <8 x float> %1158, %.sroa.45092.0..sroa.45092.32..sroa.07.0.copyload.i1170
  %1160 = fsub <8 x float> %1159, %1152
  %1161 = fadd <8 x float> %1143, %1156
  %1162 = fmul <8 x float> %1078, %1161
  %1163 = fadd <8 x float> %1144, %1160
  %1164 = fmul <8 x float> %1079, %1163
  %1165 = fmul <8 x float> %890, %1162
  %1166 = fmul <8 x float> %891, %1164
  %1167 = fmul <8 x float> %892, %1162
  %1168 = fmul <8 x float> %893, %1164
  %1169 = fmul <8 x float> %894, %1162
  %1170 = fmul <8 x float> %895, %1164
  %1171 = fadd <8 x float> %.sroa.03920.34639, %1165
  %1172 = fadd <8 x float> %.sroa.163927.34640, %1166
  %1173 = fadd <8 x float> %.sroa.03902.34637, %1167
  %1174 = fadd <8 x float> %.sroa.163909.34638, %1168
  %1175 = fadd <8 x float> %.sroa.03885.34635, %1169
  %1176 = fadd <8 x float> %.sroa.16.34636, %1170
  %1177 = getelementptr inbounds float, ptr %8, i64 %885
  %1178 = fadd <8 x float> %1165, %1166
  %1179 = fadd <8 x float> %1167, %1168
  %1180 = fadd <8 x float> %1169, %1170
  %1181 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1177, align 16, !tbaa !18
  %1186 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1187 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1186, align 16, !tbaa !18
  %1192 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %1193 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1192, align 16, !tbaa !18
  %indvars.iv.next4789 = add nsw i64 %indvars.iv4788, 1
  %exitcond4792.not = icmp eq i64 %indvars.iv.next4789, %wide.trip.count4791
  br i1 %exitcond4792.not, label %.loopexit, label %.lr.ph4642, !llvm.loop !157

1198:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1198
  %1199 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1198 ]
  %indvars.iv4785.sroa.phi = phi ptr [ %.sroa.05091, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45092, %1198 ]
  %indvars.iv4785.sroa.phi5093 = phi ptr [ %.sroa.05095, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45096, %1198 ]
  %indvars.iv4785 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1198 ]
  %1200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4785
  %1201 = load ptr, ptr %1200, align 8, !tbaa !84
  %1202 = or disjoint i64 %indvars.iv4785, 1
  %1203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !84
  %1205 = getelementptr inbounds float, ptr %1201, i64 %1001
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1201, i64 %1005
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1201, i64 %1009
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1201, i64 %1013
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1204, i64 %1001
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1204, i64 %1005
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1204, i64 %1009
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1204, i64 %1013
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1222 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <2 x float> %1210, <2 x float> %1218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1212, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <8 x float> %1221, <8 x float> %1223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1226 = shufflevector <8 x float> %1222, <8 x float> %1224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1227 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1227, ptr %indvars.iv4785.sroa.phi5093, align 32, !tbaa !18
  %1228 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1228, ptr %indvars.iv4785.sroa.phi, align 32, !tbaa !18
  br i1 %1199, label %1198, label %.preheader30.i.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4642
  %1229 = trunc nsw i64 %indvars.iv4788 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4574
  %.sroa.03885.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03885.34635, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.16.34636, %.critedge3.loopexit ]
  %.sroa.03902.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03902.34637, %.critedge3.loopexit ]
  %.sroa.163909.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163909.34638, %.critedge3.loopexit ]
  %.sroa.03920.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03920.34639, %.critedge3.loopexit ]
  %.sroa.163927.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163927.34640, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %114, %.preheader4574 ], [ %1229, %.critedge3.loopexit ]
  %1230 = icmp slt i32 %.2.lcssa, %116
  br i1 %1230, label %.lr.ph4672.preheader, label %.loopexit

.lr.ph4672.preheader:                             ; preds = %.critedge3
  %1231 = sext i32 %.2.lcssa to i64
  %wide.trip.count4805 = sext i32 %116 to i64
  br label %.lr.ph4672

.lr.ph4672:                                       ; preds = %.lr.ph4672.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468
  %indvars.iv4802 = phi i64 [ %1231, %.lr.ph4672.preheader ], [ %indvars.iv.next4803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163927.44670 = phi <8 x float> [ %.sroa.163927.3.lcssa, %.lr.ph4672.preheader ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03920.44669 = phi <8 x float> [ %.sroa.03920.3.lcssa, %.lr.ph4672.preheader ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163909.44668 = phi <8 x float> [ %.sroa.163909.3.lcssa, %.lr.ph4672.preheader ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03902.44667 = phi <8 x float> [ %.sroa.03902.3.lcssa, %.lr.ph4672.preheader ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.16.44666 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4672.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03885.44665 = phi <8 x float> [ %.sroa.03885.3.lcssa, %.lr.ph4672.preheader ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %1232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4802
  %1233 = load i32, ptr %1232, align 4, !tbaa !86
  %1234 = shl nsw i32 %1233, 2
  %1235 = mul nsw i32 %1233, 12
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds float, ptr %82, i64 %1236
  %.val598 = load <4 x float>, ptr %1237, align 1, !tbaa !18
  %1238 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4662 = getelementptr float, ptr %invariant.gep, i64 %1236
  %.val597 = load <4 x float>, ptr %gep4662, align 1, !tbaa !18
  %1239 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4664 = getelementptr float, ptr %invariant.gep4585, i64 %1236
  %.val596 = load <4 x float>, ptr %gep4664, align 1, !tbaa !18
  %1240 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = fsub <8 x float> %195, %1238
  %1242 = fsub <8 x float> %201, %1238
  %1243 = fsub <8 x float> %208, %1239
  %1244 = fsub <8 x float> %214, %1239
  %1245 = fsub <8 x float> %221, %1240
  %1246 = fsub <8 x float> %227, %1240
  %1247 = fmul <8 x float> %1241, %1241
  %1248 = fmul <8 x float> %1243, %1243
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fmul <8 x float> %1245, %1245
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1242, %1242
  %1253 = fmul <8 x float> %1244, %1244
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1246, %1246
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fcmp olt <8 x float> %1251, %78
  %1258 = fcmp olt <8 x float> %1256, %78
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1259)
  %1262 = fmul <8 x float> %1259, %1261
  %1263 = fmul <8 x float> %1261, splat (float -5.000000e-01)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1261, <8 x float> splat (float -3.000000e+00))
  %1265 = fmul <8 x float> %1263, %1264
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1260)
  %1267 = fmul <8 x float> %1260, %1266
  %1268 = fmul <8 x float> %1266, splat (float -5.000000e-01)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1266, <8 x float> splat (float -3.000000e+00))
  %1270 = fmul <8 x float> %1268, %1269
  %1271 = sext i32 %1234 to i64
  %1272 = getelementptr inbounds float, ptr %80, i64 %1271
  %.val595 = load <4 x float>, ptr %1272, align 1, !tbaa !18
  %1273 = select <8 x i1> %1257, <8 x float> %1265, <8 x float> zeroinitializer
  %1274 = select <8 x i1> %1258, <8 x float> %1270, <8 x float> zeroinitializer
  %1275 = fmul <8 x float> %1259, %1273
  %1276 = fmul <8 x float> %1260, %1274
  %1277 = fmul <8 x float> %28, %1275
  %1278 = fmul <8 x float> %28, %1276
  %1279 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1277)
  %1280 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1278)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45153)
  br label %1281

1281:                                             ; preds = %.lr.ph4672, %1281
  %1282 = phi i1 [ true, %.lr.ph4672 ], [ false, %1281 ]
  %indvars.iv4796.sroa.phi = phi ptr [ %.sroa.05152, %.lr.ph4672 ], [ %.sroa.45153, %1281 ]
  %indvars.iv4796.sroa.phi5154 = phi ptr [ %.sroa.05156, %.lr.ph4672 ], [ %.sroa.45157, %1281 ]
  %indvars.iv4796.sroa.phi5158 = phi ptr [ %.sroa.05160, %.lr.ph4672 ], [ %.sroa.45161, %1281 ]
  %indvars.iv4796.sroa.phi5162.sroa.speculated = phi <8 x i32> [ %1279, %.lr.ph4672 ], [ %1280, %1281 ]
  %.sroa.0.0.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 0
  %1283 = sext i32 %.sroa.0.0.vec.extract.i1310 to i64
  %1284 = getelementptr inbounds float, ptr %33, i64 %1283
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 1
  %1286 = sext i32 %.sroa.0.4.vec.extract.i1311 to i64
  %1287 = getelementptr inbounds float, ptr %33, i64 %1286
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 2
  %1289 = sext i32 %.sroa.0.8.vec.extract.i1312 to i64
  %1290 = getelementptr inbounds float, ptr %33, i64 %1289
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 3
  %1292 = sext i32 %.sroa.0.12.vec.extract.i1313 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1314 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 4
  %1295 = sext i32 %.sroa.0.16.vec.extract.i1314 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1315 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 5
  %1298 = sext i32 %.sroa.0.20.vec.extract.i1315 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1316 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 6
  %1301 = sext i32 %.sroa.0.24.vec.extract.i1316 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1317 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 7
  %1304 = sext i32 %.sroa.0.28.vec.extract.i1317 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = shufflevector <2 x float> %1285, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1288, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <2 x float> %1291, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <2 x float> %1294, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1311 = shufflevector <8 x float> %1307, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1312 = shufflevector <8 x float> %1308, <8 x float> %1310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1313 = shufflevector <8 x float> %1311, <8 x float> %1312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1313, ptr %indvars.iv4796.sroa.phi5158, align 32, !tbaa !18
  %1314 = shufflevector <8 x float> %1311, <8 x float> %1312, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1314, ptr %indvars.iv4796.sroa.phi5154, align 32, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %35, i64 %1283
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %35, i64 %1286
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %35, i64 %1289
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %35, i64 %1292
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %35, i64 %1295
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %35, i64 %1298
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %35, i64 %1301
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %35, i64 %1304
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = shufflevector <2 x float> %1316, <2 x float> %1324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1332 = shufflevector <2 x float> %1318, <2 x float> %1326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1333 = shufflevector <2 x float> %1320, <2 x float> %1328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1334 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1335 = shufflevector <8 x float> %1331, <8 x float> %1333, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1336 = shufflevector <8 x float> %1332, <8 x float> %1334, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1337 = shufflevector <8 x float> %1335, <8 x float> %1336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1337, ptr %indvars.iv4796.sroa.phi, align 32, !tbaa !18
  br i1 %1282, label %1281, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1281
  %.sroa.05156.0..sroa.05156.0..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.05156, align 32, !tbaa !18, !noalias !159
  %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i1327 = load <8 x float>, ptr %.sroa.05160, align 32, !tbaa !18, !noalias !159
  %1338 = fsub <8 x float> %.sroa.05156.0..sroa.05156.0..sroa.01.0.copyload.i1326, %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i1327
  %.sroa.45157.0..sroa.45157.32..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.45157, align 32, !tbaa !18, !noalias !159
  %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i1329 = load <8 x float>, ptr %.sroa.45161, align 32, !tbaa !18, !noalias !159
  %1339 = fsub <8 x float> %.sroa.45157.0..sroa.45157.32..sroa.01.0.copyload.i1328, %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i1329
  %.sroa.05152.0..sroa.05152.0..sroa.0.0.copyload.i1346 = load <8 x float>, ptr %.sroa.05152, align 32, !tbaa !18, !noalias !162
  %.sroa.45153.0..sroa.45153.32..sroa.0.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45153, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05152)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05156)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05088)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45085)
  %1340 = getelementptr inbounds i32, ptr %14, i64 %1271
  %1341 = load i32, ptr %1340, align 4, !tbaa !78
  %1342 = shl nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1345 = load i32, ptr %1344, align 4, !tbaa !78
  %1346 = shl nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1349 = load i32, ptr %1348, align 4, !tbaa !78
  %1350 = shl nsw i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  %1353 = load i32, ptr %1352, align 4, !tbaa !78
  %1354 = shl nsw i32 %1353, 1
  %1355 = sext i32 %1354 to i64
  br label %1524

.preheader30.i1453.critedge:                      ; preds = %1524
  %1356 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1357 = fmul <8 x float> %.sroa.04150.1, %1356
  %1358 = fmul <8 x float> %.sroa.74154.1, %1356
  %1359 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1277, i32 3)
  %1360 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1278, i32 3)
  %1361 = fsub <8 x float> %1277, %1359
  %1362 = fsub <8 x float> %1278, %1360
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1338, <8 x float> %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i1327)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1339, <8 x float> %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i1329)
  %1365 = fmul <8 x float> %31, %1361
  %1366 = fadd <8 x float> %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i1327, %1363
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1366, <8 x float> %.sroa.05152.0..sroa.05152.0..sroa.0.0.copyload.i1346)
  %1368 = fmul <8 x float> %31, %1362
  %1369 = fadd <8 x float> %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i1329, %1364
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1369, <8 x float> %.sroa.45153.0..sroa.45153.32..sroa.0.0.copyload.i1351)
  %1371 = fadd <8 x float> %41, %1367
  %1372 = fadd <8 x float> %41, %1370
  %1373 = fsub <8 x float> %1273, %1371
  %1374 = fmul <8 x float> %1357, %1373
  %1375 = fsub <8 x float> %1274, %1372
  %1376 = fmul <8 x float> %1358, %1375
  %1377 = select <8 x i1> %1257, <8 x float> %1374, <8 x float> zeroinitializer
  %1378 = select <8 x i1> %1258, <8 x float> %1376, <8 x float> zeroinitializer
  %.sroa.05088.0..sroa.05088.0..sroa.06.0.copyload.i1388 = load <8 x float>, ptr %.sroa.05088, align 32, !tbaa !18, !noalias !165
  %.sroa.45089.0..sroa.45089.32..sroa.06.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45089, align 32, !tbaa !18, !noalias !165
  %.sroa.05084.0..sroa.05084.0..sroa.07.0.copyload.i1400 = load <8 x float>, ptr %.sroa.05084, align 32, !tbaa !18, !noalias !168
  %.sroa.45085.0..sroa.45085.32..sroa.07.0.copyload.i1407 = load <8 x float>, ptr %.sroa.45085, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45089)
  %1379 = load ptr, ptr %92, align 8, !tbaa !70
  %1380 = sext i32 %1233 to i64
  %1381 = getelementptr inbounds i32, ptr %1379, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !78
  %1383 = load i32, ptr %105, align 8, !tbaa !131
  %1384 = load i32, ptr %106, align 4, !tbaa !132
  %1385 = load i32, ptr %102, align 8, !tbaa !88
  %1386 = and i32 %1384, %1382
  %1387 = mul nsw i32 %1386, %1385
  %1388 = ashr i32 %1382, %1383
  %1389 = and i32 %1388, %1384
  %1390 = mul nsw i32 %1389, %1385
  br label %.preheader30.i1453

.preheader30.i1453:                               ; preds = %.preheader30.i1453.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460
  %1391 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460 ], [ true, %.preheader30.i1453.critedge ]
  %indvars.iv35.i1455.sroa.phi.sroa.speculated = phi <8 x float> [ %1378, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460 ], [ %1377, %.preheader30.i1453.critedge ]
  %indvars.iv35.i1455 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460 ], [ 0, %.preheader30.i1453.critedge ]
  %1392 = load ptr, ptr %98, align 8, !tbaa !83
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 %indvars.iv35.i1455
  %1394 = load ptr, ptr %1393, align 8, !tbaa !84
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !84
  %1397 = shufflevector <8 x float> %indvars.iv35.i1455.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = shufflevector <8 x float> %indvars.iv35.i1455.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1399

1399:                                             ; preds = %1399, %.preheader30.i1453
  %1400 = phi i1 [ true, %.preheader30.i1453 ], [ false, %1399 ]
  %indvars.iv.i.sroa.phi.i1458.sroa.speculated = phi i32 [ %1387, %.preheader30.i1453 ], [ %1390, %1399 ]
  %indvars.iv.i.i1459 = phi i64 [ 0, %.preheader30.i1453 ], [ 4, %1399 ]
  %1401 = sext i32 %indvars.iv.i.sroa.phi.i1458.sroa.speculated to i64
  %1402 = getelementptr inbounds float, ptr %1394, i64 %1401
  %1403 = getelementptr inbounds nuw float, ptr %1402, i64 %indvars.iv.i.i1459
  %1404 = getelementptr inbounds float, ptr %1396, i64 %1401
  %1405 = getelementptr inbounds nuw float, ptr %1404, i64 %indvars.iv.i.i1459
  %1406 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1407 = fadd <4 x float> %1397, %1406
  store <4 x float> %1407, ptr %1403, align 16, !tbaa !18
  %1408 = load <4 x float>, ptr %1405, align 16, !tbaa !18
  %1409 = fadd <4 x float> %1398, %1408
  store <4 x float> %1409, ptr %1405, align 16, !tbaa !18
  br i1 %1400, label %1399, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460: ; preds = %1399
  br i1 %1391, label %.preheader30.i1453, label %.preheader.i1461.preheader, !llvm.loop !155

.preheader.i1461.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460
  %1410 = fmul <8 x float> %1273, %1273
  %1411 = fmul <8 x float> %1274, %1274
  %1412 = fmul <8 x float> %1410, %1410
  %1413 = fmul <8 x float> %1410, %1412
  %1414 = fmul <8 x float> %1411, %1411
  %1415 = fmul <8 x float> %1411, %1414
  %1416 = fmul <8 x float> %1413, %1413
  %1417 = fmul <8 x float> %1415, %1415
  %1418 = fsub <8 x float> %1275, %45
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1418, <8 x float> zeroinitializer)
  %1420 = fsub <8 x float> %1276, %45
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> zeroinitializer)
  %1422 = fmul <8 x float> %1419, %1419
  %1423 = fmul <8 x float> %1421, %1421
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1419, <8 x float> %59)
  %1425 = fmul <8 x float> %1419, %1422
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1425, <8 x float> %65)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1426)
  %1428 = fmul <8 x float> %.sroa.05088.0..sroa.05088.0..sroa.06.0.copyload.i1388, %1427
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1421, <8 x float> %59)
  %1430 = fmul <8 x float> %1421, %1423
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1430, <8 x float> %65)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1431)
  %1433 = fmul <8 x float> %.sroa.45089.0..sroa.45089.32..sroa.06.0.copyload.i1394, %1432
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1419, <8 x float> %67)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1425, <8 x float> %73)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1435)
  %1437 = fmul <8 x float> %.sroa.05084.0..sroa.05084.0..sroa.07.0.copyload.i1400, %1436
  %1438 = fsub <8 x float> %1437, %1428
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1421, <8 x float> %67)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1430, <8 x float> %73)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1440)
  %1442 = fmul <8 x float> %.sroa.45085.0..sroa.45085.32..sroa.07.0.copyload.i1407, %1441
  %1443 = fsub <8 x float> %1442, %1433
  %1444 = select <8 x i1> %1257, <8 x float> %1438, <8 x float> zeroinitializer
  %1445 = select <8 x i1> %1258, <8 x float> %1443, <8 x float> zeroinitializer
  br label %.preheader.i1461

.preheader.i1461:                                 ; preds = %.preheader.i1461.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467
  %1446 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467 ], [ true, %.preheader.i1461.preheader ]
  %indvars.iv38.i1462.sroa.phi.sroa.speculated = phi <8 x float> [ %1445, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467 ], [ %1444, %.preheader.i1461.preheader ]
  %indvars.iv38.i1462 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467 ], [ 0, %.preheader.i1461.preheader ]
  %1447 = load ptr, ptr %100, align 8, !tbaa !83
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 %indvars.iv38.i1462
  %1449 = load ptr, ptr %1448, align 8, !tbaa !84
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !84
  %1452 = shufflevector <8 x float> %indvars.iv38.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <8 x float> %indvars.iv38.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1454

1454:                                             ; preds = %1454, %.preheader.i1461
  %1455 = phi i1 [ true, %.preheader.i1461 ], [ false, %1454 ]
  %indvars.iv.i26.sroa.phi.i1465.sroa.speculated = phi i32 [ %1387, %.preheader.i1461 ], [ %1390, %1454 ]
  %indvars.iv.i26.i1466 = phi i64 [ 0, %.preheader.i1461 ], [ 4, %1454 ]
  %1456 = sext i32 %indvars.iv.i26.sroa.phi.i1465.sroa.speculated to i64
  %1457 = getelementptr inbounds float, ptr %1449, i64 %1456
  %1458 = getelementptr inbounds nuw float, ptr %1457, i64 %indvars.iv.i26.i1466
  %1459 = getelementptr inbounds float, ptr %1451, i64 %1456
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i26.i1466
  %1461 = load <4 x float>, ptr %1458, align 16, !tbaa !18
  %1462 = fadd <4 x float> %1452, %1461
  store <4 x float> %1462, ptr %1458, align 16, !tbaa !18
  %1463 = load <4 x float>, ptr %1460, align 16, !tbaa !18
  %1464 = fadd <4 x float> %1453, %1463
  store <4 x float> %1464, ptr %1460, align 16, !tbaa !18
  br i1 %1455, label %1454, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467: ; preds = %1454
  br i1 %1446, label %.preheader.i1461, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467
  %1465 = fneg <8 x float> %1363
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1275, <8 x float> %1273)
  %1467 = fneg <8 x float> %1364
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1276, <8 x float> %1274)
  %1469 = fmul <8 x float> %1357, %1466
  %1470 = fmul <8 x float> %1358, %1468
  %1471 = fmul <8 x float> %1275, %1422
  %1472 = fmul <8 x float> %1276, %1423
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1419, <8 x float> %48)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1471, <8 x float> %1413)
  %1475 = fmul <8 x float> %.sroa.05088.0..sroa.05088.0..sroa.06.0.copyload.i1388, %1474
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1421, <8 x float> %48)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1472, <8 x float> %1415)
  %1478 = fmul <8 x float> %.sroa.45089.0..sroa.45089.32..sroa.06.0.copyload.i1394, %1477
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1419, <8 x float> %54)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1471, <8 x float> %1416)
  %1481 = fmul <8 x float> %1480, %.sroa.05084.0..sroa.05084.0..sroa.07.0.copyload.i1400
  %1482 = fsub <8 x float> %1481, %1475
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1421, <8 x float> %54)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1472, <8 x float> %1417)
  %1485 = fmul <8 x float> %1484, %.sroa.45085.0..sroa.45085.32..sroa.07.0.copyload.i1407
  %1486 = fsub <8 x float> %1485, %1478
  %1487 = fadd <8 x float> %1469, %1482
  %1488 = fmul <8 x float> %1410, %1487
  %1489 = fadd <8 x float> %1470, %1486
  %1490 = fmul <8 x float> %1411, %1489
  %1491 = fmul <8 x float> %1241, %1488
  %1492 = fmul <8 x float> %1242, %1490
  %1493 = fmul <8 x float> %1243, %1488
  %1494 = fmul <8 x float> %1244, %1490
  %1495 = fmul <8 x float> %1245, %1488
  %1496 = fmul <8 x float> %1246, %1490
  %1497 = fadd <8 x float> %.sroa.03920.44669, %1491
  %1498 = fadd <8 x float> %.sroa.163927.44670, %1492
  %1499 = fadd <8 x float> %.sroa.03902.44667, %1493
  %1500 = fadd <8 x float> %.sroa.163909.44668, %1494
  %1501 = fadd <8 x float> %.sroa.03885.44665, %1495
  %1502 = fadd <8 x float> %.sroa.16.44666, %1496
  %1503 = getelementptr inbounds float, ptr %8, i64 %1236
  %1504 = fadd <8 x float> %1491, %1492
  %1505 = fadd <8 x float> %1493, %1494
  %1506 = fadd <8 x float> %1495, %1496
  %1507 = shufflevector <8 x float> %1504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %1504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = fadd <4 x float> %1507, %1508
  %1510 = load <4 x float>, ptr %1503, align 16, !tbaa !18
  %1511 = fsub <4 x float> %1510, %1509
  store <4 x float> %1511, ptr %1503, align 16, !tbaa !18
  %1512 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %1513 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = fadd <4 x float> %1513, %1514
  %1516 = load <4 x float>, ptr %1512, align 16, !tbaa !18
  %1517 = fsub <4 x float> %1516, %1515
  store <4 x float> %1517, ptr %1512, align 16, !tbaa !18
  %1518 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1519 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1521 = fadd <4 x float> %1519, %1520
  %1522 = load <4 x float>, ptr %1518, align 16, !tbaa !18
  %1523 = fsub <4 x float> %1522, %1521
  store <4 x float> %1523, ptr %1518, align 16, !tbaa !18
  %indvars.iv.next4803 = add nsw i64 %indvars.iv4802, 1
  %exitcond4806.not = icmp eq i64 %indvars.iv.next4803, %wide.trip.count4805
  br i1 %exitcond4806.not, label %.loopexit, label %.lr.ph4672, !llvm.loop !171

1524:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1524
  %1525 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1524 ]
  %indvars.iv4799.sroa.phi = phi ptr [ %.sroa.05084, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45085, %1524 ]
  %indvars.iv4799.sroa.phi5086 = phi ptr [ %.sroa.05088, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45089, %1524 ]
  %indvars.iv4799 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1524 ]
  %1526 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4799
  %1527 = load ptr, ptr %1526, align 8, !tbaa !84
  %1528 = or disjoint i64 %indvars.iv4799, 1
  %1529 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !84
  %1531 = getelementptr inbounds float, ptr %1527, i64 %1343
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1527, i64 %1347
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds float, ptr %1527, i64 %1351
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1527, i64 %1355
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1530, i64 %1343
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1530, i64 %1347
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1530, i64 %1351
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1530, i64 %1355
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = shufflevector <2 x float> %1532, <2 x float> %1540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1548 = shufflevector <2 x float> %1534, <2 x float> %1542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1549 = shufflevector <2 x float> %1536, <2 x float> %1544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1550 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1551 = shufflevector <8 x float> %1547, <8 x float> %1549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1552 = shufflevector <8 x float> %1548, <8 x float> %1550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1553 = shufflevector <8 x float> %1551, <8 x float> %1552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1553, ptr %indvars.iv4799.sroa.phi5086, align 32, !tbaa !18
  %1554 = shufflevector <8 x float> %1551, <8 x float> %1552, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1554, ptr %indvars.iv4799.sroa.phi, align 32, !tbaa !18
  br i1 %1525, label %1524, label %.preheader30.i1453.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4764 = phi i64 [ %870, %.lr.ph.preheader ], [ %indvars.iv.next4765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163927.54592 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.54591 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163909.54590 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03902.54589 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54588 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03885.54587 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1555 = load ptr, ptr %83, align 8, !tbaa !56
  %1556 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1555, i64 %indvars.iv4764, i32 1
  %1557 = load i32, ptr %1556, align 4, !tbaa !78
  %.not = icmp eq i32 %1557, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1558 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4764
  %1559 = load i32, ptr %1558, align 4, !tbaa !86
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  %1561 = load i32, ptr %1560, align 4, !tbaa !123
  %1562 = insertelement <8 x i32> poison, i32 %1561, i64 0
  %1563 = shufflevector <8 x i32> %1562, <8 x i32> poison, <8 x i32> zeroinitializer
  %1564 = and <8 x i32> %.sroa.05101.0.copyload, %1563
  %1565 = icmp ne <8 x i32> %1564, zeroinitializer
  %1566 = and <8 x i32> %.sroa.6.0.copyload, %1563
  %1567 = icmp ne <8 x i32> %1566, zeroinitializer
  %1568 = shl nsw i32 %1559, 2
  %1569 = mul nsw i32 %1559, 12
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr %82, i64 %1570
  %.val594 = load <4 x float>, ptr %1571, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1570
  %.val593 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4586 = getelementptr float, ptr %invariant.gep4585, i64 %1570
  %.val592 = load <4 x float>, ptr %gep4586, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45076)
  %1572 = sext i32 %1568 to i64
  %1573 = getelementptr inbounds i32, ptr %14, i64 %1572
  %1574 = load i32, ptr %1573, align 4, !tbaa !78
  %1575 = shl nsw i32 %1574, 1
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1578 = load i32, ptr %1577, align 4, !tbaa !78
  %1579 = shl nsw i32 %1578, 1
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1582 = load i32, ptr %1581, align 4, !tbaa !78
  %1583 = shl nsw i32 %1582, 1
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 12
  %1586 = load i32, ptr %1585, align 4, !tbaa !78
  %1587 = shl nsw i32 %1586, 1
  %1588 = sext i32 %1587 to i64
  br label %1744

.preheader.i1624.critedge:                        ; preds = %1744
  %1589 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1590 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1591 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1592 = fsub <8 x float> %195, %1589
  %1593 = fsub <8 x float> %201, %1589
  %1594 = fsub <8 x float> %208, %1590
  %1595 = fsub <8 x float> %214, %1590
  %1596 = fsub <8 x float> %221, %1591
  %1597 = fsub <8 x float> %227, %1591
  %1598 = fmul <8 x float> %1592, %1592
  %1599 = fmul <8 x float> %1594, %1594
  %1600 = fadd <8 x float> %1598, %1599
  %1601 = fmul <8 x float> %1596, %1596
  %1602 = fadd <8 x float> %1600, %1601
  %1603 = fmul <8 x float> %1593, %1593
  %1604 = fmul <8 x float> %1595, %1595
  %1605 = fadd <8 x float> %1603, %1604
  %1606 = fmul <8 x float> %1597, %1597
  %1607 = fadd <8 x float> %1605, %1606
  %1608 = fcmp olt <8 x float> %1602, %78
  %1609 = fcmp olt <8 x float> %1607, %78
  %narrow = select <8 x i1> %1608, <8 x i1> %1565, <8 x i1> zeroinitializer
  %narrow5168 = select <8 x i1> %1609, <8 x i1> %1567, <8 x i1> zeroinitializer
  %1610 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1602, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1607, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1610)
  %1613 = fmul <8 x float> %1610, %1612
  %1614 = fmul <8 x float> %1612, splat (float -5.000000e-01)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1612, <8 x float> splat (float -3.000000e+00))
  %1616 = fmul <8 x float> %1614, %1615
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1611)
  %1618 = fmul <8 x float> %1611, %1617
  %1619 = fmul <8 x float> %1617, splat (float -5.000000e-01)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1617, <8 x float> splat (float -3.000000e+00))
  %1621 = fmul <8 x float> %1619, %1620
  %1622 = select <8 x i1> %narrow, <8 x float> %1616, <8 x float> zeroinitializer
  %1623 = select <8 x i1> %narrow5168, <8 x float> %1621, <8 x float> zeroinitializer
  %1624 = fmul <8 x float> %1622, %1622
  %1625 = fmul <8 x float> %1623, %1623
  %1626 = fmul <8 x float> %1624, %1624
  %1627 = fmul <8 x float> %1624, %1626
  %1628 = fmul <8 x float> %1625, %1625
  %1629 = fmul <8 x float> %1625, %1628
  %1630 = fmul <8 x float> %1627, %1627
  %1631 = fmul <8 x float> %1629, %1629
  %1632 = fmul <8 x float> %1610, %1622
  %1633 = fmul <8 x float> %1611, %1623
  %1634 = fsub <8 x float> %1632, %45
  %1635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1634, <8 x float> zeroinitializer)
  %1636 = fsub <8 x float> %1633, %45
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1636, <8 x float> zeroinitializer)
  %1638 = fmul <8 x float> %1635, %1635
  %1639 = fmul <8 x float> %1637, %1637
  %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1555 = load <8 x float>, ptr %.sroa.05079, align 32, !tbaa !18, !noalias !173
  %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1561 = load <8 x float>, ptr %.sroa.45080, align 32, !tbaa !18, !noalias !173
  %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1567 = load <8 x float>, ptr %.sroa.05075, align 32, !tbaa !18, !noalias !176
  %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1574 = load <8 x float>, ptr %.sroa.45076, align 32, !tbaa !18, !noalias !176
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1635, <8 x float> %59)
  %1641 = fmul <8 x float> %1635, %1638
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1641, <8 x float> %65)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1642)
  %1644 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1555, %1643
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1637, <8 x float> %59)
  %1646 = fmul <8 x float> %1637, %1639
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1646, <8 x float> %65)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1647)
  %1649 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1561, %1648
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1635, <8 x float> %67)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1641, <8 x float> %73)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1651)
  %1653 = fmul <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1567, %1652
  %1654 = fsub <8 x float> %1653, %1644
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1637, <8 x float> %67)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1646, <8 x float> %73)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1656)
  %1658 = fmul <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1574, %1657
  %1659 = fsub <8 x float> %1658, %1649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45080)
  %1660 = bitcast <8 x float> %1654 to <8 x i32>
  %1661 = bitcast <8 x float> %1659 to <8 x i32>
  %1662 = select <8 x i1> %narrow, <8 x i32> %1660, <8 x i32> zeroinitializer
  %1663 = select <8 x i1> %narrow5168, <8 x i32> %1661, <8 x i32> zeroinitializer
  %1664 = load ptr, ptr %92, align 8, !tbaa !70
  %1665 = sext i32 %1559 to i64
  %1666 = getelementptr inbounds i32, ptr %1664, i64 %1665
  %1667 = load i32, ptr %1666, align 4, !tbaa !78
  %1668 = load i32, ptr %105, align 8, !tbaa !131
  %1669 = load i32, ptr %106, align 4, !tbaa !132
  %1670 = load i32, ptr %102, align 8, !tbaa !88
  %1671 = and i32 %1669, %1667
  %1672 = ashr i32 %1667, %1668
  %1673 = and i32 %1672, %1669
  br label %.preheader.i1624

.preheader.i1624:                                 ; preds = %.preheader.i1624.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1674 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ true, %.preheader.i1624.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1663, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ %1662, %.preheader.i1624.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ 0, %.preheader.i1624.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1675 = load ptr, ptr %100, align 8, !tbaa !83
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 %indvars.iv30.i
  %1677 = load ptr, ptr %1676, align 8, !tbaa !84
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !84
  %1680 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1682

1682:                                             ; preds = %1682, %.preheader.i1624
  %1683 = phi i1 [ true, %.preheader.i1624 ], [ false, %1682 ]
  %.pn = phi i32 [ %1671, %.preheader.i1624 ], [ %1673, %1682 ]
  %indvars.iv.i.i1628 = phi i64 [ 0, %.preheader.i1624 ], [ 4, %1682 ]
  %indvars.iv.i.sroa.phi.i1627.sroa.speculated = mul nsw i32 %.pn, %1670
  %1684 = sext i32 %indvars.iv.i.sroa.phi.i1627.sroa.speculated to i64
  %1685 = getelementptr inbounds float, ptr %1677, i64 %1684
  %1686 = getelementptr inbounds nuw float, ptr %1685, i64 %indvars.iv.i.i1628
  %1687 = getelementptr inbounds float, ptr %1679, i64 %1684
  %1688 = getelementptr inbounds nuw float, ptr %1687, i64 %indvars.iv.i.i1628
  %1689 = load <4 x float>, ptr %1686, align 16, !tbaa !18
  %1690 = fadd <4 x float> %1680, %1689
  store <4 x float> %1690, ptr %1686, align 16, !tbaa !18
  %1691 = load <4 x float>, ptr %1688, align 16, !tbaa !18
  %1692 = fadd <4 x float> %1681, %1691
  store <4 x float> %1692, ptr %1688, align 16, !tbaa !18
  br i1 %1683, label %1682, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629: ; preds = %1682
  br i1 %1674, label %.preheader.i1624, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1693 = fmul <8 x float> %1632, %1638
  %1694 = fmul <8 x float> %1633, %1639
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1635, <8 x float> %48)
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> %1693, <8 x float> %1627)
  %1697 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1555, %1696
  %1698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1637, <8 x float> %48)
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1694, <8 x float> %1629)
  %1700 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1561, %1699
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1635, <8 x float> %54)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1693, <8 x float> %1630)
  %1703 = fmul <8 x float> %1702, %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1567
  %1704 = fsub <8 x float> %1703, %1697
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1637, <8 x float> %54)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> %1694, <8 x float> %1631)
  %1707 = fmul <8 x float> %1706, %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1574
  %1708 = fsub <8 x float> %1707, %1700
  %1709 = fmul <8 x float> %1624, %1704
  %1710 = fmul <8 x float> %1625, %1708
  %1711 = fmul <8 x float> %1592, %1709
  %1712 = fmul <8 x float> %1593, %1710
  %1713 = fmul <8 x float> %1594, %1709
  %1714 = fmul <8 x float> %1595, %1710
  %1715 = fmul <8 x float> %1596, %1709
  %1716 = fmul <8 x float> %1597, %1710
  %1717 = fadd <8 x float> %.sroa.03920.54591, %1711
  %1718 = fadd <8 x float> %.sroa.163927.54592, %1712
  %1719 = fadd <8 x float> %.sroa.03902.54589, %1713
  %1720 = fadd <8 x float> %.sroa.163909.54590, %1714
  %1721 = fadd <8 x float> %.sroa.03885.54587, %1715
  %1722 = fadd <8 x float> %.sroa.16.54588, %1716
  %1723 = getelementptr inbounds float, ptr %8, i64 %1570
  %1724 = fadd <8 x float> %1711, %1712
  %1725 = fadd <8 x float> %1713, %1714
  %1726 = fadd <8 x float> %1715, %1716
  %1727 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1728 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = fadd <4 x float> %1727, %1728
  %1730 = load <4 x float>, ptr %1723, align 16, !tbaa !18
  %1731 = fsub <4 x float> %1730, %1729
  store <4 x float> %1731, ptr %1723, align 16, !tbaa !18
  %1732 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1733 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1735 = fadd <4 x float> %1733, %1734
  %1736 = load <4 x float>, ptr %1732, align 16, !tbaa !18
  %1737 = fsub <4 x float> %1736, %1735
  store <4 x float> %1737, ptr %1732, align 16, !tbaa !18
  %1738 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  %1739 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1740 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1741 = fadd <4 x float> %1739, %1740
  %1742 = load <4 x float>, ptr %1738, align 16, !tbaa !18
  %1743 = fsub <4 x float> %1742, %1741
  store <4 x float> %1743, ptr %1738, align 16, !tbaa !18
  %indvars.iv.next4765 = add nsw i64 %indvars.iv4764, 1
  %exitcond4767.not = icmp eq i64 %indvars.iv.next4765, %wide.trip.count
  br i1 %exitcond4767.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1744:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1744
  %1745 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1744 ]
  %indvars.iv4761.sroa.phi = phi ptr [ %.sroa.05075, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45076, %1744 ]
  %indvars.iv4761.sroa.phi5077 = phi ptr [ %.sroa.05079, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45080, %1744 ]
  %indvars.iv4761 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1744 ]
  %1746 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4761
  %1747 = load ptr, ptr %1746, align 8, !tbaa !84
  %1748 = or disjoint i64 %indvars.iv4761, 1
  %1749 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1748
  %1750 = load ptr, ptr %1749, align 8, !tbaa !84
  %1751 = getelementptr inbounds float, ptr %1747, i64 %1576
  %1752 = load <2 x float>, ptr %1751, align 1, !tbaa !18
  %1753 = getelementptr inbounds float, ptr %1747, i64 %1580
  %1754 = load <2 x float>, ptr %1753, align 1, !tbaa !18
  %1755 = getelementptr inbounds float, ptr %1747, i64 %1584
  %1756 = load <2 x float>, ptr %1755, align 1, !tbaa !18
  %1757 = getelementptr inbounds float, ptr %1747, i64 %1588
  %1758 = load <2 x float>, ptr %1757, align 1, !tbaa !18
  %1759 = getelementptr inbounds float, ptr %1750, i64 %1576
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1750, i64 %1580
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1750, i64 %1584
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1750, i64 %1588
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = shufflevector <2 x float> %1752, <2 x float> %1760, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1768 = shufflevector <2 x float> %1754, <2 x float> %1762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1769 = shufflevector <2 x float> %1756, <2 x float> %1764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1770 = shufflevector <2 x float> %1758, <2 x float> %1766, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1771 = shufflevector <8 x float> %1767, <8 x float> %1769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1772 = shufflevector <8 x float> %1768, <8 x float> %1770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1773 = shufflevector <8 x float> %1771, <8 x float> %1772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1773, ptr %indvars.iv4761.sroa.phi5077, align 32, !tbaa !18
  %1774 = shufflevector <8 x float> %1771, <8 x float> %1772, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1774, ptr %indvars.iv4761.sroa.phi, align 32, !tbaa !18
  br i1 %1745, label %1744, label %.preheader.i1624.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1775 = trunc nsw i64 %indvars.iv4764 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4576
  %.sroa.03885.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03885.54587, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.16.54588, %.critedge5.loopexit ]
  %.sroa.03902.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03902.54589, %.critedge5.loopexit ]
  %.sroa.163909.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163909.54590, %.critedge5.loopexit ]
  %.sroa.03920.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03920.54591, %.critedge5.loopexit ]
  %.sroa.163927.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163927.54592, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %114, %.preheader4576 ], [ %1775, %.critedge5.loopexit ]
  %1776 = icmp slt i32 %.4.lcssa, %116
  br i1 %1776, label %.lr.ph4620.preheader, label %.loopexit

.lr.ph4620.preheader:                             ; preds = %.critedge5
  %1777 = sext i32 %.4.lcssa to i64
  %wide.trip.count4774 = sext i32 %116 to i64
  br label %.lr.ph4620

.lr.ph4620:                                       ; preds = %.lr.ph4620.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783
  %indvars.iv4771 = phi i64 [ %1777, %.lr.ph4620.preheader ], [ %indvars.iv.next4772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.163927.64618 = phi <8 x float> [ %.sroa.163927.5.lcssa, %.lr.ph4620.preheader ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.03920.64617 = phi <8 x float> [ %.sroa.03920.5.lcssa, %.lr.ph4620.preheader ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.163909.64616 = phi <8 x float> [ %.sroa.163909.5.lcssa, %.lr.ph4620.preheader ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.03902.64615 = phi <8 x float> [ %.sroa.03902.5.lcssa, %.lr.ph4620.preheader ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.16.64614 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4620.preheader ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %.sroa.03885.64613 = phi <8 x float> [ %.sroa.03885.5.lcssa, %.lr.ph4620.preheader ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ]
  %1778 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4771
  %1779 = load i32, ptr %1778, align 4, !tbaa !86
  %1780 = shl nsw i32 %1779, 2
  %1781 = mul nsw i32 %1779, 12
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds float, ptr %82, i64 %1782
  %.val591 = load <4 x float>, ptr %1783, align 1, !tbaa !18
  %gep4610 = getelementptr float, ptr %invariant.gep, i64 %1782
  %.val590 = load <4 x float>, ptr %gep4610, align 1, !tbaa !18
  %gep4612 = getelementptr float, ptr %invariant.gep4585, i64 %1782
  %.val589 = load <4 x float>, ptr %gep4612, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1784 = sext i32 %1780 to i64
  %1785 = getelementptr inbounds i32, ptr %14, i64 %1784
  %1786 = load i32, ptr %1785, align 4, !tbaa !78
  %1787 = shl nsw i32 %1786, 1
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw i8, ptr %1785, i64 4
  %1790 = load i32, ptr %1789, align 4, !tbaa !78
  %1791 = shl nsw i32 %1790, 1
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1794 = load i32, ptr %1793, align 4, !tbaa !78
  %1795 = shl nsw i32 %1794, 1
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1785, i64 12
  %1798 = load i32, ptr %1797, align 4, !tbaa !78
  %1799 = shl nsw i32 %1798, 1
  %1800 = sext i32 %1799 to i64
  br label %1954

.preheader.i1775.critedge:                        ; preds = %1954
  %1801 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1802 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1803 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1804 = fsub <8 x float> %195, %1801
  %1805 = fsub <8 x float> %201, %1801
  %1806 = fsub <8 x float> %208, %1802
  %1807 = fsub <8 x float> %214, %1802
  %1808 = fsub <8 x float> %221, %1803
  %1809 = fsub <8 x float> %227, %1803
  %1810 = fmul <8 x float> %1804, %1804
  %1811 = fmul <8 x float> %1806, %1806
  %1812 = fadd <8 x float> %1810, %1811
  %1813 = fmul <8 x float> %1808, %1808
  %1814 = fadd <8 x float> %1812, %1813
  %1815 = fmul <8 x float> %1805, %1805
  %1816 = fmul <8 x float> %1807, %1807
  %1817 = fadd <8 x float> %1815, %1816
  %1818 = fmul <8 x float> %1809, %1809
  %1819 = fadd <8 x float> %1817, %1818
  %1820 = fcmp olt <8 x float> %1814, %78
  %1821 = fcmp olt <8 x float> %1819, %78
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1814, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1823 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1819, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1824 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1822)
  %1825 = fmul <8 x float> %1822, %1824
  %1826 = fmul <8 x float> %1824, splat (float -5.000000e-01)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1824, <8 x float> splat (float -3.000000e+00))
  %1828 = fmul <8 x float> %1826, %1827
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1823)
  %1830 = fmul <8 x float> %1823, %1829
  %1831 = fmul <8 x float> %1829, splat (float -5.000000e-01)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1829, <8 x float> splat (float -3.000000e+00))
  %1833 = fmul <8 x float> %1831, %1832
  %1834 = select <8 x i1> %1820, <8 x float> %1828, <8 x float> zeroinitializer
  %1835 = select <8 x i1> %1821, <8 x float> %1833, <8 x float> zeroinitializer
  %1836 = fmul <8 x float> %1834, %1834
  %1837 = fmul <8 x float> %1835, %1835
  %1838 = fmul <8 x float> %1836, %1836
  %1839 = fmul <8 x float> %1836, %1838
  %1840 = fmul <8 x float> %1837, %1837
  %1841 = fmul <8 x float> %1837, %1840
  %1842 = fmul <8 x float> %1839, %1839
  %1843 = fmul <8 x float> %1841, %1841
  %1844 = fmul <8 x float> %1822, %1834
  %1845 = fmul <8 x float> %1823, %1835
  %1846 = fsub <8 x float> %1844, %45
  %1847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1846, <8 x float> zeroinitializer)
  %1848 = fsub <8 x float> %1845, %45
  %1849 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1848, <8 x float> zeroinitializer)
  %1850 = fmul <8 x float> %1847, %1847
  %1851 = fmul <8 x float> %1849, %1849
  %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1710 = load <8 x float>, ptr %.sroa.05072, align 32, !tbaa !18, !noalias !182
  %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1716 = load <8 x float>, ptr %.sroa.45073, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1722 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1729 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1847, <8 x float> %59)
  %1853 = fmul <8 x float> %1847, %1850
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1853, <8 x float> %65)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1854)
  %1856 = fmul <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1710, %1855
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1849, <8 x float> %59)
  %1858 = fmul <8 x float> %1849, %1851
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1858, <8 x float> %65)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1859)
  %1861 = fmul <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1716, %1860
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1847, <8 x float> %67)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1853, <8 x float> %73)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1863)
  %1865 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1722, %1864
  %1866 = fsub <8 x float> %1865, %1856
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1849, <8 x float> %67)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1858, <8 x float> %73)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1868)
  %1870 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1729, %1869
  %1871 = fsub <8 x float> %1870, %1861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45073)
  %1872 = select <8 x i1> %1820, <8 x float> %1866, <8 x float> zeroinitializer
  %1873 = select <8 x i1> %1821, <8 x float> %1871, <8 x float> zeroinitializer
  %1874 = load ptr, ptr %92, align 8, !tbaa !70
  %1875 = sext i32 %1779 to i64
  %1876 = getelementptr inbounds i32, ptr %1874, i64 %1875
  %1877 = load i32, ptr %1876, align 4, !tbaa !78
  %1878 = load i32, ptr %105, align 8, !tbaa !131
  %1879 = load i32, ptr %106, align 4, !tbaa !132
  %1880 = load i32, ptr %102, align 8, !tbaa !88
  %1881 = and i32 %1879, %1877
  %1882 = ashr i32 %1877, %1878
  %1883 = and i32 %1882, %1879
  br label %.preheader.i1775

.preheader.i1775:                                 ; preds = %.preheader.i1775.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782
  %1884 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782 ], [ true, %.preheader.i1775.critedge ]
  %indvars.iv30.i1777.sroa.phi.sroa.speculated = phi <8 x float> [ %1873, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782 ], [ %1872, %.preheader.i1775.critedge ]
  %indvars.iv30.i1777 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782 ], [ 0, %.preheader.i1775.critedge ]
  %1885 = load ptr, ptr %100, align 8, !tbaa !83
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 %indvars.iv30.i1777
  %1887 = load ptr, ptr %1886, align 8, !tbaa !84
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1889 = load ptr, ptr %1888, align 8, !tbaa !84
  %1890 = shufflevector <8 x float> %indvars.iv30.i1777.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1891 = shufflevector <8 x float> %indvars.iv30.i1777.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1892

1892:                                             ; preds = %1892, %.preheader.i1775
  %1893 = phi i1 [ true, %.preheader.i1775 ], [ false, %1892 ]
  %.pn4844 = phi i32 [ %1881, %.preheader.i1775 ], [ %1883, %1892 ]
  %indvars.iv.i.i1781 = phi i64 [ 0, %.preheader.i1775 ], [ 4, %1892 ]
  %indvars.iv.i.sroa.phi.i1780.sroa.speculated = mul nsw i32 %.pn4844, %1880
  %1894 = sext i32 %indvars.iv.i.sroa.phi.i1780.sroa.speculated to i64
  %1895 = getelementptr inbounds float, ptr %1887, i64 %1894
  %1896 = getelementptr inbounds nuw float, ptr %1895, i64 %indvars.iv.i.i1781
  %1897 = getelementptr inbounds float, ptr %1889, i64 %1894
  %1898 = getelementptr inbounds nuw float, ptr %1897, i64 %indvars.iv.i.i1781
  %1899 = load <4 x float>, ptr %1896, align 16, !tbaa !18
  %1900 = fadd <4 x float> %1890, %1899
  store <4 x float> %1900, ptr %1896, align 16, !tbaa !18
  %1901 = load <4 x float>, ptr %1898, align 16, !tbaa !18
  %1902 = fadd <4 x float> %1891, %1901
  store <4 x float> %1902, ptr %1898, align 16, !tbaa !18
  br i1 %1893, label %1892, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782: ; preds = %1892
  br i1 %1884, label %.preheader.i1775, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782
  %1903 = fmul <8 x float> %1844, %1850
  %1904 = fmul <8 x float> %1845, %1851
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1847, <8 x float> %48)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1905, <8 x float> %1903, <8 x float> %1839)
  %1907 = fmul <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1710, %1906
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1849, <8 x float> %48)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1908, <8 x float> %1904, <8 x float> %1841)
  %1910 = fmul <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1716, %1909
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1847, <8 x float> %54)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> %1903, <8 x float> %1842)
  %1913 = fmul <8 x float> %1912, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1722
  %1914 = fsub <8 x float> %1913, %1907
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1849, <8 x float> %54)
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1915, <8 x float> %1904, <8 x float> %1843)
  %1917 = fmul <8 x float> %1916, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1729
  %1918 = fsub <8 x float> %1917, %1910
  %1919 = fmul <8 x float> %1836, %1914
  %1920 = fmul <8 x float> %1837, %1918
  %1921 = fmul <8 x float> %1804, %1919
  %1922 = fmul <8 x float> %1805, %1920
  %1923 = fmul <8 x float> %1806, %1919
  %1924 = fmul <8 x float> %1807, %1920
  %1925 = fmul <8 x float> %1808, %1919
  %1926 = fmul <8 x float> %1809, %1920
  %1927 = fadd <8 x float> %.sroa.03920.64617, %1921
  %1928 = fadd <8 x float> %.sroa.163927.64618, %1922
  %1929 = fadd <8 x float> %.sroa.03902.64615, %1923
  %1930 = fadd <8 x float> %.sroa.163909.64616, %1924
  %1931 = fadd <8 x float> %.sroa.03885.64613, %1925
  %1932 = fadd <8 x float> %.sroa.16.64614, %1926
  %1933 = getelementptr inbounds float, ptr %8, i64 %1782
  %1934 = fadd <8 x float> %1921, %1922
  %1935 = fadd <8 x float> %1923, %1924
  %1936 = fadd <8 x float> %1925, %1926
  %1937 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1938 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1939 = fadd <4 x float> %1937, %1938
  %1940 = load <4 x float>, ptr %1933, align 16, !tbaa !18
  %1941 = fsub <4 x float> %1940, %1939
  store <4 x float> %1941, ptr %1933, align 16, !tbaa !18
  %1942 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  %1943 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1944 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1945 = fadd <4 x float> %1943, %1944
  %1946 = load <4 x float>, ptr %1942, align 16, !tbaa !18
  %1947 = fsub <4 x float> %1946, %1945
  store <4 x float> %1947, ptr %1942, align 16, !tbaa !18
  %1948 = getelementptr inbounds nuw i8, ptr %1933, i64 32
  %1949 = shufflevector <8 x float> %1936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <8 x float> %1936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = fadd <4 x float> %1949, %1950
  %1952 = load <4 x float>, ptr %1948, align 16, !tbaa !18
  %1953 = fsub <4 x float> %1952, %1951
  store <4 x float> %1953, ptr %1948, align 16, !tbaa !18
  %indvars.iv.next4772 = add nsw i64 %indvars.iv4771, 1
  %exitcond4775.not = icmp eq i64 %indvars.iv.next4772, %wide.trip.count4774
  br i1 %exitcond4775.not, label %.loopexit, label %.lr.ph4620, !llvm.loop !188

1954:                                             ; preds = %.lr.ph4620, %1954
  %1955 = phi i1 [ true, %.lr.ph4620 ], [ false, %1954 ]
  %indvars.iv4768.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4620 ], [ %.sroa.4, %1954 ]
  %indvars.iv4768.sroa.phi5070 = phi ptr [ %.sroa.05072, %.lr.ph4620 ], [ %.sroa.45073, %1954 ]
  %indvars.iv4768 = phi i64 [ 0, %.lr.ph4620 ], [ 2, %1954 ]
  %1956 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4768
  %1957 = load ptr, ptr %1956, align 8, !tbaa !84
  %1958 = or disjoint i64 %indvars.iv4768, 1
  %1959 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1958
  %1960 = load ptr, ptr %1959, align 8, !tbaa !84
  %1961 = getelementptr inbounds float, ptr %1957, i64 %1788
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1957, i64 %1792
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1957, i64 %1796
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1957, i64 %1800
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1960, i64 %1788
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds float, ptr %1960, i64 %1792
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds float, ptr %1960, i64 %1796
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds float, ptr %1960, i64 %1800
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = shufflevector <2 x float> %1962, <2 x float> %1970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1978 = shufflevector <2 x float> %1964, <2 x float> %1972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1979 = shufflevector <2 x float> %1966, <2 x float> %1974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1980 = shufflevector <2 x float> %1968, <2 x float> %1976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1981 = shufflevector <8 x float> %1977, <8 x float> %1979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1982 = shufflevector <8 x float> %1978, <8 x float> %1980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1983 = shufflevector <8 x float> %1981, <8 x float> %1982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1983, ptr %indvars.iv4768.sroa.phi5070, align 32, !tbaa !18
  %1984 = shufflevector <8 x float> %1981, <8 x float> %1982, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1984, ptr %indvars.iv4768.sroa.phi, align 32, !tbaa !18
  br i1 %1955, label %1954, label %.preheader.i1775.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977, %.critedge5, %.critedge3, %.critedge
  %.sroa.03885.2 = phi <8 x float> [ %.sroa.03885.0.lcssa, %.critedge ], [ %.sroa.03885.3.lcssa, %.critedge3 ], [ %.sroa.03885.5.lcssa, %.critedge5 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03902.2 = phi <8 x float> [ %.sroa.03902.0.lcssa, %.critedge ], [ %.sroa.03902.3.lcssa, %.critedge3 ], [ %.sroa.03902.5.lcssa, %.critedge5 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163909.2 = phi <8 x float> [ %.sroa.163909.0.lcssa, %.critedge ], [ %.sroa.163909.3.lcssa, %.critedge3 ], [ %.sroa.163909.5.lcssa, %.critedge5 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.2 = phi <8 x float> [ %.sroa.03920.0.lcssa, %.critedge ], [ %.sroa.03920.3.lcssa, %.critedge3 ], [ %.sroa.03920.5.lcssa, %.critedge5 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163927.2 = phi <8 x float> [ %.sroa.163927.0.lcssa, %.critedge ], [ %.sroa.163927.3.lcssa, %.critedge3 ], [ %.sroa.163927.5.lcssa, %.critedge5 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1783 ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1985 = getelementptr inbounds float, ptr %8, i64 %189
  %1986 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03920.2, <8 x float> %.sroa.163927.2)
  %1987 = shufflevector <8 x float> %1986, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1988 = shufflevector <8 x float> %1986, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1989 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1988, <4 x float> %1987)
  %1990 = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1991 = load <4 x float>, ptr %1985, align 16, !tbaa !18
  %1992 = fadd <4 x float> %1990, %1991
  store <4 x float> %1992, ptr %1985, align 16, !tbaa !18
  %1993 = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1994 = fadd <4 x float> %1990, %1993
  %shift = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1995 = fadd <4 x float> %1994, %shift
  %1996 = extractelement <4 x float> %1995, i64 0
  %1997 = getelementptr inbounds float, ptr %8, i64 %202
  %1998 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03902.2, <8 x float> %.sroa.163909.2)
  %1999 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2000 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2001 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2000, <4 x float> %1999)
  %2002 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2003 = load <4 x float>, ptr %1997, align 16, !tbaa !18
  %2004 = fadd <4 x float> %2002, %2003
  store <4 x float> %2004, ptr %1997, align 16, !tbaa !18
  %2005 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2006 = fadd <4 x float> %2002, %2005
  %shift5006 = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2006, %shift5006
  %2008 = extractelement <4 x float> %2007, i64 0
  %2009 = getelementptr inbounds float, ptr %8, i64 %215
  %2010 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03885.2, <8 x float> %.sroa.16.2)
  %2011 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2012 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2013 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2012, <4 x float> %2011)
  %2014 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2015 = load <4 x float>, ptr %2009, align 16, !tbaa !18
  %2016 = fadd <4 x float> %2014, %2015
  store <4 x float> %2016, ptr %2009, align 16, !tbaa !18
  %2017 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2018 = fadd <4 x float> %2014, %2017
  %shift5007 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2019 = fadd <4 x float> %2018, %shift5007
  %2020 = extractelement <4 x float> %2019, i64 0
  %2021 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2022 = load float, ptr %2021, align 4, !tbaa !31
  %2023 = fadd float %1996, %2022
  store float %2023, ptr %2021, align 4, !tbaa !31
  %2024 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2025 = load float, ptr %2024, align 4, !tbaa !31
  %2026 = fadd float %2008, %2025
  store float %2026, ptr %2024, align 4, !tbaa !31
  %2027 = getelementptr inbounds nuw float, ptr %10, i64 %126
  %2028 = load float, ptr %2027, align 4, !tbaa !31
  %2029 = fadd float %2020, %2028
  store float %2029, ptr %2027, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2030 = getelementptr inbounds nuw i8, ptr %.sroa.02049.04731, i64 16
  %.not4565 = icmp eq ptr %2030, %88
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
