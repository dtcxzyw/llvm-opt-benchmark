; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03213 = alloca <8 x float>, align 32
  %.sroa.43214 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05032 = alloca <8 x float>, align 32
  %.sroa.45033 = alloca <8 x float>, align 32
  %.sroa.05028 = alloca <8 x float>, align 32
  %.sroa.45029 = alloca <8 x float>, align 32
  %.sroa.05025 = alloca <8 x float>, align 32
  %.sroa.45026 = alloca <8 x float>, align 32
  %.sroa.05021 = alloca <8 x float>, align 32
  %.sroa.45022 = alloca <8 x float>, align 32
  %.sroa.05016 = alloca <8 x float>, align 32
  %.sroa.45017 = alloca <8 x float>, align 32
  %.sroa.05012 = alloca <8 x float>, align 32
  %.sroa.45013 = alloca <8 x float>, align 32
  %.sroa.05009 = alloca <8 x float>, align 32
  %.sroa.45010 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03213)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43214)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03213, %5 ], [ %.sroa.43214, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03213.0..sroa.03213.0..sroa.03213.0..sroa.03213.0.copyload442447635051 = load <8 x i32>, ptr %.sroa.03213, align 32
  %.sroa.43214.0..sroa.43214.0..sroa.43214.0..sroa.43214.0.copyload442547645052 = load <8 x i32>, ptr %.sroa.43214, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03213)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43214)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05038.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop4935 = fmul <8 x float> %44, %44
  %58 = shufflevector <8 x float> %foldExtExtBinop4935, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load float, ptr %59, align 8, !tbaa !23
  %61 = fmul float %60, %60
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %.not44264670 = icmp eq ptr %71, %73
  br i1 %.not44264670, label %._crit_edge, label %.lr.ph4678

.lr.ph4678:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %74 = extractelement <8 x float> %25, i64 6
  %75 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %75, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %85 = fneg float %74
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %87 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %91

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

91:                                               ; preds = %.lr.ph4678, %.loopexit
  %.sroa.01951.04677 = phi ptr [ %71, %.lr.ph4678 ], [ %1989, %.loopexit ]
  %.sroa.73978.04672 = phi <8 x float> [ undef, %.lr.ph4678 ], [ %.sroa.73978.1, %.loopexit ]
  %.sroa.03974.04671 = phi <8 x float> [ undef, %.lr.ph4678 ], [ %.sroa.03974.1, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01951.04677, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !55
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01951.04677, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01951.04677, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = load i32, ptr %.sroa.01951.04677, align 4, !tbaa !60
  %101 = zext nneg i32 %95 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !61
  %104 = add nuw nsw i32 %95, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !61
  %108 = add nuw nsw i32 %95, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !61
  %112 = load ptr, ptr %76, align 8, !tbaa !62
  %113 = sext i32 %100 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !73
  store i32 %115, ptr %77, align 8, !tbaa !74
  %116 = load i32, ptr %78, align 8, !tbaa !75
  %117 = load i32, ptr %79, align 4, !tbaa !76
  %118 = load i32, ptr %81, align 4, !tbaa !77
  %119 = load ptr, ptr %82, align 8, !tbaa !78
  %120 = load ptr, ptr %84, align 8, !tbaa !78
  br label %121

121:                                              ; preds = %121, %91
  %indvars.iv.i617 = phi i64 [ 0, %91 ], [ %indvars.iv.next.i, %121 ]
  %122 = trunc i64 %indvars.iv.i617 to i32
  %123 = mul i32 %116, %122
  %124 = ashr i32 %115, %123
  %125 = and i32 %124, %117
  %126 = load ptr, ptr %80, align 8, !tbaa !10
  %127 = mul nsw i32 %125, %118
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %126, i64 %128
  %130 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i617
  store ptr %129, ptr %130, align 8, !tbaa !79
  %131 = load ptr, ptr %83, align 8, !tbaa !10
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %128
  %133 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i617
  store ptr %132, ptr %133, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i617, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %121, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %121
  %134 = icmp eq i32 %94, 22
  %135 = select i1 %134, i32 %100, i32 -1
  %136 = insertelement <8 x float> poison, float %103, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %107, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x float> poison, float %111, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = shl nsw i32 %100, 2
  %143 = mul nsw i32 %100, 12
  %144 = and i32 %93, 512
  %145 = icmp ne i32 %144, 0
  %146 = and i32 %93, 384
  %or.cond = icmp ne i32 %146, 128
  %spec.select = and i1 %or.cond, %145
  br i1 %145, label %147, label %.loopexit4435

147:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %148 = sext i32 %97 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %69, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !81
  %151 = icmp eq i32 %150, %135
  br i1 %151, label %.preheader4434, label %.loopexit4435

.preheader4434:                                   ; preds = %147
  %152 = load i32, ptr %86, align 8, !tbaa !83
  %153 = sext i32 %142 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %65, i64 %153
  br label %154

154:                                              ; preds = %.preheader4434, %154
  %indvars.iv = phi i64 [ 0, %.preheader4434 ], [ %indvars.iv.next, %154 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %155 = load float, ptr %gep, align 4, !tbaa !61
  %156 = fmul float %155, %85
  %157 = fmul float %155, %156
  %158 = fmul float %157, %32
  %159 = trunc i64 %indvars.iv to i32
  %160 = mul i32 %116, %159
  %161 = ashr i32 %115, %160
  %162 = and i32 %161, %117
  %163 = mul nsw i32 %152, %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %165, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !61
  %169 = fadd float %158, %168
  store float %169, ptr %167, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4435, label %154, !llvm.loop !84

.loopexit4435:                                    ; preds = %154, %147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %170 = add nsw i32 %143, 4
  %171 = add nsw i32 %143, 8
  %172 = sext i32 %143 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %67, i64 %172
  %.val.i618 = load float, ptr %173, align 1, !tbaa !18, !noalias !85
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i = load float, ptr %174, align 1, !tbaa !18, !noalias !85
  %175 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %137, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i620 = load float, ptr %179, align 1, !tbaa !18, !noalias !85
  %180 = getelementptr i8, ptr %173, i64 12
  %.val3.i621 = load float, ptr %180, align 1, !tbaa !18, !noalias !85
  %181 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %137, %183
  %185 = sext i32 %170 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %67, i64 %185
  %.val.i623 = load float, ptr %186, align 1, !tbaa !18, !noalias !88
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i624 = load float, ptr %187, align 1, !tbaa !18, !noalias !88
  %188 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %139, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i626 = load float, ptr %192, align 1, !tbaa !18, !noalias !88
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i627 = load float, ptr %193, align 1, !tbaa !18, !noalias !88
  %194 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %139, %196
  %198 = sext i32 %171 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %67, i64 %198
  %.val.i629 = load float, ptr %199, align 1, !tbaa !18, !noalias !91
  %200 = getelementptr i8, ptr %199, i64 4
  %.val3.i630 = load float, ptr %200, align 1, !tbaa !18, !noalias !91
  %201 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %141, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i632 = load float, ptr %205, align 1, !tbaa !18, !noalias !91
  %206 = getelementptr i8, ptr %199, i64 12
  %.val3.i633 = load float, ptr %206, align 1, !tbaa !18, !noalias !91
  %207 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %208 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %141, %209
  %211 = sext i32 %142 to i64
  br i1 %145, label %212, label %.loopexit4435._crit_edge

212:                                              ; preds = %.loopexit4435
  %213 = getelementptr inbounds [4 x i8], ptr %65, i64 %211
  %.val.i635 = load float, ptr %213, align 1, !tbaa !18, !noalias !94
  %214 = getelementptr i8, ptr %213, i64 4
  %.val2.i = load float, ptr %214, align 1, !tbaa !18, !noalias !94
  %215 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fmul <8 x float> %87, %217
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.val.i636 = load float, ptr %219, align 1, !tbaa !18, !noalias !94
  %220 = getelementptr i8, ptr %213, i64 12
  %.val2.i637 = load float, ptr %220, align 1, !tbaa !18, !noalias !94
  %221 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %222 = insertelement <4 x float> poison, float %.val2.i637, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fmul <8 x float> %87, %223
  br label %.loopexit4435._crit_edge

.loopexit4435._crit_edge:                         ; preds = %.loopexit4435, %212
  %.sroa.03974.1 = phi <8 x float> [ %218, %212 ], [ %.sroa.03974.04671, %.loopexit4435 ]
  %.sroa.73978.1 = phi <8 x float> [ %224, %212 ], [ %.sroa.73978.04672, %.loopexit4435 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %225 = load i32, ptr %1, align 8, !tbaa !97
  %226 = shl i32 %225, 1
  %invariant.gep4862 = getelementptr [4 x i8], ptr %14, i64 %211
  br label %232

227:                                              ; preds = %232
  %228 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %839

.preheader:                                       ; preds = %227
  br i1 %228, label %.lr.ph4581, label %.critedge

.lr.ph4581:                                       ; preds = %.preheader
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %90, align 8
  %231 = sext i32 %97 to i64
  %wide.trip.count4747 = sext i32 %99 to i64
  br label %238

232:                                              ; preds = %.loopexit4435._crit_edge, %232
  %indvars.iv4700 = phi i64 [ 0, %.loopexit4435._crit_edge ], [ %indvars.iv.next4701, %232 ]
  %gep4863 = getelementptr [4 x i8], ptr %invariant.gep4862, i64 %indvars.iv4700
  %233 = load i32, ptr %gep4863, align 4, !tbaa !73
  %234 = mul i32 %226, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %12, i64 %235
  %237 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4700
  store ptr %236, ptr %237, align 8, !tbaa !79
  %indvars.iv.next4701 = add nuw nsw i64 %indvars.iv4700, 1
  %exitcond4703.not = icmp eq i64 %indvars.iv.next4701, 4
  br i1 %exitcond4703.not, label %227, label %232, !llvm.loop !117

238:                                              ; preds = %.lr.ph4581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4744 = phi i64 [ %231, %.lr.ph4581 ], [ %indvars.iv.next4745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.04577 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.04576 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.04575 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.04574 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04573 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03710.04572 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %239 = load ptr, ptr %68, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv4744
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !73
  %.not543 = icmp eq i32 %242, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %238
  %243 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv4744
  %244 = load i32, ptr %243, align 4, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !118
  %247 = insertelement <8 x i32> poison, i32 %246, i64 0
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <8 x i32> zeroinitializer
  %249 = and <8 x i32> %.sroa.05038.0.copyload, %248
  %.not5060 = icmp ne <8 x i32> %249, zeroinitializer
  %250 = and <8 x i32> %.sroa.6.0.copyload, %248
  %.not5059 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = shl nsw i32 %244, 2
  %252 = mul nsw i32 %244, 12
  %253 = sext i32 %252 to i64
  %254 = getelementptr [4 x i8], ptr %67, i64 %253
  %.val616 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = getelementptr i8, ptr %254, i64 16
  %.val615 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = getelementptr i8, ptr %254, i64 32
  %.val614 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = sext i32 %251 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %65, i64 %257
  %.val613 = load <4 x float>, ptr %258, align 1, !tbaa !18
  %259 = getelementptr inbounds [4 x i8], ptr %14, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !73
  %261 = shl nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %229, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !73
  %267 = shl nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %229, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !73
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %229, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !73
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %229, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds [4 x i8], ptr %230, i64 %262
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds [4 x i8], ptr %230, i64 %268
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = getelementptr inbounds [4 x i8], ptr %230, i64 %274
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds [4 x i8], ptr %230, i64 %280
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = load ptr, ptr %76, align 8, !tbaa !62
  %292 = sext i32 %244 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !73
  %295 = load i32, ptr %88, align 8, !tbaa !119
  %296 = load i32, ptr %89, align 4, !tbaa !120
  %297 = load i32, ptr %86, align 8, !tbaa !83
  %298 = and i32 %294, %296
  %299 = mul nsw i32 %298, %297
  %300 = ashr i32 %294, %295
  %301 = and i32 %300, %296
  %302 = mul nsw i32 %301, %297
  %303 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %305 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %306 = fsub <8 x float> %178, %303
  %307 = fsub <8 x float> %184, %303
  %308 = fsub <8 x float> %191, %304
  %309 = fsub <8 x float> %197, %304
  %310 = fsub <8 x float> %204, %305
  %311 = fsub <8 x float> %210, %305
  %312 = fmul <8 x float> %306, %306
  %313 = fmul <8 x float> %308, %308
  %314 = fadd <8 x float> %312, %313
  %315 = fmul <8 x float> %310, %310
  %316 = fadd <8 x float> %314, %315
  %317 = fmul <8 x float> %307, %307
  %318 = fmul <8 x float> %309, %309
  %319 = fadd <8 x float> %317, %318
  %320 = fmul <8 x float> %311, %311
  %321 = fadd <8 x float> %319, %320
  %322 = fcmp olt <8 x float> %316, %58
  %323 = sext <8 x i1> %322 to <8 x i32>
  %324 = fcmp olt <8 x float> %321, %58
  %325 = sext <8 x i1> %324 to <8 x i32>
  %326 = icmp eq i32 %244, %135
  %327 = select <8 x i1> %322, <8 x i32> %.sroa.03213.0..sroa.03213.0..sroa.03213.0..sroa.03213.0.copyload442447635051, <8 x i32> zeroinitializer
  %328 = select <8 x i1> %324, <8 x i32> %.sroa.43214.0..sroa.43214.0..sroa.43214.0..sroa.43214.0.copyload442547645052, <8 x i32> zeroinitializer
  %.sroa.04139.3 = select i1 %326, <8 x i32> %327, <8 x i32> %323
  %.sroa.84145.3 = select i1 %326, <8 x i32> %328, <8 x i32> %325
  %329 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %316, <8 x float> splat (float 0x3E99A2B5C0000000))
  %330 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %321, <8 x float> splat (float 0x3E99A2B5C0000000))
  %331 = bitcast <8 x float> %329 to <8 x i32>
  %332 = bitcast <8 x float> %330 to <8 x i32>
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %329)
  %334 = fmul <8 x float> %329, %333
  %335 = fmul <8 x float> %333, splat (float -5.000000e-01)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> splat (float -3.000000e+00))
  %337 = fmul <8 x float> %335, %336
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %330)
  %339 = fmul <8 x float> %330, %338
  %340 = fmul <8 x float> %338, splat (float -5.000000e-01)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %338, <8 x float> splat (float -3.000000e+00))
  %342 = fmul <8 x float> %340, %341
  %343 = bitcast <8 x float> %337 to <8 x i32>
  %344 = bitcast <8 x float> %342 to <8 x i32>
  %345 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %346 = fmul <8 x float> %.sroa.03974.1, %345
  %347 = fmul <8 x float> %.sroa.73978.1, %345
  %348 = and <8 x i32> %.sroa.04139.3, %343
  %349 = and <8 x i32> %.sroa.84145.3, %344
  %350 = bitcast <8 x i32> %348 to <8 x float>
  %351 = select <8 x i1> %.not5060, <8 x float> %350, <8 x float> zeroinitializer
  %352 = bitcast <8 x i32> %349 to <8 x float>
  %353 = select <8 x i1> %.not5059, <8 x float> zeroinitializer, <8 x float> %352
  %354 = and <8 x i32> %.sroa.04139.3, %331
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fmul <8 x float> %28, %355
  %357 = and <8 x i32> %.sroa.84145.3, %332
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fmul <8 x float> %28, %358
  %360 = fmul <8 x float> %356, %356
  %361 = fmul <8 x float> %359, %359
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %356, <8 x float> %363)
  %365 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %364)
  %366 = fneg <8 x float> %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %364, <8 x float> splat (float 2.000000e+00))
  %368 = fmul <8 x float> %365, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %360, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %360, <8 x float> splat (float 0x3FBCE3C460000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %360, <8 x float> splat (float 0x3FF20DD860000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %356, <8 x float> %373)
  %375 = fmul <8 x float> %374, %368
  %376 = fmul <8 x float> %26, %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %359, <8 x float> %378)
  %380 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %379)
  %381 = fneg <8 x float> %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %379, <8 x float> splat (float 2.000000e+00))
  %383 = fmul <8 x float> %380, %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %361, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %361, <8 x float> splat (float 0x3FBCE3C460000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %361, <8 x float> splat (float 0x3FF20DD860000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %359, <8 x float> %388)
  %390 = fmul <8 x float> %389, %383
  %391 = fmul <8 x float> %26, %390
  %392 = select <8 x i1> %.not5060, <8 x float> %33, <8 x float> zeroinitializer
  %393 = fadd <8 x float> %376, %392
  %394 = select <8 x i1> %.not5059, <8 x float> zeroinitializer, <8 x float> %33
  %395 = fadd <8 x float> %391, %394
  %396 = fsub <8 x float> %351, %393
  %397 = fmul <8 x float> %346, %396
  %398 = fsub <8 x float> %353, %395
  %399 = fmul <8 x float> %347, %398
  %400 = bitcast <8 x float> %397 to <8 x i32>
  %401 = and <8 x i32> %.sroa.04139.3, %400
  %402 = bitcast <8 x float> %399 to <8 x i32>
  %403 = and <8 x i32> %.sroa.84145.3, %402
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %404 = bitcast <8 x i32> %348 to <8 x float>
  %405 = fmul <8 x float> %404, %404
  %406 = fcmp olt <8 x float> %329, %63
  %407 = shufflevector <2 x float> %264, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %270, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %282, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %415 = fmul <8 x float> %405, %405
  %416 = fmul <8 x float> %405, %415
  %417 = select <8 x i1> %.not5060, <8 x float> %416, <8 x float> zeroinitializer
  %418 = fmul <8 x float> %417, %417
  %419 = fmul <8 x float> %413, %417
  %420 = fmul <8 x float> %418, %414
  %421 = fmul <8 x float> %419, splat (float 0xBFC5555560000000)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %421)
  %423 = fmul <8 x float> %329, %404
  %424 = fsub <8 x float> %423, %36
  %425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %424, <8 x float> zeroinitializer)
  %426 = fmul <8 x float> %425, %425
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %425, <8 x float> %42)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %425, <8 x float> %39)
  %429 = fmul <8 x float> %425, %426
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %429, <8 x float> splat (float 1.000000e+00))
  %431 = fmul <8 x float> %422, %430
  %432 = select <8 x i1> %406, <8 x i1> %.not5060, <8 x i1> zeroinitializer
  %433 = select <8 x i1> %432, <8 x float> %431, <8 x float> zeroinitializer
  %434 = load ptr, ptr %84, align 8, !tbaa !78
  %435 = load ptr, ptr %434, align 8, !tbaa !79
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !79
  %438 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %439 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %459

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %440 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %403, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %401, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %441 = load ptr, ptr %82, align 8, !tbaa !78
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %indvars.iv34.i
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !79
  %446 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %448

