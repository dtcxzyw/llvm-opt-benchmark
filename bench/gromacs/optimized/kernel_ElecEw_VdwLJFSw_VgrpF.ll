; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul <8 x float> %38, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %41, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = extractelement <8 x float> %41, i64 1
  %54 = fdiv float %53, 6.000000e+00
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %44, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %47, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %47, i64 1
  %62 = fdiv float %61, 1.200000e+01
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4, !tbaa !23
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %.not42864530 = icmp eq ptr %77, %79
  br i1 %.not42864530, label %._crit_edge, label %.lr.ph4538

.lr.ph4538:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = extractelement <8 x float> %25, i64 6
  %81 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %91 = fneg float %80
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %93 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %97

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

97:                                               ; preds = %.lr.ph4538, %.loopexit
  %.sroa.01891.04537 = phi ptr [ %77, %.lr.ph4538 ], [ %1989, %.loopexit ]
  %.sroa.73869.04536 = phi <8 x float> [ undef, %.lr.ph4538 ], [ %.sroa.73869.1, %.loopexit ]
  %.sroa.03865.04535 = phi <8 x float> [ undef, %.lr.ph4538 ], [ %.sroa.03865.1, %.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01891.04537, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = and i32 %99, 127
  %101 = mul nuw nsw i32 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01891.04537, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01891.04537, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !59
  %106 = load i32, ptr %.sroa.01891.04537, align 4, !tbaa !60
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !61
  %110 = add nuw nsw i32 %101, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !61
  %114 = add nuw nsw i32 %101, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !61
  %118 = load ptr, ptr %82, align 8, !tbaa !62
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !73
  store i32 %121, ptr %83, align 8, !tbaa !74
  %122 = load i32, ptr %84, align 8, !tbaa !75
  %123 = load i32, ptr %85, align 4, !tbaa !76
  %124 = load i32, ptr %87, align 4, !tbaa !77
  %125 = load ptr, ptr %88, align 8, !tbaa !78
  %126 = load ptr, ptr %90, align 8, !tbaa !78
  br label %127

127:                                              ; preds = %127, %97
  %indvars.iv.i587 = phi i64 [ 0, %97 ], [ %indvars.iv.next.i, %127 ]
  %128 = trunc i64 %indvars.iv.i587 to i32
  %129 = mul i32 %122, %128
  %130 = ashr i32 %121, %129
  %131 = and i32 %130, %123
  %132 = load ptr, ptr %86, align 8, !tbaa !10
  %133 = mul nsw i32 %131, %124
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %132, i64 %134
  %136 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i587
  store ptr %135, ptr %136, align 8, !tbaa !79
  %137 = load ptr, ptr %89, align 8, !tbaa !10
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %134
  %139 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i587
  store ptr %138, ptr %139, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i587, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %127, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %127
  %140 = icmp eq i32 %100, 22
  %141 = select i1 %140, i32 %106, i32 -1
  %142 = insertelement <8 x float> poison, float %109, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = insertelement <8 x float> poison, float %113, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x float> poison, float %117, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = shl nsw i32 %106, 2
  %149 = mul nsw i32 %106, 12
  %150 = and i32 %99, 512
  %151 = icmp ne i32 %150, 0
  %152 = and i32 %99, 384
  %or.cond = icmp ne i32 %152, 128
  %spec.select = and i1 %or.cond, %151
  br i1 %151, label %153, label %.loopexit4295

153:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %154 = sext i32 %103 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %75, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !81
  %157 = icmp eq i32 %156, %141
  br i1 %157, label %.preheader4294, label %.loopexit4295

.preheader4294:                                   ; preds = %153
  %158 = load i32, ptr %92, align 8, !tbaa !83
  %159 = sext i32 %148 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %71, i64 %159
  br label %160

160:                                              ; preds = %.preheader4294, %160
  %indvars.iv = phi i64 [ 0, %.preheader4294 ], [ %indvars.iv.next, %160 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %161 = load float, ptr %gep, align 4, !tbaa !61
  %162 = fmul float %161, %91
  %163 = fmul float %161, %162
  %164 = fmul float %163, %32
  %165 = trunc i64 %indvars.iv to i32
  %166 = mul i32 %122, %165
  %167 = ashr i32 %121, %166
  %168 = and i32 %167, %123
  %169 = mul nsw i32 %158, %168
  %170 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8, !tbaa !79
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %171, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !61
  %175 = fadd float %164, %174
  store float %175, ptr %173, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4295, label %160, !llvm.loop !84

.loopexit4295:                                    ; preds = %160, %153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %176 = add nsw i32 %149, 4
  %177 = add nsw i32 %149, 8
  %178 = sext i32 %149 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %73, i64 %178
  %.val.i588 = load float, ptr %179, align 1, !tbaa !18, !noalias !85
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i = load float, ptr %180, align 1, !tbaa !18, !noalias !85
  %181 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %143, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i590 = load float, ptr %185, align 1, !tbaa !18, !noalias !85
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i591 = load float, ptr %186, align 1, !tbaa !18, !noalias !85
  %187 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %143, %189
  %191 = sext i32 %176 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %73, i64 %191
  %.val.i593 = load float, ptr %192, align 1, !tbaa !18, !noalias !88
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i594 = load float, ptr %193, align 1, !tbaa !18, !noalias !88
  %194 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %145, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i596 = load float, ptr %198, align 1, !tbaa !18, !noalias !88
  %199 = getelementptr i8, ptr %192, i64 12
  %.val3.i597 = load float, ptr %199, align 1, !tbaa !18, !noalias !88
  %200 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %145, %202
  %204 = sext i32 %177 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %73, i64 %204
  %.val.i599 = load float, ptr %205, align 1, !tbaa !18, !noalias !91
  %206 = getelementptr i8, ptr %205, i64 4
  %.val3.i600 = load float, ptr %206, align 1, !tbaa !18, !noalias !91
  %207 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %208 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %147, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val.i602 = load float, ptr %211, align 1, !tbaa !18, !noalias !91
  %212 = getelementptr i8, ptr %205, i64 12
  %.val3.i603 = load float, ptr %212, align 1, !tbaa !18, !noalias !91
  %213 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %147, %215
  %217 = sext i32 %148 to i64
  br i1 %151, label %218, label %.loopexit4295._crit_edge

218:                                              ; preds = %.loopexit4295
  %219 = getelementptr inbounds [4 x i8], ptr %71, i64 %217
  %.val.i605 = load float, ptr %219, align 1, !tbaa !18, !noalias !94
  %220 = getelementptr i8, ptr %219, i64 4
  %.val2.i = load float, ptr %220, align 1, !tbaa !18, !noalias !94
  %221 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %222 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fmul <8 x float> %93, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.val.i606 = load float, ptr %225, align 1, !tbaa !18, !noalias !94
  %226 = getelementptr i8, ptr %219, i64 12
  %.val2.i607 = load float, ptr %226, align 1, !tbaa !18, !noalias !94
  %227 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %228 = insertelement <4 x float> poison, float %.val2.i607, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fmul <8 x float> %93, %229
  br label %.loopexit4295._crit_edge

.loopexit4295._crit_edge:                         ; preds = %.loopexit4295, %218
  %.sroa.03865.1 = phi <8 x float> [ %224, %218 ], [ %.sroa.03865.04535, %.loopexit4295 ]
  %.sroa.73869.1 = phi <8 x float> [ %230, %218 ], [ %.sroa.73869.04536, %.loopexit4295 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %231 = load i32, ptr %1, align 8, !tbaa !97
  %232 = shl i32 %231, 1
  %invariant.gep4719 = getelementptr [4 x i8], ptr %14, i64 %217
  br label %238

233:                                              ; preds = %238
  %234 = icmp slt i32 %103, %105
  br i1 %spec.select, label %.preheader, label %845

.preheader:                                       ; preds = %233
  br i1 %234, label %.lr.ph4441, label %.critedge

.lr.ph4441:                                       ; preds = %.preheader
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %96, align 8
  %237 = sext i32 %103 to i64
  %wide.trip.count4607 = sext i32 %105 to i64
  br label %244

238:                                              ; preds = %.loopexit4295._crit_edge, %238
  %indvars.iv4560 = phi i64 [ 0, %.loopexit4295._crit_edge ], [ %indvars.iv.next4561, %238 ]
  %gep4720 = getelementptr [4 x i8], ptr %invariant.gep4719, i64 %indvars.iv4560
  %239 = load i32, ptr %gep4720, align 4, !tbaa !73
  %240 = mul i32 %232, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %12, i64 %241
  %243 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4560
  store ptr %242, ptr %243, align 8, !tbaa !79
  %indvars.iv.next4561 = add nuw nsw i64 %indvars.iv4560, 1
  %exitcond4563.not = icmp eq i64 %indvars.iv.next4561, 4
  br i1 %exitcond4563.not, label %233, label %238, !llvm.loop !117

244:                                              ; preds = %.lr.ph4441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4604 = phi i64 [ %237, %.lr.ph4441 ], [ %indvars.iv.next4605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.04437 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.04436 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.04435 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.04434 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04433 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.04432 = phi <8 x float> [ zeroinitializer, %.lr.ph4441 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %245 = load ptr, ptr %74, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv4604
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !73
  %.not513 = icmp eq i32 %248, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %244
  %249 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4604
  %250 = load i32, ptr %249, align 4, !tbaa !81
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !118
  %253 = insertelement <8 x i32> poison, i32 %252, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = and <8 x i32> %.sroa.04893.0.copyload, %254
  %.not4915 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = and <8 x i32> %.sroa.6.0.copyload, %254
  %.not4914 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = shl nsw i32 %250, 2
  %258 = mul nsw i32 %250, 12
  %259 = sext i32 %258 to i64
  %260 = getelementptr [4 x i8], ptr %73, i64 %259
  %.val586 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = getelementptr i8, ptr %260, i64 16
  %.val585 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = getelementptr i8, ptr %260, i64 32
  %.val584 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %71, i64 %263
  %.val583 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = getelementptr inbounds [4 x i8], ptr %14, i64 %263
  %266 = load i32, ptr %265, align 4, !tbaa !73
  %267 = shl nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %235, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !73
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %235, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !73
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %235, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !73
  %285 = shl nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %235, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds [4 x i8], ptr %236, i64 %268
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds [4 x i8], ptr %236, i64 %274
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds [4 x i8], ptr %236, i64 %280
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %295 = getelementptr inbounds [4 x i8], ptr %236, i64 %286
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = load ptr, ptr %82, align 8, !tbaa !62
  %298 = sext i32 %250 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %297, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !73
  %301 = load i32, ptr %94, align 8, !tbaa !119
  %302 = load i32, ptr %95, align 4, !tbaa !120
  %303 = load i32, ptr %92, align 8, !tbaa !83
  %304 = and i32 %300, %302
  %305 = mul nsw i32 %304, %303
  %306 = ashr i32 %300, %301
  %307 = and i32 %306, %302
  %308 = mul nsw i32 %307, %303
  %309 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %310 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %311 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %312 = fsub <8 x float> %184, %309
  %313 = fsub <8 x float> %190, %309
  %314 = fsub <8 x float> %197, %310
  %315 = fsub <8 x float> %203, %310
  %316 = fsub <8 x float> %210, %311
  %317 = fsub <8 x float> %216, %311
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
  %328 = fcmp olt <8 x float> %322, %69
  %329 = sext <8 x i1> %328 to <8 x i32>
  %330 = fcmp olt <8 x float> %327, %69
  %331 = sext <8 x i1> %330 to <8 x i32>
  %332 = icmp eq i32 %250, %141
  %333 = select <8 x i1> %328, <8 x i32> %.sroa.03139.0..sroa.03139.0..sroa.03139.0..sroa.03139.0.copyload428446234906, <8 x i32> zeroinitializer
  %334 = select <8 x i1> %330, <8 x i32> %.sroa.43140.0..sroa.43140.0..sroa.43140.0..sroa.43140.0.copyload428546244907, <8 x i32> zeroinitializer
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
  %356 = bitcast <8 x i32> %354 to <8 x float>
  %357 = select <8 x i1> %.not4915, <8 x float> zeroinitializer, <8 x float> %356
  %358 = bitcast <8 x i32> %355 to <8 x float>
  %359 = select <8 x i1> %.not4914, <8 x float> zeroinitializer, <8 x float> %358
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
  %398 = select <8 x i1> %.not4915, <8 x float> zeroinitializer, <8 x float> %33
  %399 = fadd <8 x float> %382, %398
  %400 = select <8 x i1> %.not4914, <8 x float> zeroinitializer, <8 x float> %33
  %401 = fadd <8 x float> %397, %400
  %402 = fsub <8 x float> %357, %399
  %403 = fmul <8 x float> %352, %402
  %404 = fsub <8 x float> %359, %401
  %405 = fmul <8 x float> %353, %404
  %406 = bitcast <8 x float> %403 to <8 x i32>
  %407 = and <8 x i32> %.sroa.04028.3, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.94035.3, %408
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %410 = bitcast <8 x i32> %354 to <8 x float>
  %411 = fmul <8 x float> %410, %410
  %412 = shufflevector <2 x float> %270, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %276, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %282, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %288, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %413, <8 x float> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %416, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %416, <8 x float> %417, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %420 = fmul <8 x float> %411, %411
  %421 = fmul <8 x float> %411, %420
  %422 = select <8 x i1> %.not4915, <8 x float> zeroinitializer, <8 x float> %421
  %423 = fmul <8 x float> %422, %422
  %424 = fmul <8 x float> %335, %410
  %425 = fsub <8 x float> %424, %36
  %426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %425, <8 x float> zeroinitializer)
  %427 = fmul <8 x float> %426, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %426, <8 x float> %50)
  %429 = fmul <8 x float> %426, %427
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %429, <8 x float> %56)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %430)
  %432 = fmul <8 x float> %418, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %426, <8 x float> %58)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %429, <8 x float> %64)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %434)
  %436 = fmul <8 x float> %419, %435
  %437 = fsub <8 x float> %436, %432
  %438 = bitcast <8 x float> %437 to <8 x i32>
  %439 = select <8 x i1> %.not4915, <8 x i32> zeroinitializer, <8 x i32> %438
  %440 = and <8 x i32> %439, %.sroa.04028.3
  %441 = bitcast <8 x i32> %440 to <8 x float>
  %442 = load ptr, ptr %90, align 8, !tbaa !78
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !79
  %446 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %467

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %409, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %407, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %449 = load ptr, ptr %88, align 8, !tbaa !78
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv34.i
  %451 = load ptr, ptr %450, align 8, !tbaa !79
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !79
  %454 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %456

