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
  %109 = icmp eq i32 %102, 22
  %110 = zext nneg i32 %103 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !61
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = add nuw nsw i32 %103, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !61
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = add nuw nsw i32 %103, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !61
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = shl nsw i32 %108, 2
  %125 = and i32 %101, 512
  %126 = and i32 %101, 384
  %or.cond = icmp ne i32 %126, 128
  %127 = load ptr, ptr %84, align 8, !tbaa !62
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !73
  store i32 %130, ptr %85, align 8, !tbaa !74
  %131 = load i32, ptr %86, align 8, !tbaa !75
  %132 = load i32, ptr %87, align 4, !tbaa !76
  %133 = load i32, ptr %89, align 4, !tbaa !77
  %134 = load ptr, ptr %90, align 8, !tbaa !78
  %135 = load ptr, ptr %92, align 8, !tbaa !78
  br label %136

136:                                              ; preds = %136, %99
  %indvars.iv.i591 = phi i64 [ 0, %99 ], [ %indvars.iv.next.i, %136 ]
  %137 = trunc i64 %indvars.iv.i591 to i32
  %138 = mul i32 %131, %137
  %139 = ashr i32 %130, %138
  %140 = and i32 %139, %132
  %141 = load ptr, ptr %88, align 8, !tbaa !10
  %142 = mul nsw i32 %140, %133
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i591
  store ptr %144, ptr %145, align 8, !tbaa !79
  %146 = load ptr, ptr %91, align 8, !tbaa !10
  %147 = getelementptr inbounds float, ptr %146, i64 %143
  %148 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i591
  store ptr %147, ptr %148, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %136, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %136
  %149 = select i1 %109, i32 %108, i32 -1
  %150 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = mul nsw i32 %108, 12
  %154 = icmp ne i32 %125, 0
  %spec.select = and i1 %or.cond, %154
  br i1 %154, label %155, label %.loopexit4302

155:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %156 = sext i32 %105 to i64
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %159 = icmp eq i32 %158, %149
  br i1 %159, label %.preheader4301, label %.loopexit4302

.preheader4301:                                   ; preds = %155
  %160 = load i32, ptr %94, align 8, !tbaa !83
  %161 = sext i32 %124 to i64
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
  %168 = mul i32 %131, %167
  %169 = ashr i32 %130, %168
  %170 = and i32 %169, %132
  %171 = mul nsw i32 %160, %170
  %172 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
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
  %178 = add nsw i32 %153, 4
  %179 = add nsw i32 %153, 8
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds float, ptr %75, i64 %180
  %.val.i592 = load float, ptr %181, align 1, !tbaa !18, !noalias !85
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i = load float, ptr %182, align 1, !tbaa !18, !noalias !85
  %183 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %150, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i594 = load float, ptr %187, align 1, !tbaa !18, !noalias !85
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i595 = load float, ptr %188, align 1, !tbaa !18, !noalias !85
  %189 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %150, %191
  %193 = sext i32 %178 to i64
  %194 = getelementptr inbounds float, ptr %75, i64 %193
  %.val.i597 = load float, ptr %194, align 1, !tbaa !18, !noalias !88
  %195 = getelementptr i8, ptr %194, i64 4
  %.val3.i598 = load float, ptr %195, align 1, !tbaa !18, !noalias !88
  %196 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %151, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i600 = load float, ptr %200, align 1, !tbaa !18, !noalias !88
  %201 = getelementptr i8, ptr %194, i64 12
  %.val3.i601 = load float, ptr %201, align 1, !tbaa !18, !noalias !88
  %202 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %151, %204
  %206 = sext i32 %179 to i64
  %207 = getelementptr inbounds float, ptr %75, i64 %206
  %.val.i603 = load float, ptr %207, align 1, !tbaa !18, !noalias !91
  %208 = getelementptr i8, ptr %207, i64 4
  %.val3.i604 = load float, ptr %208, align 1, !tbaa !18, !noalias !91
  %209 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %210 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %152, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i606 = load float, ptr %213, align 1, !tbaa !18, !noalias !91
  %214 = getelementptr i8, ptr %207, i64 12
  %.val3.i607 = load float, ptr %214, align 1, !tbaa !18, !noalias !91
  %215 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %216 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %152, %217
  %219 = sext i32 %124 to i64
  br i1 %154, label %220, label %.loopexit4302._crit_edge

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
  %252 = shl nsw i32 %251, 2
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !118
  %255 = insertelement <8 x i32> poison, i32 %254, i64 0
  %256 = shufflevector <8 x i32> %255, <8 x i32> poison, <8 x i32> zeroinitializer
  %257 = and <8 x i32> %.sroa.04789.0.copyload, %256
  %.not4800 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = and <8 x i32> %.sroa.6.0.copyload, %256
  %.not4799 = icmp eq <8 x i32> %258, zeroinitializer
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
  %285 = icmp eq i32 %251, %149
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
  %304 = sext i32 %252 to i64
  %305 = getelementptr inbounds float, ptr %73, i64 %304
  %.val587 = load <4 x float>, ptr %305, align 1, !tbaa !18
  %306 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fmul <8 x float> %.sroa.03866.1, %306
  %308 = fmul <8 x float> %.sroa.73870.1, %306
  %309 = and <8 x i32> %.sroa.04029.3, %302
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = and <8 x i32> %.sroa.94036.3, %303
  %312 = fmul <8 x float> %310, %310
  %313 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %309
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %311
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = and <8 x i32> %.sroa.04029.3, %290
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fmul <8 x float> %29, %318
  %320 = and <8 x i32> %.sroa.94036.3, %291
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = fmul <8 x float> %29, %321
  %323 = fmul <8 x float> %319, %319
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %323, <8 x float> splat (float 1.000000e+00))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %319, <8 x float> %326)
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %327)
  %329 = fneg <8 x float> %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %327, <8 x float> splat (float 2.000000e+00))
  %331 = fmul <8 x float> %328, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %323, <8 x float> splat (float 0xBF93BDB200000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %323, <8 x float> splat (float 0x3FB1D5E760000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %323, <8 x float> splat (float 0xBFE81272E0000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %319, <8 x float> %336)
  %338 = fmul <8 x float> %337, %331
  %339 = fmul <8 x float> %26, %338
  %340 = fmul <8 x float> %322, %322
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %340, <8 x float> splat (float 1.000000e+00))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %322, <8 x float> %343)
  %345 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %344)
  %346 = fneg <8 x float> %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %344, <8 x float> splat (float 2.000000e+00))
  %348 = fmul <8 x float> %345, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %340, <8 x float> splat (float 0xBF93BDB200000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %340, <8 x float> splat (float 0x3FB1D5E760000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %340, <8 x float> splat (float 0xBFE81272E0000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %322, <8 x float> %353)
  %355 = fmul <8 x float> %354, %348
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %319, <8 x float> %314)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %319, <8 x float> %358)
  %360 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %359)
  %361 = fneg <8 x float> %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %359, <8 x float> splat (float 2.000000e+00))
  %363 = fmul <8 x float> %360, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %323, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %323, <8 x float> splat (float 0x3FBCE3C460000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %323, <8 x float> splat (float 0x3FF20DD860000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %319, <8 x float> %368)
  %370 = fmul <8 x float> %369, %363
  %371 = fmul <8 x float> %26, %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %322, <8 x float> %373)
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %374)
  %376 = fneg <8 x float> %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %374, <8 x float> splat (float 2.000000e+00))
  %378 = fmul <8 x float> %375, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %340, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %340, <8 x float> splat (float 0x3FBCE3C460000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %340, <8 x float> splat (float 0x3FF20DD860000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %322, <8 x float> %383)
  %385 = fmul <8 x float> %384, %378
  %386 = fmul <8 x float> %26, %385
  %387 = fmul <8 x float> %307, %356
  %388 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %35
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %371, %389
  %391 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %35
  %392 = bitcast <8 x i32> %391 to <8 x float>
  %393 = fadd <8 x float> %386, %392
  %394 = fsub <8 x float> %314, %390
  %395 = fmul <8 x float> %307, %394
  %396 = fsub <8 x float> %316, %393
  %397 = fmul <8 x float> %308, %396
  %398 = bitcast <8 x float> %395 to <8 x i32>
  %399 = and <8 x i32> %.sroa.04029.3, %398
  %400 = bitcast <8 x float> %397 to <8 x i32>
  %401 = and <8 x i32> %.sroa.94036.3, %400
  %402 = getelementptr inbounds i32, ptr %14, i64 %304
  %403 = load i32, ptr %402, align 4, !tbaa !73
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %237, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !73
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %237, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !73
  %416 = shl nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %237, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !73
  %422 = shl nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %237, i64 %423
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds float, ptr %238, i64 %405
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds float, ptr %238, i64 %411
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds float, ptr %238, i64 %417
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds float, ptr %238, i64 %423
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = shufflevector <2 x float> %407, <2 x float> %427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <2 x float> %413, <2 x float> %429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <2 x float> %419, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %437 = shufflevector <2 x float> %425, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <8 x float> %434, <8 x float> %436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %439 = shufflevector <8 x float> %435, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %440 = shufflevector <8 x float> %438, <8 x float> %439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %441 = shufflevector <8 x float> %438, <8 x float> %439, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %442 = fmul <8 x float> %312, %312
  %443 = fmul <8 x float> %312, %442
  %444 = select <8 x i1> %.not4800, <8 x float> zeroinitializer, <8 x float> %443
  %445 = fmul <8 x float> %444, %444
  %446 = fmul <8 x float> %288, %310
  %447 = fsub <8 x float> %446, %38
  %448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> zeroinitializer)
  %449 = fmul <8 x float> %448, %448
  %450 = fmul <8 x float> %446, %449
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %448, <8 x float> %41)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %450, <8 x float> %444)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %448, <8 x float> %47)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %450, <8 x float> %445)
  %455 = fmul <8 x float> %441, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %448, <8 x float> %52)
  %457 = fmul <8 x float> %448, %449
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %457, <8 x float> %58)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %458)
  %460 = fmul <8 x float> %440, %459
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %448, <8 x float> %60)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %457, <8 x float> %66)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %462)
  %464 = fmul <8 x float> %441, %463
  %465 = fsub <8 x float> %464, %460
  %466 = bitcast <8 x float> %465 to <8 x i32>
  %467 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %466
  %468 = and <8 x i32> %467, %.sroa.04029.3
  %469 = load ptr, ptr %84, align 8, !tbaa !62
  %470 = sext i32 %251 to i64
  %471 = getelementptr inbounds i32, ptr %469, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !73
  %473 = load i32, ptr %96, align 8, !tbaa !119
  %474 = load i32, ptr %97, align 4, !tbaa !120
  %475 = load i32, ptr %94, align 8, !tbaa !83
  %476 = and i32 %474, %472
  %477 = mul nsw i32 %476, %475
  %478 = ashr i32 %472, %473
  %479 = and i32 %478, %474
  %480 = mul nsw i32 %479, %475
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %481 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %401, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %399, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %482 = load ptr, ptr %90, align 8, !tbaa !78
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %indvars.iv35.i
  %484 = load ptr, ptr %483, align 8, !tbaa !79
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !79
  %487 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %489

