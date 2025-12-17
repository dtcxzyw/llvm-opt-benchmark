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
  %.sroa.04887 = alloca <8 x float>, align 32
  %.sroa.44888 = alloca <8 x float>, align 32
  %.sroa.04883 = alloca <8 x float>, align 32
  %.sroa.44884 = alloca <8 x float>, align 32
  %.sroa.04880 = alloca <8 x float>, align 32
  %.sroa.44881 = alloca <8 x float>, align 32
  %.sroa.04876 = alloca <8 x float>, align 32
  %.sroa.44877 = alloca <8 x float>, align 32
  %.sroa.04871 = alloca <8 x float>, align 32
  %.sroa.44872 = alloca <8 x float>, align 32
  %.sroa.04867 = alloca <8 x float>, align 32
  %.sroa.44868 = alloca <8 x float>, align 32
  %.sroa.04864 = alloca <8 x float>, align 32
  %.sroa.44865 = alloca <8 x float>, align 32
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
  %.sroa.03139.0..sroa.03139.0..sroa.03139.0..sroa.03139.0.copyload428446234906 = load <8 x i32>, ptr %.sroa.03139, align 32
  %.sroa.43140.0..sroa.43140.0..sroa.43140.0..sroa.43140.0.copyload428546244907 = load <8 x i32>, ptr %.sroa.43140, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03139)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43140)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04893.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01891.04537 = phi ptr [ %78, %.lr.ph4538 ], [ %1994, %.loopexit ]
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
  %invariant.gep4719 = getelementptr i32, ptr %14, i64 %218
  br label %239

234:                                              ; preds = %239
  %235 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %848

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
  %gep4720 = getelementptr i32, ptr %invariant.gep4719, i64 %indvars.iv4560
  %240 = load i32, ptr %gep4720, align 4, !tbaa !73
  %241 = mul i32 %233, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %12, i64 %242
  %244 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4560
  store ptr %243, ptr %244, align 8, !tbaa !79
  %indvars.iv.next4561 = add nuw nsw i64 %indvars.iv4560, 1
  %exitcond4563.not = icmp eq i64 %indvars.iv.next4561, 4
  br i1 %exitcond4563.not, label %234, label %239, !llvm.loop !117

245:                                              ; preds = %.lr.ph4441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4604 = phi i64 [ %238, %.lr.ph4441 ], [ %indvars.iv.next4605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.04437 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.04436 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.04435 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.04434 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04433 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.04432 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %75, align 8, !tbaa !48
  %247 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %246, i64 %indvars.iv4604
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !73
  %.not513 = icmp eq i32 %249, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %245
  %250 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4604
  %251 = load i32, ptr %250, align 4, !tbaa !81
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !118
  %254 = insertelement <8 x i32> poison, i32 %253, i64 0
  %255 = shufflevector <8 x i32> %254, <8 x i32> poison, <8 x i32> zeroinitializer
  %256 = and <8 x i32> %.sroa.04893.0.copyload, %255
  %.not4915 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = and <8 x i32> %.sroa.6.0.copyload, %255
  %.not4914 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = shl nsw i32 %251, 2
  %259 = mul nsw i32 %251, 12
  %260 = sext i32 %259 to i64
  %261 = getelementptr float, ptr %74, i64 %260
  %.val586 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = getelementptr i8, ptr %261, i64 16
  %.val585 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = getelementptr i8, ptr %261, i64 32
  %.val584 = load <4 x float>, ptr %263, align 1, !tbaa !18
  %264 = sext i32 %258 to i64
  %265 = getelementptr inbounds float, ptr %72, i64 %264
  %.val583 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = getelementptr inbounds i32, ptr %14, i64 %264
  %267 = load i32, ptr %266, align 4, !tbaa !73
  %268 = shl nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %236, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !73
  %274 = shl nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %236, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !73
  %280 = shl nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %236, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !73
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %236, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds float, ptr %237, i64 %269
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds float, ptr %237, i64 %275
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds float, ptr %237, i64 %281
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds float, ptr %237, i64 %287
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = load ptr, ptr %83, align 8, !tbaa !62
  %299 = sext i32 %251 to i64
  %300 = getelementptr inbounds i32, ptr %298, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !73
  %302 = load i32, ptr %95, align 8, !tbaa !119
  %303 = load i32, ptr %96, align 4, !tbaa !120
  %304 = load i32, ptr %93, align 8, !tbaa !83
  %305 = and i32 %301, %303
  %306 = mul nsw i32 %305, %304
  %307 = ashr i32 %301, %302
  %308 = and i32 %307, %303
  %309 = mul nsw i32 %308, %304
  %310 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %311 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %312 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %313 = fsub <8 x float> %185, %310
  %314 = fsub <8 x float> %191, %310
  %315 = fsub <8 x float> %198, %311
  %316 = fsub <8 x float> %204, %311
  %317 = fsub <8 x float> %211, %312
  %318 = fsub <8 x float> %217, %312
  %319 = fmul <8 x float> %313, %313
  %320 = fmul <8 x float> %315, %315
  %321 = fadd <8 x float> %319, %320
  %322 = fmul <8 x float> %317, %317
  %323 = fadd <8 x float> %321, %322
  %324 = fmul <8 x float> %314, %314
  %325 = fmul <8 x float> %316, %316
  %326 = fadd <8 x float> %324, %325
  %327 = fmul <8 x float> %318, %318
  %328 = fadd <8 x float> %326, %327
  %329 = fcmp olt <8 x float> %323, %70
  %330 = sext <8 x i1> %329 to <8 x i32>
  %331 = fcmp olt <8 x float> %328, %70
  %332 = sext <8 x i1> %331 to <8 x i32>
  %333 = icmp eq i32 %251, %142
  %334 = select <8 x i1> %329, <8 x i32> %.sroa.03139.0..sroa.03139.0..sroa.03139.0..sroa.03139.0.copyload428446234906, <8 x i32> zeroinitializer
  %335 = select <8 x i1> %331, <8 x i32> %.sroa.43140.0..sroa.43140.0..sroa.43140.0..sroa.43140.0.copyload428546244907, <8 x i32> zeroinitializer
  %.sroa.04028.3 = select i1 %333, <8 x i32> %334, <8 x i32> %330
  %.sroa.94035.3 = select i1 %333, <8 x i32> %335, <8 x i32> %332
  %336 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %323, <8 x float> splat (float 0x3E99A2B5C0000000))
  %337 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %328, <8 x float> splat (float 0x3E99A2B5C0000000))
  %338 = bitcast <8 x float> %336 to <8 x i32>
  %339 = bitcast <8 x float> %337 to <8 x i32>
  %340 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %336)
  %341 = fmul <8 x float> %336, %340
  %342 = fmul <8 x float> %340, splat (float -5.000000e-01)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %340, <8 x float> splat (float -3.000000e+00))
  %344 = fmul <8 x float> %342, %343
  %345 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %337)
  %346 = fmul <8 x float> %337, %345
  %347 = fmul <8 x float> %345, splat (float -5.000000e-01)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %345, <8 x float> splat (float -3.000000e+00))
  %349 = fmul <8 x float> %347, %348
  %350 = bitcast <8 x float> %344 to <8 x i32>
  %351 = bitcast <8 x float> %349 to <8 x i32>
  %352 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = fmul <8 x float> %.sroa.03865.1, %352
  %354 = fmul <8 x float> %.sroa.73869.1, %352
  %355 = and <8 x i32> %.sroa.04028.3, %350
  %356 = and <8 x i32> %.sroa.94035.3, %351
  %357 = select <8 x i1> %.not4915, <8 x i32> zeroinitializer, <8 x i32> %355
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = select <8 x i1> %.not4914, <8 x i32> zeroinitializer, <8 x i32> %356
  %360 = bitcast <8 x i32> %359 to <8 x float>
  %361 = and <8 x i32> %.sroa.04028.3, %338
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = fmul <8 x float> %28, %362
  %364 = and <8 x i32> %.sroa.94035.3, %339
  %365 = bitcast <8 x i32> %364 to <8 x float>
  %366 = fmul <8 x float> %28, %365
  %367 = fmul <8 x float> %363, %363
  %368 = fmul <8 x float> %366, %366
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %363, <8 x float> %370)
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %371)
  %373 = fneg <8 x float> %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %371, <8 x float> splat (float 2.000000e+00))
  %375 = fmul <8 x float> %372, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %367, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %367, <8 x float> splat (float 0x3FBCE3C460000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %367, <8 x float> splat (float 0x3FF20DD860000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %363, <8 x float> %380)
  %382 = fmul <8 x float> %381, %375
  %383 = fmul <8 x float> %26, %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %366, <8 x float> %385)
  %387 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %386)
  %388 = fneg <8 x float> %387
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %386, <8 x float> splat (float 2.000000e+00))
  %390 = fmul <8 x float> %387, %389
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %368, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %368, <8 x float> splat (float 0x3FBCE3C460000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %368, <8 x float> splat (float 0x3FF20DD860000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %366, <8 x float> %395)
  %397 = fmul <8 x float> %396, %390
  %398 = fmul <8 x float> %26, %397
  %399 = select <8 x i1> %.not4915, <8 x i32> zeroinitializer, <8 x i32> %34
  %400 = bitcast <8 x i32> %399 to <8 x float>
  %401 = fadd <8 x float> %383, %400
  %402 = select <8 x i1> %.not4914, <8 x i32> zeroinitializer, <8 x i32> %34
  %403 = bitcast <8 x i32> %402 to <8 x float>
  %404 = fadd <8 x float> %398, %403
  %405 = fsub <8 x float> %358, %401
  %406 = fmul <8 x float> %353, %405
  %407 = fsub <8 x float> %360, %404
  %408 = fmul <8 x float> %354, %407
  %409 = bitcast <8 x float> %406 to <8 x i32>
  %410 = and <8 x i32> %.sroa.04028.3, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.94035.3, %411
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %413 = bitcast <8 x i32> %355 to <8 x float>
  %414 = fmul <8 x float> %413, %413
  %415 = shufflevector <2 x float> %271, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %277, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %289, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %423 = fmul <8 x float> %414, %414
  %424 = fmul <8 x float> %414, %423
  %425 = select <8 x i1> %.not4915, <8 x float> zeroinitializer, <8 x float> %424
  %426 = fmul <8 x float> %425, %425
  %427 = fmul <8 x float> %336, %413
  %428 = fsub <8 x float> %427, %37
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %428, <8 x float> zeroinitializer)
  %430 = fmul <8 x float> %429, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %429, <8 x float> %51)
  %432 = fmul <8 x float> %429, %430
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %432, <8 x float> %57)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %433)
  %435 = fmul <8 x float> %421, %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %429, <8 x float> %59)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %432, <8 x float> %65)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %437)
  %439 = fmul <8 x float> %422, %438
  %440 = fsub <8 x float> %439, %435
  %441 = bitcast <8 x float> %440 to <8 x i32>
  %442 = select <8 x i1> %.not4915, <8 x i32> zeroinitializer, <8 x i32> %441
  %443 = and <8 x i32> %442, %.sroa.04028.3
  %444 = bitcast <8 x i32> %443 to <8 x float>
  %445 = load ptr, ptr %91, align 8, !tbaa !78
  %446 = load ptr, ptr %445, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !79
  %449 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %470

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %451 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %412, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %410, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %452 = load ptr, ptr %89, align 8, !tbaa !78
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv34.i
  %454 = load ptr, ptr %453, align 8, !tbaa !79
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !79
  %457 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %459

459:                                              ; preds = %459, %.loopexit.i
  %460 = phi i1 [ true, %.loopexit.i ], [ false, %459 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %306, %.loopexit.i ], [ %309, %459 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %459 ]
  %461 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %462 = getelementptr inbounds float, ptr %454, i64 %461
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i.i
  %464 = getelementptr inbounds float, ptr %456, i64 %461
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i.i
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %467 = fadd <4 x float> %457, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !18
  %468 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %469 = fadd <4 x float> %458, %468
  store <4 x float> %469, ptr %465, align 16, !tbaa !18
  br i1 %460, label %459, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %459
  br i1 %451, label %.loopexit.i, label %.preheader.i, !llvm.loop !122

