; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03139 = alloca <8 x float>, align 32
  %.sroa.43140 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04875 = alloca <8 x float>, align 32
  %.sroa.44876 = alloca <8 x float>, align 32
  %.sroa.04871 = alloca <8 x float>, align 32
  %.sroa.44872 = alloca <8 x float>, align 32
  %.sroa.04868 = alloca <8 x float>, align 32
  %.sroa.44869 = alloca <8 x float>, align 32
  %.sroa.04864 = alloca <8 x float>, align 32
  %.sroa.44865 = alloca <8 x float>, align 32
  %.sroa.04859 = alloca <8 x float>, align 32
  %.sroa.44860 = alloca <8 x float>, align 32
  %.sroa.04855 = alloca <8 x float>, align 32
  %.sroa.44856 = alloca <8 x float>, align 32
  %.sroa.04852 = alloca <8 x float>, align 32
  %.sroa.44853 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03139)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43140)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03139, %5 ], [ %.sroa.43140, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03139.0..sroa.03139.0..sroa.03139.0..sroa.03139.0.copyload428446144894 = load <8 x i32>, ptr %.sroa.03139, align 32
  %.sroa.43140.0..sroa.43140.0..sroa.43140.0..sroa.43140.0.copyload428546154895 = load <8 x i32>, ptr %.sroa.43140, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03139)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43140)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04881.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %.not42864530 = icmp eq ptr %78, %80
  br i1 %.not42864530, label %._crit_edge, label %.lr.ph4538

.lr.ph4538:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = extractelement <8 x float> %25, i64 6
  %82 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %82, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %92 = fneg float %81
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %94 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph4538, %.loopexit
  %.sroa.01891.04537 = phi ptr [ %78, %.lr.ph4538 ], [ %1995, %.loopexit ]
  %.sroa.73869.04536 = phi <8 x float> [ undef, %.lr.ph4538 ], [ %.sroa.73869.1, %.loopexit ]
  %.sroa.03865.04535 = phi <8 x float> [ undef, %.lr.ph4538 ], [ %.sroa.03865.1, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01891.04537, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01891.04537, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01891.04537, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = load i32, ptr %.sroa.01891.04537, align 4, !tbaa !60
  %108 = zext nneg i32 %102 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !61
  %111 = add nuw nsw i32 %102, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !61
  %115 = add nuw nsw i32 %102, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !61
  %119 = load ptr, ptr %83, align 8, !tbaa !62
  %120 = sext i32 %107 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !73
  store i32 %122, ptr %84, align 8, !tbaa !74
  %123 = load i32, ptr %85, align 8, !tbaa !75
  %124 = load i32, ptr %86, align 4, !tbaa !76
  %125 = load i32, ptr %88, align 4, !tbaa !77
  %126 = load ptr, ptr %89, align 8, !tbaa !78
  %127 = load ptr, ptr %91, align 8, !tbaa !78
  br label %128

128:                                              ; preds = %128, %98
  %indvars.iv.i587 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %128 ]
  %129 = trunc i64 %indvars.iv.i587 to i32
  %130 = mul i32 %123, %129
  %131 = ashr i32 %122, %130
  %132 = and i32 %131, %124
  %133 = load ptr, ptr %87, align 8, !tbaa !10
  %134 = mul nsw i32 %132, %125
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i587
  store ptr %136, ptr %137, align 8, !tbaa !79
  %138 = load ptr, ptr %90, align 8, !tbaa !10
  %139 = getelementptr inbounds float, ptr %138, i64 %135
  %140 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i587
  store ptr %139, ptr %140, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i587, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %128, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %128
  %141 = icmp eq i32 %101, 22
  %142 = select i1 %141, i32 %107, i32 -1
  %143 = insertelement <8 x float> poison, float %110, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x float> poison, float %114, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x float> poison, float %118, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = shl nsw i32 %107, 2
  %150 = mul nsw i32 %107, 12
  %151 = and i32 %100, 512
  %152 = icmp ne i32 %151, 0
  %153 = and i32 %100, 384
  %or.cond = icmp ne i32 %153, 128
  %spec.select = and i1 %or.cond, %152
  br i1 %152, label %154, label %.loopexit4295

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = sext i32 %104 to i64
  %156 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !81
  %158 = icmp eq i32 %157, %142
  br i1 %158, label %.preheader4294, label %.loopexit4295

.preheader4294:                                   ; preds = %154
  %159 = load i32, ptr %93, align 8, !tbaa !83
  %160 = sext i32 %149 to i64
  %invariant.gep = getelementptr float, ptr %72, i64 %160
  br label %161

161:                                              ; preds = %.preheader4294, %161
  %indvars.iv = phi i64 [ 0, %.preheader4294 ], [ %indvars.iv.next, %161 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %162 = load float, ptr %gep, align 4, !tbaa !61
  %163 = fmul float %162, %92
  %164 = fmul float %162, %163
  %165 = fmul float %164, %32
  %166 = trunc i64 %indvars.iv to i32
  %167 = mul i32 %123, %166
  %168 = ashr i32 %122, %167
  %169 = and i32 %168, %124
  %170 = mul nsw i32 %159, %169
  %171 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !61
  %176 = fadd float %165, %175
  store float %176, ptr %174, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4295, label %161, !llvm.loop !84

.loopexit4295:                                    ; preds = %161, %154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %177 = add nsw i32 %150, 4
  %178 = add nsw i32 %150, 8
  %179 = sext i32 %150 to i64
  %180 = getelementptr inbounds float, ptr %74, i64 %179
  %.val.i588 = load float, ptr %180, align 1, !tbaa !18, !noalias !85
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i = load float, ptr %181, align 1, !tbaa !18, !noalias !85
  %182 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %144, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i590 = load float, ptr %186, align 1, !tbaa !18, !noalias !85
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i591 = load float, ptr %187, align 1, !tbaa !18, !noalias !85
  %188 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %144, %190
  %192 = sext i32 %177 to i64
  %193 = getelementptr inbounds float, ptr %74, i64 %192
  %.val.i593 = load float, ptr %193, align 1, !tbaa !18, !noalias !88
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i594 = load float, ptr %194, align 1, !tbaa !18, !noalias !88
  %195 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %146, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i596 = load float, ptr %199, align 1, !tbaa !18, !noalias !88
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i597 = load float, ptr %200, align 1, !tbaa !18, !noalias !88
  %201 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %146, %203
  %205 = sext i32 %178 to i64
  %206 = getelementptr inbounds float, ptr %74, i64 %205
  %.val.i599 = load float, ptr %206, align 1, !tbaa !18, !noalias !91
  %207 = getelementptr i8, ptr %206, i64 4
  %.val3.i600 = load float, ptr %207, align 1, !tbaa !18, !noalias !91
  %208 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %148, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i602 = load float, ptr %212, align 1, !tbaa !18, !noalias !91
  %213 = getelementptr i8, ptr %206, i64 12
  %.val3.i603 = load float, ptr %213, align 1, !tbaa !18, !noalias !91
  %214 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %148, %216
  %218 = sext i32 %149 to i64
  br i1 %152, label %219, label %.loopexit4295._crit_edge

219:                                              ; preds = %.loopexit4295
  %220 = getelementptr inbounds float, ptr %72, i64 %218
  %.val.i605 = load float, ptr %220, align 1, !tbaa !18, !noalias !94
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.i = load float, ptr %221, align 1, !tbaa !18, !noalias !94
  %222 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fmul <8 x float> %94, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val.i606 = load float, ptr %226, align 1, !tbaa !18, !noalias !94
  %227 = getelementptr i8, ptr %220, i64 12
  %.val2.i607 = load float, ptr %227, align 1, !tbaa !18, !noalias !94
  %228 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i607, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fmul <8 x float> %94, %230
  br label %.loopexit4295._crit_edge

.loopexit4295._crit_edge:                         ; preds = %.loopexit4295, %219
  %.sroa.03865.1 = phi <8 x float> [ %225, %219 ], [ %.sroa.03865.04535, %.loopexit4295 ]
  %.sroa.73869.1 = phi <8 x float> [ %231, %219 ], [ %.sroa.73869.04536, %.loopexit4295 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %232 = load i32, ptr %1, align 8, !tbaa !97
  %233 = shl i32 %232, 1
  %invariant.gep4707 = getelementptr i32, ptr %14, i64 %218
  br label %239

234:                                              ; preds = %239
  %235 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %847

.preheader:                                       ; preds = %234
  br i1 %235, label %.lr.ph4441, label %.critedge

.lr.ph4441:                                       ; preds = %.preheader
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %97, align 8
  %238 = sext i32 %104 to i64
  %wide.trip.count4607 = sext i32 %106 to i64
  br label %245

239:                                              ; preds = %.loopexit4295._crit_edge, %239
  %indvars.iv4560 = phi i64 [ 0, %.loopexit4295._crit_edge ], [ %indvars.iv.next4561, %239 ]
  %gep4708 = getelementptr i32, ptr %invariant.gep4707, i64 %indvars.iv4560
  %240 = load i32, ptr %gep4708, align 4, !tbaa !73
  %241 = mul i32 %233, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %12, i64 %242
  %244 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4560
  store ptr %243, ptr %244, align 8, !tbaa !79
  %indvars.iv.next4561 = add nuw nsw i64 %indvars.iv4560, 1
  %exitcond4563.not = icmp eq i64 %indvars.iv.next4561, 4
  br i1 %exitcond4563.not, label %234, label %239, !llvm.loop !117

245:                                              ; preds = %.lr.ph4441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4604 = phi i64 [ %238, %.lr.ph4441 ], [ %indvars.iv.next4605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.04437 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.04436 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.04435 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.04434 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04433 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.04432 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %75, align 8, !tbaa !48
  %247 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %246, i64 %indvars.iv4604, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !73
  %.not513 = icmp eq i32 %248, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %245
  %249 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4604
  %250 = load i32, ptr %249, align 4, !tbaa !81
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !118
  %253 = insertelement <8 x i32> poison, i32 %252, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = and <8 x i32> %.sroa.04881.0.copyload, %254
  %.not4903 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = and <8 x i32> %.sroa.6.0.copyload, %254
  %.not4902 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = shl nsw i32 %250, 2
  %258 = mul nsw i32 %250, 12
  %259 = sext i32 %258 to i64
  %260 = getelementptr float, ptr %74, i64 %259
  %.val586 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = getelementptr i8, ptr %260, i64 16
  %.val585 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = getelementptr i8, ptr %260, i64 32
  %.val584 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds float, ptr %72, i64 %263
  %.val583 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = getelementptr inbounds i32, ptr %14, i64 %263
  %266 = load i32, ptr %265, align 4, !tbaa !73
  %267 = shl nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %236, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !73
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %236, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !73
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %236, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !73
  %285 = shl nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %236, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds float, ptr %237, i64 %268
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds float, ptr %237, i64 %274
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds float, ptr %237, i64 %280
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %295 = getelementptr inbounds float, ptr %237, i64 %286
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = load ptr, ptr %83, align 8, !tbaa !62
  %298 = sext i32 %250 to i64
  %299 = getelementptr inbounds i32, ptr %297, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !73
  %301 = load i32, ptr %95, align 8, !tbaa !119
  %302 = load i32, ptr %96, align 4, !tbaa !120
  %303 = load i32, ptr %93, align 8, !tbaa !83
  %304 = and i32 %300, %302
  %305 = mul nsw i32 %304, %303
  %306 = ashr i32 %300, %301
  %307 = and i32 %306, %302
  %308 = mul nsw i32 %307, %303
  %309 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %310 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %311 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %312 = fsub <8 x float> %185, %309
  %313 = fsub <8 x float> %191, %309
  %314 = fsub <8 x float> %198, %310
  %315 = fsub <8 x float> %204, %310
  %316 = fsub <8 x float> %211, %311
  %317 = fsub <8 x float> %217, %311
  %318 = fmul <8 x float> %312, %312
  %319 = fmul <8 x float> %314, %314
  %320 = fadd <8 x float> %318, %319
  %321 = fmul <8 x float> %316, %316
  %322 = fadd <8 x float> %320, %321
  %323 = fmul <8 x float> %313, %313
  %324 = fmul <8 x float> %315, %315
  %325 = fadd <8 x float> %323, %324
  %326 = fmul <8 x float> %317, %317
  %327 = fadd <8 x float> %325, %326
  %328 = fcmp olt <8 x float> %322, %70
  %329 = sext <8 x i1> %328 to <8 x i32>
  %330 = fcmp olt <8 x float> %327, %70
  %331 = sext <8 x i1> %330 to <8 x i32>
  %332 = icmp eq i32 %250, %142
  %333 = select <8 x i1> %328, <8 x i32> %.sroa.03139.0..sroa.03139.0..sroa.03139.0..sroa.03139.0.copyload428446144894, <8 x i32> zeroinitializer
  %334 = select <8 x i1> %330, <8 x i32> %.sroa.43140.0..sroa.43140.0..sroa.43140.0..sroa.43140.0.copyload428546154895, <8 x i32> zeroinitializer
  %.sroa.04028.3 = select i1 %332, <8 x i32> %333, <8 x i32> %329
  %.sroa.94035.3 = select i1 %332, <8 x i32> %334, <8 x i32> %331
  %335 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %322, <8 x float> splat (float 0x3E99A2B5C0000000))
  %336 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %327, <8 x float> splat (float 0x3E99A2B5C0000000))
  %337 = bitcast <8 x float> %335 to <8 x i32>
  %338 = bitcast <8 x float> %336 to <8 x i32>
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %335)
  %340 = fmul <8 x float> %335, %339
  %341 = fmul <8 x float> %339, splat (float -5.000000e-01)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %339, <8 x float> splat (float -3.000000e+00))
  %343 = fmul <8 x float> %341, %342
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %336)
  %345 = fmul <8 x float> %336, %344
  %346 = fmul <8 x float> %344, splat (float -5.000000e-01)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %344, <8 x float> splat (float -3.000000e+00))
  %348 = fmul <8 x float> %346, %347
  %349 = bitcast <8 x float> %343 to <8 x i32>
  %350 = bitcast <8 x float> %348 to <8 x i32>
  %351 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = fmul <8 x float> %.sroa.03865.1, %351
  %353 = fmul <8 x float> %.sroa.73869.1, %351
  %354 = and <8 x i32> %.sroa.04028.3, %349
  %355 = and <8 x i32> %.sroa.94035.3, %350
  %356 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %354
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = select <8 x i1> %.not4902, <8 x i32> zeroinitializer, <8 x i32> %355
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = and <8 x i32> %.sroa.04028.3, %337
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = fmul <8 x float> %28, %361
  %363 = and <8 x i32> %.sroa.94035.3, %338
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = fmul <8 x float> %28, %364
  %366 = fmul <8 x float> %362, %362
  %367 = fmul <8 x float> %365, %365
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %362, <8 x float> %369)
  %371 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %370)
  %372 = fneg <8 x float> %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %370, <8 x float> splat (float 2.000000e+00))
  %374 = fmul <8 x float> %371, %373
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %366, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %366, <8 x float> splat (float 0x3FBCE3C460000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %366, <8 x float> splat (float 0x3FF20DD860000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %362, <8 x float> %379)
  %381 = fmul <8 x float> %380, %374
  %382 = fmul <8 x float> %26, %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %365, <8 x float> %384)
  %386 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %385)
  %387 = fneg <8 x float> %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %385, <8 x float> splat (float 2.000000e+00))
  %389 = fmul <8 x float> %386, %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %367, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %367, <8 x float> splat (float 0x3FBCE3C460000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %367, <8 x float> splat (float 0x3FF20DD860000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %365, <8 x float> %394)
  %396 = fmul <8 x float> %395, %389
  %397 = fmul <8 x float> %26, %396
  %398 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %34
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fadd <8 x float> %382, %399
  %401 = select <8 x i1> %.not4902, <8 x i32> zeroinitializer, <8 x i32> %34
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %397, %402
  %404 = fsub <8 x float> %357, %400
  %405 = fmul <8 x float> %352, %404
  %406 = fsub <8 x float> %359, %403
  %407 = fmul <8 x float> %353, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.04028.3, %408
  %410 = bitcast <8 x float> %407 to <8 x i32>
  %411 = and <8 x i32> %.sroa.94035.3, %410
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %412 = bitcast <8 x i32> %354 to <8 x float>
  %413 = fmul <8 x float> %412, %412
  %414 = shufflevector <2 x float> %270, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %276, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %282, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %288, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %422 = fmul <8 x float> %413, %413
  %423 = fmul <8 x float> %413, %422
  %424 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %423
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %335, %412
  %427 = fsub <8 x float> %426, %37
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %427, <8 x float> zeroinitializer)
  %429 = fmul <8 x float> %428, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %428, <8 x float> %51)
  %431 = fmul <8 x float> %428, %429
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %431, <8 x float> %57)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %432)
  %434 = fmul <8 x float> %420, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %428, <8 x float> %59)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %431, <8 x float> %65)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %436)
  %438 = fmul <8 x float> %421, %437
  %439 = fsub <8 x float> %438, %434
  %440 = bitcast <8 x float> %439 to <8 x i32>
  %441 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %440
  %442 = and <8 x i32> %441, %.sroa.04028.3
  %443 = bitcast <8 x i32> %442 to <8 x float>
  %444 = load ptr, ptr %91, align 8, !tbaa !78
  %445 = load ptr, ptr %444, align 8, !tbaa !79
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !79
  %448 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %469

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %450 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %411, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %409, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %451 = load ptr, ptr %89, align 8, !tbaa !78
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv34.i
  %453 = load ptr, ptr %452, align 8, !tbaa !79
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !79
  %456 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %458