489:                                              ; preds = %489, %.preheader.i
  %490 = phi i1 [ true, %.preheader.i ], [ false, %489 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %477, %.preheader.i ], [ %480, %489 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %489 ]
  %491 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %492 = getelementptr inbounds float, ptr %484, i64 %491
  %493 = getelementptr inbounds nuw float, ptr %492, i64 %indvars.iv.i.i
  %494 = getelementptr inbounds float, ptr %486, i64 %491
  %495 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv.i.i
  %496 = load <4 x float>, ptr %493, align 16, !tbaa !18
  %497 = fadd <4 x float> %487, %496
  store <4 x float> %497, ptr %493, align 16, !tbaa !18
  %498 = load <4 x float>, ptr %495, align 16, !tbaa !18
  %499 = fadd <4 x float> %488, %498
  store <4 x float> %499, ptr %495, align 16, !tbaa !18
  br i1 %490, label %489, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %489
  br i1 %481, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %500 = bitcast <8 x i32> %311 to <8 x float>
  %501 = fmul <8 x float> %26, %355
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %322, <8 x float> %316)
  %503 = fmul <8 x float> %440, %452
  %504 = bitcast <8 x i32> %468 to <8 x float>
  %505 = load ptr, ptr %92, align 8, !tbaa !78
  %506 = load ptr, ptr %505, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !79
  %509 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %511

511:                                              ; preds = %511, %.critedge27.i
  %512 = phi i1 [ true, %.critedge27.i ], [ false, %511 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %477, %.critedge27.i ], [ %480, %511 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %511 ]
  %513 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %514 = getelementptr inbounds float, ptr %506, i64 %513
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv.i28.i
  %516 = getelementptr inbounds float, ptr %508, i64 %513
  %517 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv.i28.i
  %518 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %519 = fadd <4 x float> %509, %518
  store <4 x float> %519, ptr %515, align 16, !tbaa !18
  %520 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %521 = fadd <4 x float> %510, %520
  store <4 x float> %521, ptr %517, align 16, !tbaa !18
  br i1 %512, label %511, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %511
  %522 = fmul <8 x float> %500, %500
  %523 = fmul <8 x float> %308, %502
  %524 = fsub <8 x float> %455, %503
  %525 = fadd <8 x float> %387, %524
  %526 = fmul <8 x float> %312, %525
  %527 = fmul <8 x float> %522, %523
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
  %612 = fmul <8 x float> %610, %610
  %613 = select <8 x i1> %591, <8 x float> %593, <8 x float> zeroinitializer
  %614 = fmul <8 x float> %29, %613
  %615 = select <8 x i1> %592, <8 x float> %594, <8 x float> zeroinitializer
  %616 = fmul <8 x float> %29, %615
  %617 = fmul <8 x float> %614, %614
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %617, <8 x float> splat (float 1.000000e+00))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %614, <8 x float> %620)
  %622 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %621)
  %623 = fneg <8 x float> %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %621, <8 x float> splat (float 2.000000e+00))
  %625 = fmul <8 x float> %622, %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %617, <8 x float> splat (float 0xBF93BDB200000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %617, <8 x float> splat (float 0x3FB1D5E760000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %617, <8 x float> splat (float 0xBFE81272E0000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %614, <8 x float> %630)
  %632 = fmul <8 x float> %631, %625
  %633 = fmul <8 x float> %26, %632
  %634 = fmul <8 x float> %616, %616
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %634, <8 x float> splat (float 1.000000e+00))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %616, <8 x float> %637)
  %639 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %638)
  %640 = fneg <8 x float> %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %638, <8 x float> splat (float 2.000000e+00))
  %642 = fmul <8 x float> %639, %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %634, <8 x float> splat (float 0xBF93BDB200000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %634, <8 x float> splat (float 0x3FB1D5E760000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %634, <8 x float> splat (float 0xBFE81272E0000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %616, <8 x float> %647)
  %649 = fmul <8 x float> %648, %642
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %614, <8 x float> %610)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %614, <8 x float> %652)
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %653)
  %655 = fneg <8 x float> %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %653, <8 x float> splat (float 2.000000e+00))
  %657 = fmul <8 x float> %654, %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %617, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %617, <8 x float> splat (float 0x3FBCE3C460000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %617, <8 x float> splat (float 0x3FF20DD860000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %614, <8 x float> %662)
  %664 = fmul <8 x float> %663, %657
  %665 = fmul <8 x float> %26, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %616, <8 x float> %667)
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %668)
  %670 = fneg <8 x float> %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %668, <8 x float> splat (float 2.000000e+00))
  %672 = fmul <8 x float> %669, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %634, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %634, <8 x float> splat (float 0x3FBCE3C460000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %634, <8 x float> splat (float 0x3FF20DD860000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %616, <8 x float> %677)
  %679 = fmul <8 x float> %678, %672
  %680 = fmul <8 x float> %26, %679
  %681 = fmul <8 x float> %608, %650
  %682 = fadd <8 x float> %34, %665
  %683 = fadd <8 x float> %34, %680
  %684 = fsub <8 x float> %610, %682
  %685 = fmul <8 x float> %608, %684
  %686 = fsub <8 x float> %611, %683
  %687 = fmul <8 x float> %609, %686
  %688 = select <8 x i1> %591, <8 x float> %685, <8 x float> zeroinitializer
  %689 = select <8 x i1> %592, <8 x float> %687, <8 x float> zeroinitializer
  %690 = getelementptr inbounds i32, ptr %14, i64 %605
  %691 = load i32, ptr %690, align 4, !tbaa !73
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %563, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !73
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %563, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !73
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %563, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %690, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !73
  %710 = shl nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %563, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds float, ptr %564, i64 %693
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds float, ptr %564, i64 %699
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds float, ptr %564, i64 %705
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds float, ptr %564, i64 %711
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = shufflevector <2 x float> %695, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %701, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %707, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %713, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %730 = fmul <8 x float> %612, %612
  %731 = fmul <8 x float> %612, %730
  %732 = fmul <8 x float> %731, %731
  %733 = fmul <8 x float> %593, %610
  %734 = fsub <8 x float> %733, %38
  %735 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %734, <8 x float> zeroinitializer)
  %736 = fmul <8 x float> %735, %735
  %737 = fmul <8 x float> %733, %736
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %735, <8 x float> %41)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %737, <8 x float> %731)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %735, <8 x float> %47)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %737, <8 x float> %732)
  %742 = fmul <8 x float> %729, %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %735, <8 x float> %52)
  %744 = fmul <8 x float> %735, %736
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %744, <8 x float> %58)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %745)
  %747 = fmul <8 x float> %728, %746
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %735, <8 x float> %60)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %744, <8 x float> %66)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %749)
  %751 = fmul <8 x float> %729, %750
  %752 = fsub <8 x float> %751, %747
  %753 = load ptr, ptr %84, align 8, !tbaa !62
  %754 = sext i32 %567 to i64
  %755 = getelementptr inbounds i32, ptr %753, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !73
  %757 = load i32, ptr %96, align 8, !tbaa !119
  %758 = load i32, ptr %97, align 4, !tbaa !120
  %759 = load i32, ptr %94, align 8, !tbaa !83
  %760 = and i32 %758, %756
  %761 = mul nsw i32 %760, %759
  %762 = ashr i32 %756, %757
  %763 = and i32 %762, %758
  %764 = mul nsw i32 %763, %759
  br label %.preheader.i880

.preheader.i880:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887
  %765 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ true, %.critedge517 ]
  %indvars.iv35.i882.sroa.phi.sroa.speculated = phi <8 x float> [ %689, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ %688, %.critedge517 ]
  %indvars.iv35.i882 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ 0, %.critedge517 ]
  %766 = load ptr, ptr %90, align 8, !tbaa !78
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %indvars.iv35.i882
  %768 = load ptr, ptr %767, align 8, !tbaa !79
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !79
  %771 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %773