470:                                              ; preds = %470, %.preheader.i
  %471 = phi i1 [ true, %.preheader.i ], [ false, %470 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %306, %.preheader.i ], [ %309, %470 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %470 ]
  %472 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %473 = getelementptr inbounds float, ptr %446, i64 %472
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv.i26.i
  %475 = getelementptr inbounds float, ptr %448, i64 %472
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i26.i
  %477 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %478 = fadd <4 x float> %449, %477
  store <4 x float> %478, ptr %474, align 16, !tbaa !18
  %479 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %480 = fadd <4 x float> %450, %479
  store <4 x float> %480, ptr %476, align 16, !tbaa !18
  br i1 %471, label %470, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %470
  %481 = bitcast <8 x i32> %356 to <8 x float>
  %482 = fmul <8 x float> %481, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %367, <8 x float> splat (float 1.000000e+00))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %363, <8 x float> %485)
  %487 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %486)
  %488 = fneg <8 x float> %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %486, <8 x float> splat (float 2.000000e+00))
  %490 = fmul <8 x float> %487, %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %367, <8 x float> splat (float 0xBF93BDB200000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %367, <8 x float> splat (float 0x3FB1D5E760000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %367, <8 x float> splat (float 0xBFE81272E0000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %363, <8 x float> %495)
  %497 = fmul <8 x float> %496, %490
  %498 = fmul <8 x float> %26, %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %368, <8 x float> splat (float 1.000000e+00))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %366, <8 x float> %501)
  %503 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %502)
  %504 = fneg <8 x float> %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %502, <8 x float> splat (float 2.000000e+00))
  %506 = fmul <8 x float> %503, %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %368, <8 x float> splat (float 0xBF93BDB200000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %368, <8 x float> splat (float 0x3FB1D5E760000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %368, <8 x float> splat (float 0xBFE81272E0000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %366, <8 x float> %511)
  %513 = fmul <8 x float> %512, %506
  %514 = fmul <8 x float> %26, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %363, <8 x float> %358)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %366, <8 x float> %360)
  %517 = fmul <8 x float> %353, %515
  %518 = fmul <8 x float> %354, %516
  %519 = fmul <8 x float> %427, %430
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %429, <8 x float> %40)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> %425)
  %522 = fmul <8 x float> %421, %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %429, <8 x float> %46)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %519, <8 x float> %426)
  %525 = fmul <8 x float> %422, %524
  %526 = fsub <8 x float> %525, %522
  %527 = fadd <8 x float> %517, %526
  %528 = fmul <8 x float> %414, %527
  %529 = fmul <8 x float> %482, %518
  %530 = fmul <8 x float> %313, %528
  %531 = fmul <8 x float> %314, %529
  %532 = fmul <8 x float> %315, %528
  %533 = fmul <8 x float> %316, %529
  %534 = fmul <8 x float> %317, %528
  %535 = fmul <8 x float> %318, %529
  %536 = fadd <8 x float> %.sroa.03611.04436, %530
  %537 = fadd <8 x float> %.sroa.163618.04437, %531
  %538 = fadd <8 x float> %.sroa.03593.04434, %532
  %539 = fadd <8 x float> %.sroa.163600.04435, %533
  %540 = fadd <8 x float> %.sroa.03576.04432, %534
  %541 = fadd <8 x float> %.sroa.16.04433, %535
  %542 = getelementptr inbounds float, ptr %8, i64 %260
  %543 = fadd <8 x float> %531, %530
  %544 = fadd <8 x float> %533, %532
  %545 = fadd <8 x float> %535, %534
  %546 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %548 = fadd <4 x float> %546, %547
  %549 = load <4 x float>, ptr %542, align 16, !tbaa !18
  %550 = fsub <4 x float> %549, %548
  store <4 x float> %550, ptr %542, align 16, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %552 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %554 = fadd <4 x float> %552, %553
  %555 = load <4 x float>, ptr %551, align 16, !tbaa !18
  %556 = fsub <4 x float> %555, %554
  store <4 x float> %556, ptr %551, align 16, !tbaa !18
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %558 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fadd <4 x float> %558, %559
  %561 = load <4 x float>, ptr %557, align 16, !tbaa !18
  %562 = fsub <4 x float> %561, %560
  store <4 x float> %562, ptr %557, align 16, !tbaa !18
  %indvars.iv.next4605 = add nsw i64 %indvars.iv4604, 1
  %exitcond4608.not = icmp eq i64 %indvars.iv.next4605, %wide.trip.count4607
  br i1 %exitcond4608.not, label %.loopexit, label %245, !llvm.loop !123

.critedge.loopexit:                               ; preds = %245
  %563 = trunc nsw i64 %indvars.iv4604 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03576.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03576.04432, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04433, %.critedge.loopexit ]
  %.sroa.03593.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03593.04434, %.critedge.loopexit ]
  %.sroa.163600.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163600.04435, %.critedge.loopexit ]
  %.sroa.03611.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03611.04436, %.critedge.loopexit ]
  %.sroa.163618.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163618.04437, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %104, %.preheader ], [ %563, %.critedge.loopexit ]
  %564 = icmp slt i32 %.0503.lcssa, %106
  br i1 %564, label %.lr.ph4521, label %.loopexit

.lr.ph4521:                                       ; preds = %.critedge
  %565 = load ptr, ptr %6, align 8, !tbaa !79
  %566 = load ptr, ptr %97, align 8, !tbaa !79
  %567 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4612 = sext i32 %106 to i64
  br label %.loopexit.i876.preheader.critedge

.loopexit.i876.preheader.critedge:                ; preds = %.lr.ph4521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888
  %indvars.iv4609 = phi i64 [ %567, %.lr.ph4521 ], [ %indvars.iv.next4610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.163618.14519 = phi <8 x float> [ %.sroa.163618.0.lcssa, %.lr.ph4521 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.03611.14518 = phi <8 x float> [ %.sroa.03611.0.lcssa, %.lr.ph4521 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.163600.14517 = phi <8 x float> [ %.sroa.163600.0.lcssa, %.lr.ph4521 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.03593.14516 = phi <8 x float> [ %.sroa.03593.0.lcssa, %.lr.ph4521 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.16.14515 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4521 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.03576.14514 = phi <8 x float> [ %.sroa.03576.0.lcssa, %.lr.ph4521 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %568 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4609
  %569 = load i32, ptr %568, align 4, !tbaa !81
  %570 = shl nsw i32 %569, 2
  %571 = mul nsw i32 %569, 12
  %572 = sext i32 %571 to i64
  %573 = getelementptr float, ptr %74, i64 %572
  %.val582 = load <4 x float>, ptr %573, align 1, !tbaa !18
  %574 = getelementptr i8, ptr %573, i64 16
  %.val581 = load <4 x float>, ptr %574, align 1, !tbaa !18
  %575 = getelementptr i8, ptr %573, i64 32
  %.val580 = load <4 x float>, ptr %575, align 1, !tbaa !18
  %576 = sext i32 %570 to i64
  %577 = getelementptr inbounds float, ptr %72, i64 %576
  %.val579 = load <4 x float>, ptr %577, align 1, !tbaa !18
  %578 = getelementptr inbounds i32, ptr %14, i64 %576
  %579 = load i32, ptr %578, align 4, !tbaa !73
  %580 = shl nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %565, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !73
  %586 = shl nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %565, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !73
  %592 = shl nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %565, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %597 = load i32, ptr %596, align 4, !tbaa !73
  %598 = shl nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %565, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds float, ptr %566, i64 %581
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds float, ptr %566, i64 %587
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %566, i64 %593
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds float, ptr %566, i64 %599
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = load ptr, ptr %83, align 8, !tbaa !62
  %611 = sext i32 %569 to i64
  %612 = getelementptr inbounds i32, ptr %610, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !73
  %614 = load i32, ptr %95, align 8, !tbaa !119
  %615 = load i32, ptr %96, align 4, !tbaa !120
  %616 = load i32, ptr %93, align 8, !tbaa !83
  %617 = and i32 %613, %615
  %618 = mul nsw i32 %617, %616
  %619 = ashr i32 %613, %614
  %620 = and i32 %619, %615
  %621 = mul nsw i32 %620, %616
  %622 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = fsub <8 x float> %185, %622
  %626 = fsub <8 x float> %191, %622
  %627 = fsub <8 x float> %198, %623
  %628 = fsub <8 x float> %204, %623
  %629 = fsub <8 x float> %211, %624
  %630 = fsub <8 x float> %217, %624
  %631 = fmul <8 x float> %625, %625
  %632 = fmul <8 x float> %627, %627
  %633 = fadd <8 x float> %631, %632
  %634 = fmul <8 x float> %629, %629
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %626, %626
  %637 = fmul <8 x float> %628, %628
  %638 = fadd <8 x float> %636, %637
  %639 = fmul <8 x float> %630, %630
  %640 = fadd <8 x float> %638, %639
  %641 = fcmp olt <8 x float> %635, %70
  %642 = fcmp olt <8 x float> %640, %70
  %643 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %635, <8 x float> splat (float 0x3E99A2B5C0000000))
  %644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %640, <8 x float> splat (float 0x3E99A2B5C0000000))
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %643)
  %646 = fmul <8 x float> %643, %645
  %647 = fmul <8 x float> %645, splat (float -5.000000e-01)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %645, <8 x float> splat (float -3.000000e+00))
  %649 = fmul <8 x float> %647, %648
  %650 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %644)
  %651 = fmul <8 x float> %644, %650
  %652 = fmul <8 x float> %650, splat (float -5.000000e-01)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %650, <8 x float> splat (float -3.000000e+00))
  %654 = fmul <8 x float> %652, %653
  %655 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %656 = fmul <8 x float> %.sroa.03865.1, %655
  %657 = fmul <8 x float> %.sroa.73869.1, %655
  %658 = select <8 x i1> %641, <8 x float> %649, <8 x float> zeroinitializer
  %659 = select <8 x i1> %642, <8 x float> %654, <8 x float> zeroinitializer
  %660 = select <8 x i1> %641, <8 x float> %643, <8 x float> zeroinitializer
  %661 = fmul <8 x float> %28, %660
  %662 = select <8 x i1> %642, <8 x float> %644, <8 x float> zeroinitializer
  %663 = fmul <8 x float> %28, %662
  %664 = fmul <8 x float> %661, %661
  %665 = fmul <8 x float> %663, %663
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %661, <8 x float> %667)
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %668)
  %670 = fneg <8 x float> %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %668, <8 x float> splat (float 2.000000e+00))
  %672 = fmul <8 x float> %669, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %664, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %664, <8 x float> splat (float 0x3FBCE3C460000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %664, <8 x float> splat (float 0x3FF20DD860000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %661, <8 x float> %677)
  %679 = fmul <8 x float> %678, %672
  %680 = fmul <8 x float> %26, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %663, <8 x float> %682)
  %684 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %683)
  %685 = fneg <8 x float> %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %683, <8 x float> splat (float 2.000000e+00))
  %687 = fmul <8 x float> %684, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %665, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %665, <8 x float> splat (float 0x3FBCE3C460000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %665, <8 x float> splat (float 0x3FF20DD860000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %663, <8 x float> %692)
  %694 = fmul <8 x float> %693, %687
  %695 = fmul <8 x float> %26, %694
  %696 = fadd <8 x float> %33, %680
  %697 = fadd <8 x float> %33, %695
  %698 = fsub <8 x float> %658, %696
  %699 = fmul <8 x float> %656, %698
  %700 = fsub <8 x float> %659, %697
  %701 = fmul <8 x float> %657, %700
  %702 = select <8 x i1> %641, <8 x float> %699, <8 x float> zeroinitializer
  %703 = select <8 x i1> %642, <8 x float> %701, <8 x float> zeroinitializer
  br label %.loopexit.i876

.preheader.i884:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883
  %704 = fmul <8 x float> %658, %658
  %705 = shufflevector <2 x float> %583, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %706 = shufflevector <2 x float> %589, <2 x float> %605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %707 = shufflevector <2 x float> %595, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %708 = shufflevector <2 x float> %601, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <8 x float> %705, <8 x float> %707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %710 = shufflevector <8 x float> %706, <8 x float> %708, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %711 = shufflevector <8 x float> %709, <8 x float> %710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %712 = shufflevector <8 x float> %709, <8 x float> %710, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %713 = fmul <8 x float> %704, %704
  %714 = fmul <8 x float> %704, %713
  %715 = fmul <8 x float> %714, %714
  %716 = fmul <8 x float> %643, %658
  %717 = fsub <8 x float> %716, %37
  %718 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %717, <8 x float> zeroinitializer)
  %719 = fmul <8 x float> %718, %718
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %718, <8 x float> %51)
  %721 = fmul <8 x float> %718, %719
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %721, <8 x float> %57)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %722)
  %724 = fmul <8 x float> %711, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %718, <8 x float> %59)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %721, <8 x float> %65)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %726)
  %728 = fmul <8 x float> %712, %727
  %729 = fsub <8 x float> %728, %724
  %730 = select <8 x i1> %641, <8 x float> %729, <8 x float> zeroinitializer
  %731 = load ptr, ptr %91, align 8, !tbaa !78
  %732 = load ptr, ptr %731, align 8, !tbaa !79
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !79
  %735 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %736 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %756