456:                                              ; preds = %456, %.loopexit.i
  %457 = phi i1 [ true, %.loopexit.i ], [ false, %456 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %305, %.loopexit.i ], [ %308, %456 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %456 ]
  %458 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %459 = getelementptr inbounds [4 x i8], ptr %451, i64 %458
  %460 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv.i.i
  %461 = getelementptr inbounds [4 x i8], ptr %453, i64 %458
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv.i.i
  %463 = load <4 x float>, ptr %460, align 16, !tbaa !18
  %464 = fadd <4 x float> %454, %463
  store <4 x float> %464, ptr %460, align 16, !tbaa !18
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %466 = fadd <4 x float> %455, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !18
  br i1 %457, label %456, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %456
  br i1 %448, label %.loopexit.i, label %.preheader.i, !llvm.loop !122

467:                                              ; preds = %467, %.preheader.i
  %468 = phi i1 [ true, %.preheader.i ], [ false, %467 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %305, %.preheader.i ], [ %308, %467 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %467 ]
  %469 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %470 = getelementptr inbounds [4 x i8], ptr %443, i64 %469
  %471 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %indvars.iv.i26.i
  %472 = getelementptr inbounds [4 x i8], ptr %445, i64 %469
  %473 = getelementptr inbounds nuw [4 x i8], ptr %472, i64 %indvars.iv.i26.i
  %474 = load <4 x float>, ptr %471, align 16, !tbaa !18
  %475 = fadd <4 x float> %446, %474
  store <4 x float> %475, ptr %471, align 16, !tbaa !18
  %476 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %477 = fadd <4 x float> %447, %476
  store <4 x float> %477, ptr %473, align 16, !tbaa !18
  br i1 %468, label %467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %467
  %478 = bitcast <8 x i32> %355 to <8 x float>
  %479 = fmul <8 x float> %478, %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %366, <8 x float> splat (float 1.000000e+00))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %362, <8 x float> %482)
  %484 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %483)
  %485 = fneg <8 x float> %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %483, <8 x float> splat (float 2.000000e+00))
  %487 = fmul <8 x float> %484, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %366, <8 x float> splat (float 0xBF93BDB200000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %366, <8 x float> splat (float 0x3FB1D5E760000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %366, <8 x float> splat (float 0xBFE81272E0000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %362, <8 x float> %492)
  %494 = fmul <8 x float> %493, %487
  %495 = fmul <8 x float> %26, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %367, <8 x float> splat (float 1.000000e+00))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %365, <8 x float> %498)
  %500 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %499)
  %501 = fneg <8 x float> %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %499, <8 x float> splat (float 2.000000e+00))
  %503 = fmul <8 x float> %500, %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %367, <8 x float> splat (float 0xBF93BDB200000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %367, <8 x float> splat (float 0x3FB1D5E760000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %367, <8 x float> splat (float 0xBFE81272E0000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %365, <8 x float> %508)
  %510 = fmul <8 x float> %509, %503
  %511 = fmul <8 x float> %26, %510
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %362, <8 x float> %357)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %365, <8 x float> %359)
  %514 = fmul <8 x float> %352, %512
  %515 = fmul <8 x float> %353, %513
  %516 = fmul <8 x float> %424, %427
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %426, <8 x float> %39)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %516, <8 x float> %422)
  %519 = fmul <8 x float> %418, %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %426, <8 x float> %45)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %516, <8 x float> %423)
  %522 = fmul <8 x float> %419, %521
  %523 = fsub <8 x float> %522, %519
  %524 = fadd <8 x float> %514, %523
  %525 = fmul <8 x float> %411, %524
  %526 = fmul <8 x float> %479, %515
  %527 = fmul <8 x float> %312, %525
  %528 = fmul <8 x float> %313, %526
  %529 = fmul <8 x float> %314, %525
  %530 = fmul <8 x float> %315, %526
  %531 = fmul <8 x float> %316, %525
  %532 = fmul <8 x float> %317, %526
  %533 = fadd <8 x float> %.sroa.03611.04436, %527
  %534 = fadd <8 x float> %.sroa.163618.04437, %528
  %535 = fadd <8 x float> %.sroa.03593.04434, %529
  %536 = fadd <8 x float> %.sroa.163600.04435, %530
  %537 = fadd <8 x float> %.sroa.03576.04432, %531
  %538 = fadd <8 x float> %.sroa.16.04433, %532
  %539 = getelementptr inbounds [4 x i8], ptr %8, i64 %259
  %540 = fadd <8 x float> %528, %527
  %541 = fadd <8 x float> %530, %529
  %542 = fadd <8 x float> %532, %531
  %543 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %545 = fadd <4 x float> %543, %544
  %546 = load <4 x float>, ptr %539, align 16, !tbaa !18
  %547 = fsub <4 x float> %546, %545
  store <4 x float> %547, ptr %539, align 16, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %549 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = fadd <4 x float> %549, %550
  %552 = load <4 x float>, ptr %548, align 16, !tbaa !18
  %553 = fsub <4 x float> %552, %551
  store <4 x float> %553, ptr %548, align 16, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %555 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %557 = fadd <4 x float> %555, %556
  %558 = load <4 x float>, ptr %554, align 16, !tbaa !18
  %559 = fsub <4 x float> %558, %557
  store <4 x float> %559, ptr %554, align 16, !tbaa !18
  %indvars.iv.next4605 = add nsw i64 %indvars.iv4604, 1
  %exitcond4608.not = icmp eq i64 %indvars.iv.next4605, %wide.trip.count4607
  br i1 %exitcond4608.not, label %.loopexit, label %244, !llvm.loop !123

.critedge.loopexit:                               ; preds = %244
  %560 = trunc nsw i64 %indvars.iv4604 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03576.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03576.04432, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04433, %.critedge.loopexit ]
  %.sroa.03593.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03593.04434, %.critedge.loopexit ]
  %.sroa.163600.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163600.04435, %.critedge.loopexit ]
  %.sroa.03611.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03611.04436, %.critedge.loopexit ]
  %.sroa.163618.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163618.04437, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %103, %.preheader ], [ %560, %.critedge.loopexit ]
  %561 = icmp slt i32 %.0503.lcssa, %105
  br i1 %561, label %.lr.ph4521, label %.loopexit

.lr.ph4521:                                       ; preds = %.critedge
  %562 = load ptr, ptr %6, align 8, !tbaa !79
  %563 = load ptr, ptr %96, align 8, !tbaa !79
  %564 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4612 = sext i32 %105 to i64
  br label %.loopexit.i876.preheader.critedge

.loopexit.i876.preheader.critedge:                ; preds = %.lr.ph4521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888
  %indvars.iv4609 = phi i64 [ %564, %.lr.ph4521 ], [ %indvars.iv.next4610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.163618.14519 = phi <8 x float> [ %.sroa.163618.0.lcssa, %.lr.ph4521 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.03611.14518 = phi <8 x float> [ %.sroa.03611.0.lcssa, %.lr.ph4521 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.163600.14517 = phi <8 x float> [ %.sroa.163600.0.lcssa, %.lr.ph4521 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.03593.14516 = phi <8 x float> [ %.sroa.03593.0.lcssa, %.lr.ph4521 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.16.14515 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4521 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %.sroa.03576.14514 = phi <8 x float> [ %.sroa.03576.0.lcssa, %.lr.ph4521 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ]
  %565 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4609
  %566 = load i32, ptr %565, align 4, !tbaa !81
  %567 = shl nsw i32 %566, 2
  %568 = mul nsw i32 %566, 12
  %569 = sext i32 %568 to i64
  %570 = getelementptr [4 x i8], ptr %73, i64 %569
  %.val582 = load <4 x float>, ptr %570, align 1, !tbaa !18
  %571 = getelementptr i8, ptr %570, i64 16
  %.val581 = load <4 x float>, ptr %571, align 1, !tbaa !18
  %572 = getelementptr i8, ptr %570, i64 32
  %.val580 = load <4 x float>, ptr %572, align 1, !tbaa !18
  %573 = sext i32 %567 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %71, i64 %573
  %.val579 = load <4 x float>, ptr %574, align 1, !tbaa !18
  %575 = getelementptr inbounds [4 x i8], ptr %14, i64 %573
  %576 = load i32, ptr %575, align 4, !tbaa !73
  %577 = shl nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %562, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !73
  %583 = shl nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %562, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !73
  %589 = shl nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %562, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %594 = load i32, ptr %593, align 4, !tbaa !73
  %595 = shl nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x i8], ptr %562, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds [4 x i8], ptr %563, i64 %578
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds [4 x i8], ptr %563, i64 %584
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds [4 x i8], ptr %563, i64 %590
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds [4 x i8], ptr %563, i64 %596
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = load ptr, ptr %82, align 8, !tbaa !62
  %608 = sext i32 %566 to i64
  %609 = getelementptr inbounds [4 x i8], ptr %607, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !73
  %611 = load i32, ptr %94, align 8, !tbaa !119
  %612 = load i32, ptr %95, align 4, !tbaa !120
  %613 = load i32, ptr %92, align 8, !tbaa !83
  %614 = and i32 %610, %612
  %615 = mul nsw i32 %614, %613
  %616 = ashr i32 %610, %611
  %617 = and i32 %616, %612
  %618 = mul nsw i32 %617, %613
  %619 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = fsub <8 x float> %184, %619
  %623 = fsub <8 x float> %190, %619
  %624 = fsub <8 x float> %197, %620
  %625 = fsub <8 x float> %203, %620
  %626 = fsub <8 x float> %210, %621
  %627 = fsub <8 x float> %216, %621
  %628 = fmul <8 x float> %622, %622
  %629 = fmul <8 x float> %624, %624
  %630 = fadd <8 x float> %628, %629
  %631 = fmul <8 x float> %626, %626
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %623, %623
  %634 = fmul <8 x float> %625, %625
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %627, %627
  %637 = fadd <8 x float> %635, %636
  %638 = fcmp olt <8 x float> %632, %69
  %639 = fcmp olt <8 x float> %637, %69
  %640 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %632, <8 x float> splat (float 0x3E99A2B5C0000000))
  %641 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %642 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %640)
  %643 = fmul <8 x float> %640, %642
  %644 = fmul <8 x float> %642, splat (float -5.000000e-01)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %642, <8 x float> splat (float -3.000000e+00))
  %646 = fmul <8 x float> %644, %645
  %647 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %641)
  %648 = fmul <8 x float> %641, %647
  %649 = fmul <8 x float> %647, splat (float -5.000000e-01)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %647, <8 x float> splat (float -3.000000e+00))
  %651 = fmul <8 x float> %649, %650
  %652 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fmul <8 x float> %.sroa.03865.1, %652
  %654 = fmul <8 x float> %.sroa.73869.1, %652
  %655 = select <8 x i1> %638, <8 x float> %646, <8 x float> zeroinitializer
  %656 = select <8 x i1> %639, <8 x float> %651, <8 x float> zeroinitializer
  %657 = select <8 x i1> %638, <8 x float> %640, <8 x float> zeroinitializer
  %658 = fmul <8 x float> %28, %657
  %659 = select <8 x i1> %639, <8 x float> %641, <8 x float> zeroinitializer
  %660 = fmul <8 x float> %28, %659
  %661 = fmul <8 x float> %658, %658
  %662 = fmul <8 x float> %660, %660
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %658, <8 x float> %664)
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %665)
  %667 = fneg <8 x float> %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %665, <8 x float> splat (float 2.000000e+00))
  %669 = fmul <8 x float> %666, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %661, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %661, <8 x float> splat (float 0x3FBCE3C460000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %661, <8 x float> splat (float 0x3FF20DD860000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %658, <8 x float> %674)
  %676 = fmul <8 x float> %675, %669
  %677 = fmul <8 x float> %26, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %660, <8 x float> %679)
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %680)
  %682 = fneg <8 x float> %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %680, <8 x float> splat (float 2.000000e+00))
  %684 = fmul <8 x float> %681, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %662, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %662, <8 x float> splat (float 0x3FBCE3C460000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %662, <8 x float> splat (float 0x3FF20DD860000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %660, <8 x float> %689)
  %691 = fmul <8 x float> %690, %684
  %692 = fmul <8 x float> %26, %691
  %693 = fadd <8 x float> %33, %677
  %694 = fadd <8 x float> %33, %692
  %695 = fsub <8 x float> %655, %693
  %696 = fmul <8 x float> %653, %695
  %697 = fsub <8 x float> %656, %694
  %698 = fmul <8 x float> %654, %697
  %699 = select <8 x i1> %638, <8 x float> %696, <8 x float> zeroinitializer
  %700 = select <8 x i1> %639, <8 x float> %698, <8 x float> zeroinitializer
  br label %.loopexit.i876

.preheader.i884:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883
  %701 = fmul <8 x float> %655, %655
  %702 = shufflevector <2 x float> %580, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %703 = shufflevector <2 x float> %586, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %704 = shufflevector <2 x float> %592, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %705 = shufflevector <2 x float> %598, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %706 = shufflevector <8 x float> %702, <8 x float> %704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %707 = shufflevector <8 x float> %703, <8 x float> %705, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %708 = shufflevector <8 x float> %706, <8 x float> %707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %709 = shufflevector <8 x float> %706, <8 x float> %707, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %710 = fmul <8 x float> %701, %701
  %711 = fmul <8 x float> %701, %710
  %712 = fmul <8 x float> %711, %711
  %713 = fmul <8 x float> %640, %655
  %714 = fsub <8 x float> %713, %36
  %715 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %714, <8 x float> zeroinitializer)
  %716 = fmul <8 x float> %715, %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %715, <8 x float> %50)
  %718 = fmul <8 x float> %715, %716
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %718, <8 x float> %56)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %719)
  %721 = fmul <8 x float> %708, %720
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %715, <8 x float> %58)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %718, <8 x float> %64)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %723)
  %725 = fmul <8 x float> %709, %724
  %726 = fsub <8 x float> %725, %721
  %727 = select <8 x i1> %638, <8 x float> %726, <8 x float> zeroinitializer
  %728 = load ptr, ptr %90, align 8, !tbaa !78
  %729 = load ptr, ptr %728, align 8, !tbaa !79
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !79
  %732 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %753

