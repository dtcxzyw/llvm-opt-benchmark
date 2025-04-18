; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03140 = alloca <8 x float>, align 32
  %.sroa.43141 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04783 = alloca <8 x float>, align 32
  %.sroa.44784 = alloca <8 x float>, align 32
  %.sroa.04779 = alloca <8 x float>, align 32
  %.sroa.44780 = alloca <8 x float>, align 32
  %.sroa.04776 = alloca <8 x float>, align 32
  %.sroa.44777 = alloca <8 x float>, align 32
  %.sroa.04772 = alloca <8 x float>, align 32
  %.sroa.44773 = alloca <8 x float>, align 32
  %.sroa.04767 = alloca <8 x float>, align 32
  %.sroa.44768 = alloca <8 x float>, align 32
  %.sroa.04763 = alloca <8 x float>, align 32
  %.sroa.44764 = alloca <8 x float>, align 32
  %.sroa.04760 = alloca <8 x float>, align 32
  %.sroa.44761 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43141)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03140, %5 ], [ %.sroa.43141, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145324794 = load <8 x i32>, ptr %.sroa.03140, align 32
  %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245334795 = load <8 x i32>, ptr %.sroa.43141, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43141)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04789.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %.not42934444 = icmp eq ptr %79, %81
  br i1 %.not42934444, label %._crit_edge, label %.lr.ph4448

.lr.ph4448:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = extractelement <8 x float> %25, i64 6
  %83 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %83, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %93 = fneg float %82
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %95 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %75, i64 16
  %invariant.gep4309 = getelementptr i8, ptr %75, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %99

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

99:                                               ; preds = %.lr.ph4448, %.loopexit
  %.sroa.01892.04447 = phi ptr [ %79, %.lr.ph4448 ], [ %1991, %.loopexit ]
  %.sroa.73870.04446 = phi <8 x float> [ undef, %.lr.ph4448 ], [ %.sroa.73870.1, %.loopexit ]
  %.sroa.03866.04445 = phi <8 x float> [ undef, %.lr.ph4448 ], [ %.sroa.03866.1, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04447, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04447, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04447, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = load i32, ptr %.sroa.01892.04447, align 4, !tbaa !60
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !61
  %112 = add nuw nsw i32 %103, 1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !61
  %116 = add nuw nsw i32 %103, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !61
  %120 = load ptr, ptr %84, align 8, !tbaa !62
  %121 = sext i32 %108 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !73
  store i32 %123, ptr %85, align 8, !tbaa !74
  %124 = load i32, ptr %86, align 8, !tbaa !75
  %125 = load i32, ptr %87, align 4, !tbaa !76
  %126 = load i32, ptr %89, align 4, !tbaa !77
  %127 = load ptr, ptr %90, align 8, !tbaa !78
  %128 = load ptr, ptr %92, align 8, !tbaa !78
  br label %129

129:                                              ; preds = %129, %99
  %indvars.iv.i591 = phi i64 [ 0, %99 ], [ %indvars.iv.next.i, %129 ]
  %130 = trunc i64 %indvars.iv.i591 to i32
  %131 = mul i32 %124, %130
  %132 = ashr i32 %123, %131
  %133 = and i32 %132, %125
  %134 = load ptr, ptr %88, align 8, !tbaa !10
  %135 = mul nsw i32 %133, %126
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i591
  store ptr %137, ptr %138, align 8, !tbaa !79
  %139 = load ptr, ptr %91, align 8, !tbaa !10
  %140 = getelementptr inbounds float, ptr %139, i64 %136
  %141 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i591
  store ptr %140, ptr %141, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %129, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %129
  %142 = icmp eq i32 %102, 22
  %143 = select i1 %142, i32 %108, i32 -1
  %144 = insertelement <8 x float> poison, float %111, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x float> poison, float %115, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x float> poison, float %119, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = shl nsw i32 %108, 2
  %151 = mul nsw i32 %108, 12
  %152 = and i32 %101, 512
  %153 = icmp ne i32 %152, 0
  %154 = and i32 %101, 384
  %or.cond = icmp ne i32 %154, 128
  %spec.select = and i1 %or.cond, %153
  br i1 %153, label %155, label %.loopexit4302

155:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %156 = sext i32 %105 to i64
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %159 = icmp eq i32 %158, %143
  br i1 %159, label %.preheader4301, label %.loopexit4302

.preheader4301:                                   ; preds = %155
  %160 = load i32, ptr %94, align 8, !tbaa !83
  %161 = sext i32 %150 to i64
  %invariant.gep4626 = getelementptr float, ptr %73, i64 %161
  br label %162

162:                                              ; preds = %.preheader4301, %162
  %indvars.iv = phi i64 [ 0, %.preheader4301 ], [ %indvars.iv.next, %162 ]
  %gep4627 = getelementptr float, ptr %invariant.gep4626, i64 %indvars.iv
  %163 = load float, ptr %gep4627, align 4, !tbaa !61
  %164 = fmul float %163, %93
  %165 = fmul float %163, %164
  %166 = fmul float %165, %33
  %167 = trunc i64 %indvars.iv to i32
  %168 = mul i32 %124, %167
  %169 = ashr i32 %123, %168
  %170 = and i32 %169, %125
  %171 = mul nsw i32 %160, %170
  %172 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds float, ptr %173, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !61
  %177 = fadd float %166, %176
  store float %177, ptr %175, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4302, label %162, !llvm.loop !84

.loopexit4302:                                    ; preds = %162, %155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %178 = add nsw i32 %151, 4
  %179 = add nsw i32 %151, 8
  %180 = sext i32 %151 to i64
  %181 = getelementptr inbounds float, ptr %75, i64 %180
  %.val.i592 = load float, ptr %181, align 1, !tbaa !18, !noalias !85
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i = load float, ptr %182, align 1, !tbaa !18, !noalias !85
  %183 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %145, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i594 = load float, ptr %187, align 1, !tbaa !18, !noalias !85
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i595 = load float, ptr %188, align 1, !tbaa !18, !noalias !85
  %189 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %145, %191
  %193 = sext i32 %178 to i64
  %194 = getelementptr inbounds float, ptr %75, i64 %193
  %.val.i597 = load float, ptr %194, align 1, !tbaa !18, !noalias !88
  %195 = getelementptr i8, ptr %194, i64 4
  %.val3.i598 = load float, ptr %195, align 1, !tbaa !18, !noalias !88
  %196 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %147, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i600 = load float, ptr %200, align 1, !tbaa !18, !noalias !88
  %201 = getelementptr i8, ptr %194, i64 12
  %.val3.i601 = load float, ptr %201, align 1, !tbaa !18, !noalias !88
  %202 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %147, %204
  %206 = sext i32 %179 to i64
  %207 = getelementptr inbounds float, ptr %75, i64 %206
  %.val.i603 = load float, ptr %207, align 1, !tbaa !18, !noalias !91
  %208 = getelementptr i8, ptr %207, i64 4
  %.val3.i604 = load float, ptr %208, align 1, !tbaa !18, !noalias !91
  %209 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %210 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %149, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i606 = load float, ptr %213, align 1, !tbaa !18, !noalias !91
  %214 = getelementptr i8, ptr %207, i64 12
  %.val3.i607 = load float, ptr %214, align 1, !tbaa !18, !noalias !91
  %215 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %216 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %149, %217
  %219 = sext i32 %150 to i64
  br i1 %153, label %220, label %.loopexit4302._crit_edge

220:                                              ; preds = %.loopexit4302
  %221 = getelementptr inbounds float, ptr %73, i64 %219
  %.val.i609 = load float, ptr %221, align 1, !tbaa !18, !noalias !94
  %222 = getelementptr i8, ptr %221, i64 4
  %.val2.i = load float, ptr %222, align 1, !tbaa !18, !noalias !94
  %223 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fmul <8 x float> %95, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i610 = load float, ptr %227, align 1, !tbaa !18, !noalias !94
  %228 = getelementptr i8, ptr %221, i64 12
  %.val2.i611 = load float, ptr %228, align 1, !tbaa !18, !noalias !94
  %229 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %230 = insertelement <4 x float> poison, float %.val2.i611, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fmul <8 x float> %95, %231
  br label %.loopexit4302._crit_edge

.loopexit4302._crit_edge:                         ; preds = %.loopexit4302, %220
  %.sroa.03866.1 = phi <8 x float> [ %226, %220 ], [ %.sroa.03866.04445, %.loopexit4302 ]
  %.sroa.73870.1 = phi <8 x float> [ %232, %220 ], [ %.sroa.73870.04446, %.loopexit4302 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %233 = load i32, ptr %1, align 8, !tbaa !97
  %234 = shl i32 %233, 1
  %invariant.gep4628 = getelementptr i32, ptr %14, i64 %219
  br label %240

235:                                              ; preds = %240
  %236 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %844

.preheader:                                       ; preds = %235
  br i1 %236, label %.lr.ph4411, label %.critedge

.lr.ph4411:                                       ; preds = %.preheader
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %98, align 8
  %239 = sext i32 %105 to i64
  %wide.trip.count4517 = sext i32 %107 to i64
  br label %246

240:                                              ; preds = %.loopexit4302._crit_edge, %240
  %indvars.iv4470 = phi i64 [ 0, %.loopexit4302._crit_edge ], [ %indvars.iv.next4471, %240 ]
  %gep4629 = getelementptr i32, ptr %invariant.gep4628, i64 %indvars.iv4470
  %241 = load i32, ptr %gep4629, align 4, !tbaa !73
  %242 = mul i32 %234, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %12, i64 %243
  %245 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4470
  store ptr %244, ptr %245, align 8, !tbaa !79
  %indvars.iv.next4471 = add nuw nsw i64 %indvars.iv4470, 1
  %exitcond4473.not = icmp eq i64 %indvars.iv.next4471, 4
  br i1 %exitcond4473.not, label %235, label %240, !llvm.loop !117

246:                                              ; preds = %.lr.ph4411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4514 = phi i64 [ %239, %.lr.ph4411 ], [ %indvars.iv.next4515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.04409 = phi <8 x float> [ zeroinitializer, %.lr.ph4411 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.04408 = phi <8 x float> [ zeroinitializer, %.lr.ph4411 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.04407 = phi <8 x float> [ zeroinitializer, %.lr.ph4411 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.04406 = phi <8 x float> [ zeroinitializer, %.lr.ph4411 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04405 = phi <8 x float> [ zeroinitializer, %.lr.ph4411 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03577.04404 = phi <8 x float> [ zeroinitializer, %.lr.ph4411 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %247 = load ptr, ptr %76, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %247, i64 %indvars.iv4514, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !73
  %.not513 = icmp eq i32 %249, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %246
  %250 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4514
  %251 = load i32, ptr %250, align 4, !tbaa !81
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !118
  %254 = insertelement <8 x i32> poison, i32 %253, i64 0
  %255 = shufflevector <8 x i32> %254, <8 x i32> poison, <8 x i32> zeroinitializer
  %256 = and <8 x i32> %.sroa.04789.0.copyload, %255
  %.not4800 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = and <8 x i32> %.sroa.6.0.copyload, %255
  %.not4799 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = shl nsw i32 %251, 2
  %259 = mul nsw i32 %251, 12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %75, i64 %260
  %.val590 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4401 = getelementptr float, ptr %invariant.gep, i64 %260
  %.val589 = load <4 x float>, ptr %gep4401, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4403 = getelementptr float, ptr %invariant.gep4309, i64 %260
  %.val588 = load <4 x float>, ptr %gep4403, align 1, !tbaa !18
  %264 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = fsub <8 x float> %186, %262
  %266 = fsub <8 x float> %192, %262
  %267 = fsub <8 x float> %199, %263
  %268 = fsub <8 x float> %205, %263
  %269 = fsub <8 x float> %212, %264
  %270 = fsub <8 x float> %218, %264
  %271 = fmul <8 x float> %265, %265
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %266, %266
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fcmp olt <8 x float> %275, %71
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = fcmp olt <8 x float> %280, %71
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = icmp eq i32 %251, %143
  %286 = select <8 x i1> %281, <8 x i32> %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145324794, <8 x i32> zeroinitializer
  %287 = select <8 x i1> %283, <8 x i32> %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245334795, <8 x i32> zeroinitializer
  %.sroa.04029.3 = select i1 %285, <8 x i32> %286, <8 x i32> %282
  %.sroa.94036.3 = select i1 %285, <8 x i32> %287, <8 x i32> %284
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %293 = fmul <8 x float> %288, %292
  %294 = fmul <8 x float> %292, splat (float -5.000000e-01)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> splat (float -3.000000e+00))
  %296 = fmul <8 x float> %294, %295
  %297 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %298 = fmul <8 x float> %289, %297
  %299 = fmul <8 x float> %297, splat (float -5.000000e-01)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %297, <8 x float> splat (float -3.000000e+00))
  %301 = fmul <8 x float> %299, %300
  %302 = bitcast <8 x float> %296 to <8 x i32>
  %303 = bitcast <8 x float> %301 to <8 x i32>
  %304 = sext i32 %258 to i64
  %305 = getelementptr inbounds float, ptr %73, i64 %304
  %.val587 = load <4 x float>, ptr %305, align 1, !tbaa !18
  %306 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fmul <8 x float> %.sroa.03866.1, %306
  %308 = fmul <8 x float> %.sroa.73870.1, %306
  %309 = and <8 x i32> %.sroa.04029.3, %302
  %310 = and <8 x i32> %.sroa.94036.3, %303
  %311 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %309
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %310
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = and <8 x i32> %.sroa.04029.3, %290
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fmul <8 x float> %29, %316
  %318 = and <8 x i32> %.sroa.94036.3, %291
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = fmul <8 x float> %29, %319
  %321 = fmul <8 x float> %317, %317
  %322 = fmul <8 x float> %320, %320
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %317, <8 x float> %324)
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %325)
  %327 = fneg <8 x float> %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %325, <8 x float> splat (float 2.000000e+00))
  %329 = fmul <8 x float> %326, %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %321, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %321, <8 x float> splat (float 0x3FBCE3C460000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %321, <8 x float> splat (float 0x3FF20DD860000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %317, <8 x float> %334)
  %336 = fmul <8 x float> %335, %329
  %337 = fmul <8 x float> %26, %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %320, <8 x float> %339)
  %341 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %340)
  %342 = fneg <8 x float> %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %340, <8 x float> splat (float 2.000000e+00))
  %344 = fmul <8 x float> %341, %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %320, <8 x float> %349)
  %351 = fmul <8 x float> %350, %344
  %352 = fmul <8 x float> %26, %351
  %353 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %35
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %337, %354
  %356 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %35
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fadd <8 x float> %352, %357
  %359 = fsub <8 x float> %312, %355
  %360 = fmul <8 x float> %307, %359
  %361 = fsub <8 x float> %314, %358
  %362 = fmul <8 x float> %308, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.04029.3, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.94036.3, %365
  %367 = getelementptr inbounds i32, ptr %14, i64 %304
  %368 = load i32, ptr %367, align 4, !tbaa !73
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %237, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !73
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %237, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !73
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %237, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !73
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %237, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds float, ptr %238, i64 %370
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds float, ptr %238, i64 %376
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %238, i64 %382
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %238, i64 %388
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = load ptr, ptr %84, align 8, !tbaa !62
  %400 = sext i32 %251 to i64
  %401 = getelementptr inbounds i32, ptr %399, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !73
  %403 = load i32, ptr %96, align 8, !tbaa !119
  %404 = load i32, ptr %97, align 4, !tbaa !120
  %405 = load i32, ptr %94, align 8, !tbaa !83
  %406 = and i32 %404, %402
  %407 = mul nsw i32 %406, %405
  %408 = ashr i32 %402, %403
  %409 = and i32 %408, %404
  %410 = mul nsw i32 %409, %405
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %411 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %366, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %364, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %412 = load ptr, ptr %90, align 8, !tbaa !78
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv35.i
  %414 = load ptr, ptr %413, align 8, !tbaa !79
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !79
  %417 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %419

419:                                              ; preds = %419, %.preheader.i
  %420 = phi i1 [ true, %.preheader.i ], [ false, %419 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %407, %.preheader.i ], [ %410, %419 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %419 ]
  %421 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %422 = getelementptr inbounds float, ptr %414, i64 %421
  %423 = getelementptr inbounds nuw float, ptr %422, i64 %indvars.iv.i.i
  %424 = getelementptr inbounds float, ptr %416, i64 %421
  %425 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv.i.i
  %426 = load <4 x float>, ptr %423, align 16, !tbaa !18
  %427 = fadd <4 x float> %417, %426
  store <4 x float> %427, ptr %423, align 16, !tbaa !18
  %428 = load <4 x float>, ptr %425, align 16, !tbaa !18
  %429 = fadd <4 x float> %418, %428
  store <4 x float> %429, ptr %425, align 16, !tbaa !18
  br i1 %420, label %419, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %419
  br i1 %411, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %430 = bitcast <8 x i32> %309 to <8 x float>
  %431 = fmul <8 x float> %430, %430
  %432 = shufflevector <2 x float> %372, <2 x float> %392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <2 x float> %378, <2 x float> %394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <2 x float> %384, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <2 x float> %390, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <8 x float> %432, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %437 = shufflevector <8 x float> %433, <8 x float> %435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %438 = shufflevector <8 x float> %436, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %439 = shufflevector <8 x float> %436, <8 x float> %437, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %440 = fmul <8 x float> %431, %431
  %441 = fmul <8 x float> %431, %440
  %442 = select <8 x i1> %.not4800, <8 x float> zeroinitializer, <8 x float> %441
  %443 = fmul <8 x float> %442, %442
  %444 = fmul <8 x float> %288, %430
  %445 = fsub <8 x float> %444, %38
  %446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %445, <8 x float> zeroinitializer)
  %447 = fmul <8 x float> %446, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %446, <8 x float> %52)
  %449 = fmul <8 x float> %446, %447
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %449, <8 x float> %58)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %450)
  %452 = fmul <8 x float> %438, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %446, <8 x float> %60)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %449, <8 x float> %66)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %454)
  %456 = fmul <8 x float> %439, %455
  %457 = fsub <8 x float> %456, %452
  %458 = bitcast <8 x float> %457 to <8 x i32>
  %459 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %458
  %460 = and <8 x i32> %459, %.sroa.04029.3
  %461 = bitcast <8 x i32> %460 to <8 x float>
  %462 = load ptr, ptr %92, align 8, !tbaa !78
  %463 = load ptr, ptr %462, align 8, !tbaa !79
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !79
  %466 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %468