.loopexit.i876:                                   ; preds = %.loopexit.i876.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883
  %737 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883 ], [ true, %.loopexit.i876.preheader.critedge ]
  %indvars.iv34.i878.sroa.phi.sroa.speculated = phi <8 x float> [ %703, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883 ], [ %702, %.loopexit.i876.preheader.critedge ]
  %indvars.iv34.i878 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883 ], [ 0, %.loopexit.i876.preheader.critedge ]
  %738 = load ptr, ptr %89, align 8, !tbaa !78
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %indvars.iv34.i878
  %740 = load ptr, ptr %739, align 8, !tbaa !79
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !79
  %743 = shufflevector <8 x float> %indvars.iv34.i878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %indvars.iv34.i878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %745

745:                                              ; preds = %745, %.loopexit.i876
  %746 = phi i1 [ true, %.loopexit.i876 ], [ false, %745 ]
  %indvars.iv.i.sroa.phi.i881.sroa.speculated = phi i32 [ %618, %.loopexit.i876 ], [ %621, %745 ]
  %indvars.iv.i.i882 = phi i64 [ 0, %.loopexit.i876 ], [ 4, %745 ]
  %747 = sext i32 %indvars.iv.i.sroa.phi.i881.sroa.speculated to i64
  %748 = getelementptr inbounds float, ptr %740, i64 %747
  %749 = getelementptr inbounds nuw float, ptr %748, i64 %indvars.iv.i.i882
  %750 = getelementptr inbounds float, ptr %742, i64 %747
  %751 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv.i.i882
  %752 = load <4 x float>, ptr %749, align 16, !tbaa !18
  %753 = fadd <4 x float> %743, %752
  store <4 x float> %753, ptr %749, align 16, !tbaa !18
  %754 = load <4 x float>, ptr %751, align 16, !tbaa !18
  %755 = fadd <4 x float> %744, %754
  store <4 x float> %755, ptr %751, align 16, !tbaa !18
  br i1 %746, label %745, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883: ; preds = %745
  br i1 %737, label %.loopexit.i876, label %.preheader.i884, !llvm.loop !122

756:                                              ; preds = %756, %.preheader.i884
  %757 = phi i1 [ true, %.preheader.i884 ], [ false, %756 ]
  %indvars.iv.i26.sroa.phi.i886.sroa.speculated = phi i32 [ %618, %.preheader.i884 ], [ %621, %756 ]
  %indvars.iv.i26.i887 = phi i64 [ 0, %.preheader.i884 ], [ 4, %756 ]
  %758 = sext i32 %indvars.iv.i26.sroa.phi.i886.sroa.speculated to i64
  %759 = getelementptr inbounds float, ptr %732, i64 %758
  %760 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv.i26.i887
  %761 = getelementptr inbounds float, ptr %734, i64 %758
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv.i26.i887
  %763 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %764 = fadd <4 x float> %735, %763
  store <4 x float> %764, ptr %760, align 16, !tbaa !18
  %765 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %766 = fadd <4 x float> %736, %765
  store <4 x float> %766, ptr %762, align 16, !tbaa !18
  br i1 %757, label %756, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888: ; preds = %756
  %767 = fmul <8 x float> %659, %659
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %664, <8 x float> splat (float 1.000000e+00))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %661, <8 x float> %770)
  %772 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %771)
  %773 = fneg <8 x float> %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %771, <8 x float> splat (float 2.000000e+00))
  %775 = fmul <8 x float> %772, %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %664, <8 x float> splat (float 0xBF93BDB200000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %664, <8 x float> splat (float 0x3FB1D5E760000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %664, <8 x float> splat (float 0xBFE81272E0000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %661, <8 x float> %780)
  %782 = fmul <8 x float> %781, %775
  %783 = fmul <8 x float> %26, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %665, <8 x float> splat (float 1.000000e+00))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %663, <8 x float> %786)
  %788 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %787)
  %789 = fneg <8 x float> %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %787, <8 x float> splat (float 2.000000e+00))
  %791 = fmul <8 x float> %788, %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %665, <8 x float> splat (float 0xBF93BDB200000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %665, <8 x float> splat (float 0x3FB1D5E760000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %665, <8 x float> splat (float 0xBFE81272E0000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %663, <8 x float> %796)
  %798 = fmul <8 x float> %797, %791
  %799 = fmul <8 x float> %26, %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %661, <8 x float> %658)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %663, <8 x float> %659)
  %802 = fmul <8 x float> %656, %800
  %803 = fmul <8 x float> %657, %801
  %804 = fmul <8 x float> %716, %719
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %718, <8 x float> %40)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> %714)
  %807 = fmul <8 x float> %711, %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %718, <8 x float> %46)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %804, <8 x float> %715)
  %810 = fmul <8 x float> %712, %809
  %811 = fsub <8 x float> %810, %807
  %812 = fadd <8 x float> %802, %811
  %813 = fmul <8 x float> %704, %812
  %814 = fmul <8 x float> %767, %803
  %815 = fmul <8 x float> %625, %813
  %816 = fmul <8 x float> %626, %814
  %817 = fmul <8 x float> %627, %813
  %818 = fmul <8 x float> %628, %814
  %819 = fmul <8 x float> %629, %813
  %820 = fmul <8 x float> %630, %814
  %821 = fadd <8 x float> %.sroa.03611.14518, %815
  %822 = fadd <8 x float> %.sroa.163618.14519, %816
  %823 = fadd <8 x float> %.sroa.03593.14516, %817
  %824 = fadd <8 x float> %.sroa.163600.14517, %818
  %825 = fadd <8 x float> %.sroa.03576.14514, %819
  %826 = fadd <8 x float> %.sroa.16.14515, %820
  %827 = getelementptr inbounds float, ptr %8, i64 %572
  %828 = fadd <8 x float> %816, %815
  %829 = fadd <8 x float> %818, %817
  %830 = fadd <8 x float> %820, %819
  %831 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %827, align 16, !tbaa !18
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %827, align 16, !tbaa !18
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %837 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %836, align 16, !tbaa !18
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %836, align 16, !tbaa !18
  %842 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %843 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16, !tbaa !18
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16, !tbaa !18
  %indvars.iv.next4610 = add nsw i64 %indvars.iv4609, 1
  %exitcond4613.not = icmp eq i64 %indvars.iv.next4610, %wide.trip.count4612
  br i1 %exitcond4613.not, label %.loopexit, label %.loopexit.i876.preheader.critedge, !llvm.loop !124

848:                                              ; preds = %234
  br i1 %152, label %.preheader4291, label %.preheader4293

.preheader4293:                                   ; preds = %848
  br i1 %235, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4293
  %849 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %.lr.ph

.preheader4291:                                   ; preds = %848
  br i1 %235, label %.lr.ph4347.preheader, label %.critedge3

.lr.ph4347.preheader:                             ; preds = %.preheader4291
  %850 = sext i32 %104 to i64
  %wide.trip.count4591 = sext i32 %106 to i64
  br label %.lr.ph4347

.lr.ph4347:                                       ; preds = %.lr.ph4347.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4588 = phi i64 [ %850, %.lr.ph4347.preheader ], [ %indvars.iv.next4589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.34345 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.34344 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.34343 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.34342 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34341 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.34340 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %851 = load ptr, ptr %75, align 8, !tbaa !48
  %852 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %851, i64 %indvars.iv4588
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !73
  %.not512 = icmp eq i32 %854, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4347
  %855 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4588
  %856 = load i32, ptr %855, align 4, !tbaa !81
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !118
  %859 = insertelement <8 x i32> poison, i32 %858, i64 0
  %860 = shufflevector <8 x i32> %859, <8 x i32> poison, <8 x i32> zeroinitializer
  %861 = and <8 x i32> %.sroa.04893.0.copyload, %860
  %.not4912 = icmp eq <8 x i32> %861, zeroinitializer
  %862 = and <8 x i32> %.sroa.6.0.copyload, %860
  %.not4913 = icmp eq <8 x i32> %862, zeroinitializer
  %863 = shl nsw i32 %856, 2
  %864 = mul nsw i32 %856, 12
  %865 = sext i32 %864 to i64
  %866 = getelementptr float, ptr %74, i64 %865
  %.val578 = load <4 x float>, ptr %866, align 1, !tbaa !18
  %867 = getelementptr i8, ptr %866, i64 16
  %.val577 = load <4 x float>, ptr %867, align 1, !tbaa !18
  %868 = getelementptr i8, ptr %866, i64 32
  %.val576 = load <4 x float>, ptr %868, align 1, !tbaa !18
  %869 = sext i32 %863 to i64
  %870 = getelementptr inbounds float, ptr %72, i64 %869
  %.val575 = load <4 x float>, ptr %870, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04887)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44888)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04883)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44884)
  %871 = getelementptr inbounds i32, ptr %14, i64 %869
  %872 = load i32, ptr %871, align 4, !tbaa !73
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !73
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !73
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 12
  %884 = load i32, ptr %883, align 4, !tbaa !73
  %885 = shl nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  br label %1175

