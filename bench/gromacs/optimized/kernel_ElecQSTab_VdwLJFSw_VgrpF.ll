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
  %118 = icmp eq i32 %111, 22
  %119 = zext nneg i32 %112 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = add nuw nsw i32 %112, 1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !31
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = add nuw nsw i32 %112, 2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw float, ptr %3, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = insertelement <8 x float> poison, float %131, i64 0
  %133 = shl nsw i32 %117, 2
  %134 = and i32 %110, 512
  %135 = and i32 %110, 384
  %or.cond = icmp ne i32 %135, 128
  %136 = load ptr, ptr %92, align 8, !tbaa !70
  %137 = sext i32 %117 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !78
  store i32 %139, ptr %93, align 8, !tbaa !79
  %140 = load i32, ptr %94, align 8, !tbaa !80
  %141 = load i32, ptr %95, align 4, !tbaa !81
  %142 = load i32, ptr %97, align 4, !tbaa !82
  %143 = load ptr, ptr %98, align 8, !tbaa !83
  %144 = load ptr, ptr %100, align 8, !tbaa !83
  br label %145

145:                                              ; preds = %145, %108
  %indvars.iv.i611 = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %145 ]
  %146 = trunc i64 %indvars.iv.i611 to i32
  %147 = mul i32 %140, %146
  %148 = ashr i32 %139, %147
  %149 = and i32 %148, %141
  %150 = load ptr, ptr %96, align 8, !tbaa !10
  %151 = mul nsw i32 %149, %142
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i611
  store ptr %153, ptr %154, align 8, !tbaa !84
  %155 = load ptr, ptr %99, align 8, !tbaa !10
  %156 = getelementptr inbounds float, ptr %155, i64 %152
  %157 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i611
  store ptr %156, ptr %157, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i611, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %145, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %145
  %158 = select i1 %118, i32 %117, i32 -1
  %159 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = mul nsw i32 %117, 12
  %163 = icmp ne i32 %134, 0
  %spec.select = and i1 %or.cond, %163
  br i1 %163, label %164, label %.loopexit4578

164:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %165 = sext i32 %114 to i64
  %166 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !86
  %168 = icmp eq i32 %167, %158
  br i1 %168, label %.preheader4577, label %.loopexit4578

.preheader4577:                                   ; preds = %164
  %169 = load i32, ptr %102, align 8, !tbaa !88
  %170 = sext i32 %133 to i64
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
  %177 = mul i32 %140, %176
  %178 = ashr i32 %139, %177
  %179 = and i32 %178, %141
  %180 = mul nsw i32 %169, %179
  %181 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv
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
  %187 = add nsw i32 %162, 4
  %188 = add nsw i32 %162, 8
  %189 = sext i32 %162 to i64
  %190 = getelementptr inbounds float, ptr %82, i64 %189
  %.val.i612 = load float, ptr %190, align 1, !tbaa !18, !noalias !90
  %191 = getelementptr i8, ptr %190, i64 4
  %.val3.i = load float, ptr %191, align 1, !tbaa !18, !noalias !90
  %192 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %159, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i614 = load float, ptr %196, align 1, !tbaa !18, !noalias !90
  %197 = getelementptr i8, ptr %190, i64 12
  %.val3.i615 = load float, ptr %197, align 1, !tbaa !18, !noalias !90
  %198 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %159, %200
  %202 = sext i32 %187 to i64
  %203 = getelementptr inbounds float, ptr %82, i64 %202
  %.val.i617 = load float, ptr %203, align 1, !tbaa !18, !noalias !93
  %204 = getelementptr i8, ptr %203, i64 4
  %.val3.i618 = load float, ptr %204, align 1, !tbaa !18, !noalias !93
  %205 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %160, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i620 = load float, ptr %209, align 1, !tbaa !18, !noalias !93
  %210 = getelementptr i8, ptr %203, i64 12
  %.val3.i621 = load float, ptr %210, align 1, !tbaa !18, !noalias !93
  %211 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %160, %213
  %215 = sext i32 %188 to i64
  %216 = getelementptr inbounds float, ptr %82, i64 %215
  %.val.i623 = load float, ptr %216, align 1, !tbaa !18, !noalias !96
  %217 = getelementptr i8, ptr %216, i64 4
  %.val3.i624 = load float, ptr %217, align 1, !tbaa !18, !noalias !96
  %218 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %219 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %161, %220
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val.i626 = load float, ptr %222, align 1, !tbaa !18, !noalias !96
  %223 = getelementptr i8, ptr %216, i64 12
  %.val3.i627 = load float, ptr %223, align 1, !tbaa !18, !noalias !96
  %224 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %225 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %161, %226
  %228 = sext i32 %133 to i64
  br i1 %163, label %229, label %.loopexit4578._crit_edge

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
  %261 = shl nsw i32 %260, 2
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !123
  %264 = insertelement <8 x i32> poison, i32 %263, i64 0
  %265 = shufflevector <8 x i32> %264, <8 x i32> poison, <8 x i32> zeroinitializer
  %266 = and <8 x i32> %.sroa.05101.0.copyload, %265
  %.not5172 = icmp eq <8 x i32> %266, zeroinitializer
  %267 = and <8 x i32> %.sroa.6.0.copyload, %265
  %.not5171 = icmp eq <8 x i32> %267, zeroinitializer
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
  %294 = icmp eq i32 %260, %158
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
  %311 = sext i32 %261 to i64
  %312 = getelementptr inbounds float, ptr %80, i64 %311
  %.val607 = load <4 x float>, ptr %312, align 1, !tbaa !18
  %313 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %314 = fmul <8 x float> %.sroa.04150.1, %313
  %315 = and <8 x i32> %.sroa.04309.3, %309
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = and <8 x i32> %.sroa.84315.3, %310
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fmul <8 x float> %316, %316
  %320 = select <8 x i1> %.not5172, <8 x i32> zeroinitializer, <8 x i32> %315
  %321 = select <8 x i1> %.not5171, <8 x i32> zeroinitializer, <8 x i32> %317
  %322 = fmul <8 x float> %297, %316
  %323 = fmul <8 x float> %298, %318
  %324 = fmul <8 x float> %28, %322
  %325 = fmul <8 x float> %28, %323
  %326 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %324)
  %327 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %325)
  %328 = fmul <8 x float> %.sroa.74154.1, %313
  %329 = bitcast <8 x i32> %320 to <8 x float>
  %330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %324, i32 3)
  %331 = fsub <8 x float> %324, %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45108)
  br label %332