448:                                              ; preds = %448, %.loopexit.i
  %449 = phi i1 [ true, %.loopexit.i ], [ false, %448 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %299, %.loopexit.i ], [ %302, %448 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %448 ]
  %450 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %451 = getelementptr inbounds [4 x i8], ptr %443, i64 %450
  %452 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv.i.i
  %453 = getelementptr inbounds [4 x i8], ptr %445, i64 %450
  %454 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv.i.i
  %455 = load <4 x float>, ptr %452, align 16, !tbaa !18
  %456 = fadd <4 x float> %446, %455
  store <4 x float> %456, ptr %452, align 16, !tbaa !18
  %457 = load <4 x float>, ptr %454, align 16, !tbaa !18
  %458 = fadd <4 x float> %447, %457
  store <4 x float> %458, ptr %454, align 16, !tbaa !18
  br i1 %449, label %448, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %448
  br i1 %440, label %.loopexit.i, label %.preheader.i, !llvm.loop !122

459:                                              ; preds = %459, %.preheader.i
  %460 = phi i1 [ true, %.preheader.i ], [ false, %459 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %299, %.preheader.i ], [ %302, %459 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %459 ]
  %461 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %462 = getelementptr inbounds [4 x i8], ptr %435, i64 %461
  %463 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv.i26.i
  %464 = getelementptr inbounds [4 x i8], ptr %437, i64 %461
  %465 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv.i26.i
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %467 = fadd <4 x float> %438, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !18
  %468 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %469 = fadd <4 x float> %439, %468
  store <4 x float> %469, ptr %465, align 16, !tbaa !18
  br i1 %460, label %459, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %459
  %470 = bitcast <8 x i32> %349 to <8 x float>
  %471 = fmul <8 x float> %470, %470
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %360, <8 x float> splat (float 1.000000e+00))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %356, <8 x float> %474)
  %476 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %475)
  %477 = fneg <8 x float> %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %475, <8 x float> splat (float 2.000000e+00))
  %479 = fmul <8 x float> %476, %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %360, <8 x float> splat (float 0xBF93BDB200000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %360, <8 x float> splat (float 0x3FB1D5E760000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %360, <8 x float> splat (float 0xBFE81272E0000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %356, <8 x float> %484)
  %486 = fmul <8 x float> %485, %479
  %487 = fmul <8 x float> %26, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %361, <8 x float> splat (float 1.000000e+00))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %359, <8 x float> %490)
  %492 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %491)
  %493 = fneg <8 x float> %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %491, <8 x float> splat (float 2.000000e+00))
  %495 = fmul <8 x float> %492, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %361, <8 x float> splat (float 0xBF93BDB200000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %361, <8 x float> splat (float 0x3FB1D5E760000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %361, <8 x float> splat (float 0xBFE81272E0000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %359, <8 x float> %500)
  %502 = fmul <8 x float> %501, %495
  %503 = fmul <8 x float> %26, %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %356, <8 x float> %351)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %359, <8 x float> %353)
  %506 = fmul <8 x float> %346, %504
  %507 = fmul <8 x float> %347, %505
  %508 = fsub <8 x float> %420, %419
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %425, <8 x float> %53)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %425, <8 x float> %49)
  %511 = fmul <8 x float> %426, %510
  %512 = fmul <8 x float> %508, %430
  %513 = fneg <8 x float> %422
  %514 = fmul <8 x float> %511, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %423, <8 x float> %512)
  %516 = select <8 x i1> %406, <8 x float> %515, <8 x float> zeroinitializer
  %517 = fadd <8 x float> %506, %516
  %518 = fmul <8 x float> %405, %517
  %519 = fmul <8 x float> %471, %507
  %520 = fmul <8 x float> %306, %518
  %521 = fmul <8 x float> %307, %519
  %522 = fmul <8 x float> %308, %518
  %523 = fmul <8 x float> %309, %519
  %524 = fmul <8 x float> %310, %518
  %525 = fmul <8 x float> %311, %519
  %526 = fadd <8 x float> %.sroa.03745.04576, %520
  %527 = fadd <8 x float> %.sroa.163752.04577, %521
  %528 = fadd <8 x float> %.sroa.03727.04574, %522
  %529 = fadd <8 x float> %.sroa.163734.04575, %523
  %530 = fadd <8 x float> %.sroa.03710.04572, %524
  %531 = fadd <8 x float> %.sroa.16.04573, %525
  %532 = getelementptr inbounds [4 x i8], ptr %8, i64 %253
  %533 = fadd <8 x float> %521, %520
  %534 = fadd <8 x float> %523, %522
  %535 = fadd <8 x float> %525, %524
  %536 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %538 = fadd <4 x float> %536, %537
  %539 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %540 = fsub <4 x float> %539, %538
  store <4 x float> %540, ptr %532, align 16, !tbaa !18
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %542 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %544 = fadd <4 x float> %542, %543
  %545 = load <4 x float>, ptr %541, align 16, !tbaa !18
  %546 = fsub <4 x float> %545, %544
  store <4 x float> %546, ptr %541, align 16, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %548 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %550 = fadd <4 x float> %548, %549
  %551 = load <4 x float>, ptr %547, align 16, !tbaa !18
  %552 = fsub <4 x float> %551, %550
  store <4 x float> %552, ptr %547, align 16, !tbaa !18
  %indvars.iv.next4745 = add nsw i64 %indvars.iv4744, 1
  %exitcond4748.not = icmp eq i64 %indvars.iv.next4745, %wide.trip.count4747
  br i1 %exitcond4748.not, label %.loopexit, label %238, !llvm.loop !123

.critedge.loopexit:                               ; preds = %238
  %553 = trunc nsw i64 %indvars.iv4744 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03710.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03710.04572, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04573, %.critedge.loopexit ]
  %.sroa.03727.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03727.04574, %.critedge.loopexit ]
  %.sroa.163734.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163734.04575, %.critedge.loopexit ]
  %.sroa.03745.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03745.04576, %.critedge.loopexit ]
  %.sroa.163752.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163752.04577, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %97, %.preheader ], [ %553, %.critedge.loopexit ]
  %554 = icmp slt i32 %.0533.lcssa, %99
  br i1 %554, label %.lr.ph4661, label %.loopexit

.lr.ph4661:                                       ; preds = %.critedge
  %555 = load ptr, ptr %6, align 8, !tbaa !79
  %556 = load ptr, ptr %90, align 8, !tbaa !79
  %557 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4752 = sext i32 %99 to i64
  br label %.loopexit.i912.preheader.critedge