.loopexit.i1095.preheader.critedge:               ; preds = %1175
  %.sroa.04887.0..sroa.04887.0..sroa.06.0.copyload.i1026 = load <8 x float>, ptr %.sroa.04887, align 32, !tbaa !18, !noalias !125
  %.sroa.44888.0..sroa.44888.32..sroa.06.0.copyload.i1032 = load <8 x float>, ptr %.sroa.44888, align 32, !tbaa !18, !noalias !125
  %.sroa.04883.0..sroa.04883.0..sroa.07.0.copyload.i1038 = load <8 x float>, ptr %.sroa.04883, align 32, !tbaa !18, !noalias !128
  %.sroa.44884.0..sroa.44884.32..sroa.07.0.copyload.i1045 = load <8 x float>, ptr %.sroa.44884, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04883)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44884)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04887)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44888)
  %887 = load ptr, ptr %83, align 8, !tbaa !62
  %888 = sext i32 %856 to i64
  %889 = getelementptr inbounds i32, ptr %887, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !73
  %891 = load i32, ptr %95, align 8, !tbaa !119
  %892 = load i32, ptr %96, align 4, !tbaa !120
  %893 = load i32, ptr %93, align 8, !tbaa !83
  %894 = and i32 %890, %892
  %895 = mul nsw i32 %894, %893
  %896 = ashr i32 %890, %891
  %897 = and i32 %896, %892
  %898 = mul nsw i32 %897, %893
  %899 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fsub <8 x float> %185, %899
  %903 = fsub <8 x float> %191, %899
  %904 = fsub <8 x float> %198, %900
  %905 = fsub <8 x float> %204, %900
  %906 = fsub <8 x float> %211, %901
  %907 = fsub <8 x float> %217, %901
  %908 = fmul <8 x float> %902, %902
  %909 = fmul <8 x float> %904, %904
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %906, %906
  %912 = fadd <8 x float> %910, %911
  %913 = fmul <8 x float> %903, %903
  %914 = fmul <8 x float> %905, %905
  %915 = fadd <8 x float> %913, %914
  %916 = fmul <8 x float> %907, %907
  %917 = fadd <8 x float> %915, %916
  %918 = fcmp olt <8 x float> %912, %70
  %919 = sext <8 x i1> %918 to <8 x i32>
  %920 = fcmp olt <8 x float> %917, %70
  %921 = sext <8 x i1> %920 to <8 x i32>
  %922 = icmp eq i32 %856, %142
  %923 = select <8 x i1> %918, <8 x i32> %.sroa.03139.0..sroa.03139.0..sroa.03139.0..sroa.03139.0.copyload428446234906, <8 x i32> zeroinitializer
  %924 = select <8 x i1> %920, <8 x i32> %.sroa.43140.0..sroa.43140.0..sroa.43140.0..sroa.43140.0.copyload428546244907, <8 x i32> zeroinitializer
  %.sroa.04141.3 = select i1 %922, <8 x i32> %923, <8 x i32> %919
  %.sroa.94148.3 = select i1 %922, <8 x i32> %924, <8 x i32> %921
  %925 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0x3E99A2B5C0000000))
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = bitcast <8 x float> %925 to <8 x i32>
  %928 = bitcast <8 x float> %926 to <8 x i32>
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %925)
  %930 = fmul <8 x float> %925, %929
  %931 = fmul <8 x float> %929, splat (float -5.000000e-01)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %929, <8 x float> splat (float -3.000000e+00))
  %933 = fmul <8 x float> %931, %932
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %935 = fmul <8 x float> %926, %934
  %936 = fmul <8 x float> %934, splat (float -5.000000e-01)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %934, <8 x float> splat (float -3.000000e+00))
  %938 = fmul <8 x float> %936, %937
  %939 = bitcast <8 x float> %933 to <8 x i32>
  %940 = bitcast <8 x float> %938 to <8 x i32>
  %941 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %942 = fmul <8 x float> %.sroa.03865.1, %941
  %943 = fmul <8 x float> %.sroa.73869.1, %941
  %944 = and <8 x i32> %.sroa.04141.3, %939
  %945 = and <8 x i32> %.sroa.94148.3, %940
  %946 = select <8 x i1> %.not4912, <8 x i32> zeroinitializer, <8 x i32> %944
  %947 = bitcast <8 x i32> %946 to <8 x float>
  %948 = select <8 x i1> %.not4913, <8 x i32> zeroinitializer, <8 x i32> %945
  %949 = bitcast <8 x i32> %948 to <8 x float>
  %950 = and <8 x i32> %.sroa.04141.3, %927
  %951 = bitcast <8 x i32> %950 to <8 x float>
  %952 = fmul <8 x float> %28, %951
  %953 = and <8 x i32> %.sroa.94148.3, %928
  %954 = bitcast <8 x i32> %953 to <8 x float>
  %955 = fmul <8 x float> %28, %954
  %956 = fmul <8 x float> %952, %952
  %957 = fmul <8 x float> %955, %955
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %952, <8 x float> %959)
  %961 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %960)
  %962 = fneg <8 x float> %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %960, <8 x float> splat (float 2.000000e+00))
  %964 = fmul <8 x float> %961, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %956, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %956, <8 x float> splat (float 0x3FBCE3C460000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %956, <8 x float> splat (float 0x3FF20DD860000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %952, <8 x float> %969)
  %971 = fmul <8 x float> %970, %964
  %972 = fmul <8 x float> %26, %971
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %955, <8 x float> %974)
  %976 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %975)
  %977 = fneg <8 x float> %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %975, <8 x float> splat (float 2.000000e+00))
  %979 = fmul <8 x float> %976, %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %957, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %957, <8 x float> splat (float 0x3FBCE3C460000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %957, <8 x float> splat (float 0x3FF20DD860000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %955, <8 x float> %984)
  %986 = fmul <8 x float> %985, %979
  %987 = fmul <8 x float> %26, %986
  %988 = select <8 x i1> %.not4912, <8 x i32> zeroinitializer, <8 x i32> %34
  %989 = bitcast <8 x i32> %988 to <8 x float>
  %990 = fadd <8 x float> %972, %989
  %991 = select <8 x i1> %.not4913, <8 x i32> zeroinitializer, <8 x i32> %34
  %992 = bitcast <8 x i32> %991 to <8 x float>
  %993 = fadd <8 x float> %987, %992
  %994 = fsub <8 x float> %947, %990
  %995 = fmul <8 x float> %942, %994
  %996 = fsub <8 x float> %949, %993
  %997 = fmul <8 x float> %943, %996
  %998 = bitcast <8 x float> %995 to <8 x i32>
  %999 = and <8 x i32> %.sroa.04141.3, %998
  %1000 = bitcast <8 x float> %997 to <8 x i32>
  %1001 = and <8 x i32> %.sroa.94148.3, %1000
  br label %.loopexit.i1095

.loopexit.i1095:                                  ; preds = %.loopexit.i1095.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101
  %1002 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101 ], [ true, %.loopexit.i1095.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1001, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101 ], [ %999, %.loopexit.i1095.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101 ], [ 0, %.loopexit.i1095.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1003 = load ptr, ptr %89, align 8, !tbaa !78
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %indvars.iv35.i
  %1005 = load ptr, ptr %1004, align 8, !tbaa !79
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !79
  %1008 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1010

1010:                                             ; preds = %1010, %.loopexit.i1095
  %1011 = phi i1 [ true, %.loopexit.i1095 ], [ false, %1010 ]
  %indvars.iv.i.sroa.phi.i1099.sroa.speculated = phi i32 [ %895, %.loopexit.i1095 ], [ %898, %1010 ]
  %indvars.iv.i.i1100 = phi i64 [ 0, %.loopexit.i1095 ], [ 4, %1010 ]
  %1012 = sext i32 %indvars.iv.i.sroa.phi.i1099.sroa.speculated to i64
  %1013 = getelementptr inbounds float, ptr %1005, i64 %1012
  %1014 = getelementptr inbounds nuw float, ptr %1013, i64 %indvars.iv.i.i1100
  %1015 = getelementptr inbounds float, ptr %1007, i64 %1012
  %1016 = getelementptr inbounds nuw float, ptr %1015, i64 %indvars.iv.i.i1100
  %1017 = load <4 x float>, ptr %1014, align 16, !tbaa !18
  %1018 = fadd <4 x float> %1008, %1017
  store <4 x float> %1018, ptr %1014, align 16, !tbaa !18
  %1019 = load <4 x float>, ptr %1016, align 16, !tbaa !18
  %1020 = fadd <4 x float> %1009, %1019
  store <4 x float> %1020, ptr %1016, align 16, !tbaa !18
  br i1 %1011, label %1010, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101: ; preds = %1010
  br i1 %1002, label %.loopexit.i1095, label %.preheader.i1102.preheader, !llvm.loop !131

.preheader.i1102.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101
  %1021 = bitcast <8 x i32> %944 to <8 x float>
  %1022 = bitcast <8 x i32> %945 to <8 x float>
  %1023 = fmul <8 x float> %1021, %1021
  %1024 = fmul <8 x float> %1022, %1022
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = fmul <8 x float> %1024, %1024
  %1028 = fmul <8 x float> %1024, %1027
  %1029 = select <8 x i1> %.not4912, <8 x float> zeroinitializer, <8 x float> %1026
  %1030 = select <8 x i1> %.not4913, <8 x float> zeroinitializer, <8 x float> %1028
  %1031 = fmul <8 x float> %1029, %1029
  %1032 = fmul <8 x float> %1030, %1030
  %1033 = fmul <8 x float> %925, %1021
  %1034 = fmul <8 x float> %926, %1022
  %1035 = fsub <8 x float> %1033, %37
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> zeroinitializer)
  %1037 = fsub <8 x float> %1034, %37
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> zeroinitializer)
  %1039 = fmul <8 x float> %1036, %1036
  %1040 = fmul <8 x float> %1038, %1038
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1036, <8 x float> %51)
  %1042 = fmul <8 x float> %1036, %1039
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1042, <8 x float> %57)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1043)
  %1045 = fmul <8 x float> %.sroa.04887.0..sroa.04887.0..sroa.06.0.copyload.i1026, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1038, <8 x float> %51)
  %1047 = fmul <8 x float> %1038, %1040
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1047, <8 x float> %57)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1048)
  %1050 = fmul <8 x float> %.sroa.44888.0..sroa.44888.32..sroa.06.0.copyload.i1032, %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1036, <8 x float> %59)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1042, <8 x float> %65)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1052)
  %1054 = fmul <8 x float> %.sroa.04883.0..sroa.04883.0..sroa.07.0.copyload.i1038, %1053
  %1055 = fsub <8 x float> %1054, %1045
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1038, <8 x float> %59)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1047, <8 x float> %65)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1057)
  %1059 = fmul <8 x float> %.sroa.44884.0..sroa.44884.32..sroa.07.0.copyload.i1045, %1058
  %1060 = fsub <8 x float> %1059, %1050
  %1061 = bitcast <8 x float> %1055 to <8 x i32>
  %1062 = bitcast <8 x float> %1060 to <8 x i32>
  %1063 = select <8 x i1> %.not4912, <8 x i32> zeroinitializer, <8 x i32> %1061
  %1064 = and <8 x i32> %1063, %.sroa.04141.3
  %1065 = select <8 x i1> %.not4913, <8 x i32> zeroinitializer, <8 x i32> %1062
  %1066 = and <8 x i32> %1065, %.sroa.94148.3
  br label %.preheader.i1102

.preheader.i1102:                                 ; preds = %.preheader.i1102.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1067 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1102.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1066, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1064, %.preheader.i1102.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1102.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1068 = load ptr, ptr %91, align 8, !tbaa !78
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %indvars.iv38.i
  %1070 = load ptr, ptr %1069, align 8, !tbaa !79
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !79
  %1073 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1075