458:                                              ; preds = %458, %.loopexit.i
  %459 = phi i1 [ true, %.loopexit.i ], [ false, %458 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %305, %.loopexit.i ], [ %308, %458 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %458 ]
  %460 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %461 = getelementptr inbounds float, ptr %453, i64 %460
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i.i
  %463 = getelementptr inbounds float, ptr %455, i64 %460
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i.i
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %466 = fadd <4 x float> %456, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !18
  %467 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %468 = fadd <4 x float> %457, %467
  store <4 x float> %468, ptr %464, align 16, !tbaa !18
  br i1 %459, label %458, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %458
  br i1 %450, label %.loopexit.i, label %.preheader.i, !llvm.loop !122

469:                                              ; preds = %469, %.preheader.i
  %470 = phi i1 [ true, %.preheader.i ], [ false, %469 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %305, %.preheader.i ], [ %308, %469 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %469 ]
  %471 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %472 = getelementptr inbounds float, ptr %445, i64 %471
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv.i26.i
  %474 = getelementptr inbounds float, ptr %447, i64 %471
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i26.i
  %476 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %477 = fadd <4 x float> %448, %476
  store <4 x float> %477, ptr %473, align 16, !tbaa !18
  %478 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %479 = fadd <4 x float> %449, %478
  store <4 x float> %479, ptr %475, align 16, !tbaa !18
  br i1 %470, label %469, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %469
  %480 = bitcast <8 x i32> %355 to <8 x float>
  %481 = fmul <8 x float> %480, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %366, <8 x float> splat (float 1.000000e+00))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %362, <8 x float> %484)
  %486 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %485)
  %487 = fneg <8 x float> %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %485, <8 x float> splat (float 2.000000e+00))
  %489 = fmul <8 x float> %486, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %366, <8 x float> splat (float 0xBF93BDB200000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %366, <8 x float> splat (float 0x3FB1D5E760000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %366, <8 x float> splat (float 0xBFE81272E0000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %362, <8 x float> %494)
  %496 = fmul <8 x float> %495, %489
  %497 = fmul <8 x float> %26, %496
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %367, <8 x float> splat (float 1.000000e+00))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %365, <8 x float> %500)
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %501)
  %503 = fneg <8 x float> %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %501, <8 x float> splat (float 2.000000e+00))
  %505 = fmul <8 x float> %502, %504
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %367, <8 x float> splat (float 0xBF93BDB200000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %367, <8 x float> splat (float 0x3FB1D5E760000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %367, <8 x float> splat (float 0xBFE81272E0000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %365, <8 x float> %510)
  %512 = fmul <8 x float> %511, %505
  %513 = fmul <8 x float> %26, %512
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %362, <8 x float> %357)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %365, <8 x float> %359)
  %516 = fmul <8 x float> %352, %514
  %517 = fmul <8 x float> %353, %515
  %518 = fmul <8 x float> %426, %429
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %428, <8 x float> %40)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %518, <8 x float> %424)
  %521 = fmul <8 x float> %420, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %428, <8 x float> %46)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %518, <8 x float> %425)
  %524 = fmul <8 x float> %421, %523
  %525 = fsub <8 x float> %524, %521
  %526 = fadd <8 x float> %516, %525
  %527 = fmul <8 x float> %413, %526
  %528 = fmul <8 x float> %481, %517
  %529 = fmul <8 x float> %312, %527
  %530 = fmul <8 x float> %313, %528
  %531 = fmul <8 x float> %314, %527
  %532 = fmul <8 x float> %315, %528
  %533 = fmul <8 x float> %316, %527
  %534 = fmul <8 x float> %317, %528
  %535 = fadd <8 x float> %.sroa.03611.04436, %529
  %536 = fadd <8 x float> %.sroa.163618.04437, %530
  %537 = fadd <8 x float> %.sroa.03593.04434, %531
  %538 = fadd <8 x float> %.sroa.163600.04435, %532
  %539 = fadd <8 x float> %.sroa.03576.04432, %533
  %540 = fadd <8 x float> %.sroa.16.04433, %534
  %541 = getelementptr inbounds float, ptr %8, i64 %259
  %542 = fadd <8 x float> %530, %529
  %543 = fadd <8 x float> %532, %531
  %544 = fadd <8 x float> %534, %533
  %545 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %541, align 16, !tbaa !18
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %541, align 16, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %551 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %552 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %553 = fadd <4 x float> %551, %552
  %554 = load <4 x float>, ptr %550, align 16, !tbaa !18
  %555 = fsub <4 x float> %554, %553
  store <4 x float> %555, ptr %550, align 16, !tbaa !18
  %556 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %557 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = fadd <4 x float> %557, %558
  %560 = load <4 x float>, ptr %556, align 16, !tbaa !18
  %561 = fsub <4 x float> %560, %559
  store <4 x float> %561, ptr %556, align 16, !tbaa !18
  %indvars.iv.next4605 = add nsw i64 %indvars.iv4604, 1
  %exitcond4608.not = icmp eq i64 %indvars.iv.next4605, %wide.trip.count4607
  br i1 %exitcond4608.not, label %.loopexit, label %245, !llvm.loop !123

.critedge.loopexit:                               ; preds = %245
  %562 = trunc nsw i64 %indvars.iv4604 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03576.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03576.04432, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04433, %.critedge.loopexit ]
  %.sroa.03593.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03593.04434, %.critedge.loopexit ]
  %.sroa.163600.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163600.04435, %.critedge.loopexit ]
  %.sroa.03611.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03611.04436, %.critedge.loopexit ]
  %.sroa.163618.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163618.04437, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %104, %.preheader ], [ %562, %.critedge.loopexit ]
  %563 = icmp slt i32 %.0503.lcssa, %106
  br i1 %563, label %.lr.ph4521, label %.loopexit

.lr.ph4521:                                       ; preds = %.critedge
  %564 = load ptr, ptr %6, align 8, !tbaa !79
  %565 = load ptr, ptr %97, align 8, !tbaa !79
  %566 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4612 = sext i32 %106 to i64
  br label %.loopexit.i876.preheader.critedge

.loopexit.i876.preheader.critedge:                ; preds = %.lr.ph4521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888
  %indvars.iv4609 = phi i64 [ %566, %.lr.ph4521 ], [ %indvars.iv.next4610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.163618.14519 = phi <8 x float> [ %.sroa.163618.0.lcssa, %.lr.ph4521 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.03611.14518 = phi <8 x float> [ %.sroa.03611.0.lcssa, %.lr.ph4521 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.163600.14517 = phi <8 x float> [ %.sroa.163600.0.lcssa, %.lr.ph4521 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.03593.14516 = phi <8 x float> [ %.sroa.03593.0.lcssa, %.lr.ph4521 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.16.14515 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4521 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.03576.14514 = phi <8 x float> [ %.sroa.03576.0.lcssa, %.lr.ph4521 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %567 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4609
  %568 = load i32, ptr %567, align 4, !tbaa !81
  %569 = shl nsw i32 %568, 2
  %570 = mul nsw i32 %568, 12
  %571 = sext i32 %570 to i64
  %572 = getelementptr float, ptr %74, i64 %571
  %.val582 = load <4 x float>, ptr %572, align 1, !tbaa !18
  %573 = getelementptr i8, ptr %572, i64 16
  %.val581 = load <4 x float>, ptr %573, align 1, !tbaa !18
  %574 = getelementptr i8, ptr %572, i64 32
  %.val580 = load <4 x float>, ptr %574, align 1, !tbaa !18
  %575 = sext i32 %569 to i64
  %576 = getelementptr inbounds float, ptr %72, i64 %575
  %.val579 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = getelementptr inbounds i32, ptr %14, i64 %575
  %578 = load i32, ptr %577, align 4, !tbaa !73
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %564, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !73
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %564, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !73
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %564, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !73
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %564, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %565, i64 %580
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds float, ptr %565, i64 %586
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds float, ptr %565, i64 %592
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds float, ptr %565, i64 %598
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %609 = load ptr, ptr %83, align 8, !tbaa !62
  %610 = sext i32 %568 to i64
  %611 = getelementptr inbounds i32, ptr %609, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !73
  %613 = load i32, ptr %95, align 8, !tbaa !119
  %614 = load i32, ptr %96, align 4, !tbaa !120
  %615 = load i32, ptr %93, align 8, !tbaa !83
  %616 = and i32 %612, %614
  %617 = mul nsw i32 %616, %615
  %618 = ashr i32 %612, %613
  %619 = and i32 %618, %614
  %620 = mul nsw i32 %619, %615
  %621 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = fsub <8 x float> %185, %621
  %625 = fsub <8 x float> %191, %621
  %626 = fsub <8 x float> %198, %622
  %627 = fsub <8 x float> %204, %622
  %628 = fsub <8 x float> %211, %623
  %629 = fsub <8 x float> %217, %623
  %630 = fmul <8 x float> %624, %624
  %631 = fmul <8 x float> %626, %626
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %628, %628
  %634 = fadd <8 x float> %632, %633
  %635 = fmul <8 x float> %625, %625
  %636 = fmul <8 x float> %627, %627
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %629, %629
  %639 = fadd <8 x float> %637, %638
  %640 = fcmp olt <8 x float> %634, %70
  %641 = fcmp olt <8 x float> %639, %70
  %642 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %634, <8 x float> splat (float 0x3E99A2B5C0000000))
  %643 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %644 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %642)
  %645 = fmul <8 x float> %642, %644
  %646 = fmul <8 x float> %644, splat (float -5.000000e-01)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %644, <8 x float> splat (float -3.000000e+00))
  %648 = fmul <8 x float> %646, %647
  %649 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %643)
  %650 = fmul <8 x float> %643, %649
  %651 = fmul <8 x float> %649, splat (float -5.000000e-01)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %649, <8 x float> splat (float -3.000000e+00))
  %653 = fmul <8 x float> %651, %652
  %654 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = fmul <8 x float> %.sroa.03865.1, %654
  %656 = fmul <8 x float> %.sroa.73869.1, %654
  %657 = select <8 x i1> %640, <8 x float> %648, <8 x float> zeroinitializer
  %658 = select <8 x i1> %641, <8 x float> %653, <8 x float> zeroinitializer
  %659 = select <8 x i1> %640, <8 x float> %642, <8 x float> zeroinitializer
  %660 = fmul <8 x float> %28, %659
  %661 = select <8 x i1> %641, <8 x float> %643, <8 x float> zeroinitializer
  %662 = fmul <8 x float> %28, %661
  %663 = fmul <8 x float> %660, %660
  %664 = fmul <8 x float> %662, %662
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %660, <8 x float> %666)
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %667)
  %669 = fneg <8 x float> %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %667, <8 x float> splat (float 2.000000e+00))
  %671 = fmul <8 x float> %668, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %663, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %663, <8 x float> splat (float 0x3FBCE3C460000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %663, <8 x float> splat (float 0x3FF20DD860000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %660, <8 x float> %676)
  %678 = fmul <8 x float> %677, %671
  %679 = fmul <8 x float> %26, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %662, <8 x float> %681)
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %682)
  %684 = fneg <8 x float> %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %682, <8 x float> splat (float 2.000000e+00))
  %686 = fmul <8 x float> %683, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %664, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %664, <8 x float> splat (float 0x3FBCE3C460000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %664, <8 x float> splat (float 0x3FF20DD860000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %662, <8 x float> %691)
  %693 = fmul <8 x float> %692, %686
  %694 = fmul <8 x float> %26, %693
  %695 = fadd <8 x float> %33, %679
  %696 = fadd <8 x float> %33, %694
  %697 = fsub <8 x float> %657, %695
  %698 = fmul <8 x float> %655, %697
  %699 = fsub <8 x float> %658, %696
  %700 = fmul <8 x float> %656, %699
  %701 = select <8 x i1> %640, <8 x float> %698, <8 x float> zeroinitializer
  %702 = select <8 x i1> %641, <8 x float> %700, <8 x float> zeroinitializer
  br label %.loopexit.i876

.preheader.i884:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883
  %703 = fmul <8 x float> %657, %657
  %704 = shufflevector <2 x float> %582, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %705 = shufflevector <2 x float> %588, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %706 = shufflevector <2 x float> %594, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %707 = shufflevector <2 x float> %600, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %708 = shufflevector <8 x float> %704, <8 x float> %706, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %709 = shufflevector <8 x float> %705, <8 x float> %707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %710 = shufflevector <8 x float> %708, <8 x float> %709, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %711 = shufflevector <8 x float> %708, <8 x float> %709, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %712 = fmul <8 x float> %703, %703
  %713 = fmul <8 x float> %703, %712
  %714 = fmul <8 x float> %713, %713
  %715 = fmul <8 x float> %642, %657
  %716 = fsub <8 x float> %715, %37
  %717 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %716, <8 x float> zeroinitializer)
  %718 = fmul <8 x float> %717, %717
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %717, <8 x float> %51)
  %720 = fmul <8 x float> %717, %718
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %720, <8 x float> %57)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %721)
  %723 = fmul <8 x float> %710, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %717, <8 x float> %59)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %720, <8 x float> %65)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %725)
  %727 = fmul <8 x float> %711, %726
  %728 = fsub <8 x float> %727, %723
  %729 = select <8 x i1> %640, <8 x float> %728, <8 x float> zeroinitializer
  %730 = load ptr, ptr %91, align 8, !tbaa !78
  %731 = load ptr, ptr %730, align 8, !tbaa !79
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !79
  %734 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %755