773:                                              ; preds = %773, %.preheader.i880
  %774 = phi i1 [ true, %.preheader.i880 ], [ false, %773 ]
  %indvars.iv.i.sroa.phi.i885.sroa.speculated = phi i32 [ %761, %.preheader.i880 ], [ %764, %773 ]
  %indvars.iv.i.i886 = phi i64 [ 0, %.preheader.i880 ], [ 4, %773 ]
  %775 = sext i32 %indvars.iv.i.sroa.phi.i885.sroa.speculated to i64
  %776 = getelementptr inbounds float, ptr %768, i64 %775
  %777 = getelementptr inbounds nuw float, ptr %776, i64 %indvars.iv.i.i886
  %778 = getelementptr inbounds float, ptr %770, i64 %775
  %779 = getelementptr inbounds nuw float, ptr %778, i64 %indvars.iv.i.i886
  %780 = load <4 x float>, ptr %777, align 16, !tbaa !18
  %781 = fadd <4 x float> %771, %780
  store <4 x float> %781, ptr %777, align 16, !tbaa !18
  %782 = load <4 x float>, ptr %779, align 16, !tbaa !18
  %783 = fadd <4 x float> %772, %782
  store <4 x float> %783, ptr %779, align 16, !tbaa !18
  br i1 %774, label %773, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887: ; preds = %773
  br i1 %765, label %.preheader.i880, label %.critedge27.i888, !llvm.loop !122

.critedge27.i888:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887
  %784 = fmul <8 x float> %26, %649
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %616, <8 x float> %611)
  %786 = fmul <8 x float> %728, %739
  %787 = select <8 x i1> %591, <8 x float> %752, <8 x float> zeroinitializer
  %788 = load ptr, ptr %92, align 8, !tbaa !78
  %789 = load ptr, ptr %788, align 8, !tbaa !79
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !79
  %792 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %794

794:                                              ; preds = %794, %.critedge27.i888
  %795 = phi i1 [ true, %.critedge27.i888 ], [ false, %794 ]
  %indvars.iv.i28.sroa.phi.i890.sroa.speculated = phi i32 [ %761, %.critedge27.i888 ], [ %764, %794 ]
  %indvars.iv.i28.i891 = phi i64 [ 0, %.critedge27.i888 ], [ 4, %794 ]
  %796 = sext i32 %indvars.iv.i28.sroa.phi.i890.sroa.speculated to i64
  %797 = getelementptr inbounds float, ptr %789, i64 %796
  %798 = getelementptr inbounds nuw float, ptr %797, i64 %indvars.iv.i28.i891
  %799 = getelementptr inbounds float, ptr %791, i64 %796
  %800 = getelementptr inbounds nuw float, ptr %799, i64 %indvars.iv.i28.i891
  %801 = load <4 x float>, ptr %798, align 16, !tbaa !18
  %802 = fadd <4 x float> %792, %801
  store <4 x float> %802, ptr %798, align 16, !tbaa !18
  %803 = load <4 x float>, ptr %800, align 16, !tbaa !18
  %804 = fadd <4 x float> %793, %803
  store <4 x float> %804, ptr %800, align 16, !tbaa !18
  br i1 %795, label %794, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892: ; preds = %794
  %805 = fmul <8 x float> %611, %611
  %806 = fmul <8 x float> %609, %785
  %807 = fsub <8 x float> %742, %786
  %808 = fadd <8 x float> %681, %807
  %809 = fmul <8 x float> %612, %808
  %810 = fmul <8 x float> %805, %806
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
  br i1 %154, label %.preheader4298, label %.preheader4300

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
  %852 = shl nsw i32 %851, 2
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !118
  %855 = insertelement <8 x i32> poison, i32 %854, i64 0
  %856 = shufflevector <8 x i32> %855, <8 x i32> poison, <8 x i32> zeroinitializer
  %857 = and <8 x i32> %.sroa.04789.0.copyload, %856
  %.not4797 = icmp eq <8 x i32> %857, zeroinitializer
  %858 = and <8 x i32> %.sroa.6.0.copyload, %856
  %.not4798 = icmp eq <8 x i32> %858, zeroinitializer
  %859 = mul nsw i32 %851, 12
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %75, i64 %860
  %.val582 = load <4 x float>, ptr %861, align 1, !tbaa !18
  %862 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4354 = getelementptr float, ptr %invariant.gep, i64 %860
  %.val581 = load <4 x float>, ptr %gep4354, align 1, !tbaa !18
  %863 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4356 = getelementptr float, ptr %invariant.gep4309, i64 %860
  %.val580 = load <4 x float>, ptr %gep4356, align 1, !tbaa !18
  %864 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fsub <8 x float> %186, %862
  %866 = fsub <8 x float> %192, %862
  %867 = fsub <8 x float> %199, %863
  %868 = fsub <8 x float> %205, %863
  %869 = fsub <8 x float> %212, %864
  %870 = fsub <8 x float> %218, %864
  %871 = fmul <8 x float> %865, %865
  %872 = fmul <8 x float> %867, %867
  %873 = fadd <8 x float> %871, %872
  %874 = fmul <8 x float> %869, %869
  %875 = fadd <8 x float> %873, %874
  %876 = fmul <8 x float> %866, %866
  %877 = fmul <8 x float> %868, %868
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %870, %870
  %880 = fadd <8 x float> %878, %879
  %881 = fcmp olt <8 x float> %875, %71
  %882 = sext <8 x i1> %881 to <8 x i32>
  %883 = fcmp olt <8 x float> %880, %71
  %884 = sext <8 x i1> %883 to <8 x i32>
  %885 = icmp eq i32 %851, %149
  %886 = select <8 x i1> %881, <8 x i32> %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145324794, <8 x i32> zeroinitializer
  %887 = select <8 x i1> %883, <8 x i32> %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245334795, <8 x i32> zeroinitializer
  %.sroa.04142.3 = select i1 %885, <8 x i32> %886, <8 x i32> %882
  %.sroa.94149.3 = select i1 %885, <8 x i32> %887, <8 x i32> %884
  %888 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> splat (float 0x3E99A2B5C0000000))
  %889 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> splat (float 0x3E99A2B5C0000000))
  %890 = bitcast <8 x float> %888 to <8 x i32>
  %891 = bitcast <8 x float> %889 to <8 x i32>
  %892 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %888)
  %893 = fmul <8 x float> %888, %892
  %894 = fmul <8 x float> %892, splat (float -5.000000e-01)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %892, <8 x float> splat (float -3.000000e+00))
  %896 = fmul <8 x float> %894, %895
  %897 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %889)
  %898 = fmul <8 x float> %889, %897
  %899 = fmul <8 x float> %897, splat (float -5.000000e-01)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %897, <8 x float> splat (float -3.000000e+00))
  %901 = fmul <8 x float> %899, %900
  %902 = bitcast <8 x float> %896 to <8 x i32>
  %903 = bitcast <8 x float> %901 to <8 x i32>
  %904 = sext i32 %852 to i64
  %905 = getelementptr inbounds float, ptr %73, i64 %904
  %.val579 = load <4 x float>, ptr %905, align 1, !tbaa !18
  %906 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fmul <8 x float> %.sroa.03866.1, %906
  %908 = fmul <8 x float> %.sroa.73870.1, %906
  %909 = and <8 x i32> %.sroa.04142.3, %902
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = and <8 x i32> %.sroa.94149.3, %903
  %912 = fmul <8 x float> %910, %910
  %913 = select <8 x i1> %.not4797, <8 x i32> zeroinitializer, <8 x i32> %909
  %914 = bitcast <8 x i32> %913 to <8 x float>
  %915 = select <8 x i1> %.not4798, <8 x i32> zeroinitializer, <8 x i32> %911
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = and <8 x i32> %.sroa.04142.3, %890
  %918 = bitcast <8 x i32> %917 to <8 x float>
  %919 = fmul <8 x float> %29, %918
  %920 = and <8 x i32> %.sroa.94149.3, %891
  %921 = bitcast <8 x i32> %920 to <8 x float>
  %922 = fmul <8 x float> %29, %921
  %923 = fmul <8 x float> %919, %919
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %923, <8 x float> splat (float 1.000000e+00))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %919, <8 x float> %926)
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %927)
  %929 = fneg <8 x float> %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %927, <8 x float> splat (float 2.000000e+00))
  %931 = fmul <8 x float> %928, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %923, <8 x float> splat (float 0xBF93BDB200000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %923, <8 x float> splat (float 0x3FB1D5E760000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %923, <8 x float> splat (float 0xBFE81272E0000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %919, <8 x float> %936)
  %938 = fmul <8 x float> %937, %931
  %939 = fmul <8 x float> %26, %938
  %940 = fmul <8 x float> %922, %922
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %940, <8 x float> splat (float 1.000000e+00))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %922, <8 x float> %943)
  %945 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %944)
  %946 = fneg <8 x float> %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %944, <8 x float> splat (float 2.000000e+00))
  %948 = fmul <8 x float> %945, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %940, <8 x float> splat (float 0xBF93BDB200000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %940, <8 x float> splat (float 0x3FB1D5E760000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %940, <8 x float> splat (float 0xBFE81272E0000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %922, <8 x float> %953)
  %955 = fmul <8 x float> %954, %948
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %919, <8 x float> %914)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %919, <8 x float> %958)
  %960 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %959)
  %961 = fneg <8 x float> %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %959, <8 x float> splat (float 2.000000e+00))
  %963 = fmul <8 x float> %960, %962
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %923, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %923, <8 x float> splat (float 0x3FBCE3C460000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %923, <8 x float> splat (float 0x3FF20DD860000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %919, <8 x float> %968)
  %970 = fmul <8 x float> %969, %963
  %971 = fmul <8 x float> %26, %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %922, <8 x float> %973)
  %975 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %974)
  %976 = fneg <8 x float> %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %974, <8 x float> splat (float 2.000000e+00))
  %978 = fmul <8 x float> %975, %977
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %940, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %940, <8 x float> splat (float 0x3FBCE3C460000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %940, <8 x float> splat (float 0x3FF20DD860000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %922, <8 x float> %983)
  %985 = fmul <8 x float> %984, %978
  %986 = fmul <8 x float> %26, %985
  %987 = fmul <8 x float> %907, %956
  %988 = select <8 x i1> %.not4797, <8 x i32> zeroinitializer, <8 x i32> %35
  %989 = bitcast <8 x i32> %988 to <8 x float>
  %990 = fadd <8 x float> %971, %989
  %991 = select <8 x i1> %.not4798, <8 x i32> zeroinitializer, <8 x i32> %35
  %992 = bitcast <8 x i32> %991 to <8 x float>
  %993 = fadd <8 x float> %986, %992
  %994 = fsub <8 x float> %914, %990
  %995 = fmul <8 x float> %907, %994
  %996 = fsub <8 x float> %916, %993
  %997 = fmul <8 x float> %908, %996
  %998 = bitcast <8 x float> %995 to <8 x i32>
  %999 = bitcast <8 x float> %997 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04783)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44784)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44780)
  %1000 = getelementptr inbounds i32, ptr %14, i64 %904
  %1001 = load i32, ptr %1000, align 4, !tbaa !73
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !73
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1009 = load i32, ptr %1008, align 4, !tbaa !73
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  %1013 = load i32, ptr %1012, align 4, !tbaa !73
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  br label %1168