1075:                                             ; preds = %1075, %.preheader.i1102
  %1076 = phi i1 [ true, %.preheader.i1102 ], [ false, %1075 ]
  %indvars.iv.i26.sroa.phi.i1104.sroa.speculated = phi i32 [ %895, %.preheader.i1102 ], [ %898, %1075 ]
  %indvars.iv.i26.i1105 = phi i64 [ 0, %.preheader.i1102 ], [ 4, %1075 ]
  %1077 = sext i32 %indvars.iv.i26.sroa.phi.i1104.sroa.speculated to i64
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1077
  %1079 = getelementptr inbounds nuw float, ptr %1078, i64 %indvars.iv.i26.i1105
  %1080 = getelementptr inbounds float, ptr %1072, i64 %1077
  %1081 = getelementptr inbounds nuw float, ptr %1080, i64 %indvars.iv.i26.i1105
  %1082 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1083 = fadd <4 x float> %1073, %1082
  store <4 x float> %1083, ptr %1079, align 16, !tbaa !18
  %1084 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1085 = fadd <4 x float> %1074, %1084
  store <4 x float> %1085, ptr %1081, align 16, !tbaa !18
  br i1 %1076, label %1075, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1075
  br i1 %1067, label %.preheader.i1102, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %956, <8 x float> splat (float 1.000000e+00))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %952, <8 x float> %1088)
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1089)
  %1091 = fneg <8 x float> %1090
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1089, <8 x float> splat (float 2.000000e+00))
  %1093 = fmul <8 x float> %1090, %1092
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %956, <8 x float> splat (float 0xBF93BDB200000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %956, <8 x float> splat (float 0x3FB1D5E760000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %956, <8 x float> splat (float 0xBFE81272E0000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %952, <8 x float> %1098)
  %1100 = fmul <8 x float> %1099, %1093
  %1101 = fmul <8 x float> %26, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %957, <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %955, <8 x float> %1104)
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1105)
  %1107 = fneg <8 x float> %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1105, <8 x float> splat (float 2.000000e+00))
  %1109 = fmul <8 x float> %1106, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %957, <8 x float> splat (float 0xBF93BDB200000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %957, <8 x float> splat (float 0x3FB1D5E760000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %957, <8 x float> splat (float 0xBFE81272E0000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %955, <8 x float> %1114)
  %1116 = fmul <8 x float> %1115, %1109
  %1117 = fmul <8 x float> %26, %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %952, <8 x float> %947)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %955, <8 x float> %949)
  %1120 = fmul <8 x float> %942, %1118
  %1121 = fmul <8 x float> %943, %1119
  %1122 = fmul <8 x float> %1033, %1039
  %1123 = fmul <8 x float> %1034, %1040
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1036, <8 x float> %40)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1122, <8 x float> %1029)
  %1126 = fmul <8 x float> %.sroa.04887.0..sroa.04887.0..sroa.06.0.copyload.i1026, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1038, <8 x float> %40)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1123, <8 x float> %1030)
  %1129 = fmul <8 x float> %.sroa.44888.0..sroa.44888.32..sroa.06.0.copyload.i1032, %1128
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1036, <8 x float> %46)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1122, <8 x float> %1031)
  %1132 = fmul <8 x float> %1131, %.sroa.04883.0..sroa.04883.0..sroa.07.0.copyload.i1038
  %1133 = fsub <8 x float> %1132, %1126
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1038, <8 x float> %46)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1123, <8 x float> %1032)
  %1136 = fmul <8 x float> %1135, %.sroa.44884.0..sroa.44884.32..sroa.07.0.copyload.i1045
  %1137 = fsub <8 x float> %1136, %1129
  %1138 = fadd <8 x float> %1120, %1133
  %1139 = fmul <8 x float> %1023, %1138
  %1140 = fadd <8 x float> %1121, %1137
  %1141 = fmul <8 x float> %1024, %1140
  %1142 = fmul <8 x float> %902, %1139
  %1143 = fmul <8 x float> %903, %1141
  %1144 = fmul <8 x float> %904, %1139
  %1145 = fmul <8 x float> %905, %1141
  %1146 = fmul <8 x float> %906, %1139
  %1147 = fmul <8 x float> %907, %1141
  %1148 = fadd <8 x float> %.sroa.03611.34344, %1142
  %1149 = fadd <8 x float> %.sroa.163618.34345, %1143
  %1150 = fadd <8 x float> %.sroa.03593.34342, %1144
  %1151 = fadd <8 x float> %.sroa.163600.34343, %1145
  %1152 = fadd <8 x float> %.sroa.03576.34340, %1146
  %1153 = fadd <8 x float> %.sroa.16.34341, %1147
  %1154 = getelementptr inbounds float, ptr %8, i64 %865
  %1155 = fadd <8 x float> %1142, %1143
  %1156 = fadd <8 x float> %1144, %1145
  %1157 = fadd <8 x float> %1146, %1147
  %1158 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1160 = fadd <4 x float> %1158, %1159
  %1161 = load <4 x float>, ptr %1154, align 16, !tbaa !18
  %1162 = fsub <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1154, align 16, !tbaa !18
  %1163 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1164 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd <4 x float> %1164, %1165
  %1167 = load <4 x float>, ptr %1163, align 16, !tbaa !18
  %1168 = fsub <4 x float> %1167, %1166
  store <4 x float> %1168, ptr %1163, align 16, !tbaa !18
  %1169 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  %1170 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1172 = fadd <4 x float> %1170, %1171
  %1173 = load <4 x float>, ptr %1169, align 16, !tbaa !18
  %1174 = fsub <4 x float> %1173, %1172
  store <4 x float> %1174, ptr %1169, align 16, !tbaa !18
  %indvars.iv.next4589 = add nsw i64 %indvars.iv4588, 1
  %exitcond4592.not = icmp eq i64 %indvars.iv.next4589, %wide.trip.count4591
  br i1 %exitcond4592.not, label %.loopexit, label %.lr.ph4347, !llvm.loop !133

1175:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1175
  %1176 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1175 ]
  %indvars.iv4585.sroa.phi = phi ptr [ %.sroa.04883, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44884, %1175 ]
  %indvars.iv4585.sroa.phi4885 = phi ptr [ %.sroa.04887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44888, %1175 ]
  %indvars.iv4585 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1175 ]
  %1177 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4585
  %1178 = load ptr, ptr %1177, align 8, !tbaa !79
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !79
  %1181 = getelementptr inbounds float, ptr %1178, i64 %874
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1178, i64 %878
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1178, i64 %882
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1178, i64 %886
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1180, i64 %874
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1180, i64 %878
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1180, i64 %882
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1180, i64 %886
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <8 x float> %1197, <8 x float> %1199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1202 = shufflevector <8 x float> %1198, <8 x float> %1200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1203 = shufflevector <8 x float> %1201, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1203, ptr %indvars.iv4585.sroa.phi4885, align 32, !tbaa !18
  %1204 = shufflevector <8 x float> %1201, <8 x float> %1202, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1204, ptr %indvars.iv4585.sroa.phi, align 32, !tbaa !18
  br i1 %1176, label %1175, label %.loopexit.i1095.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4347
  %1205 = trunc nsw i64 %indvars.iv4588 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4291
  %.sroa.03576.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.03576.34340, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.16.34341, %.critedge3.loopexit ]
  %.sroa.03593.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.03593.34342, %.critedge3.loopexit ]
  %.sroa.163600.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.163600.34343, %.critedge3.loopexit ]
  %.sroa.03611.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.03611.34344, %.critedge3.loopexit ]
  %.sroa.163618.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.163618.34345, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader4291 ], [ %1205, %.critedge3.loopexit ]
  %1206 = icmp slt i32 %.2.lcssa, %106
  br i1 %1206, label %.lr.ph4371.preheader, label %.loopexit

.lr.ph4371.preheader:                             ; preds = %.critedge3
  %1207 = sext i32 %.2.lcssa to i64
  %wide.trip.count4599 = sext i32 %106 to i64
  br label %.lr.ph4371

.lr.ph4371:                                       ; preds = %.lr.ph4371.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310
  %indvars.iv4596 = phi i64 [ %1207, %.lr.ph4371.preheader ], [ %indvars.iv.next4597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.163618.44369 = phi <8 x float> [ %.sroa.163618.3.lcssa, %.lr.ph4371.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.03611.44368 = phi <8 x float> [ %.sroa.03611.3.lcssa, %.lr.ph4371.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.163600.44367 = phi <8 x float> [ %.sroa.163600.3.lcssa, %.lr.ph4371.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.03593.44366 = phi <8 x float> [ %.sroa.03593.3.lcssa, %.lr.ph4371.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.16.44365 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4371.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.03576.44364 = phi <8 x float> [ %.sroa.03576.3.lcssa, %.lr.ph4371.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %1208 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4596
  %1209 = load i32, ptr %1208, align 4, !tbaa !81
  %1210 = shl nsw i32 %1209, 2
  %1211 = mul nsw i32 %1209, 12
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr float, ptr %74, i64 %1212
  %.val574 = load <4 x float>, ptr %1213, align 1, !tbaa !18
  %1214 = getelementptr i8, ptr %1213, i64 16
  %.val573 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = getelementptr i8, ptr %1213, i64 32
  %.val572 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = sext i32 %1210 to i64
  %1217 = getelementptr inbounds float, ptr %72, i64 %1216
  %.val571 = load <4 x float>, ptr %1217, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04880)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44881)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04876)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44877)
  %1218 = getelementptr inbounds i32, ptr %14, i64 %1216
  %1219 = load i32, ptr %1218, align 4, !tbaa !73
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !73
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1227 = load i32, ptr %1226, align 4, !tbaa !73
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1218, i64 12
  %1231 = load i32, ptr %1230, align 4, !tbaa !73
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  br label %1493

.loopexit.i1295.preheader.critedge:               ; preds = %1493
  %.sroa.04880.0..sroa.04880.0..sroa.06.0.copyload.i1230 = load <8 x float>, ptr %.sroa.04880, align 32, !tbaa !18, !noalias !135
  %.sroa.44881.0..sroa.44881.32..sroa.06.0.copyload.i1236 = load <8 x float>, ptr %.sroa.44881, align 32, !tbaa !18, !noalias !135
  %.sroa.04876.0..sroa.04876.0..sroa.07.0.copyload.i1242 = load <8 x float>, ptr %.sroa.04876, align 32, !tbaa !18, !noalias !138
  %.sroa.44877.0..sroa.44877.32..sroa.07.0.copyload.i1249 = load <8 x float>, ptr %.sroa.44877, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04876)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44877)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04880)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44881)
  %1234 = load ptr, ptr %83, align 8, !tbaa !62
  %1235 = sext i32 %1209 to i64
  %1236 = getelementptr inbounds i32, ptr %1234, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !73
  %1238 = load i32, ptr %95, align 8, !tbaa !119
  %1239 = load i32, ptr %96, align 4, !tbaa !120
  %1240 = load i32, ptr %93, align 8, !tbaa !83
  %1241 = and i32 %1237, %1239
  %1242 = mul nsw i32 %1241, %1240
  %1243 = ashr i32 %1237, %1238
  %1244 = and i32 %1243, %1239
  %1245 = mul nsw i32 %1244, %1240
  %1246 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = fsub <8 x float> %185, %1246
  %1250 = fsub <8 x float> %191, %1246
  %1251 = fsub <8 x float> %198, %1247
  %1252 = fsub <8 x float> %204, %1247
  %1253 = fsub <8 x float> %211, %1248
  %1254 = fsub <8 x float> %217, %1248
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
  %1265 = fcmp olt <8 x float> %1259, %70
  %1266 = fcmp olt <8 x float> %1264, %70
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
  %1279 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1280 = fmul <8 x float> %.sroa.03865.1, %1279
  %1281 = fmul <8 x float> %.sroa.73869.1, %1279
  %1282 = select <8 x i1> %1265, <8 x float> %1273, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %1266, <8 x float> %1278, <8 x float> zeroinitializer
  %1284 = select <8 x i1> %1265, <8 x float> %1267, <8 x float> zeroinitializer
  %1285 = fmul <8 x float> %28, %1284
  %1286 = select <8 x i1> %1266, <8 x float> %1268, <8 x float> zeroinitializer
  %1287 = fmul <8 x float> %28, %1286
  %1288 = fmul <8 x float> %1285, %1285
  %1289 = fmul <8 x float> %1287, %1287
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1285, <8 x float> %1291)
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1292)
  %1294 = fneg <8 x float> %1293
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1292, <8 x float> splat (float 2.000000e+00))
  %1296 = fmul <8 x float> %1293, %1295
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1288, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1288, <8 x float> splat (float 0x3FBCE3C460000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1288, <8 x float> splat (float 0x3FF20DD860000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1285, <8 x float> %1301)
  %1303 = fmul <8 x float> %1302, %1296
  %1304 = fmul <8 x float> %26, %1303
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1287, <8 x float> %1306)
  %1308 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1307)
  %1309 = fneg <8 x float> %1308
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1307, <8 x float> splat (float 2.000000e+00))
  %1311 = fmul <8 x float> %1308, %1310
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1289, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1289, <8 x float> splat (float 0x3FBCE3C460000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1289, <8 x float> splat (float 0x3FF20DD860000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1287, <8 x float> %1316)
  %1318 = fmul <8 x float> %1317, %1311
  %1319 = fmul <8 x float> %26, %1318
  %1320 = fadd <8 x float> %33, %1304
  %1321 = fadd <8 x float> %33, %1319
  %1322 = fsub <8 x float> %1282, %1320
  %1323 = fmul <8 x float> %1280, %1322
  %1324 = fsub <8 x float> %1283, %1321
  %1325 = fmul <8 x float> %1281, %1324
  %1326 = select <8 x i1> %1265, <8 x float> %1323, <8 x float> zeroinitializer
  %1327 = select <8 x i1> %1266, <8 x float> %1325, <8 x float> zeroinitializer
  br label %.loopexit.i1295

.loopexit.i1295:                                  ; preds = %.loopexit.i1295.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302
  %1328 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ true, %.loopexit.i1295.preheader.critedge ]
  %indvars.iv35.i1297.sroa.phi.sroa.speculated = phi <8 x float> [ %1327, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ %1326, %.loopexit.i1295.preheader.critedge ]
  %indvars.iv35.i1297 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ 0, %.loopexit.i1295.preheader.critedge ]
  %1329 = load ptr, ptr %89, align 8, !tbaa !78
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 %indvars.iv35.i1297
  %1331 = load ptr, ptr %1330, align 8, !tbaa !79
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !79
  %1334 = shufflevector <8 x float> %indvars.iv35.i1297.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <8 x float> %indvars.iv35.i1297.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1336