.loopexit.i912.preheader.critedge:                ; preds = %.lr.ph4661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924
  %indvars.iv4749 = phi i64 [ %557, %.lr.ph4661 ], [ %indvars.iv.next4750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.163752.14659 = phi <8 x float> [ %.sroa.163752.0.lcssa, %.lr.ph4661 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03745.14658 = phi <8 x float> [ %.sroa.03745.0.lcssa, %.lr.ph4661 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.163734.14657 = phi <8 x float> [ %.sroa.163734.0.lcssa, %.lr.ph4661 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03727.14656 = phi <8 x float> [ %.sroa.03727.0.lcssa, %.lr.ph4661 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.16.14655 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4661 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03710.14654 = phi <8 x float> [ %.sroa.03710.0.lcssa, %.lr.ph4661 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %558 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv4749
  %559 = load i32, ptr %558, align 4, !tbaa !81
  %560 = shl nsw i32 %559, 2
  %561 = mul nsw i32 %559, 12
  %562 = sext i32 %561 to i64
  %563 = getelementptr [4 x i8], ptr %67, i64 %562
  %.val612 = load <4 x float>, ptr %563, align 1, !tbaa !18
  %564 = getelementptr i8, ptr %563, i64 16
  %.val611 = load <4 x float>, ptr %564, align 1, !tbaa !18
  %565 = getelementptr i8, ptr %563, i64 32
  %.val610 = load <4 x float>, ptr %565, align 1, !tbaa !18
  %566 = sext i32 %560 to i64
  %567 = getelementptr inbounds [4 x i8], ptr %65, i64 %566
  %.val609 = load <4 x float>, ptr %567, align 1, !tbaa !18
  %568 = getelementptr inbounds [4 x i8], ptr %14, i64 %566
  %569 = load i32, ptr %568, align 4, !tbaa !73
  %570 = shl nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %555, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !73
  %576 = shl nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %555, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !73
  %582 = shl nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %555, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !73
  %588 = shl nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %555, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds [4 x i8], ptr %556, i64 %571
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds [4 x i8], ptr %556, i64 %577
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds [4 x i8], ptr %556, i64 %583
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds [4 x i8], ptr %556, i64 %589
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = load ptr, ptr %76, align 8, !tbaa !62
  %601 = sext i32 %559 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %600, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !73
  %604 = load i32, ptr %88, align 8, !tbaa !119
  %605 = load i32, ptr %89, align 4, !tbaa !120
  %606 = load i32, ptr %86, align 8, !tbaa !83
  %607 = and i32 %603, %605
  %608 = mul nsw i32 %607, %606
  %609 = ashr i32 %603, %604
  %610 = and i32 %609, %605
  %611 = mul nsw i32 %610, %606
  %612 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %614 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %615 = fsub <8 x float> %178, %612
  %616 = fsub <8 x float> %184, %612
  %617 = fsub <8 x float> %191, %613
  %618 = fsub <8 x float> %197, %613
  %619 = fsub <8 x float> %204, %614
  %620 = fsub <8 x float> %210, %614
  %621 = fmul <8 x float> %615, %615
  %622 = fmul <8 x float> %617, %617
  %623 = fadd <8 x float> %621, %622
  %624 = fmul <8 x float> %619, %619
  %625 = fadd <8 x float> %623, %624
  %626 = fmul <8 x float> %616, %616
  %627 = fmul <8 x float> %618, %618
  %628 = fadd <8 x float> %626, %627
  %629 = fmul <8 x float> %620, %620
  %630 = fadd <8 x float> %628, %629
  %631 = fcmp olt <8 x float> %625, %58
  %632 = fcmp olt <8 x float> %630, %58
  %633 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> splat (float 0x3E99A2B5C0000000))
  %634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %630, <8 x float> splat (float 0x3E99A2B5C0000000))
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %633)
  %636 = fmul <8 x float> %633, %635
  %637 = fmul <8 x float> %635, splat (float -5.000000e-01)
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %635, <8 x float> splat (float -3.000000e+00))
  %639 = fmul <8 x float> %637, %638
  %640 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %634)
  %641 = fmul <8 x float> %634, %640
  %642 = fmul <8 x float> %640, splat (float -5.000000e-01)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %640, <8 x float> splat (float -3.000000e+00))
  %644 = fmul <8 x float> %642, %643
  %645 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %646 = fmul <8 x float> %.sroa.03974.1, %645
  %647 = fmul <8 x float> %.sroa.73978.1, %645
  %648 = select <8 x i1> %631, <8 x float> %639, <8 x float> zeroinitializer
  %649 = select <8 x i1> %632, <8 x float> %644, <8 x float> zeroinitializer
  %650 = select <8 x i1> %631, <8 x float> %633, <8 x float> zeroinitializer
  %651 = fmul <8 x float> %28, %650
  %652 = select <8 x i1> %632, <8 x float> %634, <8 x float> zeroinitializer
  %653 = fmul <8 x float> %28, %652
  %654 = fmul <8 x float> %651, %651
  %655 = fmul <8 x float> %653, %653
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %651, <8 x float> %657)
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %658)
  %660 = fneg <8 x float> %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %658, <8 x float> splat (float 2.000000e+00))
  %662 = fmul <8 x float> %659, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %654, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %654, <8 x float> splat (float 0x3FBCE3C460000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %654, <8 x float> splat (float 0x3FF20DD860000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %651, <8 x float> %667)
  %669 = fmul <8 x float> %668, %662
  %670 = fmul <8 x float> %26, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %653, <8 x float> %672)
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %673)
  %675 = fneg <8 x float> %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %673, <8 x float> splat (float 2.000000e+00))
  %677 = fmul <8 x float> %674, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %655, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %655, <8 x float> splat (float 0x3FBCE3C460000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %655, <8 x float> splat (float 0x3FF20DD860000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %653, <8 x float> %682)
  %684 = fmul <8 x float> %683, %677
  %685 = fmul <8 x float> %26, %684
  %686 = fadd <8 x float> %33, %670
  %687 = fadd <8 x float> %33, %685
  %688 = fsub <8 x float> %648, %686
  %689 = fmul <8 x float> %646, %688
  %690 = fsub <8 x float> %649, %687
  %691 = fmul <8 x float> %647, %690
  %692 = select <8 x i1> %631, <8 x float> %689, <8 x float> zeroinitializer
  %693 = select <8 x i1> %632, <8 x float> %691, <8 x float> zeroinitializer
  br label %.loopexit.i912

.preheader.i920:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %694 = fmul <8 x float> %648, %648
  %695 = fcmp olt <8 x float> %633, %63
  %696 = shufflevector <2 x float> %573, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %697 = shufflevector <2 x float> %579, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %698 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %699 = shufflevector <2 x float> %591, <2 x float> %599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %700 = shufflevector <8 x float> %696, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %701 = shufflevector <8 x float> %697, <8 x float> %699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %702 = shufflevector <8 x float> %700, <8 x float> %701, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %703 = shufflevector <8 x float> %700, <8 x float> %701, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %704 = fmul <8 x float> %694, %694
  %705 = fmul <8 x float> %694, %704
  %706 = fmul <8 x float> %705, %705
  %707 = fmul <8 x float> %705, %702
  %708 = fmul <8 x float> %706, %703
  %709 = fmul <8 x float> %707, splat (float 0xBFC5555560000000)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %709)
  %711 = fmul <8 x float> %633, %648
  %712 = fsub <8 x float> %711, %36
  %713 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %712, <8 x float> zeroinitializer)
  %714 = fmul <8 x float> %713, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %713, <8 x float> %42)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %713, <8 x float> %39)
  %717 = fmul <8 x float> %713, %714
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %717, <8 x float> splat (float 1.000000e+00))
  %719 = fmul <8 x float> %710, %718
  %720 = select <8 x i1> %695, <8 x float> %719, <8 x float> zeroinitializer
  %721 = load ptr, ptr %84, align 8, !tbaa !78
  %722 = load ptr, ptr %721, align 8, !tbaa !79
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !79
  %725 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %746

.loopexit.i912:                                   ; preds = %.loopexit.i912.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %727 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ true, %.loopexit.i912.preheader.critedge ]
  %indvars.iv34.i914.sroa.phi.sroa.speculated = phi <8 x float> [ %693, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ %692, %.loopexit.i912.preheader.critedge ]
  %indvars.iv34.i914 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ 0, %.loopexit.i912.preheader.critedge ]
  %728 = load ptr, ptr %82, align 8, !tbaa !78
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %indvars.iv34.i914
  %730 = load ptr, ptr %729, align 8, !tbaa !79
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !79
  %733 = shufflevector <8 x float> %indvars.iv34.i914.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %734 = shufflevector <8 x float> %indvars.iv34.i914.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %735

735:                                              ; preds = %735, %.loopexit.i912
  %736 = phi i1 [ true, %.loopexit.i912 ], [ false, %735 ]
  %indvars.iv.i.sroa.phi.i917.sroa.speculated = phi i32 [ %608, %.loopexit.i912 ], [ %611, %735 ]
  %indvars.iv.i.i918 = phi i64 [ 0, %.loopexit.i912 ], [ 4, %735 ]
  %737 = sext i32 %indvars.iv.i.sroa.phi.i917.sroa.speculated to i64
  %738 = getelementptr inbounds [4 x i8], ptr %730, i64 %737
  %739 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %indvars.iv.i.i918
  %740 = getelementptr inbounds [4 x i8], ptr %732, i64 %737
  %741 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %indvars.iv.i.i918
  %742 = load <4 x float>, ptr %739, align 16, !tbaa !18
  %743 = fadd <4 x float> %733, %742
  store <4 x float> %743, ptr %739, align 16, !tbaa !18
  %744 = load <4 x float>, ptr %741, align 16, !tbaa !18
  %745 = fadd <4 x float> %734, %744
  store <4 x float> %745, ptr %741, align 16, !tbaa !18
  br i1 %736, label %735, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919: ; preds = %735
  br i1 %727, label %.loopexit.i912, label %.preheader.i920, !llvm.loop !122

746:                                              ; preds = %746, %.preheader.i920
  %747 = phi i1 [ true, %.preheader.i920 ], [ false, %746 ]
  %indvars.iv.i26.sroa.phi.i922.sroa.speculated = phi i32 [ %608, %.preheader.i920 ], [ %611, %746 ]
  %indvars.iv.i26.i923 = phi i64 [ 0, %.preheader.i920 ], [ 4, %746 ]
  %748 = sext i32 %indvars.iv.i26.sroa.phi.i922.sroa.speculated to i64
  %749 = getelementptr inbounds [4 x i8], ptr %722, i64 %748
  %750 = getelementptr inbounds nuw [4 x i8], ptr %749, i64 %indvars.iv.i26.i923
  %751 = getelementptr inbounds [4 x i8], ptr %724, i64 %748
  %752 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %indvars.iv.i26.i923
  %753 = load <4 x float>, ptr %750, align 16, !tbaa !18
  %754 = fadd <4 x float> %725, %753
  store <4 x float> %754, ptr %750, align 16, !tbaa !18
  %755 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %756 = fadd <4 x float> %726, %755
  store <4 x float> %756, ptr %752, align 16, !tbaa !18
  br i1 %747, label %746, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924: ; preds = %746
  %757 = fmul <8 x float> %649, %649
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %654, <8 x float> splat (float 1.000000e+00))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %651, <8 x float> %760)
  %762 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %761)
  %763 = fneg <8 x float> %762
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %761, <8 x float> splat (float 2.000000e+00))
  %765 = fmul <8 x float> %762, %764
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %654, <8 x float> splat (float 0xBF93BDB200000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %654, <8 x float> splat (float 0x3FB1D5E760000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %654, <8 x float> splat (float 0xBFE81272E0000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %651, <8 x float> %770)
  %772 = fmul <8 x float> %771, %765
  %773 = fmul <8 x float> %26, %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %655, <8 x float> splat (float 1.000000e+00))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %653, <8 x float> %776)
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %777)
  %779 = fneg <8 x float> %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %777, <8 x float> splat (float 2.000000e+00))
  %781 = fmul <8 x float> %778, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %655, <8 x float> splat (float 0xBF93BDB200000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %655, <8 x float> splat (float 0x3FB1D5E760000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %655, <8 x float> splat (float 0xBFE81272E0000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %653, <8 x float> %786)
  %788 = fmul <8 x float> %787, %781
  %789 = fmul <8 x float> %26, %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %651, <8 x float> %648)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %653, <8 x float> %649)
  %792 = fmul <8 x float> %646, %790
  %793 = fmul <8 x float> %647, %791
  %794 = fsub <8 x float> %708, %707
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %713, <8 x float> %53)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %713, <8 x float> %49)
  %797 = fmul <8 x float> %714, %796
  %798 = fmul <8 x float> %794, %718
  %799 = fneg <8 x float> %710
  %800 = fmul <8 x float> %797, %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %711, <8 x float> %798)
  %802 = select <8 x i1> %695, <8 x float> %801, <8 x float> zeroinitializer
  %803 = fadd <8 x float> %792, %802
  %804 = fmul <8 x float> %694, %803
  %805 = fmul <8 x float> %757, %793
  %806 = fmul <8 x float> %615, %804
  %807 = fmul <8 x float> %616, %805
  %808 = fmul <8 x float> %617, %804
  %809 = fmul <8 x float> %618, %805
  %810 = fmul <8 x float> %619, %804
  %811 = fmul <8 x float> %620, %805
  %812 = fadd <8 x float> %.sroa.03745.14658, %806
  %813 = fadd <8 x float> %.sroa.163752.14659, %807
  %814 = fadd <8 x float> %.sroa.03727.14656, %808
  %815 = fadd <8 x float> %.sroa.163734.14657, %809
  %816 = fadd <8 x float> %.sroa.03710.14654, %810
  %817 = fadd <8 x float> %.sroa.16.14655, %811
  %818 = getelementptr inbounds [4 x i8], ptr %8, i64 %562
  %819 = fadd <8 x float> %807, %806
  %820 = fadd <8 x float> %809, %808
  %821 = fadd <8 x float> %811, %810
  %822 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %824 = fadd <4 x float> %822, %823
  %825 = load <4 x float>, ptr %818, align 16, !tbaa !18
  %826 = fsub <4 x float> %825, %824
  store <4 x float> %826, ptr %818, align 16, !tbaa !18
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %828 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %829 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %830 = fadd <4 x float> %828, %829
  %831 = load <4 x float>, ptr %827, align 16, !tbaa !18
  %832 = fsub <4 x float> %831, %830
  store <4 x float> %832, ptr %827, align 16, !tbaa !18
  %833 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %834 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %836 = fadd <4 x float> %834, %835
  %837 = load <4 x float>, ptr %833, align 16, !tbaa !18
  %838 = fsub <4 x float> %837, %836
  store <4 x float> %838, ptr %833, align 16, !tbaa !18
  %indvars.iv.next4750 = add nsw i64 %indvars.iv4749, 1
  %exitcond4753.not = icmp eq i64 %indvars.iv.next4750, %wide.trip.count4752
  br i1 %exitcond4753.not, label %.loopexit, label %.loopexit.i912.preheader.critedge, !llvm.loop !124

839:                                              ; preds = %227
  br i1 %145, label %.preheader4431, label %.preheader4433

.preheader4433:                                   ; preds = %839
  br i1 %228, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4433
  %840 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %.lr.ph

.preheader4431:                                   ; preds = %839
  br i1 %228, label %.lr.ph4487.preheader, label %.critedge3

.lr.ph4487.preheader:                             ; preds = %.preheader4431
  %841 = sext i32 %97 to i64
  %wide.trip.count4731 = sext i32 %99 to i64
  br label %.lr.ph4487

.lr.ph4487:                                       ; preds = %.lr.ph4487.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4728 = phi i64 [ %841, %.lr.ph4487.preheader ], [ %indvars.iv.next4729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.34485 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.34484 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.34483 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.34482 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34481 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03710.34480 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %842 = load ptr, ptr %68, align 8, !tbaa !48
  %843 = getelementptr inbounds nuw [8 x i8], ptr %842, i64 %indvars.iv4728
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !73
  %.not542 = icmp eq i32 %845, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4487
  %846 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv4728
  %847 = load i32, ptr %846, align 4, !tbaa !81
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %849 = load i32, ptr %848, align 4, !tbaa !118
  %850 = insertelement <8 x i32> poison, i32 %849, i64 0
  %851 = shufflevector <8 x i32> %850, <8 x i32> poison, <8 x i32> zeroinitializer
  %852 = and <8 x i32> %.sroa.05038.0.copyload, %851
  %.not5057 = icmp ne <8 x i32> %852, zeroinitializer
  %853 = and <8 x i32> %.sroa.6.0.copyload, %851
  %.not5058 = icmp ne <8 x i32> %853, zeroinitializer
  %854 = shl nsw i32 %847, 2
  %855 = mul nsw i32 %847, 12
  %856 = sext i32 %855 to i64
  %857 = getelementptr [4 x i8], ptr %67, i64 %856
  %.val608 = load <4 x float>, ptr %857, align 1, !tbaa !18
  %858 = getelementptr i8, ptr %857, i64 16
  %.val607 = load <4 x float>, ptr %858, align 1, !tbaa !18
  %859 = getelementptr i8, ptr %857, i64 32
  %.val606 = load <4 x float>, ptr %859, align 1, !tbaa !18
  %860 = sext i32 %854 to i64
  %861 = getelementptr inbounds [4 x i8], ptr %65, i64 %860
  %.val605 = load <4 x float>, ptr %861, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45029)
  %862 = getelementptr inbounds [4 x i8], ptr %14, i64 %860
  %863 = load i32, ptr %862, align 4, !tbaa !73
  %864 = shl nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %867 = load i32, ptr %866, align 4, !tbaa !73
  %868 = shl nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %871 = load i32, ptr %870, align 4, !tbaa !73
  %872 = shl nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %862, i64 12
  %875 = load i32, ptr %874, align 4, !tbaa !73
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  br label %1164