.preheader30.i.critedge:                          ; preds = %1168
  %1016 = bitcast <8 x i32> %911 to <8 x float>
  %1017 = fmul <8 x float> %1016, %1016
  %1018 = fmul <8 x float> %26, %955
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %922, <8 x float> %916)
  %1020 = and <8 x i32> %.sroa.04142.3, %998
  %1021 = and <8 x i32> %.sroa.94149.3, %999
  %1022 = fmul <8 x float> %912, %912
  %1023 = fmul <8 x float> %912, %1022
  %1024 = fmul <8 x float> %1017, %1017
  %1025 = fmul <8 x float> %1017, %1024
  %1026 = select <8 x i1> %.not4797, <8 x float> zeroinitializer, <8 x float> %1023
  %1027 = select <8 x i1> %.not4798, <8 x float> zeroinitializer, <8 x float> %1025
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fmul <8 x float> %888, %910
  %1031 = fmul <8 x float> %889, %1016
  %1032 = fsub <8 x float> %1030, %38
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1032, <8 x float> zeroinitializer)
  %1034 = fsub <8 x float> %1031, %38
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1034, <8 x float> zeroinitializer)
  %1036 = fmul <8 x float> %1033, %1033
  %1037 = fmul <8 x float> %1035, %1035
  %1038 = fmul <8 x float> %1030, %1036
  %1039 = fmul <8 x float> %1031, %1037
  %.sroa.04783.0..sroa.04783.0..sroa.06.0.copyload.i1030 = load <8 x float>, ptr %.sroa.04783, align 32, !tbaa !18, !noalias !125
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1033, <8 x float> %41)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1038, <8 x float> %1026)
  %.sroa.44784.0..sroa.44784.32..sroa.06.0.copyload.i1036 = load <8 x float>, ptr %.sroa.44784, align 32, !tbaa !18, !noalias !125
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1035, <8 x float> %41)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1039, <8 x float> %1027)
  %.sroa.04779.0..sroa.04779.0..sroa.07.0.copyload.i1042 = load <8 x float>, ptr %.sroa.04779, align 32, !tbaa !18, !noalias !128
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1033, <8 x float> %47)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1038, <8 x float> %1028)
  %1046 = fmul <8 x float> %1045, %.sroa.04779.0..sroa.04779.0..sroa.07.0.copyload.i1042
  %.sroa.44780.0..sroa.44780.32..sroa.07.0.copyload.i1049 = load <8 x float>, ptr %.sroa.44780, align 32, !tbaa !18, !noalias !128
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1035, <8 x float> %47)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1039, <8 x float> %1029)
  %1049 = fmul <8 x float> %1048, %.sroa.44780.0..sroa.44780.32..sroa.07.0.copyload.i1049
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1033, <8 x float> %52)
  %1051 = fmul <8 x float> %1033, %1036
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1051, <8 x float> %58)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1052)
  %1054 = fmul <8 x float> %.sroa.04783.0..sroa.04783.0..sroa.06.0.copyload.i1030, %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1035, <8 x float> %52)
  %1056 = fmul <8 x float> %1035, %1037
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1056, <8 x float> %58)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1057)
  %1059 = fmul <8 x float> %.sroa.44784.0..sroa.44784.32..sroa.06.0.copyload.i1036, %1058
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1033, <8 x float> %60)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1051, <8 x float> %66)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1061)
  %1063 = fmul <8 x float> %.sroa.04779.0..sroa.04779.0..sroa.07.0.copyload.i1042, %1062
  %1064 = fsub <8 x float> %1063, %1054
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1035, <8 x float> %60)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1056, <8 x float> %66)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1066)
  %1068 = fmul <8 x float> %.sroa.44780.0..sroa.44780.32..sroa.07.0.copyload.i1049, %1067
  %1069 = fsub <8 x float> %1068, %1059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44780)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04783)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44784)
  %1070 = bitcast <8 x float> %1064 to <8 x i32>
  %1071 = bitcast <8 x float> %1069 to <8 x i32>
  %1072 = select <8 x i1> %.not4797, <8 x i32> zeroinitializer, <8 x i32> %1070
  %1073 = select <8 x i1> %.not4798, <8 x i32> zeroinitializer, <8 x i32> %1071
  %1074 = load ptr, ptr %84, align 8, !tbaa !62
  %1075 = sext i32 %851 to i64
  %1076 = getelementptr inbounds i32, ptr %1074, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !73
  %1078 = load i32, ptr %96, align 8, !tbaa !119
  %1079 = load i32, ptr %97, align 4, !tbaa !120
  %1080 = load i32, ptr %94, align 8, !tbaa !83
  %1081 = and i32 %1079, %1077
  %1082 = mul nsw i32 %1081, %1080
  %1083 = ashr i32 %1077, %1078
  %1084 = and i32 %1083, %1079
  %1085 = mul nsw i32 %1084, %1080
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1086 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1099.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1021, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ %1020, %.preheader30.i.critedge ]
  %indvars.iv35.i1099 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1099.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1099.sroa.phi.sroa.speculated.in to <8 x float>
  %1087 = load ptr, ptr %90, align 8, !tbaa !78
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 %indvars.iv35.i1099
  %1089 = load ptr, ptr %1088, align 8, !tbaa !79
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !79
  %1092 = shufflevector <8 x float> %indvars.iv35.i1099.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %indvars.iv35.i1099.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1094

1094:                                             ; preds = %1094, %.preheader30.i
  %1095 = phi i1 [ true, %.preheader30.i ], [ false, %1094 ]
  %indvars.iv.i.sroa.phi.i1102.sroa.speculated = phi i32 [ %1082, %.preheader30.i ], [ %1085, %1094 ]
  %indvars.iv.i.i1103 = phi i64 [ 0, %.preheader30.i ], [ 4, %1094 ]
  %1096 = sext i32 %indvars.iv.i.sroa.phi.i1102.sroa.speculated to i64
  %1097 = getelementptr inbounds float, ptr %1089, i64 %1096
  %1098 = getelementptr inbounds nuw float, ptr %1097, i64 %indvars.iv.i.i1103
  %1099 = getelementptr inbounds float, ptr %1091, i64 %1096
  %1100 = getelementptr inbounds nuw float, ptr %1099, i64 %indvars.iv.i.i1103
  %1101 = load <4 x float>, ptr %1098, align 16, !tbaa !18
  %1102 = fadd <4 x float> %1092, %1101
  store <4 x float> %1102, ptr %1098, align 16, !tbaa !18
  %1103 = load <4 x float>, ptr %1100, align 16, !tbaa !18
  %1104 = fadd <4 x float> %1093, %1103
  store <4 x float> %1104, ptr %1100, align 16, !tbaa !18
  br i1 %1095, label %1094, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104: ; preds = %1094
  br i1 %1086, label %.preheader30.i, label %.preheader.i1105.preheader, !llvm.loop !131

.preheader.i1105.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1105 = fmul <8 x float> %.sroa.04783.0..sroa.04783.0..sroa.06.0.copyload.i1030, %1041
  %1106 = fsub <8 x float> %1046, %1105
  %1107 = and <8 x i32> %1072, %.sroa.04142.3
  %1108 = and <8 x i32> %1073, %.sroa.94149.3
  br label %.preheader.i1105

.preheader.i1105:                                 ; preds = %.preheader.i1105.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1109 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1105.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1108, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1107, %.preheader.i1105.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1105.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1110 = load ptr, ptr %92, align 8, !tbaa !78
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 %indvars.iv38.i
  %1112 = load ptr, ptr %1111, align 8, !tbaa !79
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !79
  %1115 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1117