.loopexit.i876:                                   ; preds = %.loopexit.i876.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883
  %734 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883 ], [ true, %.loopexit.i876.preheader.critedge ]
  %indvars.iv34.i878.sroa.phi.sroa.speculated = phi <8 x float> [ %700, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883 ], [ %699, %.loopexit.i876.preheader.critedge ]
  %indvars.iv34.i878 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883 ], [ 0, %.loopexit.i876.preheader.critedge ]
  %735 = load ptr, ptr %88, align 8, !tbaa !78
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %indvars.iv34.i878
  %737 = load ptr, ptr %736, align 8, !tbaa !79
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !79
  %740 = shufflevector <8 x float> %indvars.iv34.i878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %indvars.iv34.i878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %742

742:                                              ; preds = %742, %.loopexit.i876
  %743 = phi i1 [ true, %.loopexit.i876 ], [ false, %742 ]
  %indvars.iv.i.sroa.phi.i881.sroa.speculated = phi i32 [ %615, %.loopexit.i876 ], [ %618, %742 ]
  %indvars.iv.i.i882 = phi i64 [ 0, %.loopexit.i876 ], [ 4, %742 ]
  %744 = sext i32 %indvars.iv.i.sroa.phi.i881.sroa.speculated to i64
  %745 = getelementptr inbounds [4 x i8], ptr %737, i64 %744
  %746 = getelementptr inbounds nuw [4 x i8], ptr %745, i64 %indvars.iv.i.i882
  %747 = getelementptr inbounds [4 x i8], ptr %739, i64 %744
  %748 = getelementptr inbounds nuw [4 x i8], ptr %747, i64 %indvars.iv.i.i882
  %749 = load <4 x float>, ptr %746, align 16, !tbaa !18
  %750 = fadd <4 x float> %740, %749
  store <4 x float> %750, ptr %746, align 16, !tbaa !18
  %751 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %752 = fadd <4 x float> %741, %751
  store <4 x float> %752, ptr %748, align 16, !tbaa !18
  br i1 %743, label %742, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i883: ; preds = %742
  br i1 %734, label %.loopexit.i876, label %.preheader.i884, !llvm.loop !122

753:                                              ; preds = %753, %.preheader.i884
  %754 = phi i1 [ true, %.preheader.i884 ], [ false, %753 ]
  %indvars.iv.i26.sroa.phi.i886.sroa.speculated = phi i32 [ %615, %.preheader.i884 ], [ %618, %753 ]
  %indvars.iv.i26.i887 = phi i64 [ 0, %.preheader.i884 ], [ 4, %753 ]
  %755 = sext i32 %indvars.iv.i26.sroa.phi.i886.sroa.speculated to i64
  %756 = getelementptr inbounds [4 x i8], ptr %729, i64 %755
  %757 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %indvars.iv.i26.i887
  %758 = getelementptr inbounds [4 x i8], ptr %731, i64 %755
  %759 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %indvars.iv.i26.i887
  %760 = load <4 x float>, ptr %757, align 16, !tbaa !18
  %761 = fadd <4 x float> %732, %760
  store <4 x float> %761, ptr %757, align 16, !tbaa !18
  %762 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %763 = fadd <4 x float> %733, %762
  store <4 x float> %763, ptr %759, align 16, !tbaa !18
  br i1 %754, label %753, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888: ; preds = %753
  %764 = fmul <8 x float> %656, %656
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %661, <8 x float> splat (float 1.000000e+00))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %658, <8 x float> %767)
  %769 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %768)
  %770 = fneg <8 x float> %769
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %768, <8 x float> splat (float 2.000000e+00))
  %772 = fmul <8 x float> %769, %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %661, <8 x float> splat (float 0xBF93BDB200000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %661, <8 x float> splat (float 0x3FB1D5E760000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %661, <8 x float> splat (float 0xBFE81272E0000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %658, <8 x float> %777)
  %779 = fmul <8 x float> %778, %772
  %780 = fmul <8 x float> %26, %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %662, <8 x float> splat (float 1.000000e+00))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %660, <8 x float> %783)
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %784)
  %786 = fneg <8 x float> %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %784, <8 x float> splat (float 2.000000e+00))
  %788 = fmul <8 x float> %785, %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %662, <8 x float> splat (float 0xBF93BDB200000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %662, <8 x float> splat (float 0x3FB1D5E760000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %662, <8 x float> splat (float 0xBFE81272E0000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %660, <8 x float> %793)
  %795 = fmul <8 x float> %794, %788
  %796 = fmul <8 x float> %26, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %658, <8 x float> %655)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %660, <8 x float> %656)
  %799 = fmul <8 x float> %653, %797
  %800 = fmul <8 x float> %654, %798
  %801 = fmul <8 x float> %713, %716
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %715, <8 x float> %39)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %801, <8 x float> %711)
  %804 = fmul <8 x float> %708, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %715, <8 x float> %45)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %801, <8 x float> %712)
  %807 = fmul <8 x float> %709, %806
  %808 = fsub <8 x float> %807, %804
  %809 = fadd <8 x float> %799, %808
  %810 = fmul <8 x float> %701, %809
  %811 = fmul <8 x float> %764, %800
  %812 = fmul <8 x float> %622, %810
  %813 = fmul <8 x float> %623, %811
  %814 = fmul <8 x float> %624, %810
  %815 = fmul <8 x float> %625, %811
  %816 = fmul <8 x float> %626, %810
  %817 = fmul <8 x float> %627, %811
  %818 = fadd <8 x float> %.sroa.03611.14518, %812
  %819 = fadd <8 x float> %.sroa.163618.14519, %813
  %820 = fadd <8 x float> %.sroa.03593.14516, %814
  %821 = fadd <8 x float> %.sroa.163600.14517, %815
  %822 = fadd <8 x float> %.sroa.03576.14514, %816
  %823 = fadd <8 x float> %.sroa.16.14515, %817
  %824 = getelementptr inbounds [4 x i8], ptr %8, i64 %569
  %825 = fadd <8 x float> %813, %812
  %826 = fadd <8 x float> %815, %814
  %827 = fadd <8 x float> %817, %816
  %828 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %829 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %830 = fadd <4 x float> %828, %829
  %831 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %832 = fsub <4 x float> %831, %830
  store <4 x float> %832, ptr %824, align 16, !tbaa !18
  %833 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %834 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %836 = fadd <4 x float> %834, %835
  %837 = load <4 x float>, ptr %833, align 16, !tbaa !18
  %838 = fsub <4 x float> %837, %836
  store <4 x float> %838, ptr %833, align 16, !tbaa !18
  %839 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %840 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <4 x float> %840, %841
  %843 = load <4 x float>, ptr %839, align 16, !tbaa !18
  %844 = fsub <4 x float> %843, %842
  store <4 x float> %844, ptr %839, align 16, !tbaa !18
  %indvars.iv.next4610 = add nsw i64 %indvars.iv4609, 1
  %exitcond4613.not = icmp eq i64 %indvars.iv.next4610, %wide.trip.count4612
  br i1 %exitcond4613.not, label %.loopexit, label %.loopexit.i876.preheader.critedge, !llvm.loop !124

845:                                              ; preds = %233
  br i1 %151, label %.preheader4291, label %.preheader4293

.preheader4293:                                   ; preds = %845
  br i1 %234, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4293
  %846 = sext i32 %103 to i64
  %wide.trip.count = sext i32 %105 to i64
  br label %.lr.ph

.preheader4291:                                   ; preds = %845
  br i1 %234, label %.lr.ph4347.preheader, label %.critedge3

.lr.ph4347.preheader:                             ; preds = %.preheader4291
  %847 = sext i32 %103 to i64
  %wide.trip.count4591 = sext i32 %105 to i64
  br label %.lr.ph4347

.lr.ph4347:                                       ; preds = %.lr.ph4347.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4588 = phi i64 [ %847, %.lr.ph4347.preheader ], [ %indvars.iv.next4589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.34345 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.34344 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.34343 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.34342 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34341 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.34340 = phi <8 x float> [ zeroinitializer, %.lr.ph4347.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %848 = load ptr, ptr %74, align 8, !tbaa !48
  %849 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %indvars.iv4588
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %851 = load i32, ptr %850, align 4, !tbaa !73
  %.not512 = icmp eq i32 %851, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4347
  %852 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4588
  %853 = load i32, ptr %852, align 4, !tbaa !81
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !118
  %856 = insertelement <8 x i32> poison, i32 %855, i64 0
  %857 = shufflevector <8 x i32> %856, <8 x i32> poison, <8 x i32> zeroinitializer
  %858 = and <8 x i32> %.sroa.04893.0.copyload, %857
  %.not4912 = icmp eq <8 x i32> %858, zeroinitializer
  %859 = and <8 x i32> %.sroa.6.0.copyload, %857
  %.not4913 = icmp eq <8 x i32> %859, zeroinitializer
  %860 = shl nsw i32 %853, 2
  %861 = mul nsw i32 %853, 12
  %862 = sext i32 %861 to i64
  %863 = getelementptr [4 x i8], ptr %73, i64 %862
  %.val578 = load <4 x float>, ptr %863, align 1, !tbaa !18
  %864 = getelementptr i8, ptr %863, i64 16
  %.val577 = load <4 x float>, ptr %864, align 1, !tbaa !18
  %865 = getelementptr i8, ptr %863, i64 32
  %.val576 = load <4 x float>, ptr %865, align 1, !tbaa !18
  %866 = sext i32 %860 to i64
  %867 = getelementptr inbounds [4 x i8], ptr %71, i64 %866
  %.val575 = load <4 x float>, ptr %867, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04887)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44888)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04883)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44884)
  %868 = getelementptr inbounds [4 x i8], ptr %14, i64 %866
  %869 = load i32, ptr %868, align 4, !tbaa !73
  %870 = shl nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !73
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %877 = load i32, ptr %876, align 4, !tbaa !73
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 12
  %881 = load i32, ptr %880, align 4, !tbaa !73
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  br label %1170