.loopexit.i1133.preheader.critedge:               ; preds = %1164
  %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1052 = load <8 x float>, ptr %.sroa.05032, align 32, !tbaa !18, !noalias !125
  %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1054 = load <8 x float>, ptr %.sroa.45033, align 32, !tbaa !18, !noalias !125
  %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1056 = load <8 x float>, ptr %.sroa.05028, align 32, !tbaa !18, !noalias !128
  %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.45029, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45033)
  %878 = load ptr, ptr %76, align 8, !tbaa !62
  %879 = sext i32 %847 to i64
  %880 = getelementptr inbounds [4 x i8], ptr %878, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !73
  %882 = load i32, ptr %88, align 8, !tbaa !119
  %883 = load i32, ptr %89, align 4, !tbaa !120
  %884 = load i32, ptr %86, align 8, !tbaa !83
  %885 = and i32 %881, %883
  %886 = mul nsw i32 %885, %884
  %887 = ashr i32 %881, %882
  %888 = and i32 %887, %883
  %889 = mul nsw i32 %888, %884
  %890 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = fsub <8 x float> %178, %890
  %894 = fsub <8 x float> %184, %890
  %895 = fsub <8 x float> %191, %891
  %896 = fsub <8 x float> %197, %891
  %897 = fsub <8 x float> %204, %892
  %898 = fsub <8 x float> %210, %892
  %899 = fmul <8 x float> %893, %893
  %900 = fmul <8 x float> %895, %895
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %897, %897
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %894, %894
  %905 = fmul <8 x float> %896, %896
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %898, %898
  %908 = fadd <8 x float> %906, %907
  %909 = fcmp olt <8 x float> %903, %58
  %910 = sext <8 x i1> %909 to <8 x i32>
  %911 = fcmp olt <8 x float> %908, %58
  %912 = sext <8 x i1> %911 to <8 x i32>
  %913 = icmp eq i32 %847, %135
  %914 = select <8 x i1> %909, <8 x i32> %.sroa.03213.0..sroa.03213.0..sroa.03213.0..sroa.03213.0.copyload442447635051, <8 x i32> zeroinitializer
  %915 = select <8 x i1> %911, <8 x i32> %.sroa.43214.0..sroa.43214.0..sroa.43214.0..sroa.43214.0.copyload442547645052, <8 x i32> zeroinitializer
  %.sroa.04260.3 = select i1 %913, <8 x i32> %914, <8 x i32> %910
  %.sroa.84266.3 = select i1 %913, <8 x i32> %915, <8 x i32> %912
  %916 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %903, <8 x float> splat (float 0x3E99A2B5C0000000))
  %917 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %908, <8 x float> splat (float 0x3E99A2B5C0000000))
  %918 = bitcast <8 x float> %916 to <8 x i32>
  %919 = bitcast <8 x float> %917 to <8 x i32>
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %916)
  %921 = fmul <8 x float> %916, %920
  %922 = fmul <8 x float> %920, splat (float -5.000000e-01)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> splat (float -3.000000e+00))
  %924 = fmul <8 x float> %922, %923
  %925 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %917)
  %926 = fmul <8 x float> %917, %925
  %927 = fmul <8 x float> %925, splat (float -5.000000e-01)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %925, <8 x float> splat (float -3.000000e+00))
  %929 = fmul <8 x float> %927, %928
  %930 = bitcast <8 x float> %924 to <8 x i32>
  %931 = bitcast <8 x float> %929 to <8 x i32>
  %932 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %933 = fmul <8 x float> %.sroa.03974.1, %932
  %934 = fmul <8 x float> %.sroa.73978.1, %932
  %935 = and <8 x i32> %.sroa.04260.3, %930
  %936 = and <8 x i32> %.sroa.84266.3, %931
  %937 = bitcast <8 x i32> %935 to <8 x float>
  %938 = select <8 x i1> %.not5057, <8 x float> %937, <8 x float> zeroinitializer
  %939 = bitcast <8 x i32> %936 to <8 x float>
  %940 = select <8 x i1> %.not5058, <8 x float> %939, <8 x float> zeroinitializer
  %941 = and <8 x i32> %.sroa.04260.3, %918
  %942 = bitcast <8 x i32> %941 to <8 x float>
  %943 = fmul <8 x float> %28, %942
  %944 = and <8 x i32> %.sroa.84266.3, %919
  %945 = bitcast <8 x i32> %944 to <8 x float>
  %946 = fmul <8 x float> %28, %945
  %947 = fmul <8 x float> %943, %943
  %948 = fmul <8 x float> %946, %946
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %943, <8 x float> %950)
  %952 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %951)
  %953 = fneg <8 x float> %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %951, <8 x float> splat (float 2.000000e+00))
  %955 = fmul <8 x float> %952, %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %947, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %947, <8 x float> splat (float 0x3FBCE3C460000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %947, <8 x float> splat (float 0x3FF20DD860000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %943, <8 x float> %960)
  %962 = fmul <8 x float> %961, %955
  %963 = fmul <8 x float> %26, %962
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %946, <8 x float> %965)
  %967 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %966)
  %968 = fneg <8 x float> %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %966, <8 x float> splat (float 2.000000e+00))
  %970 = fmul <8 x float> %967, %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %948, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %948, <8 x float> splat (float 0x3FBCE3C460000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %948, <8 x float> splat (float 0x3FF20DD860000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %946, <8 x float> %975)
  %977 = fmul <8 x float> %976, %970
  %978 = fmul <8 x float> %26, %977
  %979 = select <8 x i1> %.not5057, <8 x float> %33, <8 x float> zeroinitializer
  %980 = fadd <8 x float> %963, %979
  %981 = select <8 x i1> %.not5058, <8 x float> %33, <8 x float> zeroinitializer
  %982 = fadd <8 x float> %978, %981
  %983 = fsub <8 x float> %938, %980
  %984 = fmul <8 x float> %933, %983
  %985 = fsub <8 x float> %940, %982
  %986 = fmul <8 x float> %934, %985
  %987 = bitcast <8 x float> %984 to <8 x i32>
  %988 = and <8 x i32> %.sroa.04260.3, %987
  %989 = bitcast <8 x float> %986 to <8 x i32>
  %990 = and <8 x i32> %.sroa.84266.3, %989
  br label %.loopexit.i1133

.loopexit.i1133:                                  ; preds = %.loopexit.i1133.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139
  %991 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ true, %.loopexit.i1133.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %990, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ %988, %.loopexit.i1133.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ 0, %.loopexit.i1133.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %992 = load ptr, ptr %82, align 8, !tbaa !78
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %indvars.iv35.i
  %994 = load ptr, ptr %993, align 8, !tbaa !79
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !79
  %997 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %999

999:                                              ; preds = %999, %.loopexit.i1133
  %1000 = phi i1 [ true, %.loopexit.i1133 ], [ false, %999 ]
  %indvars.iv.i.sroa.phi.i1137.sroa.speculated = phi i32 [ %886, %.loopexit.i1133 ], [ %889, %999 ]
  %indvars.iv.i.i1138 = phi i64 [ 0, %.loopexit.i1133 ], [ 4, %999 ]
  %1001 = sext i32 %indvars.iv.i.sroa.phi.i1137.sroa.speculated to i64
  %1002 = getelementptr inbounds [4 x i8], ptr %994, i64 %1001
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %1002, i64 %indvars.iv.i.i1138
  %1004 = getelementptr inbounds [4 x i8], ptr %996, i64 %1001
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %indvars.iv.i.i1138
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1007 = fadd <4 x float> %997, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !18
  %1008 = load <4 x float>, ptr %1005, align 16, !tbaa !18
  %1009 = fadd <4 x float> %998, %1008
  store <4 x float> %1009, ptr %1005, align 16, !tbaa !18
  br i1 %1000, label %999, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139: ; preds = %999
  br i1 %991, label %.loopexit.i1133, label %.preheader.i1140.preheader, !llvm.loop !131

.preheader.i1140.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139
  %1010 = bitcast <8 x i32> %935 to <8 x float>
  %1011 = bitcast <8 x i32> %936 to <8 x float>
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fcmp olt <8 x float> %916, %63
  %1015 = fcmp olt <8 x float> %917, %63
  %1016 = fmul <8 x float> %1012, %1012
  %1017 = fmul <8 x float> %1012, %1016
  %1018 = fmul <8 x float> %1013, %1013
  %1019 = fmul <8 x float> %1013, %1018
  %1020 = select <8 x i1> %.not5057, <8 x float> %1017, <8 x float> zeroinitializer
  %1021 = select <8 x i1> %.not5058, <8 x float> %1019, <8 x float> zeroinitializer
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = fmul <8 x float> %1021, %1021
  %1024 = fmul <8 x float> %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1052, %1020
  %1025 = fmul <8 x float> %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1054, %1021
  %1026 = fmul <8 x float> %1022, %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1056
  %1027 = fmul <8 x float> %1023, %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1058
  %1028 = fmul <8 x float> %1024, splat (float 0xBFC5555560000000)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1028)
  %1030 = fmul <8 x float> %1025, splat (float 0xBFC5555560000000)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1030)
  %1032 = fmul <8 x float> %916, %1010
  %1033 = fmul <8 x float> %917, %1011
  %1034 = fsub <8 x float> %1032, %36
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1034, <8 x float> zeroinitializer)
  %1036 = fsub <8 x float> %1033, %36
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1036, <8 x float> zeroinitializer)
  %1038 = fmul <8 x float> %1035, %1035
  %1039 = fmul <8 x float> %1037, %1037
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1035, <8 x float> %42)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1035, <8 x float> %39)
  %1042 = fmul <8 x float> %1035, %1038
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1042, <8 x float> splat (float 1.000000e+00))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1037, <8 x float> %42)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1037, <8 x float> %39)
  %1046 = fmul <8 x float> %1037, %1039
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1046, <8 x float> splat (float 1.000000e+00))
  %1048 = fmul <8 x float> %1029, %1043
  %1049 = fmul <8 x float> %1031, %1047
  %1050 = select <8 x i1> %1014, <8 x i1> %.not5057, <8 x i1> zeroinitializer
  %1051 = select <8 x i1> %1050, <8 x float> %1048, <8 x float> zeroinitializer
  %1052 = select <8 x i1> %1015, <8 x i1> %.not5058, <8 x i1> zeroinitializer
  %1053 = select <8 x i1> %1052, <8 x float> %1049, <8 x float> zeroinitializer
  br label %.preheader.i1140

.preheader.i1140:                                 ; preds = %.preheader.i1140.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1054 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1140.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1053, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1051, %.preheader.i1140.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1140.preheader ]
  %1055 = load ptr, ptr %84, align 8, !tbaa !78
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %indvars.iv38.i
  %1057 = load ptr, ptr %1056, align 8, !tbaa !79
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !79
  %1060 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1062

1062:                                             ; preds = %1062, %.preheader.i1140
  %1063 = phi i1 [ true, %.preheader.i1140 ], [ false, %1062 ]
  %indvars.iv.i26.sroa.phi.i1142.sroa.speculated = phi i32 [ %886, %.preheader.i1140 ], [ %889, %1062 ]
  %indvars.iv.i26.i1143 = phi i64 [ 0, %.preheader.i1140 ], [ 4, %1062 ]
  %1064 = sext i32 %indvars.iv.i26.sroa.phi.i1142.sroa.speculated to i64
  %1065 = getelementptr inbounds [4 x i8], ptr %1057, i64 %1064
  %1066 = getelementptr inbounds nuw [4 x i8], ptr %1065, i64 %indvars.iv.i26.i1143
  %1067 = getelementptr inbounds [4 x i8], ptr %1059, i64 %1064
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %indvars.iv.i26.i1143
  %1069 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1070 = fadd <4 x float> %1060, %1069
  store <4 x float> %1070, ptr %1066, align 16, !tbaa !18
  %1071 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1072 = fadd <4 x float> %1061, %1071
  store <4 x float> %1072, ptr %1068, align 16, !tbaa !18
  br i1 %1063, label %1062, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1062
  br i1 %1054, label %.preheader.i1140, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %947, <8 x float> splat (float 1.000000e+00))
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %943, <8 x float> %1075)
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1076)
  %1078 = fneg <8 x float> %1077
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1076, <8 x float> splat (float 2.000000e+00))
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %947, <8 x float> splat (float 0xBF93BDB200000000))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %947, <8 x float> splat (float 0x3FB1D5E760000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %947, <8 x float> splat (float 0xBFE81272E0000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %943, <8 x float> %1085)
  %1087 = fmul <8 x float> %1086, %1080
  %1088 = fmul <8 x float> %26, %1087
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %948, <8 x float> splat (float 1.000000e+00))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %946, <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1092)
  %1094 = fneg <8 x float> %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1092, <8 x float> splat (float 2.000000e+00))
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %948, <8 x float> splat (float 0xBF93BDB200000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %948, <8 x float> splat (float 0x3FB1D5E760000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %948, <8 x float> splat (float 0xBFE81272E0000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %946, <8 x float> %1101)
  %1103 = fmul <8 x float> %1102, %1096
  %1104 = fmul <8 x float> %26, %1103
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %943, <8 x float> %938)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %946, <8 x float> %940)
  %1107 = fmul <8 x float> %933, %1105
  %1108 = fmul <8 x float> %934, %1106
  %1109 = fsub <8 x float> %1026, %1024
  %1110 = fsub <8 x float> %1027, %1025
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1035, <8 x float> %53)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1035, <8 x float> %49)
  %1113 = fmul <8 x float> %1038, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1037, <8 x float> %53)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1037, <8 x float> %49)
  %1116 = fmul <8 x float> %1039, %1115
  %1117 = fmul <8 x float> %1109, %1043
  %1118 = fneg <8 x float> %1029
  %1119 = fmul <8 x float> %1113, %1118
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1032, <8 x float> %1117)
  %1121 = fmul <8 x float> %1110, %1047
  %1122 = fneg <8 x float> %1031
  %1123 = fmul <8 x float> %1116, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1033, <8 x float> %1121)
  %1125 = select <8 x i1> %1014, <8 x float> %1120, <8 x float> zeroinitializer
  %1126 = select <8 x i1> %1015, <8 x float> %1124, <8 x float> zeroinitializer
  %1127 = fadd <8 x float> %1107, %1125
  %1128 = fmul <8 x float> %1012, %1127
  %1129 = fadd <8 x float> %1108, %1126
  %1130 = fmul <8 x float> %1013, %1129
  %1131 = fmul <8 x float> %893, %1128
  %1132 = fmul <8 x float> %894, %1130
  %1133 = fmul <8 x float> %895, %1128
  %1134 = fmul <8 x float> %896, %1130
  %1135 = fmul <8 x float> %897, %1128
  %1136 = fmul <8 x float> %898, %1130
  %1137 = fadd <8 x float> %.sroa.03745.34484, %1131
  %1138 = fadd <8 x float> %.sroa.163752.34485, %1132
  %1139 = fadd <8 x float> %.sroa.03727.34482, %1133
  %1140 = fadd <8 x float> %.sroa.163734.34483, %1134
  %1141 = fadd <8 x float> %.sroa.03710.34480, %1135
  %1142 = fadd <8 x float> %.sroa.16.34481, %1136
  %1143 = getelementptr inbounds [4 x i8], ptr %8, i64 %856
  %1144 = fadd <8 x float> %1131, %1132
  %1145 = fadd <8 x float> %1133, %1134
  %1146 = fadd <8 x float> %1135, %1136
  %1147 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = load <4 x float>, ptr %1143, align 16, !tbaa !18
  %1151 = fsub <4 x float> %1150, %1149
  store <4 x float> %1151, ptr %1143, align 16, !tbaa !18
  %1152 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1153 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1155 = fadd <4 x float> %1153, %1154
  %1156 = load <4 x float>, ptr %1152, align 16, !tbaa !18
  %1157 = fsub <4 x float> %1156, %1155
  store <4 x float> %1157, ptr %1152, align 16, !tbaa !18
  %1158 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1159 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1161 = fadd <4 x float> %1159, %1160
  %1162 = load <4 x float>, ptr %1158, align 16, !tbaa !18
  %1163 = fsub <4 x float> %1162, %1161
  store <4 x float> %1163, ptr %1158, align 16, !tbaa !18
  %indvars.iv.next4729 = add nsw i64 %indvars.iv4728, 1
  %exitcond4732.not = icmp eq i64 %indvars.iv.next4729, %wide.trip.count4731
  br i1 %exitcond4732.not, label %.loopexit, label %.lr.ph4487, !llvm.loop !133