468:                                              ; preds = %468, %.critedge27.i
  %469 = phi i1 [ true, %.critedge27.i ], [ false, %468 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %407, %.critedge27.i ], [ %410, %468 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %468 ]
  %470 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %471 = getelementptr inbounds float, ptr %463, i64 %470
  %472 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv.i28.i
  %473 = getelementptr inbounds float, ptr %465, i64 %470
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv.i28.i
  %475 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %476 = fadd <4 x float> %466, %475
  store <4 x float> %476, ptr %472, align 16, !tbaa !18
  %477 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %478 = fadd <4 x float> %467, %477
  store <4 x float> %478, ptr %474, align 16, !tbaa !18
  br i1 %469, label %468, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %468
  %479 = bitcast <8 x i32> %310 to <8 x float>
  %480 = fmul <8 x float> %479, %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %321, <8 x float> splat (float 1.000000e+00))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %317, <8 x float> %483)
  %485 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %484)
  %486 = fneg <8 x float> %485
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %484, <8 x float> splat (float 2.000000e+00))
  %488 = fmul <8 x float> %485, %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %321, <8 x float> splat (float 0xBF93BDB200000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %321, <8 x float> splat (float 0x3FB1D5E760000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %321, <8 x float> splat (float 0xBFE81272E0000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %317, <8 x float> %493)
  %495 = fmul <8 x float> %494, %488
  %496 = fmul <8 x float> %26, %495
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %320, <8 x float> %499)
  %501 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %500)
  %502 = fneg <8 x float> %501
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %500, <8 x float> splat (float 2.000000e+00))
  %504 = fmul <8 x float> %501, %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %320, <8 x float> %509)
  %511 = fmul <8 x float> %510, %504
  %512 = fmul <8 x float> %26, %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %317, <8 x float> %312)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %320, <8 x float> %314)
  %515 = fmul <8 x float> %307, %513
  %516 = fmul <8 x float> %308, %514
  %517 = fmul <8 x float> %444, %447
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %446, <8 x float> %41)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %517, <8 x float> %442)
  %520 = fmul <8 x float> %438, %519
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %446, <8 x float> %47)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %517, <8 x float> %443)
  %523 = fmul <8 x float> %439, %522
  %524 = fsub <8 x float> %523, %520
  %525 = fadd <8 x float> %515, %524
  %526 = fmul <8 x float> %431, %525
  %527 = fmul <8 x float> %480, %516
  %528 = fmul <8 x float> %265, %526
  %529 = fmul <8 x float> %266, %527
  %530 = fmul <8 x float> %267, %526
  %531 = fmul <8 x float> %268, %527
  %532 = fmul <8 x float> %269, %526
  %533 = fmul <8 x float> %270, %527
  %534 = fadd <8 x float> %.sroa.03612.04408, %528
  %535 = fadd <8 x float> %.sroa.163619.04409, %529
  %536 = fadd <8 x float> %.sroa.03594.04406, %530
  %537 = fadd <8 x float> %.sroa.163601.04407, %531
  %538 = fadd <8 x float> %.sroa.03577.04404, %532
  %539 = fadd <8 x float> %.sroa.16.04405, %533
  %540 = getelementptr inbounds float, ptr %8, i64 %260
  %541 = fadd <8 x float> %529, %528
  %542 = fadd <8 x float> %531, %530
  %543 = fadd <8 x float> %533, %532
  %544 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %540, align 16, !tbaa !18
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %540, align 16, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %550 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %549, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %549, align 16, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %556 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16, !tbaa !18
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16, !tbaa !18
  %indvars.iv.next4515 = add nsw i64 %indvars.iv4514, 1
  %exitcond4518.not = icmp eq i64 %indvars.iv.next4515, %wide.trip.count4517
  br i1 %exitcond4518.not, label %.loopexit, label %246, !llvm.loop !123

.critedge.loopexit:                               ; preds = %246
  %561 = trunc nsw i64 %indvars.iv4514 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03577.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03577.04404, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04405, %.critedge.loopexit ]
  %.sroa.03594.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03594.04406, %.critedge.loopexit ]
  %.sroa.163601.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163601.04407, %.critedge.loopexit ]
  %.sroa.03612.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03612.04408, %.critedge.loopexit ]
  %.sroa.163619.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163619.04409, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %105, %.preheader ], [ %561, %.critedge.loopexit ]
  %562 = icmp slt i32 %.0503.lcssa, %107
  br i1 %562, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %563 = load ptr, ptr %6, align 8, !tbaa !79
  %564 = load ptr, ptr %98, align 8, !tbaa !79
  %565 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4522 = sext i32 %107 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892
  %indvars.iv4519 = phi i64 [ %565, %.critedge517.lr.ph ], [ %indvars.iv.next4520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.163619.14436 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.critedge517.lr.ph ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.03612.14435 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.critedge517.lr.ph ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.163601.14434 = phi <8 x float> [ %.sroa.163601.0.lcssa, %.critedge517.lr.ph ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.03594.14433 = phi <8 x float> [ %.sroa.03594.0.lcssa, %.critedge517.lr.ph ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.16.14432 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.03577.14431 = phi <8 x float> [ %.sroa.03577.0.lcssa, %.critedge517.lr.ph ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %566 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4519
  %567 = load i32, ptr %566, align 4, !tbaa !81
  %568 = shl nsw i32 %567, 2
  %569 = mul nsw i32 %567, 12
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %75, i64 %570
  %.val586 = load <4 x float>, ptr %571, align 1, !tbaa !18
  %572 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4428 = getelementptr float, ptr %invariant.gep, i64 %570
  %.val585 = load <4 x float>, ptr %gep4428, align 1, !tbaa !18
  %573 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4430 = getelementptr float, ptr %invariant.gep4309, i64 %570
  %.val584 = load <4 x float>, ptr %gep4430, align 1, !tbaa !18
  %574 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %575 = fsub <8 x float> %186, %572
  %576 = fsub <8 x float> %192, %572
  %577 = fsub <8 x float> %199, %573
  %578 = fsub <8 x float> %205, %573
  %579 = fsub <8 x float> %212, %574
  %580 = fsub <8 x float> %218, %574
  %581 = fmul <8 x float> %575, %575
  %582 = fmul <8 x float> %577, %577
  %583 = fadd <8 x float> %581, %582
  %584 = fmul <8 x float> %579, %579
  %585 = fadd <8 x float> %583, %584
  %586 = fmul <8 x float> %576, %576
  %587 = fmul <8 x float> %578, %578
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %580, %580
  %590 = fadd <8 x float> %588, %589
  %591 = fcmp olt <8 x float> %585, %71
  %592 = fcmp olt <8 x float> %590, %71
  %593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %585, <8 x float> splat (float 0x3E99A2B5C0000000))
  %594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %593)
  %596 = fmul <8 x float> %593, %595
  %597 = fmul <8 x float> %595, splat (float -5.000000e-01)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %595, <8 x float> splat (float -3.000000e+00))
  %599 = fmul <8 x float> %597, %598
  %600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %594)
  %601 = fmul <8 x float> %594, %600
  %602 = fmul <8 x float> %600, splat (float -5.000000e-01)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %600, <8 x float> splat (float -3.000000e+00))
  %604 = fmul <8 x float> %602, %603
  %605 = sext i32 %568 to i64
  %606 = getelementptr inbounds float, ptr %73, i64 %605
  %.val583 = load <4 x float>, ptr %606, align 1, !tbaa !18
  %607 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %608 = fmul <8 x float> %.sroa.03866.1, %607
  %609 = fmul <8 x float> %.sroa.73870.1, %607
  %610 = select <8 x i1> %591, <8 x float> %599, <8 x float> zeroinitializer
  %611 = select <8 x i1> %592, <8 x float> %604, <8 x float> zeroinitializer
  %612 = select <8 x i1> %591, <8 x float> %593, <8 x float> zeroinitializer
  %613 = fmul <8 x float> %29, %612
  %614 = select <8 x i1> %592, <8 x float> %594, <8 x float> zeroinitializer
  %615 = fmul <8 x float> %29, %614
  %616 = fmul <8 x float> %613, %613
  %617 = fmul <8 x float> %615, %615
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %613, <8 x float> %619)
  %621 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %620)
  %622 = fneg <8 x float> %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %620, <8 x float> splat (float 2.000000e+00))
  %624 = fmul <8 x float> %621, %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %616, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %616, <8 x float> splat (float 0x3FBCE3C460000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %616, <8 x float> splat (float 0x3FF20DD860000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %613, <8 x float> %629)
  %631 = fmul <8 x float> %630, %624
  %632 = fmul <8 x float> %26, %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %615, <8 x float> %634)
  %636 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %635)
  %637 = fneg <8 x float> %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %635, <8 x float> splat (float 2.000000e+00))
  %639 = fmul <8 x float> %636, %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %617, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %617, <8 x float> splat (float 0x3FBCE3C460000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %617, <8 x float> splat (float 0x3FF20DD860000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %615, <8 x float> %644)
  %646 = fmul <8 x float> %645, %639
  %647 = fmul <8 x float> %26, %646
  %648 = fadd <8 x float> %34, %632
  %649 = fadd <8 x float> %34, %647
  %650 = fsub <8 x float> %610, %648
  %651 = fmul <8 x float> %608, %650
  %652 = fsub <8 x float> %611, %649
  %653 = fmul <8 x float> %609, %652
  %654 = select <8 x i1> %591, <8 x float> %651, <8 x float> zeroinitializer
  %655 = select <8 x i1> %592, <8 x float> %653, <8 x float> zeroinitializer
  %656 = getelementptr inbounds i32, ptr %14, i64 %605
  %657 = load i32, ptr %656, align 4, !tbaa !73
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %563, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !73
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %563, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !73
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %563, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !73
  %676 = shl nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %563, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %564, i64 %659
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %564, i64 %665
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %564, i64 %671
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = getelementptr inbounds float, ptr %564, i64 %677
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = load ptr, ptr %84, align 8, !tbaa !62
  %689 = sext i32 %567 to i64
  %690 = getelementptr inbounds i32, ptr %688, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !73
  %692 = load i32, ptr %96, align 8, !tbaa !119
  %693 = load i32, ptr %97, align 4, !tbaa !120
  %694 = load i32, ptr %94, align 8, !tbaa !83
  %695 = and i32 %693, %691
  %696 = mul nsw i32 %695, %694
  %697 = ashr i32 %691, %692
  %698 = and i32 %697, %693
  %699 = mul nsw i32 %698, %694
  br label %.preheader.i880

.preheader.i880:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887
  %700 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ true, %.critedge517 ]
  %indvars.iv35.i882.sroa.phi.sroa.speculated = phi <8 x float> [ %655, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ %654, %.critedge517 ]
  %indvars.iv35.i882 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ 0, %.critedge517 ]
  %701 = load ptr, ptr %90, align 8, !tbaa !78
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %indvars.iv35.i882
  %703 = load ptr, ptr %702, align 8, !tbaa !79
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !79
  %706 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %708

