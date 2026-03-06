; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03026 = alloca <8 x float>, align 32
  %.sroa.43027 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04708 = alloca <8 x float>, align 32
  %.sroa.44709 = alloca <8 x float>, align 32
  %.sroa.04704 = alloca <8 x float>, align 32
  %.sroa.44705 = alloca <8 x float>, align 32
  %.sroa.04701 = alloca <8 x float>, align 32
  %.sroa.44702 = alloca <8 x float>, align 32
  %.sroa.04697 = alloca <8 x float>, align 32
  %.sroa.44698 = alloca <8 x float>, align 32
  %.sroa.04692 = alloca <8 x float>, align 32
  %.sroa.44693 = alloca <8 x float>, align 32
  %.sroa.04688 = alloca <8 x float>, align 32
  %.sroa.44689 = alloca <8 x float>, align 32
  %.sroa.04685 = alloca <8 x float>, align 32
  %.sroa.44686 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43027)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03026, %5 ], [ %.sroa.43027, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03026.0..sroa.03026.0..sroa.03026.0..sroa.03026.0.copyload411044494727 = load <8 x i32>, ptr %.sroa.03026, align 32
  %.sroa.43027.0..sroa.43027.0..sroa.43027.0..sroa.43027.0.copyload411144504728 = load <8 x i32>, ptr %.sroa.43027, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43027)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04714.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
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
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %.not41124356 = icmp eq ptr %77, %79
  br i1 %.not41124356, label %._crit_edge, label %.lr.ph4364

.lr.ph4364:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %92 = fneg float %82
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %94 = insertelement <8 x float> poison, float %82, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %98 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %100

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

100:                                              ; preds = %.lr.ph4364, %.loopexit
  %.sroa.01826.04363 = phi ptr [ %77, %.lr.ph4364 ], [ %1708, %.loopexit ]
  %.sroa.73721.04362 = phi <8 x float> [ undef, %.lr.ph4364 ], [ %.sroa.73721.1, %.loopexit ]
  %.sroa.03717.04361 = phi <8 x float> [ undef, %.lr.ph4364 ], [ %.sroa.03717.1, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04363, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = and i32 %102, 127
  %104 = mul nuw nsw i32 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04363, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04363, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = load i32, ptr %.sroa.01826.04363, align 4, !tbaa !62
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !63
  %113 = add nuw nsw i32 %104, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !63
  %117 = add nuw nsw i32 %104, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !63
  %121 = load ptr, ptr %83, align 8, !tbaa !64
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !75
  store i32 %124, ptr %84, align 8, !tbaa !76
  %125 = load i32, ptr %85, align 8, !tbaa !77
  %126 = load i32, ptr %86, align 4, !tbaa !78
  %127 = load i32, ptr %88, align 4, !tbaa !79
  %128 = load ptr, ptr %89, align 8, !tbaa !80
  %129 = load ptr, ptr %91, align 8, !tbaa !80
  br label %130

130:                                              ; preds = %130, %100
  %indvars.iv.i586 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %130 ]
  %131 = trunc i64 %indvars.iv.i586 to i32
  %132 = mul i32 %125, %131
  %133 = ashr i32 %124, %132
  %134 = and i32 %133, %126
  %135 = load ptr, ptr %87, align 8, !tbaa !10
  %136 = mul nsw i32 %134, %127
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i586
  store ptr %138, ptr %139, align 8, !tbaa !81
  %140 = load ptr, ptr %90, align 8, !tbaa !10
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %137
  %142 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i586
  store ptr %141, ptr %142, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %130, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %130
  %143 = icmp eq i32 %103, 22
  %144 = select i1 %143, i32 %109, i32 -1
  %145 = insertelement <8 x float> poison, float %112, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x float> poison, float %116, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %120, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shl nsw i32 %109, 2
  %152 = mul nsw i32 %109, 12
  %153 = and i32 %102, 512
  %154 = icmp ne i32 %153, 0
  %155 = and i32 %102, 384
  %or.cond = icmp ne i32 %155, 128
  %spec.select = and i1 %or.cond, %154
  br i1 %154, label %156, label %.loopexit4121

156:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = sext i32 %106 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %75, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = icmp eq i32 %159, %144
  br i1 %160, label %.preheader4120, label %.loopexit4121

.preheader4120:                                   ; preds = %156
  %161 = load i32, ptr %93, align 8, !tbaa !85
  %162 = sext i32 %151 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %71, i64 %162
  br label %163

163:                                              ; preds = %.preheader4120, %163
  %indvars.iv = phi i64 [ 0, %.preheader4120 ], [ %indvars.iv.next, %163 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %164 = load float, ptr %gep, align 4, !tbaa !63
  %165 = fmul float %164, %92
  %166 = fmul float %164, %165
  %167 = fmul float %33, %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = mul i32 %125, %168
  %170 = ashr i32 %124, %169
  %171 = and i32 %170, %126
  %172 = mul nsw i32 %161, %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %174, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !63
  %178 = fadd float %167, %177
  store float %178, ptr %176, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4121, label %163, !llvm.loop !86

.loopexit4121:                                    ; preds = %163, %156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %179 = add nsw i32 %152, 4
  %180 = add nsw i32 %152, 8
  %181 = sext i32 %152 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %73, i64 %181
  %.val.i587 = load float, ptr %182, align 1, !tbaa !18, !noalias !87
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i = load float, ptr %183, align 1, !tbaa !18, !noalias !87
  %184 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %146, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i589 = load float, ptr %188, align 1, !tbaa !18, !noalias !87
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i590 = load float, ptr %189, align 1, !tbaa !18, !noalias !87
  %190 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %146, %192
  %194 = sext i32 %179 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %73, i64 %194
  %.val.i592 = load float, ptr %195, align 1, !tbaa !18, !noalias !90
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i593 = load float, ptr %196, align 1, !tbaa !18, !noalias !90
  %197 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %148, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i595 = load float, ptr %201, align 1, !tbaa !18, !noalias !90
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i596 = load float, ptr %202, align 1, !tbaa !18, !noalias !90
  %203 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %148, %205
  %207 = sext i32 %180 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %73, i64 %207
  %.val.i598 = load float, ptr %208, align 1, !tbaa !18, !noalias !93
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i599 = load float, ptr %209, align 1, !tbaa !18, !noalias !93
  %210 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %150, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i601 = load float, ptr %214, align 1, !tbaa !18, !noalias !93
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i602 = load float, ptr %215, align 1, !tbaa !18, !noalias !93
  %216 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %150, %218
  %220 = sext i32 %151 to i64
  br i1 %154, label %221, label %.loopexit4121._crit_edge

221:                                              ; preds = %.loopexit4121
  %222 = getelementptr inbounds [4 x i8], ptr %71, i64 %220
  %.val.i604 = load float, ptr %222, align 1, !tbaa !18, !noalias !96
  %223 = getelementptr i8, ptr %222, i64 4
  %.val2.i = load float, ptr %223, align 1, !tbaa !18, !noalias !96
  %224 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fmul <8 x float> %95, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i605 = load float, ptr %228, align 1, !tbaa !18, !noalias !96
  %229 = getelementptr i8, ptr %222, i64 12
  %.val2.i606 = load float, ptr %229, align 1, !tbaa !18, !noalias !96
  %230 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fmul <8 x float> %95, %232
  br label %.loopexit4121._crit_edge

.loopexit4121._crit_edge:                         ; preds = %.loopexit4121, %221
  %.sroa.03717.1 = phi <8 x float> [ %227, %221 ], [ %.sroa.03717.04361, %.loopexit4121 ]
  %.sroa.73721.1 = phi <8 x float> [ %233, %221 ], [ %.sroa.73721.04362, %.loopexit4121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %234 = load i32, ptr %1, align 8, !tbaa !99
  %235 = shl i32 %234, 1
  %invariant.gep4542 = getelementptr [4 x i8], ptr %14, i64 %220
  br label %241

236:                                              ; preds = %241
  %237 = icmp slt i32 %106, %108
  br i1 %spec.select, label %.preheader, label %706

.preheader:                                       ; preds = %236
  br i1 %237, label %.lr.ph4267, label %.critedge

.lr.ph4267:                                       ; preds = %.preheader
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %99, align 8
  %240 = sext i32 %106 to i64
  %wide.trip.count4433 = sext i32 %108 to i64
  br label %247

241:                                              ; preds = %.loopexit4121._crit_edge, %241
  %indvars.iv4386 = phi i64 [ 0, %.loopexit4121._crit_edge ], [ %indvars.iv.next4387, %241 ]
  %gep4543 = getelementptr [4 x i8], ptr %invariant.gep4542, i64 %indvars.iv4386
  %242 = load i32, ptr %gep4543, align 4, !tbaa !75
  %243 = mul i32 %235, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %12, i64 %244
  %246 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4386
  store ptr %245, ptr %246, align 8, !tbaa !81
  %indvars.iv.next4387 = add nuw nsw i64 %indvars.iv4386, 1
  %exitcond4389.not = icmp eq i64 %indvars.iv.next4387, 4
  br i1 %exitcond4389.not, label %236, label %241, !llvm.loop !119

247:                                              ; preds = %.lr.ph4267, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4430 = phi i64 [ %240, %.lr.ph4267 ], [ %indvars.iv.next4431, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163505.04263 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03498.04262 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.04261 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.04260 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04259 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.04258 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %248 = load ptr, ptr %74, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv4430
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !75
  %.not508 = icmp eq i32 %251, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %247
  %252 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4430
  %253 = load i32, ptr %252, align 4, !tbaa !83
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !120
  %256 = insertelement <8 x i32> poison, i32 %255, i64 0
  %257 = shufflevector <8 x i32> %256, <8 x i32> poison, <8 x i32> zeroinitializer
  %258 = and <8 x i32> %.sroa.04714.0.copyload, %257
  %.not4736 = icmp eq <8 x i32> %258, zeroinitializer
  %259 = and <8 x i32> %.sroa.6.0.copyload, %257
  %.not4735 = icmp eq <8 x i32> %259, zeroinitializer
  %260 = shl nsw i32 %253, 2
  %261 = mul nsw i32 %253, 12
  %262 = sext i32 %261 to i64
  %263 = getelementptr [4 x i8], ptr %73, i64 %262
  %.val585 = load <4 x float>, ptr %263, align 1, !tbaa !18
  %264 = getelementptr i8, ptr %263, i64 16
  %.val584 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = getelementptr i8, ptr %263, i64 32
  %.val583 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = sext i32 %260 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %71, i64 %266
  %.val582 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = getelementptr inbounds [4 x i8], ptr %14, i64 %266
  %269 = load i32, ptr %268, align 4, !tbaa !75
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %238, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !75
  %276 = shl nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %238, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !75
  %282 = shl nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %238, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !75
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %238, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds [4 x i8], ptr %239, i64 %271
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds [4 x i8], ptr %239, i64 %277
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds [4 x i8], ptr %239, i64 %283
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds [4 x i8], ptr %239, i64 %289
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = load ptr, ptr %83, align 8, !tbaa !64
  %301 = sext i32 %253 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %300, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !75
  %304 = load i32, ptr %96, align 8, !tbaa !121
  %305 = load i32, ptr %97, align 4, !tbaa !122
  %306 = load i32, ptr %93, align 8, !tbaa !85
  %307 = and i32 %303, %305
  %308 = mul nsw i32 %307, %306
  %309 = ashr i32 %303, %304
  %310 = and i32 %309, %305
  %311 = mul nsw i32 %310, %306
  %312 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %313 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %314 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %315 = fsub <8 x float> %187, %312
  %316 = fsub <8 x float> %193, %312
  %317 = fsub <8 x float> %200, %313
  %318 = fsub <8 x float> %206, %313
  %319 = fsub <8 x float> %213, %314
  %320 = fsub <8 x float> %219, %314
  %321 = fmul <8 x float> %315, %315
  %322 = fmul <8 x float> %317, %317
  %323 = fadd <8 x float> %321, %322
  %324 = fmul <8 x float> %319, %319
  %325 = fadd <8 x float> %323, %324
  %326 = fmul <8 x float> %316, %316
  %327 = fmul <8 x float> %318, %318
  %328 = fadd <8 x float> %326, %327
  %329 = fmul <8 x float> %320, %320
  %330 = fadd <8 x float> %328, %329
  %331 = fcmp olt <8 x float> %325, %69
  %332 = sext <8 x i1> %331 to <8 x i32>
  %333 = fcmp olt <8 x float> %330, %69
  %334 = sext <8 x i1> %333 to <8 x i32>
  %335 = icmp eq i32 %253, %144
  %336 = select <8 x i1> %331, <8 x i32> %.sroa.03026.0..sroa.03026.0..sroa.03026.0..sroa.03026.0.copyload411044494727, <8 x i32> zeroinitializer
  %337 = select <8 x i1> %333, <8 x i32> %.sroa.43027.0..sroa.43027.0..sroa.43027.0..sroa.43027.0.copyload411144504728, <8 x i32> zeroinitializer
  %.sroa.03876.3 = select i1 %335, <8 x i32> %336, <8 x i32> %332
  %.sroa.83882.3 = select i1 %335, <8 x i32> %337, <8 x i32> %334
  %338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %325, <8 x float> splat (float 0x3E99A2B5C0000000))
  %339 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %330, <8 x float> splat (float 0x3E99A2B5C0000000))
  %340 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %338)
  %341 = fmul <8 x float> %338, %340
  %342 = fmul <8 x float> %340, splat (float -5.000000e-01)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %340, <8 x float> splat (float -3.000000e+00))
  %344 = fmul <8 x float> %342, %343
  %345 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %339)
  %346 = fmul <8 x float> %339, %345
  %347 = fmul <8 x float> %345, splat (float -5.000000e-01)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %345, <8 x float> splat (float -3.000000e+00))
  %349 = fmul <8 x float> %347, %348
  %350 = bitcast <8 x float> %344 to <8 x i32>
  %351 = bitcast <8 x float> %349 to <8 x i32>
  %352 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = fmul <8 x float> %.sroa.03717.1, %352
  %354 = fmul <8 x float> %.sroa.73721.1, %352
  %355 = and <8 x i32> %.sroa.03876.3, %350
  %356 = and <8 x i32> %.sroa.83882.3, %351
  %357 = bitcast <8 x i32> %355 to <8 x float>
  %358 = select <8 x i1> %.not4736, <8 x float> zeroinitializer, <8 x float> %357
  %359 = bitcast <8 x i32> %356 to <8 x float>
  %360 = select <8 x i1> %.not4735, <8 x float> zeroinitializer, <8 x float> %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %98, <8 x float> %31)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %98, <8 x float> %31)
  %363 = fsub <8 x float> %358, %361
  %364 = fmul <8 x float> %353, %363
  %365 = fsub <8 x float> %360, %362
  %366 = fmul <8 x float> %354, %365
  %367 = bitcast <8 x float> %364 to <8 x i32>
  %368 = and <8 x i32> %.sroa.03876.3, %367
  %369 = bitcast <8 x float> %366 to <8 x i32>
  %370 = and <8 x i32> %.sroa.83882.3, %369
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %371 = bitcast <8 x i32> %355 to <8 x float>
  %372 = fmul <8 x float> %371, %371
  %373 = shufflevector <2 x float> %273, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %279, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %285, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %291, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %377 = shufflevector <8 x float> %373, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %378 = shufflevector <8 x float> %374, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %379 = shufflevector <8 x float> %377, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %380 = shufflevector <8 x float> %377, <8 x float> %378, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %381 = fmul <8 x float> %372, %372
  %382 = fmul <8 x float> %372, %381
  %383 = select <8 x i1> %.not4736, <8 x float> zeroinitializer, <8 x float> %382
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %338, %371
  %386 = fsub <8 x float> %385, %36
  %387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %386, <8 x float> zeroinitializer)
  %388 = fmul <8 x float> %387, %387
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %387, <8 x float> %50)
  %390 = fmul <8 x float> %387, %388
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %390, <8 x float> %56)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %391)
  %393 = fmul <8 x float> %379, %392
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %387, <8 x float> %58)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %390, <8 x float> %64)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %395)
  %397 = fmul <8 x float> %380, %396
  %398 = fsub <8 x float> %397, %393
  %399 = bitcast <8 x float> %398 to <8 x i32>
  %400 = select <8 x i1> %.not4736, <8 x i32> zeroinitializer, <8 x i32> %399
  %401 = and <8 x i32> %400, %.sroa.03876.3
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = load ptr, ptr %91, align 8, !tbaa !80
  %404 = load ptr, ptr %403, align 8, !tbaa !81
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !81
  %407 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %408 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %428

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %409 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %370, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %368, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %410 = load ptr, ptr %89, align 8, !tbaa !80
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv34.i
  %412 = load ptr, ptr %411, align 8, !tbaa !81
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !81
  %415 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %417