1117:                                             ; preds = %1117, %.preheader.i1105
  %1118 = phi i1 [ true, %.preheader.i1105 ], [ false, %1117 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1082, %.preheader.i1105 ], [ %1085, %1117 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1105 ], [ 4, %1117 ]
  %1119 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1120 = getelementptr inbounds float, ptr %1112, i64 %1119
  %1121 = getelementptr inbounds nuw float, ptr %1120, i64 %indvars.iv.i26.i
  %1122 = getelementptr inbounds float, ptr %1114, i64 %1119
  %1123 = getelementptr inbounds nuw float, ptr %1122, i64 %indvars.iv.i26.i
  %1124 = load <4 x float>, ptr %1121, align 16, !tbaa !18
  %1125 = fadd <4 x float> %1115, %1124
  store <4 x float> %1125, ptr %1121, align 16, !tbaa !18
  %1126 = load <4 x float>, ptr %1123, align 16, !tbaa !18
  %1127 = fadd <4 x float> %1116, %1126
  store <4 x float> %1127, ptr %1123, align 16, !tbaa !18
  br i1 %1118, label %1117, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1117
  br i1 %1109, label %.preheader.i1105, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1128 = fmul <8 x float> %908, %1019
  %1129 = fmul <8 x float> %.sroa.44784.0..sroa.44784.32..sroa.06.0.copyload.i1036, %1043
  %1130 = fsub <8 x float> %1049, %1129
  %1131 = fadd <8 x float> %987, %1106
  %1132 = fmul <8 x float> %912, %1131
  %1133 = fadd <8 x float> %1128, %1130
  %1134 = fmul <8 x float> %1017, %1133
  %1135 = fmul <8 x float> %865, %1132
  %1136 = fmul <8 x float> %866, %1134
  %1137 = fmul <8 x float> %867, %1132
  %1138 = fmul <8 x float> %868, %1134
  %1139 = fmul <8 x float> %869, %1132
  %1140 = fmul <8 x float> %870, %1134
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
  %1175 = getelementptr inbounds float, ptr %1171, i64 %1003
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1171, i64 %1007
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1171, i64 %1011
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1171, i64 %1015
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1174, i64 %1003
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1174, i64 %1007
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1174, i64 %1011
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1174, i64 %1015
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
  %1208 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4382 = getelementptr float, ptr %invariant.gep, i64 %1206
  %.val577 = load <4 x float>, ptr %gep4382, align 1, !tbaa !18
  %1209 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4384 = getelementptr float, ptr %invariant.gep4309, i64 %1206
  %.val576 = load <4 x float>, ptr %gep4384, align 1, !tbaa !18
  %1210 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1211 = fsub <8 x float> %186, %1208
  %1212 = fsub <8 x float> %192, %1208
  %1213 = fsub <8 x float> %199, %1209
  %1214 = fsub <8 x float> %205, %1209
  %1215 = fsub <8 x float> %212, %1210
  %1216 = fsub <8 x float> %218, %1210
  %1217 = fmul <8 x float> %1211, %1211
  %1218 = fmul <8 x float> %1213, %1213
  %1219 = fadd <8 x float> %1217, %1218
  %1220 = fmul <8 x float> %1215, %1215
  %1221 = fadd <8 x float> %1219, %1220
  %1222 = fmul <8 x float> %1212, %1212
  %1223 = fmul <8 x float> %1214, %1214
  %1224 = fadd <8 x float> %1222, %1223
  %1225 = fmul <8 x float> %1216, %1216
  %1226 = fadd <8 x float> %1224, %1225
  %1227 = fcmp olt <8 x float> %1221, %71
  %1228 = fcmp olt <8 x float> %1226, %71
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1229)
  %1232 = fmul <8 x float> %1229, %1231
  %1233 = fmul <8 x float> %1231, splat (float -5.000000e-01)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1231, <8 x float> splat (float -3.000000e+00))
  %1235 = fmul <8 x float> %1233, %1234
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1230)
  %1237 = fmul <8 x float> %1230, %1236
  %1238 = fmul <8 x float> %1236, splat (float -5.000000e-01)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1236, <8 x float> splat (float -3.000000e+00))
  %1240 = fmul <8 x float> %1238, %1239
  %1241 = sext i32 %1204 to i64
  %1242 = getelementptr inbounds float, ptr %73, i64 %1241
  %.val575 = load <4 x float>, ptr %1242, align 1, !tbaa !18
  %1243 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = fmul <8 x float> %.sroa.03866.1, %1243
  %1245 = select <8 x i1> %1227, <8 x float> %1235, <8 x float> zeroinitializer
  %1246 = select <8 x i1> %1228, <8 x float> %1240, <8 x float> zeroinitializer
  %1247 = fmul <8 x float> %1245, %1245
  %1248 = select <8 x i1> %1227, <8 x float> %1229, <8 x float> zeroinitializer
  %1249 = fmul <8 x float> %29, %1248
  %1250 = select <8 x i1> %1228, <8 x float> %1230, <8 x float> zeroinitializer
  %1251 = fmul <8 x float> %29, %1250
  %1252 = fmul <8 x float> %1249, %1249
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> splat (float 1.000000e+00))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1249, <8 x float> %1255)
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1256)
  %1258 = fneg <8 x float> %1257
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1256, <8 x float> splat (float 2.000000e+00))
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1252, <8 x float> splat (float 0xBF93BDB200000000))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1252, <8 x float> splat (float 0x3FB1D5E760000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1252, <8 x float> splat (float 0xBFE81272E0000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1249, <8 x float> %1265)
  %1267 = fmul <8 x float> %1266, %1260
  %1268 = fmul <8 x float> %26, %1267
  %1269 = fmul <8 x float> %1251, %1251
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float 1.000000e+00))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1251, <8 x float> %1272)
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1273)
  %1275 = fneg <8 x float> %1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1273, <8 x float> splat (float 2.000000e+00))
  %1277 = fmul <8 x float> %1274, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1269, <8 x float> splat (float 0xBF93BDB200000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1269, <8 x float> splat (float 0x3FB1D5E760000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1269, <8 x float> splat (float 0xBFE81272E0000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1251, <8 x float> %1282)
  %1284 = fmul <8 x float> %1283, %1277
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1249, <8 x float> %1245)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1249, <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1288)
  %1290 = fneg <8 x float> %1289
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1288, <8 x float> splat (float 2.000000e+00))
  %1292 = fmul <8 x float> %1289, %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1252, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1252, <8 x float> splat (float 0x3FBCE3C460000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1252, <8 x float> splat (float 0x3FF20DD860000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1249, <8 x float> %1297)
  %1299 = fmul <8 x float> %1298, %1292
  %1300 = fmul <8 x float> %26, %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1251, <8 x float> %1302)
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1303)
  %1305 = fneg <8 x float> %1304
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1303, <8 x float> splat (float 2.000000e+00))
  %1307 = fmul <8 x float> %1304, %1306
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1269, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1269, <8 x float> splat (float 0x3FBCE3C460000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1269, <8 x float> splat (float 0x3FF20DD860000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1251, <8 x float> %1312)
  %1314 = fmul <8 x float> %1313, %1307
  %1315 = fmul <8 x float> %26, %1314
  %1316 = fmul <8 x float> %1244, %1285
  %1317 = fadd <8 x float> %34, %1300
  %1318 = fadd <8 x float> %34, %1315
  %1319 = fsub <8 x float> %1245, %1317
  %1320 = fmul <8 x float> %1244, %1319
  %1321 = fsub <8 x float> %1246, %1318
  %1322 = select <8 x i1> %1227, <8 x float> %1320, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04776)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44777)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04772)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44773)
  %1323 = getelementptr inbounds i32, ptr %14, i64 %1241
  %1324 = load i32, ptr %1323, align 4, !tbaa !73
  %1325 = shl nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !73
  %1329 = shl nsw i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1332 = load i32, ptr %1331, align 4, !tbaa !73
  %1333 = shl nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1323, i64 12
  %1336 = load i32, ptr %1335, align 4, !tbaa !73
  %1337 = shl nsw i32 %1336, 1
  %1338 = sext i32 %1337 to i64
  br label %1485

.preheader30.i1296.critedge:                      ; preds = %1485
  %1339 = fmul <8 x float> %.sroa.73870.1, %1243
  %1340 = fmul <8 x float> %1246, %1246
  %1341 = fmul <8 x float> %26, %1284
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1251, <8 x float> %1246)
  %1343 = fmul <8 x float> %1339, %1321
  %1344 = select <8 x i1> %1228, <8 x float> %1343, <8 x float> zeroinitializer
  %1345 = fmul <8 x float> %1247, %1247
  %1346 = fmul <8 x float> %1247, %1345
  %1347 = fmul <8 x float> %1340, %1340
  %1348 = fmul <8 x float> %1340, %1347
  %1349 = fmul <8 x float> %1346, %1346
  %1350 = fmul <8 x float> %1348, %1348
  %1351 = fmul <8 x float> %1229, %1245
  %1352 = fmul <8 x float> %1230, %1246
  %1353 = fsub <8 x float> %1351, %38
  %1354 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> zeroinitializer)
  %1355 = fsub <8 x float> %1352, %38
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1355, <8 x float> zeroinitializer)
  %1357 = fmul <8 x float> %1354, %1354
  %1358 = fmul <8 x float> %1356, %1356
  %1359 = fmul <8 x float> %1351, %1357
  %1360 = fmul <8 x float> %1352, %1358
  %.sroa.04776.0..sroa.04776.0..sroa.06.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04776, align 32, !tbaa !18, !noalias !135
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1354, <8 x float> %41)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1359, <8 x float> %1346)
  %.sroa.44777.0..sroa.44777.32..sroa.06.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44777, align 32, !tbaa !18, !noalias !135
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1356, <8 x float> %41)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1360, <8 x float> %1348)
  %.sroa.04772.0..sroa.04772.0..sroa.07.0.copyload.i1243 = load <8 x float>, ptr %.sroa.04772, align 32, !tbaa !18, !noalias !138
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1354, <8 x float> %47)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1359, <8 x float> %1349)
  %1367 = fmul <8 x float> %1366, %.sroa.04772.0..sroa.04772.0..sroa.07.0.copyload.i1243
  %.sroa.44773.0..sroa.44773.32..sroa.07.0.copyload.i1250 = load <8 x float>, ptr %.sroa.44773, align 32, !tbaa !18, !noalias !138
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1356, <8 x float> %47)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1360, <8 x float> %1350)
  %1370 = fmul <8 x float> %1369, %.sroa.44773.0..sroa.44773.32..sroa.07.0.copyload.i1250
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1354, <8 x float> %52)
  %1372 = fmul <8 x float> %1354, %1357
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1372, <8 x float> %58)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1373)
  %1375 = fmul <8 x float> %.sroa.04776.0..sroa.04776.0..sroa.06.0.copyload.i1231, %1374
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1356, <8 x float> %52)
  %1377 = fmul <8 x float> %1356, %1358
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1377, <8 x float> %58)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1378)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1354, <8 x float> %60)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1372, <8 x float> %66)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1381)
  %1383 = fmul <8 x float> %.sroa.04772.0..sroa.04772.0..sroa.07.0.copyload.i1243, %1382
  %1384 = fsub <8 x float> %1383, %1375
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1356, <8 x float> %60)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1377, <8 x float> %66)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1386)
  %1388 = fmul <8 x float> %.sroa.44773.0..sroa.44773.32..sroa.07.0.copyload.i1250, %1387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04776)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44777)
  %1389 = select <8 x i1> %1227, <8 x float> %1384, <8 x float> zeroinitializer
  %1390 = load ptr, ptr %84, align 8, !tbaa !62
  %1391 = sext i32 %1203 to i64
  %1392 = getelementptr inbounds i32, ptr %1390, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !73
  %1394 = load i32, ptr %96, align 8, !tbaa !119
  %1395 = load i32, ptr %97, align 4, !tbaa !120
  %1396 = load i32, ptr %94, align 8, !tbaa !83
  %1397 = and i32 %1395, %1393
  %1398 = mul nsw i32 %1397, %1396
  %1399 = ashr i32 %1393, %1394
  %1400 = and i32 %1399, %1395
  %1401 = mul nsw i32 %1400, %1396
  br label %.preheader30.i1296