332:                                              ; preds = %.critedge515, %332
  %333 = phi i1 [ true, %.critedge515 ], [ false, %332 ]
  %indvars.iv4813.sroa.phi = phi ptr [ %.sroa.05107, %.critedge515 ], [ %.sroa.45108, %332 ]
  %indvars.iv4813.sroa.phi5109 = phi ptr [ %.sroa.05111, %.critedge515 ], [ %.sroa.45112, %332 ]
  %indvars.iv4813.sroa.phi5113 = phi ptr [ %.sroa.05115, %.critedge515 ], [ %.sroa.45116, %332 ]
  %indvars.iv4813.sroa.phi5117.sroa.speculated = phi <8 x i32> [ %326, %.critedge515 ], [ %327, %332 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 0
  %334 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 1
  %337 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %33, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 2
  %340 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %341 = getelementptr inbounds float, ptr %33, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 3
  %343 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %344 = getelementptr inbounds float, ptr %33, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 4
  %346 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %347 = getelementptr inbounds float, ptr %33, i64 %346
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 5
  %349 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %350 = getelementptr inbounds float, ptr %33, i64 %349
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 6
  %352 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %353 = getelementptr inbounds float, ptr %33, i64 %352
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4813.sroa.phi5117.sroa.speculated, i64 7
  %355 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %356 = getelementptr inbounds float, ptr %33, i64 %355
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = shufflevector <2 x float> %336, <2 x float> %348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %339, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %342, <2 x float> %354, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %345, <2 x float> %357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %362 = shufflevector <8 x float> %358, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %363 = shufflevector <8 x float> %359, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %364 = shufflevector <8 x float> %362, <8 x float> %363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %364, ptr %indvars.iv4813.sroa.phi5113, align 32, !tbaa !18
  %365 = shufflevector <8 x float> %362, <8 x float> %363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %365, ptr %indvars.iv4813.sroa.phi5109, align 32, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %334
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %35, i64 %337
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %35, i64 %340
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %35, i64 %343
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %35, i64 %346
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %35, i64 %349
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %35, i64 %352
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %35, i64 %355
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = shufflevector <2 x float> %367, <2 x float> %375, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %369, <2 x float> %377, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %371, <2 x float> %379, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %385 = shufflevector <2 x float> %373, <2 x float> %381, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %386 = shufflevector <8 x float> %382, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %387 = shufflevector <8 x float> %383, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %388 = shufflevector <8 x float> %386, <8 x float> %387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %388, ptr %indvars.iv4813.sroa.phi, align 32, !tbaa !18
  br i1 %333, label %332, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %332
  %389 = bitcast <8 x i32> %321 to <8 x float>
  %390 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %325, i32 3)
  %391 = fsub <8 x float> %325, %390
  %.sroa.05111.0..sroa.05111.0..sroa.01.0.copyload.i698 = load <8 x float>, ptr %.sroa.05111, align 32, !tbaa !18, !noalias !125
  %.sroa.05115.0..sroa.05115.0..sroa.0.0.copyload.i699 = load <8 x float>, ptr %.sroa.05115, align 32, !tbaa !18, !noalias !125
  %392 = fsub <8 x float> %.sroa.05111.0..sroa.05111.0..sroa.01.0.copyload.i698, %.sroa.05115.0..sroa.05115.0..sroa.0.0.copyload.i699
  %.sroa.45112.0..sroa.45112.32..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.45112, align 32, !tbaa !18, !noalias !125
  %.sroa.45116.0..sroa.45116.32..sroa.0.0.copyload.i701 = load <8 x float>, ptr %.sroa.45116, align 32, !tbaa !18, !noalias !125
  %393 = fsub <8 x float> %.sroa.45112.0..sroa.45112.32..sroa.01.0.copyload.i700, %.sroa.45116.0..sroa.45116.32..sroa.0.0.copyload.i701
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %392, <8 x float> %.sroa.05115.0..sroa.05115.0..sroa.0.0.copyload.i699)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %393, <8 x float> %.sroa.45116.0..sroa.45116.32..sroa.0.0.copyload.i701)
  %396 = fneg <8 x float> %394
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %322, <8 x float> %329)
  %398 = fneg <8 x float> %395
  %399 = fmul <8 x float> %31, %331
  %400 = fadd <8 x float> %.sroa.05115.0..sroa.05115.0..sroa.0.0.copyload.i699, %394
  %.sroa.05107.0..sroa.05107.0..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.05107, align 32, !tbaa !18, !noalias !128
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %400, <8 x float> %.sroa.05107.0..sroa.05107.0..sroa.0.0.copyload.i717)
  %402 = fmul <8 x float> %31, %391
  %403 = fadd <8 x float> %.sroa.45116.0..sroa.45116.32..sroa.0.0.copyload.i701, %395
  %.sroa.45108.0..sroa.45108.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.45108, align 32, !tbaa !18, !noalias !128
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %403, <8 x float> %.sroa.45108.0..sroa.45108.32..sroa.0.0.copyload.i722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45116)
  %405 = fmul <8 x float> %314, %397
  %406 = select <8 x i1> %.not5172, <8 x i32> zeroinitializer, <8 x i32> %42
  %407 = bitcast <8 x i32> %406 to <8 x float>
  %408 = fadd <8 x float> %401, %407
  %409 = select <8 x i1> %.not5171, <8 x i32> zeroinitializer, <8 x i32> %42
  %410 = bitcast <8 x i32> %409 to <8 x float>
  %411 = fadd <8 x float> %404, %410
  %412 = fsub <8 x float> %329, %408
  %413 = fmul <8 x float> %314, %412
  %414 = fsub <8 x float> %389, %411
  %415 = fmul <8 x float> %328, %414
  %416 = bitcast <8 x float> %413 to <8 x i32>
  %417 = and <8 x i32> %.sroa.04309.3, %416
  %418 = bitcast <8 x float> %415 to <8 x i32>
  %419 = and <8 x i32> %.sroa.84315.3, %418
  %420 = getelementptr inbounds i32, ptr %14, i64 %311
  %421 = load i32, ptr %420, align 4, !tbaa !78
  %422 = shl nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %246, i64 %423
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !78
  %428 = shl nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %246, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !78
  %434 = shl nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %246, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %439 = load i32, ptr %438, align 4, !tbaa !78
  %440 = shl nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %246, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds float, ptr %247, i64 %423
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18
  %446 = getelementptr inbounds float, ptr %247, i64 %429
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18
  %448 = getelementptr inbounds float, ptr %247, i64 %435
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = getelementptr inbounds float, ptr %247, i64 %441
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18
  %452 = shufflevector <2 x float> %425, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <2 x float> %431, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %437, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %443, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %459 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %460 = fmul <8 x float> %319, %319
  %461 = fmul <8 x float> %319, %460
  %462 = select <8 x i1> %.not5172, <8 x float> zeroinitializer, <8 x float> %461
  %463 = fmul <8 x float> %462, %462
  %464 = fsub <8 x float> %322, %45
  %465 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %464, <8 x float> zeroinitializer)
  %466 = fmul <8 x float> %465, %465
  %467 = fmul <8 x float> %322, %466
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %465, <8 x float> %48)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %467, <8 x float> %462)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %465, <8 x float> %54)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %467, <8 x float> %463)
  %472 = fmul <8 x float> %459, %471
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %465, <8 x float> %59)
  %474 = fmul <8 x float> %465, %466
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %474, <8 x float> %65)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %475)
  %477 = fmul <8 x float> %458, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %465, <8 x float> %67)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %474, <8 x float> %73)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %479)
  %481 = fmul <8 x float> %459, %480
  %482 = fsub <8 x float> %481, %477
  %483 = bitcast <8 x float> %482 to <8 x i32>
  %484 = select <8 x i1> %.not5172, <8 x i32> zeroinitializer, <8 x i32> %483
  %485 = and <8 x i32> %484, %.sroa.04309.3
  %486 = load ptr, ptr %92, align 8, !tbaa !70
  %487 = sext i32 %260 to i64
  %488 = getelementptr inbounds i32, ptr %486, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !78
  %490 = load i32, ptr %105, align 8, !tbaa !131
  %491 = load i32, ptr %106, align 4, !tbaa !132
  %492 = load i32, ptr %102, align 8, !tbaa !88
  %493 = and i32 %491, %489
  %494 = mul nsw i32 %493, %492
  %495 = ashr i32 %489, %490
  %496 = and i32 %495, %491
  %497 = mul nsw i32 %496, %492
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %498 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %419, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %417, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %499 = load ptr, ptr %98, align 8, !tbaa !83
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv35.i
  %501 = load ptr, ptr %500, align 8, !tbaa !84
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !84
  %504 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %506

506:                                              ; preds = %506, %.preheader.i
  %507 = phi i1 [ true, %.preheader.i ], [ false, %506 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %494, %.preheader.i ], [ %497, %506 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %506 ]
  %508 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %509 = getelementptr inbounds float, ptr %501, i64 %508
  %510 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv.i.i
  %511 = getelementptr inbounds float, ptr %503, i64 %508
  %512 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv.i.i
  %513 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %514 = fadd <4 x float> %504, %513
  store <4 x float> %514, ptr %510, align 16, !tbaa !18
  %515 = load <4 x float>, ptr %512, align 16, !tbaa !18
  %516 = fadd <4 x float> %505, %515
  store <4 x float> %516, ptr %512, align 16, !tbaa !18
  br i1 %507, label %506, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %506
  br i1 %498, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %323, <8 x float> %389)
  %518 = fmul <8 x float> %458, %469
  %519 = bitcast <8 x i32> %485 to <8 x float>
  %520 = load ptr, ptr %100, align 8, !tbaa !83
  %521 = load ptr, ptr %520, align 8, !tbaa !84
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !84
  %524 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %526

526:                                              ; preds = %526, %.critedge27.i
  %527 = phi i1 [ true, %.critedge27.i ], [ false, %526 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %494, %.critedge27.i ], [ %497, %526 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %526 ]
  %528 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %529 = getelementptr inbounds float, ptr %521, i64 %528
  %530 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv.i28.i
  %531 = getelementptr inbounds float, ptr %523, i64 %528
  %532 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv.i28.i
  %533 = load <4 x float>, ptr %530, align 16, !tbaa !18
  %534 = fadd <4 x float> %524, %533
  store <4 x float> %534, ptr %530, align 16, !tbaa !18
  %535 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %536 = fadd <4 x float> %525, %535
  store <4 x float> %536, ptr %532, align 16, !tbaa !18
  br i1 %527, label %526, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %526
  %537 = fmul <8 x float> %318, %318
  %538 = fmul <8 x float> %328, %517
  %539 = fsub <8 x float> %472, %518
  %540 = fadd <8 x float> %405, %539
  %541 = fmul <8 x float> %319, %540
  %542 = fmul <8 x float> %537, %538
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
  %622 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = fmul <8 x float> %.sroa.04150.1, %622
  %624 = select <8 x i1> %606, <8 x float> %614, <8 x float> zeroinitializer
  %625 = select <8 x i1> %607, <8 x float> %619, <8 x float> zeroinitializer
  %626 = fmul <8 x float> %624, %624
  %627 = fmul <8 x float> %608, %624
  %628 = fmul <8 x float> %609, %625
  %629 = fmul <8 x float> %28, %627
  %630 = fmul <8 x float> %28, %628
  %631 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %629)
  %632 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %630)
  %633 = fmul <8 x float> %.sroa.74154.1, %622
  %634 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %629, i32 3)
  %635 = fsub <8 x float> %629, %634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45123)
  br label %636