1336:                                             ; preds = %1336, %.loopexit.i1295
  %1337 = phi i1 [ true, %.loopexit.i1295 ], [ false, %1336 ]
  %indvars.iv.i.sroa.phi.i1300.sroa.speculated = phi i32 [ %1242, %.loopexit.i1295 ], [ %1245, %1336 ]
  %indvars.iv.i.i1301 = phi i64 [ 0, %.loopexit.i1295 ], [ 4, %1336 ]
  %1338 = sext i32 %indvars.iv.i.sroa.phi.i1300.sroa.speculated to i64
  %1339 = getelementptr inbounds float, ptr %1331, i64 %1338
  %1340 = getelementptr inbounds nuw float, ptr %1339, i64 %indvars.iv.i.i1301
  %1341 = getelementptr inbounds float, ptr %1333, i64 %1338
  %1342 = getelementptr inbounds nuw float, ptr %1341, i64 %indvars.iv.i.i1301
  %1343 = load <4 x float>, ptr %1340, align 16, !tbaa !18
  %1344 = fadd <4 x float> %1334, %1343
  store <4 x float> %1344, ptr %1340, align 16, !tbaa !18
  %1345 = load <4 x float>, ptr %1342, align 16, !tbaa !18
  %1346 = fadd <4 x float> %1335, %1345
  store <4 x float> %1346, ptr %1342, align 16, !tbaa !18
  br i1 %1337, label %1336, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302: ; preds = %1336
  br i1 %1328, label %.loopexit.i1295, label %.preheader.i1303.preheader, !llvm.loop !131

.preheader.i1303.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302
  %1347 = fmul <8 x float> %1282, %1282
  %1348 = fmul <8 x float> %1283, %1283
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fmul <8 x float> %1347, %1349
  %1351 = fmul <8 x float> %1348, %1348
  %1352 = fmul <8 x float> %1348, %1351
  %1353 = fmul <8 x float> %1350, %1350
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = fmul <8 x float> %1267, %1282
  %1356 = fmul <8 x float> %1268, %1283
  %1357 = fsub <8 x float> %1355, %37
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1357, <8 x float> zeroinitializer)
  %1359 = fsub <8 x float> %1356, %37
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1359, <8 x float> zeroinitializer)
  %1361 = fmul <8 x float> %1358, %1358
  %1362 = fmul <8 x float> %1360, %1360
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1358, <8 x float> %51)
  %1364 = fmul <8 x float> %1358, %1361
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1364, <8 x float> %57)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1365)
  %1367 = fmul <8 x float> %.sroa.04880.0..sroa.04880.0..sroa.06.0.copyload.i1230, %1366
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1360, <8 x float> %51)
  %1369 = fmul <8 x float> %1360, %1362
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1369, <8 x float> %57)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1370)
  %1372 = fmul <8 x float> %.sroa.44881.0..sroa.44881.32..sroa.06.0.copyload.i1236, %1371
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1358, <8 x float> %59)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1364, <8 x float> %65)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1374)
  %1376 = fmul <8 x float> %.sroa.04876.0..sroa.04876.0..sroa.07.0.copyload.i1242, %1375
  %1377 = fsub <8 x float> %1376, %1367
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1360, <8 x float> %59)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1369, <8 x float> %65)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1379)
  %1381 = fmul <8 x float> %.sroa.44877.0..sroa.44877.32..sroa.07.0.copyload.i1249, %1380
  %1382 = fsub <8 x float> %1381, %1372
  %1383 = select <8 x i1> %1265, <8 x float> %1377, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %1266, <8 x float> %1382, <8 x float> zeroinitializer
  br label %.preheader.i1303

.preheader.i1303:                                 ; preds = %.preheader.i1303.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309
  %1385 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309 ], [ true, %.preheader.i1303.preheader ]
  %indvars.iv38.i1304.sroa.phi.sroa.speculated = phi <8 x float> [ %1384, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309 ], [ %1383, %.preheader.i1303.preheader ]
  %indvars.iv38.i1304 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309 ], [ 0, %.preheader.i1303.preheader ]
  %1386 = load ptr, ptr %91, align 8, !tbaa !78
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv38.i1304
  %1388 = load ptr, ptr %1387, align 8, !tbaa !79
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !79
  %1391 = shufflevector <8 x float> %indvars.iv38.i1304.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %indvars.iv38.i1304.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1393

1393:                                             ; preds = %1393, %.preheader.i1303
  %1394 = phi i1 [ true, %.preheader.i1303 ], [ false, %1393 ]
  %indvars.iv.i26.sroa.phi.i1307.sroa.speculated = phi i32 [ %1242, %.preheader.i1303 ], [ %1245, %1393 ]
  %indvars.iv.i26.i1308 = phi i64 [ 0, %.preheader.i1303 ], [ 4, %1393 ]
  %1395 = sext i32 %indvars.iv.i26.sroa.phi.i1307.sroa.speculated to i64
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1395
  %1397 = getelementptr inbounds nuw float, ptr %1396, i64 %indvars.iv.i26.i1308
  %1398 = getelementptr inbounds float, ptr %1390, i64 %1395
  %1399 = getelementptr inbounds nuw float, ptr %1398, i64 %indvars.iv.i26.i1308
  %1400 = load <4 x float>, ptr %1397, align 16, !tbaa !18
  %1401 = fadd <4 x float> %1391, %1400
  store <4 x float> %1401, ptr %1397, align 16, !tbaa !18
  %1402 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1403 = fadd <4 x float> %1392, %1402
  store <4 x float> %1403, ptr %1399, align 16, !tbaa !18
  br i1 %1394, label %1393, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309: ; preds = %1393
  br i1 %1385, label %.preheader.i1303, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1288, <8 x float> splat (float 1.000000e+00))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1285, <8 x float> %1406)
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1407)
  %1409 = fneg <8 x float> %1408
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1407, <8 x float> splat (float 2.000000e+00))
  %1411 = fmul <8 x float> %1408, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1288, <8 x float> splat (float 0xBF93BDB200000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1288, <8 x float> splat (float 0x3FB1D5E760000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1288, <8 x float> splat (float 0xBFE81272E0000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1285, <8 x float> %1416)
  %1418 = fmul <8 x float> %1417, %1411
  %1419 = fmul <8 x float> %26, %1418
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1289, <8 x float> splat (float 1.000000e+00))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1287, <8 x float> %1422)
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1423)
  %1425 = fneg <8 x float> %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1423, <8 x float> splat (float 2.000000e+00))
  %1427 = fmul <8 x float> %1424, %1426
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1289, <8 x float> splat (float 0xBF93BDB200000000))
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1289, <8 x float> splat (float 0x3FB1D5E760000000))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1289, <8 x float> splat (float 0xBFE81272E0000000))
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1287, <8 x float> %1432)
  %1434 = fmul <8 x float> %1433, %1427
  %1435 = fmul <8 x float> %26, %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1285, <8 x float> %1282)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1287, <8 x float> %1283)
  %1438 = fmul <8 x float> %1280, %1436
  %1439 = fmul <8 x float> %1281, %1437
  %1440 = fmul <8 x float> %1355, %1361
  %1441 = fmul <8 x float> %1356, %1362
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1358, <8 x float> %40)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1440, <8 x float> %1350)
  %1444 = fmul <8 x float> %.sroa.04880.0..sroa.04880.0..sroa.06.0.copyload.i1230, %1443
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1360, <8 x float> %40)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1441, <8 x float> %1352)
  %1447 = fmul <8 x float> %.sroa.44881.0..sroa.44881.32..sroa.06.0.copyload.i1236, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1358, <8 x float> %46)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1440, <8 x float> %1353)
  %1450 = fmul <8 x float> %1449, %.sroa.04876.0..sroa.04876.0..sroa.07.0.copyload.i1242
  %1451 = fsub <8 x float> %1450, %1444
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1360, <8 x float> %46)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1441, <8 x float> %1354)
  %1454 = fmul <8 x float> %1453, %.sroa.44877.0..sroa.44877.32..sroa.07.0.copyload.i1249
  %1455 = fsub <8 x float> %1454, %1447
  %1456 = fadd <8 x float> %1438, %1451
  %1457 = fmul <8 x float> %1347, %1456
  %1458 = fadd <8 x float> %1439, %1455
  %1459 = fmul <8 x float> %1348, %1458
  %1460 = fmul <8 x float> %1249, %1457
  %1461 = fmul <8 x float> %1250, %1459
  %1462 = fmul <8 x float> %1251, %1457
  %1463 = fmul <8 x float> %1252, %1459
  %1464 = fmul <8 x float> %1253, %1457
  %1465 = fmul <8 x float> %1254, %1459
  %1466 = fadd <8 x float> %.sroa.03611.44368, %1460
  %1467 = fadd <8 x float> %.sroa.163618.44369, %1461
  %1468 = fadd <8 x float> %.sroa.03593.44366, %1462
  %1469 = fadd <8 x float> %.sroa.163600.44367, %1463
  %1470 = fadd <8 x float> %.sroa.03576.44364, %1464
  %1471 = fadd <8 x float> %.sroa.16.44365, %1465
  %1472 = getelementptr inbounds float, ptr %8, i64 %1212
  %1473 = fadd <8 x float> %1460, %1461
  %1474 = fadd <8 x float> %1462, %1463
  %1475 = fadd <8 x float> %1464, %1465
  %1476 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %1472, align 16, !tbaa !18
  %1480 = fsub <4 x float> %1479, %1478
  store <4 x float> %1480, ptr %1472, align 16, !tbaa !18
  %1481 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1482 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = fadd <4 x float> %1482, %1483
  %1485 = load <4 x float>, ptr %1481, align 16, !tbaa !18
  %1486 = fsub <4 x float> %1485, %1484
  store <4 x float> %1486, ptr %1481, align 16, !tbaa !18
  %1487 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1488 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = fadd <4 x float> %1488, %1489
  %1491 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1492 = fsub <4 x float> %1491, %1490
  store <4 x float> %1492, ptr %1487, align 16, !tbaa !18
  %indvars.iv.next4597 = add nsw i64 %indvars.iv4596, 1
  %exitcond4600.not = icmp eq i64 %indvars.iv.next4597, %wide.trip.count4599
  br i1 %exitcond4600.not, label %.loopexit, label %.lr.ph4371, !llvm.loop !141