.loopexit.i876:                                   ; preds = %.loopexit.i876.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883
  %736 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883 ], [ true, %.loopexit.i876.preheader.critedge ]
  %indvars.iv34.i878.sroa.phi.sroa.speculated = phi <8 x float> [ %702, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883 ], [ %701, %.loopexit.i876.preheader.critedge ]
  %indvars.iv34.i878 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883 ], [ 0, %.loopexit.i876.preheader.critedge ]
  %737 = load ptr, ptr %89, align 8, !tbaa !78
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %indvars.iv34.i878
  %739 = load ptr, ptr %738, align 8, !tbaa !79
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !79
  %742 = shufflevector <8 x float> %indvars.iv34.i878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %indvars.iv34.i878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %744

744:                                              ; preds = %744, %.loopexit.i876
  %745 = phi i1 [ true, %.loopexit.i876 ], [ false, %744 ]
  %indvars.iv.i.sroa.phi.i881.sroa.speculated = phi i32 [ %617, %.loopexit.i876 ], [ %620, %744 ]
  %indvars.iv.i.i882 = phi i64 [ 0, %.loopexit.i876 ], [ 4, %744 ]
  %746 = sext i32 %indvars.iv.i.sroa.phi.i881.sroa.speculated to i64
  %747 = getelementptr inbounds float, ptr %739, i64 %746
  %748 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv.i.i882
  %749 = getelementptr inbounds float, ptr %741, i64 %746
  %750 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv.i.i882
  %751 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %752 = fadd <4 x float> %742, %751
  store <4 x float> %752, ptr %748, align 16, !tbaa !18
  %753 = load <4 x float>, ptr %750, align 16, !tbaa !18
  %754 = fadd <4 x float> %743, %753
  store <4 x float> %754, ptr %750, align 16, !tbaa !18
  br i1 %745, label %744, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883: ; preds = %744
  br i1 %736, label %.loopexit.i876, label %.preheader.i884, !llvm.loop !122

755:                                              ; preds = %755, %.preheader.i884
  %756 = phi i1 [ true, %.preheader.i884 ], [ false, %755 ]
  %indvars.iv.i26.sroa.phi.i886.sroa.speculated = phi i32 [ %617, %.preheader.i884 ], [ %620, %755 ]
  %indvars.iv.i26.i887 = phi i64 [ 0, %.preheader.i884 ], [ 4, %755 ]
  %757 = sext i32 %indvars.iv.i26.sroa.phi.i886.sroa.speculated to i64
  %758 = getelementptr inbounds float, ptr %731, i64 %757
  %759 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv.i26.i887
  %760 = getelementptr inbounds float, ptr %733, i64 %757
  %761 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv.i26.i887
  %762 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %763 = fadd <4 x float> %734, %762
  store <4 x float> %763, ptr %759, align 16, !tbaa !18
  %764 = load <4 x float>, ptr %761, align 16, !tbaa !18
  %765 = fadd <4 x float> %735, %764
  store <4 x float> %765, ptr %761, align 16, !tbaa !18
  br i1 %756, label %755, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888: ; preds = %755
  %766 = fmul <8 x float> %658, %658
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %663, <8 x float> splat (float 1.000000e+00))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %660, <8 x float> %769)
  %771 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %770)
  %772 = fneg <8 x float> %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %770, <8 x float> splat (float 2.000000e+00))
  %774 = fmul <8 x float> %771, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %663, <8 x float> splat (float 0xBF93BDB200000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %663, <8 x float> splat (float 0x3FB1D5E760000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %663, <8 x float> splat (float 0xBFE81272E0000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %660, <8 x float> %779)
  %781 = fmul <8 x float> %780, %774
  %782 = fmul <8 x float> %26, %781
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %664, <8 x float> splat (float 1.000000e+00))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %662, <8 x float> %785)
  %787 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %786)
  %788 = fneg <8 x float> %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %786, <8 x float> splat (float 2.000000e+00))
  %790 = fmul <8 x float> %787, %789
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %664, <8 x float> splat (float 0xBF93BDB200000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %664, <8 x float> splat (float 0x3FB1D5E760000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %664, <8 x float> splat (float 0xBFE81272E0000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %662, <8 x float> %795)
  %797 = fmul <8 x float> %796, %790
  %798 = fmul <8 x float> %26, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %660, <8 x float> %657)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %662, <8 x float> %658)
  %801 = fmul <8 x float> %655, %799
  %802 = fmul <8 x float> %656, %800
  %803 = fmul <8 x float> %715, %718
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %717, <8 x float> %40)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> %713)
  %806 = fmul <8 x float> %710, %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %717, <8 x float> %46)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %803, <8 x float> %714)
  %809 = fmul <8 x float> %711, %808
  %810 = fsub <8 x float> %809, %806
  %811 = fadd <8 x float> %801, %810
  %812 = fmul <8 x float> %703, %811
  %813 = fmul <8 x float> %766, %802
  %814 = fmul <8 x float> %624, %812
  %815 = fmul <8 x float> %625, %813
  %816 = fmul <8 x float> %626, %812
  %817 = fmul <8 x float> %627, %813
  %818 = fmul <8 x float> %628, %812
  %819 = fmul <8 x float> %629, %813
  %820 = fadd <8 x float> %.sroa.03611.14518, %814
  %821 = fadd <8 x float> %.sroa.163618.14519, %815
  %822 = fadd <8 x float> %.sroa.03593.14516, %816
  %823 = fadd <8 x float> %.sroa.163600.14517, %817
  %824 = fadd <8 x float> %.sroa.03576.14514, %818
  %825 = fadd <8 x float> %.sroa.16.14515, %819
  %826 = getelementptr inbounds float, ptr %8, i64 %571
  %827 = fadd <8 x float> %815, %814
  %828 = fadd <8 x float> %817, %816
  %829 = fadd <8 x float> %819, %818
  %830 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fadd <4 x float> %830, %831
  %833 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %834 = fsub <4 x float> %833, %832
  store <4 x float> %834, ptr %826, align 16, !tbaa !18
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %836 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %837 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %838 = fadd <4 x float> %836, %837
  %839 = load <4 x float>, ptr %835, align 16, !tbaa !18
  %840 = fsub <4 x float> %839, %838
  store <4 x float> %840, ptr %835, align 16, !tbaa !18
  %841 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %842 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %843 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %844 = fadd <4 x float> %842, %843
  %845 = load <4 x float>, ptr %841, align 16, !tbaa !18
  %846 = fsub <4 x float> %845, %844
  store <4 x float> %846, ptr %841, align 16, !tbaa !18
  %indvars.iv.next4610 = add nsw i64 %indvars.iv4609, 1
  %exitcond4613.not = icmp eq i64 %indvars.iv.next4610, %wide.trip.count4612
  br i1 %exitcond4613.not, label %.loopexit, label %.loopexit.i876.preheader.critedge, !llvm.loop !124

847:                                              ; preds = %234
  br i1 %152, label %.preheader4291, label %.preheader4293

.preheader4293:                                   ; preds = %847
  br i1 %235, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4293
  %848 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %.lr.ph

.preheader4291:                                   ; preds = %847
  br i1 %235, label %.lr.ph4347.preheader, label %.critedge3

.lr.ph4347.preheader:                             ; preds = %.preheader4291
  %849 = sext i32 %104 to i64
  %wide.trip.count4591 = sext i32 %106 to i64
  br label %.lr.ph4347

.lr.ph4347:                                       ; preds = %.lr.ph4347.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4588 = phi i64 [ %849, %.lr.ph4347.preheader ], [ %indvars.iv.next4589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.34345 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.34344 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.34343 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.34342 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34341 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.34340 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %850 = load ptr, ptr %75, align 8, !tbaa !48
  %851 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %850, i64 %indvars.iv4588, i32 1
  %852 = load i32, ptr %851, align 4, !tbaa !73
  %.not512 = icmp eq i32 %852, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4347
  %853 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4588
  %854 = load i32, ptr %853, align 4, !tbaa !81
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !118
  %857 = insertelement <8 x i32> poison, i32 %856, i64 0
  %858 = shufflevector <8 x i32> %857, <8 x i32> poison, <8 x i32> zeroinitializer
  %859 = and <8 x i32> %.sroa.04881.0.copyload, %858
  %.not4900 = icmp eq <8 x i32> %859, zeroinitializer
  %860 = and <8 x i32> %.sroa.6.0.copyload, %858
  %.not4901 = icmp eq <8 x i32> %860, zeroinitializer
  %861 = shl nsw i32 %854, 2
  %862 = mul nsw i32 %854, 12
  %863 = sext i32 %862 to i64
  %864 = getelementptr float, ptr %74, i64 %863
  %.val578 = load <4 x float>, ptr %864, align 1, !tbaa !18
  %865 = getelementptr i8, ptr %864, i64 16
  %.val577 = load <4 x float>, ptr %865, align 1, !tbaa !18
  %866 = getelementptr i8, ptr %864, i64 32
  %.val576 = load <4 x float>, ptr %866, align 1, !tbaa !18
  %867 = sext i32 %861 to i64
  %868 = getelementptr inbounds float, ptr %72, i64 %867
  %.val575 = load <4 x float>, ptr %868, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04875)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44876)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04871)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44872)
  %869 = getelementptr inbounds i32, ptr %14, i64 %867
  %870 = load i32, ptr %869, align 4, !tbaa !73
  %871 = shl nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !73
  %875 = shl nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %878 = load i32, ptr %877, align 4, !tbaa !73
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %869, i64 12
  %882 = load i32, ptr %881, align 4, !tbaa !73
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  br label %1173