708:                                              ; preds = %708, %.preheader.i880
  %709 = phi i1 [ true, %.preheader.i880 ], [ false, %708 ]
  %indvars.iv.i.sroa.phi.i885.sroa.speculated = phi i32 [ %696, %.preheader.i880 ], [ %699, %708 ]
  %indvars.iv.i.i886 = phi i64 [ 0, %.preheader.i880 ], [ 4, %708 ]
  %710 = sext i32 %indvars.iv.i.sroa.phi.i885.sroa.speculated to i64
  %711 = getelementptr inbounds float, ptr %703, i64 %710
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv.i.i886
  %713 = getelementptr inbounds float, ptr %705, i64 %710
  %714 = getelementptr inbounds nuw float, ptr %713, i64 %indvars.iv.i.i886
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !18
  %716 = fadd <4 x float> %706, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !18
  %717 = load <4 x float>, ptr %714, align 16, !tbaa !18
  %718 = fadd <4 x float> %707, %717
  store <4 x float> %718, ptr %714, align 16, !tbaa !18
  br i1 %709, label %708, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887: ; preds = %708
  br i1 %700, label %.preheader.i880, label %.critedge27.i888, !llvm.loop !122

.critedge27.i888:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887
  %719 = fmul <8 x float> %610, %610
  %720 = shufflevector <2 x float> %661, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %667, <2 x float> %683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %673, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %679, <2 x float> %687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <8 x float> %720, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %724, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %724, <8 x float> %725, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %728 = fmul <8 x float> %719, %719
  %729 = fmul <8 x float> %719, %728
  %730 = fmul <8 x float> %729, %729
  %731 = fmul <8 x float> %593, %610
  %732 = fsub <8 x float> %731, %38
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %732, <8 x float> zeroinitializer)
  %734 = fmul <8 x float> %733, %733
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %733, <8 x float> %52)
  %736 = fmul <8 x float> %733, %734
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %736, <8 x float> %58)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %737)
  %739 = fmul <8 x float> %726, %738
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %733, <8 x float> %60)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %736, <8 x float> %66)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %741)
  %743 = fmul <8 x float> %727, %742
  %744 = fsub <8 x float> %743, %739
  %745 = select <8 x i1> %591, <8 x float> %744, <8 x float> zeroinitializer
  %746 = load ptr, ptr %92, align 8, !tbaa !78
  %747 = load ptr, ptr %746, align 8, !tbaa !79
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !79
  %750 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %752

752:                                              ; preds = %752, %.critedge27.i888
  %753 = phi i1 [ true, %.critedge27.i888 ], [ false, %752 ]
  %indvars.iv.i28.sroa.phi.i890.sroa.speculated = phi i32 [ %696, %.critedge27.i888 ], [ %699, %752 ]
  %indvars.iv.i28.i891 = phi i64 [ 0, %.critedge27.i888 ], [ 4, %752 ]
  %754 = sext i32 %indvars.iv.i28.sroa.phi.i890.sroa.speculated to i64
  %755 = getelementptr inbounds float, ptr %747, i64 %754
  %756 = getelementptr inbounds nuw float, ptr %755, i64 %indvars.iv.i28.i891
  %757 = getelementptr inbounds float, ptr %749, i64 %754
  %758 = getelementptr inbounds nuw float, ptr %757, i64 %indvars.iv.i28.i891
  %759 = load <4 x float>, ptr %756, align 16, !tbaa !18
  %760 = fadd <4 x float> %750, %759
  store <4 x float> %760, ptr %756, align 16, !tbaa !18
  %761 = load <4 x float>, ptr %758, align 16, !tbaa !18
  %762 = fadd <4 x float> %751, %761
  store <4 x float> %762, ptr %758, align 16, !tbaa !18
  br i1 %753, label %752, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892: ; preds = %752
  %763 = fmul <8 x float> %611, %611
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %616, <8 x float> splat (float 1.000000e+00))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %613, <8 x float> %766)
  %768 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %767)
  %769 = fneg <8 x float> %768
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %767, <8 x float> splat (float 2.000000e+00))
  %771 = fmul <8 x float> %768, %770
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %616, <8 x float> splat (float 0xBF93BDB200000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %616, <8 x float> splat (float 0x3FB1D5E760000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %616, <8 x float> splat (float 0xBFE81272E0000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %613, <8 x float> %776)
  %778 = fmul <8 x float> %777, %771
  %779 = fmul <8 x float> %26, %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %617, <8 x float> splat (float 1.000000e+00))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %615, <8 x float> %782)
  %784 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %783)
  %785 = fneg <8 x float> %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %783, <8 x float> splat (float 2.000000e+00))
  %787 = fmul <8 x float> %784, %786
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %617, <8 x float> splat (float 0xBF93BDB200000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %617, <8 x float> splat (float 0x3FB1D5E760000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %617, <8 x float> splat (float 0xBFE81272E0000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %615, <8 x float> %792)
  %794 = fmul <8 x float> %793, %787
  %795 = fmul <8 x float> %26, %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %613, <8 x float> %610)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %615, <8 x float> %611)
  %798 = fmul <8 x float> %608, %796
  %799 = fmul <8 x float> %609, %797
  %800 = fmul <8 x float> %731, %734
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %733, <8 x float> %41)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> %729)
  %803 = fmul <8 x float> %726, %802
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %733, <8 x float> %47)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %800, <8 x float> %730)
  %806 = fmul <8 x float> %727, %805
  %807 = fsub <8 x float> %806, %803
  %808 = fadd <8 x float> %798, %807
  %809 = fmul <8 x float> %719, %808
  %810 = fmul <8 x float> %763, %799
  %811 = fmul <8 x float> %575, %809
  %812 = fmul <8 x float> %576, %810
  %813 = fmul <8 x float> %577, %809
  %814 = fmul <8 x float> %578, %810
  %815 = fmul <8 x float> %579, %809
  %816 = fmul <8 x float> %580, %810
  %817 = fadd <8 x float> %.sroa.03612.14435, %811
  %818 = fadd <8 x float> %.sroa.163619.14436, %812
  %819 = fadd <8 x float> %.sroa.03594.14433, %813
  %820 = fadd <8 x float> %.sroa.163601.14434, %814
  %821 = fadd <8 x float> %.sroa.03577.14431, %815
  %822 = fadd <8 x float> %.sroa.16.14432, %816
  %823 = getelementptr inbounds float, ptr %8, i64 %570
  %824 = fadd <8 x float> %812, %811
  %825 = fadd <8 x float> %814, %813
  %826 = fadd <8 x float> %816, %815
  %827 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fadd <4 x float> %827, %828
  %830 = load <4 x float>, ptr %823, align 16, !tbaa !18
  %831 = fsub <4 x float> %830, %829
  store <4 x float> %831, ptr %823, align 16, !tbaa !18
  %832 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %833 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %835 = fadd <4 x float> %833, %834
  %836 = load <4 x float>, ptr %832, align 16, !tbaa !18
  %837 = fsub <4 x float> %836, %835
  store <4 x float> %837, ptr %832, align 16, !tbaa !18
  %838 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %839 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %840 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %841 = fadd <4 x float> %839, %840
  %842 = load <4 x float>, ptr %838, align 16, !tbaa !18
  %843 = fsub <4 x float> %842, %841
  store <4 x float> %843, ptr %838, align 16, !tbaa !18
  %indvars.iv.next4520 = add nsw i64 %indvars.iv4519, 1
  %exitcond4523.not = icmp eq i64 %indvars.iv.next4520, %wide.trip.count4522
  br i1 %exitcond4523.not, label %.loopexit, label %.critedge517, !llvm.loop !124

844:                                              ; preds = %235
  br i1 %153, label %.preheader4298, label %.preheader4300

.preheader4300:                                   ; preds = %844
  br i1 %236, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4300
  %845 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %.lr.ph

.preheader4298:                                   ; preds = %844
  br i1 %236, label %.lr.ph4364.preheader, label %.critedge3

.lr.ph4364.preheader:                             ; preds = %.preheader4298
  %846 = sext i32 %105 to i64
  %wide.trip.count4501 = sext i32 %107 to i64
  br label %.lr.ph4364