636:                                              ; preds = %.critedge517, %636
  %637 = phi i1 [ true, %.critedge517 ], [ false, %636 ]
  %indvars.iv4824.sroa.phi = phi ptr [ %.sroa.05122, %.critedge517 ], [ %.sroa.45123, %636 ]
  %indvars.iv4824.sroa.phi5124 = phi ptr [ %.sroa.05126, %.critedge517 ], [ %.sroa.45127, %636 ]
  %indvars.iv4824.sroa.phi5128 = phi ptr [ %.sroa.05130, %.critedge517 ], [ %.sroa.45131, %636 ]
  %indvars.iv4824.sroa.phi5132.sroa.speculated = phi <8 x i32> [ %631, %.critedge517 ], [ %632, %636 ]
  %.sroa.0.0.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 0
  %638 = sext i32 %.sroa.0.0.vec.extract.i863 to i64
  %639 = getelementptr inbounds float, ptr %33, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 1
  %641 = sext i32 %.sroa.0.4.vec.extract.i864 to i64
  %642 = getelementptr inbounds float, ptr %33, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 2
  %644 = sext i32 %.sroa.0.8.vec.extract.i865 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 3
  %647 = sext i32 %.sroa.0.12.vec.extract.i866 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 4
  %650 = sext i32 %.sroa.0.16.vec.extract.i867 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 5
  %653 = sext i32 %.sroa.0.20.vec.extract.i868 to i64
  %654 = getelementptr inbounds float, ptr %33, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 6
  %656 = sext i32 %.sroa.0.24.vec.extract.i869 to i64
  %657 = getelementptr inbounds float, ptr %33, i64 %656
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4824.sroa.phi5132.sroa.speculated, i64 7
  %659 = sext i32 %.sroa.0.28.vec.extract.i870 to i64
  %660 = getelementptr inbounds float, ptr %33, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %643, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %646, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %649, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %667 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %668 = shufflevector <8 x float> %666, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %668, ptr %indvars.iv4824.sroa.phi5128, align 32, !tbaa !18
  %669 = shufflevector <8 x float> %666, <8 x float> %667, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %669, ptr %indvars.iv4824.sroa.phi5124, align 32, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %638
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %35, i64 %641
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %35, i64 %644
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %35, i64 %647
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %35, i64 %650
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %35, i64 %653
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %35, i64 %656
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %35, i64 %659
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = shufflevector <2 x float> %671, <2 x float> %679, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %675, <2 x float> %683, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %677, <2 x float> %685, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %692 = shufflevector <8 x float> %690, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %692, ptr %indvars.iv4824.sroa.phi, align 32, !tbaa !18
  br i1 %637, label %636, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %636
  %693 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %630, i32 3)
  %694 = fsub <8 x float> %630, %693
  %.sroa.05126.0..sroa.05126.0..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.05126, align 32, !tbaa !18, !noalias !136
  %.sroa.05130.0..sroa.05130.0..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.05130, align 32, !tbaa !18, !noalias !136
  %695 = fsub <8 x float> %.sroa.05126.0..sroa.05126.0..sroa.01.0.copyload.i879, %.sroa.05130.0..sroa.05130.0..sroa.0.0.copyload.i880
  %.sroa.45127.0..sroa.45127.32..sroa.01.0.copyload.i881 = load <8 x float>, ptr %.sroa.45127, align 32, !tbaa !18, !noalias !136
  %.sroa.45131.0..sroa.45131.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.45131, align 32, !tbaa !18, !noalias !136
  %696 = fsub <8 x float> %.sroa.45127.0..sroa.45127.32..sroa.01.0.copyload.i881, %.sroa.45131.0..sroa.45131.32..sroa.0.0.copyload.i882
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %695, <8 x float> %.sroa.05130.0..sroa.05130.0..sroa.0.0.copyload.i880)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %696, <8 x float> %.sroa.45131.0..sroa.45131.32..sroa.0.0.copyload.i882)
  %699 = fneg <8 x float> %697
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %627, <8 x float> %624)
  %701 = fneg <8 x float> %698
  %702 = fmul <8 x float> %31, %635
  %703 = fadd <8 x float> %.sroa.05130.0..sroa.05130.0..sroa.0.0.copyload.i880, %697
  %.sroa.05122.0..sroa.05122.0..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.05122, align 32, !tbaa !18, !noalias !139
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %703, <8 x float> %.sroa.05122.0..sroa.05122.0..sroa.0.0.copyload.i899)
  %705 = fmul <8 x float> %31, %694
  %706 = fadd <8 x float> %.sroa.45131.0..sroa.45131.32..sroa.0.0.copyload.i882, %698
  %.sroa.45123.0..sroa.45123.32..sroa.0.0.copyload.i904 = load <8 x float>, ptr %.sroa.45123, align 32, !tbaa !18, !noalias !139
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %706, <8 x float> %.sroa.45123.0..sroa.45123.32..sroa.0.0.copyload.i904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45131)
  %708 = fmul <8 x float> %623, %700
  %709 = fadd <8 x float> %41, %704
  %710 = fadd <8 x float> %41, %707
  %711 = fsub <8 x float> %624, %709
  %712 = fmul <8 x float> %623, %711
  %713 = fsub <8 x float> %625, %710
  %714 = fmul <8 x float> %633, %713
  %715 = select <8 x i1> %606, <8 x float> %712, <8 x float> zeroinitializer
  %716 = select <8 x i1> %607, <8 x float> %714, <8 x float> zeroinitializer
  %717 = getelementptr inbounds i32, ptr %14, i64 %620
  %718 = load i32, ptr %717, align 4, !tbaa !78
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %578, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !78
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %578, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !78
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %578, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %736 = load i32, ptr %735, align 4, !tbaa !78
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %578, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds float, ptr %579, i64 %720
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18
  %743 = getelementptr inbounds float, ptr %579, i64 %726
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !18
  %745 = getelementptr inbounds float, ptr %579, i64 %732
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !18
  %747 = getelementptr inbounds float, ptr %579, i64 %738
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = shufflevector <2 x float> %722, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %728, <2 x float> %744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %734, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %757 = fmul <8 x float> %626, %626
  %758 = fmul <8 x float> %626, %757
  %759 = fmul <8 x float> %758, %758
  %760 = fsub <8 x float> %627, %45
  %761 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %760, <8 x float> zeroinitializer)
  %762 = fmul <8 x float> %761, %761
  %763 = fmul <8 x float> %627, %762
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %761, <8 x float> %48)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %763, <8 x float> %758)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %761, <8 x float> %54)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %763, <8 x float> %759)
  %768 = fmul <8 x float> %756, %767
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %761, <8 x float> %59)
  %770 = fmul <8 x float> %761, %762
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %770, <8 x float> %65)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %771)
  %773 = fmul <8 x float> %755, %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %761, <8 x float> %67)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %770, <8 x float> %73)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %775)
  %777 = fmul <8 x float> %756, %776
  %778 = fsub <8 x float> %777, %773
  %779 = load ptr, ptr %92, align 8, !tbaa !70
  %780 = sext i32 %582 to i64
  %781 = getelementptr inbounds i32, ptr %779, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !78
  %783 = load i32, ptr %105, align 8, !tbaa !131
  %784 = load i32, ptr %106, align 4, !tbaa !132
  %785 = load i32, ptr %102, align 8, !tbaa !88
  %786 = and i32 %784, %782
  %787 = mul nsw i32 %786, %785
  %788 = ashr i32 %782, %783
  %789 = and i32 %788, %784
  %790 = mul nsw i32 %789, %785
  br label %.preheader.i965

.preheader.i965:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972
  %791 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i967.sroa.phi.sroa.speculated = phi <8 x float> [ %716, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972 ], [ %715, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i967 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %792 = load ptr, ptr %98, align 8, !tbaa !83
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %indvars.iv35.i967
  %794 = load ptr, ptr %793, align 8, !tbaa !84
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !84
  %797 = shufflevector <8 x float> %indvars.iv35.i967.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %indvars.iv35.i967.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %799

799:                                              ; preds = %799, %.preheader.i965
  %800 = phi i1 [ true, %.preheader.i965 ], [ false, %799 ]
  %indvars.iv.i.sroa.phi.i970.sroa.speculated = phi i32 [ %787, %.preheader.i965 ], [ %790, %799 ]
  %indvars.iv.i.i971 = phi i64 [ 0, %.preheader.i965 ], [ 4, %799 ]
  %801 = sext i32 %indvars.iv.i.sroa.phi.i970.sroa.speculated to i64
  %802 = getelementptr inbounds float, ptr %794, i64 %801
  %803 = getelementptr inbounds nuw float, ptr %802, i64 %indvars.iv.i.i971
  %804 = getelementptr inbounds float, ptr %796, i64 %801
  %805 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv.i.i971
  %806 = load <4 x float>, ptr %803, align 16, !tbaa !18
  %807 = fadd <4 x float> %797, %806
  store <4 x float> %807, ptr %803, align 16, !tbaa !18
  %808 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %809 = fadd <4 x float> %798, %808
  store <4 x float> %809, ptr %805, align 16, !tbaa !18
  br i1 %800, label %799, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972: ; preds = %799
  br i1 %791, label %.preheader.i965, label %.critedge27.i973, !llvm.loop !134

.critedge27.i973:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i972
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %628, <8 x float> %625)
  %811 = fmul <8 x float> %755, %765
  %812 = select <8 x i1> %606, <8 x float> %778, <8 x float> zeroinitializer
  %813 = load ptr, ptr %100, align 8, !tbaa !83
  %814 = load ptr, ptr %813, align 8, !tbaa !84
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !84
  %817 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %819

819:                                              ; preds = %819, %.critedge27.i973
  %820 = phi i1 [ true, %.critedge27.i973 ], [ false, %819 ]
  %indvars.iv.i28.sroa.phi.i975.sroa.speculated = phi i32 [ %787, %.critedge27.i973 ], [ %790, %819 ]
  %indvars.iv.i28.i976 = phi i64 [ 0, %.critedge27.i973 ], [ 4, %819 ]
  %821 = sext i32 %indvars.iv.i28.sroa.phi.i975.sroa.speculated to i64
  %822 = getelementptr inbounds float, ptr %814, i64 %821
  %823 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv.i28.i976
  %824 = getelementptr inbounds float, ptr %816, i64 %821
  %825 = getelementptr inbounds nuw float, ptr %824, i64 %indvars.iv.i28.i976
  %826 = load <4 x float>, ptr %823, align 16, !tbaa !18
  %827 = fadd <4 x float> %817, %826
  store <4 x float> %827, ptr %823, align 16, !tbaa !18
  %828 = load <4 x float>, ptr %825, align 16, !tbaa !18
  %829 = fadd <4 x float> %818, %828
  store <4 x float> %829, ptr %825, align 16, !tbaa !18
  br i1 %820, label %819, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977: ; preds = %819
  %830 = fmul <8 x float> %625, %625
  %831 = fmul <8 x float> %633, %810
  %832 = fsub <8 x float> %768, %811
  %833 = fadd <8 x float> %708, %832
  %834 = fmul <8 x float> %626, %833
  %835 = fmul <8 x float> %830, %831
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
  br i1 %163, label %.preheader4574, label %.preheader4576

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
  %877 = shl nsw i32 %876, 2
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !123
  %880 = insertelement <8 x i32> poison, i32 %879, i64 0
  %881 = shufflevector <8 x i32> %880, <8 x i32> poison, <8 x i32> zeroinitializer
  %882 = and <8 x i32> %.sroa.05101.0.copyload, %881
  %.not5169 = icmp eq <8 x i32> %882, zeroinitializer
  %883 = and <8 x i32> %.sroa.6.0.copyload, %881
  %.not5170 = icmp eq <8 x i32> %883, zeroinitializer
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
  %910 = icmp eq i32 %876, %158
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
  %927 = sext i32 %877 to i64
  %928 = getelementptr inbounds float, ptr %80, i64 %927
  %.val599 = load <4 x float>, ptr %928, align 1, !tbaa !18
  %929 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %930 = fmul <8 x float> %.sroa.04150.1, %929
  %931 = and <8 x i32> %.sroa.04418.3, %925
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = and <8 x i32> %.sroa.84424.3, %926
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fmul <8 x float> %932, %932
  %936 = select <8 x i1> %.not5169, <8 x i32> zeroinitializer, <8 x i32> %931
  %937 = select <8 x i1> %.not5170, <8 x i32> zeroinitializer, <8 x i32> %933
  %938 = fmul <8 x float> %913, %932
  %939 = fmul <8 x float> %914, %934
  %940 = fmul <8 x float> %28, %938
  %941 = fmul <8 x float> %28, %939
  %942 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %940)
  %943 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %941)
  %944 = fmul <8 x float> %.sroa.74154.1, %929
  %945 = bitcast <8 x i32> %936 to <8 x float>
  %946 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %940, i32 3)
  %947 = fsub <8 x float> %940, %946
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45138)
  br label %948

948:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %948
  %949 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %948 ]
  %indvars.iv4782.sroa.phi = phi ptr [ %.sroa.05137, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45138, %948 ]
  %indvars.iv4782.sroa.phi5139 = phi ptr [ %.sroa.05141, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45142, %948 ]
  %indvars.iv4782.sroa.phi5143 = phi ptr [ %.sroa.05145, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45146, %948 ]
  %indvars.iv4782.sroa.phi5147.sroa.speculated = phi <8 x i32> [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %943, %948 ]
  %.sroa.0.0.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 0
  %950 = sext i32 %.sroa.0.0.vec.extract.i1067 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 1
  %953 = sext i32 %.sroa.0.4.vec.extract.i1068 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 2
  %956 = sext i32 %.sroa.0.8.vec.extract.i1069 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 3
  %959 = sext i32 %.sroa.0.12.vec.extract.i1070 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 4
  %962 = sext i32 %.sroa.0.16.vec.extract.i1071 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 5
  %965 = sext i32 %.sroa.0.20.vec.extract.i1072 to i64
  %966 = getelementptr inbounds float, ptr %33, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1073 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 6
  %968 = sext i32 %.sroa.0.24.vec.extract.i1073 to i64
  %969 = getelementptr inbounds float, ptr %33, i64 %968
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4782.sroa.phi5147.sroa.speculated, i64 7
  %971 = sext i32 %.sroa.0.28.vec.extract.i1074 to i64
  %972 = getelementptr inbounds float, ptr %33, i64 %971
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %955, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <2 x float> %958, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %961, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <8 x float> %974, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %979 = shufflevector <8 x float> %975, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %980 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %980, ptr %indvars.iv4782.sroa.phi5143, align 32, !tbaa !18
  %981 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %981, ptr %indvars.iv4782.sroa.phi5139, align 32, !tbaa !18
  %982 = getelementptr inbounds float, ptr %35, i64 %950
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = getelementptr inbounds float, ptr %35, i64 %953
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = getelementptr inbounds float, ptr %35, i64 %956
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = getelementptr inbounds float, ptr %35, i64 %959
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds float, ptr %35, i64 %962
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18
  %992 = getelementptr inbounds float, ptr %35, i64 %965
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18
  %994 = getelementptr inbounds float, ptr %35, i64 %968
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18
  %996 = getelementptr inbounds float, ptr %35, i64 %971
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18
  %998 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1002 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1004 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1004, ptr %indvars.iv4782.sroa.phi, align 32, !tbaa !18
  br i1 %949, label %948, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %948
  %1005 = bitcast <8 x i32> %937 to <8 x float>
  %1006 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %941, i32 3)
  %1007 = fsub <8 x float> %941, %1006
  %.sroa.05141.0..sroa.05141.0..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.05141, align 32, !tbaa !18, !noalias !143
  %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i1084 = load <8 x float>, ptr %.sroa.05145, align 32, !tbaa !18, !noalias !143
  %1008 = fsub <8 x float> %.sroa.05141.0..sroa.05141.0..sroa.01.0.copyload.i1083, %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i1084
  %.sroa.45142.0..sroa.45142.32..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.45142, align 32, !tbaa !18, !noalias !143
  %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.45146, align 32, !tbaa !18, !noalias !143
  %1009 = fsub <8 x float> %.sroa.45142.0..sroa.45142.32..sroa.01.0.copyload.i1085, %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i1086
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %1008, <8 x float> %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i1084)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1009, <8 x float> %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i1086)
  %1012 = fneg <8 x float> %1010
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %938, <8 x float> %945)
  %1014 = fneg <8 x float> %1011
  %1015 = fmul <8 x float> %31, %947
  %1016 = fadd <8 x float> %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i1084, %1010
  %.sroa.05137.0..sroa.05137.0..sroa.0.0.copyload.i1103 = load <8 x float>, ptr %.sroa.05137, align 32, !tbaa !18, !noalias !146
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1016, <8 x float> %.sroa.05137.0..sroa.05137.0..sroa.0.0.copyload.i1103)
  %1018 = fmul <8 x float> %31, %1007
  %1019 = fadd <8 x float> %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i1086, %1011
  %.sroa.45138.0..sroa.45138.32..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.45138, align 32, !tbaa !18, !noalias !146
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1019, <8 x float> %.sroa.45138.0..sroa.45138.32..sroa.0.0.copyload.i1108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45146)
  %1021 = fmul <8 x float> %930, %1013
  %1022 = select <8 x i1> %.not5169, <8 x i32> zeroinitializer, <8 x i32> %42
  %1023 = bitcast <8 x i32> %1022 to <8 x float>
  %1024 = fadd <8 x float> %1017, %1023
  %1025 = select <8 x i1> %.not5170, <8 x i32> zeroinitializer, <8 x i32> %42
  %1026 = bitcast <8 x i32> %1025 to <8 x float>
  %1027 = fadd <8 x float> %1020, %1026
  %1028 = fsub <8 x float> %945, %1024
  %1029 = fmul <8 x float> %930, %1028
  %1030 = fsub <8 x float> %1005, %1027
  %1031 = fmul <8 x float> %944, %1030
  %1032 = bitcast <8 x float> %1029 to <8 x i32>
  %1033 = bitcast <8 x float> %1031 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45092)
  %1034 = getelementptr inbounds i32, ptr %14, i64 %927
  %1035 = load i32, ptr %1034, align 4, !tbaa !78
  %1036 = shl nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !78
  %1040 = shl nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !78
  %1044 = shl nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  %1047 = load i32, ptr %1046, align 4, !tbaa !78
  %1048 = shl nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  br label %1198

.preheader30.i.critedge:                          ; preds = %1198
  %1050 = fmul <8 x float> %934, %934
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %939, <8 x float> %1005)
  %1052 = and <8 x i32> %.sroa.04418.3, %1032
  %1053 = and <8 x i32> %.sroa.84424.3, %1033
  %1054 = fmul <8 x float> %935, %935
  %1055 = fmul <8 x float> %935, %1054
  %1056 = fmul <8 x float> %1050, %1050
  %1057 = fmul <8 x float> %1050, %1056
  %1058 = select <8 x i1> %.not5169, <8 x float> zeroinitializer, <8 x float> %1055
  %1059 = select <8 x i1> %.not5170, <8 x float> zeroinitializer, <8 x float> %1057
  %1060 = fmul <8 x float> %1058, %1058
  %1061 = fmul <8 x float> %1059, %1059
  %1062 = fsub <8 x float> %938, %45
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1062, <8 x float> zeroinitializer)
  %1064 = fsub <8 x float> %939, %45
  %1065 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1064, <8 x float> zeroinitializer)
  %1066 = fmul <8 x float> %1063, %1063
  %1067 = fmul <8 x float> %1065, %1065
  %1068 = fmul <8 x float> %938, %1066
  %1069 = fmul <8 x float> %939, %1067
  %.sroa.05095.0..sroa.05095.0..sroa.06.0.copyload.i1151 = load <8 x float>, ptr %.sroa.05095, align 32, !tbaa !18, !noalias !149
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1063, <8 x float> %48)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1068, <8 x float> %1058)
  %.sroa.45096.0..sroa.45096.32..sroa.06.0.copyload.i1157 = load <8 x float>, ptr %.sroa.45096, align 32, !tbaa !18, !noalias !149
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1065, <8 x float> %48)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1069, <8 x float> %1059)
  %.sroa.05091.0..sroa.05091.0..sroa.07.0.copyload.i1163 = load <8 x float>, ptr %.sroa.05091, align 32, !tbaa !18, !noalias !152
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1063, <8 x float> %54)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1068, <8 x float> %1060)
  %1076 = fmul <8 x float> %1075, %.sroa.05091.0..sroa.05091.0..sroa.07.0.copyload.i1163
  %.sroa.45092.0..sroa.45092.32..sroa.07.0.copyload.i1170 = load <8 x float>, ptr %.sroa.45092, align 32, !tbaa !18, !noalias !152
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1065, <8 x float> %54)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1069, <8 x float> %1061)
  %1079 = fmul <8 x float> %1078, %.sroa.45092.0..sroa.45092.32..sroa.07.0.copyload.i1170
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1063, <8 x float> %59)
  %1081 = fmul <8 x float> %1063, %1066
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1081, <8 x float> %65)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1082)
  %1084 = fmul <8 x float> %.sroa.05095.0..sroa.05095.0..sroa.06.0.copyload.i1151, %1083
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1065, <8 x float> %59)
  %1086 = fmul <8 x float> %1065, %1067
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1086, <8 x float> %65)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1087)
  %1089 = fmul <8 x float> %.sroa.45096.0..sroa.45096.32..sroa.06.0.copyload.i1157, %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1063, <8 x float> %67)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1081, <8 x float> %73)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1091)
  %1093 = fmul <8 x float> %.sroa.05091.0..sroa.05091.0..sroa.07.0.copyload.i1163, %1092
  %1094 = fsub <8 x float> %1093, %1084
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1065, <8 x float> %67)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1086, <8 x float> %73)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1096)
  %1098 = fmul <8 x float> %.sroa.45092.0..sroa.45092.32..sroa.07.0.copyload.i1170, %1097
  %1099 = fsub <8 x float> %1098, %1089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45092)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05095)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45096)
  %1100 = bitcast <8 x float> %1094 to <8 x i32>
  %1101 = bitcast <8 x float> %1099 to <8 x i32>
  %1102 = select <8 x i1> %.not5169, <8 x i32> zeroinitializer, <8 x i32> %1100
  %1103 = select <8 x i1> %.not5170, <8 x i32> zeroinitializer, <8 x i32> %1101
  %1104 = load ptr, ptr %92, align 8, !tbaa !70
  %1105 = sext i32 %876 to i64
  %1106 = getelementptr inbounds i32, ptr %1104, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !78
  %1108 = load i32, ptr %105, align 8, !tbaa !131
  %1109 = load i32, ptr %106, align 4, !tbaa !132
  %1110 = load i32, ptr %102, align 8, !tbaa !88
  %1111 = and i32 %1109, %1107
  %1112 = mul nsw i32 %1111, %1110
  %1113 = ashr i32 %1107, %1108
  %1114 = and i32 %1113, %1109
  %1115 = mul nsw i32 %1114, %1110
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1116 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1053, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1052, %.preheader30.i.critedge ]
  %indvars.iv35.i1220 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1220.sroa.phi.sroa.speculated.in to <8 x float>
  %1117 = load ptr, ptr %98, align 8, !tbaa !83
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 %indvars.iv35.i1220
  %1119 = load ptr, ptr %1118, align 8, !tbaa !84
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !84
  %1122 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1124