.loopexit.i1095.preheader.critedge:               ; preds = %1173
  %.sroa.04875.0..sroa.04875.0..sroa.06.0.copyload.i1026 = load <8 x float>, ptr %.sroa.04875, align 32, !tbaa !18, !noalias !125
  %.sroa.44876.0..sroa.44876.32..sroa.06.0.copyload.i1032 = load <8 x float>, ptr %.sroa.44876, align 32, !tbaa !18, !noalias !125
  %.sroa.04871.0..sroa.04871.0..sroa.07.0.copyload.i1038 = load <8 x float>, ptr %.sroa.04871, align 32, !tbaa !18, !noalias !128
  %.sroa.44872.0..sroa.44872.32..sroa.07.0.copyload.i1045 = load <8 x float>, ptr %.sroa.44872, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04871)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44872)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04875)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44876)
  %885 = load ptr, ptr %83, align 8, !tbaa !62
  %886 = sext i32 %854 to i64
  %887 = getelementptr inbounds i32, ptr %885, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !73
  %889 = load i32, ptr %95, align 8, !tbaa !119
  %890 = load i32, ptr %96, align 4, !tbaa !120
  %891 = load i32, ptr %93, align 8, !tbaa !83
  %892 = and i32 %888, %890
  %893 = mul nsw i32 %892, %891
  %894 = ashr i32 %888, %889
  %895 = and i32 %894, %890
  %896 = mul nsw i32 %895, %891
  %897 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fsub <8 x float> %185, %897
  %901 = fsub <8 x float> %191, %897
  %902 = fsub <8 x float> %198, %898
  %903 = fsub <8 x float> %204, %898
  %904 = fsub <8 x float> %211, %899
  %905 = fsub <8 x float> %217, %899
  %906 = fmul <8 x float> %900, %900
  %907 = fmul <8 x float> %902, %902
  %908 = fadd <8 x float> %906, %907
  %909 = fmul <8 x float> %904, %904
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %901, %901
  %912 = fmul <8 x float> %903, %903
  %913 = fadd <8 x float> %911, %912
  %914 = fmul <8 x float> %905, %905
  %915 = fadd <8 x float> %913, %914
  %916 = fcmp olt <8 x float> %910, %70
  %917 = sext <8 x i1> %916 to <8 x i32>
  %918 = fcmp olt <8 x float> %915, %70
  %919 = sext <8 x i1> %918 to <8 x i32>
  %920 = icmp eq i32 %854, %142
  %921 = select <8 x i1> %916, <8 x i32> %.sroa.03139.0..sroa.03139.0..sroa.03139.0..sroa.03139.0.copyload428446144894, <8 x i32> zeroinitializer
  %922 = select <8 x i1> %918, <8 x i32> %.sroa.43140.0..sroa.43140.0..sroa.43140.0..sroa.43140.0.copyload428546154895, <8 x i32> zeroinitializer
  %.sroa.04141.3 = select i1 %920, <8 x i32> %921, <8 x i32> %917
  %.sroa.94148.3 = select i1 %920, <8 x i32> %922, <8 x i32> %919
  %923 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %910, <8 x float> splat (float 0x3E99A2B5C0000000))
  %924 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %915, <8 x float> splat (float 0x3E99A2B5C0000000))
  %925 = bitcast <8 x float> %923 to <8 x i32>
  %926 = bitcast <8 x float> %924 to <8 x i32>
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %923)
  %928 = fmul <8 x float> %923, %927
  %929 = fmul <8 x float> %927, splat (float -5.000000e-01)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> splat (float -3.000000e+00))
  %931 = fmul <8 x float> %929, %930
  %932 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %924)
  %933 = fmul <8 x float> %924, %932
  %934 = fmul <8 x float> %932, splat (float -5.000000e-01)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %932, <8 x float> splat (float -3.000000e+00))
  %936 = fmul <8 x float> %934, %935
  %937 = bitcast <8 x float> %931 to <8 x i32>
  %938 = bitcast <8 x float> %936 to <8 x i32>
  %939 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = fmul <8 x float> %.sroa.03865.1, %939
  %941 = fmul <8 x float> %.sroa.73869.1, %939
  %942 = and <8 x i32> %.sroa.04141.3, %937
  %943 = and <8 x i32> %.sroa.94148.3, %938
  %944 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %942
  %945 = bitcast <8 x i32> %944 to <8 x float>
  %946 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %943
  %947 = bitcast <8 x i32> %946 to <8 x float>
  %948 = and <8 x i32> %.sroa.04141.3, %925
  %949 = bitcast <8 x i32> %948 to <8 x float>
  %950 = fmul <8 x float> %28, %949
  %951 = and <8 x i32> %.sroa.94148.3, %926
  %952 = bitcast <8 x i32> %951 to <8 x float>
  %953 = fmul <8 x float> %28, %952
  %954 = fmul <8 x float> %950, %950
  %955 = fmul <8 x float> %953, %953
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %950, <8 x float> %957)
  %959 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %958)
  %960 = fneg <8 x float> %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %958, <8 x float> splat (float 2.000000e+00))
  %962 = fmul <8 x float> %959, %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %954, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %954, <8 x float> splat (float 0x3FBCE3C460000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %954, <8 x float> splat (float 0x3FF20DD860000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %950, <8 x float> %967)
  %969 = fmul <8 x float> %968, %962
  %970 = fmul <8 x float> %26, %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %953, <8 x float> %972)
  %974 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %973)
  %975 = fneg <8 x float> %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %973, <8 x float> splat (float 2.000000e+00))
  %977 = fmul <8 x float> %974, %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %955, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %955, <8 x float> splat (float 0x3FBCE3C460000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %955, <8 x float> splat (float 0x3FF20DD860000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %953, <8 x float> %982)
  %984 = fmul <8 x float> %983, %977
  %985 = fmul <8 x float> %26, %984
  %986 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %34
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = fadd <8 x float> %970, %987
  %989 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %34
  %990 = bitcast <8 x i32> %989 to <8 x float>
  %991 = fadd <8 x float> %985, %990
  %992 = fsub <8 x float> %945, %988
  %993 = fmul <8 x float> %940, %992
  %994 = fsub <8 x float> %947, %991
  %995 = fmul <8 x float> %941, %994
  %996 = bitcast <8 x float> %993 to <8 x i32>
  %997 = and <8 x i32> %.sroa.04141.3, %996
  %998 = bitcast <8 x float> %995 to <8 x i32>
  %999 = and <8 x i32> %.sroa.94148.3, %998
  br label %.loopexit.i1095

.loopexit.i1095:                                  ; preds = %.loopexit.i1095.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101
  %1000 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101 ], [ true, %.loopexit.i1095.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %999, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101 ], [ %997, %.loopexit.i1095.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101 ], [ 0, %.loopexit.i1095.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1001 = load ptr, ptr %89, align 8, !tbaa !78
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %indvars.iv35.i
  %1003 = load ptr, ptr %1002, align 8, !tbaa !79
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !79
  %1006 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1008

1008:                                             ; preds = %1008, %.loopexit.i1095
  %1009 = phi i1 [ true, %.loopexit.i1095 ], [ false, %1008 ]
  %indvars.iv.i.sroa.phi.i1099.sroa.speculated = phi i32 [ %893, %.loopexit.i1095 ], [ %896, %1008 ]
  %indvars.iv.i.i1100 = phi i64 [ 0, %.loopexit.i1095 ], [ 4, %1008 ]
  %1010 = sext i32 %indvars.iv.i.sroa.phi.i1099.sroa.speculated to i64
  %1011 = getelementptr inbounds float, ptr %1003, i64 %1010
  %1012 = getelementptr inbounds nuw float, ptr %1011, i64 %indvars.iv.i.i1100
  %1013 = getelementptr inbounds float, ptr %1005, i64 %1010
  %1014 = getelementptr inbounds nuw float, ptr %1013, i64 %indvars.iv.i.i1100
  %1015 = load <4 x float>, ptr %1012, align 16, !tbaa !18
  %1016 = fadd <4 x float> %1006, %1015
  store <4 x float> %1016, ptr %1012, align 16, !tbaa !18
  %1017 = load <4 x float>, ptr %1014, align 16, !tbaa !18
  %1018 = fadd <4 x float> %1007, %1017
  store <4 x float> %1018, ptr %1014, align 16, !tbaa !18
  br i1 %1009, label %1008, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101: ; preds = %1008
  br i1 %1000, label %.loopexit.i1095, label %.preheader.i1102.preheader, !llvm.loop !131

.preheader.i1102.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101
  %1019 = bitcast <8 x i32> %942 to <8 x float>
  %1020 = bitcast <8 x i32> %943 to <8 x float>
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = fmul <8 x float> %1021, %1021
  %1024 = fmul <8 x float> %1021, %1023
  %1025 = fmul <8 x float> %1022, %1022
  %1026 = fmul <8 x float> %1022, %1025
  %1027 = select <8 x i1> %.not4900, <8 x float> zeroinitializer, <8 x float> %1024
  %1028 = select <8 x i1> %.not4901, <8 x float> zeroinitializer, <8 x float> %1026
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fmul <8 x float> %923, %1019
  %1032 = fmul <8 x float> %924, %1020
  %1033 = fsub <8 x float> %1031, %37
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1033, <8 x float> zeroinitializer)
  %1035 = fsub <8 x float> %1032, %37
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> zeroinitializer)
  %1037 = fmul <8 x float> %1034, %1034
  %1038 = fmul <8 x float> %1036, %1036
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1034, <8 x float> %51)
  %1040 = fmul <8 x float> %1034, %1037
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1040, <8 x float> %57)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1041)
  %1043 = fmul <8 x float> %.sroa.04875.0..sroa.04875.0..sroa.06.0.copyload.i1026, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1036, <8 x float> %51)
  %1045 = fmul <8 x float> %1036, %1038
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1045, <8 x float> %57)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1046)
  %1048 = fmul <8 x float> %.sroa.44876.0..sroa.44876.32..sroa.06.0.copyload.i1032, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1034, <8 x float> %59)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1040, <8 x float> %65)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1050)
  %1052 = fmul <8 x float> %.sroa.04871.0..sroa.04871.0..sroa.07.0.copyload.i1038, %1051
  %1053 = fsub <8 x float> %1052, %1043
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1036, <8 x float> %59)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1045, <8 x float> %65)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1055)
  %1057 = fmul <8 x float> %.sroa.44872.0..sroa.44872.32..sroa.07.0.copyload.i1045, %1056
  %1058 = fsub <8 x float> %1057, %1048
  %1059 = bitcast <8 x float> %1053 to <8 x i32>
  %1060 = bitcast <8 x float> %1058 to <8 x i32>
  %1061 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %1059
  %1062 = and <8 x i32> %1061, %.sroa.04141.3
  %1063 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %1060
  %1064 = and <8 x i32> %1063, %.sroa.94148.3
  br label %.preheader.i1102

.preheader.i1102:                                 ; preds = %.preheader.i1102.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1065 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1102.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1064, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1062, %.preheader.i1102.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1102.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1066 = load ptr, ptr %91, align 8, !tbaa !78
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %indvars.iv38.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !79
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !79
  %1071 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1073

1073:                                             ; preds = %1073, %.preheader.i1102
  %1074 = phi i1 [ true, %.preheader.i1102 ], [ false, %1073 ]
  %indvars.iv.i26.sroa.phi.i1104.sroa.speculated = phi i32 [ %893, %.preheader.i1102 ], [ %896, %1073 ]
  %indvars.iv.i26.i1105 = phi i64 [ 0, %.preheader.i1102 ], [ 4, %1073 ]
  %1075 = sext i32 %indvars.iv.i26.sroa.phi.i1104.sroa.speculated to i64
  %1076 = getelementptr inbounds float, ptr %1068, i64 %1075
  %1077 = getelementptr inbounds nuw float, ptr %1076, i64 %indvars.iv.i26.i1105
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1075
  %1079 = getelementptr inbounds nuw float, ptr %1078, i64 %indvars.iv.i26.i1105
  %1080 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1081 = fadd <4 x float> %1071, %1080
  store <4 x float> %1081, ptr %1077, align 16, !tbaa !18
  %1082 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1083 = fadd <4 x float> %1072, %1082
  store <4 x float> %1083, ptr %1079, align 16, !tbaa !18
  br i1 %1074, label %1073, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1073
  br i1 %1065, label %.preheader.i1102, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %954, <8 x float> splat (float 1.000000e+00))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %950, <8 x float> %1086)
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1087)
  %1089 = fneg <8 x float> %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1087, <8 x float> splat (float 2.000000e+00))
  %1091 = fmul <8 x float> %1088, %1090
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %954, <8 x float> splat (float 0xBF93BDB200000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %954, <8 x float> splat (float 0x3FB1D5E760000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %954, <8 x float> splat (float 0xBFE81272E0000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %950, <8 x float> %1096)
  %1098 = fmul <8 x float> %1097, %1091
  %1099 = fmul <8 x float> %26, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %955, <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %953, <8 x float> %1102)
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1103)
  %1105 = fneg <8 x float> %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1103, <8 x float> splat (float 2.000000e+00))
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %955, <8 x float> splat (float 0xBF93BDB200000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %955, <8 x float> splat (float 0x3FB1D5E760000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %955, <8 x float> splat (float 0xBFE81272E0000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %953, <8 x float> %1112)
  %1114 = fmul <8 x float> %1113, %1107
  %1115 = fmul <8 x float> %26, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %950, <8 x float> %945)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %953, <8 x float> %947)
  %1118 = fmul <8 x float> %940, %1116
  %1119 = fmul <8 x float> %941, %1117
  %1120 = fmul <8 x float> %1031, %1037
  %1121 = fmul <8 x float> %1032, %1038
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1034, <8 x float> %40)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1120, <8 x float> %1027)
  %1124 = fmul <8 x float> %.sroa.04875.0..sroa.04875.0..sroa.06.0.copyload.i1026, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1036, <8 x float> %40)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1121, <8 x float> %1028)
  %1127 = fmul <8 x float> %.sroa.44876.0..sroa.44876.32..sroa.06.0.copyload.i1032, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1034, <8 x float> %46)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1120, <8 x float> %1029)
  %1130 = fmul <8 x float> %1129, %.sroa.04871.0..sroa.04871.0..sroa.07.0.copyload.i1038
  %1131 = fsub <8 x float> %1130, %1124
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1036, <8 x float> %46)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1121, <8 x float> %1030)
  %1134 = fmul <8 x float> %1133, %.sroa.44872.0..sroa.44872.32..sroa.07.0.copyload.i1045
  %1135 = fsub <8 x float> %1134, %1127
  %1136 = fadd <8 x float> %1118, %1131
  %1137 = fmul <8 x float> %1021, %1136
  %1138 = fadd <8 x float> %1119, %1135
  %1139 = fmul <8 x float> %1022, %1138
  %1140 = fmul <8 x float> %900, %1137
  %1141 = fmul <8 x float> %901, %1139
  %1142 = fmul <8 x float> %902, %1137
  %1143 = fmul <8 x float> %903, %1139
  %1144 = fmul <8 x float> %904, %1137
  %1145 = fmul <8 x float> %905, %1139
  %1146 = fadd <8 x float> %.sroa.03611.34344, %1140
  %1147 = fadd <8 x float> %.sroa.163618.34345, %1141
  %1148 = fadd <8 x float> %.sroa.03593.34342, %1142
  %1149 = fadd <8 x float> %.sroa.163600.34343, %1143
  %1150 = fadd <8 x float> %.sroa.03576.34340, %1144
  %1151 = fadd <8 x float> %.sroa.16.34341, %1145
  %1152 = getelementptr inbounds float, ptr %8, i64 %863
  %1153 = fadd <8 x float> %1140, %1141
  %1154 = fadd <8 x float> %1142, %1143
  %1155 = fadd <8 x float> %1144, %1145
  %1156 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1152, align 16, !tbaa !18
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1152, align 16, !tbaa !18
  %1161 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1162 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1164 = fadd <4 x float> %1162, %1163
  %1165 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1166 = fsub <4 x float> %1165, %1164
  store <4 x float> %1166, ptr %1161, align 16, !tbaa !18
  %1167 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1168 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1170 = fadd <4 x float> %1168, %1169
  %1171 = load <4 x float>, ptr %1167, align 16, !tbaa !18
  %1172 = fsub <4 x float> %1171, %1170
  store <4 x float> %1172, ptr %1167, align 16, !tbaa !18
  %indvars.iv.next4589 = add nsw i64 %indvars.iv4588, 1
  %exitcond4592.not = icmp eq i64 %indvars.iv.next4589, %wide.trip.count4591
  br i1 %exitcond4592.not, label %.loopexit, label %.lr.ph4347, !llvm.loop !133