.preheader30.i1296:                               ; preds = %.preheader30.i1296.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1402 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ true, %.preheader30.i1296.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated = phi <8 x float> [ %1344, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ %1322, %.preheader30.i1296.critedge ]
  %indvars.iv35.i1298 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ 0, %.preheader30.i1296.critedge ]
  %1403 = load ptr, ptr %90, align 8, !tbaa !78
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 %indvars.iv35.i1298
  %1405 = load ptr, ptr %1404, align 8, !tbaa !79
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1407 = load ptr, ptr %1406, align 8, !tbaa !79
  %1408 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1410

1410:                                             ; preds = %1410, %.preheader30.i1296
  %1411 = phi i1 [ true, %.preheader30.i1296 ], [ false, %1410 ]
  %indvars.iv.i.sroa.phi.i1301.sroa.speculated = phi i32 [ %1398, %.preheader30.i1296 ], [ %1401, %1410 ]
  %indvars.iv.i.i1302 = phi i64 [ 0, %.preheader30.i1296 ], [ 4, %1410 ]
  %1412 = sext i32 %indvars.iv.i.sroa.phi.i1301.sroa.speculated to i64
  %1413 = getelementptr inbounds float, ptr %1405, i64 %1412
  %1414 = getelementptr inbounds nuw float, ptr %1413, i64 %indvars.iv.i.i1302
  %1415 = getelementptr inbounds float, ptr %1407, i64 %1412
  %1416 = getelementptr inbounds nuw float, ptr %1415, i64 %indvars.iv.i.i1302
  %1417 = load <4 x float>, ptr %1414, align 16, !tbaa !18
  %1418 = fadd <4 x float> %1408, %1417
  store <4 x float> %1418, ptr %1414, align 16, !tbaa !18
  %1419 = load <4 x float>, ptr %1416, align 16, !tbaa !18
  %1420 = fadd <4 x float> %1409, %1419
  store <4 x float> %1420, ptr %1416, align 16, !tbaa !18
  br i1 %1411, label %1410, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303: ; preds = %1410
  br i1 %1402, label %.preheader30.i1296, label %.preheader.i1304.preheader, !llvm.loop !131

.preheader.i1304.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1421 = fmul <8 x float> %.sroa.04776.0..sroa.04776.0..sroa.06.0.copyload.i1231, %1362
  %1422 = fsub <8 x float> %1367, %1421
  %1423 = fmul <8 x float> %.sroa.44777.0..sroa.44777.32..sroa.06.0.copyload.i1237, %1379
  %1424 = fsub <8 x float> %1388, %1423
  %1425 = select <8 x i1> %1228, <8 x float> %1424, <8 x float> zeroinitializer
  br label %.preheader.i1304

.preheader.i1304:                                 ; preds = %.preheader.i1304.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310
  %1426 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ true, %.preheader.i1304.preheader ]
  %indvars.iv38.i1305.sroa.phi.sroa.speculated = phi <8 x float> [ %1425, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ %1389, %.preheader.i1304.preheader ]
  %indvars.iv38.i1305 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ 0, %.preheader.i1304.preheader ]
  %1427 = load ptr, ptr %92, align 8, !tbaa !78
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 %indvars.iv38.i1305
  %1429 = load ptr, ptr %1428, align 8, !tbaa !79
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !79
  %1432 = shufflevector <8 x float> %indvars.iv38.i1305.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1433 = shufflevector <8 x float> %indvars.iv38.i1305.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1434

1434:                                             ; preds = %1434, %.preheader.i1304
  %1435 = phi i1 [ true, %.preheader.i1304 ], [ false, %1434 ]
  %indvars.iv.i26.sroa.phi.i1308.sroa.speculated = phi i32 [ %1398, %.preheader.i1304 ], [ %1401, %1434 ]
  %indvars.iv.i26.i1309 = phi i64 [ 0, %.preheader.i1304 ], [ 4, %1434 ]
  %1436 = sext i32 %indvars.iv.i26.sroa.phi.i1308.sroa.speculated to i64
  %1437 = getelementptr inbounds float, ptr %1429, i64 %1436
  %1438 = getelementptr inbounds nuw float, ptr %1437, i64 %indvars.iv.i26.i1309
  %1439 = getelementptr inbounds float, ptr %1431, i64 %1436
  %1440 = getelementptr inbounds nuw float, ptr %1439, i64 %indvars.iv.i26.i1309
  %1441 = load <4 x float>, ptr %1438, align 16, !tbaa !18
  %1442 = fadd <4 x float> %1432, %1441
  store <4 x float> %1442, ptr %1438, align 16, !tbaa !18
  %1443 = load <4 x float>, ptr %1440, align 16, !tbaa !18
  %1444 = fadd <4 x float> %1433, %1443
  store <4 x float> %1444, ptr %1440, align 16, !tbaa !18
  br i1 %1435, label %1434, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310: ; preds = %1434
  br i1 %1426, label %.preheader.i1304, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310
  %1445 = fmul <8 x float> %1339, %1342
  %1446 = fmul <8 x float> %.sroa.44777.0..sroa.44777.32..sroa.06.0.copyload.i1237, %1364
  %1447 = fsub <8 x float> %1370, %1446
  %1448 = fadd <8 x float> %1316, %1422
  %1449 = fmul <8 x float> %1247, %1448
  %1450 = fadd <8 x float> %1445, %1447
  %1451 = fmul <8 x float> %1340, %1450
  %1452 = fmul <8 x float> %1211, %1449
  %1453 = fmul <8 x float> %1212, %1451
  %1454 = fmul <8 x float> %1213, %1449
  %1455 = fmul <8 x float> %1214, %1451
  %1456 = fmul <8 x float> %1215, %1449
  %1457 = fmul <8 x float> %1216, %1451
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
  %1492 = getelementptr inbounds float, ptr %1488, i64 %1326
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1488, i64 %1330
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1488, i64 %1334
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1488, i64 %1338
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1491, i64 %1326
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds float, ptr %1491, i64 %1330
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1491, i64 %1334
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1491, i64 %1338
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
  %1521 = shl nsw i32 %1520, 2
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1523 = load i32, ptr %1522, align 4, !tbaa !118
  %1524 = insertelement <8 x i32> poison, i32 %1523, i64 0
  %1525 = shufflevector <8 x i32> %1524, <8 x i32> poison, <8 x i32> zeroinitializer
  %1526 = and <8 x i32> %.sroa.04789.0.copyload, %1525
  %1527 = icmp ne <8 x i32> %1526, zeroinitializer
  %1528 = and <8 x i32> %.sroa.6.0.copyload, %1525
  %1529 = icmp ne <8 x i32> %1528, zeroinitializer
  %1530 = mul nsw i32 %1520, 12
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %75, i64 %1531
  %.val574 = load <4 x float>, ptr %1532, align 1, !tbaa !18
  %1533 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1531
  %.val573 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1534 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4310 = getelementptr float, ptr %invariant.gep4309, i64 %1531
  %.val572 = load <4 x float>, ptr %gep4310, align 1, !tbaa !18
  %1535 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1536 = fsub <8 x float> %186, %1533
  %1537 = fsub <8 x float> %192, %1533
  %1538 = fsub <8 x float> %199, %1534
  %1539 = fsub <8 x float> %205, %1534
  %1540 = fsub <8 x float> %212, %1535
  %1541 = fsub <8 x float> %218, %1535
  %1542 = fmul <8 x float> %1536, %1536
  %1543 = fmul <8 x float> %1538, %1538
  %1544 = fadd <8 x float> %1542, %1543
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1537, %1537
  %1548 = fmul <8 x float> %1539, %1539
  %1549 = fadd <8 x float> %1547, %1548
  %1550 = fmul <8 x float> %1541, %1541
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fcmp olt <8 x float> %1546, %71
  %1553 = fcmp olt <8 x float> %1551, %71
  %narrow = select <8 x i1> %1552, <8 x i1> %1527, <8 x i1> zeroinitializer
  %narrow4796 = select <8 x i1> %1553, <8 x i1> %1529, <8 x i1> zeroinitializer
  %1554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1546, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1551, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1554)
  %1557 = fmul <8 x float> %1554, %1556
  %1558 = fmul <8 x float> %1556, splat (float -5.000000e-01)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1556, <8 x float> splat (float -3.000000e+00))
  %1560 = fmul <8 x float> %1558, %1559
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1555)
  %1562 = fmul <8 x float> %1555, %1561
  %1563 = fmul <8 x float> %1561, splat (float -5.000000e-01)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1561, <8 x float> splat (float -3.000000e+00))
  %1565 = fmul <8 x float> %1563, %1564
  %1566 = select <8 x i1> %narrow, <8 x float> %1560, <8 x float> zeroinitializer
  %1567 = fmul <8 x float> %1566, %1566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44768)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44764)
  %1568 = sext i32 %1521 to i64
  %1569 = getelementptr inbounds i32, ptr %14, i64 %1568
  %1570 = load i32, ptr %1569, align 4, !tbaa !73
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  %1574 = load i32, ptr %1573, align 4, !tbaa !73
  %1575 = shl nsw i32 %1574, 1
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1578 = load i32, ptr %1577, align 4, !tbaa !73
  %1579 = shl nsw i32 %1578, 1
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1569, i64 12
  %1582 = load i32, ptr %1581, align 4, !tbaa !73
  %1583 = shl nsw i32 %1582, 1
  %1584 = sext i32 %1583 to i64
  br label %1705