1493:                                             ; preds = %.lr.ph4371, %1493
  %1494 = phi i1 [ true, %.lr.ph4371 ], [ false, %1493 ]
  %indvars.iv4593.sroa.phi = phi ptr [ %.sroa.04876, %.lr.ph4371 ], [ %.sroa.44877, %1493 ]
  %indvars.iv4593.sroa.phi4878 = phi ptr [ %.sroa.04880, %.lr.ph4371 ], [ %.sroa.44881, %1493 ]
  %indvars.iv4593 = phi i64 [ 0, %.lr.ph4371 ], [ 16, %1493 ]
  %1495 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4593
  %1496 = load ptr, ptr %1495, align 8, !tbaa !79
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1498 = load ptr, ptr %1497, align 8, !tbaa !79
  %1499 = getelementptr inbounds float, ptr %1496, i64 %1221
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1496, i64 %1225
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1496, i64 %1229
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1496, i64 %1233
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1498, i64 %1221
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1498, i64 %1225
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1498, i64 %1229
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1498, i64 %1233
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1504, <2 x float> %1512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <2 x float> %1506, <2 x float> %1514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1516, <8 x float> %1518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1521 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1521, ptr %indvars.iv4593.sroa.phi4878, align 32, !tbaa !18
  %1522 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1522, ptr %indvars.iv4593.sroa.phi, align 32, !tbaa !18
  br i1 %1494, label %1493, label %.loopexit.i1295.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4570 = phi i64 [ %849, %.lr.ph.preheader ], [ %indvars.iv.next4571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.54307 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.54306 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.54305 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.54304 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54303 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.54302 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1523 = load ptr, ptr %75, align 8, !tbaa !48
  %1524 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1523, i64 %indvars.iv4570
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %1526 = load i32, ptr %1525, align 4, !tbaa !73
  %.not = icmp eq i32 %1526, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1527 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4570
  %1528 = load i32, ptr %1527, align 4, !tbaa !81
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  %1530 = load i32, ptr %1529, align 4, !tbaa !118
  %1531 = insertelement <8 x i32> poison, i32 %1530, i64 0
  %1532 = shufflevector <8 x i32> %1531, <8 x i32> poison, <8 x i32> zeroinitializer
  %1533 = and <8 x i32> %.sroa.04893.0.copyload, %1532
  %1534 = icmp ne <8 x i32> %1533, zeroinitializer
  %1535 = and <8 x i32> %.sroa.6.0.copyload, %1532
  %1536 = icmp ne <8 x i32> %1535, zeroinitializer
  %1537 = shl nsw i32 %1528, 2
  %1538 = mul nsw i32 %1528, 12
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr float, ptr %74, i64 %1539
  %.val570 = load <4 x float>, ptr %1540, align 1, !tbaa !18
  %1541 = getelementptr i8, ptr %1540, i64 16
  %.val569 = load <4 x float>, ptr %1541, align 1, !tbaa !18
  %1542 = getelementptr i8, ptr %1540, i64 32
  %.val568 = load <4 x float>, ptr %1542, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04871)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44872)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04867)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44868)
  %1543 = sext i32 %1537 to i64
  %1544 = getelementptr inbounds i32, ptr %14, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !73
  %1546 = shl nsw i32 %1545, 1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1549 = load i32, ptr %1548, align 4, !tbaa !73
  %1550 = shl nsw i32 %1549, 1
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1553 = load i32, ptr %1552, align 4, !tbaa !73
  %1554 = shl nsw i32 %1553, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %1544, i64 12
  %1557 = load i32, ptr %1556, align 4, !tbaa !73
  %1558 = shl nsw i32 %1557, 1
  %1559 = sext i32 %1558 to i64
  br label %1713

.loopexit.i1466.preheader.critedge:               ; preds = %1713
  %.sroa.04871.0..sroa.04871.0..sroa.06.0.copyload.i1397 = load <8 x float>, ptr %.sroa.04871, align 32, !tbaa !18, !noalias !143
  %.sroa.44872.0..sroa.44872.32..sroa.06.0.copyload.i1403 = load <8 x float>, ptr %.sroa.44872, align 32, !tbaa !18, !noalias !143
  %.sroa.04867.0..sroa.04867.0..sroa.07.0.copyload.i1409 = load <8 x float>, ptr %.sroa.04867, align 32, !tbaa !18, !noalias !146
  %.sroa.44868.0..sroa.44868.32..sroa.07.0.copyload.i1416 = load <8 x float>, ptr %.sroa.44868, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04867)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44868)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04871)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44872)
  %1560 = load ptr, ptr %83, align 8, !tbaa !62
  %1561 = sext i32 %1528 to i64
  %1562 = getelementptr inbounds i32, ptr %1560, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !73
  %1564 = load i32, ptr %95, align 8, !tbaa !119
  %1565 = load i32, ptr %96, align 4, !tbaa !120
  %1566 = load i32, ptr %93, align 8, !tbaa !83
  %1567 = ashr i32 %1563, %1564
  %1568 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1569 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1571 = fsub <8 x float> %185, %1568
  %1572 = fsub <8 x float> %191, %1568
  %1573 = fsub <8 x float> %198, %1569
  %1574 = fsub <8 x float> %204, %1569
  %1575 = fsub <8 x float> %211, %1570
  %1576 = fsub <8 x float> %217, %1570
  %1577 = fmul <8 x float> %1571, %1571
  %1578 = fmul <8 x float> %1573, %1573
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1575, %1575
  %1581 = fadd <8 x float> %1579, %1580
  %1582 = fmul <8 x float> %1572, %1572
  %1583 = fmul <8 x float> %1574, %1574
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fmul <8 x float> %1576, %1576
  %1586 = fadd <8 x float> %1584, %1585
  %1587 = fcmp olt <8 x float> %1581, %70
  %1588 = fcmp olt <8 x float> %1586, %70
  %narrow = select <8 x i1> %1587, <8 x i1> %1534, <8 x i1> zeroinitializer
  %narrow4908 = select <8 x i1> %1588, <8 x i1> %1536, <8 x i1> zeroinitializer
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1586, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1589)
  %1592 = fmul <8 x float> %1589, %1591
  %1593 = fmul <8 x float> %1591, splat (float -5.000000e-01)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1591, <8 x float> splat (float -3.000000e+00))
  %1595 = fmul <8 x float> %1593, %1594
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1590)
  %1597 = fmul <8 x float> %1590, %1596
  %1598 = fmul <8 x float> %1596, splat (float -5.000000e-01)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1596, <8 x float> splat (float -3.000000e+00))
  %1600 = fmul <8 x float> %1598, %1599
  %1601 = select <8 x i1> %narrow, <8 x float> %1595, <8 x float> zeroinitializer
  %1602 = select <8 x i1> %narrow4908, <8 x float> %1600, <8 x float> zeroinitializer
  %1603 = fmul <8 x float> %1601, %1601
  %1604 = fmul <8 x float> %1602, %1602
  %1605 = fmul <8 x float> %1603, %1603
  %1606 = fmul <8 x float> %1603, %1605
  %1607 = fmul <8 x float> %1604, %1604
  %1608 = fmul <8 x float> %1604, %1607
  %1609 = fmul <8 x float> %1606, %1606
  %1610 = fmul <8 x float> %1608, %1608
  %1611 = fmul <8 x float> %1589, %1601
  %1612 = fmul <8 x float> %1590, %1602
  %1613 = fsub <8 x float> %1611, %37
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1613, <8 x float> zeroinitializer)
  %1615 = fsub <8 x float> %1612, %37
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1615, <8 x float> zeroinitializer)
  %1617 = fmul <8 x float> %1614, %1614
  %1618 = fmul <8 x float> %1616, %1616
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1614, <8 x float> %51)
  %1620 = fmul <8 x float> %1614, %1617
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1620, <8 x float> %57)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1621)
  %1623 = fmul <8 x float> %.sroa.04871.0..sroa.04871.0..sroa.06.0.copyload.i1397, %1622
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1616, <8 x float> %51)
  %1625 = fmul <8 x float> %1616, %1618
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1625, <8 x float> %57)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1626)
  %1628 = fmul <8 x float> %.sroa.44872.0..sroa.44872.32..sroa.06.0.copyload.i1403, %1627
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1614, <8 x float> %59)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1620, <8 x float> %65)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1630)
  %1632 = fmul <8 x float> %.sroa.04867.0..sroa.04867.0..sroa.07.0.copyload.i1409, %1631
  %1633 = fsub <8 x float> %1632, %1623
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1616, <8 x float> %59)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1625, <8 x float> %65)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1635)
  %1637 = fmul <8 x float> %.sroa.44868.0..sroa.44868.32..sroa.07.0.copyload.i1416, %1636
  %1638 = fsub <8 x float> %1637, %1628
  %1639 = bitcast <8 x float> %1633 to <8 x i32>
  %1640 = bitcast <8 x float> %1638 to <8 x i32>
  %1641 = select <8 x i1> %narrow, <8 x i32> %1639, <8 x i32> zeroinitializer
  %1642 = select <8 x i1> %narrow4908, <8 x i32> %1640, <8 x i32> zeroinitializer
  br label %.loopexit.i1466