1173:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1173
  %1174 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1173 ]
  %indvars.iv4585.sroa.phi = phi ptr [ %.sroa.04871, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44872, %1173 ]
  %indvars.iv4585.sroa.phi4873 = phi ptr [ %.sroa.04875, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44876, %1173 ]
  %indvars.iv4585 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 2, %1173 ]
  %1175 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4585
  %1176 = load ptr, ptr %1175, align 8, !tbaa !79
  %1177 = or disjoint i64 %indvars.iv4585, 1
  %1178 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !79
  %1180 = getelementptr inbounds float, ptr %1176, i64 %872
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1176, i64 %876
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1176, i64 %880
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1176, i64 %884
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1179, i64 %872
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1179, i64 %876
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1179, i64 %880
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1179, i64 %884
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1197 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <8 x float> %1196, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1201 = shufflevector <8 x float> %1197, <8 x float> %1199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1202 = shufflevector <8 x float> %1200, <8 x float> %1201, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1202, ptr %indvars.iv4585.sroa.phi4873, align 32, !tbaa !18
  %1203 = shufflevector <8 x float> %1200, <8 x float> %1201, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1203, ptr %indvars.iv4585.sroa.phi, align 32, !tbaa !18
  br i1 %1174, label %1173, label %.loopexit.i1095.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4347
  %1204 = trunc nsw i64 %indvars.iv4588 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4291
  %.sroa.03576.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.03576.34340, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.16.34341, %.critedge3.loopexit ]
  %.sroa.03593.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.03593.34342, %.critedge3.loopexit ]
  %.sroa.163600.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.163600.34343, %.critedge3.loopexit ]
  %.sroa.03611.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.03611.34344, %.critedge3.loopexit ]
  %.sroa.163618.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.163618.34345, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader4291 ], [ %1204, %.critedge3.loopexit ]
  %1205 = icmp slt i32 %.2.lcssa, %106
  br i1 %1205, label %.lr.ph4371.preheader, label %.loopexit

.lr.ph4371.preheader:                             ; preds = %.critedge3
  %1206 = sext i32 %.2.lcssa to i64
  %wide.trip.count4599 = sext i32 %106 to i64
  br label %.lr.ph4371

.lr.ph4371:                                       ; preds = %.lr.ph4371.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310
  %indvars.iv4596 = phi i64 [ %1206, %.lr.ph4371.preheader ], [ %indvars.iv.next4597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.163618.44369 = phi <8 x float> [ %.sroa.163618.3.lcssa, %.lr.ph4371.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.03611.44368 = phi <8 x float> [ %.sroa.03611.3.lcssa, %.lr.ph4371.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.163600.44367 = phi <8 x float> [ %.sroa.163600.3.lcssa, %.lr.ph4371.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.03593.44366 = phi <8 x float> [ %.sroa.03593.3.lcssa, %.lr.ph4371.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.16.44365 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4371.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.03576.44364 = phi <8 x float> [ %.sroa.03576.3.lcssa, %.lr.ph4371.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %1207 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4596
  %1208 = load i32, ptr %1207, align 4, !tbaa !81
  %1209 = shl nsw i32 %1208, 2
  %1210 = mul nsw i32 %1208, 12
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr float, ptr %74, i64 %1211
  %.val574 = load <4 x float>, ptr %1212, align 1, !tbaa !18
  %1213 = getelementptr i8, ptr %1212, i64 16
  %.val573 = load <4 x float>, ptr %1213, align 1, !tbaa !18
  %1214 = getelementptr i8, ptr %1212, i64 32
  %.val572 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = sext i32 %1209 to i64
  %1216 = getelementptr inbounds float, ptr %72, i64 %1215
  %.val571 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04868)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44869)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04864)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44865)
  %1217 = getelementptr inbounds i32, ptr %14, i64 %1215
  %1218 = load i32, ptr %1217, align 4, !tbaa !73
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !73
  %1223 = shl nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1226 = load i32, ptr %1225, align 4, !tbaa !73
  %1227 = shl nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1217, i64 12
  %1230 = load i32, ptr %1229, align 4, !tbaa !73
  %1231 = shl nsw i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  br label %1492

.loopexit.i1295.preheader.critedge:               ; preds = %1492
  %.sroa.04868.0..sroa.04868.0..sroa.06.0.copyload.i1230 = load <8 x float>, ptr %.sroa.04868, align 32, !tbaa !18, !noalias !135
  %.sroa.44869.0..sroa.44869.32..sroa.06.0.copyload.i1236 = load <8 x float>, ptr %.sroa.44869, align 32, !tbaa !18, !noalias !135
  %.sroa.04864.0..sroa.04864.0..sroa.07.0.copyload.i1242 = load <8 x float>, ptr %.sroa.04864, align 32, !tbaa !18, !noalias !138
  %.sroa.44865.0..sroa.44865.32..sroa.07.0.copyload.i1249 = load <8 x float>, ptr %.sroa.44865, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04864)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44865)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04868)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44869)
  %1233 = load ptr, ptr %83, align 8, !tbaa !62
  %1234 = sext i32 %1208 to i64
  %1235 = getelementptr inbounds i32, ptr %1233, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !73
  %1237 = load i32, ptr %95, align 8, !tbaa !119
  %1238 = load i32, ptr %96, align 4, !tbaa !120
  %1239 = load i32, ptr %93, align 8, !tbaa !83
  %1240 = and i32 %1236, %1238
  %1241 = mul nsw i32 %1240, %1239
  %1242 = ashr i32 %1236, %1237
  %1243 = and i32 %1242, %1238
  %1244 = mul nsw i32 %1243, %1239
  %1245 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = fsub <8 x float> %185, %1245
  %1249 = fsub <8 x float> %191, %1245
  %1250 = fsub <8 x float> %198, %1246
  %1251 = fsub <8 x float> %204, %1246
  %1252 = fsub <8 x float> %211, %1247
  %1253 = fsub <8 x float> %217, %1247
  %1254 = fmul <8 x float> %1248, %1248
  %1255 = fmul <8 x float> %1250, %1250
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1249, %1249
  %1260 = fmul <8 x float> %1251, %1251
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fcmp olt <8 x float> %1258, %70
  %1265 = fcmp olt <8 x float> %1263, %70
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1266)
  %1269 = fmul <8 x float> %1266, %1268
  %1270 = fmul <8 x float> %1268, splat (float -5.000000e-01)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1268, <8 x float> splat (float -3.000000e+00))
  %1272 = fmul <8 x float> %1270, %1271
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1267)
  %1274 = fmul <8 x float> %1267, %1273
  %1275 = fmul <8 x float> %1273, splat (float -5.000000e-01)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> splat (float -3.000000e+00))
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1279 = fmul <8 x float> %.sroa.03865.1, %1278
  %1280 = fmul <8 x float> %.sroa.73869.1, %1278
  %1281 = select <8 x i1> %1264, <8 x float> %1272, <8 x float> zeroinitializer
  %1282 = select <8 x i1> %1265, <8 x float> %1277, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %1264, <8 x float> %1266, <8 x float> zeroinitializer
  %1284 = fmul <8 x float> %28, %1283
  %1285 = select <8 x i1> %1265, <8 x float> %1267, <8 x float> zeroinitializer
  %1286 = fmul <8 x float> %28, %1285
  %1287 = fmul <8 x float> %1284, %1284
  %1288 = fmul <8 x float> %1286, %1286
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1284, <8 x float> %1290)
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1291)
  %1293 = fneg <8 x float> %1292
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1291, <8 x float> splat (float 2.000000e+00))
  %1295 = fmul <8 x float> %1292, %1294
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1287, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1287, <8 x float> splat (float 0x3FBCE3C460000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1287, <8 x float> splat (float 0x3FF20DD860000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1284, <8 x float> %1300)
  %1302 = fmul <8 x float> %1301, %1295
  %1303 = fmul <8 x float> %26, %1302
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1286, <8 x float> %1305)
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1306)
  %1308 = fneg <8 x float> %1307
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1306, <8 x float> splat (float 2.000000e+00))
  %1310 = fmul <8 x float> %1307, %1309
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1288, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1288, <8 x float> splat (float 0x3FBCE3C460000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1288, <8 x float> splat (float 0x3FF20DD860000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1286, <8 x float> %1315)
  %1317 = fmul <8 x float> %1316, %1310
  %1318 = fmul <8 x float> %26, %1317
  %1319 = fadd <8 x float> %33, %1303
  %1320 = fadd <8 x float> %33, %1318
  %1321 = fsub <8 x float> %1281, %1319
  %1322 = fmul <8 x float> %1279, %1321
  %1323 = fsub <8 x float> %1282, %1320
  %1324 = fmul <8 x float> %1280, %1323
  %1325 = select <8 x i1> %1264, <8 x float> %1322, <8 x float> zeroinitializer
  %1326 = select <8 x i1> %1265, <8 x float> %1324, <8 x float> zeroinitializer
  br label %.loopexit.i1295

.loopexit.i1295:                                  ; preds = %.loopexit.i1295.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302
  %1327 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ true, %.loopexit.i1295.preheader.critedge ]
  %indvars.iv35.i1297.sroa.phi.sroa.speculated = phi <8 x float> [ %1326, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ %1325, %.loopexit.i1295.preheader.critedge ]
  %indvars.iv35.i1297 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ 0, %.loopexit.i1295.preheader.critedge ]
  %1328 = load ptr, ptr %89, align 8, !tbaa !78
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 %indvars.iv35.i1297
  %1330 = load ptr, ptr %1329, align 8, !tbaa !79
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !79
  %1333 = shufflevector <8 x float> %indvars.iv35.i1297.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %indvars.iv35.i1297.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1335

1335:                                             ; preds = %1335, %.loopexit.i1295
  %1336 = phi i1 [ true, %.loopexit.i1295 ], [ false, %1335 ]
  %indvars.iv.i.sroa.phi.i1300.sroa.speculated = phi i32 [ %1241, %.loopexit.i1295 ], [ %1244, %1335 ]
  %indvars.iv.i.i1301 = phi i64 [ 0, %.loopexit.i1295 ], [ 4, %1335 ]
  %1337 = sext i32 %indvars.iv.i.sroa.phi.i1300.sroa.speculated to i64
  %1338 = getelementptr inbounds float, ptr %1330, i64 %1337
  %1339 = getelementptr inbounds nuw float, ptr %1338, i64 %indvars.iv.i.i1301
  %1340 = getelementptr inbounds float, ptr %1332, i64 %1337
  %1341 = getelementptr inbounds nuw float, ptr %1340, i64 %indvars.iv.i.i1301
  %1342 = load <4 x float>, ptr %1339, align 16, !tbaa !18
  %1343 = fadd <4 x float> %1333, %1342
  store <4 x float> %1343, ptr %1339, align 16, !tbaa !18
  %1344 = load <4 x float>, ptr %1341, align 16, !tbaa !18
  %1345 = fadd <4 x float> %1334, %1344
  store <4 x float> %1345, ptr %1341, align 16, !tbaa !18
  br i1 %1336, label %1335, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302: ; preds = %1335
  br i1 %1327, label %.loopexit.i1295, label %.preheader.i1303.preheader, !llvm.loop !131