1124:                                             ; preds = %1124, %.preheader30.i
  %1125 = phi i1 [ true, %.preheader30.i ], [ false, %1124 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %1112, %.preheader30.i ], [ %1115, %1124 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.preheader30.i ], [ 4, %1124 ]
  %1126 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1127 = getelementptr inbounds float, ptr %1119, i64 %1126
  %1128 = getelementptr inbounds nuw float, ptr %1127, i64 %indvars.iv.i.i1224
  %1129 = getelementptr inbounds float, ptr %1121, i64 %1126
  %1130 = getelementptr inbounds nuw float, ptr %1129, i64 %indvars.iv.i.i1224
  %1131 = load <4 x float>, ptr %1128, align 16, !tbaa !18
  %1132 = fadd <4 x float> %1122, %1131
  store <4 x float> %1132, ptr %1128, align 16, !tbaa !18
  %1133 = load <4 x float>, ptr %1130, align 16, !tbaa !18
  %1134 = fadd <4 x float> %1123, %1133
  store <4 x float> %1134, ptr %1130, align 16, !tbaa !18
  br i1 %1125, label %1124, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1124
  br i1 %1116, label %.preheader30.i, label %.preheader.i1226.preheader, !llvm.loop !155

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1135 = fmul <8 x float> %.sroa.05095.0..sroa.05095.0..sroa.06.0.copyload.i1151, %1071
  %1136 = fsub <8 x float> %1076, %1135
  %1137 = and <8 x i32> %1102, %.sroa.04418.3
  %1138 = and <8 x i32> %1103, %.sroa.84424.3
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1139 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1138, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1137, %.preheader.i1226.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1226.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1140 = load ptr, ptr %100, align 8, !tbaa !83
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv38.i
  %1142 = load ptr, ptr %1141, align 8, !tbaa !84
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !84
  %1145 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1146 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1147

1147:                                             ; preds = %1147, %.preheader.i1226
  %1148 = phi i1 [ true, %.preheader.i1226 ], [ false, %1147 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1112, %.preheader.i1226 ], [ %1115, %1147 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1147 ]
  %1149 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1150 = getelementptr inbounds float, ptr %1142, i64 %1149
  %1151 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv.i26.i
  %1152 = getelementptr inbounds float, ptr %1144, i64 %1149
  %1153 = getelementptr inbounds nuw float, ptr %1152, i64 %indvars.iv.i26.i
  %1154 = load <4 x float>, ptr %1151, align 16, !tbaa !18
  %1155 = fadd <4 x float> %1145, %1154
  store <4 x float> %1155, ptr %1151, align 16, !tbaa !18
  %1156 = load <4 x float>, ptr %1153, align 16, !tbaa !18
  %1157 = fadd <4 x float> %1146, %1156
  store <4 x float> %1157, ptr %1153, align 16, !tbaa !18
  br i1 %1148, label %1147, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1147
  br i1 %1139, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1158 = fmul <8 x float> %944, %1051
  %1159 = fmul <8 x float> %.sroa.45096.0..sroa.45096.32..sroa.06.0.copyload.i1157, %1073
  %1160 = fsub <8 x float> %1079, %1159
  %1161 = fadd <8 x float> %1021, %1136
  %1162 = fmul <8 x float> %935, %1161
  %1163 = fadd <8 x float> %1158, %1160
  %1164 = fmul <8 x float> %1050, %1163
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
  %1205 = getelementptr inbounds float, ptr %1201, i64 %1037
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1201, i64 %1041
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1201, i64 %1045
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1201, i64 %1049
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1204, i64 %1037
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1204, i64 %1041
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1204, i64 %1045
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1204, i64 %1049
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
  %1273 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1274 = fmul <8 x float> %.sroa.04150.1, %1273
  %1275 = select <8 x i1> %1257, <8 x float> %1265, <8 x float> zeroinitializer
  %1276 = select <8 x i1> %1258, <8 x float> %1270, <8 x float> zeroinitializer
  %1277 = fmul <8 x float> %1275, %1275
  %1278 = fmul <8 x float> %1259, %1275
  %1279 = fmul <8 x float> %1260, %1276
  %1280 = fmul <8 x float> %28, %1278
  %1281 = fmul <8 x float> %28, %1279
  %1282 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1280)
  %1283 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1281)
  %1284 = fmul <8 x float> %.sroa.74154.1, %1273
  %1285 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1280, i32 3)
  %1286 = fsub <8 x float> %1280, %1285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45153)
  br label %1287

1287:                                             ; preds = %.lr.ph4672, %1287
  %1288 = phi i1 [ true, %.lr.ph4672 ], [ false, %1287 ]
  %indvars.iv4796.sroa.phi = phi ptr [ %.sroa.05152, %.lr.ph4672 ], [ %.sroa.45153, %1287 ]
  %indvars.iv4796.sroa.phi5154 = phi ptr [ %.sroa.05156, %.lr.ph4672 ], [ %.sroa.45157, %1287 ]
  %indvars.iv4796.sroa.phi5158 = phi ptr [ %.sroa.05160, %.lr.ph4672 ], [ %.sroa.45161, %1287 ]
  %indvars.iv4796.sroa.phi5162.sroa.speculated = phi <8 x i32> [ %1282, %.lr.ph4672 ], [ %1283, %1287 ]
  %.sroa.0.0.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 0
  %1289 = sext i32 %.sroa.0.0.vec.extract.i1310 to i64
  %1290 = getelementptr inbounds float, ptr %33, i64 %1289
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 1
  %1292 = sext i32 %.sroa.0.4.vec.extract.i1311 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 2
  %1295 = sext i32 %.sroa.0.8.vec.extract.i1312 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 3
  %1298 = sext i32 %.sroa.0.12.vec.extract.i1313 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1314 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 4
  %1301 = sext i32 %.sroa.0.16.vec.extract.i1314 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1315 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 5
  %1304 = sext i32 %.sroa.0.20.vec.extract.i1315 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1316 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 6
  %1307 = sext i32 %.sroa.0.24.vec.extract.i1316 to i64
  %1308 = getelementptr inbounds float, ptr %33, i64 %1307
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1317 = extractelement <8 x i32> %indvars.iv4796.sroa.phi5162.sroa.speculated, i64 7
  %1310 = sext i32 %.sroa.0.28.vec.extract.i1317 to i64
  %1311 = getelementptr inbounds float, ptr %33, i64 %1310
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = shufflevector <2 x float> %1291, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1314 = shufflevector <2 x float> %1294, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1315 = shufflevector <2 x float> %1297, <2 x float> %1309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1316 = shufflevector <2 x float> %1300, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <8 x float> %1313, <8 x float> %1315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1318 = shufflevector <8 x float> %1314, <8 x float> %1316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1319 = shufflevector <8 x float> %1317, <8 x float> %1318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1319, ptr %indvars.iv4796.sroa.phi5158, align 32, !tbaa !18
  %1320 = shufflevector <8 x float> %1317, <8 x float> %1318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1320, ptr %indvars.iv4796.sroa.phi5154, align 32, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %35, i64 %1289
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %35, i64 %1292
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %35, i64 %1295
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %35, i64 %1298
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %35, i64 %1301
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %35, i64 %1304
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %35, i64 %1307
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %35, i64 %1310
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1338 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1341 = shufflevector <8 x float> %1337, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1342 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1343 = shufflevector <8 x float> %1341, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1343, ptr %indvars.iv4796.sroa.phi, align 32, !tbaa !18
  br i1 %1288, label %1287, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1287
  %1344 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1281, i32 3)
  %1345 = fsub <8 x float> %1281, %1344
  %.sroa.05156.0..sroa.05156.0..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.05156, align 32, !tbaa !18, !noalias !159
  %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i1327 = load <8 x float>, ptr %.sroa.05160, align 32, !tbaa !18, !noalias !159
  %1346 = fsub <8 x float> %.sroa.05156.0..sroa.05156.0..sroa.01.0.copyload.i1326, %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i1327
  %.sroa.45157.0..sroa.45157.32..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.45157, align 32, !tbaa !18, !noalias !159
  %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i1329 = load <8 x float>, ptr %.sroa.45161, align 32, !tbaa !18, !noalias !159
  %1347 = fsub <8 x float> %.sroa.45157.0..sroa.45157.32..sroa.01.0.copyload.i1328, %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i1329
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1346, <8 x float> %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i1327)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1347, <8 x float> %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i1329)
  %1350 = fneg <8 x float> %1348
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1278, <8 x float> %1275)
  %1352 = fneg <8 x float> %1349
  %1353 = fmul <8 x float> %31, %1286
  %1354 = fadd <8 x float> %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i1327, %1348
  %.sroa.05152.0..sroa.05152.0..sroa.0.0.copyload.i1346 = load <8 x float>, ptr %.sroa.05152, align 32, !tbaa !18, !noalias !162
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1354, <8 x float> %.sroa.05152.0..sroa.05152.0..sroa.0.0.copyload.i1346)
  %1356 = fmul <8 x float> %31, %1345
  %1357 = fadd <8 x float> %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i1329, %1349
  %.sroa.45153.0..sroa.45153.32..sroa.0.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45153, align 32, !tbaa !18, !noalias !162
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1357, <8 x float> %.sroa.45153.0..sroa.45153.32..sroa.0.0.copyload.i1351)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05152)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05156)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45161)
  %1359 = fmul <8 x float> %1274, %1351
  %1360 = fadd <8 x float> %41, %1355
  %1361 = fadd <8 x float> %41, %1358
  %1362 = fsub <8 x float> %1275, %1360
  %1363 = fmul <8 x float> %1274, %1362
  %1364 = fsub <8 x float> %1276, %1361
  %1365 = select <8 x i1> %1257, <8 x float> %1363, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05088)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45085)
  %1366 = getelementptr inbounds i32, ptr %14, i64 %1271
  %1367 = load i32, ptr %1366, align 4, !tbaa !78
  %1368 = shl nsw i32 %1367, 1
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1371 = load i32, ptr %1370, align 4, !tbaa !78
  %1372 = shl nsw i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1375 = load i32, ptr %1374, align 4, !tbaa !78
  %1376 = shl nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  %1379 = load i32, ptr %1378, align 4, !tbaa !78
  %1380 = shl nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  br label %1524