.loopexit.i1466:                                  ; preds = %.loopexit.i1466.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471
  %1643 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471 ], [ true, %.loopexit.i1466.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1642, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471 ], [ %1641, %.loopexit.i1466.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471 ], [ 0, %.loopexit.i1466.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1644 = load ptr, ptr %91, align 8, !tbaa !78
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 %indvars.iv30.i
  %1646 = load ptr, ptr %1645, align 8, !tbaa !79
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1648 = load ptr, ptr %1647, align 8, !tbaa !79
  %1649 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1651

1651:                                             ; preds = %1651, %.loopexit.i1466
  %1652 = phi i1 [ true, %.loopexit.i1466 ], [ false, %1651 ]
  %.pn4909 = phi i32 [ %1563, %.loopexit.i1466 ], [ %1567, %1651 ]
  %indvars.iv.i.i1470 = phi i64 [ 0, %.loopexit.i1466 ], [ 4, %1651 ]
  %.pn = and i32 %.pn4909, %1565
  %indvars.iv.i.sroa.phi.i1469.sroa.speculated = mul nsw i32 %.pn, %1566
  %1653 = sext i32 %indvars.iv.i.sroa.phi.i1469.sroa.speculated to i64
  %1654 = getelementptr inbounds float, ptr %1646, i64 %1653
  %1655 = getelementptr inbounds nuw float, ptr %1654, i64 %indvars.iv.i.i1470
  %1656 = getelementptr inbounds float, ptr %1648, i64 %1653
  %1657 = getelementptr inbounds nuw float, ptr %1656, i64 %indvars.iv.i.i1470
  %1658 = load <4 x float>, ptr %1655, align 16, !tbaa !18
  %1659 = fadd <4 x float> %1649, %1658
  store <4 x float> %1659, ptr %1655, align 16, !tbaa !18
  %1660 = load <4 x float>, ptr %1657, align 16, !tbaa !18
  %1661 = fadd <4 x float> %1650, %1660
  store <4 x float> %1661, ptr %1657, align 16, !tbaa !18
  br i1 %1652, label %1651, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471: ; preds = %1651
  br i1 %1643, label %.loopexit.i1466, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471
  %1662 = fmul <8 x float> %1611, %1617
  %1663 = fmul <8 x float> %1612, %1618
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1614, <8 x float> %40)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1662, <8 x float> %1606)
  %1666 = fmul <8 x float> %.sroa.04871.0..sroa.04871.0..sroa.06.0.copyload.i1397, %1665
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1616, <8 x float> %40)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1663, <8 x float> %1608)
  %1669 = fmul <8 x float> %.sroa.44872.0..sroa.44872.32..sroa.06.0.copyload.i1403, %1668
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1614, <8 x float> %46)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1662, <8 x float> %1609)
  %1672 = fmul <8 x float> %1671, %.sroa.04867.0..sroa.04867.0..sroa.07.0.copyload.i1409
  %1673 = fsub <8 x float> %1672, %1666
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1616, <8 x float> %46)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1663, <8 x float> %1610)
  %1676 = fmul <8 x float> %1675, %.sroa.44868.0..sroa.44868.32..sroa.07.0.copyload.i1416
  %1677 = fsub <8 x float> %1676, %1669
  %1678 = fmul <8 x float> %1603, %1673
  %1679 = fmul <8 x float> %1604, %1677
  %1680 = fmul <8 x float> %1571, %1678
  %1681 = fmul <8 x float> %1572, %1679
  %1682 = fmul <8 x float> %1573, %1678
  %1683 = fmul <8 x float> %1574, %1679
  %1684 = fmul <8 x float> %1575, %1678
  %1685 = fmul <8 x float> %1576, %1679
  %1686 = fadd <8 x float> %.sroa.03611.54306, %1680
  %1687 = fadd <8 x float> %.sroa.163618.54307, %1681
  %1688 = fadd <8 x float> %.sroa.03593.54304, %1682
  %1689 = fadd <8 x float> %.sroa.163600.54305, %1683
  %1690 = fadd <8 x float> %.sroa.03576.54302, %1684
  %1691 = fadd <8 x float> %.sroa.16.54303, %1685
  %1692 = getelementptr inbounds float, ptr %8, i64 %1539
  %1693 = fadd <8 x float> %1680, %1681
  %1694 = fadd <8 x float> %1682, %1683
  %1695 = fadd <8 x float> %1684, %1685
  %1696 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = fadd <4 x float> %1696, %1697
  %1699 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1700 = fsub <4 x float> %1699, %1698
  store <4 x float> %1700, ptr %1692, align 16, !tbaa !18
  %1701 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  %1702 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1704 = fadd <4 x float> %1702, %1703
  %1705 = load <4 x float>, ptr %1701, align 16, !tbaa !18
  %1706 = fsub <4 x float> %1705, %1704
  store <4 x float> %1706, ptr %1701, align 16, !tbaa !18
  %1707 = getelementptr inbounds nuw i8, ptr %1692, i64 32
  %1708 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = fadd <4 x float> %1708, %1709
  %1711 = load <4 x float>, ptr %1707, align 16, !tbaa !18
  %1712 = fsub <4 x float> %1711, %1710
  store <4 x float> %1712, ptr %1707, align 16, !tbaa !18
  %indvars.iv.next4571 = add nsw i64 %indvars.iv4570, 1
  %exitcond4573.not = icmp eq i64 %indvars.iv.next4571, %wide.trip.count
  br i1 %exitcond4573.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1713:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1713
  %1714 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1713 ]
  %indvars.iv4567.sroa.phi = phi ptr [ %.sroa.04867, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44868, %1713 ]
  %indvars.iv4567.sroa.phi4869 = phi ptr [ %.sroa.04871, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44872, %1713 ]
  %indvars.iv4567 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1713 ]
  %1715 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4567
  %1716 = load ptr, ptr %1715, align 8, !tbaa !79
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !79
  %1719 = getelementptr inbounds float, ptr %1716, i64 %1547
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1716, i64 %1551
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1716, i64 %1555
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1716, i64 %1559
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1718, i64 %1547
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1718, i64 %1551
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1718, i64 %1555
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1718, i64 %1559
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1736 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1737 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1738 = shufflevector <2 x float> %1726, <2 x float> %1734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <8 x float> %1735, <8 x float> %1737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1740 = shufflevector <8 x float> %1736, <8 x float> %1738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1741 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1741, ptr %indvars.iv4567.sroa.phi4869, align 32, !tbaa !18
  %1742 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1742, ptr %indvars.iv4567.sroa.phi, align 32, !tbaa !18
  br i1 %1714, label %1713, label %.loopexit.i1466.preheader.critedge, !llvm.loop !151

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04864)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44865)
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
  %.sroa.04864.0..sroa.04864.0..sroa.06.0.copyload.i1552 = load <8 x float>, ptr %.sroa.04864, align 32, !tbaa !18, !noalias !152
  %.sroa.44865.0..sroa.44865.32..sroa.06.0.copyload.i1558 = load <8 x float>, ptr %.sroa.44865, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1564 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1571 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04864)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44865)
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
  %1834 = fmul <8 x float> %.sroa.04864.0..sroa.04864.0..sroa.06.0.copyload.i1552, %1833
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1827, <8 x float> %51)
  %1836 = fmul <8 x float> %1827, %1829
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1836, <8 x float> %57)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1837)
  %1839 = fmul <8 x float> %.sroa.44865.0..sroa.44865.32..sroa.06.0.copyload.i1558, %1838
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
  %.pn4911 = phi i32 [ %1774, %.loopexit.i1617 ], [ %1778, %1860 ]
  %indvars.iv.i.i1623 = phi i64 [ 0, %.loopexit.i1617 ], [ 4, %1860 ]
  %.pn4910 = and i32 %.pn4911, %1776
  %indvars.iv.i.sroa.phi.i1622.sroa.speculated = mul nsw i32 %.pn4910, %1777
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
  %1875 = fmul <8 x float> %.sroa.04864.0..sroa.04864.0..sroa.06.0.copyload.i1552, %1874
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1827, <8 x float> %40)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1872, <8 x float> %1819)
  %1878 = fmul <8 x float> %.sroa.44865.0..sroa.44865.32..sroa.06.0.copyload.i1558, %1877
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
  %indvars.iv4574.sroa.phi4862 = phi ptr [ %.sroa.04864, %.lr.ph4331 ], [ %.sroa.44865, %1922 ]
  %indvars.iv4574 = phi i64 [ 0, %.lr.ph4331 ], [ 16, %1922 ]
  %1924 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4574
  %1925 = load ptr, ptr %1924, align 8, !tbaa !79
  %1926 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !79
  %1928 = getelementptr inbounds float, ptr %1925, i64 %1758
  %1929 = load <2 x float>, ptr %1928, align 1, !tbaa !18
  %1930 = getelementptr inbounds float, ptr %1925, i64 %1762
  %1931 = load <2 x float>, ptr %1930, align 1, !tbaa !18
  %1932 = getelementptr inbounds float, ptr %1925, i64 %1766
  %1933 = load <2 x float>, ptr %1932, align 1, !tbaa !18
  %1934 = getelementptr inbounds float, ptr %1925, i64 %1770
  %1935 = load <2 x float>, ptr %1934, align 1, !tbaa !18
  %1936 = getelementptr inbounds float, ptr %1927, i64 %1758
  %1937 = load <2 x float>, ptr %1936, align 1, !tbaa !18
  %1938 = getelementptr inbounds float, ptr %1927, i64 %1762
  %1939 = load <2 x float>, ptr %1938, align 1, !tbaa !18
  %1940 = getelementptr inbounds float, ptr %1927, i64 %1766
  %1941 = load <2 x float>, ptr %1940, align 1, !tbaa !18
  %1942 = getelementptr inbounds float, ptr %1927, i64 %1770
  %1943 = load <2 x float>, ptr %1942, align 1, !tbaa !18
  %1944 = shufflevector <2 x float> %1929, <2 x float> %1937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1945 = shufflevector <2 x float> %1931, <2 x float> %1939, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1946 = shufflevector <2 x float> %1933, <2 x float> %1941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1947 = shufflevector <2 x float> %1935, <2 x float> %1943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1948 = shufflevector <8 x float> %1944, <8 x float> %1946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1949 = shufflevector <8 x float> %1945, <8 x float> %1947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1950 = shufflevector <8 x float> %1948, <8 x float> %1949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1950, ptr %indvars.iv4574.sroa.phi4862, align 32, !tbaa !18
  %1951 = shufflevector <8 x float> %1948, <8 x float> %1949, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1951, ptr %indvars.iv4574.sroa.phi, align 32, !tbaa !18
  br i1 %1923, label %1922, label %.loopexit.i1617.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888, %.critedge5, %.critedge3, %.critedge
  %.sroa.03576.2 = phi <8 x float> [ %.sroa.03576.0.lcssa, %.critedge ], [ %.sroa.03576.3.lcssa, %.critedge3 ], [ %.sroa.03576.5.lcssa, %.critedge5 ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.2 = phi <8 x float> [ %.sroa.03593.0.lcssa, %.critedge ], [ %.sroa.03593.3.lcssa, %.critedge3 ], [ %.sroa.03593.5.lcssa, %.critedge5 ], [ %1897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.2 = phi <8 x float> [ %.sroa.163600.0.lcssa, %.critedge ], [ %.sroa.163600.3.lcssa, %.critedge3 ], [ %.sroa.163600.5.lcssa, %.critedge5 ], [ %1898, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.2 = phi <8 x float> [ %.sroa.03611.0.lcssa, %.critedge ], [ %.sroa.03611.3.lcssa, %.critedge3 ], [ %.sroa.03611.5.lcssa, %.critedge5 ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.2 = phi <8 x float> [ %.sroa.163618.0.lcssa, %.critedge ], [ %.sroa.163618.3.lcssa, %.critedge3 ], [ %.sroa.163618.5.lcssa, %.critedge5 ], [ %1896, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1952 = getelementptr inbounds float, ptr %8, i64 %179
  %1953 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03611.2, <8 x float> %.sroa.163618.2)
  %1954 = shufflevector <8 x float> %1953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1955 = shufflevector <8 x float> %1953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1956 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1955, <4 x float> %1954)
  %1957 = shufflevector <4 x float> %1956, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1958 = load <4 x float>, ptr %1952, align 16, !tbaa !18
  %1959 = fadd <4 x float> %1957, %1958
  store <4 x float> %1959, ptr %1952, align 16, !tbaa !18
  %1960 = shufflevector <4 x float> %1956, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1961 = fadd <4 x float> %1957, %1960
  %shift = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4792 = fadd <4 x float> %1961, %shift
  %1962 = extractelement <4 x float> %foldExtExtBinop4792, i64 0
  %1963 = getelementptr inbounds float, ptr %8, i64 %192
  %1964 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03593.2, <8 x float> %.sroa.163600.2)
  %1965 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1967 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1966, <4 x float> %1965)
  %1968 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1969 = load <4 x float>, ptr %1963, align 16, !tbaa !18
  %1970 = fadd <4 x float> %1968, %1969
  store <4 x float> %1970, ptr %1963, align 16, !tbaa !18
  %1971 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1968, %1971
  %shift4794 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4795 = fadd <4 x float> %1972, %shift4794
  %1973 = extractelement <4 x float> %foldExtExtBinop4795, i64 0
  %1974 = getelementptr inbounds float, ptr %8, i64 %205
  %1975 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03576.2, <8 x float> %.sroa.16.2)
  %1976 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1977 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1978 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1977, <4 x float> %1976)
  %1979 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1980 = load <4 x float>, ptr %1974, align 16, !tbaa !18
  %1981 = fadd <4 x float> %1979, %1980
  store <4 x float> %1981, ptr %1974, align 16, !tbaa !18
  %1982 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1983 = fadd <4 x float> %1979, %1982
  %shift4797 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4798 = fadd <4 x float> %1983, %shift4797
  %1984 = extractelement <4 x float> %foldExtExtBinop4798, i64 0
  %1985 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1986 = load float, ptr %1985, align 4, !tbaa !61
  %1987 = fadd float %1962, %1986
  store float %1987, ptr %1985, align 4, !tbaa !61
  %1988 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1989 = load float, ptr %1988, align 4, !tbaa !61
  %1990 = fadd float %1973, %1989
  store float %1990, ptr %1988, align 4, !tbaa !61
  %1991 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1992 = load float, ptr %1991, align 4, !tbaa !61
  %1993 = fadd float %1984, %1992
  store float %1993, ptr %1991, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1994 = getelementptr inbounds nuw i8, ptr %.sroa.01891.04537, i64 16
  %.not4286 = icmp eq ptr %1994, %80
  br i1 %.not4286, label %._crit_edge, label %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