417:                                              ; preds = %417, %.loopexit.i
  %418 = phi i1 [ true, %.loopexit.i ], [ false, %417 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %308, %.loopexit.i ], [ %311, %417 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %417 ]
  %419 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %420 = getelementptr inbounds [4 x i8], ptr %412, i64 %419
  %421 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv.i.i
  %422 = getelementptr inbounds [4 x i8], ptr %414, i64 %419
  %423 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv.i.i
  %424 = load <4 x float>, ptr %421, align 16, !tbaa !18
  %425 = fadd <4 x float> %415, %424
  store <4 x float> %425, ptr %421, align 16, !tbaa !18
  %426 = load <4 x float>, ptr %423, align 16, !tbaa !18
  %427 = fadd <4 x float> %416, %426
  store <4 x float> %427, ptr %423, align 16, !tbaa !18
  br i1 %418, label %417, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %417
  br i1 %409, label %.loopexit.i, label %.preheader.i, !llvm.loop !124

428:                                              ; preds = %428, %.preheader.i
  %429 = phi i1 [ true, %.preheader.i ], [ false, %428 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %308, %.preheader.i ], [ %311, %428 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %428 ]
  %430 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %431 = getelementptr inbounds [4 x i8], ptr %404, i64 %430
  %432 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.i26.i
  %433 = getelementptr inbounds [4 x i8], ptr %406, i64 %430
  %434 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %indvars.iv.i26.i
  %435 = load <4 x float>, ptr %432, align 16, !tbaa !18
  %436 = fadd <4 x float> %407, %435
  store <4 x float> %436, ptr %432, align 16, !tbaa !18
  %437 = load <4 x float>, ptr %434, align 16, !tbaa !18
  %438 = fadd <4 x float> %408, %437
  store <4 x float> %438, ptr %434, align 16, !tbaa !18
  br i1 %429, label %428, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %428
  %439 = bitcast <8 x i32> %356 to <8 x float>
  %440 = fmul <8 x float> %439, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %28, <8 x float> %358)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %28, <8 x float> %360)
  %443 = fmul <8 x float> %353, %441
  %444 = fmul <8 x float> %354, %442
  %445 = fmul <8 x float> %385, %388
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %387, <8 x float> %39)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %445, <8 x float> %383)
  %448 = fmul <8 x float> %379, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %387, <8 x float> %45)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %445, <8 x float> %384)
  %451 = fmul <8 x float> %380, %450
  %452 = fsub <8 x float> %451, %448
  %453 = fadd <8 x float> %443, %452
  %454 = fmul <8 x float> %372, %453
  %455 = fmul <8 x float> %440, %444
  %456 = fmul <8 x float> %315, %454
  %457 = fmul <8 x float> %316, %455
  %458 = fmul <8 x float> %317, %454
  %459 = fmul <8 x float> %318, %455
  %460 = fmul <8 x float> %319, %454
  %461 = fmul <8 x float> %320, %455
  %462 = fadd <8 x float> %.sroa.03498.04262, %456
  %463 = fadd <8 x float> %.sroa.163505.04263, %457
  %464 = fadd <8 x float> %.sroa.03480.04260, %458
  %465 = fadd <8 x float> %.sroa.163487.04261, %459
  %466 = fadd <8 x float> %.sroa.03463.04258, %460
  %467 = fadd <8 x float> %.sroa.16.04259, %461
  %468 = getelementptr inbounds [4 x i8], ptr %8, i64 %262
  %469 = fadd <8 x float> %457, %456
  %470 = fadd <8 x float> %459, %458
  %471 = fadd <8 x float> %461, %460
  %472 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = fadd <4 x float> %472, %473
  %475 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %476 = fsub <4 x float> %475, %474
  store <4 x float> %476, ptr %468, align 16, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %478 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %477, align 16, !tbaa !18
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %484 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %483, align 16, !tbaa !18
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %483, align 16, !tbaa !18
  %indvars.iv.next4431 = add nsw i64 %indvars.iv4430, 1
  %exitcond4434.not = icmp eq i64 %indvars.iv.next4431, %wide.trip.count4433
  br i1 %exitcond4434.not, label %.loopexit, label %247, !llvm.loop !125

.critedge.loopexit:                               ; preds = %247
  %489 = trunc nsw i64 %indvars.iv4430 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03463.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03463.04258, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04259, %.critedge.loopexit ]
  %.sroa.03480.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03480.04260, %.critedge.loopexit ]
  %.sroa.163487.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163487.04261, %.critedge.loopexit ]
  %.sroa.03498.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03498.04262, %.critedge.loopexit ]
  %.sroa.163505.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163505.04263, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %106, %.preheader ], [ %489, %.critedge.loopexit ]
  %490 = icmp slt i32 %.0498.lcssa, %108
  br i1 %490, label %.lr.ph4347, label %.loopexit

.lr.ph4347:                                       ; preds = %.critedge
  %491 = load ptr, ptr %6, align 8, !tbaa !81
  %492 = load ptr, ptr %99, align 8, !tbaa !81
  %493 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4438 = sext i32 %108 to i64
  br label %.loopexit.i851.preheader.critedge

.loopexit.i851.preheader.critedge:                ; preds = %.lr.ph4347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863
  %indvars.iv4435 = phi i64 [ %493, %.lr.ph4347 ], [ %indvars.iv.next4436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.163505.14345 = phi <8 x float> [ %.sroa.163505.0.lcssa, %.lr.ph4347 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.03498.14344 = phi <8 x float> [ %.sroa.03498.0.lcssa, %.lr.ph4347 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.163487.14343 = phi <8 x float> [ %.sroa.163487.0.lcssa, %.lr.ph4347 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.03480.14342 = phi <8 x float> [ %.sroa.03480.0.lcssa, %.lr.ph4347 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.16.14341 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4347 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.03463.14340 = phi <8 x float> [ %.sroa.03463.0.lcssa, %.lr.ph4347 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %494 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4435
  %495 = load i32, ptr %494, align 4, !tbaa !83
  %496 = shl nsw i32 %495, 2
  %497 = mul nsw i32 %495, 12
  %498 = sext i32 %497 to i64
  %499 = getelementptr [4 x i8], ptr %73, i64 %498
  %.val581 = load <4 x float>, ptr %499, align 1, !tbaa !18
  %500 = getelementptr i8, ptr %499, i64 16
  %.val580 = load <4 x float>, ptr %500, align 1, !tbaa !18
  %501 = getelementptr i8, ptr %499, i64 32
  %.val579 = load <4 x float>, ptr %501, align 1, !tbaa !18
  %502 = sext i32 %496 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %71, i64 %502
  %.val578 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = getelementptr inbounds [4 x i8], ptr %14, i64 %502
  %505 = load i32, ptr %504, align 4, !tbaa !75
  %506 = shl nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x i8], ptr %491, i64 %507
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !18
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !75
  %512 = shl nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x i8], ptr %491, i64 %513
  %515 = load <2 x float>, ptr %514, align 1, !tbaa !18
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !75
  %518 = shl nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %491, i64 %519
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %504, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !75
  %524 = shl nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x i8], ptr %491, i64 %525
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !18
  %528 = getelementptr inbounds [4 x i8], ptr %492, i64 %507
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !18
  %530 = getelementptr inbounds [4 x i8], ptr %492, i64 %513
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %532 = getelementptr inbounds [4 x i8], ptr %492, i64 %519
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %534 = getelementptr inbounds [4 x i8], ptr %492, i64 %525
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !18
  %536 = load ptr, ptr %83, align 8, !tbaa !64
  %537 = sext i32 %495 to i64
  %538 = getelementptr inbounds [4 x i8], ptr %536, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !75
  %540 = load i32, ptr %96, align 8, !tbaa !121
  %541 = load i32, ptr %97, align 4, !tbaa !122
  %542 = load i32, ptr %93, align 8, !tbaa !85
  %543 = and i32 %539, %541
  %544 = mul nsw i32 %543, %542
  %545 = ashr i32 %539, %540
  %546 = and i32 %545, %541
  %547 = mul nsw i32 %546, %542
  %548 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = fsub <8 x float> %187, %548
  %552 = fsub <8 x float> %193, %548
  %553 = fsub <8 x float> %200, %549
  %554 = fsub <8 x float> %206, %549
  %555 = fsub <8 x float> %213, %550
  %556 = fsub <8 x float> %219, %550
  %557 = fmul <8 x float> %551, %551
  %558 = fmul <8 x float> %553, %553
  %559 = fadd <8 x float> %557, %558
  %560 = fmul <8 x float> %555, %555
  %561 = fadd <8 x float> %559, %560
  %562 = fmul <8 x float> %552, %552
  %563 = fmul <8 x float> %554, %554
  %564 = fadd <8 x float> %562, %563
  %565 = fmul <8 x float> %556, %556
  %566 = fadd <8 x float> %564, %565
  %567 = fcmp olt <8 x float> %561, %69
  %568 = fcmp olt <8 x float> %566, %69
  %569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %569)
  %572 = fmul <8 x float> %569, %571
  %573 = fmul <8 x float> %571, splat (float -5.000000e-01)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %571, <8 x float> splat (float -3.000000e+00))
  %575 = fmul <8 x float> %573, %574
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %570)
  %577 = fmul <8 x float> %570, %576
  %578 = fmul <8 x float> %576, splat (float -5.000000e-01)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> splat (float -3.000000e+00))
  %580 = fmul <8 x float> %578, %579
  %581 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = fmul <8 x float> %.sroa.03717.1, %581
  %583 = fmul <8 x float> %.sroa.73721.1, %581
  %584 = select <8 x i1> %567, <8 x float> %575, <8 x float> zeroinitializer
  %585 = select <8 x i1> %568, <8 x float> %580, <8 x float> zeroinitializer
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %98, <8 x float> %31)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %98, <8 x float> %31)
  %588 = fsub <8 x float> %584, %586
  %589 = fmul <8 x float> %582, %588
  %590 = fsub <8 x float> %585, %587
  %591 = fmul <8 x float> %583, %590
  %592 = select <8 x i1> %567, <8 x float> %589, <8 x float> zeroinitializer
  %593 = select <8 x i1> %568, <8 x float> %591, <8 x float> zeroinitializer
  br label %.loopexit.i851