.preheader30.i1453.critedge:                      ; preds = %1524
  %1382 = fmul <8 x float> %1276, %1276
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1279, <8 x float> %1276)
  %1384 = fmul <8 x float> %1284, %1364
  %1385 = select <8 x i1> %1258, <8 x float> %1384, <8 x float> zeroinitializer
  %1386 = fmul <8 x float> %1277, %1277
  %1387 = fmul <8 x float> %1277, %1386
  %1388 = fmul <8 x float> %1382, %1382
  %1389 = fmul <8 x float> %1382, %1388
  %1390 = fmul <8 x float> %1387, %1387
  %1391 = fmul <8 x float> %1389, %1389
  %1392 = fsub <8 x float> %1278, %45
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> zeroinitializer)
  %1394 = fsub <8 x float> %1279, %45
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1394, <8 x float> zeroinitializer)
  %1396 = fmul <8 x float> %1393, %1393
  %1397 = fmul <8 x float> %1395, %1395
  %1398 = fmul <8 x float> %1278, %1396
  %1399 = fmul <8 x float> %1279, %1397
  %.sroa.05088.0..sroa.05088.0..sroa.06.0.copyload.i1388 = load <8 x float>, ptr %.sroa.05088, align 32, !tbaa !18, !noalias !165
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1393, <8 x float> %48)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1398, <8 x float> %1387)
  %.sroa.45089.0..sroa.45089.32..sroa.06.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45089, align 32, !tbaa !18, !noalias !165
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1395, <8 x float> %48)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1399, <8 x float> %1389)
  %.sroa.05084.0..sroa.05084.0..sroa.07.0.copyload.i1400 = load <8 x float>, ptr %.sroa.05084, align 32, !tbaa !18, !noalias !168
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1393, <8 x float> %54)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1398, <8 x float> %1390)
  %1406 = fmul <8 x float> %1405, %.sroa.05084.0..sroa.05084.0..sroa.07.0.copyload.i1400
  %.sroa.45085.0..sroa.45085.32..sroa.07.0.copyload.i1407 = load <8 x float>, ptr %.sroa.45085, align 32, !tbaa !18, !noalias !168
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1395, <8 x float> %54)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1399, <8 x float> %1391)
  %1409 = fmul <8 x float> %1408, %.sroa.45085.0..sroa.45085.32..sroa.07.0.copyload.i1407
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1393, <8 x float> %59)
  %1411 = fmul <8 x float> %1393, %1396
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1411, <8 x float> %65)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1412)
  %1414 = fmul <8 x float> %.sroa.05088.0..sroa.05088.0..sroa.06.0.copyload.i1388, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1395, <8 x float> %59)
  %1416 = fmul <8 x float> %1395, %1397
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1416, <8 x float> %65)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1417)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1393, <8 x float> %67)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1411, <8 x float> %73)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1420)
  %1422 = fmul <8 x float> %.sroa.05084.0..sroa.05084.0..sroa.07.0.copyload.i1400, %1421
  %1423 = fsub <8 x float> %1422, %1414
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1395, <8 x float> %67)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1416, <8 x float> %73)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1425)
  %1427 = fmul <8 x float> %.sroa.45085.0..sroa.45085.32..sroa.07.0.copyload.i1407, %1426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45089)
  %1428 = select <8 x i1> %1257, <8 x float> %1423, <8 x float> zeroinitializer
  %1429 = load ptr, ptr %92, align 8, !tbaa !70
  %1430 = sext i32 %1233 to i64
  %1431 = getelementptr inbounds i32, ptr %1429, i64 %1430
  %1432 = load i32, ptr %1431, align 4, !tbaa !78
  %1433 = load i32, ptr %105, align 8, !tbaa !131
  %1434 = load i32, ptr %106, align 4, !tbaa !132
  %1435 = load i32, ptr %102, align 8, !tbaa !88
  %1436 = and i32 %1434, %1432
  %1437 = mul nsw i32 %1436, %1435
  %1438 = ashr i32 %1432, %1433
  %1439 = and i32 %1438, %1434
  %1440 = mul nsw i32 %1439, %1435
  br label %.preheader30.i1453

.preheader30.i1453:                               ; preds = %.preheader30.i1453.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460
  %1441 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460 ], [ true, %.preheader30.i1453.critedge ]
  %indvars.iv35.i1455.sroa.phi.sroa.speculated = phi <8 x float> [ %1385, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460 ], [ %1365, %.preheader30.i1453.critedge ]
  %indvars.iv35.i1455 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460 ], [ 0, %.preheader30.i1453.critedge ]
  %1442 = load ptr, ptr %98, align 8, !tbaa !83
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 %indvars.iv35.i1455
  %1444 = load ptr, ptr %1443, align 8, !tbaa !84
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !84
  %1447 = shufflevector <8 x float> %indvars.iv35.i1455.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1448 = shufflevector <8 x float> %indvars.iv35.i1455.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1449

1449:                                             ; preds = %1449, %.preheader30.i1453
  %1450 = phi i1 [ true, %.preheader30.i1453 ], [ false, %1449 ]
  %indvars.iv.i.sroa.phi.i1458.sroa.speculated = phi i32 [ %1437, %.preheader30.i1453 ], [ %1440, %1449 ]
  %indvars.iv.i.i1459 = phi i64 [ 0, %.preheader30.i1453 ], [ 4, %1449 ]
  %1451 = sext i32 %indvars.iv.i.sroa.phi.i1458.sroa.speculated to i64
  %1452 = getelementptr inbounds float, ptr %1444, i64 %1451
  %1453 = getelementptr inbounds nuw float, ptr %1452, i64 %indvars.iv.i.i1459
  %1454 = getelementptr inbounds float, ptr %1446, i64 %1451
  %1455 = getelementptr inbounds nuw float, ptr %1454, i64 %indvars.iv.i.i1459
  %1456 = load <4 x float>, ptr %1453, align 16, !tbaa !18
  %1457 = fadd <4 x float> %1447, %1456
  store <4 x float> %1457, ptr %1453, align 16, !tbaa !18
  %1458 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1459 = fadd <4 x float> %1448, %1458
  store <4 x float> %1459, ptr %1455, align 16, !tbaa !18
  br i1 %1450, label %1449, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460: ; preds = %1449
  br i1 %1441, label %.preheader30.i1453, label %.preheader.i1461.preheader, !llvm.loop !155

.preheader.i1461.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1460
  %1460 = fmul <8 x float> %.sroa.05088.0..sroa.05088.0..sroa.06.0.copyload.i1388, %1401
  %1461 = fsub <8 x float> %1406, %1460
  %1462 = fmul <8 x float> %.sroa.45089.0..sroa.45089.32..sroa.06.0.copyload.i1394, %1418
  %1463 = fsub <8 x float> %1427, %1462
  %1464 = select <8 x i1> %1258, <8 x float> %1463, <8 x float> zeroinitializer
  br label %.preheader.i1461

.preheader.i1461:                                 ; preds = %.preheader.i1461.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467
  %1465 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467 ], [ true, %.preheader.i1461.preheader ]
  %indvars.iv38.i1462.sroa.phi.sroa.speculated = phi <8 x float> [ %1464, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467 ], [ %1428, %.preheader.i1461.preheader ]
  %indvars.iv38.i1462 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467 ], [ 0, %.preheader.i1461.preheader ]
  %1466 = load ptr, ptr %100, align 8, !tbaa !83
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 %indvars.iv38.i1462
  %1468 = load ptr, ptr %1467, align 8, !tbaa !84
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !84
  %1471 = shufflevector <8 x float> %indvars.iv38.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %indvars.iv38.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1473