.preheader.i1467.critedge:                        ; preds = %1705
  %1585 = select <8 x i1> %narrow4796, <8 x float> %1565, <8 x float> zeroinitializer
  %1586 = fmul <8 x float> %1585, %1585
  %1587 = fmul <8 x float> %1567, %1567
  %1588 = fmul <8 x float> %1567, %1587
  %1589 = fmul <8 x float> %1586, %1586
  %1590 = fmul <8 x float> %1586, %1589
  %1591 = fmul <8 x float> %1588, %1588
  %1592 = fmul <8 x float> %1590, %1590
  %1593 = fmul <8 x float> %1554, %1566
  %1594 = fmul <8 x float> %1555, %1585
  %1595 = fsub <8 x float> %1593, %38
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1595, <8 x float> zeroinitializer)
  %1597 = fsub <8 x float> %1594, %38
  %1598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1597, <8 x float> zeroinitializer)
  %1599 = fmul <8 x float> %1596, %1596
  %1600 = fmul <8 x float> %1598, %1598
  %1601 = fmul <8 x float> %1593, %1599
  %1602 = fmul <8 x float> %1594, %1600
  %.sroa.04767.0..sroa.04767.0..sroa.06.0.copyload.i1398 = load <8 x float>, ptr %.sroa.04767, align 32, !tbaa !18, !noalias !143
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1596, <8 x float> %41)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1601, <8 x float> %1588)
  %.sroa.44768.0..sroa.44768.32..sroa.06.0.copyload.i1404 = load <8 x float>, ptr %.sroa.44768, align 32, !tbaa !18, !noalias !143
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1598, <8 x float> %41)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1602, <8 x float> %1590)
  %.sroa.04763.0..sroa.04763.0..sroa.07.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04763, align 32, !tbaa !18, !noalias !146
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1596, <8 x float> %47)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1601, <8 x float> %1591)
  %1609 = fmul <8 x float> %1608, %.sroa.04763.0..sroa.04763.0..sroa.07.0.copyload.i1410
  %.sroa.44764.0..sroa.44764.32..sroa.07.0.copyload.i1417 = load <8 x float>, ptr %.sroa.44764, align 32, !tbaa !18, !noalias !146
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1598, <8 x float> %47)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1602, <8 x float> %1592)
  %1612 = fmul <8 x float> %1611, %.sroa.44764.0..sroa.44764.32..sroa.07.0.copyload.i1417
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1596, <8 x float> %52)
  %1614 = fmul <8 x float> %1596, %1599
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1614, <8 x float> %58)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1615)
  %1617 = fmul <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.06.0.copyload.i1398, %1616
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1598, <8 x float> %52)
  %1619 = fmul <8 x float> %1598, %1600
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1619, <8 x float> %58)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1620)
  %1622 = fmul <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.06.0.copyload.i1404, %1621
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1596, <8 x float> %60)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1614, <8 x float> %66)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1624)
  %1626 = fmul <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.07.0.copyload.i1410, %1625
  %1627 = fsub <8 x float> %1626, %1617
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1598, <8 x float> %60)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1619, <8 x float> %66)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1629)
  %1631 = fmul <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.07.0.copyload.i1417, %1630
  %1632 = fsub <8 x float> %1631, %1622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44764)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44768)
  %1633 = bitcast <8 x float> %1627 to <8 x i32>
  %1634 = bitcast <8 x float> %1632 to <8 x i32>
  %1635 = select <8 x i1> %narrow, <8 x i32> %1633, <8 x i32> zeroinitializer
  %1636 = select <8 x i1> %narrow4796, <8 x i32> %1634, <8 x i32> zeroinitializer
  %1637 = load ptr, ptr %84, align 8, !tbaa !62
  %1638 = sext i32 %1520 to i64
  %1639 = getelementptr inbounds i32, ptr %1637, i64 %1638
  %1640 = load i32, ptr %1639, align 4, !tbaa !73
  %1641 = load i32, ptr %96, align 8, !tbaa !119
  %1642 = load i32, ptr %97, align 4, !tbaa !120
  %1643 = load i32, ptr %94, align 8, !tbaa !83
  %1644 = and i32 %1642, %1640
  %1645 = ashr i32 %1640, %1641
  %1646 = and i32 %1645, %1642
  br label %.preheader.i1467

.preheader.i1467:                                 ; preds = %.preheader.i1467.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472
  %1647 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ true, %.preheader.i1467.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1636, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ %1635, %.preheader.i1467.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ 0, %.preheader.i1467.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1648 = load ptr, ptr %92, align 8, !tbaa !78
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 %indvars.iv30.i
  %1650 = load ptr, ptr %1649, align 8, !tbaa !79
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1652 = load ptr, ptr %1651, align 8, !tbaa !79
  %1653 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1655

1655:                                             ; preds = %1655, %.preheader.i1467
  %1656 = phi i1 [ true, %.preheader.i1467 ], [ false, %1655 ]
  %.pn = phi i32 [ %1644, %.preheader.i1467 ], [ %1646, %1655 ]
  %indvars.iv.i.i1471 = phi i64 [ 0, %.preheader.i1467 ], [ 4, %1655 ]
  %indvars.iv.i.sroa.phi.i1470.sroa.speculated = mul nsw i32 %.pn, %1643
  %1657 = sext i32 %indvars.iv.i.sroa.phi.i1470.sroa.speculated to i64
  %1658 = getelementptr inbounds float, ptr %1650, i64 %1657
  %1659 = getelementptr inbounds nuw float, ptr %1658, i64 %indvars.iv.i.i1471
  %1660 = getelementptr inbounds float, ptr %1652, i64 %1657
  %1661 = getelementptr inbounds nuw float, ptr %1660, i64 %indvars.iv.i.i1471
  %1662 = load <4 x float>, ptr %1659, align 16, !tbaa !18
  %1663 = fadd <4 x float> %1653, %1662
  store <4 x float> %1663, ptr %1659, align 16, !tbaa !18
  %1664 = load <4 x float>, ptr %1661, align 16, !tbaa !18
  %1665 = fadd <4 x float> %1654, %1664
  store <4 x float> %1665, ptr %1661, align 16, !tbaa !18
  br i1 %1656, label %1655, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472: ; preds = %1655
  br i1 %1647, label %.preheader.i1467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472
  %1666 = fmul <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.06.0.copyload.i1398, %1604
  %1667 = fmul <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.06.0.copyload.i1404, %1606
  %1668 = fsub <8 x float> %1609, %1666
  %1669 = fsub <8 x float> %1612, %1667
  %1670 = fmul <8 x float> %1567, %1668
  %1671 = fmul <8 x float> %1586, %1669
  %1672 = fmul <8 x float> %1536, %1670
  %1673 = fmul <8 x float> %1537, %1671
  %1674 = fmul <8 x float> %1538, %1670
  %1675 = fmul <8 x float> %1539, %1671
  %1676 = fmul <8 x float> %1540, %1670
  %1677 = fmul <8 x float> %1541, %1671
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
  %1712 = getelementptr inbounds float, ptr %1708, i64 %1572
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds float, ptr %1708, i64 %1576
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds float, ptr %1708, i64 %1580
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds float, ptr %1708, i64 %1584
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds float, ptr %1711, i64 %1572
  %1721 = load <2 x float>, ptr %1720, align 1, !tbaa !18
  %1722 = getelementptr inbounds float, ptr %1711, i64 %1576
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds float, ptr %1711, i64 %1580
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1711, i64 %1584
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
  %1745 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4334 = getelementptr float, ptr %invariant.gep, i64 %1743
  %.val570 = load <4 x float>, ptr %gep4334, align 1, !tbaa !18
  %1746 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4336 = getelementptr float, ptr %invariant.gep4309, i64 %1743
  %.val569 = load <4 x float>, ptr %gep4336, align 1, !tbaa !18
  %1747 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1748 = fsub <8 x float> %186, %1745
  %1749 = fsub <8 x float> %192, %1745
  %1750 = fsub <8 x float> %199, %1746
  %1751 = fsub <8 x float> %205, %1746
  %1752 = fsub <8 x float> %212, %1747
  %1753 = fsub <8 x float> %218, %1747
  %1754 = fmul <8 x float> %1748, %1748
  %1755 = fmul <8 x float> %1750, %1750
  %1756 = fadd <8 x float> %1754, %1755
  %1757 = fmul <8 x float> %1752, %1752
  %1758 = fadd <8 x float> %1756, %1757
  %1759 = fmul <8 x float> %1749, %1749
  %1760 = fmul <8 x float> %1751, %1751
  %1761 = fadd <8 x float> %1759, %1760
  %1762 = fmul <8 x float> %1753, %1753
  %1763 = fadd <8 x float> %1761, %1762
  %1764 = fcmp olt <8 x float> %1758, %71
  %1765 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1758, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1763, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1767 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1765)
  %1768 = fmul <8 x float> %1765, %1767
  %1769 = fmul <8 x float> %1767, splat (float -5.000000e-01)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1767, <8 x float> splat (float -3.000000e+00))
  %1771 = fmul <8 x float> %1769, %1770
  %1772 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1766)
  %1773 = fmul <8 x float> %1766, %1772
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1772, <8 x float> splat (float -3.000000e+00))
  %1775 = select <8 x i1> %1764, <8 x float> %1771, <8 x float> zeroinitializer
  %1776 = fmul <8 x float> %1775, %1775
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1777 = sext i32 %1741 to i64
  %1778 = getelementptr inbounds i32, ptr %14, i64 %1777
  %1779 = load i32, ptr %1778, align 4, !tbaa !73
  %1780 = shl nsw i32 %1779, 1
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1778, i64 4
  %1783 = load i32, ptr %1782, align 4, !tbaa !73
  %1784 = shl nsw i32 %1783, 1
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1787 = load i32, ptr %1786, align 4, !tbaa !73
  %1788 = shl nsw i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %1778, i64 12
  %1791 = load i32, ptr %1790, align 4, !tbaa !73
  %1792 = shl nsw i32 %1791, 1
  %1793 = sext i32 %1792 to i64
  br label %1915