.lr.ph4364:                                       ; preds = %.lr.ph4364.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4498 = phi i64 [ %846, %.lr.ph4364.preheader ], [ %indvars.iv.next4499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.34362 = phi <8 x float> [ zeroinitializer, %.lr.ph4364.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.34361 = phi <8 x float> [ zeroinitializer, %.lr.ph4364.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.34360 = phi <8 x float> [ zeroinitializer, %.lr.ph4364.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.34359 = phi <8 x float> [ zeroinitializer, %.lr.ph4364.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34358 = phi <8 x float> [ zeroinitializer, %.lr.ph4364.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03577.34357 = phi <8 x float> [ zeroinitializer, %.lr.ph4364.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %847 = load ptr, ptr %76, align 8, !tbaa !48
  %848 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %847, i64 %indvars.iv4498, i32 1
  %849 = load i32, ptr %848, align 4, !tbaa !73
  %.not512 = icmp eq i32 %849, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4364
  %850 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4498
  %851 = load i32, ptr %850, align 4, !tbaa !81
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !118
  %854 = insertelement <8 x i32> poison, i32 %853, i64 0
  %855 = shufflevector <8 x i32> %854, <8 x i32> poison, <8 x i32> zeroinitializer
  %856 = and <8 x i32> %.sroa.04789.0.copyload, %855
  %.not4797 = icmp eq <8 x i32> %856, zeroinitializer
  %857 = and <8 x i32> %.sroa.6.0.copyload, %855
  %.not4798 = icmp eq <8 x i32> %857, zeroinitializer
  %858 = shl nsw i32 %851, 2
  %859 = mul nsw i32 %851, 12
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %75, i64 %860
  %.val582 = load <4 x float>, ptr %861, align 1, !tbaa !18
  %gep4354 = getelementptr float, ptr %invariant.gep, i64 %860
  %.val581 = load <4 x float>, ptr %gep4354, align 1, !tbaa !18
  %gep4356 = getelementptr float, ptr %invariant.gep4309, i64 %860
  %.val580 = load <4 x float>, ptr %gep4356, align 1, !tbaa !18
  %862 = sext i32 %858 to i64
  %863 = getelementptr inbounds float, ptr %73, i64 %862
  %.val579 = load <4 x float>, ptr %863, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04783)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44784)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44780)
  %864 = getelementptr inbounds i32, ptr %14, i64 %862
  %865 = load i32, ptr %864, align 4, !tbaa !73
  %866 = shl nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %869 = load i32, ptr %868, align 4, !tbaa !73
  %870 = shl nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %873 = load i32, ptr %872, align 4, !tbaa !73
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %877 = load i32, ptr %876, align 4, !tbaa !73
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  br label %1168

.preheader30.i.critedge:                          ; preds = %1168
  %880 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fsub <8 x float> %186, %880
  %884 = fsub <8 x float> %192, %880
  %885 = fsub <8 x float> %199, %881
  %886 = fsub <8 x float> %205, %881
  %887 = fsub <8 x float> %212, %882
  %888 = fsub <8 x float> %218, %882
  %889 = fmul <8 x float> %883, %883
  %890 = fmul <8 x float> %885, %885
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %887, %887
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %884, %884
  %895 = fmul <8 x float> %886, %886
  %896 = fadd <8 x float> %894, %895
  %897 = fmul <8 x float> %888, %888
  %898 = fadd <8 x float> %896, %897
  %899 = fcmp olt <8 x float> %893, %71
  %900 = sext <8 x i1> %899 to <8 x i32>
  %901 = fcmp olt <8 x float> %898, %71
  %902 = sext <8 x i1> %901 to <8 x i32>
  %903 = icmp eq i32 %851, %143
  %904 = select <8 x i1> %899, <8 x i32> %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145324794, <8 x i32> zeroinitializer
  %905 = select <8 x i1> %901, <8 x i32> %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245334795, <8 x i32> zeroinitializer
  %.sroa.04142.3 = select i1 %903, <8 x i32> %904, <8 x i32> %900
  %.sroa.94149.3 = select i1 %903, <8 x i32> %905, <8 x i32> %902
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> splat (float 0x3E99A2B5C0000000))
  %908 = bitcast <8 x float> %906 to <8 x i32>
  %909 = bitcast <8 x float> %907 to <8 x i32>
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %911 = fmul <8 x float> %906, %910
  %912 = fmul <8 x float> %910, splat (float -5.000000e-01)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> splat (float -3.000000e+00))
  %914 = fmul <8 x float> %912, %913
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %907)
  %916 = fmul <8 x float> %907, %915
  %917 = fmul <8 x float> %915, splat (float -5.000000e-01)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %915, <8 x float> splat (float -3.000000e+00))
  %919 = fmul <8 x float> %917, %918
  %920 = bitcast <8 x float> %914 to <8 x i32>
  %921 = bitcast <8 x float> %919 to <8 x i32>
  %922 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %923 = fmul <8 x float> %.sroa.03866.1, %922
  %924 = fmul <8 x float> %.sroa.73870.1, %922
  %925 = and <8 x i32> %.sroa.04142.3, %920
  %926 = and <8 x i32> %.sroa.94149.3, %921
  %927 = select <8 x i1> %.not4797, <8 x i32> zeroinitializer, <8 x i32> %925
  %928 = bitcast <8 x i32> %927 to <8 x float>
  %929 = select <8 x i1> %.not4798, <8 x i32> zeroinitializer, <8 x i32> %926
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = and <8 x i32> %.sroa.04142.3, %908
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fmul <8 x float> %29, %932
  %934 = and <8 x i32> %.sroa.94149.3, %909
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = fmul <8 x float> %29, %935
  %937 = fmul <8 x float> %933, %933
  %938 = fmul <8 x float> %936, %936
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %933, <8 x float> %940)
  %942 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %941)
  %943 = fneg <8 x float> %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %941, <8 x float> splat (float 2.000000e+00))
  %945 = fmul <8 x float> %942, %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %937, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %937, <8 x float> splat (float 0x3FBCE3C460000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %937, <8 x float> splat (float 0x3FF20DD860000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %933, <8 x float> %950)
  %952 = fmul <8 x float> %951, %945
  %953 = fmul <8 x float> %26, %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %936, <8 x float> %955)
  %957 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %956)
  %958 = fneg <8 x float> %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %956, <8 x float> splat (float 2.000000e+00))
  %960 = fmul <8 x float> %957, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %938, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %938, <8 x float> splat (float 0x3FBCE3C460000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %938, <8 x float> splat (float 0x3FF20DD860000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %936, <8 x float> %965)
  %967 = fmul <8 x float> %966, %960
  %968 = fmul <8 x float> %26, %967
  %969 = select <8 x i1> %.not4797, <8 x i32> zeroinitializer, <8 x i32> %35
  %970 = bitcast <8 x i32> %969 to <8 x float>
  %971 = fadd <8 x float> %953, %970
  %972 = select <8 x i1> %.not4798, <8 x i32> zeroinitializer, <8 x i32> %35
  %973 = bitcast <8 x i32> %972 to <8 x float>
  %974 = fadd <8 x float> %968, %973
  %975 = fsub <8 x float> %928, %971
  %976 = fmul <8 x float> %923, %975
  %977 = fsub <8 x float> %930, %974
  %978 = fmul <8 x float> %924, %977
  %979 = bitcast <8 x float> %976 to <8 x i32>
  %980 = and <8 x i32> %.sroa.04142.3, %979
  %981 = bitcast <8 x float> %978 to <8 x i32>
  %982 = and <8 x i32> %.sroa.94149.3, %981
  %.sroa.04783.0..sroa.04783.0..sroa.06.0.copyload.i1030 = load <8 x float>, ptr %.sroa.04783, align 32, !tbaa !18, !noalias !125
  %.sroa.44784.0..sroa.44784.32..sroa.06.0.copyload.i1036 = load <8 x float>, ptr %.sroa.44784, align 32, !tbaa !18, !noalias !125
  %.sroa.04779.0..sroa.04779.0..sroa.07.0.copyload.i1042 = load <8 x float>, ptr %.sroa.04779, align 32, !tbaa !18, !noalias !128
  %.sroa.44780.0..sroa.44780.32..sroa.07.0.copyload.i1049 = load <8 x float>, ptr %.sroa.44780, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44780)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04783)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44784)
  %983 = load ptr, ptr %84, align 8, !tbaa !62
  %984 = sext i32 %851 to i64
  %985 = getelementptr inbounds i32, ptr %983, i64 %984
  %986 = load i32, ptr %985, align 4, !tbaa !73
  %987 = load i32, ptr %96, align 8, !tbaa !119
  %988 = load i32, ptr %97, align 4, !tbaa !120
  %989 = load i32, ptr %94, align 8, !tbaa !83
  %990 = and i32 %988, %986
  %991 = mul nsw i32 %990, %989
  %992 = ashr i32 %986, %987
  %993 = and i32 %992, %988
  %994 = mul nsw i32 %993, %989
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %995 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1099.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %982, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ %980, %.preheader30.i.critedge ]
  %indvars.iv35.i1099 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1099.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1099.sroa.phi.sroa.speculated.in to <8 x float>
  %996 = load ptr, ptr %90, align 8, !tbaa !78
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %indvars.iv35.i1099
  %998 = load ptr, ptr %997, align 8, !tbaa !79
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !79
  %1001 = shufflevector <8 x float> %indvars.iv35.i1099.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %indvars.iv35.i1099.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1003

1003:                                             ; preds = %1003, %.preheader30.i
  %1004 = phi i1 [ true, %.preheader30.i ], [ false, %1003 ]
  %indvars.iv.i.sroa.phi.i1102.sroa.speculated = phi i32 [ %991, %.preheader30.i ], [ %994, %1003 ]
  %indvars.iv.i.i1103 = phi i64 [ 0, %.preheader30.i ], [ 4, %1003 ]
  %1005 = sext i32 %indvars.iv.i.sroa.phi.i1102.sroa.speculated to i64
  %1006 = getelementptr inbounds float, ptr %998, i64 %1005
  %1007 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i.i1103
  %1008 = getelementptr inbounds float, ptr %1000, i64 %1005
  %1009 = getelementptr inbounds nuw float, ptr %1008, i64 %indvars.iv.i.i1103
  %1010 = load <4 x float>, ptr %1007, align 16, !tbaa !18
  %1011 = fadd <4 x float> %1001, %1010
  store <4 x float> %1011, ptr %1007, align 16, !tbaa !18
  %1012 = load <4 x float>, ptr %1009, align 16, !tbaa !18
  %1013 = fadd <4 x float> %1002, %1012
  store <4 x float> %1013, ptr %1009, align 16, !tbaa !18
  br i1 %1004, label %1003, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104: ; preds = %1003
  br i1 %995, label %.preheader30.i, label %.preheader.i1105.preheader, !llvm.loop !131

.preheader.i1105.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1014 = bitcast <8 x i32> %925 to <8 x float>
  %1015 = bitcast <8 x i32> %926 to <8 x float>
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %1015, %1015
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fmul <8 x float> %1016, %1018
  %1020 = fmul <8 x float> %1017, %1017
  %1021 = fmul <8 x float> %1017, %1020
  %1022 = select <8 x i1> %.not4797, <8 x float> zeroinitializer, <8 x float> %1019
  %1023 = select <8 x i1> %.not4798, <8 x float> zeroinitializer, <8 x float> %1021
  %1024 = fmul <8 x float> %1022, %1022
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = fmul <8 x float> %906, %1014
  %1027 = fmul <8 x float> %907, %1015
  %1028 = fsub <8 x float> %1026, %38
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1028, <8 x float> zeroinitializer)
  %1030 = fsub <8 x float> %1027, %38
  %1031 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> zeroinitializer)
  %1032 = fmul <8 x float> %1029, %1029
  %1033 = fmul <8 x float> %1031, %1031
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1029, <8 x float> %52)
  %1035 = fmul <8 x float> %1029, %1032
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1035, <8 x float> %58)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1036)
  %1038 = fmul <8 x float> %.sroa.04783.0..sroa.04783.0..sroa.06.0.copyload.i1030, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1031, <8 x float> %52)
  %1040 = fmul <8 x float> %1031, %1033
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1040, <8 x float> %58)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1041)
  %1043 = fmul <8 x float> %.sroa.44784.0..sroa.44784.32..sroa.06.0.copyload.i1036, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1029, <8 x float> %60)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1035, <8 x float> %66)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1045)
  %1047 = fmul <8 x float> %.sroa.04779.0..sroa.04779.0..sroa.07.0.copyload.i1042, %1046
  %1048 = fsub <8 x float> %1047, %1038
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1031, <8 x float> %60)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1040, <8 x float> %66)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1050)
  %1052 = fmul <8 x float> %.sroa.44780.0..sroa.44780.32..sroa.07.0.copyload.i1049, %1051
  %1053 = fsub <8 x float> %1052, %1043
  %1054 = bitcast <8 x float> %1048 to <8 x i32>
  %1055 = bitcast <8 x float> %1053 to <8 x i32>
  %1056 = select <8 x i1> %.not4797, <8 x i32> zeroinitializer, <8 x i32> %1054
  %1057 = and <8 x i32> %1056, %.sroa.04142.3
  %1058 = select <8 x i1> %.not4798, <8 x i32> zeroinitializer, <8 x i32> %1055
  %1059 = and <8 x i32> %1058, %.sroa.94149.3
  br label %.preheader.i1105

.preheader.i1105:                                 ; preds = %.preheader.i1105.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1060 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1105.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1059, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1057, %.preheader.i1105.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1105.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1061 = load ptr, ptr %92, align 8, !tbaa !78
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 %indvars.iv38.i
  %1063 = load ptr, ptr %1062, align 8, !tbaa !79
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !79
  %1066 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1068

1068:                                             ; preds = %1068, %.preheader.i1105
  %1069 = phi i1 [ true, %.preheader.i1105 ], [ false, %1068 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %991, %.preheader.i1105 ], [ %994, %1068 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1105 ], [ 4, %1068 ]
  %1070 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1071 = getelementptr inbounds float, ptr %1063, i64 %1070
  %1072 = getelementptr inbounds nuw float, ptr %1071, i64 %indvars.iv.i26.i
  %1073 = getelementptr inbounds float, ptr %1065, i64 %1070
  %1074 = getelementptr inbounds nuw float, ptr %1073, i64 %indvars.iv.i26.i
  %1075 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1076 = fadd <4 x float> %1066, %1075
  store <4 x float> %1076, ptr %1072, align 16, !tbaa !18
  %1077 = load <4 x float>, ptr %1074, align 16, !tbaa !18
  %1078 = fadd <4 x float> %1067, %1077
  store <4 x float> %1078, ptr %1074, align 16, !tbaa !18
  br i1 %1069, label %1068, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1068
  br i1 %1060, label %.preheader.i1105, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %937, <8 x float> splat (float 1.000000e+00))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %933, <8 x float> %1081)
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1082)
  %1084 = fneg <8 x float> %1083
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1082, <8 x float> splat (float 2.000000e+00))
  %1086 = fmul <8 x float> %1083, %1085
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %937, <8 x float> splat (float 0xBF93BDB200000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %937, <8 x float> splat (float 0x3FB1D5E760000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %937, <8 x float> splat (float 0xBFE81272E0000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %933, <8 x float> %1091)
  %1093 = fmul <8 x float> %1092, %1086
  %1094 = fmul <8 x float> %26, %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %938, <8 x float> splat (float 1.000000e+00))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %936, <8 x float> %1097)
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1098)
  %1100 = fneg <8 x float> %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1098, <8 x float> splat (float 2.000000e+00))
  %1102 = fmul <8 x float> %1099, %1101
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %938, <8 x float> splat (float 0xBF93BDB200000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %938, <8 x float> splat (float 0x3FB1D5E760000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %938, <8 x float> splat (float 0xBFE81272E0000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %936, <8 x float> %1107)
  %1109 = fmul <8 x float> %1108, %1102
  %1110 = fmul <8 x float> %26, %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %933, <8 x float> %928)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %936, <8 x float> %930)
  %1113 = fmul <8 x float> %923, %1111
  %1114 = fmul <8 x float> %924, %1112
  %1115 = fmul <8 x float> %1026, %1032
  %1116 = fmul <8 x float> %1027, %1033
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1029, <8 x float> %41)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1115, <8 x float> %1022)
  %1119 = fmul <8 x float> %.sroa.04783.0..sroa.04783.0..sroa.06.0.copyload.i1030, %1118
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1031, <8 x float> %41)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1116, <8 x float> %1023)
  %1122 = fmul <8 x float> %.sroa.44784.0..sroa.44784.32..sroa.06.0.copyload.i1036, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1029, <8 x float> %47)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1115, <8 x float> %1024)
  %1125 = fmul <8 x float> %1124, %.sroa.04779.0..sroa.04779.0..sroa.07.0.copyload.i1042
  %1126 = fsub <8 x float> %1125, %1119
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1031, <8 x float> %47)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1116, <8 x float> %1025)
  %1129 = fmul <8 x float> %1128, %.sroa.44780.0..sroa.44780.32..sroa.07.0.copyload.i1049
  %1130 = fsub <8 x float> %1129, %1122
  %1131 = fadd <8 x float> %1113, %1126
  %1132 = fmul <8 x float> %1016, %1131
  %1133 = fadd <8 x float> %1114, %1130
  %1134 = fmul <8 x float> %1017, %1133
  %1135 = fmul <8 x float> %883, %1132
  %1136 = fmul <8 x float> %884, %1134
  %1137 = fmul <8 x float> %885, %1132
  %1138 = fmul <8 x float> %886, %1134
  %1139 = fmul <8 x float> %887, %1132
  %1140 = fmul <8 x float> %888, %1134
  %1141 = fadd <8 x float> %.sroa.03612.34361, %1135
  %1142 = fadd <8 x float> %.sroa.163619.34362, %1136
  %1143 = fadd <8 x float> %.sroa.03594.34359, %1137
  %1144 = fadd <8 x float> %.sroa.163601.34360, %1138
  %1145 = fadd <8 x float> %.sroa.03577.34357, %1139
  %1146 = fadd <8 x float> %.sroa.16.34358, %1140
  %1147 = getelementptr inbounds float, ptr %8, i64 %860
  %1148 = fadd <8 x float> %1135, %1136
  %1149 = fadd <8 x float> %1137, %1138
  %1150 = fadd <8 x float> %1139, %1140
  %1151 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1153 = fadd <4 x float> %1151, %1152
  %1154 = load <4 x float>, ptr %1147, align 16, !tbaa !18
  %1155 = fsub <4 x float> %1154, %1153
  store <4 x float> %1155, ptr %1147, align 16, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1157 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1159 = fadd <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %1156, align 16, !tbaa !18
  %1161 = fsub <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1156, align 16, !tbaa !18
  %1162 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %1163 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1162, align 16, !tbaa !18
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1162, align 16, !tbaa !18
  %indvars.iv.next4499 = add nsw i64 %indvars.iv4498, 1
  %exitcond4502.not = icmp eq i64 %indvars.iv.next4499, %wide.trip.count4501
  br i1 %exitcond4502.not, label %.loopexit, label %.lr.ph4364, !llvm.loop !133