1164:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1164
  %1165 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1164 ]
  %indvars.iv4725.sroa.phi = phi ptr [ %.sroa.05028, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45029, %1164 ]
  %indvars.iv4725.sroa.phi5030 = phi ptr [ %.sroa.05032, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45033, %1164 ]
  %indvars.iv4725 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1164 ]
  %1166 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4725
  %1167 = load ptr, ptr %1166, align 8, !tbaa !79
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !79
  %1170 = getelementptr inbounds [4 x i8], ptr %1167, i64 %865
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds [4 x i8], ptr %1167, i64 %869
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds [4 x i8], ptr %1167, i64 %873
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds [4 x i8], ptr %1167, i64 %877
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds [4 x i8], ptr %1169, i64 %865
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds [4 x i8], ptr %1169, i64 %869
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds [4 x i8], ptr %1169, i64 %873
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds [4 x i8], ptr %1169, i64 %877
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1190 = shufflevector <8 x float> %1186, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1191 = shufflevector <8 x float> %1187, <8 x float> %1189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1192 = shufflevector <8 x float> %1190, <8 x float> %1191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1192, ptr %indvars.iv4725.sroa.phi5030, align 32, !tbaa !18
  %1193 = shufflevector <8 x float> %1190, <8 x float> %1191, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1193, ptr %indvars.iv4725.sroa.phi, align 32, !tbaa !18
  br i1 %1165, label %1164, label %.loopexit.i1133.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4487
  %1194 = trunc nsw i64 %indvars.iv4728 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4431
  %.sroa.03710.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03710.34480, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.16.34481, %.critedge3.loopexit ]
  %.sroa.03727.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03727.34482, %.critedge3.loopexit ]
  %.sroa.163734.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.163734.34483, %.critedge3.loopexit ]
  %.sroa.03745.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03745.34484, %.critedge3.loopexit ]
  %.sroa.163752.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.163752.34485, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4431 ], [ %1194, %.critedge3.loopexit ]
  %1195 = icmp slt i32 %.2.lcssa, %99
  br i1 %1195, label %.lr.ph4511.preheader, label %.loopexit

.lr.ph4511.preheader:                             ; preds = %.critedge3
  %1196 = sext i32 %.2.lcssa to i64
  %wide.trip.count4739 = sext i32 %99 to i64
  br label %.lr.ph4511

.lr.ph4511:                                       ; preds = %.lr.ph4511.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350
  %indvars.iv4736 = phi i64 [ %1196, %.lr.ph4511.preheader ], [ %indvars.iv.next4737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.163752.44509 = phi <8 x float> [ %.sroa.163752.3.lcssa, %.lr.ph4511.preheader ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.03745.44508 = phi <8 x float> [ %.sroa.03745.3.lcssa, %.lr.ph4511.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.163734.44507 = phi <8 x float> [ %.sroa.163734.3.lcssa, %.lr.ph4511.preheader ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.03727.44506 = phi <8 x float> [ %.sroa.03727.3.lcssa, %.lr.ph4511.preheader ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.16.44505 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4511.preheader ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.03710.44504 = phi <8 x float> [ %.sroa.03710.3.lcssa, %.lr.ph4511.preheader ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %1197 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv4736
  %1198 = load i32, ptr %1197, align 4, !tbaa !81
  %1199 = shl nsw i32 %1198, 2
  %1200 = mul nsw i32 %1198, 12
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr [4 x i8], ptr %67, i64 %1201
  %.val604 = load <4 x float>, ptr %1202, align 1, !tbaa !18
  %1203 = getelementptr i8, ptr %1202, i64 16
  %.val603 = load <4 x float>, ptr %1203, align 1, !tbaa !18
  %1204 = getelementptr i8, ptr %1202, i64 32
  %.val602 = load <4 x float>, ptr %1204, align 1, !tbaa !18
  %1205 = sext i32 %1199 to i64
  %1206 = getelementptr inbounds [4 x i8], ptr %65, i64 %1205
  %.val601 = load <4 x float>, ptr %1206, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05021)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45022)
  %1207 = getelementptr inbounds [4 x i8], ptr %14, i64 %1205
  %1208 = load i32, ptr %1207, align 4, !tbaa !73
  %1209 = shl nsw i32 %1208, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1212 = load i32, ptr %1211, align 4, !tbaa !73
  %1213 = shl nsw i32 %1212, 1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1216 = load i32, ptr %1215, align 4, !tbaa !73
  %1217 = shl nsw i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1207, i64 12
  %1220 = load i32, ptr %1219, align 4, !tbaa !73
  %1221 = shl nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  br label %1484

.loopexit.i1335.preheader.critedge:               ; preds = %1484
  %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.05025, align 32, !tbaa !18, !noalias !135
  %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.45026, align 32, !tbaa !18, !noalias !135
  %.sroa.05021.0..sroa.05021.0..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.05021, align 32, !tbaa !18, !noalias !138
  %.sroa.45022.0..sroa.45022.32..sroa.01.0.copyload.i1264 = load <8 x float>, ptr %.sroa.45022, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05021)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45026)
  %1223 = load ptr, ptr %76, align 8, !tbaa !62
  %1224 = sext i32 %1198 to i64
  %1225 = getelementptr inbounds [4 x i8], ptr %1223, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !73
  %1227 = load i32, ptr %88, align 8, !tbaa !119
  %1228 = load i32, ptr %89, align 4, !tbaa !120
  %1229 = load i32, ptr %86, align 8, !tbaa !83
  %1230 = and i32 %1226, %1228
  %1231 = mul nsw i32 %1230, %1229
  %1232 = ashr i32 %1226, %1227
  %1233 = and i32 %1232, %1228
  %1234 = mul nsw i32 %1233, %1229
  %1235 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fsub <8 x float> %178, %1235
  %1239 = fsub <8 x float> %184, %1235
  %1240 = fsub <8 x float> %191, %1236
  %1241 = fsub <8 x float> %197, %1236
  %1242 = fsub <8 x float> %204, %1237
  %1243 = fsub <8 x float> %210, %1237
  %1244 = fmul <8 x float> %1238, %1238
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1239, %1239
  %1250 = fmul <8 x float> %1241, %1241
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fcmp olt <8 x float> %1248, %58
  %1255 = fcmp olt <8 x float> %1253, %58
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1256)
  %1259 = fmul <8 x float> %1256, %1258
  %1260 = fmul <8 x float> %1258, splat (float -5.000000e-01)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> splat (float -3.000000e+00))
  %1262 = fmul <8 x float> %1260, %1261
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1264 = fmul <8 x float> %1257, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1269 = fmul <8 x float> %.sroa.03974.1, %1268
  %1270 = fmul <8 x float> %.sroa.73978.1, %1268
  %1271 = select <8 x i1> %1254, <8 x float> %1262, <8 x float> zeroinitializer
  %1272 = select <8 x i1> %1255, <8 x float> %1267, <8 x float> zeroinitializer
  %1273 = select <8 x i1> %1254, <8 x float> %1256, <8 x float> zeroinitializer
  %1274 = fmul <8 x float> %28, %1273
  %1275 = select <8 x i1> %1255, <8 x float> %1257, <8 x float> zeroinitializer
  %1276 = fmul <8 x float> %28, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1274, <8 x float> %1280)
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1281)
  %1283 = fneg <8 x float> %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1281, <8 x float> splat (float 2.000000e+00))
  %1285 = fmul <8 x float> %1282, %1284
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1277, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1277, <8 x float> splat (float 0x3FBCE3C460000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1277, <8 x float> splat (float 0x3FF20DD860000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1274, <8 x float> %1290)
  %1292 = fmul <8 x float> %1291, %1285
  %1293 = fmul <8 x float> %26, %1292
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1276, <8 x float> %1295)
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1296)
  %1298 = fneg <8 x float> %1297
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1296, <8 x float> splat (float 2.000000e+00))
  %1300 = fmul <8 x float> %1297, %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1278, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1278, <8 x float> splat (float 0x3FBCE3C460000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1278, <8 x float> splat (float 0x3FF20DD860000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1276, <8 x float> %1305)
  %1307 = fmul <8 x float> %1306, %1300
  %1308 = fmul <8 x float> %26, %1307
  %1309 = fadd <8 x float> %33, %1293
  %1310 = fadd <8 x float> %33, %1308
  %1311 = fsub <8 x float> %1271, %1309
  %1312 = fmul <8 x float> %1269, %1311
  %1313 = fsub <8 x float> %1272, %1310
  %1314 = fmul <8 x float> %1270, %1313
  %1315 = select <8 x i1> %1254, <8 x float> %1312, <8 x float> zeroinitializer
  %1316 = select <8 x i1> %1255, <8 x float> %1314, <8 x float> zeroinitializer
  br label %.loopexit.i1335

.loopexit.i1335:                                  ; preds = %.loopexit.i1335.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342
  %1317 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ true, %.loopexit.i1335.preheader.critedge ]
  %indvars.iv35.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1316, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ %1315, %.loopexit.i1335.preheader.critedge ]
  %indvars.iv35.i1337 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ 0, %.loopexit.i1335.preheader.critedge ]
  %1318 = load ptr, ptr %82, align 8, !tbaa !78
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 %indvars.iv35.i1337
  %1320 = load ptr, ptr %1319, align 8, !tbaa !79
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !79
  %1323 = shufflevector <8 x float> %indvars.iv35.i1337.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %indvars.iv35.i1337.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1325

1325:                                             ; preds = %1325, %.loopexit.i1335
  %1326 = phi i1 [ true, %.loopexit.i1335 ], [ false, %1325 ]
  %indvars.iv.i.sroa.phi.i1340.sroa.speculated = phi i32 [ %1231, %.loopexit.i1335 ], [ %1234, %1325 ]
  %indvars.iv.i.i1341 = phi i64 [ 0, %.loopexit.i1335 ], [ 4, %1325 ]
  %1327 = sext i32 %indvars.iv.i.sroa.phi.i1340.sroa.speculated to i64
  %1328 = getelementptr inbounds [4 x i8], ptr %1320, i64 %1327
  %1329 = getelementptr inbounds nuw [4 x i8], ptr %1328, i64 %indvars.iv.i.i1341
  %1330 = getelementptr inbounds [4 x i8], ptr %1322, i64 %1327
  %1331 = getelementptr inbounds nuw [4 x i8], ptr %1330, i64 %indvars.iv.i.i1341
  %1332 = load <4 x float>, ptr %1329, align 16, !tbaa !18
  %1333 = fadd <4 x float> %1323, %1332
  store <4 x float> %1333, ptr %1329, align 16, !tbaa !18
  %1334 = load <4 x float>, ptr %1331, align 16, !tbaa !18
  %1335 = fadd <4 x float> %1324, %1334
  store <4 x float> %1335, ptr %1331, align 16, !tbaa !18
  br i1 %1326, label %1325, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342: ; preds = %1325
  br i1 %1317, label %.loopexit.i1335, label %.preheader.i1343.preheader, !llvm.loop !131