.preheader.i1303.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302
  %1346 = fmul <8 x float> %1281, %1281
  %1347 = fmul <8 x float> %1282, %1282
  %1348 = fmul <8 x float> %1346, %1346
  %1349 = fmul <8 x float> %1346, %1348
  %1350 = fmul <8 x float> %1347, %1347
  %1351 = fmul <8 x float> %1347, %1350
  %1352 = fmul <8 x float> %1349, %1349
  %1353 = fmul <8 x float> %1351, %1351
  %1354 = fmul <8 x float> %1266, %1281
  %1355 = fmul <8 x float> %1267, %1282
  %1356 = fsub <8 x float> %1354, %37
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1356, <8 x float> zeroinitializer)
  %1358 = fsub <8 x float> %1355, %37
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> zeroinitializer)
  %1360 = fmul <8 x float> %1357, %1357
  %1361 = fmul <8 x float> %1359, %1359
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1357, <8 x float> %51)
  %1363 = fmul <8 x float> %1357, %1360
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1363, <8 x float> %57)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1364)
  %1366 = fmul <8 x float> %.sroa.04868.0..sroa.04868.0..sroa.06.0.copyload.i1230, %1365
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1359, <8 x float> %51)
  %1368 = fmul <8 x float> %1359, %1361
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1368, <8 x float> %57)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1369)
  %1371 = fmul <8 x float> %.sroa.44869.0..sroa.44869.32..sroa.06.0.copyload.i1236, %1370
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1357, <8 x float> %59)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1363, <8 x float> %65)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1373)
  %1375 = fmul <8 x float> %.sroa.04864.0..sroa.04864.0..sroa.07.0.copyload.i1242, %1374
  %1376 = fsub <8 x float> %1375, %1366
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1359, <8 x float> %59)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1368, <8 x float> %65)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1378)
  %1380 = fmul <8 x float> %.sroa.44865.0..sroa.44865.32..sroa.07.0.copyload.i1249, %1379
  %1381 = fsub <8 x float> %1380, %1371
  %1382 = select <8 x i1> %1264, <8 x float> %1376, <8 x float> zeroinitializer
  %1383 = select <8 x i1> %1265, <8 x float> %1381, <8 x float> zeroinitializer
  br label %.preheader.i1303

.preheader.i1303:                                 ; preds = %.preheader.i1303.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309
  %1384 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309 ], [ true, %.preheader.i1303.preheader ]
  %indvars.iv38.i1304.sroa.phi.sroa.speculated = phi <8 x float> [ %1383, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309 ], [ %1382, %.preheader.i1303.preheader ]
  %indvars.iv38.i1304 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309 ], [ 0, %.preheader.i1303.preheader ]
  %1385 = load ptr, ptr %91, align 8, !tbaa !78
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 %indvars.iv38.i1304
  %1387 = load ptr, ptr %1386, align 8, !tbaa !79
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !79
  %1390 = shufflevector <8 x float> %indvars.iv38.i1304.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %indvars.iv38.i1304.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1392

1392:                                             ; preds = %1392, %.preheader.i1303
  %1393 = phi i1 [ true, %.preheader.i1303 ], [ false, %1392 ]
  %indvars.iv.i26.sroa.phi.i1307.sroa.speculated = phi i32 [ %1241, %.preheader.i1303 ], [ %1244, %1392 ]
  %indvars.iv.i26.i1308 = phi i64 [ 0, %.preheader.i1303 ], [ 4, %1392 ]
  %1394 = sext i32 %indvars.iv.i26.sroa.phi.i1307.sroa.speculated to i64
  %1395 = getelementptr inbounds float, ptr %1387, i64 %1394
  %1396 = getelementptr inbounds nuw float, ptr %1395, i64 %indvars.iv.i26.i1308
  %1397 = getelementptr inbounds float, ptr %1389, i64 %1394
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv.i26.i1308
  %1399 = load <4 x float>, ptr %1396, align 16, !tbaa !18
  %1400 = fadd <4 x float> %1390, %1399
  store <4 x float> %1400, ptr %1396, align 16, !tbaa !18
  %1401 = load <4 x float>, ptr %1398, align 16, !tbaa !18
  %1402 = fadd <4 x float> %1391, %1401
  store <4 x float> %1402, ptr %1398, align 16, !tbaa !18
  br i1 %1393, label %1392, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309: ; preds = %1392
  br i1 %1384, label %.preheader.i1303, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1287, <8 x float> splat (float 1.000000e+00))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1284, <8 x float> %1405)
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1406)
  %1408 = fneg <8 x float> %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1406, <8 x float> splat (float 2.000000e+00))
  %1410 = fmul <8 x float> %1407, %1409
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1287, <8 x float> splat (float 0xBF93BDB200000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1287, <8 x float> splat (float 0x3FB1D5E760000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1287, <8 x float> splat (float 0xBFE81272E0000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1284, <8 x float> %1415)
  %1417 = fmul <8 x float> %1416, %1410
  %1418 = fmul <8 x float> %26, %1417
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1288, <8 x float> splat (float 1.000000e+00))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1286, <8 x float> %1421)
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1422)
  %1424 = fneg <8 x float> %1423
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1422, <8 x float> splat (float 2.000000e+00))
  %1426 = fmul <8 x float> %1423, %1425
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1288, <8 x float> splat (float 0xBF93BDB200000000))
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1288, <8 x float> splat (float 0x3FB1D5E760000000))
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1288, <8 x float> splat (float 0xBFE81272E0000000))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1286, <8 x float> %1431)
  %1433 = fmul <8 x float> %1432, %1426
  %1434 = fmul <8 x float> %26, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1284, <8 x float> %1281)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1286, <8 x float> %1282)
  %1437 = fmul <8 x float> %1279, %1435
  %1438 = fmul <8 x float> %1280, %1436
  %1439 = fmul <8 x float> %1354, %1360
  %1440 = fmul <8 x float> %1355, %1361
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1357, <8 x float> %40)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1439, <8 x float> %1349)
  %1443 = fmul <8 x float> %.sroa.04868.0..sroa.04868.0..sroa.06.0.copyload.i1230, %1442
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1359, <8 x float> %40)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1440, <8 x float> %1351)
  %1446 = fmul <8 x float> %.sroa.44869.0..sroa.44869.32..sroa.06.0.copyload.i1236, %1445
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1357, <8 x float> %46)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1439, <8 x float> %1352)
  %1449 = fmul <8 x float> %1448, %.sroa.04864.0..sroa.04864.0..sroa.07.0.copyload.i1242
  %1450 = fsub <8 x float> %1449, %1443
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1359, <8 x float> %46)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1440, <8 x float> %1353)
  %1453 = fmul <8 x float> %1452, %.sroa.44865.0..sroa.44865.32..sroa.07.0.copyload.i1249
  %1454 = fsub <8 x float> %1453, %1446
  %1455 = fadd <8 x float> %1437, %1450
  %1456 = fmul <8 x float> %1346, %1455
  %1457 = fadd <8 x float> %1438, %1454
  %1458 = fmul <8 x float> %1347, %1457
  %1459 = fmul <8 x float> %1248, %1456
  %1460 = fmul <8 x float> %1249, %1458
  %1461 = fmul <8 x float> %1250, %1456
  %1462 = fmul <8 x float> %1251, %1458
  %1463 = fmul <8 x float> %1252, %1456
  %1464 = fmul <8 x float> %1253, %1458
  %1465 = fadd <8 x float> %.sroa.03611.44368, %1459
  %1466 = fadd <8 x float> %.sroa.163618.44369, %1460
  %1467 = fadd <8 x float> %.sroa.03593.44366, %1461
  %1468 = fadd <8 x float> %.sroa.163600.44367, %1462
  %1469 = fadd <8 x float> %.sroa.03576.44364, %1463
  %1470 = fadd <8 x float> %.sroa.16.44365, %1464
  %1471 = getelementptr inbounds float, ptr %8, i64 %1211
  %1472 = fadd <8 x float> %1459, %1460
  %1473 = fadd <8 x float> %1461, %1462
  %1474 = fadd <8 x float> %1463, %1464
  %1475 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1471, align 16, !tbaa !18
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1471, align 16, !tbaa !18
  %1480 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1481 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1480, align 16, !tbaa !18
  %1486 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1487 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1486, align 16, !tbaa !18
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1486, align 16, !tbaa !18
  %indvars.iv.next4597 = add nsw i64 %indvars.iv4596, 1
  %exitcond4600.not = icmp eq i64 %indvars.iv.next4597, %wide.trip.count4599
  br i1 %exitcond4600.not, label %.loopexit, label %.lr.ph4371, !llvm.loop !141

1492:                                             ; preds = %.lr.ph4371, %1492
  %1493 = phi i1 [ true, %.lr.ph4371 ], [ false, %1492 ]
  %indvars.iv4593.sroa.phi = phi ptr [ %.sroa.04864, %.lr.ph4371 ], [ %.sroa.44865, %1492 ]
  %indvars.iv4593.sroa.phi4866 = phi ptr [ %.sroa.04868, %.lr.ph4371 ], [ %.sroa.44869, %1492 ]
  %indvars.iv4593 = phi i64 [ 0, %.lr.ph4371 ], [ 2, %1492 ]
  %1494 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4593
  %1495 = load ptr, ptr %1494, align 8, !tbaa !79
  %1496 = or disjoint i64 %indvars.iv4593, 1
  %1497 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !79
  %1499 = getelementptr inbounds float, ptr %1495, i64 %1220
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1495, i64 %1224
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1495, i64 %1228
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1495, i64 %1232
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1498, i64 %1220
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1498, i64 %1224
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1498, i64 %1228
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1498, i64 %1232
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1504, <2 x float> %1512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <2 x float> %1506, <2 x float> %1514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1516, <8 x float> %1518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1521 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1521, ptr %indvars.iv4593.sroa.phi4866, align 32, !tbaa !18
  %1522 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1522, ptr %indvars.iv4593.sroa.phi, align 32, !tbaa !18
  br i1 %1493, label %1492, label %.loopexit.i1295.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4570 = phi i64 [ %848, %.lr.ph.preheader ], [ %indvars.iv.next4571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.54307 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.54306 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.54305 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.54304 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54303 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.54302 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1523 = load ptr, ptr %75, align 8, !tbaa !48
  %1524 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1523, i64 %indvars.iv4570, i32 1
  %1525 = load i32, ptr %1524, align 4, !tbaa !73
  %.not = icmp eq i32 %1525, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1526 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4570
  %1527 = load i32, ptr %1526, align 4, !tbaa !81
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %1529 = load i32, ptr %1528, align 4, !tbaa !118
  %1530 = insertelement <8 x i32> poison, i32 %1529, i64 0
  %1531 = shufflevector <8 x i32> %1530, <8 x i32> poison, <8 x i32> zeroinitializer
  %1532 = and <8 x i32> %.sroa.04881.0.copyload, %1531
  %1533 = icmp ne <8 x i32> %1532, zeroinitializer
  %1534 = and <8 x i32> %.sroa.6.0.copyload, %1531
  %1535 = icmp ne <8 x i32> %1534, zeroinitializer
  %1536 = shl nsw i32 %1527, 2
  %1537 = mul nsw i32 %1527, 12
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr float, ptr %74, i64 %1538
  %.val570 = load <4 x float>, ptr %1539, align 1, !tbaa !18
  %1540 = getelementptr i8, ptr %1539, i64 16
  %.val569 = load <4 x float>, ptr %1540, align 1, !tbaa !18
  %1541 = getelementptr i8, ptr %1539, i64 32
  %.val568 = load <4 x float>, ptr %1541, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04859)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44860)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04855)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44856)
  %1542 = sext i32 %1536 to i64
  %1543 = getelementptr inbounds i32, ptr %14, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !73
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1543, i64 4
  %1548 = load i32, ptr %1547, align 4, !tbaa !73
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1552 = load i32, ptr %1551, align 4, !tbaa !73
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1543, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !73
  %1557 = shl nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  br label %1712