.preheader.i1618.critedge:                        ; preds = %1915
  %1794 = fcmp olt <8 x float> %1763, %71
  %1795 = fmul <8 x float> %1772, splat (float -5.000000e-01)
  %1796 = fmul <8 x float> %1795, %1774
  %1797 = select <8 x i1> %1794, <8 x float> %1796, <8 x float> zeroinitializer
  %1798 = fmul <8 x float> %1797, %1797
  %1799 = fmul <8 x float> %1776, %1776
  %1800 = fmul <8 x float> %1776, %1799
  %1801 = fmul <8 x float> %1798, %1798
  %1802 = fmul <8 x float> %1798, %1801
  %1803 = fmul <8 x float> %1800, %1800
  %1804 = fmul <8 x float> %1802, %1802
  %1805 = fmul <8 x float> %1765, %1775
  %1806 = fmul <8 x float> %1766, %1797
  %1807 = fsub <8 x float> %1805, %38
  %1808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1807, <8 x float> zeroinitializer)
  %1809 = fsub <8 x float> %1806, %38
  %1810 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> zeroinitializer)
  %1811 = fmul <8 x float> %1808, %1808
  %1812 = fmul <8 x float> %1810, %1810
  %1813 = fmul <8 x float> %1805, %1811
  %1814 = fmul <8 x float> %1806, %1812
  %.sroa.04760.0..sroa.04760.0..sroa.06.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04760, align 32, !tbaa !18, !noalias !152
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1808, <8 x float> %41)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1813, <8 x float> %1800)
  %.sroa.44761.0..sroa.44761.32..sroa.06.0.copyload.i1559 = load <8 x float>, ptr %.sroa.44761, align 32, !tbaa !18, !noalias !152
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1810, <8 x float> %41)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1814, <8 x float> %1802)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1808, <8 x float> %47)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1813, <8 x float> %1803)
  %1821 = fmul <8 x float> %1820, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1810, <8 x float> %47)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1814, <8 x float> %1804)
  %1824 = fmul <8 x float> %1823, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1808, <8 x float> %52)
  %1826 = fmul <8 x float> %1808, %1811
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1826, <8 x float> %58)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1827)
  %1829 = fmul <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.06.0.copyload.i1553, %1828
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1810, <8 x float> %52)
  %1831 = fmul <8 x float> %1810, %1812
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1831, <8 x float> %58)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1832)
  %1834 = fmul <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.06.0.copyload.i1559, %1833
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1808, <8 x float> %60)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1826, <8 x float> %66)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1836)
  %1838 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565, %1837
  %1839 = fsub <8 x float> %1838, %1829
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1810, <8 x float> %60)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1831, <8 x float> %66)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1841)
  %1843 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572, %1842
  %1844 = fsub <8 x float> %1843, %1834
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44761)
  %1845 = select <8 x i1> %1764, <8 x float> %1839, <8 x float> zeroinitializer
  %1846 = select <8 x i1> %1794, <8 x float> %1844, <8 x float> zeroinitializer
  %1847 = load ptr, ptr %84, align 8, !tbaa !62
  %1848 = sext i32 %1740 to i64
  %1849 = getelementptr inbounds i32, ptr %1847, i64 %1848
  %1850 = load i32, ptr %1849, align 4, !tbaa !73
  %1851 = load i32, ptr %96, align 8, !tbaa !119
  %1852 = load i32, ptr %97, align 4, !tbaa !120
  %1853 = load i32, ptr %94, align 8, !tbaa !83
  %1854 = and i32 %1852, %1850
  %1855 = ashr i32 %1850, %1851
  %1856 = and i32 %1855, %1852
  br label %.preheader.i1618

.preheader.i1618:                                 ; preds = %.preheader.i1618.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625
  %1857 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ true, %.preheader.i1618.critedge ]
  %indvars.iv30.i1620.sroa.phi.sroa.speculated = phi <8 x float> [ %1846, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ %1845, %.preheader.i1618.critedge ]
  %indvars.iv30.i1620 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ 0, %.preheader.i1618.critedge ]
  %1858 = load ptr, ptr %92, align 8, !tbaa !78
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 %indvars.iv30.i1620
  %1860 = load ptr, ptr %1859, align 8, !tbaa !79
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1862 = load ptr, ptr %1861, align 8, !tbaa !79
  %1863 = shufflevector <8 x float> %indvars.iv30.i1620.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1864 = shufflevector <8 x float> %indvars.iv30.i1620.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1865

1865:                                             ; preds = %1865, %.preheader.i1618
  %1866 = phi i1 [ true, %.preheader.i1618 ], [ false, %1865 ]
  %.pn4540 = phi i32 [ %1854, %.preheader.i1618 ], [ %1856, %1865 ]
  %indvars.iv.i.i1624 = phi i64 [ 0, %.preheader.i1618 ], [ 4, %1865 ]
  %indvars.iv.i.sroa.phi.i1623.sroa.speculated = mul nsw i32 %.pn4540, %1853
  %1867 = sext i32 %indvars.iv.i.sroa.phi.i1623.sroa.speculated to i64
  %1868 = getelementptr inbounds float, ptr %1860, i64 %1867
  %1869 = getelementptr inbounds nuw float, ptr %1868, i64 %indvars.iv.i.i1624
  %1870 = getelementptr inbounds float, ptr %1862, i64 %1867
  %1871 = getelementptr inbounds nuw float, ptr %1870, i64 %indvars.iv.i.i1624
  %1872 = load <4 x float>, ptr %1869, align 16, !tbaa !18
  %1873 = fadd <4 x float> %1863, %1872
  store <4 x float> %1873, ptr %1869, align 16, !tbaa !18
  %1874 = load <4 x float>, ptr %1871, align 16, !tbaa !18
  %1875 = fadd <4 x float> %1864, %1874
  store <4 x float> %1875, ptr %1871, align 16, !tbaa !18
  br i1 %1866, label %1865, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625: ; preds = %1865
  br i1 %1857, label %.preheader.i1618, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625
  %1876 = fmul <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.06.0.copyload.i1553, %1816
  %1877 = fmul <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.06.0.copyload.i1559, %1818
  %1878 = fsub <8 x float> %1821, %1876
  %1879 = fsub <8 x float> %1824, %1877
  %1880 = fmul <8 x float> %1776, %1878
  %1881 = fmul <8 x float> %1798, %1879
  %1882 = fmul <8 x float> %1748, %1880
  %1883 = fmul <8 x float> %1749, %1881
  %1884 = fmul <8 x float> %1750, %1880
  %1885 = fmul <8 x float> %1751, %1881
  %1886 = fmul <8 x float> %1752, %1880
  %1887 = fmul <8 x float> %1753, %1881
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
  %1922 = getelementptr inbounds float, ptr %1918, i64 %1781
  %1923 = load <2 x float>, ptr %1922, align 1, !tbaa !18
  %1924 = getelementptr inbounds float, ptr %1918, i64 %1785
  %1925 = load <2 x float>, ptr %1924, align 1, !tbaa !18
  %1926 = getelementptr inbounds float, ptr %1918, i64 %1789
  %1927 = load <2 x float>, ptr %1926, align 1, !tbaa !18
  %1928 = getelementptr inbounds float, ptr %1918, i64 %1793
  %1929 = load <2 x float>, ptr %1928, align 1, !tbaa !18
  %1930 = getelementptr inbounds float, ptr %1921, i64 %1781
  %1931 = load <2 x float>, ptr %1930, align 1, !tbaa !18
  %1932 = getelementptr inbounds float, ptr %1921, i64 %1785
  %1933 = load <2 x float>, ptr %1932, align 1, !tbaa !18
  %1934 = getelementptr inbounds float, ptr %1921, i64 %1789
  %1935 = load <2 x float>, ptr %1934, align 1, !tbaa !18
  %1936 = getelementptr inbounds float, ptr %1921, i64 %1793
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
  %1982 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1983 = load float, ptr %1982, align 4, !tbaa !61
  %1984 = fadd float %1957, %1983
  store float %1984, ptr %1982, align 4, !tbaa !61
  %1985 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1986 = load float, ptr %1985, align 4, !tbaa !61
  %1987 = fadd float %1969, %1986
  store float %1987, ptr %1985, align 4, !tbaa !61
  %1988 = getelementptr inbounds nuw float, ptr %10, i64 %120
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