.preheader.i1343.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342
  %1336 = fmul <8 x float> %1271, %1271
  %1337 = fmul <8 x float> %1272, %1272
  %1338 = fcmp olt <8 x float> %1256, %63
  %1339 = fcmp olt <8 x float> %1257, %63
  %1340 = fmul <8 x float> %1336, %1336
  %1341 = fmul <8 x float> %1336, %1340
  %1342 = fmul <8 x float> %1337, %1337
  %1343 = fmul <8 x float> %1337, %1342
  %1344 = fmul <8 x float> %1341, %1341
  %1345 = fmul <8 x float> %1343, %1343
  %1346 = fmul <8 x float> %1341, %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1258
  %1347 = fmul <8 x float> %1343, %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1260
  %1348 = fmul <8 x float> %1344, %.sroa.05021.0..sroa.05021.0..sroa.01.0.copyload.i1262
  %1349 = fmul <8 x float> %1345, %.sroa.45022.0..sroa.45022.32..sroa.01.0.copyload.i1264
  %1350 = fmul <8 x float> %1346, splat (float 0xBFC5555560000000)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1350)
  %1352 = fmul <8 x float> %1347, splat (float 0xBFC5555560000000)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = fmul <8 x float> %1256, %1271
  %1355 = fmul <8 x float> %1257, %1272
  %1356 = fsub <8 x float> %1354, %36
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1356, <8 x float> zeroinitializer)
  %1358 = fsub <8 x float> %1355, %36
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> zeroinitializer)
  %1360 = fmul <8 x float> %1357, %1357
  %1361 = fmul <8 x float> %1359, %1359
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1357, <8 x float> %42)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1357, <8 x float> %39)
  %1364 = fmul <8 x float> %1357, %1360
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1364, <8 x float> splat (float 1.000000e+00))
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1359, <8 x float> %42)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1359, <8 x float> %39)
  %1368 = fmul <8 x float> %1359, %1361
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1368, <8 x float> splat (float 1.000000e+00))
  %1370 = fmul <8 x float> %1351, %1365
  %1371 = fmul <8 x float> %1353, %1369
  %1372 = select <8 x i1> %1338, <8 x float> %1370, <8 x float> zeroinitializer
  %1373 = select <8 x i1> %1339, <8 x float> %1371, <8 x float> zeroinitializer
  br label %.preheader.i1343

.preheader.i1343:                                 ; preds = %.preheader.i1343.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349
  %1374 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349 ], [ true, %.preheader.i1343.preheader ]
  %indvars.iv38.i1344.sroa.phi.sroa.speculated = phi <8 x float> [ %1373, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349 ], [ %1372, %.preheader.i1343.preheader ]
  %indvars.iv38.i1344 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349 ], [ 0, %.preheader.i1343.preheader ]
  %1375 = load ptr, ptr %84, align 8, !tbaa !78
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 %indvars.iv38.i1344
  %1377 = load ptr, ptr %1376, align 8, !tbaa !79
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !79
  %1380 = shufflevector <8 x float> %indvars.iv38.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %indvars.iv38.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1382

1382:                                             ; preds = %1382, %.preheader.i1343
  %1383 = phi i1 [ true, %.preheader.i1343 ], [ false, %1382 ]
  %indvars.iv.i26.sroa.phi.i1347.sroa.speculated = phi i32 [ %1231, %.preheader.i1343 ], [ %1234, %1382 ]
  %indvars.iv.i26.i1348 = phi i64 [ 0, %.preheader.i1343 ], [ 4, %1382 ]
  %1384 = sext i32 %indvars.iv.i26.sroa.phi.i1347.sroa.speculated to i64
  %1385 = getelementptr inbounds [4 x i8], ptr %1377, i64 %1384
  %1386 = getelementptr inbounds nuw [4 x i8], ptr %1385, i64 %indvars.iv.i26.i1348
  %1387 = getelementptr inbounds [4 x i8], ptr %1379, i64 %1384
  %1388 = getelementptr inbounds nuw [4 x i8], ptr %1387, i64 %indvars.iv.i26.i1348
  %1389 = load <4 x float>, ptr %1386, align 16, !tbaa !18
  %1390 = fadd <4 x float> %1380, %1389
  store <4 x float> %1390, ptr %1386, align 16, !tbaa !18
  %1391 = load <4 x float>, ptr %1388, align 16, !tbaa !18
  %1392 = fadd <4 x float> %1381, %1391
  store <4 x float> %1392, ptr %1388, align 16, !tbaa !18
  br i1 %1383, label %1382, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349: ; preds = %1382
  br i1 %1374, label %.preheader.i1343, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1277, <8 x float> splat (float 1.000000e+00))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1274, <8 x float> %1395)
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1396)
  %1398 = fneg <8 x float> %1397
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1396, <8 x float> splat (float 2.000000e+00))
  %1400 = fmul <8 x float> %1397, %1399
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1277, <8 x float> splat (float 0xBF93BDB200000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1277, <8 x float> splat (float 0x3FB1D5E760000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1277, <8 x float> splat (float 0xBFE81272E0000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1274, <8 x float> %1405)
  %1407 = fmul <8 x float> %1406, %1400
  %1408 = fmul <8 x float> %26, %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1278, <8 x float> splat (float 1.000000e+00))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1276, <8 x float> %1411)
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1412)
  %1414 = fneg <8 x float> %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1412, <8 x float> splat (float 2.000000e+00))
  %1416 = fmul <8 x float> %1413, %1415
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1278, <8 x float> splat (float 0xBF93BDB200000000))
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1278, <8 x float> splat (float 0x3FB1D5E760000000))
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1278, <8 x float> splat (float 0xBFE81272E0000000))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1276, <8 x float> %1421)
  %1423 = fmul <8 x float> %1422, %1416
  %1424 = fmul <8 x float> %26, %1423
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1274, <8 x float> %1271)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1276, <8 x float> %1272)
  %1427 = fmul <8 x float> %1269, %1425
  %1428 = fmul <8 x float> %1270, %1426
  %1429 = fsub <8 x float> %1348, %1346
  %1430 = fsub <8 x float> %1349, %1347
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1357, <8 x float> %53)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1357, <8 x float> %49)
  %1433 = fmul <8 x float> %1360, %1432
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1359, <8 x float> %53)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1359, <8 x float> %49)
  %1436 = fmul <8 x float> %1361, %1435
  %1437 = fmul <8 x float> %1429, %1365
  %1438 = fneg <8 x float> %1351
  %1439 = fmul <8 x float> %1433, %1438
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1354, <8 x float> %1437)
  %1441 = fmul <8 x float> %1430, %1369
  %1442 = fneg <8 x float> %1353
  %1443 = fmul <8 x float> %1436, %1442
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1355, <8 x float> %1441)
  %1445 = select <8 x i1> %1338, <8 x float> %1440, <8 x float> zeroinitializer
  %1446 = select <8 x i1> %1339, <8 x float> %1444, <8 x float> zeroinitializer
  %1447 = fadd <8 x float> %1427, %1445
  %1448 = fmul <8 x float> %1336, %1447
  %1449 = fadd <8 x float> %1428, %1446
  %1450 = fmul <8 x float> %1337, %1449
  %1451 = fmul <8 x float> %1238, %1448
  %1452 = fmul <8 x float> %1239, %1450
  %1453 = fmul <8 x float> %1240, %1448
  %1454 = fmul <8 x float> %1241, %1450
  %1455 = fmul <8 x float> %1242, %1448
  %1456 = fmul <8 x float> %1243, %1450
  %1457 = fadd <8 x float> %.sroa.03745.44508, %1451
  %1458 = fadd <8 x float> %.sroa.163752.44509, %1452
  %1459 = fadd <8 x float> %.sroa.03727.44506, %1453
  %1460 = fadd <8 x float> %.sroa.163734.44507, %1454
  %1461 = fadd <8 x float> %.sroa.03710.44504, %1455
  %1462 = fadd <8 x float> %.sroa.16.44505, %1456
  %1463 = getelementptr inbounds [4 x i8], ptr %8, i64 %1201
  %1464 = fadd <8 x float> %1451, %1452
  %1465 = fadd <8 x float> %1453, %1454
  %1466 = fadd <8 x float> %1455, %1456
  %1467 = shufflevector <8 x float> %1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = fadd <4 x float> %1467, %1468
  %1470 = load <4 x float>, ptr %1463, align 16, !tbaa !18
  %1471 = fsub <4 x float> %1470, %1469
  store <4 x float> %1471, ptr %1463, align 16, !tbaa !18
  %1472 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1473 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = fadd <4 x float> %1473, %1474
  %1476 = load <4 x float>, ptr %1472, align 16, !tbaa !18
  %1477 = fsub <4 x float> %1476, %1475
  store <4 x float> %1477, ptr %1472, align 16, !tbaa !18
  %1478 = getelementptr inbounds nuw i8, ptr %1463, i64 32
  %1479 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1481 = fadd <4 x float> %1479, %1480
  %1482 = load <4 x float>, ptr %1478, align 16, !tbaa !18
  %1483 = fsub <4 x float> %1482, %1481
  store <4 x float> %1483, ptr %1478, align 16, !tbaa !18
  %indvars.iv.next4737 = add nsw i64 %indvars.iv4736, 1
  %exitcond4740.not = icmp eq i64 %indvars.iv.next4737, %wide.trip.count4739
  br i1 %exitcond4740.not, label %.loopexit, label %.lr.ph4511, !llvm.loop !141

1484:                                             ; preds = %.lr.ph4511, %1484
  %1485 = phi i1 [ true, %.lr.ph4511 ], [ false, %1484 ]
  %indvars.iv4733.sroa.phi = phi ptr [ %.sroa.05021, %.lr.ph4511 ], [ %.sroa.45022, %1484 ]
  %indvars.iv4733.sroa.phi5023 = phi ptr [ %.sroa.05025, %.lr.ph4511 ], [ %.sroa.45026, %1484 ]
  %indvars.iv4733 = phi i64 [ 0, %.lr.ph4511 ], [ 16, %1484 ]
  %1486 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4733
  %1487 = load ptr, ptr %1486, align 8, !tbaa !79
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !79
  %1490 = getelementptr inbounds [4 x i8], ptr %1487, i64 %1210
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds [4 x i8], ptr %1487, i64 %1214
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds [4 x i8], ptr %1487, i64 %1218
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds [4 x i8], ptr %1487, i64 %1222
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds [4 x i8], ptr %1489, i64 %1210
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds [4 x i8], ptr %1489, i64 %1214
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds [4 x i8], ptr %1489, i64 %1218
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds [4 x i8], ptr %1489, i64 %1222
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1507 = shufflevector <2 x float> %1493, <2 x float> %1501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1508 = shufflevector <2 x float> %1495, <2 x float> %1503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1509 = shufflevector <2 x float> %1497, <2 x float> %1505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1510 = shufflevector <8 x float> %1506, <8 x float> %1508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1511 = shufflevector <8 x float> %1507, <8 x float> %1509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1512 = shufflevector <8 x float> %1510, <8 x float> %1511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1512, ptr %indvars.iv4733.sroa.phi5023, align 32, !tbaa !18
  %1513 = shufflevector <8 x float> %1510, <8 x float> %1511, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1513, ptr %indvars.iv4733.sroa.phi, align 32, !tbaa !18
  br i1 %1485, label %1484, label %.loopexit.i1335.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4710 = phi i64 [ %840, %.lr.ph.preheader ], [ %indvars.iv.next4711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.54447 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.54446 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.54445 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.54444 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54443 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03710.54442 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1514 = load ptr, ptr %68, align 8, !tbaa !48
  %1515 = getelementptr inbounds nuw [8 x i8], ptr %1514, i64 %indvars.iv4710
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  %1517 = load i32, ptr %1516, align 4, !tbaa !73
  %.not = icmp eq i32 %1517, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1518 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv4710
  %1519 = load i32, ptr %1518, align 4, !tbaa !81
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1521 = load i32, ptr %1520, align 4, !tbaa !118
  %1522 = insertelement <8 x i32> poison, i32 %1521, i64 0
  %1523 = shufflevector <8 x i32> %1522, <8 x i32> poison, <8 x i32> zeroinitializer
  %1524 = and <8 x i32> %.sroa.05038.0.copyload, %1523
  %1525 = icmp ne <8 x i32> %1524, zeroinitializer
  %1526 = and <8 x i32> %.sroa.6.0.copyload, %1523
  %1527 = icmp ne <8 x i32> %1526, zeroinitializer
  %1528 = shl nsw i32 %1519, 2
  %1529 = mul nsw i32 %1519, 12
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr [4 x i8], ptr %67, i64 %1530
  %.val600 = load <4 x float>, ptr %1531, align 1, !tbaa !18
  %1532 = getelementptr i8, ptr %1531, i64 16
  %.val599 = load <4 x float>, ptr %1532, align 1, !tbaa !18
  %1533 = getelementptr i8, ptr %1531, i64 32
  %.val598 = load <4 x float>, ptr %1533, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45017)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45013)
  %1534 = sext i32 %1528 to i64
  %1535 = getelementptr inbounds [4 x i8], ptr %14, i64 %1534
  %1536 = load i32, ptr %1535, align 4, !tbaa !73
  %1537 = shl nsw i32 %1536, 1
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %1535, i64 4
  %1540 = load i32, ptr %1539, align 4, !tbaa !73
  %1541 = shl nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1544 = load i32, ptr %1543, align 4, !tbaa !73
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1535, i64 12
  %1548 = load i32, ptr %1547, align 4, !tbaa !73
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  br label %1706