1168:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1168
  %1169 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1168 ]
  %indvars.iv4495.sroa.phi = phi ptr [ %.sroa.04779, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44780, %1168 ]
  %indvars.iv4495.sroa.phi4781 = phi ptr [ %.sroa.04783, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44784, %1168 ]
  %indvars.iv4495 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1168 ]
  %1170 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4495
  %1171 = load ptr, ptr %1170, align 8, !tbaa !79
  %1172 = or disjoint i64 %indvars.iv4495, 1
  %1173 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !79
  %1175 = getelementptr inbounds float, ptr %1171, i64 %867
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1171, i64 %871
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1171, i64 %875
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1171, i64 %879
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1174, i64 %867
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1174, i64 %871
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1174, i64 %875
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1174, i64 %879
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1197 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1197, ptr %indvars.iv4495.sroa.phi4781, align 32, !tbaa !18
  %1198 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1198, ptr %indvars.iv4495.sroa.phi, align 32, !tbaa !18
  br i1 %1169, label %1168, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4364
  %1199 = trunc nsw i64 %indvars.iv4498 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4298
  %.sroa.03577.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.03577.34357, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.16.34358, %.critedge3.loopexit ]
  %.sroa.03594.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.03594.34359, %.critedge3.loopexit ]
  %.sroa.163601.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.163601.34360, %.critedge3.loopexit ]
  %.sroa.03612.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.03612.34361, %.critedge3.loopexit ]
  %.sroa.163619.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.163619.34362, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader4298 ], [ %1199, %.critedge3.loopexit ]
  %1200 = icmp slt i32 %.2.lcssa, %107
  br i1 %1200, label %.lr.ph4392.preheader, label %.loopexit

.lr.ph4392.preheader:                             ; preds = %.critedge3
  %1201 = sext i32 %.2.lcssa to i64
  %wide.trip.count4509 = sext i32 %107 to i64
  br label %.lr.ph4392

.lr.ph4392:                                       ; preds = %.lr.ph4392.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311
  %indvars.iv4506 = phi i64 [ %1201, %.lr.ph4392.preheader ], [ %indvars.iv.next4507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163619.44390 = phi <8 x float> [ %.sroa.163619.3.lcssa, %.lr.ph4392.preheader ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03612.44389 = phi <8 x float> [ %.sroa.03612.3.lcssa, %.lr.ph4392.preheader ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163601.44388 = phi <8 x float> [ %.sroa.163601.3.lcssa, %.lr.ph4392.preheader ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03594.44387 = phi <8 x float> [ %.sroa.03594.3.lcssa, %.lr.ph4392.preheader ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.16.44386 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4392.preheader ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03577.44385 = phi <8 x float> [ %.sroa.03577.3.lcssa, %.lr.ph4392.preheader ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %1202 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4506
  %1203 = load i32, ptr %1202, align 4, !tbaa !81
  %1204 = shl nsw i32 %1203, 2
  %1205 = mul nsw i32 %1203, 12
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %75, i64 %1206
  %.val578 = load <4 x float>, ptr %1207, align 1, !tbaa !18
  %gep4382 = getelementptr float, ptr %invariant.gep, i64 %1206
  %.val577 = load <4 x float>, ptr %gep4382, align 1, !tbaa !18
  %gep4384 = getelementptr float, ptr %invariant.gep4309, i64 %1206
  %.val576 = load <4 x float>, ptr %gep4384, align 1, !tbaa !18
  %1208 = sext i32 %1204 to i64
  %1209 = getelementptr inbounds float, ptr %73, i64 %1208
  %.val575 = load <4 x float>, ptr %1209, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04776)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44777)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04772)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44773)
  %1210 = getelementptr inbounds i32, ptr %14, i64 %1208
  %1211 = load i32, ptr %1210, align 4, !tbaa !73
  %1212 = shl nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1215 = load i32, ptr %1214, align 4, !tbaa !73
  %1216 = shl nsw i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1219 = load i32, ptr %1218, align 4, !tbaa !73
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1210, i64 12
  %1223 = load i32, ptr %1222, align 4, !tbaa !73
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  br label %1485

.preheader30.i1296.critedge:                      ; preds = %1485
  %1226 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = fsub <8 x float> %186, %1226
  %1230 = fsub <8 x float> %192, %1226
  %1231 = fsub <8 x float> %199, %1227
  %1232 = fsub <8 x float> %205, %1227
  %1233 = fsub <8 x float> %212, %1228
  %1234 = fsub <8 x float> %218, %1228
  %1235 = fmul <8 x float> %1229, %1229
  %1236 = fmul <8 x float> %1231, %1231
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1233, %1233
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1230, %1230
  %1241 = fmul <8 x float> %1232, %1232
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1234, %1234
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fcmp olt <8 x float> %1239, %71
  %1246 = fcmp olt <8 x float> %1244, %71
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1247)
  %1250 = fmul <8 x float> %1247, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1248)
  %1255 = fmul <8 x float> %1248, %1254
  %1256 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1260 = fmul <8 x float> %.sroa.03866.1, %1259
  %1261 = fmul <8 x float> %.sroa.73870.1, %1259
  %1262 = select <8 x i1> %1245, <8 x float> %1253, <8 x float> zeroinitializer
  %1263 = select <8 x i1> %1246, <8 x float> %1258, <8 x float> zeroinitializer
  %1264 = select <8 x i1> %1245, <8 x float> %1247, <8 x float> zeroinitializer
  %1265 = fmul <8 x float> %29, %1264
  %1266 = select <8 x i1> %1246, <8 x float> %1248, <8 x float> zeroinitializer
  %1267 = fmul <8 x float> %29, %1266
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1267, %1267
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1265, <8 x float> %1271)
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1272)
  %1274 = fneg <8 x float> %1273
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1272, <8 x float> splat (float 2.000000e+00))
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1268, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1268, <8 x float> splat (float 0x3FBCE3C460000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1268, <8 x float> splat (float 0x3FF20DD860000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1265, <8 x float> %1281)
  %1283 = fmul <8 x float> %1282, %1276
  %1284 = fmul <8 x float> %26, %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1267, <8 x float> %1286)
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1287)
  %1289 = fneg <8 x float> %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1287, <8 x float> splat (float 2.000000e+00))
  %1291 = fmul <8 x float> %1288, %1290
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1269, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1269, <8 x float> splat (float 0x3FBCE3C460000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1269, <8 x float> splat (float 0x3FF20DD860000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1267, <8 x float> %1296)
  %1298 = fmul <8 x float> %1297, %1291
  %1299 = fmul <8 x float> %26, %1298
  %1300 = fadd <8 x float> %34, %1284
  %1301 = fadd <8 x float> %34, %1299
  %1302 = fsub <8 x float> %1262, %1300
  %1303 = fmul <8 x float> %1260, %1302
  %1304 = fsub <8 x float> %1263, %1301
  %1305 = fmul <8 x float> %1261, %1304
  %1306 = select <8 x i1> %1245, <8 x float> %1303, <8 x float> zeroinitializer
  %1307 = select <8 x i1> %1246, <8 x float> %1305, <8 x float> zeroinitializer
  %.sroa.04776.0..sroa.04776.0..sroa.06.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04776, align 32, !tbaa !18, !noalias !135
  %.sroa.44777.0..sroa.44777.32..sroa.06.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44777, align 32, !tbaa !18, !noalias !135
  %.sroa.04772.0..sroa.04772.0..sroa.07.0.copyload.i1243 = load <8 x float>, ptr %.sroa.04772, align 32, !tbaa !18, !noalias !138
  %.sroa.44773.0..sroa.44773.32..sroa.07.0.copyload.i1250 = load <8 x float>, ptr %.sroa.44773, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04776)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44777)
  %1308 = load ptr, ptr %84, align 8, !tbaa !62
  %1309 = sext i32 %1203 to i64
  %1310 = getelementptr inbounds i32, ptr %1308, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !73
  %1312 = load i32, ptr %96, align 8, !tbaa !119
  %1313 = load i32, ptr %97, align 4, !tbaa !120
  %1314 = load i32, ptr %94, align 8, !tbaa !83
  %1315 = and i32 %1313, %1311
  %1316 = mul nsw i32 %1315, %1314
  %1317 = ashr i32 %1311, %1312
  %1318 = and i32 %1317, %1313
  %1319 = mul nsw i32 %1318, %1314
  br label %.preheader30.i1296

.preheader30.i1296:                               ; preds = %.preheader30.i1296.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1320 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ true, %.preheader30.i1296.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated = phi <8 x float> [ %1307, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ %1306, %.preheader30.i1296.critedge ]
  %indvars.iv35.i1298 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ 0, %.preheader30.i1296.critedge ]
  %1321 = load ptr, ptr %90, align 8, !tbaa !78
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 %indvars.iv35.i1298
  %1323 = load ptr, ptr %1322, align 8, !tbaa !79
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !79
  %1326 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1328

1328:                                             ; preds = %1328, %.preheader30.i1296
  %1329 = phi i1 [ true, %.preheader30.i1296 ], [ false, %1328 ]
  %indvars.iv.i.sroa.phi.i1301.sroa.speculated = phi i32 [ %1316, %.preheader30.i1296 ], [ %1319, %1328 ]
  %indvars.iv.i.i1302 = phi i64 [ 0, %.preheader30.i1296 ], [ 4, %1328 ]
  %1330 = sext i32 %indvars.iv.i.sroa.phi.i1301.sroa.speculated to i64
  %1331 = getelementptr inbounds float, ptr %1323, i64 %1330
  %1332 = getelementptr inbounds nuw float, ptr %1331, i64 %indvars.iv.i.i1302
  %1333 = getelementptr inbounds float, ptr %1325, i64 %1330
  %1334 = getelementptr inbounds nuw float, ptr %1333, i64 %indvars.iv.i.i1302
  %1335 = load <4 x float>, ptr %1332, align 16, !tbaa !18
  %1336 = fadd <4 x float> %1326, %1335
  store <4 x float> %1336, ptr %1332, align 16, !tbaa !18
  %1337 = load <4 x float>, ptr %1334, align 16, !tbaa !18
  %1338 = fadd <4 x float> %1327, %1337
  store <4 x float> %1338, ptr %1334, align 16, !tbaa !18
  br i1 %1329, label %1328, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303: ; preds = %1328
  br i1 %1320, label %.preheader30.i1296, label %.preheader.i1304.preheader, !llvm.loop !131

.preheader.i1304.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1339 = fmul <8 x float> %1262, %1262
  %1340 = fmul <8 x float> %1263, %1263
  %1341 = fmul <8 x float> %1339, %1339
  %1342 = fmul <8 x float> %1339, %1341
  %1343 = fmul <8 x float> %1340, %1340
  %1344 = fmul <8 x float> %1340, %1343
  %1345 = fmul <8 x float> %1342, %1342
  %1346 = fmul <8 x float> %1344, %1344
  %1347 = fmul <8 x float> %1247, %1262
  %1348 = fmul <8 x float> %1248, %1263
  %1349 = fsub <8 x float> %1347, %38
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1349, <8 x float> zeroinitializer)
  %1351 = fsub <8 x float> %1348, %38
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1351, <8 x float> zeroinitializer)
  %1353 = fmul <8 x float> %1350, %1350
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1350, <8 x float> %52)
  %1356 = fmul <8 x float> %1350, %1353
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1356, <8 x float> %58)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1357)
  %1359 = fmul <8 x float> %.sroa.04776.0..sroa.04776.0..sroa.06.0.copyload.i1231, %1358
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1352, <8 x float> %52)
  %1361 = fmul <8 x float> %1352, %1354
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1361, <8 x float> %58)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1362)
  %1364 = fmul <8 x float> %.sroa.44777.0..sroa.44777.32..sroa.06.0.copyload.i1237, %1363
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1350, <8 x float> %60)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1356, <8 x float> %66)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1366)
  %1368 = fmul <8 x float> %.sroa.04772.0..sroa.04772.0..sroa.07.0.copyload.i1243, %1367
  %1369 = fsub <8 x float> %1368, %1359
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1352, <8 x float> %60)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1361, <8 x float> %66)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1371)
  %1373 = fmul <8 x float> %.sroa.44773.0..sroa.44773.32..sroa.07.0.copyload.i1250, %1372
  %1374 = fsub <8 x float> %1373, %1364
  %1375 = select <8 x i1> %1245, <8 x float> %1369, <8 x float> zeroinitializer
  %1376 = select <8 x i1> %1246, <8 x float> %1374, <8 x float> zeroinitializer
  br label %.preheader.i1304

.preheader.i1304:                                 ; preds = %.preheader.i1304.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310
  %1377 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ true, %.preheader.i1304.preheader ]
  %indvars.iv38.i1305.sroa.phi.sroa.speculated = phi <8 x float> [ %1376, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ %1375, %.preheader.i1304.preheader ]
  %indvars.iv38.i1305 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ 0, %.preheader.i1304.preheader ]
  %1378 = load ptr, ptr %92, align 8, !tbaa !78
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv38.i1305
  %1380 = load ptr, ptr %1379, align 8, !tbaa !79
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !79
  %1383 = shufflevector <8 x float> %indvars.iv38.i1305.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <8 x float> %indvars.iv38.i1305.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1385