.loopexit.i1095.preheader.critedge:               ; preds = %1170
  %.sroa.04887.0..sroa.04887.0..sroa.06.0.copyload.i1026 = load <8 x float>, ptr %.sroa.04887, align 32, !tbaa !18, !noalias !125
  %.sroa.44888.0..sroa.44888.32..sroa.06.0.copyload.i1032 = load <8 x float>, ptr %.sroa.44888, align 32, !tbaa !18, !noalias !125
  %.sroa.04883.0..sroa.04883.0..sroa.07.0.copyload.i1038 = load <8 x float>, ptr %.sroa.04883, align 32, !tbaa !18, !noalias !128
  %.sroa.44884.0..sroa.44884.32..sroa.07.0.copyload.i1045 = load <8 x float>, ptr %.sroa.44884, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04883)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44884)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04887)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44888)
  %884 = load ptr, ptr %82, align 8, !tbaa !62
  %885 = sext i32 %853 to i64
  %886 = getelementptr inbounds [4 x i8], ptr %884, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !73
  %888 = load i32, ptr %94, align 8, !tbaa !119
  %889 = load i32, ptr %95, align 4, !tbaa !120
  %890 = load i32, ptr %92, align 8, !tbaa !83
  %891 = and i32 %887, %889
  %892 = mul nsw i32 %891, %890
  %893 = ashr i32 %887, %888
  %894 = and i32 %893, %889
  %895 = mul nsw i32 %894, %890
  %896 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = fsub <8 x float> %184, %896
  %900 = fsub <8 x float> %190, %896
  %901 = fsub <8 x float> %197, %897
  %902 = fsub <8 x float> %203, %897
  %903 = fsub <8 x float> %210, %898
  %904 = fsub <8 x float> %216, %898
  %905 = fmul <8 x float> %899, %899
  %906 = fmul <8 x float> %901, %901
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %903, %903
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %900, %900
  %911 = fmul <8 x float> %902, %902
  %912 = fadd <8 x float> %910, %911
  %913 = fmul <8 x float> %904, %904
  %914 = fadd <8 x float> %912, %913
  %915 = fcmp olt <8 x float> %909, %69
  %916 = sext <8 x i1> %915 to <8 x i32>
  %917 = fcmp olt <8 x float> %914, %69
  %918 = sext <8 x i1> %917 to <8 x i32>
  %919 = icmp eq i32 %853, %141
  %920 = select <8 x i1> %915, <8 x i32> %.sroa.03139.0..sroa.03139.0..sroa.03139.0..sroa.03139.0.copyload428446234906, <8 x i32> zeroinitializer
  %921 = select <8 x i1> %917, <8 x i32> %.sroa.43140.0..sroa.43140.0..sroa.43140.0..sroa.43140.0.copyload428546244907, <8 x i32> zeroinitializer
  %.sroa.04141.3 = select i1 %919, <8 x i32> %920, <8 x i32> %916
  %.sroa.94148.3 = select i1 %919, <8 x i32> %921, <8 x i32> %918
  %922 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> splat (float 0x3E99A2B5C0000000))
  %923 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %914, <8 x float> splat (float 0x3E99A2B5C0000000))
  %924 = bitcast <8 x float> %922 to <8 x i32>
  %925 = bitcast <8 x float> %923 to <8 x i32>
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %922)
  %927 = fmul <8 x float> %922, %926
  %928 = fmul <8 x float> %926, splat (float -5.000000e-01)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> splat (float -3.000000e+00))
  %930 = fmul <8 x float> %928, %929
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %923)
  %932 = fmul <8 x float> %923, %931
  %933 = fmul <8 x float> %931, splat (float -5.000000e-01)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %931, <8 x float> splat (float -3.000000e+00))
  %935 = fmul <8 x float> %933, %934
  %936 = bitcast <8 x float> %930 to <8 x i32>
  %937 = bitcast <8 x float> %935 to <8 x i32>
  %938 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %939 = fmul <8 x float> %.sroa.03865.1, %938
  %940 = fmul <8 x float> %.sroa.73869.1, %938
  %941 = and <8 x i32> %.sroa.04141.3, %936
  %942 = and <8 x i32> %.sroa.94148.3, %937
  %943 = bitcast <8 x i32> %941 to <8 x float>
  %944 = select <8 x i1> %.not4912, <8 x float> zeroinitializer, <8 x float> %943
  %945 = bitcast <8 x i32> %942 to <8 x float>
  %946 = select <8 x i1> %.not4913, <8 x float> zeroinitializer, <8 x float> %945
  %947 = and <8 x i32> %.sroa.04141.3, %924
  %948 = bitcast <8 x i32> %947 to <8 x float>
  %949 = fmul <8 x float> %28, %948
  %950 = and <8 x i32> %.sroa.94148.3, %925
  %951 = bitcast <8 x i32> %950 to <8 x float>
  %952 = fmul <8 x float> %28, %951
  %953 = fmul <8 x float> %949, %949
  %954 = fmul <8 x float> %952, %952
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %949, <8 x float> %956)
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %957)
  %959 = fneg <8 x float> %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> splat (float 2.000000e+00))
  %961 = fmul <8 x float> %958, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %953, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %953, <8 x float> splat (float 0x3FBCE3C460000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %953, <8 x float> splat (float 0x3FF20DD860000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %949, <8 x float> %966)
  %968 = fmul <8 x float> %967, %961
  %969 = fmul <8 x float> %26, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %952, <8 x float> %971)
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %972)
  %974 = fneg <8 x float> %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> splat (float 2.000000e+00))
  %976 = fmul <8 x float> %973, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %954, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %954, <8 x float> splat (float 0x3FBCE3C460000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %954, <8 x float> splat (float 0x3FF20DD860000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %952, <8 x float> %981)
  %983 = fmul <8 x float> %982, %976
  %984 = fmul <8 x float> %26, %983
  %985 = select <8 x i1> %.not4912, <8 x float> zeroinitializer, <8 x float> %33
  %986 = fadd <8 x float> %969, %985
  %987 = select <8 x i1> %.not4913, <8 x float> zeroinitializer, <8 x float> %33
  %988 = fadd <8 x float> %984, %987
  %989 = fsub <8 x float> %944, %986
  %990 = fmul <8 x float> %939, %989
  %991 = fsub <8 x float> %946, %988
  %992 = fmul <8 x float> %940, %991
  %993 = bitcast <8 x float> %990 to <8 x i32>
  %994 = and <8 x i32> %.sroa.04141.3, %993
  %995 = bitcast <8 x float> %992 to <8 x i32>
  %996 = and <8 x i32> %.sroa.94148.3, %995
  br label %.loopexit.i1095

.loopexit.i1095:                                  ; preds = %.loopexit.i1095.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101
  %997 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101 ], [ true, %.loopexit.i1095.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %996, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101 ], [ %994, %.loopexit.i1095.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101 ], [ 0, %.loopexit.i1095.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %998 = load ptr, ptr %88, align 8, !tbaa !78
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 %indvars.iv35.i
  %1000 = load ptr, ptr %999, align 8, !tbaa !79
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !79
  %1003 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1004 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1005

1005:                                             ; preds = %1005, %.loopexit.i1095
  %1006 = phi i1 [ true, %.loopexit.i1095 ], [ false, %1005 ]
  %indvars.iv.i.sroa.phi.i1099.sroa.speculated = phi i32 [ %892, %.loopexit.i1095 ], [ %895, %1005 ]
  %indvars.iv.i.i1100 = phi i64 [ 0, %.loopexit.i1095 ], [ 4, %1005 ]
  %1007 = sext i32 %indvars.iv.i.sroa.phi.i1099.sroa.speculated to i64
  %1008 = getelementptr inbounds [4 x i8], ptr %1000, i64 %1007
  %1009 = getelementptr inbounds nuw [4 x i8], ptr %1008, i64 %indvars.iv.i.i1100
  %1010 = getelementptr inbounds [4 x i8], ptr %1002, i64 %1007
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %1010, i64 %indvars.iv.i.i1100
  %1012 = load <4 x float>, ptr %1009, align 16, !tbaa !18
  %1013 = fadd <4 x float> %1003, %1012
  store <4 x float> %1013, ptr %1009, align 16, !tbaa !18
  %1014 = load <4 x float>, ptr %1011, align 16, !tbaa !18
  %1015 = fadd <4 x float> %1004, %1014
  store <4 x float> %1015, ptr %1011, align 16, !tbaa !18
  br i1 %1006, label %1005, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101: ; preds = %1005
  br i1 %997, label %.loopexit.i1095, label %.preheader.i1102.preheader, !llvm.loop !131

.preheader.i1102.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1101
  %1016 = bitcast <8 x i32> %941 to <8 x float>
  %1017 = bitcast <8 x i32> %942 to <8 x float>
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fmul <8 x float> %1017, %1017
  %1020 = fmul <8 x float> %1018, %1018
  %1021 = fmul <8 x float> %1018, %1020
  %1022 = fmul <8 x float> %1019, %1019
  %1023 = fmul <8 x float> %1019, %1022
  %1024 = select <8 x i1> %.not4912, <8 x float> zeroinitializer, <8 x float> %1021
  %1025 = select <8 x i1> %.not4913, <8 x float> zeroinitializer, <8 x float> %1023
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = fmul <8 x float> %922, %1016
  %1029 = fmul <8 x float> %923, %1017
  %1030 = fsub <8 x float> %1028, %36
  %1031 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> zeroinitializer)
  %1032 = fsub <8 x float> %1029, %36
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1032, <8 x float> zeroinitializer)
  %1034 = fmul <8 x float> %1031, %1031
  %1035 = fmul <8 x float> %1033, %1033
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1031, <8 x float> %50)
  %1037 = fmul <8 x float> %1031, %1034
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1037, <8 x float> %56)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1038)
  %1040 = fmul <8 x float> %.sroa.04887.0..sroa.04887.0..sroa.06.0.copyload.i1026, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1033, <8 x float> %50)
  %1042 = fmul <8 x float> %1033, %1035
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1042, <8 x float> %56)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1043)
  %1045 = fmul <8 x float> %.sroa.44888.0..sroa.44888.32..sroa.06.0.copyload.i1032, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1031, <8 x float> %58)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1037, <8 x float> %64)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1047)
  %1049 = fmul <8 x float> %.sroa.04883.0..sroa.04883.0..sroa.07.0.copyload.i1038, %1048
  %1050 = fsub <8 x float> %1049, %1040
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1033, <8 x float> %58)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1042, <8 x float> %64)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1052)
  %1054 = fmul <8 x float> %.sroa.44884.0..sroa.44884.32..sroa.07.0.copyload.i1045, %1053
  %1055 = fsub <8 x float> %1054, %1045
  %1056 = bitcast <8 x float> %1050 to <8 x i32>
  %1057 = bitcast <8 x float> %1055 to <8 x i32>
  %1058 = select <8 x i1> %.not4912, <8 x i32> zeroinitializer, <8 x i32> %1056
  %1059 = and <8 x i32> %1058, %.sroa.04141.3
  %1060 = select <8 x i1> %.not4913, <8 x i32> zeroinitializer, <8 x i32> %1057
  %1061 = and <8 x i32> %1060, %.sroa.94148.3
  br label %.preheader.i1102

.preheader.i1102:                                 ; preds = %.preheader.i1102.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1062 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1102.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1061, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1059, %.preheader.i1102.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1102.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1063 = load ptr, ptr %90, align 8, !tbaa !78
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 %indvars.iv38.i
  %1065 = load ptr, ptr %1064, align 8, !tbaa !79
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !79
  %1068 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1070

1070:                                             ; preds = %1070, %.preheader.i1102
  %1071 = phi i1 [ true, %.preheader.i1102 ], [ false, %1070 ]
  %indvars.iv.i26.sroa.phi.i1104.sroa.speculated = phi i32 [ %892, %.preheader.i1102 ], [ %895, %1070 ]
  %indvars.iv.i26.i1105 = phi i64 [ 0, %.preheader.i1102 ], [ 4, %1070 ]
  %1072 = sext i32 %indvars.iv.i26.sroa.phi.i1104.sroa.speculated to i64
  %1073 = getelementptr inbounds [4 x i8], ptr %1065, i64 %1072
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %1073, i64 %indvars.iv.i26.i1105
  %1075 = getelementptr inbounds [4 x i8], ptr %1067, i64 %1072
  %1076 = getelementptr inbounds nuw [4 x i8], ptr %1075, i64 %indvars.iv.i26.i1105
  %1077 = load <4 x float>, ptr %1074, align 16, !tbaa !18
  %1078 = fadd <4 x float> %1068, %1077
  store <4 x float> %1078, ptr %1074, align 16, !tbaa !18
  %1079 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1080 = fadd <4 x float> %1069, %1079
  store <4 x float> %1080, ptr %1076, align 16, !tbaa !18
  br i1 %1071, label %1070, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1070
  br i1 %1062, label %.preheader.i1102, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %953, <8 x float> splat (float 1.000000e+00))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %949, <8 x float> %1083)
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1084)
  %1086 = fneg <8 x float> %1085
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1084, <8 x float> splat (float 2.000000e+00))
  %1088 = fmul <8 x float> %1085, %1087
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %953, <8 x float> splat (float 0xBF93BDB200000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %953, <8 x float> splat (float 0x3FB1D5E760000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %953, <8 x float> splat (float 0xBFE81272E0000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %949, <8 x float> %1093)
  %1095 = fmul <8 x float> %1094, %1088
  %1096 = fmul <8 x float> %26, %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %954, <8 x float> splat (float 1.000000e+00))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %952, <8 x float> %1099)
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1100)
  %1102 = fneg <8 x float> %1101
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1100, <8 x float> splat (float 2.000000e+00))
  %1104 = fmul <8 x float> %1101, %1103
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %954, <8 x float> splat (float 0xBF93BDB200000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %954, <8 x float> splat (float 0x3FB1D5E760000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %954, <8 x float> splat (float 0xBFE81272E0000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %952, <8 x float> %1109)
  %1111 = fmul <8 x float> %1110, %1104
  %1112 = fmul <8 x float> %26, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %949, <8 x float> %944)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %952, <8 x float> %946)
  %1115 = fmul <8 x float> %939, %1113
  %1116 = fmul <8 x float> %940, %1114
  %1117 = fmul <8 x float> %1028, %1034
  %1118 = fmul <8 x float> %1029, %1035
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1031, <8 x float> %39)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1117, <8 x float> %1024)
  %1121 = fmul <8 x float> %.sroa.04887.0..sroa.04887.0..sroa.06.0.copyload.i1026, %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1033, <8 x float> %39)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1118, <8 x float> %1025)
  %1124 = fmul <8 x float> %.sroa.44888.0..sroa.44888.32..sroa.06.0.copyload.i1032, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1031, <8 x float> %45)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1117, <8 x float> %1026)
  %1127 = fmul <8 x float> %1126, %.sroa.04883.0..sroa.04883.0..sroa.07.0.copyload.i1038
  %1128 = fsub <8 x float> %1127, %1121
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1033, <8 x float> %45)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1118, <8 x float> %1027)
  %1131 = fmul <8 x float> %1130, %.sroa.44884.0..sroa.44884.32..sroa.07.0.copyload.i1045
  %1132 = fsub <8 x float> %1131, %1124
  %1133 = fadd <8 x float> %1115, %1128
  %1134 = fmul <8 x float> %1018, %1133
  %1135 = fadd <8 x float> %1116, %1132
  %1136 = fmul <8 x float> %1019, %1135
  %1137 = fmul <8 x float> %899, %1134
  %1138 = fmul <8 x float> %900, %1136
  %1139 = fmul <8 x float> %901, %1134
  %1140 = fmul <8 x float> %902, %1136
  %1141 = fmul <8 x float> %903, %1134
  %1142 = fmul <8 x float> %904, %1136
  %1143 = fadd <8 x float> %.sroa.03611.34344, %1137
  %1144 = fadd <8 x float> %.sroa.163618.34345, %1138
  %1145 = fadd <8 x float> %.sroa.03593.34342, %1139
  %1146 = fadd <8 x float> %.sroa.163600.34343, %1140
  %1147 = fadd <8 x float> %.sroa.03576.34340, %1141
  %1148 = fadd <8 x float> %.sroa.16.34341, %1142
  %1149 = getelementptr inbounds [4 x i8], ptr %8, i64 %862
  %1150 = fadd <8 x float> %1137, %1138
  %1151 = fadd <8 x float> %1139, %1140
  %1152 = fadd <8 x float> %1141, %1142
  %1153 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1155 = fadd <4 x float> %1153, %1154
  %1156 = load <4 x float>, ptr %1149, align 16, !tbaa !18
  %1157 = fsub <4 x float> %1156, %1155
  store <4 x float> %1157, ptr %1149, align 16, !tbaa !18
  %1158 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1159 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1161 = fadd <4 x float> %1159, %1160
  %1162 = load <4 x float>, ptr %1158, align 16, !tbaa !18
  %1163 = fsub <4 x float> %1162, %1161
  store <4 x float> %1163, ptr %1158, align 16, !tbaa !18
  %1164 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1165 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1167 = fadd <4 x float> %1165, %1166
  %1168 = load <4 x float>, ptr %1164, align 16, !tbaa !18
  %1169 = fsub <4 x float> %1168, %1167
  store <4 x float> %1169, ptr %1164, align 16, !tbaa !18
  %indvars.iv.next4589 = add nsw i64 %indvars.iv4588, 1
  %exitcond4592.not = icmp eq i64 %indvars.iv.next4589, %wide.trip.count4591
  br i1 %exitcond4592.not, label %.loopexit, label %.lr.ph4347, !llvm.loop !133