.preheader.i859:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858
  %594 = fmul <8 x float> %584, %584
  %595 = shufflevector <2 x float> %509, <2 x float> %529, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %515, <2 x float> %531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %521, <2 x float> %533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %527, <2 x float> %535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %599 = shufflevector <8 x float> %595, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %600 = shufflevector <8 x float> %596, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %601 = shufflevector <8 x float> %599, <8 x float> %600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %602 = shufflevector <8 x float> %599, <8 x float> %600, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %603 = fmul <8 x float> %594, %594
  %604 = fmul <8 x float> %594, %603
  %605 = fmul <8 x float> %604, %604
  %606 = fmul <8 x float> %569, %584
  %607 = fsub <8 x float> %606, %36
  %608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %607, <8 x float> zeroinitializer)
  %609 = fmul <8 x float> %608, %608
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %608, <8 x float> %50)
  %611 = fmul <8 x float> %608, %609
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %611, <8 x float> %56)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %612)
  %614 = fmul <8 x float> %601, %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %608, <8 x float> %58)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %611, <8 x float> %64)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %616)
  %618 = fmul <8 x float> %602, %617
  %619 = fsub <8 x float> %618, %614
  %620 = select <8 x i1> %567, <8 x float> %619, <8 x float> zeroinitializer
  %621 = load ptr, ptr %91, align 8, !tbaa !80
  %622 = load ptr, ptr %621, align 8, !tbaa !81
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !81
  %625 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %646

.loopexit.i851:                                   ; preds = %.loopexit.i851.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858
  %627 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858 ], [ true, %.loopexit.i851.preheader.critedge ]
  %indvars.iv34.i853.sroa.phi.sroa.speculated = phi <8 x float> [ %593, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858 ], [ %592, %.loopexit.i851.preheader.critedge ]
  %indvars.iv34.i853 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858 ], [ 0, %.loopexit.i851.preheader.critedge ]
  %628 = load ptr, ptr %89, align 8, !tbaa !80
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %indvars.iv34.i853
  %630 = load ptr, ptr %629, align 8, !tbaa !81
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !81
  %633 = shufflevector <8 x float> %indvars.iv34.i853.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %indvars.iv34.i853.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %635

635:                                              ; preds = %635, %.loopexit.i851
  %636 = phi i1 [ true, %.loopexit.i851 ], [ false, %635 ]
  %indvars.iv.i.sroa.phi.i856.sroa.speculated = phi i32 [ %544, %.loopexit.i851 ], [ %547, %635 ]
  %indvars.iv.i.i857 = phi i64 [ 0, %.loopexit.i851 ], [ 4, %635 ]
  %637 = sext i32 %indvars.iv.i.sroa.phi.i856.sroa.speculated to i64
  %638 = getelementptr inbounds [4 x i8], ptr %630, i64 %637
  %639 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %indvars.iv.i.i857
  %640 = getelementptr inbounds [4 x i8], ptr %632, i64 %637
  %641 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %indvars.iv.i.i857
  %642 = load <4 x float>, ptr %639, align 16, !tbaa !18
  %643 = fadd <4 x float> %633, %642
  store <4 x float> %643, ptr %639, align 16, !tbaa !18
  %644 = load <4 x float>, ptr %641, align 16, !tbaa !18
  %645 = fadd <4 x float> %634, %644
  store <4 x float> %645, ptr %641, align 16, !tbaa !18
  br i1 %636, label %635, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858: ; preds = %635
  br i1 %627, label %.loopexit.i851, label %.preheader.i859, !llvm.loop !124

646:                                              ; preds = %646, %.preheader.i859
  %647 = phi i1 [ true, %.preheader.i859 ], [ false, %646 ]
  %indvars.iv.i26.sroa.phi.i861.sroa.speculated = phi i32 [ %544, %.preheader.i859 ], [ %547, %646 ]
  %indvars.iv.i26.i862 = phi i64 [ 0, %.preheader.i859 ], [ 4, %646 ]
  %648 = sext i32 %indvars.iv.i26.sroa.phi.i861.sroa.speculated to i64
  %649 = getelementptr inbounds [4 x i8], ptr %622, i64 %648
  %650 = getelementptr inbounds nuw [4 x i8], ptr %649, i64 %indvars.iv.i26.i862
  %651 = getelementptr inbounds [4 x i8], ptr %624, i64 %648
  %652 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %indvars.iv.i26.i862
  %653 = load <4 x float>, ptr %650, align 16, !tbaa !18
  %654 = fadd <4 x float> %625, %653
  store <4 x float> %654, ptr %650, align 16, !tbaa !18
  %655 = load <4 x float>, ptr %652, align 16, !tbaa !18
  %656 = fadd <4 x float> %626, %655
  store <4 x float> %656, ptr %652, align 16, !tbaa !18
  br i1 %647, label %646, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863: ; preds = %646
  %657 = fmul <8 x float> %585, %585
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %28, <8 x float> %584)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %28, <8 x float> %585)
  %660 = fmul <8 x float> %582, %658
  %661 = fmul <8 x float> %583, %659
  %662 = fmul <8 x float> %606, %609
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %608, <8 x float> %39)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %662, <8 x float> %604)
  %665 = fmul <8 x float> %601, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %608, <8 x float> %45)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %662, <8 x float> %605)
  %668 = fmul <8 x float> %602, %667
  %669 = fsub <8 x float> %668, %665
  %670 = fadd <8 x float> %660, %669
  %671 = fmul <8 x float> %594, %670
  %672 = fmul <8 x float> %657, %661
  %673 = fmul <8 x float> %551, %671
  %674 = fmul <8 x float> %552, %672
  %675 = fmul <8 x float> %553, %671
  %676 = fmul <8 x float> %554, %672
  %677 = fmul <8 x float> %555, %671
  %678 = fmul <8 x float> %556, %672
  %679 = fadd <8 x float> %.sroa.03498.14344, %673
  %680 = fadd <8 x float> %.sroa.163505.14345, %674
  %681 = fadd <8 x float> %.sroa.03480.14342, %675
  %682 = fadd <8 x float> %.sroa.163487.14343, %676
  %683 = fadd <8 x float> %.sroa.03463.14340, %677
  %684 = fadd <8 x float> %.sroa.16.14341, %678
  %685 = getelementptr inbounds [4 x i8], ptr %8, i64 %498
  %686 = fadd <8 x float> %674, %673
  %687 = fadd <8 x float> %676, %675
  %688 = fadd <8 x float> %678, %677
  %689 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = fadd <4 x float> %689, %690
  %692 = load <4 x float>, ptr %685, align 16, !tbaa !18
  %693 = fsub <4 x float> %692, %691
  store <4 x float> %693, ptr %685, align 16, !tbaa !18
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %695 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = fadd <4 x float> %695, %696
  %698 = load <4 x float>, ptr %694, align 16, !tbaa !18
  %699 = fsub <4 x float> %698, %697
  store <4 x float> %699, ptr %694, align 16, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %701 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %703 = fadd <4 x float> %701, %702
  %704 = load <4 x float>, ptr %700, align 16, !tbaa !18
  %705 = fsub <4 x float> %704, %703
  store <4 x float> %705, ptr %700, align 16, !tbaa !18
  %indvars.iv.next4436 = add nsw i64 %indvars.iv4435, 1
  %exitcond4439.not = icmp eq i64 %indvars.iv.next4436, %wide.trip.count4438
  br i1 %exitcond4439.not, label %.loopexit, label %.loopexit.i851.preheader.critedge, !llvm.loop !126

706:                                              ; preds = %236
  br i1 %154, label %.preheader4117, label %.preheader4119

.preheader4119:                                   ; preds = %706
  br i1 %237, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4119
  %707 = sext i32 %106 to i64
  %wide.trip.count = sext i32 %108 to i64
  br label %.lr.ph

.preheader4117:                                   ; preds = %706
  br i1 %237, label %.lr.ph4173.preheader, label %.critedge3

.lr.ph4173.preheader:                             ; preds = %.preheader4117
  %708 = sext i32 %106 to i64
  %wide.trip.count4417 = sext i32 %108 to i64
  br label %.lr.ph4173

.lr.ph4173:                                       ; preds = %.lr.ph4173.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4414 = phi i64 [ %708, %.lr.ph4173.preheader ], [ %indvars.iv.next4415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163505.34171 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03498.34170 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.34169 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.34168 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34167 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.34166 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %709 = load ptr, ptr %74, align 8, !tbaa !49
  %710 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %indvars.iv4414
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !75
  %.not507 = icmp eq i32 %712, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph4173
  %713 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4414
  %714 = load i32, ptr %713, align 4, !tbaa !83
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !120
  %717 = insertelement <8 x i32> poison, i32 %716, i64 0
  %718 = shufflevector <8 x i32> %717, <8 x i32> poison, <8 x i32> zeroinitializer
  %719 = and <8 x i32> %.sroa.04714.0.copyload, %718
  %.not4733 = icmp eq <8 x i32> %719, zeroinitializer
  %720 = and <8 x i32> %.sroa.6.0.copyload, %718
  %.not4734 = icmp eq <8 x i32> %720, zeroinitializer
  %721 = shl nsw i32 %714, 2
  %722 = mul nsw i32 %714, 12
  %723 = sext i32 %722 to i64
  %724 = getelementptr [4 x i8], ptr %73, i64 %723
  %.val577 = load <4 x float>, ptr %724, align 1, !tbaa !18
  %725 = getelementptr i8, ptr %724, i64 16
  %.val576 = load <4 x float>, ptr %725, align 1, !tbaa !18
  %726 = getelementptr i8, ptr %724, i64 32
  %.val575 = load <4 x float>, ptr %726, align 1, !tbaa !18
  %727 = sext i32 %721 to i64
  %728 = getelementptr inbounds [4 x i8], ptr %71, i64 %727
  %.val574 = load <4 x float>, ptr %728, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04708)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44705)
  %729 = getelementptr inbounds [4 x i8], ptr %14, i64 %727
  %730 = load i32, ptr %729, align 4, !tbaa !75
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !75
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %738 = load i32, ptr %737, align 4, !tbaa !75
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !75
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  br label %957

.loopexit.i1056.preheader.critedge:               ; preds = %957
  %.sroa.04708.0..sroa.04708.0..sroa.06.0.copyload.i987 = load <8 x float>, ptr %.sroa.04708, align 32, !tbaa !18, !noalias !127
  %.sroa.44709.0..sroa.44709.32..sroa.06.0.copyload.i993 = load <8 x float>, ptr %.sroa.44709, align 32, !tbaa !18, !noalias !127
  %.sroa.04704.0..sroa.04704.0..sroa.07.0.copyload.i999 = load <8 x float>, ptr %.sroa.04704, align 32, !tbaa !18, !noalias !130
  %.sroa.44705.0..sroa.44705.32..sroa.07.0.copyload.i1006 = load <8 x float>, ptr %.sroa.44705, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44705)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04708)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44709)
  %745 = load ptr, ptr %83, align 8, !tbaa !64
  %746 = sext i32 %714 to i64
  %747 = getelementptr inbounds [4 x i8], ptr %745, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !75
  %749 = load i32, ptr %96, align 8, !tbaa !121
  %750 = load i32, ptr %97, align 4, !tbaa !122
  %751 = load i32, ptr %93, align 8, !tbaa !85
  %752 = and i32 %748, %750
  %753 = mul nsw i32 %752, %751
  %754 = ashr i32 %748, %749
  %755 = and i32 %754, %750
  %756 = mul nsw i32 %755, %751
  %757 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %760 = fsub <8 x float> %187, %757
  %761 = fsub <8 x float> %193, %757
  %762 = fsub <8 x float> %200, %758
  %763 = fsub <8 x float> %206, %758
  %764 = fsub <8 x float> %213, %759
  %765 = fsub <8 x float> %219, %759
  %766 = fmul <8 x float> %760, %760
  %767 = fmul <8 x float> %762, %762
  %768 = fadd <8 x float> %766, %767
  %769 = fmul <8 x float> %764, %764
  %770 = fadd <8 x float> %768, %769
  %771 = fmul <8 x float> %761, %761
  %772 = fmul <8 x float> %763, %763
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %765, %765
  %775 = fadd <8 x float> %773, %774
  %776 = fcmp olt <8 x float> %770, %69
  %777 = sext <8 x i1> %776 to <8 x i32>
  %778 = fcmp olt <8 x float> %775, %69
  %779 = sext <8 x i1> %778 to <8 x i32>
  %780 = icmp eq i32 %714, %144
  %781 = select <8 x i1> %776, <8 x i32> %.sroa.03026.0..sroa.03026.0..sroa.03026.0..sroa.03026.0.copyload411044494727, <8 x i32> zeroinitializer
  %782 = select <8 x i1> %778, <8 x i32> %.sroa.43027.0..sroa.43027.0..sroa.43027.0..sroa.43027.0.copyload411144504728, <8 x i32> zeroinitializer
  %.sroa.03972.3 = select i1 %780, <8 x i32> %781, <8 x i32> %777
  %.sroa.83978.3 = select i1 %780, <8 x i32> %782, <8 x i32> %779
  %783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %770, <8 x float> splat (float 0x3E99A2B5C0000000))
  %784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %783)
  %786 = fmul <8 x float> %783, %785
  %787 = fmul <8 x float> %785, splat (float -5.000000e-01)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> splat (float -3.000000e+00))
  %789 = fmul <8 x float> %787, %788
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %784)
  %791 = fmul <8 x float> %784, %790
  %792 = fmul <8 x float> %790, splat (float -5.000000e-01)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float -3.000000e+00))
  %794 = fmul <8 x float> %792, %793
  %795 = bitcast <8 x float> %789 to <8 x i32>
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %798 = fmul <8 x float> %.sroa.03717.1, %797
  %799 = fmul <8 x float> %.sroa.73721.1, %797
  %800 = and <8 x i32> %.sroa.03972.3, %795
  %801 = and <8 x i32> %.sroa.83978.3, %796
  %802 = bitcast <8 x i32> %800 to <8 x float>
  %803 = select <8 x i1> %.not4733, <8 x float> zeroinitializer, <8 x float> %802
  %804 = bitcast <8 x i32> %801 to <8 x float>
  %805 = select <8 x i1> %.not4734, <8 x float> zeroinitializer, <8 x float> %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %98, <8 x float> %31)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %98, <8 x float> %31)
  %808 = fsub <8 x float> %803, %806
  %809 = fmul <8 x float> %798, %808
  %810 = fsub <8 x float> %805, %807
  %811 = fmul <8 x float> %799, %810
  %812 = bitcast <8 x float> %809 to <8 x i32>
  %813 = and <8 x i32> %.sroa.03972.3, %812
  %814 = bitcast <8 x float> %811 to <8 x i32>
  %815 = and <8 x i32> %.sroa.83978.3, %814
  br label %.loopexit.i1056