.loopexit.i1466.preheader.critedge:               ; preds = %1712
  %.sroa.04859.0..sroa.04859.0..sroa.06.0.copyload.i1397 = load <8 x float>, ptr %.sroa.04859, align 32, !tbaa !18, !noalias !143
  %.sroa.44860.0..sroa.44860.32..sroa.06.0.copyload.i1403 = load <8 x float>, ptr %.sroa.44860, align 32, !tbaa !18, !noalias !143
  %.sroa.04855.0..sroa.04855.0..sroa.07.0.copyload.i1409 = load <8 x float>, ptr %.sroa.04855, align 32, !tbaa !18, !noalias !146
  %.sroa.44856.0..sroa.44856.32..sroa.07.0.copyload.i1416 = load <8 x float>, ptr %.sroa.44856, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04855)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44856)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04859)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44860)
  %1559 = load ptr, ptr %83, align 8, !tbaa !62
  %1560 = sext i32 %1527 to i64
  %1561 = getelementptr inbounds i32, ptr %1559, i64 %1560
  %1562 = load i32, ptr %1561, align 4, !tbaa !73
  %1563 = load i32, ptr %95, align 8, !tbaa !119
  %1564 = load i32, ptr %96, align 4, !tbaa !120
  %1565 = load i32, ptr %93, align 8, !tbaa !83
  %1566 = ashr i32 %1562, %1563
  %1567 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1569 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1570 = fsub <8 x float> %185, %1567
  %1571 = fsub <8 x float> %191, %1567
  %1572 = fsub <8 x float> %198, %1568
  %1573 = fsub <8 x float> %204, %1568
  %1574 = fsub <8 x float> %211, %1569
  %1575 = fsub <8 x float> %217, %1569
  %1576 = fmul <8 x float> %1570, %1570
  %1577 = fmul <8 x float> %1572, %1572
  %1578 = fadd <8 x float> %1576, %1577
  %1579 = fmul <8 x float> %1574, %1574
  %1580 = fadd <8 x float> %1578, %1579
  %1581 = fmul <8 x float> %1571, %1571
  %1582 = fmul <8 x float> %1573, %1573
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1575, %1575
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fcmp olt <8 x float> %1580, %70
  %1587 = fcmp olt <8 x float> %1585, %70
  %narrow = select <8 x i1> %1586, <8 x i1> %1533, <8 x i1> zeroinitializer
  %narrow4896 = select <8 x i1> %1587, <8 x i1> %1535, <8 x i1> zeroinitializer
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1580, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1588)
  %1591 = fmul <8 x float> %1588, %1590
  %1592 = fmul <8 x float> %1590, splat (float -5.000000e-01)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1590, <8 x float> splat (float -3.000000e+00))
  %1594 = fmul <8 x float> %1592, %1593
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1589)
  %1596 = fmul <8 x float> %1589, %1595
  %1597 = fmul <8 x float> %1595, splat (float -5.000000e-01)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1595, <8 x float> splat (float -3.000000e+00))
  %1599 = fmul <8 x float> %1597, %1598
  %1600 = select <8 x i1> %narrow, <8 x float> %1594, <8 x float> zeroinitializer
  %1601 = select <8 x i1> %narrow4896, <8 x float> %1599, <8 x float> zeroinitializer
  %1602 = fmul <8 x float> %1600, %1600
  %1603 = fmul <8 x float> %1601, %1601
  %1604 = fmul <8 x float> %1602, %1602
  %1605 = fmul <8 x float> %1602, %1604
  %1606 = fmul <8 x float> %1603, %1603
  %1607 = fmul <8 x float> %1603, %1606
  %1608 = fmul <8 x float> %1605, %1605
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = fmul <8 x float> %1588, %1600
  %1611 = fmul <8 x float> %1589, %1601
  %1612 = fsub <8 x float> %1610, %37
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> zeroinitializer)
  %1614 = fsub <8 x float> %1611, %37
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1614, <8 x float> zeroinitializer)
  %1616 = fmul <8 x float> %1613, %1613
  %1617 = fmul <8 x float> %1615, %1615
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1613, <8 x float> %51)
  %1619 = fmul <8 x float> %1613, %1616
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1619, <8 x float> %57)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1620)
  %1622 = fmul <8 x float> %.sroa.04859.0..sroa.04859.0..sroa.06.0.copyload.i1397, %1621
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1615, <8 x float> %51)
  %1624 = fmul <8 x float> %1615, %1617
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1624, <8 x float> %57)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1625)
  %1627 = fmul <8 x float> %.sroa.44860.0..sroa.44860.32..sroa.06.0.copyload.i1403, %1626
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1613, <8 x float> %59)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1619, <8 x float> %65)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1629)
  %1631 = fmul <8 x float> %.sroa.04855.0..sroa.04855.0..sroa.07.0.copyload.i1409, %1630
  %1632 = fsub <8 x float> %1631, %1622
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1615, <8 x float> %59)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1624, <8 x float> %65)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1634)
  %1636 = fmul <8 x float> %.sroa.44856.0..sroa.44856.32..sroa.07.0.copyload.i1416, %1635
  %1637 = fsub <8 x float> %1636, %1627
  %1638 = bitcast <8 x float> %1632 to <8 x i32>
  %1639 = bitcast <8 x float> %1637 to <8 x i32>
  %1640 = select <8 x i1> %narrow, <8 x i32> %1638, <8 x i32> zeroinitializer
  %1641 = select <8 x i1> %narrow4896, <8 x i32> %1639, <8 x i32> zeroinitializer
  br label %.loopexit.i1466

.loopexit.i1466:                                  ; preds = %.loopexit.i1466.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471
  %1642 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471 ], [ true, %.loopexit.i1466.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1641, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471 ], [ %1640, %.loopexit.i1466.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471 ], [ 0, %.loopexit.i1466.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1643 = load ptr, ptr %91, align 8, !tbaa !78
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 %indvars.iv30.i
  %1645 = load ptr, ptr %1644, align 8, !tbaa !79
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1647 = load ptr, ptr %1646, align 8, !tbaa !79
  %1648 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1650

1650:                                             ; preds = %1650, %.loopexit.i1466
  %1651 = phi i1 [ true, %.loopexit.i1466 ], [ false, %1650 ]
  %.pn4897 = phi i32 [ %1562, %.loopexit.i1466 ], [ %1566, %1650 ]
  %indvars.iv.i.i1470 = phi i64 [ 0, %.loopexit.i1466 ], [ 4, %1650 ]
  %.pn = and i32 %.pn4897, %1564
  %indvars.iv.i.sroa.phi.i1469.sroa.speculated = mul nsw i32 %.pn, %1565
  %1652 = sext i32 %indvars.iv.i.sroa.phi.i1469.sroa.speculated to i64
  %1653 = getelementptr inbounds float, ptr %1645, i64 %1652
  %1654 = getelementptr inbounds nuw float, ptr %1653, i64 %indvars.iv.i.i1470
  %1655 = getelementptr inbounds float, ptr %1647, i64 %1652
  %1656 = getelementptr inbounds nuw float, ptr %1655, i64 %indvars.iv.i.i1470
  %1657 = load <4 x float>, ptr %1654, align 16, !tbaa !18
  %1658 = fadd <4 x float> %1648, %1657
  store <4 x float> %1658, ptr %1654, align 16, !tbaa !18
  %1659 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1660 = fadd <4 x float> %1649, %1659
  store <4 x float> %1660, ptr %1656, align 16, !tbaa !18
  br i1 %1651, label %1650, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471: ; preds = %1650
  br i1 %1642, label %.loopexit.i1466, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471
  %1661 = fmul <8 x float> %1610, %1616
  %1662 = fmul <8 x float> %1611, %1617
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1613, <8 x float> %40)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1661, <8 x float> %1605)
  %1665 = fmul <8 x float> %.sroa.04859.0..sroa.04859.0..sroa.06.0.copyload.i1397, %1664
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1615, <8 x float> %40)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1662, <8 x float> %1607)
  %1668 = fmul <8 x float> %.sroa.44860.0..sroa.44860.32..sroa.06.0.copyload.i1403, %1667
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1613, <8 x float> %46)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1661, <8 x float> %1608)
  %1671 = fmul <8 x float> %1670, %.sroa.04855.0..sroa.04855.0..sroa.07.0.copyload.i1409
  %1672 = fsub <8 x float> %1671, %1665
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1615, <8 x float> %46)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1662, <8 x float> %1609)
  %1675 = fmul <8 x float> %1674, %.sroa.44856.0..sroa.44856.32..sroa.07.0.copyload.i1416
  %1676 = fsub <8 x float> %1675, %1668
  %1677 = fmul <8 x float> %1602, %1672
  %1678 = fmul <8 x float> %1603, %1676
  %1679 = fmul <8 x float> %1570, %1677
  %1680 = fmul <8 x float> %1571, %1678
  %1681 = fmul <8 x float> %1572, %1677
  %1682 = fmul <8 x float> %1573, %1678
  %1683 = fmul <8 x float> %1574, %1677
  %1684 = fmul <8 x float> %1575, %1678
  %1685 = fadd <8 x float> %.sroa.03611.54306, %1679
  %1686 = fadd <8 x float> %.sroa.163618.54307, %1680
  %1687 = fadd <8 x float> %.sroa.03593.54304, %1681
  %1688 = fadd <8 x float> %.sroa.163600.54305, %1682
  %1689 = fadd <8 x float> %.sroa.03576.54302, %1683
  %1690 = fadd <8 x float> %.sroa.16.54303, %1684
  %1691 = getelementptr inbounds float, ptr %8, i64 %1538
  %1692 = fadd <8 x float> %1679, %1680
  %1693 = fadd <8 x float> %1681, %1682
  %1694 = fadd <8 x float> %1683, %1684
  %1695 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = fadd <4 x float> %1695, %1696
  %1698 = load <4 x float>, ptr %1691, align 16, !tbaa !18
  %1699 = fsub <4 x float> %1698, %1697
  store <4 x float> %1699, ptr %1691, align 16, !tbaa !18
  %1700 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1701 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1703 = fadd <4 x float> %1701, %1702
  %1704 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1705 = fsub <4 x float> %1704, %1703
  store <4 x float> %1705, ptr %1700, align 16, !tbaa !18
  %1706 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  %1707 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1708 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1709 = fadd <4 x float> %1707, %1708
  %1710 = load <4 x float>, ptr %1706, align 16, !tbaa !18
  %1711 = fsub <4 x float> %1710, %1709
  store <4 x float> %1711, ptr %1706, align 16, !tbaa !18
  %indvars.iv.next4571 = add nsw i64 %indvars.iv4570, 1
  %exitcond4573.not = icmp eq i64 %indvars.iv.next4571, %wide.trip.count
  br i1 %exitcond4573.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1712:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1712
  %1713 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1712 ]
  %indvars.iv4567.sroa.phi = phi ptr [ %.sroa.04855, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44856, %1712 ]
  %indvars.iv4567.sroa.phi4857 = phi ptr [ %.sroa.04859, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44860, %1712 ]
  %indvars.iv4567 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1712 ]
  %1714 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4567
  %1715 = load ptr, ptr %1714, align 8, !tbaa !79
  %1716 = or disjoint i64 %indvars.iv4567, 1
  %1717 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1716
  %1718 = load ptr, ptr %1717, align 8, !tbaa !79
  %1719 = getelementptr inbounds float, ptr %1715, i64 %1546
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1715, i64 %1550
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1715, i64 %1554
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1715, i64 %1558
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1718, i64 %1546
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1718, i64 %1550
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1718, i64 %1554
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1718, i64 %1558
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1736 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1737 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1738 = shufflevector <2 x float> %1726, <2 x float> %1734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <8 x float> %1735, <8 x float> %1737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1740 = shufflevector <8 x float> %1736, <8 x float> %1738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1741 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1741, ptr %indvars.iv4567.sroa.phi4857, align 32, !tbaa !18
  %1742 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1742, ptr %indvars.iv4567.sroa.phi, align 32, !tbaa !18
  br i1 %1713, label %1712, label %.loopexit.i1466.preheader.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1743 = trunc nsw i64 %indvars.iv4570 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4293
  %.sroa.03576.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.03576.54302, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.16.54303, %.critedge5.loopexit ]
  %.sroa.03593.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.03593.54304, %.critedge5.loopexit ]
  %.sroa.163600.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.163600.54305, %.critedge5.loopexit ]
  %.sroa.03611.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.03611.54306, %.critedge5.loopexit ]
  %.sroa.163618.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.163618.54307, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader4293 ], [ %1743, %.critedge5.loopexit ]
  %1744 = icmp slt i32 %.4.lcssa, %106
  br i1 %1744, label %.lr.ph4331.preheader, label %.loopexit

.lr.ph4331.preheader:                             ; preds = %.critedge5
  %1745 = sext i32 %.4.lcssa to i64
  %wide.trip.count4580 = sext i32 %106 to i64
  br label %.lr.ph4331

.lr.ph4331:                                       ; preds = %.lr.ph4331.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625
  %indvars.iv4577 = phi i64 [ %1745, %.lr.ph4331.preheader ], [ %indvars.iv.next4578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163618.64329 = phi <8 x float> [ %.sroa.163618.5.lcssa, %.lr.ph4331.preheader ], [ %1896, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03611.64328 = phi <8 x float> [ %.sroa.03611.5.lcssa, %.lr.ph4331.preheader ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163600.64327 = phi <8 x float> [ %.sroa.163600.5.lcssa, %.lr.ph4331.preheader ], [ %1898, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03593.64326 = phi <8 x float> [ %.sroa.03593.5.lcssa, %.lr.ph4331.preheader ], [ %1897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.16.64325 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4331.preheader ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03576.64324 = phi <8 x float> [ %.sroa.03576.5.lcssa, %.lr.ph4331.preheader ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %1746 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4577
  %1747 = load i32, ptr %1746, align 4, !tbaa !81
  %1748 = shl nsw i32 %1747, 2
  %1749 = mul nsw i32 %1747, 12
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr float, ptr %74, i64 %1750
  %.val567 = load <4 x float>, ptr %1751, align 1, !tbaa !18
  %1752 = getelementptr i8, ptr %1751, i64 16
  %.val566 = load <4 x float>, ptr %1752, align 1, !tbaa !18
  %1753 = getelementptr i8, ptr %1751, i64 32
  %.val565 = load <4 x float>, ptr %1753, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04852)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44853)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1754 = sext i32 %1748 to i64
  %1755 = getelementptr inbounds i32, ptr %14, i64 %1754
  %1756 = load i32, ptr %1755, align 4, !tbaa !73
  %1757 = shl nsw i32 %1756, 1
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  %1760 = load i32, ptr %1759, align 4, !tbaa !73
  %1761 = shl nsw i32 %1760, 1
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1764 = load i32, ptr %1763, align 4, !tbaa !73
  %1765 = shl nsw i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %1755, i64 12
  %1768 = load i32, ptr %1767, align 4, !tbaa !73
  %1769 = shl nsw i32 %1768, 1
  %1770 = sext i32 %1769 to i64
  br label %1922

.loopexit.i1617.preheader.critedge:               ; preds = %1922
  %.sroa.04852.0..sroa.04852.0..sroa.06.0.copyload.i1552 = load <8 x float>, ptr %.sroa.04852, align 32, !tbaa !18, !noalias !152
  %.sroa.44853.0..sroa.44853.32..sroa.06.0.copyload.i1558 = load <8 x float>, ptr %.sroa.44853, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1564 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1571 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04852)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44853)
  %1771 = load ptr, ptr %83, align 8, !tbaa !62
  %1772 = sext i32 %1747 to i64
  %1773 = getelementptr inbounds i32, ptr %1771, i64 %1772
  %1774 = load i32, ptr %1773, align 4, !tbaa !73
  %1775 = load i32, ptr %95, align 8, !tbaa !119
  %1776 = load i32, ptr %96, align 4, !tbaa !120
  %1777 = load i32, ptr %93, align 8, !tbaa !83
  %1778 = ashr i32 %1774, %1775
  %1779 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1780 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1781 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1782 = fsub <8 x float> %185, %1779
  %1783 = fsub <8 x float> %191, %1779
  %1784 = fsub <8 x float> %198, %1780
  %1785 = fsub <8 x float> %204, %1780
  %1786 = fsub <8 x float> %211, %1781
  %1787 = fsub <8 x float> %217, %1781
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
  %1798 = fcmp olt <8 x float> %1792, %70
  %1799 = fcmp olt <8 x float> %1797, %70
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
  %1816 = fmul <8 x float> %1814, %1814
  %1817 = fmul <8 x float> %1814, %1816
  %1818 = fmul <8 x float> %1815, %1815
  %1819 = fmul <8 x float> %1815, %1818
  %1820 = fmul <8 x float> %1817, %1817
  %1821 = fmul <8 x float> %1819, %1819
  %1822 = fmul <8 x float> %1800, %1812
  %1823 = fmul <8 x float> %1801, %1813
  %1824 = fsub <8 x float> %1822, %37
  %1825 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1824, <8 x float> zeroinitializer)
  %1826 = fsub <8 x float> %1823, %37
  %1827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1826, <8 x float> zeroinitializer)
  %1828 = fmul <8 x float> %1825, %1825
  %1829 = fmul <8 x float> %1827, %1827
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1825, <8 x float> %51)
  %1831 = fmul <8 x float> %1825, %1828
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1831, <8 x float> %57)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1832)
  %1834 = fmul <8 x float> %.sroa.04852.0..sroa.04852.0..sroa.06.0.copyload.i1552, %1833
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1827, <8 x float> %51)
  %1836 = fmul <8 x float> %1827, %1829
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1836, <8 x float> %57)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1837)
  %1839 = fmul <8 x float> %.sroa.44853.0..sroa.44853.32..sroa.06.0.copyload.i1558, %1838
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1825, <8 x float> %59)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1831, <8 x float> %65)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1841)
  %1843 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1564, %1842
  %1844 = fsub <8 x float> %1843, %1834
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1827, <8 x float> %59)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1836, <8 x float> %65)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1846)
  %1848 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1571, %1847
  %1849 = fsub <8 x float> %1848, %1839
  %1850 = select <8 x i1> %1798, <8 x float> %1844, <8 x float> zeroinitializer
  %1851 = select <8 x i1> %1799, <8 x float> %1849, <8 x float> zeroinitializer
  br label %.loopexit.i1617