1473:                                             ; preds = %1473, %.preheader.i1461
  %1474 = phi i1 [ true, %.preheader.i1461 ], [ false, %1473 ]
  %indvars.iv.i26.sroa.phi.i1465.sroa.speculated = phi i32 [ %1437, %.preheader.i1461 ], [ %1440, %1473 ]
  %indvars.iv.i26.i1466 = phi i64 [ 0, %.preheader.i1461 ], [ 4, %1473 ]
  %1475 = sext i32 %indvars.iv.i26.sroa.phi.i1465.sroa.speculated to i64
  %1476 = getelementptr inbounds float, ptr %1468, i64 %1475
  %1477 = getelementptr inbounds nuw float, ptr %1476, i64 %indvars.iv.i26.i1466
  %1478 = getelementptr inbounds float, ptr %1470, i64 %1475
  %1479 = getelementptr inbounds nuw float, ptr %1478, i64 %indvars.iv.i26.i1466
  %1480 = load <4 x float>, ptr %1477, align 16, !tbaa !18
  %1481 = fadd <4 x float> %1471, %1480
  store <4 x float> %1481, ptr %1477, align 16, !tbaa !18
  %1482 = load <4 x float>, ptr %1479, align 16, !tbaa !18
  %1483 = fadd <4 x float> %1472, %1482
  store <4 x float> %1483, ptr %1479, align 16, !tbaa !18
  br i1 %1474, label %1473, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467: ; preds = %1473
  br i1 %1465, label %.preheader.i1461, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1467
  %1484 = fmul <8 x float> %1284, %1383
  %1485 = fmul <8 x float> %.sroa.45089.0..sroa.45089.32..sroa.06.0.copyload.i1394, %1403
  %1486 = fsub <8 x float> %1409, %1485
  %1487 = fadd <8 x float> %1359, %1461
  %1488 = fmul <8 x float> %1277, %1487
  %1489 = fadd <8 x float> %1484, %1486
  %1490 = fmul <8 x float> %1382, %1489
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
  %1531 = getelementptr inbounds float, ptr %1527, i64 %1369
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1527, i64 %1373
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds float, ptr %1527, i64 %1377
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1527, i64 %1381
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1530, i64 %1369
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1530, i64 %1373
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1530, i64 %1377
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1530, i64 %1381
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
  %1560 = shl nsw i32 %1559, 2
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !123
  %1563 = insertelement <8 x i32> poison, i32 %1562, i64 0
  %1564 = shufflevector <8 x i32> %1563, <8 x i32> poison, <8 x i32> zeroinitializer
  %1565 = and <8 x i32> %.sroa.05101.0.copyload, %1564
  %1566 = icmp ne <8 x i32> %1565, zeroinitializer
  %1567 = and <8 x i32> %.sroa.6.0.copyload, %1564
  %1568 = icmp ne <8 x i32> %1567, zeroinitializer
  %1569 = mul nsw i32 %1559, 12
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr %82, i64 %1570
  %.val594 = load <4 x float>, ptr %1571, align 1, !tbaa !18
  %1572 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1570
  %.val593 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1573 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4586 = getelementptr float, ptr %invariant.gep4585, i64 %1570
  %.val592 = load <4 x float>, ptr %gep4586, align 1, !tbaa !18
  %1574 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1575 = fsub <8 x float> %195, %1572
  %1576 = fsub <8 x float> %201, %1572
  %1577 = fsub <8 x float> %208, %1573
  %1578 = fsub <8 x float> %214, %1573
  %1579 = fsub <8 x float> %221, %1574
  %1580 = fsub <8 x float> %227, %1574
  %1581 = fmul <8 x float> %1575, %1575
  %1582 = fmul <8 x float> %1577, %1577
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fmul <8 x float> %1576, %1576
  %1587 = fmul <8 x float> %1578, %1578
  %1588 = fadd <8 x float> %1586, %1587
  %1589 = fmul <8 x float> %1580, %1580
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fcmp olt <8 x float> %1585, %78
  %1592 = fcmp olt <8 x float> %1590, %78
  %narrow = select <8 x i1> %1591, <8 x i1> %1566, <8 x i1> zeroinitializer
  %narrow5168 = select <8 x i1> %1592, <8 x i1> %1568, <8 x i1> zeroinitializer
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1593)
  %1596 = fmul <8 x float> %1593, %1595
  %1597 = fmul <8 x float> %1595, splat (float -5.000000e-01)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1595, <8 x float> splat (float -3.000000e+00))
  %1599 = fmul <8 x float> %1597, %1598
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1594)
  %1601 = fmul <8 x float> %1594, %1600
  %1602 = fmul <8 x float> %1600, splat (float -5.000000e-01)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1600, <8 x float> splat (float -3.000000e+00))
  %1604 = fmul <8 x float> %1602, %1603
  %1605 = select <8 x i1> %narrow, <8 x float> %1599, <8 x float> zeroinitializer
  %1606 = fmul <8 x float> %1605, %1605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45076)
  %1607 = sext i32 %1560 to i64
  %1608 = getelementptr inbounds i32, ptr %14, i64 %1607
  %1609 = load i32, ptr %1608, align 4, !tbaa !78
  %1610 = shl nsw i32 %1609, 1
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  %1613 = load i32, ptr %1612, align 4, !tbaa !78
  %1614 = shl nsw i32 %1613, 1
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1617 = load i32, ptr %1616, align 4, !tbaa !78
  %1618 = shl nsw i32 %1617, 1
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw i8, ptr %1608, i64 12
  %1621 = load i32, ptr %1620, align 4, !tbaa !78
  %1622 = shl nsw i32 %1621, 1
  %1623 = sext i32 %1622 to i64
  br label %1744

.preheader.i1624.critedge:                        ; preds = %1744
  %1624 = select <8 x i1> %narrow5168, <8 x float> %1604, <8 x float> zeroinitializer
  %1625 = fmul <8 x float> %1624, %1624
  %1626 = fmul <8 x float> %1606, %1606
  %1627 = fmul <8 x float> %1606, %1626
  %1628 = fmul <8 x float> %1625, %1625
  %1629 = fmul <8 x float> %1625, %1628
  %1630 = fmul <8 x float> %1627, %1627
  %1631 = fmul <8 x float> %1629, %1629
  %1632 = fmul <8 x float> %1593, %1605
  %1633 = fmul <8 x float> %1594, %1624
  %1634 = fsub <8 x float> %1632, %45
  %1635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1634, <8 x float> zeroinitializer)
  %1636 = fsub <8 x float> %1633, %45
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1636, <8 x float> zeroinitializer)
  %1638 = fmul <8 x float> %1635, %1635
  %1639 = fmul <8 x float> %1637, %1637
  %1640 = fmul <8 x float> %1632, %1638
  %1641 = fmul <8 x float> %1633, %1639
  %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1555 = load <8 x float>, ptr %.sroa.05079, align 32, !tbaa !18, !noalias !173
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1635, <8 x float> %48)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1640, <8 x float> %1627)
  %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1561 = load <8 x float>, ptr %.sroa.45080, align 32, !tbaa !18, !noalias !173
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1637, <8 x float> %48)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1641, <8 x float> %1629)
  %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1567 = load <8 x float>, ptr %.sroa.05075, align 32, !tbaa !18, !noalias !176
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1635, <8 x float> %54)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1640, <8 x float> %1630)
  %1648 = fmul <8 x float> %1647, %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1567
  %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1574 = load <8 x float>, ptr %.sroa.45076, align 32, !tbaa !18, !noalias !176
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1637, <8 x float> %54)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1641, <8 x float> %1631)
  %1651 = fmul <8 x float> %1650, %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1574
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1635, <8 x float> %59)
  %1653 = fmul <8 x float> %1635, %1638
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1653, <8 x float> %65)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1654)
  %1656 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1555, %1655
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1637, <8 x float> %59)
  %1658 = fmul <8 x float> %1637, %1639
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1658, <8 x float> %65)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1659)
  %1661 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1561, %1660
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1635, <8 x float> %67)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1653, <8 x float> %73)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1663)
  %1665 = fmul <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1567, %1664
  %1666 = fsub <8 x float> %1665, %1656
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1637, <8 x float> %67)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1658, <8 x float> %73)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1668)
  %1670 = fmul <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1574, %1669
  %1671 = fsub <8 x float> %1670, %1661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45080)
  %1672 = bitcast <8 x float> %1666 to <8 x i32>
  %1673 = bitcast <8 x float> %1671 to <8 x i32>
  %1674 = select <8 x i1> %narrow, <8 x i32> %1672, <8 x i32> zeroinitializer
  %1675 = select <8 x i1> %narrow5168, <8 x i32> %1673, <8 x i32> zeroinitializer
  %1676 = load ptr, ptr %92, align 8, !tbaa !70
  %1677 = sext i32 %1559 to i64
  %1678 = getelementptr inbounds i32, ptr %1676, i64 %1677
  %1679 = load i32, ptr %1678, align 4, !tbaa !78
  %1680 = load i32, ptr %105, align 8, !tbaa !131
  %1681 = load i32, ptr %106, align 4, !tbaa !132
  %1682 = load i32, ptr %102, align 8, !tbaa !88
  %1683 = and i32 %1681, %1679
  %1684 = ashr i32 %1679, %1680
  %1685 = and i32 %1684, %1681
  br label %.preheader.i1624

.preheader.i1624:                                 ; preds = %.preheader.i1624.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1686 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ true, %.preheader.i1624.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1675, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ %1674, %.preheader.i1624.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ 0, %.preheader.i1624.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1687 = load ptr, ptr %100, align 8, !tbaa !83
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 %indvars.iv30.i
  %1689 = load ptr, ptr %1688, align 8, !tbaa !84
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1691 = load ptr, ptr %1690, align 8, !tbaa !84
  %1692 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1694