.loopexit.i1056:                                  ; preds = %.loopexit.i1056.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %816 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ true, %.loopexit.i1056.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %815, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ %813, %.loopexit.i1056.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ 0, %.loopexit.i1056.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %817 = load ptr, ptr %89, align 8, !tbaa !80
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %indvars.iv35.i
  %819 = load ptr, ptr %818, align 8, !tbaa !81
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !81
  %822 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %824

824:                                              ; preds = %824, %.loopexit.i1056
  %825 = phi i1 [ true, %.loopexit.i1056 ], [ false, %824 ]
  %indvars.iv.i.sroa.phi.i1060.sroa.speculated = phi i32 [ %753, %.loopexit.i1056 ], [ %756, %824 ]
  %indvars.iv.i.i1061 = phi i64 [ 0, %.loopexit.i1056 ], [ 4, %824 ]
  %826 = sext i32 %indvars.iv.i.sroa.phi.i1060.sroa.speculated to i64
  %827 = getelementptr inbounds [4 x i8], ptr %819, i64 %826
  %828 = getelementptr inbounds nuw [4 x i8], ptr %827, i64 %indvars.iv.i.i1061
  %829 = getelementptr inbounds [4 x i8], ptr %821, i64 %826
  %830 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %indvars.iv.i.i1061
  %831 = load <4 x float>, ptr %828, align 16, !tbaa !18
  %832 = fadd <4 x float> %822, %831
  store <4 x float> %832, ptr %828, align 16, !tbaa !18
  %833 = load <4 x float>, ptr %830, align 16, !tbaa !18
  %834 = fadd <4 x float> %823, %833
  store <4 x float> %834, ptr %830, align 16, !tbaa !18
  br i1 %825, label %824, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062: ; preds = %824
  br i1 %816, label %.loopexit.i1056, label %.preheader.i1063.preheader, !llvm.loop !133

.preheader.i1063.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %835 = bitcast <8 x i32> %800 to <8 x float>
  %836 = bitcast <8 x i32> %801 to <8 x float>
  %837 = fmul <8 x float> %835, %835
  %838 = fmul <8 x float> %836, %836
  %839 = fmul <8 x float> %837, %837
  %840 = fmul <8 x float> %837, %839
  %841 = fmul <8 x float> %838, %838
  %842 = fmul <8 x float> %838, %841
  %843 = select <8 x i1> %.not4733, <8 x float> zeroinitializer, <8 x float> %840
  %844 = select <8 x i1> %.not4734, <8 x float> zeroinitializer, <8 x float> %842
  %845 = fmul <8 x float> %843, %843
  %846 = fmul <8 x float> %844, %844
  %847 = fmul <8 x float> %783, %835
  %848 = fmul <8 x float> %784, %836
  %849 = fsub <8 x float> %847, %36
  %850 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> zeroinitializer)
  %851 = fsub <8 x float> %848, %36
  %852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %851, <8 x float> zeroinitializer)
  %853 = fmul <8 x float> %850, %850
  %854 = fmul <8 x float> %852, %852
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %850, <8 x float> %50)
  %856 = fmul <8 x float> %850, %853
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %856, <8 x float> %56)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %857)
  %859 = fmul <8 x float> %.sroa.04708.0..sroa.04708.0..sroa.06.0.copyload.i987, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %852, <8 x float> %50)
  %861 = fmul <8 x float> %852, %854
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %861, <8 x float> %56)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %862)
  %864 = fmul <8 x float> %.sroa.44709.0..sroa.44709.32..sroa.06.0.copyload.i993, %863
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %850, <8 x float> %58)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %856, <8 x float> %64)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %866)
  %868 = fmul <8 x float> %.sroa.04704.0..sroa.04704.0..sroa.07.0.copyload.i999, %867
  %869 = fsub <8 x float> %868, %859
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %852, <8 x float> %58)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %861, <8 x float> %64)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %871)
  %873 = fmul <8 x float> %.sroa.44705.0..sroa.44705.32..sroa.07.0.copyload.i1006, %872
  %874 = fsub <8 x float> %873, %864
  %875 = bitcast <8 x float> %869 to <8 x i32>
  %876 = bitcast <8 x float> %874 to <8 x i32>
  %877 = select <8 x i1> %.not4733, <8 x i32> zeroinitializer, <8 x i32> %875
  %878 = and <8 x i32> %877, %.sroa.03972.3
  %879 = select <8 x i1> %.not4734, <8 x i32> zeroinitializer, <8 x i32> %876
  %880 = and <8 x i32> %879, %.sroa.83978.3
  br label %.preheader.i1063

.preheader.i1063:                                 ; preds = %.preheader.i1063.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %881 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %880, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %878, %.preheader.i1063.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %882 = load ptr, ptr %91, align 8, !tbaa !80
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %indvars.iv38.i
  %884 = load ptr, ptr %883, align 8, !tbaa !81
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !81
  %887 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %889

889:                                              ; preds = %889, %.preheader.i1063
  %890 = phi i1 [ true, %.preheader.i1063 ], [ false, %889 ]
  %indvars.iv.i26.sroa.phi.i1065.sroa.speculated = phi i32 [ %753, %.preheader.i1063 ], [ %756, %889 ]
  %indvars.iv.i26.i1066 = phi i64 [ 0, %.preheader.i1063 ], [ 4, %889 ]
  %891 = sext i32 %indvars.iv.i26.sroa.phi.i1065.sroa.speculated to i64
  %892 = getelementptr inbounds [4 x i8], ptr %884, i64 %891
  %893 = getelementptr inbounds nuw [4 x i8], ptr %892, i64 %indvars.iv.i26.i1066
  %894 = getelementptr inbounds [4 x i8], ptr %886, i64 %891
  %895 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %indvars.iv.i26.i1066
  %896 = load <4 x float>, ptr %893, align 16, !tbaa !18
  %897 = fadd <4 x float> %887, %896
  store <4 x float> %897, ptr %893, align 16, !tbaa !18
  %898 = load <4 x float>, ptr %895, align 16, !tbaa !18
  %899 = fadd <4 x float> %888, %898
  store <4 x float> %899, ptr %895, align 16, !tbaa !18
  br i1 %890, label %889, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %889
  br i1 %881, label %.preheader.i1063, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %28, <8 x float> %803)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %28, <8 x float> %805)
  %902 = fmul <8 x float> %798, %900
  %903 = fmul <8 x float> %799, %901
  %904 = fmul <8 x float> %847, %853
  %905 = fmul <8 x float> %848, %854
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %850, <8 x float> %39)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %904, <8 x float> %843)
  %908 = fmul <8 x float> %.sroa.04708.0..sroa.04708.0..sroa.06.0.copyload.i987, %907
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %852, <8 x float> %39)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %905, <8 x float> %844)
  %911 = fmul <8 x float> %.sroa.44709.0..sroa.44709.32..sroa.06.0.copyload.i993, %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %850, <8 x float> %45)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %904, <8 x float> %845)
  %914 = fmul <8 x float> %913, %.sroa.04704.0..sroa.04704.0..sroa.07.0.copyload.i999
  %915 = fsub <8 x float> %914, %908
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %852, <8 x float> %45)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %905, <8 x float> %846)
  %918 = fmul <8 x float> %917, %.sroa.44705.0..sroa.44705.32..sroa.07.0.copyload.i1006
  %919 = fsub <8 x float> %918, %911
  %920 = fadd <8 x float> %902, %915
  %921 = fmul <8 x float> %837, %920
  %922 = fadd <8 x float> %903, %919
  %923 = fmul <8 x float> %838, %922
  %924 = fmul <8 x float> %760, %921
  %925 = fmul <8 x float> %761, %923
  %926 = fmul <8 x float> %762, %921
  %927 = fmul <8 x float> %763, %923
  %928 = fmul <8 x float> %764, %921
  %929 = fmul <8 x float> %765, %923
  %930 = fadd <8 x float> %.sroa.03498.34170, %924
  %931 = fadd <8 x float> %.sroa.163505.34171, %925
  %932 = fadd <8 x float> %.sroa.03480.34168, %926
  %933 = fadd <8 x float> %.sroa.163487.34169, %927
  %934 = fadd <8 x float> %.sroa.03463.34166, %928
  %935 = fadd <8 x float> %.sroa.16.34167, %929
  %936 = getelementptr inbounds [4 x i8], ptr %8, i64 %723
  %937 = fadd <8 x float> %924, %925
  %938 = fadd <8 x float> %926, %927
  %939 = fadd <8 x float> %928, %929
  %940 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fadd <4 x float> %940, %941
  %943 = load <4 x float>, ptr %936, align 16, !tbaa !18
  %944 = fsub <4 x float> %943, %942
  store <4 x float> %944, ptr %936, align 16, !tbaa !18
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %946 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = fadd <4 x float> %946, %947
  %949 = load <4 x float>, ptr %945, align 16, !tbaa !18
  %950 = fsub <4 x float> %949, %948
  store <4 x float> %950, ptr %945, align 16, !tbaa !18
  %951 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %952 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fadd <4 x float> %952, %953
  %955 = load <4 x float>, ptr %951, align 16, !tbaa !18
  %956 = fsub <4 x float> %955, %954
  store <4 x float> %956, ptr %951, align 16, !tbaa !18
  %indvars.iv.next4415 = add nsw i64 %indvars.iv4414, 1
  %exitcond4418.not = icmp eq i64 %indvars.iv.next4415, %wide.trip.count4417
  br i1 %exitcond4418.not, label %.loopexit, label %.lr.ph4173, !llvm.loop !135

957:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %957
  %958 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %957 ]
  %indvars.iv4411.sroa.phi = phi ptr [ %.sroa.04704, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44705, %957 ]
  %indvars.iv4411.sroa.phi4706 = phi ptr [ %.sroa.04708, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44709, %957 ]
  %indvars.iv4411 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 16, %957 ]
  %959 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4411
  %960 = load ptr, ptr %959, align 8, !tbaa !81
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !81
  %963 = getelementptr inbounds [4 x i8], ptr %960, i64 %732
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = getelementptr inbounds [4 x i8], ptr %960, i64 %736
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds [4 x i8], ptr %960, i64 %740
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds [4 x i8], ptr %960, i64 %744
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds [4 x i8], ptr %962, i64 %732
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds [4 x i8], ptr %962, i64 %736
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds [4 x i8], ptr %962, i64 %740
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds [4 x i8], ptr %962, i64 %744
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = shufflevector <2 x float> %964, <2 x float> %972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %966, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <2 x float> %970, <2 x float> %978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %980, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %985 = shufflevector <8 x float> %983, <8 x float> %984, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %985, ptr %indvars.iv4411.sroa.phi4706, align 32, !tbaa !18
  %986 = shufflevector <8 x float> %983, <8 x float> %984, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %986, ptr %indvars.iv4411.sroa.phi, align 32, !tbaa !18
  br i1 %958, label %957, label %.loopexit.i1056.preheader.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %.lr.ph4173
  %987 = trunc nsw i64 %indvars.iv4414 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4117
  %.sroa.03463.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.03463.34166, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.16.34167, %.critedge3.loopexit ]
  %.sroa.03480.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.03480.34168, %.critedge3.loopexit ]
  %.sroa.163487.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.163487.34169, %.critedge3.loopexit ]
  %.sroa.03498.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.03498.34170, %.critedge3.loopexit ]
  %.sroa.163505.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.163505.34171, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %106, %.preheader4117 ], [ %987, %.critedge3.loopexit ]
  %988 = icmp slt i32 %.2.lcssa, %108
  br i1 %988, label %.lr.ph4197.preheader, label %.loopexit