1385:                                             ; preds = %1385, %.preheader.i1304
  %1386 = phi i1 [ true, %.preheader.i1304 ], [ false, %1385 ]
  %indvars.iv.i26.sroa.phi.i1308.sroa.speculated = phi i32 [ %1316, %.preheader.i1304 ], [ %1319, %1385 ]
  %indvars.iv.i26.i1309 = phi i64 [ 0, %.preheader.i1304 ], [ 4, %1385 ]
  %1387 = sext i32 %indvars.iv.i26.sroa.phi.i1308.sroa.speculated to i64
  %1388 = getelementptr inbounds float, ptr %1380, i64 %1387
  %1389 = getelementptr inbounds nuw float, ptr %1388, i64 %indvars.iv.i26.i1309
  %1390 = getelementptr inbounds float, ptr %1382, i64 %1387
  %1391 = getelementptr inbounds nuw float, ptr %1390, i64 %indvars.iv.i26.i1309
  %1392 = load <4 x float>, ptr %1389, align 16, !tbaa !18
  %1393 = fadd <4 x float> %1383, %1392
  store <4 x float> %1393, ptr %1389, align 16, !tbaa !18
  %1394 = load <4 x float>, ptr %1391, align 16, !tbaa !18
  %1395 = fadd <4 x float> %1384, %1394
  store <4 x float> %1395, ptr %1391, align 16, !tbaa !18
  br i1 %1386, label %1385, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310: ; preds = %1385
  br i1 %1377, label %.preheader.i1304, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1268, <8 x float> splat (float 1.000000e+00))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1265, <8 x float> %1398)
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1399)
  %1401 = fneg <8 x float> %1400
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1399, <8 x float> splat (float 2.000000e+00))
  %1403 = fmul <8 x float> %1400, %1402
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1268, <8 x float> splat (float 0xBF93BDB200000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1268, <8 x float> splat (float 0x3FB1D5E760000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1268, <8 x float> splat (float 0xBFE81272E0000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1265, <8 x float> %1408)
  %1410 = fmul <8 x float> %1409, %1403
  %1411 = fmul <8 x float> %26, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1269, <8 x float> splat (float 1.000000e+00))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1267, <8 x float> %1414)
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1415)
  %1417 = fneg <8 x float> %1416
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1415, <8 x float> splat (float 2.000000e+00))
  %1419 = fmul <8 x float> %1416, %1418
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1269, <8 x float> splat (float 0xBF93BDB200000000))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1269, <8 x float> splat (float 0x3FB1D5E760000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1269, <8 x float> splat (float 0xBFE81272E0000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1267, <8 x float> %1424)
  %1426 = fmul <8 x float> %1425, %1419
  %1427 = fmul <8 x float> %26, %1426
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1265, <8 x float> %1262)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1267, <8 x float> %1263)
  %1430 = fmul <8 x float> %1260, %1428
  %1431 = fmul <8 x float> %1261, %1429
  %1432 = fmul <8 x float> %1347, %1353
  %1433 = fmul <8 x float> %1348, %1354
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1350, <8 x float> %41)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1432, <8 x float> %1342)
  %1436 = fmul <8 x float> %.sroa.04776.0..sroa.04776.0..sroa.06.0.copyload.i1231, %1435
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1352, <8 x float> %41)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1433, <8 x float> %1344)
  %1439 = fmul <8 x float> %.sroa.44777.0..sroa.44777.32..sroa.06.0.copyload.i1237, %1438
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1350, <8 x float> %47)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1432, <8 x float> %1345)
  %1442 = fmul <8 x float> %1441, %.sroa.04772.0..sroa.04772.0..sroa.07.0.copyload.i1243
  %1443 = fsub <8 x float> %1442, %1436
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1352, <8 x float> %47)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1433, <8 x float> %1346)
  %1446 = fmul <8 x float> %1445, %.sroa.44773.0..sroa.44773.32..sroa.07.0.copyload.i1250
  %1447 = fsub <8 x float> %1446, %1439
  %1448 = fadd <8 x float> %1430, %1443
  %1449 = fmul <8 x float> %1339, %1448
  %1450 = fadd <8 x float> %1431, %1447
  %1451 = fmul <8 x float> %1340, %1450
  %1452 = fmul <8 x float> %1229, %1449
  %1453 = fmul <8 x float> %1230, %1451
  %1454 = fmul <8 x float> %1231, %1449
  %1455 = fmul <8 x float> %1232, %1451
  %1456 = fmul <8 x float> %1233, %1449
  %1457 = fmul <8 x float> %1234, %1451
  %1458 = fadd <8 x float> %.sroa.03612.44389, %1452
  %1459 = fadd <8 x float> %.sroa.163619.44390, %1453
  %1460 = fadd <8 x float> %.sroa.03594.44387, %1454
  %1461 = fadd <8 x float> %.sroa.163601.44388, %1455
  %1462 = fadd <8 x float> %.sroa.03577.44385, %1456
  %1463 = fadd <8 x float> %.sroa.16.44386, %1457
  %1464 = getelementptr inbounds float, ptr %8, i64 %1206
  %1465 = fadd <8 x float> %1452, %1453
  %1466 = fadd <8 x float> %1454, %1455
  %1467 = fadd <8 x float> %1456, %1457
  %1468 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1464, align 16, !tbaa !18
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1464, align 16, !tbaa !18
  %1473 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1474 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1476 = fadd <4 x float> %1474, %1475
  %1477 = load <4 x float>, ptr %1473, align 16, !tbaa !18
  %1478 = fsub <4 x float> %1477, %1476
  store <4 x float> %1478, ptr %1473, align 16, !tbaa !18
  %1479 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  %1480 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1482 = fadd <4 x float> %1480, %1481
  %1483 = load <4 x float>, ptr %1479, align 16, !tbaa !18
  %1484 = fsub <4 x float> %1483, %1482
  store <4 x float> %1484, ptr %1479, align 16, !tbaa !18
  %indvars.iv.next4507 = add nsw i64 %indvars.iv4506, 1
  %exitcond4510.not = icmp eq i64 %indvars.iv.next4507, %wide.trip.count4509
  br i1 %exitcond4510.not, label %.loopexit, label %.lr.ph4392, !llvm.loop !141

1485:                                             ; preds = %.lr.ph4392, %1485
  %1486 = phi i1 [ true, %.lr.ph4392 ], [ false, %1485 ]
  %indvars.iv4503.sroa.phi = phi ptr [ %.sroa.04772, %.lr.ph4392 ], [ %.sroa.44773, %1485 ]
  %indvars.iv4503.sroa.phi4774 = phi ptr [ %.sroa.04776, %.lr.ph4392 ], [ %.sroa.44777, %1485 ]
  %indvars.iv4503 = phi i64 [ 0, %.lr.ph4392 ], [ 2, %1485 ]
  %1487 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4503
  %1488 = load ptr, ptr %1487, align 8, !tbaa !79
  %1489 = or disjoint i64 %indvars.iv4503, 1
  %1490 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !79
  %1492 = getelementptr inbounds float, ptr %1488, i64 %1213
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1488, i64 %1217
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1488, i64 %1221
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1488, i64 %1225
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1491, i64 %1213
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds float, ptr %1491, i64 %1217
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1491, i64 %1221
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1491, i64 %1225
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = shufflevector <2 x float> %1493, <2 x float> %1501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1509 = shufflevector <2 x float> %1495, <2 x float> %1503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1510 = shufflevector <2 x float> %1497, <2 x float> %1505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1511 = shufflevector <2 x float> %1499, <2 x float> %1507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1512 = shufflevector <8 x float> %1508, <8 x float> %1510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1513 = shufflevector <8 x float> %1509, <8 x float> %1511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1514 = shufflevector <8 x float> %1512, <8 x float> %1513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1514, ptr %indvars.iv4503.sroa.phi4774, align 32, !tbaa !18
  %1515 = shufflevector <8 x float> %1512, <8 x float> %1513, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1515, ptr %indvars.iv4503.sroa.phi, align 32, !tbaa !18
  br i1 %1486, label %1485, label %.preheader30.i1296.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4480 = phi i64 [ %845, %.lr.ph.preheader ], [ %indvars.iv.next4481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.54316 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.54315 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.54314 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.54313 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54312 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03577.54311 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1516 = load ptr, ptr %76, align 8, !tbaa !48
  %1517 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1516, i64 %indvars.iv4480, i32 1
  %1518 = load i32, ptr %1517, align 4, !tbaa !73
  %.not = icmp eq i32 %1518, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1519 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4480
  %1520 = load i32, ptr %1519, align 4, !tbaa !81
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1522 = load i32, ptr %1521, align 4, !tbaa !118
  %1523 = insertelement <8 x i32> poison, i32 %1522, i64 0
  %1524 = shufflevector <8 x i32> %1523, <8 x i32> poison, <8 x i32> zeroinitializer
  %1525 = and <8 x i32> %.sroa.04789.0.copyload, %1524
  %1526 = icmp ne <8 x i32> %1525, zeroinitializer
  %1527 = and <8 x i32> %.sroa.6.0.copyload, %1524
  %1528 = icmp ne <8 x i32> %1527, zeroinitializer
  %1529 = shl nsw i32 %1520, 2
  %1530 = mul nsw i32 %1520, 12
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %75, i64 %1531
  %.val574 = load <4 x float>, ptr %1532, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1531
  %.val573 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4310 = getelementptr float, ptr %invariant.gep4309, i64 %1531
  %.val572 = load <4 x float>, ptr %gep4310, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44768)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44764)
  %1533 = sext i32 %1529 to i64
  %1534 = getelementptr inbounds i32, ptr %14, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !73
  %1536 = shl nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1539 = load i32, ptr %1538, align 4, !tbaa !73
  %1540 = shl nsw i32 %1539, 1
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1543 = load i32, ptr %1542, align 4, !tbaa !73
  %1544 = shl nsw i32 %1543, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1534, i64 12
  %1547 = load i32, ptr %1546, align 4, !tbaa !73
  %1548 = shl nsw i32 %1547, 1
  %1549 = sext i32 %1548 to i64
  br label %1705

.preheader.i1467.critedge:                        ; preds = %1705
  %1550 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1551 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1553 = fsub <8 x float> %186, %1550
  %1554 = fsub <8 x float> %192, %1550
  %1555 = fsub <8 x float> %199, %1551
  %1556 = fsub <8 x float> %205, %1551
  %1557 = fsub <8 x float> %212, %1552
  %1558 = fsub <8 x float> %218, %1552
  %1559 = fmul <8 x float> %1553, %1553
  %1560 = fmul <8 x float> %1555, %1555
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fmul <8 x float> %1557, %1557
  %1563 = fadd <8 x float> %1561, %1562
  %1564 = fmul <8 x float> %1554, %1554
  %1565 = fmul <8 x float> %1556, %1556
  %1566 = fadd <8 x float> %1564, %1565
  %1567 = fmul <8 x float> %1558, %1558
  %1568 = fadd <8 x float> %1566, %1567
  %1569 = fcmp olt <8 x float> %1563, %71
  %1570 = fcmp olt <8 x float> %1568, %71
  %narrow = select <8 x i1> %1569, <8 x i1> %1526, <8 x i1> zeroinitializer
  %narrow4796 = select <8 x i1> %1570, <8 x i1> %1528, <8 x i1> zeroinitializer
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1563, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1568, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1571)
  %1574 = fmul <8 x float> %1571, %1573
  %1575 = fmul <8 x float> %1573, splat (float -5.000000e-01)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1573, <8 x float> splat (float -3.000000e+00))
  %1577 = fmul <8 x float> %1575, %1576
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1572)
  %1579 = fmul <8 x float> %1572, %1578
  %1580 = fmul <8 x float> %1578, splat (float -5.000000e-01)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1578, <8 x float> splat (float -3.000000e+00))
  %1582 = fmul <8 x float> %1580, %1581
  %1583 = select <8 x i1> %narrow, <8 x float> %1577, <8 x float> zeroinitializer
  %1584 = select <8 x i1> %narrow4796, <8 x float> %1582, <8 x float> zeroinitializer
  %1585 = fmul <8 x float> %1583, %1583
  %1586 = fmul <8 x float> %1584, %1584
  %1587 = fmul <8 x float> %1585, %1585
  %1588 = fmul <8 x float> %1585, %1587
  %1589 = fmul <8 x float> %1586, %1586
  %1590 = fmul <8 x float> %1586, %1589
  %1591 = fmul <8 x float> %1588, %1588
  %1592 = fmul <8 x float> %1590, %1590
  %1593 = fmul <8 x float> %1571, %1583
  %1594 = fmul <8 x float> %1572, %1584
  %1595 = fsub <8 x float> %1593, %38
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1595, <8 x float> zeroinitializer)
  %1597 = fsub <8 x float> %1594, %38
  %1598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1597, <8 x float> zeroinitializer)
  %1599 = fmul <8 x float> %1596, %1596
  %1600 = fmul <8 x float> %1598, %1598
  %.sroa.04767.0..sroa.04767.0..sroa.06.0.copyload.i1398 = load <8 x float>, ptr %.sroa.04767, align 32, !tbaa !18, !noalias !143
  %.sroa.44768.0..sroa.44768.32..sroa.06.0.copyload.i1404 = load <8 x float>, ptr %.sroa.44768, align 32, !tbaa !18, !noalias !143
  %.sroa.04763.0..sroa.04763.0..sroa.07.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04763, align 32, !tbaa !18, !noalias !146
  %.sroa.44764.0..sroa.44764.32..sroa.07.0.copyload.i1417 = load <8 x float>, ptr %.sroa.44764, align 32, !tbaa !18, !noalias !146
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1596, <8 x float> %52)
  %1602 = fmul <8 x float> %1596, %1599
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1602, <8 x float> %58)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1603)
  %1605 = fmul <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.06.0.copyload.i1398, %1604
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1598, <8 x float> %52)
  %1607 = fmul <8 x float> %1598, %1600
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1607, <8 x float> %58)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1608)
  %1610 = fmul <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.06.0.copyload.i1404, %1609
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1596, <8 x float> %60)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1602, <8 x float> %66)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1612)
  %1614 = fmul <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.07.0.copyload.i1410, %1613
  %1615 = fsub <8 x float> %1614, %1605
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1598, <8 x float> %60)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1607, <8 x float> %66)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1617)
  %1619 = fmul <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.07.0.copyload.i1417, %1618
  %1620 = fsub <8 x float> %1619, %1610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44764)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44768)
  %1621 = bitcast <8 x float> %1615 to <8 x i32>
  %1622 = bitcast <8 x float> %1620 to <8 x i32>
  %1623 = select <8 x i1> %narrow, <8 x i32> %1621, <8 x i32> zeroinitializer
  %1624 = select <8 x i1> %narrow4796, <8 x i32> %1622, <8 x i32> zeroinitializer
  %1625 = load ptr, ptr %84, align 8, !tbaa !62
  %1626 = sext i32 %1520 to i64
  %1627 = getelementptr inbounds i32, ptr %1625, i64 %1626
  %1628 = load i32, ptr %1627, align 4, !tbaa !73
  %1629 = load i32, ptr %96, align 8, !tbaa !119
  %1630 = load i32, ptr %97, align 4, !tbaa !120
  %1631 = load i32, ptr %94, align 8, !tbaa !83
  %1632 = and i32 %1630, %1628
  %1633 = ashr i32 %1628, %1629
  %1634 = and i32 %1633, %1630
  br label %.preheader.i1467