1170:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1170
  %1171 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1170 ]
  %indvars.iv4585.sroa.phi = phi ptr [ %.sroa.04883, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44884, %1170 ]
  %indvars.iv4585.sroa.phi4885 = phi ptr [ %.sroa.04887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44888, %1170 ]
  %indvars.iv4585 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1170 ]
  %1172 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4585
  %1173 = load ptr, ptr %1172, align 8, !tbaa !79
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1175 = load ptr, ptr %1174, align 8, !tbaa !79
  %1176 = getelementptr inbounds [4 x i8], ptr %1173, i64 %871
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds [4 x i8], ptr %1173, i64 %875
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds [4 x i8], ptr %1173, i64 %879
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds [4 x i8], ptr %1173, i64 %883
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds [4 x i8], ptr %1175, i64 %871
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds [4 x i8], ptr %1175, i64 %875
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds [4 x i8], ptr %1175, i64 %879
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds [4 x i8], ptr %1175, i64 %883
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1197 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1198 = shufflevector <8 x float> %1196, <8 x float> %1197, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1198, ptr %indvars.iv4585.sroa.phi4885, align 32, !tbaa !18
  %1199 = shufflevector <8 x float> %1196, <8 x float> %1197, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1199, ptr %indvars.iv4585.sroa.phi, align 32, !tbaa !18
  br i1 %1171, label %1170, label %.loopexit.i1095.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4347
  %1200 = trunc nsw i64 %indvars.iv4588 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4291
  %.sroa.03576.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.03576.34340, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.16.34341, %.critedge3.loopexit ]
  %.sroa.03593.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.03593.34342, %.critedge3.loopexit ]
  %.sroa.163600.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.163600.34343, %.critedge3.loopexit ]
  %.sroa.03611.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.03611.34344, %.critedge3.loopexit ]
  %.sroa.163618.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4291 ], [ %.sroa.163618.34345, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %103, %.preheader4291 ], [ %1200, %.critedge3.loopexit ]
  %1201 = icmp slt i32 %.2.lcssa, %105
  br i1 %1201, label %.lr.ph4371.preheader, label %.loopexit

.lr.ph4371.preheader:                             ; preds = %.critedge3
  %1202 = sext i32 %.2.lcssa to i64
  %wide.trip.count4599 = sext i32 %105 to i64
  br label %.lr.ph4371

.lr.ph4371:                                       ; preds = %.lr.ph4371.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310
  %indvars.iv4596 = phi i64 [ %1202, %.lr.ph4371.preheader ], [ %indvars.iv.next4597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.163618.44369 = phi <8 x float> [ %.sroa.163618.3.lcssa, %.lr.ph4371.preheader ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.03611.44368 = phi <8 x float> [ %.sroa.03611.3.lcssa, %.lr.ph4371.preheader ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.163600.44367 = phi <8 x float> [ %.sroa.163600.3.lcssa, %.lr.ph4371.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.03593.44366 = phi <8 x float> [ %.sroa.03593.3.lcssa, %.lr.ph4371.preheader ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.16.44365 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4371.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %.sroa.03576.44364 = phi <8 x float> [ %.sroa.03576.3.lcssa, %.lr.ph4371.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ]
  %1203 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4596
  %1204 = load i32, ptr %1203, align 4, !tbaa !81
  %1205 = shl nsw i32 %1204, 2
  %1206 = mul nsw i32 %1204, 12
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr [4 x i8], ptr %73, i64 %1207
  %.val574 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = getelementptr i8, ptr %1208, i64 16
  %.val573 = load <4 x float>, ptr %1209, align 1, !tbaa !18
  %1210 = getelementptr i8, ptr %1208, i64 32
  %.val572 = load <4 x float>, ptr %1210, align 1, !tbaa !18
  %1211 = sext i32 %1205 to i64
  %1212 = getelementptr inbounds [4 x i8], ptr %71, i64 %1211
  %.val571 = load <4 x float>, ptr %1212, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04880)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44881)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04876)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44877)
  %1213 = getelementptr inbounds [4 x i8], ptr %14, i64 %1211
  %1214 = load i32, ptr %1213, align 4, !tbaa !73
  %1215 = shl nsw i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !73
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1222 = load i32, ptr %1221, align 4, !tbaa !73
  %1223 = shl nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  %1226 = load i32, ptr %1225, align 4, !tbaa !73
  %1227 = shl nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  br label %1488

.loopexit.i1295.preheader.critedge:               ; preds = %1488
  %.sroa.04880.0..sroa.04880.0..sroa.06.0.copyload.i1230 = load <8 x float>, ptr %.sroa.04880, align 32, !tbaa !18, !noalias !135
  %.sroa.44881.0..sroa.44881.32..sroa.06.0.copyload.i1236 = load <8 x float>, ptr %.sroa.44881, align 32, !tbaa !18, !noalias !135
  %.sroa.04876.0..sroa.04876.0..sroa.07.0.copyload.i1242 = load <8 x float>, ptr %.sroa.04876, align 32, !tbaa !18, !noalias !138
  %.sroa.44877.0..sroa.44877.32..sroa.07.0.copyload.i1249 = load <8 x float>, ptr %.sroa.44877, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04876)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44877)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04880)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44881)
  %1229 = load ptr, ptr %82, align 8, !tbaa !62
  %1230 = sext i32 %1204 to i64
  %1231 = getelementptr inbounds [4 x i8], ptr %1229, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !73
  %1233 = load i32, ptr %94, align 8, !tbaa !119
  %1234 = load i32, ptr %95, align 4, !tbaa !120
  %1235 = load i32, ptr %92, align 8, !tbaa !83
  %1236 = and i32 %1232, %1234
  %1237 = mul nsw i32 %1236, %1235
  %1238 = ashr i32 %1232, %1233
  %1239 = and i32 %1238, %1234
  %1240 = mul nsw i32 %1239, %1235
  %1241 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = fsub <8 x float> %184, %1241
  %1245 = fsub <8 x float> %190, %1241
  %1246 = fsub <8 x float> %197, %1242
  %1247 = fsub <8 x float> %203, %1242
  %1248 = fsub <8 x float> %210, %1243
  %1249 = fsub <8 x float> %216, %1243
  %1250 = fmul <8 x float> %1244, %1244
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1248, %1248
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1245, %1245
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1249, %1249
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fcmp olt <8 x float> %1254, %69
  %1261 = fcmp olt <8 x float> %1259, %69
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1270 = fmul <8 x float> %1263, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1275 = fmul <8 x float> %.sroa.03865.1, %1274
  %1276 = fmul <8 x float> %.sroa.73869.1, %1274
  %1277 = select <8 x i1> %1260, <8 x float> %1268, <8 x float> zeroinitializer
  %1278 = select <8 x i1> %1261, <8 x float> %1273, <8 x float> zeroinitializer
  %1279 = select <8 x i1> %1260, <8 x float> %1262, <8 x float> zeroinitializer
  %1280 = fmul <8 x float> %28, %1279
  %1281 = select <8 x i1> %1261, <8 x float> %1263, <8 x float> zeroinitializer
  %1282 = fmul <8 x float> %28, %1281
  %1283 = fmul <8 x float> %1280, %1280
  %1284 = fmul <8 x float> %1282, %1282
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1280, <8 x float> %1286)
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1287)
  %1289 = fneg <8 x float> %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1287, <8 x float> splat (float 2.000000e+00))
  %1291 = fmul <8 x float> %1288, %1290
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1283, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1283, <8 x float> splat (float 0x3FBCE3C460000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1283, <8 x float> splat (float 0x3FF20DD860000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1280, <8 x float> %1296)
  %1298 = fmul <8 x float> %1297, %1291
  %1299 = fmul <8 x float> %26, %1298
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1282, <8 x float> %1301)
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1302)
  %1304 = fneg <8 x float> %1303
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1302, <8 x float> splat (float 2.000000e+00))
  %1306 = fmul <8 x float> %1303, %1305
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1284, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1284, <8 x float> splat (float 0x3FBCE3C460000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1284, <8 x float> splat (float 0x3FF20DD860000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1282, <8 x float> %1311)
  %1313 = fmul <8 x float> %1312, %1306
  %1314 = fmul <8 x float> %26, %1313
  %1315 = fadd <8 x float> %33, %1299
  %1316 = fadd <8 x float> %33, %1314
  %1317 = fsub <8 x float> %1277, %1315
  %1318 = fmul <8 x float> %1275, %1317
  %1319 = fsub <8 x float> %1278, %1316
  %1320 = fmul <8 x float> %1276, %1319
  %1321 = select <8 x i1> %1260, <8 x float> %1318, <8 x float> zeroinitializer
  %1322 = select <8 x i1> %1261, <8 x float> %1320, <8 x float> zeroinitializer
  br label %.loopexit.i1295

.loopexit.i1295:                                  ; preds = %.loopexit.i1295.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302
  %1323 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ true, %.loopexit.i1295.preheader.critedge ]
  %indvars.iv35.i1297.sroa.phi.sroa.speculated = phi <8 x float> [ %1322, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ %1321, %.loopexit.i1295.preheader.critedge ]
  %indvars.iv35.i1297 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302 ], [ 0, %.loopexit.i1295.preheader.critedge ]
  %1324 = load ptr, ptr %88, align 8, !tbaa !78
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 %indvars.iv35.i1297
  %1326 = load ptr, ptr %1325, align 8, !tbaa !79
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !79
  %1329 = shufflevector <8 x float> %indvars.iv35.i1297.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %indvars.iv35.i1297.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1331

1331:                                             ; preds = %1331, %.loopexit.i1295
  %1332 = phi i1 [ true, %.loopexit.i1295 ], [ false, %1331 ]
  %indvars.iv.i.sroa.phi.i1300.sroa.speculated = phi i32 [ %1237, %.loopexit.i1295 ], [ %1240, %1331 ]
  %indvars.iv.i.i1301 = phi i64 [ 0, %.loopexit.i1295 ], [ 4, %1331 ]
  %1333 = sext i32 %indvars.iv.i.sroa.phi.i1300.sroa.speculated to i64
  %1334 = getelementptr inbounds [4 x i8], ptr %1326, i64 %1333
  %1335 = getelementptr inbounds nuw [4 x i8], ptr %1334, i64 %indvars.iv.i.i1301
  %1336 = getelementptr inbounds [4 x i8], ptr %1328, i64 %1333
  %1337 = getelementptr inbounds nuw [4 x i8], ptr %1336, i64 %indvars.iv.i.i1301
  %1338 = load <4 x float>, ptr %1335, align 16, !tbaa !18
  %1339 = fadd <4 x float> %1329, %1338
  store <4 x float> %1339, ptr %1335, align 16, !tbaa !18
  %1340 = load <4 x float>, ptr %1337, align 16, !tbaa !18
  %1341 = fadd <4 x float> %1330, %1340
  store <4 x float> %1341, ptr %1337, align 16, !tbaa !18
  br i1 %1332, label %1331, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302: ; preds = %1331
  br i1 %1323, label %.loopexit.i1295, label %.preheader.i1303.preheader, !llvm.loop !131

.preheader.i1303.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1302
  %1342 = fmul <8 x float> %1277, %1277
  %1343 = fmul <8 x float> %1278, %1278
  %1344 = fmul <8 x float> %1342, %1342
  %1345 = fmul <8 x float> %1342, %1344
  %1346 = fmul <8 x float> %1343, %1343
  %1347 = fmul <8 x float> %1343, %1346
  %1348 = fmul <8 x float> %1345, %1345
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fmul <8 x float> %1262, %1277
  %1351 = fmul <8 x float> %1263, %1278
  %1352 = fsub <8 x float> %1350, %36
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1352, <8 x float> zeroinitializer)
  %1354 = fsub <8 x float> %1351, %36
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1354, <8 x float> zeroinitializer)
  %1356 = fmul <8 x float> %1353, %1353
  %1357 = fmul <8 x float> %1355, %1355
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1353, <8 x float> %50)
  %1359 = fmul <8 x float> %1353, %1356
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1359, <8 x float> %56)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1360)
  %1362 = fmul <8 x float> %.sroa.04880.0..sroa.04880.0..sroa.06.0.copyload.i1230, %1361
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1355, <8 x float> %50)
  %1364 = fmul <8 x float> %1355, %1357
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1364, <8 x float> %56)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1365)
  %1367 = fmul <8 x float> %.sroa.44881.0..sroa.44881.32..sroa.06.0.copyload.i1236, %1366
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1353, <8 x float> %58)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1359, <8 x float> %64)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1369)
  %1371 = fmul <8 x float> %.sroa.04876.0..sroa.04876.0..sroa.07.0.copyload.i1242, %1370
  %1372 = fsub <8 x float> %1371, %1362
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1355, <8 x float> %58)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1364, <8 x float> %64)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1374)
  %1376 = fmul <8 x float> %.sroa.44877.0..sroa.44877.32..sroa.07.0.copyload.i1249, %1375
  %1377 = fsub <8 x float> %1376, %1367
  %1378 = select <8 x i1> %1260, <8 x float> %1372, <8 x float> zeroinitializer
  %1379 = select <8 x i1> %1261, <8 x float> %1377, <8 x float> zeroinitializer
  br label %.preheader.i1303

.preheader.i1303:                                 ; preds = %.preheader.i1303.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309
  %1380 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309 ], [ true, %.preheader.i1303.preheader ]
  %indvars.iv38.i1304.sroa.phi.sroa.speculated = phi <8 x float> [ %1379, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309 ], [ %1378, %.preheader.i1303.preheader ]
  %indvars.iv38.i1304 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309 ], [ 0, %.preheader.i1303.preheader ]
  %1381 = load ptr, ptr %90, align 8, !tbaa !78
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 %indvars.iv38.i1304
  %1383 = load ptr, ptr %1382, align 8, !tbaa !79
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !79
  %1386 = shufflevector <8 x float> %indvars.iv38.i1304.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %indvars.iv38.i1304.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1388