.lr.ph4197.preheader:                             ; preds = %.critedge3
  %989 = sext i32 %.2.lcssa to i64
  %wide.trip.count4425 = sext i32 %108 to i64
  br label %.lr.ph4197

.lr.ph4197:                                       ; preds = %.lr.ph4197.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259
  %indvars.iv4422 = phi i64 [ %989, %.lr.ph4197.preheader ], [ %indvars.iv.next4423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.163505.44195 = phi <8 x float> [ %.sroa.163505.3.lcssa, %.lr.ph4197.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.03498.44194 = phi <8 x float> [ %.sroa.03498.3.lcssa, %.lr.ph4197.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.163487.44193 = phi <8 x float> [ %.sroa.163487.3.lcssa, %.lr.ph4197.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.03480.44192 = phi <8 x float> [ %.sroa.03480.3.lcssa, %.lr.ph4197.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.16.44191 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4197.preheader ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.03463.44190 = phi <8 x float> [ %.sroa.03463.3.lcssa, %.lr.ph4197.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %990 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4422
  %991 = load i32, ptr %990, align 4, !tbaa !83
  %992 = shl nsw i32 %991, 2
  %993 = mul nsw i32 %991, 12
  %994 = sext i32 %993 to i64
  %995 = getelementptr [4 x i8], ptr %73, i64 %994
  %.val573 = load <4 x float>, ptr %995, align 1, !tbaa !18
  %996 = getelementptr i8, ptr %995, i64 16
  %.val572 = load <4 x float>, ptr %996, align 1, !tbaa !18
  %997 = getelementptr i8, ptr %995, i64 32
  %.val571 = load <4 x float>, ptr %997, align 1, !tbaa !18
  %998 = sext i32 %992 to i64
  %999 = getelementptr inbounds [4 x i8], ptr %71, i64 %998
  %.val570 = load <4 x float>, ptr %999, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44702)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04697)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44698)
  %1000 = getelementptr inbounds [4 x i8], ptr %14, i64 %998
  %1001 = load i32, ptr %1000, align 4, !tbaa !75
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !75
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1009 = load i32, ptr %1008, align 4, !tbaa !75
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  %1013 = load i32, ptr %1012, align 4, !tbaa !75
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  br label %1207

.loopexit.i1244.preheader.critedge:               ; preds = %1207
  %.sroa.04701.0..sroa.04701.0..sroa.06.0.copyload.i1179 = load <8 x float>, ptr %.sroa.04701, align 32, !tbaa !18, !noalias !137
  %.sroa.44702.0..sroa.44702.32..sroa.06.0.copyload.i1185 = load <8 x float>, ptr %.sroa.44702, align 32, !tbaa !18, !noalias !137
  %.sroa.04697.0..sroa.04697.0..sroa.07.0.copyload.i1191 = load <8 x float>, ptr %.sroa.04697, align 32, !tbaa !18, !noalias !140
  %.sroa.44698.0..sroa.44698.32..sroa.07.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44698, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04697)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44698)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44702)
  %1016 = load ptr, ptr %83, align 8, !tbaa !64
  %1017 = sext i32 %991 to i64
  %1018 = getelementptr inbounds [4 x i8], ptr %1016, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !75
  %1020 = load i32, ptr %96, align 8, !tbaa !121
  %1021 = load i32, ptr %97, align 4, !tbaa !122
  %1022 = load i32, ptr %93, align 8, !tbaa !85
  %1023 = and i32 %1019, %1021
  %1024 = mul nsw i32 %1023, %1022
  %1025 = ashr i32 %1019, %1020
  %1026 = and i32 %1025, %1021
  %1027 = mul nsw i32 %1026, %1022
  %1028 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1030 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1031 = fsub <8 x float> %187, %1028
  %1032 = fsub <8 x float> %193, %1028
  %1033 = fsub <8 x float> %200, %1029
  %1034 = fsub <8 x float> %206, %1029
  %1035 = fsub <8 x float> %213, %1030
  %1036 = fsub <8 x float> %219, %1030
  %1037 = fmul <8 x float> %1031, %1031
  %1038 = fmul <8 x float> %1033, %1033
  %1039 = fadd <8 x float> %1037, %1038
  %1040 = fmul <8 x float> %1035, %1035
  %1041 = fadd <8 x float> %1039, %1040
  %1042 = fmul <8 x float> %1032, %1032
  %1043 = fmul <8 x float> %1034, %1034
  %1044 = fadd <8 x float> %1042, %1043
  %1045 = fmul <8 x float> %1036, %1036
  %1046 = fadd <8 x float> %1044, %1045
  %1047 = fcmp olt <8 x float> %1041, %69
  %1048 = fcmp olt <8 x float> %1046, %69
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1041, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1050 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1046, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1049)
  %1052 = fmul <8 x float> %1049, %1051
  %1053 = fmul <8 x float> %1051, splat (float -5.000000e-01)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1051, <8 x float> splat (float -3.000000e+00))
  %1055 = fmul <8 x float> %1053, %1054
  %1056 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1050)
  %1057 = fmul <8 x float> %1050, %1056
  %1058 = fmul <8 x float> %1056, splat (float -5.000000e-01)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1056, <8 x float> splat (float -3.000000e+00))
  %1060 = fmul <8 x float> %1058, %1059
  %1061 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = fmul <8 x float> %.sroa.03717.1, %1061
  %1063 = fmul <8 x float> %.sroa.73721.1, %1061
  %1064 = select <8 x i1> %1047, <8 x float> %1055, <8 x float> zeroinitializer
  %1065 = select <8 x i1> %1048, <8 x float> %1060, <8 x float> zeroinitializer
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %98, <8 x float> %31)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %98, <8 x float> %31)
  %1068 = fsub <8 x float> %1064, %1066
  %1069 = fmul <8 x float> %1062, %1068
  %1070 = fsub <8 x float> %1065, %1067
  %1071 = fmul <8 x float> %1063, %1070
  %1072 = select <8 x i1> %1047, <8 x float> %1069, <8 x float> zeroinitializer
  %1073 = select <8 x i1> %1048, <8 x float> %1071, <8 x float> zeroinitializer
  br label %.loopexit.i1244

.loopexit.i1244:                                  ; preds = %.loopexit.i1244.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251
  %1074 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251 ], [ true, %.loopexit.i1244.preheader.critedge ]
  %indvars.iv35.i1246.sroa.phi.sroa.speculated = phi <8 x float> [ %1073, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251 ], [ %1072, %.loopexit.i1244.preheader.critedge ]
  %indvars.iv35.i1246 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251 ], [ 0, %.loopexit.i1244.preheader.critedge ]
  %1075 = load ptr, ptr %89, align 8, !tbaa !80
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 %indvars.iv35.i1246
  %1077 = load ptr, ptr %1076, align 8, !tbaa !81
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !81
  %1080 = shufflevector <8 x float> %indvars.iv35.i1246.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %indvars.iv35.i1246.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1082

1082:                                             ; preds = %1082, %.loopexit.i1244
  %1083 = phi i1 [ true, %.loopexit.i1244 ], [ false, %1082 ]
  %indvars.iv.i.sroa.phi.i1249.sroa.speculated = phi i32 [ %1024, %.loopexit.i1244 ], [ %1027, %1082 ]
  %indvars.iv.i.i1250 = phi i64 [ 0, %.loopexit.i1244 ], [ 4, %1082 ]
  %1084 = sext i32 %indvars.iv.i.sroa.phi.i1249.sroa.speculated to i64
  %1085 = getelementptr inbounds [4 x i8], ptr %1077, i64 %1084
  %1086 = getelementptr inbounds nuw [4 x i8], ptr %1085, i64 %indvars.iv.i.i1250
  %1087 = getelementptr inbounds [4 x i8], ptr %1079, i64 %1084
  %1088 = getelementptr inbounds nuw [4 x i8], ptr %1087, i64 %indvars.iv.i.i1250
  %1089 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1090 = fadd <4 x float> %1080, %1089
  store <4 x float> %1090, ptr %1086, align 16, !tbaa !18
  %1091 = load <4 x float>, ptr %1088, align 16, !tbaa !18
  %1092 = fadd <4 x float> %1081, %1091
  store <4 x float> %1092, ptr %1088, align 16, !tbaa !18
  br i1 %1083, label %1082, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251: ; preds = %1082
  br i1 %1074, label %.loopexit.i1244, label %.preheader.i1252.preheader, !llvm.loop !133

.preheader.i1252.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251
  %1093 = fmul <8 x float> %1064, %1064
  %1094 = fmul <8 x float> %1065, %1065
  %1095 = fmul <8 x float> %1093, %1093
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = fmul <8 x float> %1094, %1094
  %1098 = fmul <8 x float> %1094, %1097
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1049, %1064
  %1102 = fmul <8 x float> %1050, %1065
  %1103 = fsub <8 x float> %1101, %36
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1103, <8 x float> zeroinitializer)
  %1105 = fsub <8 x float> %1102, %36
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> zeroinitializer)
  %1107 = fmul <8 x float> %1104, %1104
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1104, <8 x float> %50)
  %1110 = fmul <8 x float> %1104, %1107
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1110, <8 x float> %56)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1111)
  %1113 = fmul <8 x float> %.sroa.04701.0..sroa.04701.0..sroa.06.0.copyload.i1179, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1106, <8 x float> %50)
  %1115 = fmul <8 x float> %1106, %1108
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1115, <8 x float> %56)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1116)
  %1118 = fmul <8 x float> %.sroa.44702.0..sroa.44702.32..sroa.06.0.copyload.i1185, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1104, <8 x float> %58)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1110, <8 x float> %64)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1120)
  %1122 = fmul <8 x float> %.sroa.04697.0..sroa.04697.0..sroa.07.0.copyload.i1191, %1121
  %1123 = fsub <8 x float> %1122, %1113
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1106, <8 x float> %58)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1115, <8 x float> %64)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1125)
  %1127 = fmul <8 x float> %.sroa.44698.0..sroa.44698.32..sroa.07.0.copyload.i1198, %1126
  %1128 = fsub <8 x float> %1127, %1118
  %1129 = select <8 x i1> %1047, <8 x float> %1123, <8 x float> zeroinitializer
  %1130 = select <8 x i1> %1048, <8 x float> %1128, <8 x float> zeroinitializer
  br label %.preheader.i1252

.preheader.i1252:                                 ; preds = %.preheader.i1252.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258
  %1131 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258 ], [ true, %.preheader.i1252.preheader ]
  %indvars.iv38.i1253.sroa.phi.sroa.speculated = phi <8 x float> [ %1130, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258 ], [ %1129, %.preheader.i1252.preheader ]
  %indvars.iv38.i1253 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258 ], [ 0, %.preheader.i1252.preheader ]
  %1132 = load ptr, ptr %91, align 8, !tbaa !80
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %indvars.iv38.i1253
  %1134 = load ptr, ptr %1133, align 8, !tbaa !81
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !81
  %1137 = shufflevector <8 x float> %indvars.iv38.i1253.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %indvars.iv38.i1253.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1139