.loopexit.i1508.preheader.critedge:               ; preds = %1706
  %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1427 = load <8 x float>, ptr %.sroa.05016, align 32, !tbaa !18, !noalias !143
  %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.45017, align 32, !tbaa !18, !noalias !143
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !146
  %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.45013, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45013)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45017)
  %1551 = load ptr, ptr %76, align 8, !tbaa !62
  %1552 = sext i32 %1519 to i64
  %1553 = getelementptr inbounds [4 x i8], ptr %1551, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !73
  %1555 = load i32, ptr %88, align 8, !tbaa !119
  %1556 = load i32, ptr %89, align 4, !tbaa !120
  %1557 = load i32, ptr %86, align 8, !tbaa !83
  %1558 = ashr i32 %1554, %1555
  %1559 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1562 = fsub <8 x float> %178, %1559
  %1563 = fsub <8 x float> %184, %1559
  %1564 = fsub <8 x float> %191, %1560
  %1565 = fsub <8 x float> %197, %1560
  %1566 = fsub <8 x float> %204, %1561
  %1567 = fsub <8 x float> %210, %1561
  %1568 = fmul <8 x float> %1562, %1562
  %1569 = fmul <8 x float> %1564, %1564
  %1570 = fadd <8 x float> %1568, %1569
  %1571 = fmul <8 x float> %1566, %1566
  %1572 = fadd <8 x float> %1570, %1571
  %1573 = fmul <8 x float> %1563, %1563
  %1574 = fmul <8 x float> %1565, %1565
  %1575 = fadd <8 x float> %1573, %1574
  %1576 = fmul <8 x float> %1567, %1567
  %1577 = fadd <8 x float> %1575, %1576
  %1578 = fcmp olt <8 x float> %1572, %58
  %1579 = fcmp olt <8 x float> %1577, %58
  %narrow = select <8 x i1> %1578, <8 x i1> %1525, <8 x i1> zeroinitializer
  %narrow5053 = select <8 x i1> %1579, <8 x i1> %1527, <8 x i1> zeroinitializer
  %1580 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1572, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1577, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1582 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1580)
  %1583 = fmul <8 x float> %1580, %1582
  %1584 = fmul <8 x float> %1582, splat (float -5.000000e-01)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1582, <8 x float> splat (float -3.000000e+00))
  %1586 = fmul <8 x float> %1584, %1585
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1581)
  %1588 = fmul <8 x float> %1581, %1587
  %1589 = fmul <8 x float> %1587, splat (float -5.000000e-01)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1587, <8 x float> splat (float -3.000000e+00))
  %1591 = fmul <8 x float> %1589, %1590
  %1592 = select <8 x i1> %narrow, <8 x float> %1586, <8 x float> zeroinitializer
  %1593 = select <8 x i1> %narrow5053, <8 x float> %1591, <8 x float> zeroinitializer
  %1594 = fmul <8 x float> %1592, %1592
  %1595 = fmul <8 x float> %1593, %1593
  %1596 = fcmp olt <8 x float> %1580, %63
  %1597 = fcmp olt <8 x float> %1581, %63
  %1598 = fmul <8 x float> %1594, %1594
  %1599 = fmul <8 x float> %1594, %1598
  %1600 = fmul <8 x float> %1595, %1595
  %1601 = fmul <8 x float> %1595, %1600
  %1602 = fmul <8 x float> %1599, %1599
  %1603 = fmul <8 x float> %1601, %1601
  %1604 = fmul <8 x float> %1599, %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1427
  %1605 = fmul <8 x float> %1601, %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1429
  %1606 = fmul <8 x float> %1602, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1431
  %1607 = fmul <8 x float> %1603, %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1433
  %1608 = fmul <8 x float> %1604, splat (float 0xBFC5555560000000)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1608)
  %1610 = fmul <8 x float> %1605, splat (float 0xBFC5555560000000)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1610)
  %1612 = fmul <8 x float> %1580, %1592
  %1613 = fmul <8 x float> %1581, %1593
  %1614 = fsub <8 x float> %1612, %36
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1614, <8 x float> zeroinitializer)
  %1616 = fsub <8 x float> %1613, %36
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1616, <8 x float> zeroinitializer)
  %1618 = fmul <8 x float> %1615, %1615
  %1619 = fmul <8 x float> %1617, %1617
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1615, <8 x float> %42)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1615, <8 x float> %39)
  %1622 = fmul <8 x float> %1615, %1618
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1622, <8 x float> splat (float 1.000000e+00))
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1617, <8 x float> %42)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1617, <8 x float> %39)
  %1626 = fmul <8 x float> %1617, %1619
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1626, <8 x float> splat (float 1.000000e+00))
  %1628 = fmul <8 x float> %1609, %1623
  %1629 = fmul <8 x float> %1611, %1627
  %1630 = select <8 x i1> %1596, <8 x i1> %1525, <8 x i1> zeroinitializer
  %1631 = select <8 x i1> %1630, <8 x float> %1628, <8 x float> zeroinitializer
  %1632 = select <8 x i1> %1597, <8 x i1> %1527, <8 x i1> zeroinitializer
  %1633 = select <8 x i1> %1632, <8 x float> %1629, <8 x float> zeroinitializer
  br label %.loopexit.i1508

.loopexit.i1508:                                  ; preds = %.loopexit.i1508.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1634 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ true, %.loopexit.i1508.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1633, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ %1631, %.loopexit.i1508.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ 0, %.loopexit.i1508.preheader.critedge ]
  %1635 = load ptr, ptr %84, align 8, !tbaa !78
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 %indvars.iv30.i
  %1637 = load ptr, ptr %1636, align 8, !tbaa !79
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1639 = load ptr, ptr %1638, align 8, !tbaa !79
  %1640 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1642

1642:                                             ; preds = %1642, %.loopexit.i1508
  %1643 = phi i1 [ true, %.loopexit.i1508 ], [ false, %1642 ]
  %.pn5054 = phi i32 [ %1554, %.loopexit.i1508 ], [ %1558, %1642 ]
  %indvars.iv.i.i1512 = phi i64 [ 0, %.loopexit.i1508 ], [ 4, %1642 ]
  %.pn = and i32 %.pn5054, %1556
  %indvars.iv.i.sroa.phi.i1511.sroa.speculated = mul nsw i32 %.pn, %1557
  %1644 = sext i32 %indvars.iv.i.sroa.phi.i1511.sroa.speculated to i64
  %1645 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1644
  %1646 = getelementptr inbounds nuw [4 x i8], ptr %1645, i64 %indvars.iv.i.i1512
  %1647 = getelementptr inbounds [4 x i8], ptr %1639, i64 %1644
  %1648 = getelementptr inbounds nuw [4 x i8], ptr %1647, i64 %indvars.iv.i.i1512
  %1649 = load <4 x float>, ptr %1646, align 16, !tbaa !18
  %1650 = fadd <4 x float> %1640, %1649
  store <4 x float> %1650, ptr %1646, align 16, !tbaa !18
  %1651 = load <4 x float>, ptr %1648, align 16, !tbaa !18
  %1652 = fadd <4 x float> %1641, %1651
  store <4 x float> %1652, ptr %1648, align 16, !tbaa !18
  br i1 %1643, label %1642, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513: ; preds = %1642
  br i1 %1634, label %.loopexit.i1508, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1653 = fsub <8 x float> %1606, %1604
  %1654 = fsub <8 x float> %1607, %1605
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1615, <8 x float> %53)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1615, <8 x float> %49)
  %1657 = fmul <8 x float> %1618, %1656
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1617, <8 x float> %53)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1617, <8 x float> %49)
  %1660 = fmul <8 x float> %1619, %1659
  %1661 = fmul <8 x float> %1653, %1623
  %1662 = fneg <8 x float> %1609
  %1663 = fmul <8 x float> %1657, %1662
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1612, <8 x float> %1661)
  %1665 = fmul <8 x float> %1654, %1627
  %1666 = fneg <8 x float> %1611
  %1667 = fmul <8 x float> %1660, %1666
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1613, <8 x float> %1665)
  %1669 = select <8 x i1> %1596, <8 x float> %1664, <8 x float> zeroinitializer
  %1670 = select <8 x i1> %1597, <8 x float> %1668, <8 x float> zeroinitializer
  %1671 = fmul <8 x float> %1594, %1669
  %1672 = fmul <8 x float> %1595, %1670
  %1673 = fmul <8 x float> %1562, %1671
  %1674 = fmul <8 x float> %1563, %1672
  %1675 = fmul <8 x float> %1564, %1671
  %1676 = fmul <8 x float> %1565, %1672
  %1677 = fmul <8 x float> %1566, %1671
  %1678 = fmul <8 x float> %1567, %1672
  %1679 = fadd <8 x float> %.sroa.03745.54446, %1673
  %1680 = fadd <8 x float> %.sroa.163752.54447, %1674
  %1681 = fadd <8 x float> %.sroa.03727.54444, %1675
  %1682 = fadd <8 x float> %.sroa.163734.54445, %1676
  %1683 = fadd <8 x float> %.sroa.03710.54442, %1677
  %1684 = fadd <8 x float> %.sroa.16.54443, %1678
  %1685 = getelementptr inbounds [4 x i8], ptr %8, i64 %1530
  %1686 = fadd <8 x float> %1673, %1674
  %1687 = fadd <8 x float> %1675, %1676
  %1688 = fadd <8 x float> %1677, %1678
  %1689 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = fadd <4 x float> %1689, %1690
  %1692 = load <4 x float>, ptr %1685, align 16, !tbaa !18
  %1693 = fsub <4 x float> %1692, %1691
  store <4 x float> %1693, ptr %1685, align 16, !tbaa !18
  %1694 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1695 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = fadd <4 x float> %1695, %1696
  %1698 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1699 = fsub <4 x float> %1698, %1697
  store <4 x float> %1699, ptr %1694, align 16, !tbaa !18
  %1700 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %1701 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1703 = fadd <4 x float> %1701, %1702
  %1704 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1705 = fsub <4 x float> %1704, %1703
  store <4 x float> %1705, ptr %1700, align 16, !tbaa !18
  %indvars.iv.next4711 = add nsw i64 %indvars.iv4710, 1
  %exitcond4713.not = icmp eq i64 %indvars.iv.next4711, %wide.trip.count
  br i1 %exitcond4713.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1706:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1706
  %1707 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1706 ]
  %indvars.iv4707.sroa.phi = phi ptr [ %.sroa.05012, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45013, %1706 ]
  %indvars.iv4707.sroa.phi5014 = phi ptr [ %.sroa.05016, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45017, %1706 ]
  %indvars.iv4707 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1706 ]
  %1708 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4707
  %1709 = load ptr, ptr %1708, align 8, !tbaa !79
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !79
  %1712 = getelementptr inbounds [4 x i8], ptr %1709, i64 %1538
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds [4 x i8], ptr %1709, i64 %1542
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds [4 x i8], ptr %1709, i64 %1546
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds [4 x i8], ptr %1709, i64 %1550
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds [4 x i8], ptr %1711, i64 %1538
  %1721 = load <2 x float>, ptr %1720, align 1, !tbaa !18
  %1722 = getelementptr inbounds [4 x i8], ptr %1711, i64 %1542
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds [4 x i8], ptr %1711, i64 %1546
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds [4 x i8], ptr %1711, i64 %1550
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = shufflevector <2 x float> %1713, <2 x float> %1721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1729 = shufflevector <2 x float> %1715, <2 x float> %1723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1730 = shufflevector <2 x float> %1717, <2 x float> %1725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <2 x float> %1719, <2 x float> %1727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1732 = shufflevector <8 x float> %1728, <8 x float> %1730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1733 = shufflevector <8 x float> %1729, <8 x float> %1731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1734 = shufflevector <8 x float> %1732, <8 x float> %1733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1734, ptr %indvars.iv4707.sroa.phi5014, align 32, !tbaa !18
  %1735 = shufflevector <8 x float> %1732, <8 x float> %1733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1735, ptr %indvars.iv4707.sroa.phi, align 32, !tbaa !18
  br i1 %1707, label %1706, label %.loopexit.i1508.preheader.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1736 = trunc nsw i64 %indvars.iv4710 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4433
  %.sroa.03710.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.03710.54442, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.16.54443, %.critedge5.loopexit ]
  %.sroa.03727.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.03727.54444, %.critedge5.loopexit ]
  %.sroa.163734.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.163734.54445, %.critedge5.loopexit ]
  %.sroa.03745.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.03745.54446, %.critedge5.loopexit ]
  %.sroa.163752.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.163752.54447, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4433 ], [ %1736, %.critedge5.loopexit ]
  %1737 = icmp slt i32 %.4.lcssa, %99
  br i1 %1737, label %.lr.ph4471.preheader, label %.loopexit

.lr.ph4471.preheader:                             ; preds = %.critedge5
  %1738 = sext i32 %.4.lcssa to i64
  %wide.trip.count4720 = sext i32 %99 to i64
  br label %.lr.ph4471