1388:                                             ; preds = %1388, %.preheader.i1303
  %1389 = phi i1 [ true, %.preheader.i1303 ], [ false, %1388 ]
  %indvars.iv.i26.sroa.phi.i1307.sroa.speculated = phi i32 [ %1237, %.preheader.i1303 ], [ %1240, %1388 ]
  %indvars.iv.i26.i1308 = phi i64 [ 0, %.preheader.i1303 ], [ 4, %1388 ]
  %1390 = sext i32 %indvars.iv.i26.sroa.phi.i1307.sroa.speculated to i64
  %1391 = getelementptr inbounds [4 x i8], ptr %1383, i64 %1390
  %1392 = getelementptr inbounds nuw [4 x i8], ptr %1391, i64 %indvars.iv.i26.i1308
  %1393 = getelementptr inbounds [4 x i8], ptr %1385, i64 %1390
  %1394 = getelementptr inbounds nuw [4 x i8], ptr %1393, i64 %indvars.iv.i26.i1308
  %1395 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1396 = fadd <4 x float> %1386, %1395
  store <4 x float> %1396, ptr %1392, align 16, !tbaa !18
  %1397 = load <4 x float>, ptr %1394, align 16, !tbaa !18
  %1398 = fadd <4 x float> %1387, %1397
  store <4 x float> %1398, ptr %1394, align 16, !tbaa !18
  br i1 %1389, label %1388, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309: ; preds = %1388
  br i1 %1380, label %.preheader.i1303, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1309
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1283, <8 x float> splat (float 1.000000e+00))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1280, <8 x float> %1401)
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1402)
  %1404 = fneg <8 x float> %1403
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1402, <8 x float> splat (float 2.000000e+00))
  %1406 = fmul <8 x float> %1403, %1405
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1283, <8 x float> splat (float 0xBF93BDB200000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1283, <8 x float> splat (float 0x3FB1D5E760000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1283, <8 x float> splat (float 0xBFE81272E0000000))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1280, <8 x float> %1411)
  %1413 = fmul <8 x float> %1412, %1406
  %1414 = fmul <8 x float> %26, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1284, <8 x float> splat (float 1.000000e+00))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1282, <8 x float> %1417)
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1418)
  %1420 = fneg <8 x float> %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1418, <8 x float> splat (float 2.000000e+00))
  %1422 = fmul <8 x float> %1419, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1284, <8 x float> splat (float 0xBF93BDB200000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1284, <8 x float> splat (float 0x3FB1D5E760000000))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1284, <8 x float> splat (float 0xBFE81272E0000000))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1282, <8 x float> %1427)
  %1429 = fmul <8 x float> %1428, %1422
  %1430 = fmul <8 x float> %26, %1429
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1280, <8 x float> %1277)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1282, <8 x float> %1278)
  %1433 = fmul <8 x float> %1275, %1431
  %1434 = fmul <8 x float> %1276, %1432
  %1435 = fmul <8 x float> %1350, %1356
  %1436 = fmul <8 x float> %1351, %1357
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1353, <8 x float> %39)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1435, <8 x float> %1345)
  %1439 = fmul <8 x float> %.sroa.04880.0..sroa.04880.0..sroa.06.0.copyload.i1230, %1438
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1355, <8 x float> %39)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1436, <8 x float> %1347)
  %1442 = fmul <8 x float> %.sroa.44881.0..sroa.44881.32..sroa.06.0.copyload.i1236, %1441
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1353, <8 x float> %45)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1435, <8 x float> %1348)
  %1445 = fmul <8 x float> %1444, %.sroa.04876.0..sroa.04876.0..sroa.07.0.copyload.i1242
  %1446 = fsub <8 x float> %1445, %1439
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1355, <8 x float> %45)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1436, <8 x float> %1349)
  %1449 = fmul <8 x float> %1448, %.sroa.44877.0..sroa.44877.32..sroa.07.0.copyload.i1249
  %1450 = fsub <8 x float> %1449, %1442
  %1451 = fadd <8 x float> %1433, %1446
  %1452 = fmul <8 x float> %1342, %1451
  %1453 = fadd <8 x float> %1434, %1450
  %1454 = fmul <8 x float> %1343, %1453
  %1455 = fmul <8 x float> %1244, %1452
  %1456 = fmul <8 x float> %1245, %1454
  %1457 = fmul <8 x float> %1246, %1452
  %1458 = fmul <8 x float> %1247, %1454
  %1459 = fmul <8 x float> %1248, %1452
  %1460 = fmul <8 x float> %1249, %1454
  %1461 = fadd <8 x float> %.sroa.03611.44368, %1455
  %1462 = fadd <8 x float> %.sroa.163618.44369, %1456
  %1463 = fadd <8 x float> %.sroa.03593.44366, %1457
  %1464 = fadd <8 x float> %.sroa.163600.44367, %1458
  %1465 = fadd <8 x float> %.sroa.03576.44364, %1459
  %1466 = fadd <8 x float> %.sroa.16.44365, %1460
  %1467 = getelementptr inbounds [4 x i8], ptr %8, i64 %1207
  %1468 = fadd <8 x float> %1455, %1456
  %1469 = fadd <8 x float> %1457, %1458
  %1470 = fadd <8 x float> %1459, %1460
  %1471 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = fadd <4 x float> %1471, %1472
  %1474 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1475 = fsub <4 x float> %1474, %1473
  store <4 x float> %1475, ptr %1467, align 16, !tbaa !18
  %1476 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1477 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = fadd <4 x float> %1477, %1478
  %1480 = load <4 x float>, ptr %1476, align 16, !tbaa !18
  %1481 = fsub <4 x float> %1480, %1479
  store <4 x float> %1481, ptr %1476, align 16, !tbaa !18
  %1482 = getelementptr inbounds nuw i8, ptr %1467, i64 32
  %1483 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = fadd <4 x float> %1483, %1484
  %1486 = load <4 x float>, ptr %1482, align 16, !tbaa !18
  %1487 = fsub <4 x float> %1486, %1485
  store <4 x float> %1487, ptr %1482, align 16, !tbaa !18
  %indvars.iv.next4597 = add nsw i64 %indvars.iv4596, 1
  %exitcond4600.not = icmp eq i64 %indvars.iv.next4597, %wide.trip.count4599
  br i1 %exitcond4600.not, label %.loopexit, label %.lr.ph4371, !llvm.loop !141

1488:                                             ; preds = %.lr.ph4371, %1488
  %1489 = phi i1 [ true, %.lr.ph4371 ], [ false, %1488 ]
  %indvars.iv4593.sroa.phi = phi ptr [ %.sroa.04876, %.lr.ph4371 ], [ %.sroa.44877, %1488 ]
  %indvars.iv4593.sroa.phi4878 = phi ptr [ %.sroa.04880, %.lr.ph4371 ], [ %.sroa.44881, %1488 ]
  %indvars.iv4593 = phi i64 [ 0, %.lr.ph4371 ], [ 16, %1488 ]
  %1490 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4593
  %1491 = load ptr, ptr %1490, align 8, !tbaa !79
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !79
  %1494 = getelementptr inbounds [4 x i8], ptr %1491, i64 %1216
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds [4 x i8], ptr %1491, i64 %1220
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds [4 x i8], ptr %1491, i64 %1224
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds [4 x i8], ptr %1491, i64 %1228
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds [4 x i8], ptr %1493, i64 %1216
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds [4 x i8], ptr %1493, i64 %1220
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds [4 x i8], ptr %1493, i64 %1224
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds [4 x i8], ptr %1493, i64 %1228
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = shufflevector <2 x float> %1495, <2 x float> %1503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1511 = shufflevector <2 x float> %1497, <2 x float> %1505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1512 = shufflevector <2 x float> %1499, <2 x float> %1507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1513 = shufflevector <2 x float> %1501, <2 x float> %1509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1514 = shufflevector <8 x float> %1510, <8 x float> %1512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1515 = shufflevector <8 x float> %1511, <8 x float> %1513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1516 = shufflevector <8 x float> %1514, <8 x float> %1515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1516, ptr %indvars.iv4593.sroa.phi4878, align 32, !tbaa !18
  %1517 = shufflevector <8 x float> %1514, <8 x float> %1515, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1517, ptr %indvars.iv4593.sroa.phi, align 32, !tbaa !18
  br i1 %1489, label %1488, label %.loopexit.i1295.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4570 = phi i64 [ %846, %.lr.ph.preheader ], [ %indvars.iv.next4571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.54307 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.54306 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.54305 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.54304 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54303 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.54302 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1518 = load ptr, ptr %74, align 8, !tbaa !48
  %1519 = getelementptr inbounds nuw [8 x i8], ptr %1518, i64 %indvars.iv4570
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1521 = load i32, ptr %1520, align 4, !tbaa !73
  %.not = icmp eq i32 %1521, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1522 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4570
  %1523 = load i32, ptr %1522, align 4, !tbaa !81
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1525 = load i32, ptr %1524, align 4, !tbaa !118
  %1526 = insertelement <8 x i32> poison, i32 %1525, i64 0
  %1527 = shufflevector <8 x i32> %1526, <8 x i32> poison, <8 x i32> zeroinitializer
  %1528 = and <8 x i32> %.sroa.04893.0.copyload, %1527
  %1529 = icmp ne <8 x i32> %1528, zeroinitializer
  %1530 = and <8 x i32> %.sroa.6.0.copyload, %1527
  %1531 = icmp ne <8 x i32> %1530, zeroinitializer
  %1532 = shl nsw i32 %1523, 2
  %1533 = mul nsw i32 %1523, 12
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr [4 x i8], ptr %73, i64 %1534
  %.val570 = load <4 x float>, ptr %1535, align 1, !tbaa !18
  %1536 = getelementptr i8, ptr %1535, i64 16
  %.val569 = load <4 x float>, ptr %1536, align 1, !tbaa !18
  %1537 = getelementptr i8, ptr %1535, i64 32
  %.val568 = load <4 x float>, ptr %1537, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04871)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44872)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04867)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44868)
  %1538 = sext i32 %1532 to i64
  %1539 = getelementptr inbounds [4 x i8], ptr %14, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !73
  %1541 = shl nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %1544 = load i32, ptr %1543, align 4, !tbaa !73
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1548 = load i32, ptr %1547, align 4, !tbaa !73
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1539, i64 12
  %1552 = load i32, ptr %1551, align 4, !tbaa !73
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  br label %1708

.loopexit.i1466.preheader.critedge:               ; preds = %1708
  %.sroa.04871.0..sroa.04871.0..sroa.06.0.copyload.i1397 = load <8 x float>, ptr %.sroa.04871, align 32, !tbaa !18, !noalias !143
  %.sroa.44872.0..sroa.44872.32..sroa.06.0.copyload.i1403 = load <8 x float>, ptr %.sroa.44872, align 32, !tbaa !18, !noalias !143
  %.sroa.04867.0..sroa.04867.0..sroa.07.0.copyload.i1409 = load <8 x float>, ptr %.sroa.04867, align 32, !tbaa !18, !noalias !146
  %.sroa.44868.0..sroa.44868.32..sroa.07.0.copyload.i1416 = load <8 x float>, ptr %.sroa.44868, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04867)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44868)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04871)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44872)
  %1555 = load ptr, ptr %82, align 8, !tbaa !62
  %1556 = sext i32 %1523 to i64
  %1557 = getelementptr inbounds [4 x i8], ptr %1555, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !73
  %1559 = load i32, ptr %94, align 8, !tbaa !119
  %1560 = load i32, ptr %95, align 4, !tbaa !120
  %1561 = load i32, ptr %92, align 8, !tbaa !83
  %1562 = ashr i32 %1558, %1559
  %1563 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1566 = fsub <8 x float> %184, %1563
  %1567 = fsub <8 x float> %190, %1563
  %1568 = fsub <8 x float> %197, %1564
  %1569 = fsub <8 x float> %203, %1564
  %1570 = fsub <8 x float> %210, %1565
  %1571 = fsub <8 x float> %216, %1565
  %1572 = fmul <8 x float> %1566, %1566
  %1573 = fmul <8 x float> %1568, %1568
  %1574 = fadd <8 x float> %1572, %1573
  %1575 = fmul <8 x float> %1570, %1570
  %1576 = fadd <8 x float> %1574, %1575
  %1577 = fmul <8 x float> %1567, %1567
  %1578 = fmul <8 x float> %1569, %1569
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1571, %1571
  %1581 = fadd <8 x float> %1579, %1580
  %1582 = fcmp olt <8 x float> %1576, %69
  %1583 = fcmp olt <8 x float> %1581, %69
  %narrow = select <8 x i1> %1582, <8 x i1> %1529, <8 x i1> zeroinitializer
  %narrow4908 = select <8 x i1> %1583, <8 x i1> %1531, <8 x i1> zeroinitializer
  %1584 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1576, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1584)
  %1587 = fmul <8 x float> %1584, %1586
  %1588 = fmul <8 x float> %1586, splat (float -5.000000e-01)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1586, <8 x float> splat (float -3.000000e+00))
  %1590 = fmul <8 x float> %1588, %1589
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1585)
  %1592 = fmul <8 x float> %1585, %1591
  %1593 = fmul <8 x float> %1591, splat (float -5.000000e-01)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1591, <8 x float> splat (float -3.000000e+00))
  %1595 = fmul <8 x float> %1593, %1594
  %1596 = select <8 x i1> %narrow, <8 x float> %1590, <8 x float> zeroinitializer
  %1597 = select <8 x i1> %narrow4908, <8 x float> %1595, <8 x float> zeroinitializer
  %1598 = fmul <8 x float> %1596, %1596
  %1599 = fmul <8 x float> %1597, %1597
  %1600 = fmul <8 x float> %1598, %1598
  %1601 = fmul <8 x float> %1598, %1600
  %1602 = fmul <8 x float> %1599, %1599
  %1603 = fmul <8 x float> %1599, %1602
  %1604 = fmul <8 x float> %1601, %1601
  %1605 = fmul <8 x float> %1603, %1603
  %1606 = fmul <8 x float> %1584, %1596
  %1607 = fmul <8 x float> %1585, %1597
  %1608 = fsub <8 x float> %1606, %36
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1608, <8 x float> zeroinitializer)
  %1610 = fsub <8 x float> %1607, %36
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1610, <8 x float> zeroinitializer)
  %1612 = fmul <8 x float> %1609, %1609
  %1613 = fmul <8 x float> %1611, %1611
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1609, <8 x float> %50)
  %1615 = fmul <8 x float> %1609, %1612
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1615, <8 x float> %56)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1616)
  %1618 = fmul <8 x float> %.sroa.04871.0..sroa.04871.0..sroa.06.0.copyload.i1397, %1617
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1611, <8 x float> %50)
  %1620 = fmul <8 x float> %1611, %1613
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1620, <8 x float> %56)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1621)
  %1623 = fmul <8 x float> %.sroa.44872.0..sroa.44872.32..sroa.06.0.copyload.i1403, %1622
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1609, <8 x float> %58)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1615, <8 x float> %64)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1625)
  %1627 = fmul <8 x float> %.sroa.04867.0..sroa.04867.0..sroa.07.0.copyload.i1409, %1626
  %1628 = fsub <8 x float> %1627, %1618
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1611, <8 x float> %58)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1620, <8 x float> %64)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1630)
  %1632 = fmul <8 x float> %.sroa.44868.0..sroa.44868.32..sroa.07.0.copyload.i1416, %1631
  %1633 = fsub <8 x float> %1632, %1623
  %1634 = bitcast <8 x float> %1628 to <8 x i32>
  %1635 = bitcast <8 x float> %1633 to <8 x i32>
  %1636 = select <8 x i1> %narrow, <8 x i32> %1634, <8 x i32> zeroinitializer
  %1637 = select <8 x i1> %narrow4908, <8 x i32> %1635, <8 x i32> zeroinitializer
  br label %.loopexit.i1466