.loopexit.i1617:                                  ; preds = %.loopexit.i1617.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1852 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ true, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619.sroa.phi.sroa.speculated = phi <8 x float> [ %1851, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ %1850, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ 0, %.loopexit.i1617.preheader.critedge ]
  %1853 = load ptr, ptr %91, align 8, !tbaa !78
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 %indvars.iv30.i1619
  %1855 = load ptr, ptr %1854, align 8, !tbaa !79
  %1856 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %1857 = load ptr, ptr %1856, align 8, !tbaa !79
  %1858 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1859 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1860

1860:                                             ; preds = %1860, %.loopexit.i1617
  %1861 = phi i1 [ true, %.loopexit.i1617 ], [ false, %1860 ]
  %.pn4899 = phi i32 [ %1774, %.loopexit.i1617 ], [ %1778, %1860 ]
  %indvars.iv.i.i1623 = phi i64 [ 0, %.loopexit.i1617 ], [ 4, %1860 ]
  %.pn4898 = and i32 %.pn4899, %1776
  %indvars.iv.i.sroa.phi.i1622.sroa.speculated = mul nsw i32 %.pn4898, %1777
  %1862 = sext i32 %indvars.iv.i.sroa.phi.i1622.sroa.speculated to i64
  %1863 = getelementptr inbounds float, ptr %1855, i64 %1862
  %1864 = getelementptr inbounds nuw float, ptr %1863, i64 %indvars.iv.i.i1623
  %1865 = getelementptr inbounds float, ptr %1857, i64 %1862
  %1866 = getelementptr inbounds nuw float, ptr %1865, i64 %indvars.iv.i.i1623
  %1867 = load <4 x float>, ptr %1864, align 16, !tbaa !18
  %1868 = fadd <4 x float> %1858, %1867
  store <4 x float> %1868, ptr %1864, align 16, !tbaa !18
  %1869 = load <4 x float>, ptr %1866, align 16, !tbaa !18
  %1870 = fadd <4 x float> %1859, %1869
  store <4 x float> %1870, ptr %1866, align 16, !tbaa !18
  br i1 %1861, label %1860, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624: ; preds = %1860
  br i1 %1852, label %.loopexit.i1617, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1871 = fmul <8 x float> %1822, %1828
  %1872 = fmul <8 x float> %1823, %1829
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1825, <8 x float> %40)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1871, <8 x float> %1817)
  %1875 = fmul <8 x float> %.sroa.04852.0..sroa.04852.0..sroa.06.0.copyload.i1552, %1874
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1827, <8 x float> %40)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1872, <8 x float> %1819)
  %1878 = fmul <8 x float> %.sroa.44853.0..sroa.44853.32..sroa.06.0.copyload.i1558, %1877
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1825, <8 x float> %46)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1871, <8 x float> %1820)
  %1881 = fmul <8 x float> %1880, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1564
  %1882 = fsub <8 x float> %1881, %1875
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1827, <8 x float> %46)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1872, <8 x float> %1821)
  %1885 = fmul <8 x float> %1884, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1571
  %1886 = fsub <8 x float> %1885, %1878
  %1887 = fmul <8 x float> %1814, %1882
  %1888 = fmul <8 x float> %1815, %1886
  %1889 = fmul <8 x float> %1782, %1887
  %1890 = fmul <8 x float> %1783, %1888
  %1891 = fmul <8 x float> %1784, %1887
  %1892 = fmul <8 x float> %1785, %1888
  %1893 = fmul <8 x float> %1786, %1887
  %1894 = fmul <8 x float> %1787, %1888
  %1895 = fadd <8 x float> %.sroa.03611.64328, %1889
  %1896 = fadd <8 x float> %.sroa.163618.64329, %1890
  %1897 = fadd <8 x float> %.sroa.03593.64326, %1891
  %1898 = fadd <8 x float> %.sroa.163600.64327, %1892
  %1899 = fadd <8 x float> %.sroa.03576.64324, %1893
  %1900 = fadd <8 x float> %.sroa.16.64325, %1894
  %1901 = getelementptr inbounds float, ptr %8, i64 %1750
  %1902 = fadd <8 x float> %1889, %1890
  %1903 = fadd <8 x float> %1891, %1892
  %1904 = fadd <8 x float> %1893, %1894
  %1905 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1906 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1907 = fadd <4 x float> %1905, %1906
  %1908 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1909 = fsub <4 x float> %1908, %1907
  store <4 x float> %1909, ptr %1901, align 16, !tbaa !18
  %1910 = getelementptr inbounds nuw i8, ptr %1901, i64 16
  %1911 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1912 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1913 = fadd <4 x float> %1911, %1912
  %1914 = load <4 x float>, ptr %1910, align 16, !tbaa !18
  %1915 = fsub <4 x float> %1914, %1913
  store <4 x float> %1915, ptr %1910, align 16, !tbaa !18
  %1916 = getelementptr inbounds nuw i8, ptr %1901, i64 32
  %1917 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1919 = fadd <4 x float> %1917, %1918
  %1920 = load <4 x float>, ptr %1916, align 16, !tbaa !18
  %1921 = fsub <4 x float> %1920, %1919
  store <4 x float> %1921, ptr %1916, align 16, !tbaa !18
  %indvars.iv.next4578 = add nsw i64 %indvars.iv4577, 1
  %exitcond4581.not = icmp eq i64 %indvars.iv.next4578, %wide.trip.count4580
  br i1 %exitcond4581.not, label %.loopexit, label %.lr.ph4331, !llvm.loop !158

1922:                                             ; preds = %.lr.ph4331, %1922
  %1923 = phi i1 [ true, %.lr.ph4331 ], [ false, %1922 ]
  %indvars.iv4574.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4331 ], [ %.sroa.4, %1922 ]
  %indvars.iv4574.sroa.phi4850 = phi ptr [ %.sroa.04852, %.lr.ph4331 ], [ %.sroa.44853, %1922 ]
  %indvars.iv4574 = phi i64 [ 0, %.lr.ph4331 ], [ 2, %1922 ]
  %1924 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4574
  %1925 = load ptr, ptr %1924, align 8, !tbaa !79
  %1926 = or disjoint i64 %indvars.iv4574, 1
  %1927 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1926
  %1928 = load ptr, ptr %1927, align 8, !tbaa !79
  %1929 = getelementptr inbounds float, ptr %1925, i64 %1758
  %1930 = load <2 x float>, ptr %1929, align 1, !tbaa !18
  %1931 = getelementptr inbounds float, ptr %1925, i64 %1762
  %1932 = load <2 x float>, ptr %1931, align 1, !tbaa !18
  %1933 = getelementptr inbounds float, ptr %1925, i64 %1766
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds float, ptr %1925, i64 %1770
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1928, i64 %1758
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds float, ptr %1928, i64 %1762
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1928, i64 %1766
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1928, i64 %1770
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = shufflevector <2 x float> %1930, <2 x float> %1938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1946 = shufflevector <2 x float> %1932, <2 x float> %1940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1947 = shufflevector <2 x float> %1934, <2 x float> %1942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1948 = shufflevector <2 x float> %1936, <2 x float> %1944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1949 = shufflevector <8 x float> %1945, <8 x float> %1947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1950 = shufflevector <8 x float> %1946, <8 x float> %1948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1951 = shufflevector <8 x float> %1949, <8 x float> %1950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1951, ptr %indvars.iv4574.sroa.phi4850, align 32, !tbaa !18
  %1952 = shufflevector <8 x float> %1949, <8 x float> %1950, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1952, ptr %indvars.iv4574.sroa.phi, align 32, !tbaa !18
  br i1 %1923, label %1922, label %.loopexit.i1617.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888, %.critedge5, %.critedge3, %.critedge
  %.sroa.03576.2 = phi <8 x float> [ %.sroa.03576.0.lcssa, %.critedge ], [ %.sroa.03576.3.lcssa, %.critedge3 ], [ %.sroa.03576.5.lcssa, %.critedge5 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.2 = phi <8 x float> [ %.sroa.03593.0.lcssa, %.critedge ], [ %.sroa.03593.3.lcssa, %.critedge3 ], [ %.sroa.03593.5.lcssa, %.critedge5 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.2 = phi <8 x float> [ %.sroa.163600.0.lcssa, %.critedge ], [ %.sroa.163600.3.lcssa, %.critedge3 ], [ %.sroa.163600.5.lcssa, %.critedge5 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1898, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.2 = phi <8 x float> [ %.sroa.03611.0.lcssa, %.critedge ], [ %.sroa.03611.3.lcssa, %.critedge3 ], [ %.sroa.03611.5.lcssa, %.critedge5 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.2 = phi <8 x float> [ %.sroa.163618.0.lcssa, %.critedge ], [ %.sroa.163618.3.lcssa, %.critedge3 ], [ %.sroa.163618.5.lcssa, %.critedge5 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1896, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1953 = getelementptr inbounds float, ptr %8, i64 %179
  %1954 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03611.2, <8 x float> %.sroa.163618.2)
  %1955 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1956 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1956, <4 x float> %1955)
  %1958 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1959 = load <4 x float>, ptr %1953, align 16, !tbaa !18
  %1960 = fadd <4 x float> %1958, %1959
  store <4 x float> %1960, ptr %1953, align 16, !tbaa !18
  %1961 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1962 = fadd <4 x float> %1958, %1961
  %shift = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4780 = fadd <4 x float> %1962, %shift
  %1963 = extractelement <4 x float> %foldExtExtBinop4780, i64 0
  %1964 = getelementptr inbounds float, ptr %8, i64 %192
  %1965 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03593.2, <8 x float> %.sroa.163600.2)
  %1966 = shufflevector <8 x float> %1965, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1967 = shufflevector <8 x float> %1965, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1968 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1967, <4 x float> %1966)
  %1969 = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1970 = load <4 x float>, ptr %1964, align 16, !tbaa !18
  %1971 = fadd <4 x float> %1969, %1970
  store <4 x float> %1971, ptr %1964, align 16, !tbaa !18
  %1972 = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1973 = fadd <4 x float> %1969, %1972
  %shift4782 = shufflevector <4 x float> %1973, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4783 = fadd <4 x float> %1973, %shift4782
  %1974 = extractelement <4 x float> %foldExtExtBinop4783, i64 0
  %1975 = getelementptr inbounds float, ptr %8, i64 %205
  %1976 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03576.2, <8 x float> %.sroa.16.2)
  %1977 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1979 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1978, <4 x float> %1977)
  %1980 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1981 = load <4 x float>, ptr %1975, align 16, !tbaa !18
  %1982 = fadd <4 x float> %1980, %1981
  store <4 x float> %1982, ptr %1975, align 16, !tbaa !18
  %1983 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1984 = fadd <4 x float> %1980, %1983
  %shift4785 = shufflevector <4 x float> %1984, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4786 = fadd <4 x float> %1984, %shift4785
  %1985 = extractelement <4 x float> %foldExtExtBinop4786, i64 0
  %1986 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1987 = load float, ptr %1986, align 4, !tbaa !61
  %1988 = fadd float %1963, %1987
  store float %1988, ptr %1986, align 4, !tbaa !61
  %1989 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1990 = load float, ptr %1989, align 4, !tbaa !61
  %1991 = fadd float %1974, %1990
  store float %1991, ptr %1989, align 4, !tbaa !61
  %1992 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1993 = load float, ptr %1992, align 4, !tbaa !61
  %1994 = fadd float %1985, %1993
  store float %1994, ptr %1992, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.01891.04537, i64 16
  %.not4286 = icmp eq ptr %1995, %80
  br i1 %.not4286, label %._crit_edge, label %98
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