1139:                                             ; preds = %1139, %.preheader.i1252
  %1140 = phi i1 [ true, %.preheader.i1252 ], [ false, %1139 ]
  %indvars.iv.i26.sroa.phi.i1256.sroa.speculated = phi i32 [ %1024, %.preheader.i1252 ], [ %1027, %1139 ]
  %indvars.iv.i26.i1257 = phi i64 [ 0, %.preheader.i1252 ], [ 4, %1139 ]
  %1141 = sext i32 %indvars.iv.i26.sroa.phi.i1256.sroa.speculated to i64
  %1142 = getelementptr inbounds [4 x i8], ptr %1134, i64 %1141
  %1143 = getelementptr inbounds nuw [4 x i8], ptr %1142, i64 %indvars.iv.i26.i1257
  %1144 = getelementptr inbounds [4 x i8], ptr %1136, i64 %1141
  %1145 = getelementptr inbounds nuw [4 x i8], ptr %1144, i64 %indvars.iv.i26.i1257
  %1146 = load <4 x float>, ptr %1143, align 16, !tbaa !18
  %1147 = fadd <4 x float> %1137, %1146
  store <4 x float> %1147, ptr %1143, align 16, !tbaa !18
  %1148 = load <4 x float>, ptr %1145, align 16, !tbaa !18
  %1149 = fadd <4 x float> %1138, %1148
  store <4 x float> %1149, ptr %1145, align 16, !tbaa !18
  br i1 %1140, label %1139, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258: ; preds = %1139
  br i1 %1131, label %.preheader.i1252, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %28, <8 x float> %1064)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %28, <8 x float> %1065)
  %1152 = fmul <8 x float> %1062, %1150
  %1153 = fmul <8 x float> %1063, %1151
  %1154 = fmul <8 x float> %1101, %1107
  %1155 = fmul <8 x float> %1102, %1108
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1104, <8 x float> %39)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1154, <8 x float> %1096)
  %1158 = fmul <8 x float> %.sroa.04701.0..sroa.04701.0..sroa.06.0.copyload.i1179, %1157
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1106, <8 x float> %39)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1155, <8 x float> %1098)
  %1161 = fmul <8 x float> %.sroa.44702.0..sroa.44702.32..sroa.06.0.copyload.i1185, %1160
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1104, <8 x float> %45)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1154, <8 x float> %1099)
  %1164 = fmul <8 x float> %1163, %.sroa.04697.0..sroa.04697.0..sroa.07.0.copyload.i1191
  %1165 = fsub <8 x float> %1164, %1158
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1106, <8 x float> %45)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1155, <8 x float> %1100)
  %1168 = fmul <8 x float> %1167, %.sroa.44698.0..sroa.44698.32..sroa.07.0.copyload.i1198
  %1169 = fsub <8 x float> %1168, %1161
  %1170 = fadd <8 x float> %1152, %1165
  %1171 = fmul <8 x float> %1093, %1170
  %1172 = fadd <8 x float> %1153, %1169
  %1173 = fmul <8 x float> %1094, %1172
  %1174 = fmul <8 x float> %1031, %1171
  %1175 = fmul <8 x float> %1032, %1173
  %1176 = fmul <8 x float> %1033, %1171
  %1177 = fmul <8 x float> %1034, %1173
  %1178 = fmul <8 x float> %1035, %1171
  %1179 = fmul <8 x float> %1036, %1173
  %1180 = fadd <8 x float> %.sroa.03498.44194, %1174
  %1181 = fadd <8 x float> %.sroa.163505.44195, %1175
  %1182 = fadd <8 x float> %.sroa.03480.44192, %1176
  %1183 = fadd <8 x float> %.sroa.163487.44193, %1177
  %1184 = fadd <8 x float> %.sroa.03463.44190, %1178
  %1185 = fadd <8 x float> %.sroa.16.44191, %1179
  %1186 = getelementptr inbounds [4 x i8], ptr %8, i64 %994
  %1187 = fadd <8 x float> %1174, %1175
  %1188 = fadd <8 x float> %1176, %1177
  %1189 = fadd <8 x float> %1178, %1179
  %1190 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1186, align 16, !tbaa !18
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1196 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1195, align 16, !tbaa !18
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1195, align 16, !tbaa !18
  %1201 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  %1202 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1201, align 16, !tbaa !18
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1201, align 16, !tbaa !18
  %indvars.iv.next4423 = add nsw i64 %indvars.iv4422, 1
  %exitcond4426.not = icmp eq i64 %indvars.iv.next4423, %wide.trip.count4425
  br i1 %exitcond4426.not, label %.loopexit, label %.lr.ph4197, !llvm.loop !143

1207:                                             ; preds = %.lr.ph4197, %1207
  %1208 = phi i1 [ true, %.lr.ph4197 ], [ false, %1207 ]
  %indvars.iv4419.sroa.phi = phi ptr [ %.sroa.04697, %.lr.ph4197 ], [ %.sroa.44698, %1207 ]
  %indvars.iv4419.sroa.phi4699 = phi ptr [ %.sroa.04701, %.lr.ph4197 ], [ %.sroa.44702, %1207 ]
  %indvars.iv4419 = phi i64 [ 0, %.lr.ph4197 ], [ 16, %1207 ]
  %1209 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4419
  %1210 = load ptr, ptr %1209, align 8, !tbaa !81
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !81
  %1213 = getelementptr inbounds [4 x i8], ptr %1210, i64 %1003
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds [4 x i8], ptr %1210, i64 %1007
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds [4 x i8], ptr %1210, i64 %1011
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds [4 x i8], ptr %1210, i64 %1015
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1003
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1007
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1011
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1015
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1220, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1235 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1235, ptr %indvars.iv4419.sroa.phi4699, align 32, !tbaa !18
  %1236 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1236, ptr %indvars.iv4419.sroa.phi, align 32, !tbaa !18
  br i1 %1208, label %1207, label %.loopexit.i1244.preheader.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4396 = phi i64 [ %707, %.lr.ph.preheader ], [ %indvars.iv.next4397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163505.54133 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03498.54132 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.54131 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.54130 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54129 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.54128 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1237 = load ptr, ptr %74, align 8, !tbaa !49
  %1238 = getelementptr inbounds nuw [8 x i8], ptr %1237, i64 %indvars.iv4396
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1240 = load i32, ptr %1239, align 4, !tbaa !75
  %.not = icmp eq i32 %1240, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1241 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4396
  %1242 = load i32, ptr %1241, align 4, !tbaa !83
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1244 = load i32, ptr %1243, align 4, !tbaa !120
  %1245 = insertelement <8 x i32> poison, i32 %1244, i64 0
  %1246 = shufflevector <8 x i32> %1245, <8 x i32> poison, <8 x i32> zeroinitializer
  %1247 = and <8 x i32> %.sroa.04714.0.copyload, %1246
  %1248 = icmp ne <8 x i32> %1247, zeroinitializer
  %1249 = and <8 x i32> %.sroa.6.0.copyload, %1246
  %1250 = icmp ne <8 x i32> %1249, zeroinitializer
  %1251 = shl nsw i32 %1242, 2
  %1252 = mul nsw i32 %1242, 12
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr [4 x i8], ptr %73, i64 %1253
  %.val569 = load <4 x float>, ptr %1254, align 1, !tbaa !18
  %1255 = getelementptr i8, ptr %1254, i64 16
  %.val568 = load <4 x float>, ptr %1255, align 1, !tbaa !18
  %1256 = getelementptr i8, ptr %1254, i64 32
  %.val567 = load <4 x float>, ptr %1256, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44693)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44689)
  %1257 = sext i32 %1251 to i64
  %1258 = getelementptr inbounds [4 x i8], ptr %14, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !75
  %1260 = shl nsw i32 %1259, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1263 = load i32, ptr %1262, align 4, !tbaa !75
  %1264 = shl nsw i32 %1263, 1
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1267 = load i32, ptr %1266, align 4, !tbaa !75
  %1268 = shl nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  %1271 = load i32, ptr %1270, align 4, !tbaa !75
  %1272 = shl nsw i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  br label %1427

.loopexit.i1415.preheader.critedge:               ; preds = %1427
  %.sroa.04692.0..sroa.04692.0..sroa.06.0.copyload.i1346 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !18, !noalias !145
  %.sroa.44693.0..sroa.44693.32..sroa.06.0.copyload.i1352 = load <8 x float>, ptr %.sroa.44693, align 32, !tbaa !18, !noalias !145
  %.sroa.04688.0..sroa.04688.0..sroa.07.0.copyload.i1358 = load <8 x float>, ptr %.sroa.04688, align 32, !tbaa !18, !noalias !148
  %.sroa.44689.0..sroa.44689.32..sroa.07.0.copyload.i1365 = load <8 x float>, ptr %.sroa.44689, align 32, !tbaa !18, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44693)
  %1274 = load ptr, ptr %83, align 8, !tbaa !64
  %1275 = sext i32 %1242 to i64
  %1276 = getelementptr inbounds [4 x i8], ptr %1274, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !75
  %1278 = load i32, ptr %96, align 8, !tbaa !121
  %1279 = load i32, ptr %97, align 4, !tbaa !122
  %1280 = load i32, ptr %93, align 8, !tbaa !85
  %1281 = ashr i32 %1277, %1278
  %1282 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1285 = fsub <8 x float> %187, %1282
  %1286 = fsub <8 x float> %193, %1282
  %1287 = fsub <8 x float> %200, %1283
  %1288 = fsub <8 x float> %206, %1283
  %1289 = fsub <8 x float> %213, %1284
  %1290 = fsub <8 x float> %219, %1284
  %1291 = fmul <8 x float> %1285, %1285
  %1292 = fmul <8 x float> %1287, %1287
  %1293 = fadd <8 x float> %1291, %1292
  %1294 = fmul <8 x float> %1289, %1289
  %1295 = fadd <8 x float> %1293, %1294
  %1296 = fmul <8 x float> %1286, %1286
  %1297 = fmul <8 x float> %1288, %1288
  %1298 = fadd <8 x float> %1296, %1297
  %1299 = fmul <8 x float> %1290, %1290
  %1300 = fadd <8 x float> %1298, %1299
  %1301 = fcmp olt <8 x float> %1295, %69
  %1302 = fcmp olt <8 x float> %1300, %69
  %narrow = select <8 x i1> %1301, <8 x i1> %1248, <8 x i1> zeroinitializer
  %narrow4729 = select <8 x i1> %1302, <8 x i1> %1250, <8 x i1> zeroinitializer
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1295, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1300, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1303)
  %1306 = fmul <8 x float> %1303, %1305
  %1307 = fmul <8 x float> %1305, splat (float -5.000000e-01)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> splat (float -3.000000e+00))
  %1309 = fmul <8 x float> %1307, %1308
  %1310 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1304)
  %1311 = fmul <8 x float> %1304, %1310
  %1312 = fmul <8 x float> %1310, splat (float -5.000000e-01)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1310, <8 x float> splat (float -3.000000e+00))
  %1314 = fmul <8 x float> %1312, %1313
  %1315 = select <8 x i1> %narrow, <8 x float> %1309, <8 x float> zeroinitializer
  %1316 = select <8 x i1> %narrow4729, <8 x float> %1314, <8 x float> zeroinitializer
  %1317 = fmul <8 x float> %1315, %1315
  %1318 = fmul <8 x float> %1316, %1316
  %1319 = fmul <8 x float> %1317, %1317
  %1320 = fmul <8 x float> %1317, %1319
  %1321 = fmul <8 x float> %1318, %1318
  %1322 = fmul <8 x float> %1318, %1321
  %1323 = fmul <8 x float> %1320, %1320
  %1324 = fmul <8 x float> %1322, %1322
  %1325 = fmul <8 x float> %1303, %1315
  %1326 = fmul <8 x float> %1304, %1316
  %1327 = fsub <8 x float> %1325, %36
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1327, <8 x float> zeroinitializer)
  %1329 = fsub <8 x float> %1326, %36
  %1330 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1329, <8 x float> zeroinitializer)
  %1331 = fmul <8 x float> %1328, %1328
  %1332 = fmul <8 x float> %1330, %1330
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1328, <8 x float> %50)
  %1334 = fmul <8 x float> %1328, %1331
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1334, <8 x float> %56)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1335)
  %1337 = fmul <8 x float> %.sroa.04692.0..sroa.04692.0..sroa.06.0.copyload.i1346, %1336
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1330, <8 x float> %50)
  %1339 = fmul <8 x float> %1330, %1332
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1339, <8 x float> %56)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1340)
  %1342 = fmul <8 x float> %.sroa.44693.0..sroa.44693.32..sroa.06.0.copyload.i1352, %1341
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1328, <8 x float> %58)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1334, <8 x float> %64)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1344)
  %1346 = fmul <8 x float> %.sroa.04688.0..sroa.04688.0..sroa.07.0.copyload.i1358, %1345
  %1347 = fsub <8 x float> %1346, %1337
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1330, <8 x float> %58)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1339, <8 x float> %64)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1349)
  %1351 = fmul <8 x float> %.sroa.44689.0..sroa.44689.32..sroa.07.0.copyload.i1365, %1350
  %1352 = fsub <8 x float> %1351, %1342
  %1353 = bitcast <8 x float> %1347 to <8 x i32>
  %1354 = bitcast <8 x float> %1352 to <8 x i32>
  %1355 = select <8 x i1> %narrow, <8 x i32> %1353, <8 x i32> zeroinitializer
  %1356 = select <8 x i1> %narrow4729, <8 x i32> %1354, <8 x i32> zeroinitializer
  br label %.loopexit.i1415