.loopexit.i1466:                                  ; preds = %.loopexit.i1466.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471
  %1638 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471 ], [ true, %.loopexit.i1466.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1637, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471 ], [ %1636, %.loopexit.i1466.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471 ], [ 0, %.loopexit.i1466.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1639 = load ptr, ptr %90, align 8, !tbaa !78
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %indvars.iv30.i
  %1641 = load ptr, ptr %1640, align 8, !tbaa !79
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !79
  %1644 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1646

1646:                                             ; preds = %1646, %.loopexit.i1466
  %1647 = phi i1 [ true, %.loopexit.i1466 ], [ false, %1646 ]
  %.pn4909 = phi i32 [ %1558, %.loopexit.i1466 ], [ %1562, %1646 ]
  %indvars.iv.i.i1470 = phi i64 [ 0, %.loopexit.i1466 ], [ 4, %1646 ]
  %.pn = and i32 %.pn4909, %1560
  %indvars.iv.i.sroa.phi.i1469.sroa.speculated = mul nsw i32 %.pn, %1561
  %1648 = sext i32 %indvars.iv.i.sroa.phi.i1469.sroa.speculated to i64
  %1649 = getelementptr inbounds [4 x i8], ptr %1641, i64 %1648
  %1650 = getelementptr inbounds nuw [4 x i8], ptr %1649, i64 %indvars.iv.i.i1470
  %1651 = getelementptr inbounds [4 x i8], ptr %1643, i64 %1648
  %1652 = getelementptr inbounds nuw [4 x i8], ptr %1651, i64 %indvars.iv.i.i1470
  %1653 = load <4 x float>, ptr %1650, align 16, !tbaa !18
  %1654 = fadd <4 x float> %1644, %1653
  store <4 x float> %1654, ptr %1650, align 16, !tbaa !18
  %1655 = load <4 x float>, ptr %1652, align 16, !tbaa !18
  %1656 = fadd <4 x float> %1645, %1655
  store <4 x float> %1656, ptr %1652, align 16, !tbaa !18
  br i1 %1647, label %1646, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471: ; preds = %1646
  br i1 %1638, label %.loopexit.i1466, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1471
  %1657 = fmul <8 x float> %1606, %1612
  %1658 = fmul <8 x float> %1607, %1613
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1609, <8 x float> %39)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1657, <8 x float> %1601)
  %1661 = fmul <8 x float> %.sroa.04871.0..sroa.04871.0..sroa.06.0.copyload.i1397, %1660
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1611, <8 x float> %39)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1658, <8 x float> %1603)
  %1664 = fmul <8 x float> %.sroa.44872.0..sroa.44872.32..sroa.06.0.copyload.i1403, %1663
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1609, <8 x float> %45)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1657, <8 x float> %1604)
  %1667 = fmul <8 x float> %1666, %.sroa.04867.0..sroa.04867.0..sroa.07.0.copyload.i1409
  %1668 = fsub <8 x float> %1667, %1661
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1611, <8 x float> %45)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1658, <8 x float> %1605)
  %1671 = fmul <8 x float> %1670, %.sroa.44868.0..sroa.44868.32..sroa.07.0.copyload.i1416
  %1672 = fsub <8 x float> %1671, %1664
  %1673 = fmul <8 x float> %1598, %1668
  %1674 = fmul <8 x float> %1599, %1672
  %1675 = fmul <8 x float> %1566, %1673
  %1676 = fmul <8 x float> %1567, %1674
  %1677 = fmul <8 x float> %1568, %1673
  %1678 = fmul <8 x float> %1569, %1674
  %1679 = fmul <8 x float> %1570, %1673
  %1680 = fmul <8 x float> %1571, %1674
  %1681 = fadd <8 x float> %.sroa.03611.54306, %1675
  %1682 = fadd <8 x float> %.sroa.163618.54307, %1676
  %1683 = fadd <8 x float> %.sroa.03593.54304, %1677
  %1684 = fadd <8 x float> %.sroa.163600.54305, %1678
  %1685 = fadd <8 x float> %.sroa.03576.54302, %1679
  %1686 = fadd <8 x float> %.sroa.16.54303, %1680
  %1687 = getelementptr inbounds [4 x i8], ptr %8, i64 %1534
  %1688 = fadd <8 x float> %1675, %1676
  %1689 = fadd <8 x float> %1677, %1678
  %1690 = fadd <8 x float> %1679, %1680
  %1691 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1693 = fadd <4 x float> %1691, %1692
  %1694 = load <4 x float>, ptr %1687, align 16, !tbaa !18
  %1695 = fsub <4 x float> %1694, %1693
  store <4 x float> %1695, ptr %1687, align 16, !tbaa !18
  %1696 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1697 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = fadd <4 x float> %1697, %1698
  %1700 = load <4 x float>, ptr %1696, align 16, !tbaa !18
  %1701 = fsub <4 x float> %1700, %1699
  store <4 x float> %1701, ptr %1696, align 16, !tbaa !18
  %1702 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  %1703 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = fadd <4 x float> %1703, %1704
  %1706 = load <4 x float>, ptr %1702, align 16, !tbaa !18
  %1707 = fsub <4 x float> %1706, %1705
  store <4 x float> %1707, ptr %1702, align 16, !tbaa !18
  %indvars.iv.next4571 = add nsw i64 %indvars.iv4570, 1
  %exitcond4573.not = icmp eq i64 %indvars.iv.next4571, %wide.trip.count
  br i1 %exitcond4573.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1708:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1708
  %1709 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1708 ]
  %indvars.iv4567.sroa.phi = phi ptr [ %.sroa.04867, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44868, %1708 ]
  %indvars.iv4567.sroa.phi4869 = phi ptr [ %.sroa.04871, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44872, %1708 ]
  %indvars.iv4567 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1708 ]
  %1710 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4567
  %1711 = load ptr, ptr %1710, align 8, !tbaa !79
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1713 = load ptr, ptr %1712, align 8, !tbaa !79
  %1714 = getelementptr inbounds [4 x i8], ptr %1711, i64 %1542
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds [4 x i8], ptr %1711, i64 %1546
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds [4 x i8], ptr %1711, i64 %1550
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds [4 x i8], ptr %1711, i64 %1554
  %1721 = load <2 x float>, ptr %1720, align 1, !tbaa !18
  %1722 = getelementptr inbounds [4 x i8], ptr %1713, i64 %1542
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds [4 x i8], ptr %1713, i64 %1546
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds [4 x i8], ptr %1713, i64 %1550
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = getelementptr inbounds [4 x i8], ptr %1713, i64 %1554
  %1729 = load <2 x float>, ptr %1728, align 1, !tbaa !18
  %1730 = shufflevector <2 x float> %1715, <2 x float> %1723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <2 x float> %1717, <2 x float> %1725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1732 = shufflevector <2 x float> %1719, <2 x float> %1727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1733 = shufflevector <2 x float> %1721, <2 x float> %1729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1734 = shufflevector <8 x float> %1730, <8 x float> %1732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1735 = shufflevector <8 x float> %1731, <8 x float> %1733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1736 = shufflevector <8 x float> %1734, <8 x float> %1735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1736, ptr %indvars.iv4567.sroa.phi4869, align 32, !tbaa !18
  %1737 = shufflevector <8 x float> %1734, <8 x float> %1735, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1737, ptr %indvars.iv4567.sroa.phi, align 32, !tbaa !18
  br i1 %1709, label %1708, label %.loopexit.i1466.preheader.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1738 = trunc nsw i64 %indvars.iv4570 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4293
  %.sroa.03576.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.03576.54302, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.16.54303, %.critedge5.loopexit ]
  %.sroa.03593.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.03593.54304, %.critedge5.loopexit ]
  %.sroa.163600.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.163600.54305, %.critedge5.loopexit ]
  %.sroa.03611.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.03611.54306, %.critedge5.loopexit ]
  %.sroa.163618.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4293 ], [ %.sroa.163618.54307, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %103, %.preheader4293 ], [ %1738, %.critedge5.loopexit ]
  %1739 = icmp slt i32 %.4.lcssa, %105
  br i1 %1739, label %.lr.ph4331.preheader, label %.loopexit

.lr.ph4331.preheader:                             ; preds = %.critedge5
  %1740 = sext i32 %.4.lcssa to i64
  %wide.trip.count4580 = sext i32 %105 to i64
  br label %.lr.ph4331

.lr.ph4331:                                       ; preds = %.lr.ph4331.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625
  %indvars.iv4577 = phi i64 [ %1740, %.lr.ph4331.preheader ], [ %indvars.iv.next4578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163618.64329 = phi <8 x float> [ %.sroa.163618.5.lcssa, %.lr.ph4331.preheader ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03611.64328 = phi <8 x float> [ %.sroa.03611.5.lcssa, %.lr.ph4331.preheader ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163600.64327 = phi <8 x float> [ %.sroa.163600.5.lcssa, %.lr.ph4331.preheader ], [ %1893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03593.64326 = phi <8 x float> [ %.sroa.03593.5.lcssa, %.lr.ph4331.preheader ], [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.16.64325 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4331.preheader ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03576.64324 = phi <8 x float> [ %.sroa.03576.5.lcssa, %.lr.ph4331.preheader ], [ %1894, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %1741 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4577
  %1742 = load i32, ptr %1741, align 4, !tbaa !81
  %1743 = shl nsw i32 %1742, 2
  %1744 = mul nsw i32 %1742, 12
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr [4 x i8], ptr %73, i64 %1745
  %.val567 = load <4 x float>, ptr %1746, align 1, !tbaa !18
  %1747 = getelementptr i8, ptr %1746, i64 16
  %.val566 = load <4 x float>, ptr %1747, align 1, !tbaa !18
  %1748 = getelementptr i8, ptr %1746, i64 32
  %.val565 = load <4 x float>, ptr %1748, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04864)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44865)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1749 = sext i32 %1743 to i64
  %1750 = getelementptr inbounds [4 x i8], ptr %14, i64 %1749
  %1751 = load i32, ptr %1750, align 4, !tbaa !73
  %1752 = shl nsw i32 %1751, 1
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds nuw i8, ptr %1750, i64 4
  %1755 = load i32, ptr %1754, align 4, !tbaa !73
  %1756 = shl nsw i32 %1755, 1
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1759 = load i32, ptr %1758, align 4, !tbaa !73
  %1760 = shl nsw i32 %1759, 1
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %1750, i64 12
  %1763 = load i32, ptr %1762, align 4, !tbaa !73
  %1764 = shl nsw i32 %1763, 1
  %1765 = sext i32 %1764 to i64
  br label %1917

.loopexit.i1617.preheader.critedge:               ; preds = %1917
  %.sroa.04864.0..sroa.04864.0..sroa.06.0.copyload.i1552 = load <8 x float>, ptr %.sroa.04864, align 32, !tbaa !18, !noalias !152
  %.sroa.44865.0..sroa.44865.32..sroa.06.0.copyload.i1558 = load <8 x float>, ptr %.sroa.44865, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1564 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1571 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04864)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44865)
  %1766 = load ptr, ptr %82, align 8, !tbaa !62
  %1767 = sext i32 %1742 to i64
  %1768 = getelementptr inbounds [4 x i8], ptr %1766, i64 %1767
  %1769 = load i32, ptr %1768, align 4, !tbaa !73
  %1770 = load i32, ptr %94, align 8, !tbaa !119
  %1771 = load i32, ptr %95, align 4, !tbaa !120
  %1772 = load i32, ptr %92, align 8, !tbaa !83
  %1773 = ashr i32 %1769, %1770
  %1774 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1775 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1776 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1777 = fsub <8 x float> %184, %1774
  %1778 = fsub <8 x float> %190, %1774
  %1779 = fsub <8 x float> %197, %1775
  %1780 = fsub <8 x float> %203, %1775
  %1781 = fsub <8 x float> %210, %1776
  %1782 = fsub <8 x float> %216, %1776
  %1783 = fmul <8 x float> %1777, %1777
  %1784 = fmul <8 x float> %1779, %1779
  %1785 = fadd <8 x float> %1783, %1784
  %1786 = fmul <8 x float> %1781, %1781
  %1787 = fadd <8 x float> %1785, %1786
  %1788 = fmul <8 x float> %1778, %1778
  %1789 = fmul <8 x float> %1780, %1780
  %1790 = fadd <8 x float> %1788, %1789
  %1791 = fmul <8 x float> %1782, %1782
  %1792 = fadd <8 x float> %1790, %1791
  %1793 = fcmp olt <8 x float> %1787, %69
  %1794 = fcmp olt <8 x float> %1792, %69
  %1795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1787, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1795)
  %1798 = fmul <8 x float> %1795, %1797
  %1799 = fmul <8 x float> %1797, splat (float -5.000000e-01)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1797, <8 x float> splat (float -3.000000e+00))
  %1801 = fmul <8 x float> %1799, %1800
  %1802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1796)
  %1803 = fmul <8 x float> %1796, %1802
  %1804 = fmul <8 x float> %1802, splat (float -5.000000e-01)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1802, <8 x float> splat (float -3.000000e+00))
  %1806 = fmul <8 x float> %1804, %1805
  %1807 = select <8 x i1> %1793, <8 x float> %1801, <8 x float> zeroinitializer
  %1808 = select <8 x i1> %1794, <8 x float> %1806, <8 x float> zeroinitializer
  %1809 = fmul <8 x float> %1807, %1807
  %1810 = fmul <8 x float> %1808, %1808
  %1811 = fmul <8 x float> %1809, %1809
  %1812 = fmul <8 x float> %1809, %1811
  %1813 = fmul <8 x float> %1810, %1810
  %1814 = fmul <8 x float> %1810, %1813
  %1815 = fmul <8 x float> %1812, %1812
  %1816 = fmul <8 x float> %1814, %1814
  %1817 = fmul <8 x float> %1795, %1807
  %1818 = fmul <8 x float> %1796, %1808
  %1819 = fsub <8 x float> %1817, %36
  %1820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1819, <8 x float> zeroinitializer)
  %1821 = fsub <8 x float> %1818, %36
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1821, <8 x float> zeroinitializer)
  %1823 = fmul <8 x float> %1820, %1820
  %1824 = fmul <8 x float> %1822, %1822
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1820, <8 x float> %50)
  %1826 = fmul <8 x float> %1820, %1823
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1826, <8 x float> %56)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1827)
  %1829 = fmul <8 x float> %.sroa.04864.0..sroa.04864.0..sroa.06.0.copyload.i1552, %1828
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1822, <8 x float> %50)
  %1831 = fmul <8 x float> %1822, %1824
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1831, <8 x float> %56)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1832)
  %1834 = fmul <8 x float> %.sroa.44865.0..sroa.44865.32..sroa.06.0.copyload.i1558, %1833
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1820, <8 x float> %58)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1826, <8 x float> %64)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1836)
  %1838 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1564, %1837
  %1839 = fsub <8 x float> %1838, %1829
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1822, <8 x float> %58)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1831, <8 x float> %64)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1841)
  %1843 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1571, %1842
  %1844 = fsub <8 x float> %1843, %1834
  %1845 = select <8 x i1> %1793, <8 x float> %1839, <8 x float> zeroinitializer
  %1846 = select <8 x i1> %1794, <8 x float> %1844, <8 x float> zeroinitializer
  br label %.loopexit.i1617