.preheader.i1467:                                 ; preds = %.preheader.i1467.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472
  %1635 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ true, %.preheader.i1467.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1624, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ %1623, %.preheader.i1467.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ 0, %.preheader.i1467.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1636 = load ptr, ptr %92, align 8, !tbaa !78
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 %indvars.iv30.i
  %1638 = load ptr, ptr %1637, align 8, !tbaa !79
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1640 = load ptr, ptr %1639, align 8, !tbaa !79
  %1641 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1642 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1643

1643:                                             ; preds = %1643, %.preheader.i1467
  %1644 = phi i1 [ true, %.preheader.i1467 ], [ false, %1643 ]
  %.pn = phi i32 [ %1632, %.preheader.i1467 ], [ %1634, %1643 ]
  %indvars.iv.i.i1471 = phi i64 [ 0, %.preheader.i1467 ], [ 4, %1643 ]
  %indvars.iv.i.sroa.phi.i1470.sroa.speculated = mul nsw i32 %.pn, %1631
  %1645 = sext i32 %indvars.iv.i.sroa.phi.i1470.sroa.speculated to i64
  %1646 = getelementptr inbounds float, ptr %1638, i64 %1645
  %1647 = getelementptr inbounds nuw float, ptr %1646, i64 %indvars.iv.i.i1471
  %1648 = getelementptr inbounds float, ptr %1640, i64 %1645
  %1649 = getelementptr inbounds nuw float, ptr %1648, i64 %indvars.iv.i.i1471
  %1650 = load <4 x float>, ptr %1647, align 16, !tbaa !18
  %1651 = fadd <4 x float> %1641, %1650
  store <4 x float> %1651, ptr %1647, align 16, !tbaa !18
  %1652 = load <4 x float>, ptr %1649, align 16, !tbaa !18
  %1653 = fadd <4 x float> %1642, %1652
  store <4 x float> %1653, ptr %1649, align 16, !tbaa !18
  br i1 %1644, label %1643, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472: ; preds = %1643
  br i1 %1635, label %.preheader.i1467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472
  %1654 = fmul <8 x float> %1593, %1599
  %1655 = fmul <8 x float> %1594, %1600
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1596, <8 x float> %41)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1654, <8 x float> %1588)
  %1658 = fmul <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.06.0.copyload.i1398, %1657
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1598, <8 x float> %41)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1655, <8 x float> %1590)
  %1661 = fmul <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.06.0.copyload.i1404, %1660
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1596, <8 x float> %47)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1654, <8 x float> %1591)
  %1664 = fmul <8 x float> %1663, %.sroa.04763.0..sroa.04763.0..sroa.07.0.copyload.i1410
  %1665 = fsub <8 x float> %1664, %1658
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1598, <8 x float> %47)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1655, <8 x float> %1592)
  %1668 = fmul <8 x float> %1667, %.sroa.44764.0..sroa.44764.32..sroa.07.0.copyload.i1417
  %1669 = fsub <8 x float> %1668, %1661
  %1670 = fmul <8 x float> %1585, %1665
  %1671 = fmul <8 x float> %1586, %1669
  %1672 = fmul <8 x float> %1553, %1670
  %1673 = fmul <8 x float> %1554, %1671
  %1674 = fmul <8 x float> %1555, %1670
  %1675 = fmul <8 x float> %1556, %1671
  %1676 = fmul <8 x float> %1557, %1670
  %1677 = fmul <8 x float> %1558, %1671
  %1678 = fadd <8 x float> %.sroa.03612.54315, %1672
  %1679 = fadd <8 x float> %.sroa.163619.54316, %1673
  %1680 = fadd <8 x float> %.sroa.03594.54313, %1674
  %1681 = fadd <8 x float> %.sroa.163601.54314, %1675
  %1682 = fadd <8 x float> %.sroa.03577.54311, %1676
  %1683 = fadd <8 x float> %.sroa.16.54312, %1677
  %1684 = getelementptr inbounds float, ptr %8, i64 %1531
  %1685 = fadd <8 x float> %1672, %1673
  %1686 = fadd <8 x float> %1674, %1675
  %1687 = fadd <8 x float> %1676, %1677
  %1688 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1689 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1690 = fadd <4 x float> %1688, %1689
  %1691 = load <4 x float>, ptr %1684, align 16, !tbaa !18
  %1692 = fsub <4 x float> %1691, %1690
  store <4 x float> %1692, ptr %1684, align 16, !tbaa !18
  %1693 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1694 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = fadd <4 x float> %1694, %1695
  %1697 = load <4 x float>, ptr %1693, align 16, !tbaa !18
  %1698 = fsub <4 x float> %1697, %1696
  store <4 x float> %1698, ptr %1693, align 16, !tbaa !18
  %1699 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1700 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = fadd <4 x float> %1700, %1701
  %1703 = load <4 x float>, ptr %1699, align 16, !tbaa !18
  %1704 = fsub <4 x float> %1703, %1702
  store <4 x float> %1704, ptr %1699, align 16, !tbaa !18
  %indvars.iv.next4481 = add nsw i64 %indvars.iv4480, 1
  %exitcond4483.not = icmp eq i64 %indvars.iv.next4481, %wide.trip.count
  br i1 %exitcond4483.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1705:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1705
  %1706 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1705 ]
  %indvars.iv4477.sroa.phi = phi ptr [ %.sroa.04763, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44764, %1705 ]
  %indvars.iv4477.sroa.phi4765 = phi ptr [ %.sroa.04767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44768, %1705 ]
  %indvars.iv4477 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1705 ]
  %1707 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4477
  %1708 = load ptr, ptr %1707, align 8, !tbaa !79
  %1709 = or disjoint i64 %indvars.iv4477, 1
  %1710 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1709
  %1711 = load ptr, ptr %1710, align 8, !tbaa !79
  %1712 = getelementptr inbounds float, ptr %1708, i64 %1537
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds float, ptr %1708, i64 %1541
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds float, ptr %1708, i64 %1545
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds float, ptr %1708, i64 %1549
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds float, ptr %1711, i64 %1537
  %1721 = load <2 x float>, ptr %1720, align 1, !tbaa !18
  %1722 = getelementptr inbounds float, ptr %1711, i64 %1541
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds float, ptr %1711, i64 %1545
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1711, i64 %1549
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = shufflevector <2 x float> %1713, <2 x float> %1721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1729 = shufflevector <2 x float> %1715, <2 x float> %1723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1730 = shufflevector <2 x float> %1717, <2 x float> %1725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <2 x float> %1719, <2 x float> %1727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1732 = shufflevector <8 x float> %1728, <8 x float> %1730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1733 = shufflevector <8 x float> %1729, <8 x float> %1731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1734 = shufflevector <8 x float> %1732, <8 x float> %1733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1734, ptr %indvars.iv4477.sroa.phi4765, align 32, !tbaa !18
  %1735 = shufflevector <8 x float> %1732, <8 x float> %1733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1735, ptr %indvars.iv4477.sroa.phi, align 32, !tbaa !18
  br i1 %1706, label %1705, label %.preheader.i1467.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1736 = trunc nsw i64 %indvars.iv4480 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4300
  %.sroa.03577.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.03577.54311, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.16.54312, %.critedge5.loopexit ]
  %.sroa.03594.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.03594.54313, %.critedge5.loopexit ]
  %.sroa.163601.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.163601.54314, %.critedge5.loopexit ]
  %.sroa.03612.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.03612.54315, %.critedge5.loopexit ]
  %.sroa.163619.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.163619.54316, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader4300 ], [ %1736, %.critedge5.loopexit ]
  %1737 = icmp slt i32 %.4.lcssa, %107
  br i1 %1737, label %.lr.ph4344.preheader, label %.loopexit

.lr.ph4344.preheader:                             ; preds = %.critedge5
  %1738 = sext i32 %.4.lcssa to i64
  %wide.trip.count4490 = sext i32 %107 to i64
  br label %.lr.ph4344

.lr.ph4344:                                       ; preds = %.lr.ph4344.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626
  %indvars.iv4487 = phi i64 [ %1738, %.lr.ph4344.preheader ], [ %indvars.iv.next4488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.163619.64342 = phi <8 x float> [ %.sroa.163619.5.lcssa, %.lr.ph4344.preheader ], [ %1889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.03612.64341 = phi <8 x float> [ %.sroa.03612.5.lcssa, %.lr.ph4344.preheader ], [ %1888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.163601.64340 = phi <8 x float> [ %.sroa.163601.5.lcssa, %.lr.ph4344.preheader ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.03594.64339 = phi <8 x float> [ %.sroa.03594.5.lcssa, %.lr.ph4344.preheader ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.16.64338 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4344.preheader ], [ %1893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.03577.64337 = phi <8 x float> [ %.sroa.03577.5.lcssa, %.lr.ph4344.preheader ], [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %1739 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4487
  %1740 = load i32, ptr %1739, align 4, !tbaa !81
  %1741 = shl nsw i32 %1740, 2
  %1742 = mul nsw i32 %1740, 12
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds float, ptr %75, i64 %1743
  %.val571 = load <4 x float>, ptr %1744, align 1, !tbaa !18
  %gep4334 = getelementptr float, ptr %invariant.gep, i64 %1743
  %.val570 = load <4 x float>, ptr %gep4334, align 1, !tbaa !18
  %gep4336 = getelementptr float, ptr %invariant.gep4309, i64 %1743
  %.val569 = load <4 x float>, ptr %gep4336, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1745 = sext i32 %1741 to i64
  %1746 = getelementptr inbounds i32, ptr %14, i64 %1745
  %1747 = load i32, ptr %1746, align 4, !tbaa !73
  %1748 = shl nsw i32 %1747, 1
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  %1751 = load i32, ptr %1750, align 4, !tbaa !73
  %1752 = shl nsw i32 %1751, 1
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1755 = load i32, ptr %1754, align 4, !tbaa !73
  %1756 = shl nsw i32 %1755, 1
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %1746, i64 12
  %1759 = load i32, ptr %1758, align 4, !tbaa !73
  %1760 = shl nsw i32 %1759, 1
  %1761 = sext i32 %1760 to i64
  br label %1915

.preheader.i1618.critedge:                        ; preds = %1915
  %1762 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1763 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1764 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1765 = fsub <8 x float> %186, %1762
  %1766 = fsub <8 x float> %192, %1762
  %1767 = fsub <8 x float> %199, %1763
  %1768 = fsub <8 x float> %205, %1763
  %1769 = fsub <8 x float> %212, %1764
  %1770 = fsub <8 x float> %218, %1764
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
  %1782 = fcmp olt <8 x float> %1780, %71
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1783)
  %1786 = fmul <8 x float> %1783, %1785
  %1787 = fmul <8 x float> %1785, splat (float -5.000000e-01)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1785, <8 x float> splat (float -3.000000e+00))
  %1789 = fmul <8 x float> %1787, %1788
  %1790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1784)
  %1791 = fmul <8 x float> %1784, %1790
  %1792 = fmul <8 x float> %1790, splat (float -5.000000e-01)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1790, <8 x float> splat (float -3.000000e+00))
  %1794 = fmul <8 x float> %1792, %1793
  %1795 = select <8 x i1> %1781, <8 x float> %1789, <8 x float> zeroinitializer
  %1796 = select <8 x i1> %1782, <8 x float> %1794, <8 x float> zeroinitializer
  %1797 = fmul <8 x float> %1795, %1795
  %1798 = fmul <8 x float> %1796, %1796
  %1799 = fmul <8 x float> %1797, %1797
  %1800 = fmul <8 x float> %1797, %1799
  %1801 = fmul <8 x float> %1798, %1798
  %1802 = fmul <8 x float> %1798, %1801
  %1803 = fmul <8 x float> %1800, %1800
  %1804 = fmul <8 x float> %1802, %1802
  %1805 = fmul <8 x float> %1783, %1795
  %1806 = fmul <8 x float> %1784, %1796
  %1807 = fsub <8 x float> %1805, %38
  %1808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1807, <8 x float> zeroinitializer)
  %1809 = fsub <8 x float> %1806, %38
  %1810 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> zeroinitializer)
  %1811 = fmul <8 x float> %1808, %1808
  %1812 = fmul <8 x float> %1810, %1810
  %.sroa.04760.0..sroa.04760.0..sroa.06.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04760, align 32, !tbaa !18, !noalias !152
  %.sroa.44761.0..sroa.44761.32..sroa.06.0.copyload.i1559 = load <8 x float>, ptr %.sroa.44761, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1808, <8 x float> %52)
  %1814 = fmul <8 x float> %1808, %1811
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1814, <8 x float> %58)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1815)
  %1817 = fmul <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.06.0.copyload.i1553, %1816
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1810, <8 x float> %52)
  %1819 = fmul <8 x float> %1810, %1812
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1819, <8 x float> %58)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1820)
  %1822 = fmul <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.06.0.copyload.i1559, %1821
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1808, <8 x float> %60)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1814, <8 x float> %66)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1824)
  %1826 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565, %1825
  %1827 = fsub <8 x float> %1826, %1817
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1810, <8 x float> %60)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1819, <8 x float> %66)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1829)
  %1831 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572, %1830
  %1832 = fsub <8 x float> %1831, %1822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44761)
  %1833 = select <8 x i1> %1781, <8 x float> %1827, <8 x float> zeroinitializer
  %1834 = select <8 x i1> %1782, <8 x float> %1832, <8 x float> zeroinitializer
  %1835 = load ptr, ptr %84, align 8, !tbaa !62
  %1836 = sext i32 %1740 to i64
  %1837 = getelementptr inbounds i32, ptr %1835, i64 %1836
  %1838 = load i32, ptr %1837, align 4, !tbaa !73
  %1839 = load i32, ptr %96, align 8, !tbaa !119
  %1840 = load i32, ptr %97, align 4, !tbaa !120
  %1841 = load i32, ptr %94, align 8, !tbaa !83
  %1842 = and i32 %1840, %1838
  %1843 = ashr i32 %1838, %1839
  %1844 = and i32 %1843, %1840
  br label %.preheader.i1618