.loopexit.i1415:                                  ; preds = %.loopexit.i1415.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420
  %1357 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420 ], [ true, %.loopexit.i1415.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1356, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420 ], [ %1355, %.loopexit.i1415.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420 ], [ 0, %.loopexit.i1415.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1358 = load ptr, ptr %91, align 8, !tbaa !80
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 %indvars.iv30.i
  %1360 = load ptr, ptr %1359, align 8, !tbaa !81
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !81
  %1363 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1365

1365:                                             ; preds = %1365, %.loopexit.i1415
  %1366 = phi i1 [ true, %.loopexit.i1415 ], [ false, %1365 ]
  %.pn4730 = phi i32 [ %1277, %.loopexit.i1415 ], [ %1281, %1365 ]
  %indvars.iv.i.i1419 = phi i64 [ 0, %.loopexit.i1415 ], [ 4, %1365 ]
  %.pn = and i32 %.pn4730, %1279
  %indvars.iv.i.sroa.phi.i1418.sroa.speculated = mul nsw i32 %.pn, %1280
  %1367 = sext i32 %indvars.iv.i.sroa.phi.i1418.sroa.speculated to i64
  %1368 = getelementptr inbounds [4 x i8], ptr %1360, i64 %1367
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %1368, i64 %indvars.iv.i.i1419
  %1370 = getelementptr inbounds [4 x i8], ptr %1362, i64 %1367
  %1371 = getelementptr inbounds nuw [4 x i8], ptr %1370, i64 %indvars.iv.i.i1419
  %1372 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1373 = fadd <4 x float> %1363, %1372
  store <4 x float> %1373, ptr %1369, align 16, !tbaa !18
  %1374 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1375 = fadd <4 x float> %1364, %1374
  store <4 x float> %1375, ptr %1371, align 16, !tbaa !18
  br i1 %1366, label %1365, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420: ; preds = %1365
  br i1 %1357, label %.loopexit.i1415, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420
  %1376 = fmul <8 x float> %1325, %1331
  %1377 = fmul <8 x float> %1326, %1332
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1328, <8 x float> %39)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1376, <8 x float> %1320)
  %1380 = fmul <8 x float> %.sroa.04692.0..sroa.04692.0..sroa.06.0.copyload.i1346, %1379
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1330, <8 x float> %39)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1377, <8 x float> %1322)
  %1383 = fmul <8 x float> %.sroa.44693.0..sroa.44693.32..sroa.06.0.copyload.i1352, %1382
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1328, <8 x float> %45)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1376, <8 x float> %1323)
  %1386 = fmul <8 x float> %1385, %.sroa.04688.0..sroa.04688.0..sroa.07.0.copyload.i1358
  %1387 = fsub <8 x float> %1386, %1380
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1330, <8 x float> %45)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1377, <8 x float> %1324)
  %1390 = fmul <8 x float> %1389, %.sroa.44689.0..sroa.44689.32..sroa.07.0.copyload.i1365
  %1391 = fsub <8 x float> %1390, %1383
  %1392 = fmul <8 x float> %1317, %1387
  %1393 = fmul <8 x float> %1318, %1391
  %1394 = fmul <8 x float> %1285, %1392
  %1395 = fmul <8 x float> %1286, %1393
  %1396 = fmul <8 x float> %1287, %1392
  %1397 = fmul <8 x float> %1288, %1393
  %1398 = fmul <8 x float> %1289, %1392
  %1399 = fmul <8 x float> %1290, %1393
  %1400 = fadd <8 x float> %.sroa.03498.54132, %1394
  %1401 = fadd <8 x float> %.sroa.163505.54133, %1395
  %1402 = fadd <8 x float> %.sroa.03480.54130, %1396
  %1403 = fadd <8 x float> %.sroa.163487.54131, %1397
  %1404 = fadd <8 x float> %.sroa.03463.54128, %1398
  %1405 = fadd <8 x float> %.sroa.16.54129, %1399
  %1406 = getelementptr inbounds [4 x i8], ptr %8, i64 %1253
  %1407 = fadd <8 x float> %1394, %1395
  %1408 = fadd <8 x float> %1396, %1397
  %1409 = fadd <8 x float> %1398, %1399
  %1410 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1412 = fadd <4 x float> %1410, %1411
  %1413 = load <4 x float>, ptr %1406, align 16, !tbaa !18
  %1414 = fsub <4 x float> %1413, %1412
  store <4 x float> %1414, ptr %1406, align 16, !tbaa !18
  %1415 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1416 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1418 = fadd <4 x float> %1416, %1417
  %1419 = load <4 x float>, ptr %1415, align 16, !tbaa !18
  %1420 = fsub <4 x float> %1419, %1418
  store <4 x float> %1420, ptr %1415, align 16, !tbaa !18
  %1421 = getelementptr inbounds nuw i8, ptr %1406, i64 32
  %1422 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = fadd <4 x float> %1422, %1423
  %1425 = load <4 x float>, ptr %1421, align 16, !tbaa !18
  %1426 = fsub <4 x float> %1425, %1424
  store <4 x float> %1426, ptr %1421, align 16, !tbaa !18
  %indvars.iv.next4397 = add nsw i64 %indvars.iv4396, 1
  %exitcond4399.not = icmp eq i64 %indvars.iv.next4397, %wide.trip.count
  br i1 %exitcond4399.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1427:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1427
  %1428 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1427 ]
  %indvars.iv4393.sroa.phi = phi ptr [ %.sroa.04688, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44689, %1427 ]
  %indvars.iv4393.sroa.phi4690 = phi ptr [ %.sroa.04692, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44693, %1427 ]
  %indvars.iv4393 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 16, %1427 ]
  %1429 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4393
  %1430 = load ptr, ptr %1429, align 8, !tbaa !81
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !81
  %1433 = getelementptr inbounds [4 x i8], ptr %1430, i64 %1261
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = getelementptr inbounds [4 x i8], ptr %1430, i64 %1265
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds [4 x i8], ptr %1430, i64 %1269
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds [4 x i8], ptr %1430, i64 %1273
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = getelementptr inbounds [4 x i8], ptr %1432, i64 %1261
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds [4 x i8], ptr %1432, i64 %1265
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds [4 x i8], ptr %1432, i64 %1269
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds [4 x i8], ptr %1432, i64 %1273
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = shufflevector <2 x float> %1434, <2 x float> %1442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1450 = shufflevector <2 x float> %1436, <2 x float> %1444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1451 = shufflevector <2 x float> %1438, <2 x float> %1446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1440, <2 x float> %1448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1453 = shufflevector <8 x float> %1449, <8 x float> %1451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1454 = shufflevector <8 x float> %1450, <8 x float> %1452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1455 = shufflevector <8 x float> %1453, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1455, ptr %indvars.iv4393.sroa.phi4690, align 32, !tbaa !18
  %1456 = shufflevector <8 x float> %1453, <8 x float> %1454, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1456, ptr %indvars.iv4393.sroa.phi, align 32, !tbaa !18
  br i1 %1428, label %1427, label %.loopexit.i1415.preheader.critedge, !llvm.loop !153

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1457 = trunc nsw i64 %indvars.iv4396 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4119
  %.sroa.03463.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.03463.54128, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.16.54129, %.critedge5.loopexit ]
  %.sroa.03480.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.03480.54130, %.critedge5.loopexit ]
  %.sroa.163487.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.163487.54131, %.critedge5.loopexit ]
  %.sroa.03498.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.03498.54132, %.critedge5.loopexit ]
  %.sroa.163505.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.163505.54133, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %106, %.preheader4119 ], [ %1457, %.critedge5.loopexit ]
  %1458 = icmp slt i32 %.4.lcssa, %108
  br i1 %1458, label %.lr.ph4157.preheader, label %.loopexit

.lr.ph4157.preheader:                             ; preds = %.critedge5
  %1459 = sext i32 %.4.lcssa to i64
  %wide.trip.count4406 = sext i32 %108 to i64
  br label %.lr.ph4157

.lr.ph4157:                                       ; preds = %.lr.ph4157.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574
  %indvars.iv4403 = phi i64 [ %1459, %.lr.ph4157.preheader ], [ %indvars.iv.next4404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.163505.64155 = phi <8 x float> [ %.sroa.163505.5.lcssa, %.lr.ph4157.preheader ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.03498.64154 = phi <8 x float> [ %.sroa.03498.5.lcssa, %.lr.ph4157.preheader ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.163487.64153 = phi <8 x float> [ %.sroa.163487.5.lcssa, %.lr.ph4157.preheader ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.03480.64152 = phi <8 x float> [ %.sroa.03480.5.lcssa, %.lr.ph4157.preheader ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.16.64151 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4157.preheader ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.03463.64150 = phi <8 x float> [ %.sroa.03463.5.lcssa, %.lr.ph4157.preheader ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %1460 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv4403
  %1461 = load i32, ptr %1460, align 4, !tbaa !83
  %1462 = shl nsw i32 %1461, 2
  %1463 = mul nsw i32 %1461, 12
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr [4 x i8], ptr %73, i64 %1464
  %.val566 = load <4 x float>, ptr %1465, align 1, !tbaa !18
  %1466 = getelementptr i8, ptr %1465, i64 16
  %.val565 = load <4 x float>, ptr %1466, align 1, !tbaa !18
  %1467 = getelementptr i8, ptr %1465, i64 32
  %.val564 = load <4 x float>, ptr %1467, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44686)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1468 = sext i32 %1462 to i64
  %1469 = getelementptr inbounds [4 x i8], ptr %14, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !75
  %1471 = shl nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1474 = load i32, ptr %1473, align 4, !tbaa !75
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1478 = load i32, ptr %1477, align 4, !tbaa !75
  %1479 = shl nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1469, i64 12
  %1482 = load i32, ptr %1481, align 4, !tbaa !75
  %1483 = shl nsw i32 %1482, 1
  %1484 = sext i32 %1483 to i64
  br label %1636

.loopexit.i1566.preheader.critedge:               ; preds = %1636
  %.sroa.04685.0..sroa.04685.0..sroa.06.0.copyload.i1501 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !18, !noalias !154
  %.sroa.44686.0..sroa.44686.32..sroa.06.0.copyload.i1507 = load <8 x float>, ptr %.sroa.44686, align 32, !tbaa !18, !noalias !154
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1513 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1520 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44686)
  %1485 = load ptr, ptr %83, align 8, !tbaa !64
  %1486 = sext i32 %1461 to i64
  %1487 = getelementptr inbounds [4 x i8], ptr %1485, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !75
  %1489 = load i32, ptr %96, align 8, !tbaa !121
  %1490 = load i32, ptr %97, align 4, !tbaa !122
  %1491 = load i32, ptr %93, align 8, !tbaa !85
  %1492 = ashr i32 %1488, %1489
  %1493 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1496 = fsub <8 x float> %187, %1493
  %1497 = fsub <8 x float> %193, %1493
  %1498 = fsub <8 x float> %200, %1494
  %1499 = fsub <8 x float> %206, %1494
  %1500 = fsub <8 x float> %213, %1495
  %1501 = fsub <8 x float> %219, %1495
  %1502 = fmul <8 x float> %1496, %1496
  %1503 = fmul <8 x float> %1498, %1498
  %1504 = fadd <8 x float> %1502, %1503
  %1505 = fmul <8 x float> %1500, %1500
  %1506 = fadd <8 x float> %1504, %1505
  %1507 = fmul <8 x float> %1497, %1497
  %1508 = fmul <8 x float> %1499, %1499
  %1509 = fadd <8 x float> %1507, %1508
  %1510 = fmul <8 x float> %1501, %1501
  %1511 = fadd <8 x float> %1509, %1510
  %1512 = fcmp olt <8 x float> %1506, %69
  %1513 = fcmp olt <8 x float> %1511, %69
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1506, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1514)
  %1517 = fmul <8 x float> %1514, %1516
  %1518 = fmul <8 x float> %1516, splat (float -5.000000e-01)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1516, <8 x float> splat (float -3.000000e+00))
  %1520 = fmul <8 x float> %1518, %1519
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1515)
  %1522 = fmul <8 x float> %1515, %1521
  %1523 = fmul <8 x float> %1521, splat (float -5.000000e-01)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1521, <8 x float> splat (float -3.000000e+00))
  %1525 = fmul <8 x float> %1523, %1524
  %1526 = select <8 x i1> %1512, <8 x float> %1520, <8 x float> zeroinitializer
  %1527 = select <8 x i1> %1513, <8 x float> %1525, <8 x float> zeroinitializer
  %1528 = fmul <8 x float> %1526, %1526
  %1529 = fmul <8 x float> %1527, %1527
  %1530 = fmul <8 x float> %1528, %1528
  %1531 = fmul <8 x float> %1528, %1530
  %1532 = fmul <8 x float> %1529, %1529
  %1533 = fmul <8 x float> %1529, %1532
  %1534 = fmul <8 x float> %1531, %1531
  %1535 = fmul <8 x float> %1533, %1533
  %1536 = fmul <8 x float> %1514, %1526
  %1537 = fmul <8 x float> %1515, %1527
  %1538 = fsub <8 x float> %1536, %36
  %1539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1538, <8 x float> zeroinitializer)
  %1540 = fsub <8 x float> %1537, %36
  %1541 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1540, <8 x float> zeroinitializer)
  %1542 = fmul <8 x float> %1539, %1539
  %1543 = fmul <8 x float> %1541, %1541
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1539, <8 x float> %50)
  %1545 = fmul <8 x float> %1539, %1542
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1545, <8 x float> %56)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1546)
  %1548 = fmul <8 x float> %.sroa.04685.0..sroa.04685.0..sroa.06.0.copyload.i1501, %1547
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1541, <8 x float> %50)
  %1550 = fmul <8 x float> %1541, %1543
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1550, <8 x float> %56)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1551)
  %1553 = fmul <8 x float> %.sroa.44686.0..sroa.44686.32..sroa.06.0.copyload.i1507, %1552
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1539, <8 x float> %58)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1545, <8 x float> %64)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1555)
  %1557 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1513, %1556
  %1558 = fsub <8 x float> %1557, %1548
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1541, <8 x float> %58)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1550, <8 x float> %64)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1560)
  %1562 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1520, %1561
  %1563 = fsub <8 x float> %1562, %1553
  %1564 = select <8 x i1> %1512, <8 x float> %1558, <8 x float> zeroinitializer
  %1565 = select <8 x i1> %1513, <8 x float> %1563, <8 x float> zeroinitializer
  br label %.loopexit.i1566