.loopexit.i1617:                                  ; preds = %.loopexit.i1617.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1847 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ true, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619.sroa.phi.sroa.speculated = phi <8 x float> [ %1846, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ %1845, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ 0, %.loopexit.i1617.preheader.critedge ]
  %1848 = load ptr, ptr %90, align 8, !tbaa !78
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 %indvars.iv30.i1619
  %1850 = load ptr, ptr %1849, align 8, !tbaa !79
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !79
  %1853 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1854 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1855

1855:                                             ; preds = %1855, %.loopexit.i1617
  %1856 = phi i1 [ true, %.loopexit.i1617 ], [ false, %1855 ]
  %.pn4911 = phi i32 [ %1769, %.loopexit.i1617 ], [ %1773, %1855 ]
  %indvars.iv.i.i1623 = phi i64 [ 0, %.loopexit.i1617 ], [ 4, %1855 ]
  %.pn4910 = and i32 %.pn4911, %1771
  %indvars.iv.i.sroa.phi.i1622.sroa.speculated = mul nsw i32 %.pn4910, %1772
  %1857 = sext i32 %indvars.iv.i.sroa.phi.i1622.sroa.speculated to i64
  %1858 = getelementptr inbounds [4 x i8], ptr %1850, i64 %1857
  %1859 = getelementptr inbounds nuw [4 x i8], ptr %1858, i64 %indvars.iv.i.i1623
  %1860 = getelementptr inbounds [4 x i8], ptr %1852, i64 %1857
  %1861 = getelementptr inbounds nuw [4 x i8], ptr %1860, i64 %indvars.iv.i.i1623
  %1862 = load <4 x float>, ptr %1859, align 16, !tbaa !18
  %1863 = fadd <4 x float> %1853, %1862
  store <4 x float> %1863, ptr %1859, align 16, !tbaa !18
  %1864 = load <4 x float>, ptr %1861, align 16, !tbaa !18
  %1865 = fadd <4 x float> %1854, %1864
  store <4 x float> %1865, ptr %1861, align 16, !tbaa !18
  br i1 %1856, label %1855, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624: ; preds = %1855
  br i1 %1847, label %.loopexit.i1617, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1866 = fmul <8 x float> %1817, %1823
  %1867 = fmul <8 x float> %1818, %1824
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1820, <8 x float> %39)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1866, <8 x float> %1812)
  %1870 = fmul <8 x float> %.sroa.04864.0..sroa.04864.0..sroa.06.0.copyload.i1552, %1869
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1822, <8 x float> %39)
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1867, <8 x float> %1814)
  %1873 = fmul <8 x float> %.sroa.44865.0..sroa.44865.32..sroa.06.0.copyload.i1558, %1872
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1820, <8 x float> %45)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1866, <8 x float> %1815)
  %1876 = fmul <8 x float> %1875, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1564
  %1877 = fsub <8 x float> %1876, %1870
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1822, <8 x float> %45)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1867, <8 x float> %1816)
  %1880 = fmul <8 x float> %1879, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1571
  %1881 = fsub <8 x float> %1880, %1873
  %1882 = fmul <8 x float> %1809, %1877
  %1883 = fmul <8 x float> %1810, %1881
  %1884 = fmul <8 x float> %1777, %1882
  %1885 = fmul <8 x float> %1778, %1883
  %1886 = fmul <8 x float> %1779, %1882
  %1887 = fmul <8 x float> %1780, %1883
  %1888 = fmul <8 x float> %1781, %1882
  %1889 = fmul <8 x float> %1782, %1883
  %1890 = fadd <8 x float> %.sroa.03611.64328, %1884
  %1891 = fadd <8 x float> %.sroa.163618.64329, %1885
  %1892 = fadd <8 x float> %.sroa.03593.64326, %1886
  %1893 = fadd <8 x float> %.sroa.163600.64327, %1887
  %1894 = fadd <8 x float> %.sroa.03576.64324, %1888
  %1895 = fadd <8 x float> %.sroa.16.64325, %1889
  %1896 = getelementptr inbounds [4 x i8], ptr %8, i64 %1745
  %1897 = fadd <8 x float> %1884, %1885
  %1898 = fadd <8 x float> %1886, %1887
  %1899 = fadd <8 x float> %1888, %1889
  %1900 = shufflevector <8 x float> %1897, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1901 = shufflevector <8 x float> %1897, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1902 = fadd <4 x float> %1900, %1901
  %1903 = load <4 x float>, ptr %1896, align 16, !tbaa !18
  %1904 = fsub <4 x float> %1903, %1902
  store <4 x float> %1904, ptr %1896, align 16, !tbaa !18
  %1905 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  %1906 = shufflevector <8 x float> %1898, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1907 = shufflevector <8 x float> %1898, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1908 = fadd <4 x float> %1906, %1907
  %1909 = load <4 x float>, ptr %1905, align 16, !tbaa !18
  %1910 = fsub <4 x float> %1909, %1908
  store <4 x float> %1910, ptr %1905, align 16, !tbaa !18
  %1911 = getelementptr inbounds nuw i8, ptr %1896, i64 32
  %1912 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1913 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1914 = fadd <4 x float> %1912, %1913
  %1915 = load <4 x float>, ptr %1911, align 16, !tbaa !18
  %1916 = fsub <4 x float> %1915, %1914
  store <4 x float> %1916, ptr %1911, align 16, !tbaa !18
  %indvars.iv.next4578 = add nsw i64 %indvars.iv4577, 1
  %exitcond4581.not = icmp eq i64 %indvars.iv.next4578, %wide.trip.count4580
  br i1 %exitcond4581.not, label %.loopexit, label %.lr.ph4331, !llvm.loop !158

1917:                                             ; preds = %.lr.ph4331, %1917
  %1918 = phi i1 [ true, %.lr.ph4331 ], [ false, %1917 ]
  %indvars.iv4574.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4331 ], [ %.sroa.4, %1917 ]
  %indvars.iv4574.sroa.phi4862 = phi ptr [ %.sroa.04864, %.lr.ph4331 ], [ %.sroa.44865, %1917 ]
  %indvars.iv4574 = phi i64 [ 0, %.lr.ph4331 ], [ 16, %1917 ]
  %1919 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4574
  %1920 = load ptr, ptr %1919, align 8, !tbaa !79
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1922 = load ptr, ptr %1921, align 8, !tbaa !79
  %1923 = getelementptr inbounds [4 x i8], ptr %1920, i64 %1753
  %1924 = load <2 x float>, ptr %1923, align 1, !tbaa !18
  %1925 = getelementptr inbounds [4 x i8], ptr %1920, i64 %1757
  %1926 = load <2 x float>, ptr %1925, align 1, !tbaa !18
  %1927 = getelementptr inbounds [4 x i8], ptr %1920, i64 %1761
  %1928 = load <2 x float>, ptr %1927, align 1, !tbaa !18
  %1929 = getelementptr inbounds [4 x i8], ptr %1920, i64 %1765
  %1930 = load <2 x float>, ptr %1929, align 1, !tbaa !18
  %1931 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1753
  %1932 = load <2 x float>, ptr %1931, align 1, !tbaa !18
  %1933 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1757
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1761
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1765
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = shufflevector <2 x float> %1924, <2 x float> %1932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1940 = shufflevector <2 x float> %1926, <2 x float> %1934, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1941 = shufflevector <2 x float> %1928, <2 x float> %1936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1942 = shufflevector <2 x float> %1930, <2 x float> %1938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1943 = shufflevector <8 x float> %1939, <8 x float> %1941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1944 = shufflevector <8 x float> %1940, <8 x float> %1942, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1945 = shufflevector <8 x float> %1943, <8 x float> %1944, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1945, ptr %indvars.iv4574.sroa.phi4862, align 32, !tbaa !18
  %1946 = shufflevector <8 x float> %1943, <8 x float> %1944, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1946, ptr %indvars.iv4574.sroa.phi, align 32, !tbaa !18
  br i1 %1918, label %1917, label %.loopexit.i1617.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888, %.critedge5, %.critedge3, %.critedge
  %.sroa.03576.2 = phi <8 x float> [ %1894, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %.sroa.03576.0.lcssa, %.critedge ], [ %.sroa.03576.3.lcssa, %.critedge3 ], [ %.sroa.03576.5.lcssa, %.critedge5 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03593.2 = phi <8 x float> [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %.sroa.03593.0.lcssa, %.critedge ], [ %.sroa.03593.3.lcssa, %.critedge3 ], [ %.sroa.03593.5.lcssa, %.critedge5 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163600.2 = phi <8 x float> [ %1893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %.sroa.163600.0.lcssa, %.critedge ], [ %.sroa.163600.3.lcssa, %.critedge3 ], [ %.sroa.163600.5.lcssa, %.critedge5 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03611.2 = phi <8 x float> [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %.sroa.03611.0.lcssa, %.critedge ], [ %.sroa.03611.3.lcssa, %.critedge3 ], [ %.sroa.03611.5.lcssa, %.critedge5 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163618.2 = phi <8 x float> [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1310 ], [ %.sroa.163618.0.lcssa, %.critedge ], [ %.sroa.163618.3.lcssa, %.critedge3 ], [ %.sroa.163618.5.lcssa, %.critedge5 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit888 ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1947 = getelementptr inbounds [4 x i8], ptr %8, i64 %178
  %1948 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03611.2, <8 x float> %.sroa.163618.2)
  %1949 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1950 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1951 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1950, <4 x float> %1949)
  %1952 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1953 = load <4 x float>, ptr %1947, align 16, !tbaa !18
  %1954 = fadd <4 x float> %1952, %1953
  store <4 x float> %1954, ptr %1947, align 16, !tbaa !18
  %1955 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1956 = fadd <4 x float> %1952, %1955
  %shift = shufflevector <4 x float> %1956, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4792 = fadd <4 x float> %1956, %shift
  %1957 = extractelement <4 x float> %foldExtExtBinop4792, i64 0
  %1958 = getelementptr inbounds [4 x i8], ptr %8, i64 %191
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03593.2, <8 x float> %.sroa.163600.2)
  %1960 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1961, <4 x float> %1960)
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1964 = load <4 x float>, ptr %1958, align 16, !tbaa !18
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %1958, align 16, !tbaa !18
  %1966 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1963, %1966
  %shift4794 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4795 = fadd <4 x float> %1967, %shift4794
  %1968 = extractelement <4 x float> %foldExtExtBinop4795, i64 0
  %1969 = getelementptr inbounds [4 x i8], ptr %8, i64 %204
  %1970 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03576.2, <8 x float> %.sroa.16.2)
  %1971 = shufflevector <8 x float> %1970, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1972 = shufflevector <8 x float> %1970, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1973 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1972, <4 x float> %1971)
  %1974 = shufflevector <4 x float> %1973, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1975 = load <4 x float>, ptr %1969, align 16, !tbaa !18
  %1976 = fadd <4 x float> %1974, %1975
  store <4 x float> %1976, ptr %1969, align 16, !tbaa !18
  %1977 = shufflevector <4 x float> %1973, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1978 = fadd <4 x float> %1974, %1977
  %shift4797 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4798 = fadd <4 x float> %1978, %shift4797
  %1979 = extractelement <4 x float> %foldExtExtBinop4798, i64 0
  %1980 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %107
  %1981 = load float, ptr %1980, align 4, !tbaa !61
  %1982 = fadd float %1957, %1981
  store float %1982, ptr %1980, align 4, !tbaa !61
  %1983 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %111
  %1984 = load float, ptr %1983, align 4, !tbaa !61
  %1985 = fadd float %1968, %1984
  store float %1985, ptr %1983, align 4, !tbaa !61
  %1986 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %115
  %1987 = load float, ptr %1986, align 4, !tbaa !61
  %1988 = fadd float %1979, %1987
  store float %1988, ptr %1986, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1989 = getelementptr inbounds nuw i8, ptr %.sroa.01891.04537, i64 16
  %.not4286 = icmp eq ptr %1989, %79
  br i1 %.not4286, label %._crit_edge, label %97
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