.lr.ph4471:                                       ; preds = %.lr.ph4471.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669
  %indvars.iv4717 = phi i64 [ %1738, %.lr.ph4471.preheader ], [ %indvars.iv.next4718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.163752.64469 = phi <8 x float> [ %.sroa.163752.5.lcssa, %.lr.ph4471.preheader ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.03745.64468 = phi <8 x float> [ %.sroa.03745.5.lcssa, %.lr.ph4471.preheader ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.163734.64467 = phi <8 x float> [ %.sroa.163734.5.lcssa, %.lr.ph4471.preheader ], [ %1893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.03727.64466 = phi <8 x float> [ %.sroa.03727.5.lcssa, %.lr.ph4471.preheader ], [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.16.64465 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4471.preheader ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.03710.64464 = phi <8 x float> [ %.sroa.03710.5.lcssa, %.lr.ph4471.preheader ], [ %1894, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %1739 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv4717
  %1740 = load i32, ptr %1739, align 4, !tbaa !81
  %1741 = shl nsw i32 %1740, 2
  %1742 = mul nsw i32 %1740, 12
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr [4 x i8], ptr %67, i64 %1743
  %.val597 = load <4 x float>, ptr %1744, align 1, !tbaa !18
  %1745 = getelementptr i8, ptr %1744, i64 16
  %.val596 = load <4 x float>, ptr %1745, align 1, !tbaa !18
  %1746 = getelementptr i8, ptr %1744, i64 32
  %.val595 = load <4 x float>, ptr %1746, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45010)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1747 = sext i32 %1741 to i64
  %1748 = getelementptr inbounds [4 x i8], ptr %14, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !73
  %1750 = shl nsw i32 %1749, 1
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  %1753 = load i32, ptr %1752, align 4, !tbaa !73
  %1754 = shl nsw i32 %1753, 1
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1757 = load i32, ptr %1756, align 4, !tbaa !73
  %1758 = shl nsw i32 %1757, 1
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds nuw i8, ptr %1748, i64 12
  %1761 = load i32, ptr %1760, align 4, !tbaa !73
  %1762 = shl nsw i32 %1761, 1
  %1763 = sext i32 %1762 to i64
  br label %1917

.loopexit.i1661.preheader.critedge:               ; preds = %1917
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1584 = load <8 x float>, ptr %.sroa.05009, align 32, !tbaa !18, !noalias !152
  %.sroa.45010.0..sroa.45010.32..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.45010, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1590 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45010)
  %1764 = load ptr, ptr %76, align 8, !tbaa !62
  %1765 = sext i32 %1740 to i64
  %1766 = getelementptr inbounds [4 x i8], ptr %1764, i64 %1765
  %1767 = load i32, ptr %1766, align 4, !tbaa !73
  %1768 = load i32, ptr %88, align 8, !tbaa !119
  %1769 = load i32, ptr %89, align 4, !tbaa !120
  %1770 = load i32, ptr %86, align 8, !tbaa !83
  %1771 = ashr i32 %1767, %1768
  %1772 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1773 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1775 = fsub <8 x float> %178, %1772
  %1776 = fsub <8 x float> %184, %1772
  %1777 = fsub <8 x float> %191, %1773
  %1778 = fsub <8 x float> %197, %1773
  %1779 = fsub <8 x float> %204, %1774
  %1780 = fsub <8 x float> %210, %1774
  %1781 = fmul <8 x float> %1775, %1775
  %1782 = fmul <8 x float> %1777, %1777
  %1783 = fadd <8 x float> %1781, %1782
  %1784 = fmul <8 x float> %1779, %1779
  %1785 = fadd <8 x float> %1783, %1784
  %1786 = fmul <8 x float> %1776, %1776
  %1787 = fmul <8 x float> %1778, %1778
  %1788 = fadd <8 x float> %1786, %1787
  %1789 = fmul <8 x float> %1780, %1780
  %1790 = fadd <8 x float> %1788, %1789
  %1791 = fcmp olt <8 x float> %1785, %58
  %1792 = fcmp olt <8 x float> %1790, %58
  %1793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1790, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1793)
  %1796 = fmul <8 x float> %1793, %1795
  %1797 = fmul <8 x float> %1795, splat (float -5.000000e-01)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1795, <8 x float> splat (float -3.000000e+00))
  %1799 = fmul <8 x float> %1797, %1798
  %1800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1794)
  %1801 = fmul <8 x float> %1794, %1800
  %1802 = fmul <8 x float> %1800, splat (float -5.000000e-01)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1800, <8 x float> splat (float -3.000000e+00))
  %1804 = fmul <8 x float> %1802, %1803
  %1805 = select <8 x i1> %1791, <8 x float> %1799, <8 x float> zeroinitializer
  %1806 = select <8 x i1> %1792, <8 x float> %1804, <8 x float> zeroinitializer
  %1807 = fmul <8 x float> %1805, %1805
  %1808 = fmul <8 x float> %1806, %1806
  %1809 = fcmp olt <8 x float> %1793, %63
  %1810 = fcmp olt <8 x float> %1794, %63
  %1811 = fmul <8 x float> %1807, %1807
  %1812 = fmul <8 x float> %1807, %1811
  %1813 = fmul <8 x float> %1808, %1808
  %1814 = fmul <8 x float> %1808, %1813
  %1815 = fmul <8 x float> %1812, %1812
  %1816 = fmul <8 x float> %1814, %1814
  %1817 = fmul <8 x float> %1812, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1584
  %1818 = fmul <8 x float> %1814, %.sroa.45010.0..sroa.45010.32..sroa.01.0.copyload.i1586
  %1819 = fmul <8 x float> %1815, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1588
  %1820 = fmul <8 x float> %1816, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1590
  %1821 = fmul <8 x float> %1817, splat (float 0xBFC5555560000000)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1821)
  %1823 = fmul <8 x float> %1818, splat (float 0xBFC5555560000000)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1823)
  %1825 = fmul <8 x float> %1793, %1805
  %1826 = fmul <8 x float> %1794, %1806
  %1827 = fsub <8 x float> %1825, %36
  %1828 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1827, <8 x float> zeroinitializer)
  %1829 = fsub <8 x float> %1826, %36
  %1830 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1829, <8 x float> zeroinitializer)
  %1831 = fmul <8 x float> %1828, %1828
  %1832 = fmul <8 x float> %1830, %1830
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1828, <8 x float> %42)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1828, <8 x float> %39)
  %1835 = fmul <8 x float> %1828, %1831
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1835, <8 x float> splat (float 1.000000e+00))
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1830, <8 x float> %42)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1830, <8 x float> %39)
  %1839 = fmul <8 x float> %1830, %1832
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1839, <8 x float> splat (float 1.000000e+00))
  %1841 = fmul <8 x float> %1822, %1836
  %1842 = fmul <8 x float> %1824, %1840
  %1843 = select <8 x i1> %1809, <8 x float> %1841, <8 x float> zeroinitializer
  %1844 = select <8 x i1> %1810, <8 x float> %1842, <8 x float> zeroinitializer
  br label %.loopexit.i1661

.loopexit.i1661:                                  ; preds = %.loopexit.i1661.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668
  %1845 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668 ], [ true, %.loopexit.i1661.preheader.critedge ]
  %indvars.iv30.i1663.sroa.phi.sroa.speculated = phi <8 x float> [ %1844, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668 ], [ %1843, %.loopexit.i1661.preheader.critedge ]
  %indvars.iv30.i1663 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668 ], [ 0, %.loopexit.i1661.preheader.critedge ]
  %1846 = load ptr, ptr %84, align 8, !tbaa !78
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 %indvars.iv30.i1663
  %1848 = load ptr, ptr %1847, align 8, !tbaa !79
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1850 = load ptr, ptr %1849, align 8, !tbaa !79
  %1851 = shufflevector <8 x float> %indvars.iv30.i1663.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1852 = shufflevector <8 x float> %indvars.iv30.i1663.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1853

1853:                                             ; preds = %1853, %.loopexit.i1661
  %1854 = phi i1 [ true, %.loopexit.i1661 ], [ false, %1853 ]
  %.pn5056 = phi i32 [ %1767, %.loopexit.i1661 ], [ %1771, %1853 ]
  %indvars.iv.i.i1667 = phi i64 [ 0, %.loopexit.i1661 ], [ 4, %1853 ]
  %.pn5055 = and i32 %.pn5056, %1769
  %indvars.iv.i.sroa.phi.i1666.sroa.speculated = mul nsw i32 %.pn5055, %1770
  %1855 = sext i32 %indvars.iv.i.sroa.phi.i1666.sroa.speculated to i64
  %1856 = getelementptr inbounds [4 x i8], ptr %1848, i64 %1855
  %1857 = getelementptr inbounds nuw [4 x i8], ptr %1856, i64 %indvars.iv.i.i1667
  %1858 = getelementptr inbounds [4 x i8], ptr %1850, i64 %1855
  %1859 = getelementptr inbounds nuw [4 x i8], ptr %1858, i64 %indvars.iv.i.i1667
  %1860 = load <4 x float>, ptr %1857, align 16, !tbaa !18
  %1861 = fadd <4 x float> %1851, %1860
  store <4 x float> %1861, ptr %1857, align 16, !tbaa !18
  %1862 = load <4 x float>, ptr %1859, align 16, !tbaa !18
  %1863 = fadd <4 x float> %1852, %1862
  store <4 x float> %1863, ptr %1859, align 16, !tbaa !18
  br i1 %1854, label %1853, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668: ; preds = %1853
  br i1 %1845, label %.loopexit.i1661, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668
  %1864 = fsub <8 x float> %1819, %1817
  %1865 = fsub <8 x float> %1820, %1818
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1828, <8 x float> %53)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1828, <8 x float> %49)
  %1868 = fmul <8 x float> %1831, %1867
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1830, <8 x float> %53)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1830, <8 x float> %49)
  %1871 = fmul <8 x float> %1832, %1870
  %1872 = fmul <8 x float> %1864, %1836
  %1873 = fneg <8 x float> %1822
  %1874 = fmul <8 x float> %1868, %1873
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1825, <8 x float> %1872)
  %1876 = fmul <8 x float> %1865, %1840
  %1877 = fneg <8 x float> %1824
  %1878 = fmul <8 x float> %1871, %1877
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1826, <8 x float> %1876)
  %1880 = select <8 x i1> %1809, <8 x float> %1875, <8 x float> zeroinitializer
  %1881 = select <8 x i1> %1810, <8 x float> %1879, <8 x float> zeroinitializer
  %1882 = fmul <8 x float> %1807, %1880
  %1883 = fmul <8 x float> %1808, %1881
  %1884 = fmul <8 x float> %1775, %1882
  %1885 = fmul <8 x float> %1776, %1883
  %1886 = fmul <8 x float> %1777, %1882
  %1887 = fmul <8 x float> %1778, %1883
  %1888 = fmul <8 x float> %1779, %1882
  %1889 = fmul <8 x float> %1780, %1883
  %1890 = fadd <8 x float> %.sroa.03745.64468, %1884
  %1891 = fadd <8 x float> %.sroa.163752.64469, %1885
  %1892 = fadd <8 x float> %.sroa.03727.64466, %1886
  %1893 = fadd <8 x float> %.sroa.163734.64467, %1887
  %1894 = fadd <8 x float> %.sroa.03710.64464, %1888
  %1895 = fadd <8 x float> %.sroa.16.64465, %1889
  %1896 = getelementptr inbounds [4 x i8], ptr %8, i64 %1743
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
  %indvars.iv.next4718 = add nsw i64 %indvars.iv4717, 1
  %exitcond4721.not = icmp eq i64 %indvars.iv.next4718, %wide.trip.count4720
  br i1 %exitcond4721.not, label %.loopexit, label %.lr.ph4471, !llvm.loop !158

1917:                                             ; preds = %.lr.ph4471, %1917
  %1918 = phi i1 [ true, %.lr.ph4471 ], [ false, %1917 ]
  %indvars.iv4714.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4471 ], [ %.sroa.4, %1917 ]
  %indvars.iv4714.sroa.phi5007 = phi ptr [ %.sroa.05009, %.lr.ph4471 ], [ %.sroa.45010, %1917 ]
  %indvars.iv4714 = phi i64 [ 0, %.lr.ph4471 ], [ 16, %1917 ]
  %1919 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4714
  %1920 = load ptr, ptr %1919, align 8, !tbaa !79
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1922 = load ptr, ptr %1921, align 8, !tbaa !79
  %1923 = getelementptr inbounds [4 x i8], ptr %1920, i64 %1751
  %1924 = load <2 x float>, ptr %1923, align 1, !tbaa !18
  %1925 = getelementptr inbounds [4 x i8], ptr %1920, i64 %1755
  %1926 = load <2 x float>, ptr %1925, align 1, !tbaa !18
  %1927 = getelementptr inbounds [4 x i8], ptr %1920, i64 %1759
  %1928 = load <2 x float>, ptr %1927, align 1, !tbaa !18
  %1929 = getelementptr inbounds [4 x i8], ptr %1920, i64 %1763
  %1930 = load <2 x float>, ptr %1929, align 1, !tbaa !18
  %1931 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1751
  %1932 = load <2 x float>, ptr %1931, align 1, !tbaa !18
  %1933 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1755
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1759
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1763
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = shufflevector <2 x float> %1924, <2 x float> %1932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1940 = shufflevector <2 x float> %1926, <2 x float> %1934, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1941 = shufflevector <2 x float> %1928, <2 x float> %1936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1942 = shufflevector <2 x float> %1930, <2 x float> %1938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1943 = shufflevector <8 x float> %1939, <8 x float> %1941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1944 = shufflevector <8 x float> %1940, <8 x float> %1942, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1945 = shufflevector <8 x float> %1943, <8 x float> %1944, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1945, ptr %indvars.iv4714.sroa.phi5007, align 32, !tbaa !18
  %1946 = shufflevector <8 x float> %1943, <8 x float> %1944, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1946, ptr %indvars.iv4714.sroa.phi, align 32, !tbaa !18
  br i1 %1918, label %1917, label %.loopexit.i1661.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924, %.critedge5, %.critedge3, %.critedge
  %.sroa.03710.2 = phi <8 x float> [ %1894, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %.sroa.03710.0.lcssa, %.critedge ], [ %.sroa.03710.3.lcssa, %.critedge3 ], [ %.sroa.03710.5.lcssa, %.critedge5 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.2 = phi <8 x float> [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %.sroa.03727.0.lcssa, %.critedge ], [ %.sroa.03727.3.lcssa, %.critedge3 ], [ %.sroa.03727.5.lcssa, %.critedge5 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.2 = phi <8 x float> [ %1893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %.sroa.163734.0.lcssa, %.critedge ], [ %.sroa.163734.3.lcssa, %.critedge3 ], [ %.sroa.163734.5.lcssa, %.critedge5 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.2 = phi <8 x float> [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %.sroa.03745.0.lcssa, %.critedge ], [ %.sroa.03745.3.lcssa, %.critedge3 ], [ %.sroa.03745.5.lcssa, %.critedge5 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.2 = phi <8 x float> [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %.sroa.163752.0.lcssa, %.critedge ], [ %.sroa.163752.3.lcssa, %.critedge3 ], [ %.sroa.163752.5.lcssa, %.critedge5 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1947 = getelementptr inbounds [4 x i8], ptr %8, i64 %172
  %1948 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03745.2, <8 x float> %.sroa.163752.2)
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
  %foldExtExtBinop4937 = fadd <4 x float> %1956, %shift
  %1957 = extractelement <4 x float> %foldExtExtBinop4937, i64 0
  %1958 = getelementptr inbounds [4 x i8], ptr %8, i64 %185
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03727.2, <8 x float> %.sroa.163734.2)
  %1960 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1961, <4 x float> %1960)
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1964 = load <4 x float>, ptr %1958, align 16, !tbaa !18
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %1958, align 16, !tbaa !18
  %1966 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1963, %1966
  %shift4939 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4940 = fadd <4 x float> %1967, %shift4939
  %1968 = extractelement <4 x float> %foldExtExtBinop4940, i64 0
  %1969 = getelementptr inbounds [4 x i8], ptr %8, i64 %198
  %1970 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03710.2, <8 x float> %.sroa.16.2)
  %1971 = shufflevector <8 x float> %1970, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1972 = shufflevector <8 x float> %1970, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1973 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1972, <4 x float> %1971)
  %1974 = shufflevector <4 x float> %1973, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1975 = load <4 x float>, ptr %1969, align 16, !tbaa !18
  %1976 = fadd <4 x float> %1974, %1975
  store <4 x float> %1976, ptr %1969, align 16, !tbaa !18
  %1977 = shufflevector <4 x float> %1973, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1978 = fadd <4 x float> %1974, %1977
  %shift4942 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4943 = fadd <4 x float> %1978, %shift4942
  %1979 = extractelement <4 x float> %foldExtExtBinop4943, i64 0
  %1980 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %101
  %1981 = load float, ptr %1980, align 4, !tbaa !61
  %1982 = fadd float %1957, %1981
  store float %1982, ptr %1980, align 4, !tbaa !61
  %1983 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %105
  %1984 = load float, ptr %1983, align 4, !tbaa !61
  %1985 = fadd float %1968, %1984
  store float %1985, ptr %1983, align 4, !tbaa !61
  %1986 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %109
  %1987 = load float, ptr %1986, align 4, !tbaa !61
  %1988 = fadd float %1979, %1987
  store float %1988, ptr %1986, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1989 = getelementptr inbounds nuw i8, ptr %.sroa.01951.04677, i64 16
  %.not4426 = icmp eq ptr %1989, %73
  br i1 %.not4426, label %._crit_edge, label %91
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
!23 = !{!24, !28, i64 16}
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
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