.loopexit.i1566:                                  ; preds = %.loopexit.i1566.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573
  %1566 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573 ], [ true, %.loopexit.i1566.preheader.critedge ]
  %indvars.iv30.i1568.sroa.phi.sroa.speculated = phi <8 x float> [ %1565, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573 ], [ %1564, %.loopexit.i1566.preheader.critedge ]
  %indvars.iv30.i1568 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573 ], [ 0, %.loopexit.i1566.preheader.critedge ]
  %1567 = load ptr, ptr %91, align 8, !tbaa !80
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 %indvars.iv30.i1568
  %1569 = load ptr, ptr %1568, align 8, !tbaa !81
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !81
  %1572 = shufflevector <8 x float> %indvars.iv30.i1568.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <8 x float> %indvars.iv30.i1568.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1574

1574:                                             ; preds = %1574, %.loopexit.i1566
  %1575 = phi i1 [ true, %.loopexit.i1566 ], [ false, %1574 ]
  %.pn4732 = phi i32 [ %1488, %.loopexit.i1566 ], [ %1492, %1574 ]
  %indvars.iv.i.i1572 = phi i64 [ 0, %.loopexit.i1566 ], [ 4, %1574 ]
  %.pn4731 = and i32 %.pn4732, %1490
  %indvars.iv.i.sroa.phi.i1571.sroa.speculated = mul nsw i32 %.pn4731, %1491
  %1576 = sext i32 %indvars.iv.i.sroa.phi.i1571.sroa.speculated to i64
  %1577 = getelementptr inbounds [4 x i8], ptr %1569, i64 %1576
  %1578 = getelementptr inbounds nuw [4 x i8], ptr %1577, i64 %indvars.iv.i.i1572
  %1579 = getelementptr inbounds [4 x i8], ptr %1571, i64 %1576
  %1580 = getelementptr inbounds nuw [4 x i8], ptr %1579, i64 %indvars.iv.i.i1572
  %1581 = load <4 x float>, ptr %1578, align 16, !tbaa !18
  %1582 = fadd <4 x float> %1572, %1581
  store <4 x float> %1582, ptr %1578, align 16, !tbaa !18
  %1583 = load <4 x float>, ptr %1580, align 16, !tbaa !18
  %1584 = fadd <4 x float> %1573, %1583
  store <4 x float> %1584, ptr %1580, align 16, !tbaa !18
  br i1 %1575, label %1574, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573: ; preds = %1574
  br i1 %1566, label %.loopexit.i1566, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573
  %1585 = fmul <8 x float> %1536, %1542
  %1586 = fmul <8 x float> %1537, %1543
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1539, <8 x float> %39)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1585, <8 x float> %1531)
  %1589 = fmul <8 x float> %.sroa.04685.0..sroa.04685.0..sroa.06.0.copyload.i1501, %1588
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1541, <8 x float> %39)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1586, <8 x float> %1533)
  %1592 = fmul <8 x float> %.sroa.44686.0..sroa.44686.32..sroa.06.0.copyload.i1507, %1591
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1539, <8 x float> %45)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1585, <8 x float> %1534)
  %1595 = fmul <8 x float> %1594, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1513
  %1596 = fsub <8 x float> %1595, %1589
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1541, <8 x float> %45)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1586, <8 x float> %1535)
  %1599 = fmul <8 x float> %1598, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1520
  %1600 = fsub <8 x float> %1599, %1592
  %1601 = fmul <8 x float> %1528, %1596
  %1602 = fmul <8 x float> %1529, %1600
  %1603 = fmul <8 x float> %1496, %1601
  %1604 = fmul <8 x float> %1497, %1602
  %1605 = fmul <8 x float> %1498, %1601
  %1606 = fmul <8 x float> %1499, %1602
  %1607 = fmul <8 x float> %1500, %1601
  %1608 = fmul <8 x float> %1501, %1602
  %1609 = fadd <8 x float> %.sroa.03498.64154, %1603
  %1610 = fadd <8 x float> %.sroa.163505.64155, %1604
  %1611 = fadd <8 x float> %.sroa.03480.64152, %1605
  %1612 = fadd <8 x float> %.sroa.163487.64153, %1606
  %1613 = fadd <8 x float> %.sroa.03463.64150, %1607
  %1614 = fadd <8 x float> %.sroa.16.64151, %1608
  %1615 = getelementptr inbounds [4 x i8], ptr %8, i64 %1464
  %1616 = fadd <8 x float> %1603, %1604
  %1617 = fadd <8 x float> %1605, %1606
  %1618 = fadd <8 x float> %1607, %1608
  %1619 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = fadd <4 x float> %1619, %1620
  %1622 = load <4 x float>, ptr %1615, align 16, !tbaa !18
  %1623 = fsub <4 x float> %1622, %1621
  store <4 x float> %1623, ptr %1615, align 16, !tbaa !18
  %1624 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  %1625 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = fadd <4 x float> %1625, %1626
  %1628 = load <4 x float>, ptr %1624, align 16, !tbaa !18
  %1629 = fsub <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1624, align 16, !tbaa !18
  %1630 = getelementptr inbounds nuw i8, ptr %1615, i64 32
  %1631 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1631, %1632
  %1634 = load <4 x float>, ptr %1630, align 16, !tbaa !18
  %1635 = fsub <4 x float> %1634, %1633
  store <4 x float> %1635, ptr %1630, align 16, !tbaa !18
  %indvars.iv.next4404 = add nsw i64 %indvars.iv4403, 1
  %exitcond4407.not = icmp eq i64 %indvars.iv.next4404, %wide.trip.count4406
  br i1 %exitcond4407.not, label %.loopexit, label %.lr.ph4157, !llvm.loop !160

1636:                                             ; preds = %.lr.ph4157, %1636
  %1637 = phi i1 [ true, %.lr.ph4157 ], [ false, %1636 ]
  %indvars.iv4400.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4157 ], [ %.sroa.4, %1636 ]
  %indvars.iv4400.sroa.phi4683 = phi ptr [ %.sroa.04685, %.lr.ph4157 ], [ %.sroa.44686, %1636 ]
  %indvars.iv4400 = phi i64 [ 0, %.lr.ph4157 ], [ 16, %1636 ]
  %1638 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4400
  %1639 = load ptr, ptr %1638, align 8, !tbaa !81
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1641 = load ptr, ptr %1640, align 8, !tbaa !81
  %1642 = getelementptr inbounds [4 x i8], ptr %1639, i64 %1472
  %1643 = load <2 x float>, ptr %1642, align 1, !tbaa !18
  %1644 = getelementptr inbounds [4 x i8], ptr %1639, i64 %1476
  %1645 = load <2 x float>, ptr %1644, align 1, !tbaa !18
  %1646 = getelementptr inbounds [4 x i8], ptr %1639, i64 %1480
  %1647 = load <2 x float>, ptr %1646, align 1, !tbaa !18
  %1648 = getelementptr inbounds [4 x i8], ptr %1639, i64 %1484
  %1649 = load <2 x float>, ptr %1648, align 1, !tbaa !18
  %1650 = getelementptr inbounds [4 x i8], ptr %1641, i64 %1472
  %1651 = load <2 x float>, ptr %1650, align 1, !tbaa !18
  %1652 = getelementptr inbounds [4 x i8], ptr %1641, i64 %1476
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds [4 x i8], ptr %1641, i64 %1480
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds [4 x i8], ptr %1641, i64 %1484
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = shufflevector <2 x float> %1643, <2 x float> %1651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1659 = shufflevector <2 x float> %1645, <2 x float> %1653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1660 = shufflevector <2 x float> %1647, <2 x float> %1655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1661 = shufflevector <2 x float> %1649, <2 x float> %1657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1662 = shufflevector <8 x float> %1658, <8 x float> %1660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1663 = shufflevector <8 x float> %1659, <8 x float> %1661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1664 = shufflevector <8 x float> %1662, <8 x float> %1663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1664, ptr %indvars.iv4400.sroa.phi4683, align 32, !tbaa !18
  %1665 = shufflevector <8 x float> %1662, <8 x float> %1663, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1665, ptr %indvars.iv4400.sroa.phi, align 32, !tbaa !18
  br i1 %1637, label %1636, label %.loopexit.i1566.preheader.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863, %.critedge5, %.critedge3, %.critedge
  %.sroa.03463.2 = phi <8 x float> [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %.sroa.03463.0.lcssa, %.critedge ], [ %.sroa.03463.3.lcssa, %.critedge3 ], [ %.sroa.03463.5.lcssa, %.critedge5 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.2 = phi <8 x float> [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %.sroa.03480.0.lcssa, %.critedge ], [ %.sroa.03480.3.lcssa, %.critedge3 ], [ %.sroa.03480.5.lcssa, %.critedge5 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.2 = phi <8 x float> [ %1612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %.sroa.163487.0.lcssa, %.critedge ], [ %.sroa.163487.3.lcssa, %.critedge3 ], [ %.sroa.163487.5.lcssa, %.critedge5 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03498.2 = phi <8 x float> [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %.sroa.03498.0.lcssa, %.critedge ], [ %.sroa.03498.3.lcssa, %.critedge3 ], [ %.sroa.03498.5.lcssa, %.critedge5 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163505.2 = phi <8 x float> [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %.sroa.163505.0.lcssa, %.critedge ], [ %.sroa.163505.3.lcssa, %.critedge3 ], [ %.sroa.163505.5.lcssa, %.critedge5 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1666 = getelementptr inbounds [4 x i8], ptr %8, i64 %181
  %1667 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03498.2, <8 x float> %.sroa.163505.2)
  %1668 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1669 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1669, <4 x float> %1668)
  %1671 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1672 = load <4 x float>, ptr %1666, align 16, !tbaa !18
  %1673 = fadd <4 x float> %1671, %1672
  store <4 x float> %1673, ptr %1666, align 16, !tbaa !18
  %1674 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1675 = fadd <4 x float> %1671, %1674
  %shift = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1675, %shift
  %1676 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1677 = getelementptr inbounds [4 x i8], ptr %8, i64 %194
  %1678 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03480.2, <8 x float> %.sroa.163487.2)
  %1679 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1680, <4 x float> %1679)
  %1682 = shufflevector <4 x float> %1681, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1683 = load <4 x float>, ptr %1677, align 16, !tbaa !18
  %1684 = fadd <4 x float> %1682, %1683
  store <4 x float> %1684, ptr %1677, align 16, !tbaa !18
  %1685 = shufflevector <4 x float> %1681, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1686 = fadd <4 x float> %1682, %1685
  %shift4615 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4616 = fadd <4 x float> %1686, %shift4615
  %1687 = extractelement <4 x float> %foldExtExtBinop4616, i64 0
  %1688 = getelementptr inbounds [4 x i8], ptr %8, i64 %207
  %1689 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03463.2, <8 x float> %.sroa.16.2)
  %1690 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1691, <4 x float> %1690)
  %1693 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1694 = load <4 x float>, ptr %1688, align 16, !tbaa !18
  %1695 = fadd <4 x float> %1693, %1694
  store <4 x float> %1695, ptr %1688, align 16, !tbaa !18
  %1696 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1697 = fadd <4 x float> %1693, %1696
  %shift4618 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4619 = fadd <4 x float> %1697, %shift4618
  %1698 = extractelement <4 x float> %foldExtExtBinop4619, i64 0
  %1699 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %110
  %1700 = load float, ptr %1699, align 4, !tbaa !63
  %1701 = fadd float %1676, %1700
  store float %1701, ptr %1699, align 4, !tbaa !63
  %1702 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %114
  %1703 = load float, ptr %1702, align 4, !tbaa !63
  %1704 = fadd float %1687, %1703
  store float %1704, ptr %1702, align 4, !tbaa !63
  %1705 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %118
  %1706 = load float, ptr %1705, align 4, !tbaa !63
  %1707 = fadd float %1698, %1706
  store float %1707, ptr %1705, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04363, i64 16
  %.not4112 = icmp eq ptr %1708, %79
  br i1 %.not4112, label %._crit_edge, label %100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!23 = !{!24, !28, i64 116}
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
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !14, i64 32}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !14, i64 32, !66, i64 40, !66, i64 64, !59, i64 88, !69, i64 96, !69, i64 120, !59, i64 144}
!66 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 float", !74, i64 0}
!74 = !{!"any p2 pointer", !7, i64 0}
!75 = !{!59, !59, i64 0}
!76 = !{!65, !59, i64 88}
!77 = !{!65, !59, i64 8}
!78 = !{!65, !59, i64 12}
!79 = !{!65, !59, i64 28}
!80 = !{!72, !73, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!84, !59, i64 0}
!84 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!85 = !{!65, !59, i64 24}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100, !59, i64 0}
!100 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !101, i64 8, !107, i64 40, !101, i64 48, !66, i64 80, !108, i64 104, !101, i64 136, !101, i64 168, !59, i64 200, !112, i64 208}
!101 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !104, i64 0, !5, i64 8}
!104 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !105, i64 0}
!105 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !106, i64 0, !31, i64 4}
!106 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!107 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!108 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !111, i64 0, !13, i64 8}
!111 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !105, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!119 = distinct !{!119, !20}
!120 = !{!84, !59, i64 4}
!121 = !{!65, !59, i64 16}
!122 = !{!65, !59, i64 20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