.preheader.i1618:                                 ; preds = %.preheader.i1618.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625
  %1845 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ true, %.preheader.i1618.critedge ]
  %indvars.iv30.i1620.sroa.phi.sroa.speculated = phi <8 x float> [ %1834, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ %1833, %.preheader.i1618.critedge ]
  %indvars.iv30.i1620 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ 0, %.preheader.i1618.critedge ]
  %1846 = load ptr, ptr %92, align 8, !tbaa !78
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 %indvars.iv30.i1620
  %1848 = load ptr, ptr %1847, align 8, !tbaa !79
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1850 = load ptr, ptr %1849, align 8, !tbaa !79
  %1851 = shufflevector <8 x float> %indvars.iv30.i1620.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1852 = shufflevector <8 x float> %indvars.iv30.i1620.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1853

1853:                                             ; preds = %1853, %.preheader.i1618
  %1854 = phi i1 [ true, %.preheader.i1618 ], [ false, %1853 ]
  %.pn4540 = phi i32 [ %1842, %.preheader.i1618 ], [ %1844, %1853 ]
  %indvars.iv.i.i1624 = phi i64 [ 0, %.preheader.i1618 ], [ 4, %1853 ]
  %indvars.iv.i.sroa.phi.i1623.sroa.speculated = mul nsw i32 %.pn4540, %1841
  %1855 = sext i32 %indvars.iv.i.sroa.phi.i1623.sroa.speculated to i64
  %1856 = getelementptr inbounds float, ptr %1848, i64 %1855
  %1857 = getelementptr inbounds nuw float, ptr %1856, i64 %indvars.iv.i.i1624
  %1858 = getelementptr inbounds float, ptr %1850, i64 %1855
  %1859 = getelementptr inbounds nuw float, ptr %1858, i64 %indvars.iv.i.i1624
  %1860 = load <4 x float>, ptr %1857, align 16, !tbaa !18
  %1861 = fadd <4 x float> %1851, %1860
  store <4 x float> %1861, ptr %1857, align 16, !tbaa !18
  %1862 = load <4 x float>, ptr %1859, align 16, !tbaa !18
  %1863 = fadd <4 x float> %1852, %1862
  store <4 x float> %1863, ptr %1859, align 16, !tbaa !18
  br i1 %1854, label %1853, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625: ; preds = %1853
  br i1 %1845, label %.preheader.i1618, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625
  %1864 = fmul <8 x float> %1805, %1811
  %1865 = fmul <8 x float> %1806, %1812
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1808, <8 x float> %41)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1864, <8 x float> %1800)
  %1868 = fmul <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.06.0.copyload.i1553, %1867
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1810, <8 x float> %41)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1865, <8 x float> %1802)
  %1871 = fmul <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.06.0.copyload.i1559, %1870
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1808, <8 x float> %47)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1864, <8 x float> %1803)
  %1874 = fmul <8 x float> %1873, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565
  %1875 = fsub <8 x float> %1874, %1868
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1810, <8 x float> %47)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1865, <8 x float> %1804)
  %1878 = fmul <8 x float> %1877, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572
  %1879 = fsub <8 x float> %1878, %1871
  %1880 = fmul <8 x float> %1797, %1875
  %1881 = fmul <8 x float> %1798, %1879
  %1882 = fmul <8 x float> %1765, %1880
  %1883 = fmul <8 x float> %1766, %1881
  %1884 = fmul <8 x float> %1767, %1880
  %1885 = fmul <8 x float> %1768, %1881
  %1886 = fmul <8 x float> %1769, %1880
  %1887 = fmul <8 x float> %1770, %1881
  %1888 = fadd <8 x float> %.sroa.03612.64341, %1882
  %1889 = fadd <8 x float> %.sroa.163619.64342, %1883
  %1890 = fadd <8 x float> %.sroa.03594.64339, %1884
  %1891 = fadd <8 x float> %.sroa.163601.64340, %1885
  %1892 = fadd <8 x float> %.sroa.03577.64337, %1886
  %1893 = fadd <8 x float> %.sroa.16.64338, %1887
  %1894 = getelementptr inbounds float, ptr %8, i64 %1743
  %1895 = fadd <8 x float> %1882, %1883
  %1896 = fadd <8 x float> %1884, %1885
  %1897 = fadd <8 x float> %1886, %1887
  %1898 = shufflevector <8 x float> %1895, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1899 = shufflevector <8 x float> %1895, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1900 = fadd <4 x float> %1898, %1899
  %1901 = load <4 x float>, ptr %1894, align 16, !tbaa !18
  %1902 = fsub <4 x float> %1901, %1900
  store <4 x float> %1902, ptr %1894, align 16, !tbaa !18
  %1903 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  %1904 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1905 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1906 = fadd <4 x float> %1904, %1905
  %1907 = load <4 x float>, ptr %1903, align 16, !tbaa !18
  %1908 = fsub <4 x float> %1907, %1906
  store <4 x float> %1908, ptr %1903, align 16, !tbaa !18
  %1909 = getelementptr inbounds nuw i8, ptr %1894, i64 32
  %1910 = shufflevector <8 x float> %1897, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1911 = shufflevector <8 x float> %1897, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1912 = fadd <4 x float> %1910, %1911
  %1913 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1914 = fsub <4 x float> %1913, %1912
  store <4 x float> %1914, ptr %1909, align 16, !tbaa !18
  %indvars.iv.next4488 = add nsw i64 %indvars.iv4487, 1
  %exitcond4491.not = icmp eq i64 %indvars.iv.next4488, %wide.trip.count4490
  br i1 %exitcond4491.not, label %.loopexit, label %.lr.ph4344, !llvm.loop !158

1915:                                             ; preds = %.lr.ph4344, %1915
  %1916 = phi i1 [ true, %.lr.ph4344 ], [ false, %1915 ]
  %indvars.iv4484.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4344 ], [ %.sroa.4, %1915 ]
  %indvars.iv4484.sroa.phi4758 = phi ptr [ %.sroa.04760, %.lr.ph4344 ], [ %.sroa.44761, %1915 ]
  %indvars.iv4484 = phi i64 [ 0, %.lr.ph4344 ], [ 2, %1915 ]
  %1917 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4484
  %1918 = load ptr, ptr %1917, align 8, !tbaa !79
  %1919 = or disjoint i64 %indvars.iv4484, 1
  %1920 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1919
  %1921 = load ptr, ptr %1920, align 8, !tbaa !79
  %1922 = getelementptr inbounds float, ptr %1918, i64 %1749
  %1923 = load <2 x float>, ptr %1922, align 1, !tbaa !18
  %1924 = getelementptr inbounds float, ptr %1918, i64 %1753
  %1925 = load <2 x float>, ptr %1924, align 1, !tbaa !18
  %1926 = getelementptr inbounds float, ptr %1918, i64 %1757
  %1927 = load <2 x float>, ptr %1926, align 1, !tbaa !18
  %1928 = getelementptr inbounds float, ptr %1918, i64 %1761
  %1929 = load <2 x float>, ptr %1928, align 1, !tbaa !18
  %1930 = getelementptr inbounds float, ptr %1921, i64 %1749
  %1931 = load <2 x float>, ptr %1930, align 1, !tbaa !18
  %1932 = getelementptr inbounds float, ptr %1921, i64 %1753
  %1933 = load <2 x float>, ptr %1932, align 1, !tbaa !18
  %1934 = getelementptr inbounds float, ptr %1921, i64 %1757
  %1935 = load <2 x float>, ptr %1934, align 1, !tbaa !18
  %1936 = getelementptr inbounds float, ptr %1921, i64 %1761
  %1937 = load <2 x float>, ptr %1936, align 1, !tbaa !18
  %1938 = shufflevector <2 x float> %1923, <2 x float> %1931, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1939 = shufflevector <2 x float> %1925, <2 x float> %1933, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1940 = shufflevector <2 x float> %1927, <2 x float> %1935, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1941 = shufflevector <2 x float> %1929, <2 x float> %1937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1942 = shufflevector <8 x float> %1938, <8 x float> %1940, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1943 = shufflevector <8 x float> %1939, <8 x float> %1941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1944 = shufflevector <8 x float> %1942, <8 x float> %1943, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1944, ptr %indvars.iv4484.sroa.phi4758, align 32, !tbaa !18
  %1945 = shufflevector <8 x float> %1942, <8 x float> %1943, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1945, ptr %indvars.iv4484.sroa.phi, align 32, !tbaa !18
  br i1 %1916, label %1915, label %.preheader.i1618.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892, %.critedge5, %.critedge3, %.critedge
  %.sroa.03577.2 = phi <8 x float> [ %.sroa.03577.0.lcssa, %.critedge ], [ %.sroa.03577.3.lcssa, %.critedge3 ], [ %.sroa.03577.5.lcssa, %.critedge5 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.2 = phi <8 x float> [ %.sroa.03594.0.lcssa, %.critedge ], [ %.sroa.03594.3.lcssa, %.critedge3 ], [ %.sroa.03594.5.lcssa, %.critedge5 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.2 = phi <8 x float> [ %.sroa.163601.0.lcssa, %.critedge ], [ %.sroa.163601.3.lcssa, %.critedge3 ], [ %.sroa.163601.5.lcssa, %.critedge5 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.2 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.critedge ], [ %.sroa.03612.3.lcssa, %.critedge3 ], [ %.sroa.03612.5.lcssa, %.critedge5 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.2 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.critedge ], [ %.sroa.163619.3.lcssa, %.critedge3 ], [ %.sroa.163619.5.lcssa, %.critedge5 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1946 = getelementptr inbounds float, ptr %8, i64 %180
  %1947 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03612.2, <8 x float> %.sroa.163619.2)
  %1948 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1949 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1949, <4 x float> %1948)
  %1951 = shufflevector <4 x float> %1950, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1952 = load <4 x float>, ptr %1946, align 16, !tbaa !18
  %1953 = fadd <4 x float> %1951, %1952
  store <4 x float> %1953, ptr %1946, align 16, !tbaa !18
  %1954 = shufflevector <4 x float> %1950, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1955 = fadd <4 x float> %1951, %1954
  %shift = shufflevector <4 x float> %1955, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1956 = fadd <4 x float> %1955, %shift
  %1957 = extractelement <4 x float> %1956, i64 0
  %1958 = getelementptr inbounds float, ptr %8, i64 %193
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03594.2, <8 x float> %.sroa.163601.2)
  %1960 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1961, <4 x float> %1960)
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1964 = load <4 x float>, ptr %1958, align 16, !tbaa !18
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %1958, align 16, !tbaa !18
  %1966 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1963, %1966
  %shift4694 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1968 = fadd <4 x float> %1967, %shift4694
  %1969 = extractelement <4 x float> %1968, i64 0
  %1970 = getelementptr inbounds float, ptr %8, i64 %206
  %1971 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03577.2, <8 x float> %.sroa.16.2)
  %1972 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1973 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1974 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1973, <4 x float> %1972)
  %1975 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1976 = load <4 x float>, ptr %1970, align 16, !tbaa !18
  %1977 = fadd <4 x float> %1975, %1976
  store <4 x float> %1977, ptr %1970, align 16, !tbaa !18
  %1978 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1979 = fadd <4 x float> %1975, %1978
  %shift4695 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1979, %shift4695
  %1981 = extractelement <4 x float> %1980, i64 0
  %1982 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1983 = load float, ptr %1982, align 4, !tbaa !61
  %1984 = fadd float %1957, %1983
  store float %1984, ptr %1982, align 4, !tbaa !61
  %1985 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1986 = load float, ptr %1985, align 4, !tbaa !61
  %1987 = fadd float %1969, %1986
  store float %1987, ptr %1985, align 4, !tbaa !61
  %1988 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1989 = load float, ptr %1988, align 4, !tbaa !61
  %1990 = fadd float %1981, %1989
  store float %1990, ptr %1988, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04447, i64 16
  %.not4293 = icmp eq ptr %1991, %81
  br i1 %.not4293, label %._crit_edge, label %99
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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !14, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
!64 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 float", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!63, !57, i64 88}
!75 = !{!63, !57, i64 8}
!76 = !{!63, !57, i64 12}
!77 = !{!63, !57, i64 28}
!78 = !{!70, !71, i64 0}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !20}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !20}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98, !57, i64 0}
!98 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !99, i64 8, !105, i64 40, !99, i64 48, !64, i64 80, !106, i64 104, !99, i64 136, !99, i64 168, !57, i64 200, !110, i64 208}
!99 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !102, i64 0, !5, i64 8}
!102 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !103, i64 0}
!103 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !104, i64 0, !31, i64 4}
!104 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!105 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!106 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !109, i64 0, !13, i64 8}
!109 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !103, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!117 = distinct !{!117, !20}
!118 = !{!82, !57, i64 4}
!119 = !{!63, !57, i64 16}
!120 = !{!63, !57, i64 20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