1694:                                             ; preds = %1694, %.preheader.i1624
  %1695 = phi i1 [ true, %.preheader.i1624 ], [ false, %1694 ]
  %.pn = phi i32 [ %1683, %.preheader.i1624 ], [ %1685, %1694 ]
  %indvars.iv.i.i1628 = phi i64 [ 0, %.preheader.i1624 ], [ 4, %1694 ]
  %indvars.iv.i.sroa.phi.i1627.sroa.speculated = mul nsw i32 %.pn, %1682
  %1696 = sext i32 %indvars.iv.i.sroa.phi.i1627.sroa.speculated to i64
  %1697 = getelementptr inbounds float, ptr %1689, i64 %1696
  %1698 = getelementptr inbounds nuw float, ptr %1697, i64 %indvars.iv.i.i1628
  %1699 = getelementptr inbounds float, ptr %1691, i64 %1696
  %1700 = getelementptr inbounds nuw float, ptr %1699, i64 %indvars.iv.i.i1628
  %1701 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1702 = fadd <4 x float> %1692, %1701
  store <4 x float> %1702, ptr %1698, align 16, !tbaa !18
  %1703 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1704 = fadd <4 x float> %1693, %1703
  store <4 x float> %1704, ptr %1700, align 16, !tbaa !18
  br i1 %1695, label %1694, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629: ; preds = %1694
  br i1 %1686, label %.preheader.i1624, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1705 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1555, %1643
  %1706 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1561, %1645
  %1707 = fsub <8 x float> %1648, %1705
  %1708 = fsub <8 x float> %1651, %1706
  %1709 = fmul <8 x float> %1606, %1707
  %1710 = fmul <8 x float> %1625, %1708
  %1711 = fmul <8 x float> %1575, %1709
  %1712 = fmul <8 x float> %1576, %1710
  %1713 = fmul <8 x float> %1577, %1709
  %1714 = fmul <8 x float> %1578, %1710
  %1715 = fmul <8 x float> %1579, %1709
  %1716 = fmul <8 x float> %1580, %1710
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
  %1751 = getelementptr inbounds float, ptr %1747, i64 %1611
  %1752 = load <2 x float>, ptr %1751, align 1, !tbaa !18
  %1753 = getelementptr inbounds float, ptr %1747, i64 %1615
  %1754 = load <2 x float>, ptr %1753, align 1, !tbaa !18
  %1755 = getelementptr inbounds float, ptr %1747, i64 %1619
  %1756 = load <2 x float>, ptr %1755, align 1, !tbaa !18
  %1757 = getelementptr inbounds float, ptr %1747, i64 %1623
  %1758 = load <2 x float>, ptr %1757, align 1, !tbaa !18
  %1759 = getelementptr inbounds float, ptr %1750, i64 %1611
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1750, i64 %1615
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1750, i64 %1619
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1750, i64 %1623
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
  %1784 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4610 = getelementptr float, ptr %invariant.gep, i64 %1782
  %.val590 = load <4 x float>, ptr %gep4610, align 1, !tbaa !18
  %1785 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4612 = getelementptr float, ptr %invariant.gep4585, i64 %1782
  %.val589 = load <4 x float>, ptr %gep4612, align 1, !tbaa !18
  %1786 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1787 = fsub <8 x float> %195, %1784
  %1788 = fsub <8 x float> %201, %1784
  %1789 = fsub <8 x float> %208, %1785
  %1790 = fsub <8 x float> %214, %1785
  %1791 = fsub <8 x float> %221, %1786
  %1792 = fsub <8 x float> %227, %1786
  %1793 = fmul <8 x float> %1787, %1787
  %1794 = fmul <8 x float> %1789, %1789
  %1795 = fadd <8 x float> %1793, %1794
  %1796 = fmul <8 x float> %1791, %1791
  %1797 = fadd <8 x float> %1795, %1796
  %1798 = fmul <8 x float> %1788, %1788
  %1799 = fmul <8 x float> %1790, %1790
  %1800 = fadd <8 x float> %1798, %1799
  %1801 = fmul <8 x float> %1792, %1792
  %1802 = fadd <8 x float> %1800, %1801
  %1803 = fcmp olt <8 x float> %1797, %78
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1797, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1802, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1804)
  %1807 = fmul <8 x float> %1804, %1806
  %1808 = fmul <8 x float> %1806, splat (float -5.000000e-01)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> splat (float -3.000000e+00))
  %1810 = fmul <8 x float> %1808, %1809
  %1811 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1805)
  %1812 = fmul <8 x float> %1805, %1811
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1811, <8 x float> splat (float -3.000000e+00))
  %1814 = select <8 x i1> %1803, <8 x float> %1810, <8 x float> zeroinitializer
  %1815 = fmul <8 x float> %1814, %1814
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1816 = sext i32 %1780 to i64
  %1817 = getelementptr inbounds i32, ptr %14, i64 %1816
  %1818 = load i32, ptr %1817, align 4, !tbaa !78
  %1819 = shl nsw i32 %1818, 1
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1822 = load i32, ptr %1821, align 4, !tbaa !78
  %1823 = shl nsw i32 %1822, 1
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1826 = load i32, ptr %1825, align 4, !tbaa !78
  %1827 = shl nsw i32 %1826, 1
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %1817, i64 12
  %1830 = load i32, ptr %1829, align 4, !tbaa !78
  %1831 = shl nsw i32 %1830, 1
  %1832 = sext i32 %1831 to i64
  br label %1954

.preheader.i1775.critedge:                        ; preds = %1954
  %1833 = fcmp olt <8 x float> %1802, %78
  %1834 = fmul <8 x float> %1811, splat (float -5.000000e-01)
  %1835 = fmul <8 x float> %1834, %1813
  %1836 = select <8 x i1> %1833, <8 x float> %1835, <8 x float> zeroinitializer
  %1837 = fmul <8 x float> %1836, %1836
  %1838 = fmul <8 x float> %1815, %1815
  %1839 = fmul <8 x float> %1815, %1838
  %1840 = fmul <8 x float> %1837, %1837
  %1841 = fmul <8 x float> %1837, %1840
  %1842 = fmul <8 x float> %1839, %1839
  %1843 = fmul <8 x float> %1841, %1841
  %1844 = fmul <8 x float> %1804, %1814
  %1845 = fmul <8 x float> %1805, %1836
  %1846 = fsub <8 x float> %1844, %45
  %1847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1846, <8 x float> zeroinitializer)
  %1848 = fsub <8 x float> %1845, %45
  %1849 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1848, <8 x float> zeroinitializer)
  %1850 = fmul <8 x float> %1847, %1847
  %1851 = fmul <8 x float> %1849, %1849
  %1852 = fmul <8 x float> %1844, %1850
  %1853 = fmul <8 x float> %1845, %1851
  %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1710 = load <8 x float>, ptr %.sroa.05072, align 32, !tbaa !18, !noalias !182
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1847, <8 x float> %48)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1852, <8 x float> %1839)
  %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1716 = load <8 x float>, ptr %.sroa.45073, align 32, !tbaa !18, !noalias !182
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1849, <8 x float> %48)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1853, <8 x float> %1841)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1722 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1847, <8 x float> %54)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1852, <8 x float> %1842)
  %1860 = fmul <8 x float> %1859, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1722
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1729 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1849, <8 x float> %54)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1853, <8 x float> %1843)
  %1863 = fmul <8 x float> %1862, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1729
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1847, <8 x float> %59)
  %1865 = fmul <8 x float> %1847, %1850
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1865, <8 x float> %65)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1866)
  %1868 = fmul <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1710, %1867
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1849, <8 x float> %59)
  %1870 = fmul <8 x float> %1849, %1851
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1870, <8 x float> %65)
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1871)
  %1873 = fmul <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1716, %1872
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1847, <8 x float> %67)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1865, <8 x float> %73)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1875)
  %1877 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1722, %1876
  %1878 = fsub <8 x float> %1877, %1868
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1849, <8 x float> %67)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1870, <8 x float> %73)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1880)
  %1882 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1729, %1881
  %1883 = fsub <8 x float> %1882, %1873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45073)
  %1884 = select <8 x i1> %1803, <8 x float> %1878, <8 x float> zeroinitializer
  %1885 = select <8 x i1> %1833, <8 x float> %1883, <8 x float> zeroinitializer
  %1886 = load ptr, ptr %92, align 8, !tbaa !70
  %1887 = sext i32 %1779 to i64
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
  %.pn4844 = phi i32 [ %1893, %.preheader.i1775 ], [ %1895, %1904 ]
  %indvars.iv.i.i1781 = phi i64 [ 0, %.preheader.i1775 ], [ 4, %1904 ]
  %indvars.iv.i.sroa.phi.i1780.sroa.speculated = mul nsw i32 %.pn4844, %1892
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
  %1915 = fmul <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.06.0.copyload.i1710, %1855
  %1916 = fmul <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.06.0.copyload.i1716, %1857
  %1917 = fsub <8 x float> %1860, %1915
  %1918 = fsub <8 x float> %1863, %1916
  %1919 = fmul <8 x float> %1815, %1917
  %1920 = fmul <8 x float> %1837, %1918
  %1921 = fmul <8 x float> %1787, %1919
  %1922 = fmul <8 x float> %1788, %1920
  %1923 = fmul <8 x float> %1789, %1919
  %1924 = fmul <8 x float> %1790, %1920
  %1925 = fmul <8 x float> %1791, %1919
  %1926 = fmul <8 x float> %1792, %1920
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
  %1961 = getelementptr inbounds float, ptr %1957, i64 %1820
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1957, i64 %1824
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1957, i64 %1828
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1957, i64 %1832
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1960, i64 %1820
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds float, ptr %1960, i64 %1824
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds float, ptr %1960, i64 %1828
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds float, ptr %1960, i64 %1832
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
  %2021 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %2022 = load float, ptr %2021, align 4, !tbaa !31
  %2023 = fadd float %1996, %2022
  store float %2023, ptr %2021, align 4, !tbaa !31
  %2024 = getelementptr inbounds nuw float, ptr %10, i64 %124
  %2025 = load float, ptr %2024, align 4, !tbaa !31
  %2026 = fadd float %2008, %2025
  store float %2026, ptr %2024, align 4, !tbaa !31
  %2027 = getelementptr inbounds nuw float, ptr %10, i64 %129
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
