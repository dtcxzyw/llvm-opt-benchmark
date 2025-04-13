; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03460 = alloca <8 x float>, align 32
  %.sroa.43461 = alloca <8 x float>, align 32
  %.sroa.05257 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05250 = alloca <8 x float>, align 32
  %.sroa.45251 = alloca <8 x float>, align 32
  %.sroa.05246 = alloca <8 x float>, align 32
  %.sroa.45247 = alloca <8 x float>, align 32
  %.sroa.05243 = alloca <8 x float>, align 32
  %.sroa.45244 = alloca <8 x float>, align 32
  %.sroa.05239 = alloca <8 x float>, align 32
  %.sroa.45240 = alloca <8 x float>, align 32
  %.sroa.05234 = alloca <8 x float>, align 32
  %.sroa.45235 = alloca <8 x float>, align 32
  %.sroa.05230 = alloca <8 x float>, align 32
  %.sroa.45231 = alloca <8 x float>, align 32
  %.sroa.05227 = alloca <8 x float>, align 32
  %.sroa.45228 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03460)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43461)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03460, %5 ], [ %.sroa.43461, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785263 = load <8 x i32>, ptr %.sroa.03460, align 32
  %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795264 = load <8 x i32>, ptr %.sroa.43461, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43461)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05258.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul <8 x float> %27, %27
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = fmul float %29, 5.000000e-01
  %33 = fpext float %32 to double
  %34 = fmul double %33, 0x3FF20DD750429B6D
  %35 = fptrunc double %34 to float
  %36 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = fmul <8 x float> %27, %27
  %45 = extractelement <8 x float> %44, i64 1
  %46 = fmul float %45, %45
  %47 = fmul float %45, %46
  %48 = fdiv float %47, 6.000000e+00
  %49 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %50 = insertelement <8 x float> poison, float %48, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast <8 x float> %52 to <8 x i32>
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load float, ptr %59, align 8, !tbaa !48
  %61 = fmul float %60, %60
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %.not47184881 = icmp eq ptr %72, %74
  br i1 %.not47184881, label %._crit_edge, label %.lr.ph4885

.lr.ph4885:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %75 = extractelement <8 x float> %27, i64 6
  %76 = fneg float %75
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = fpext float %48 to double
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %81 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep4739 = getelementptr i8, ptr %67, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %84

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02050.04884 = phi ptr [ %72, %.lr.ph4885 ], [ %1979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74231.04883 = phi <8 x float> [ undef, %.lr.ph4885 ], [ %.sroa.74231.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04227.04882 = phi <8 x float> [ undef, %.lr.ph4885 ], [ %.sroa.04227.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04884, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04884, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04884, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = load i32, ptr %.sroa.02050.04884, align 4, !tbaa !61
  %94 = icmp eq i32 %87, 22
  %95 = select i1 %94, i32 %93, i32 -1
  %96 = zext nneg i32 %88 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = add nuw nsw i32 %88, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !62
  %105 = insertelement <8 x float> poison, float %104, i64 0
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %107 = add nuw nsw i32 %88, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = shl nsw i32 %93, 2
  %114 = mul nsw i32 %93, 12
  %115 = shl nsw i32 %93, 3
  %116 = and i32 %86, 512
  %117 = icmp ne i32 %116, 0
  %118 = and i32 %86, 384
  %or.cond = icmp ne i32 %118, 128
  %spec.select = and i1 %or.cond, %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %119 = load i32, ptr %89, align 4, !tbaa !59
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !63
  %123 = icmp eq i32 %122, %95
  br i1 %123, label %124, label %.loopexit4727

124:                                              ; preds = %84
  br i1 %117, label %.preheader4728, label %..loopexit4729_crit_edge

..loopexit4729_crit_edge:                         ; preds = %124
  %.pre = sext i32 %113 to i64
  br label %.loopexit4729

.preheader4728:                                   ; preds = %124
  %.promoted = load float, ptr %77, align 32, !tbaa !65
  %125 = sext i32 %113 to i64
  br label %126

126:                                              ; preds = %.preheader4728, %126
  %indvars.iv = phi i64 [ 0, %.preheader4728 ], [ %indvars.iv.next, %126 ]
  %127 = phi float [ %.promoted, %.preheader4728 ], [ %134, %126 ]
  %128 = or disjoint i64 %indvars.iv, %125
  %129 = getelementptr inbounds float, ptr %65, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !62
  %131 = fmul float %130, %76
  %132 = fmul float %130, %131
  %133 = fmul float %132, %35
  %134 = fadd float %127, %133
  store float %134, ptr %77, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4729, label %126, !llvm.loop !68

.loopexit4729:                                    ; preds = %126, %..loopexit4729_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4729_crit_edge ], [ %125, %126 ]
  %135 = load ptr, ptr %15, align 8, !tbaa !12
  %136 = load i32, ptr %1, align 8, !tbaa !69
  %137 = shl i32 %136, 1
  %factor.op.mul = add i32 %137, 2
  %138 = load ptr, ptr %78, align 8, !tbaa !4
  %.promoted4733 = load float, ptr %80, align 4, !tbaa !92
  br label %139

139:                                              ; preds = %.loopexit4729, %139
  %indvars.iv4915 = phi i64 [ 0, %.loopexit4729 ], [ %indvars.iv.next4916, %139 ]
  %140 = phi float [ %.promoted4733, %.loopexit4729 ], [ %152, %139 ]
  %141 = or disjoint i64 %indvars.iv4915, %.pre-phi
  %142 = getelementptr inbounds nuw i32, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !93
  %.reass = mul i32 %143, %factor.op.mul
  %144 = sext i32 %.reass to i64
  %145 = getelementptr inbounds nuw float, ptr %138, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !62
  %147 = fdiv float %146, 6.000000e+00
  %148 = fpext float %147 to double
  %149 = fmul double %148, 5.000000e-01
  %150 = fmul double %149, %79
  %151 = fptrunc double %150 to float
  %152 = fadd float %140, %151
  store float %152, ptr %80, align 4, !tbaa !92
  %indvars.iv.next4916 = add nuw nsw i64 %indvars.iv4915, 1
  %exitcond4918.not = icmp eq i64 %indvars.iv.next4916, 4
  br i1 %exitcond4918.not, label %.loopexit4727, label %139, !llvm.loop !94

.loopexit4727:                                    ; preds = %139, %84
  %153 = add nsw i32 %114, 4
  %154 = add nsw i32 %114, 8
  %155 = sext i32 %114 to i64
  %156 = getelementptr inbounds float, ptr %67, i64 %155
  %.val.i684 = load float, ptr %156, align 1, !tbaa !18, !noalias !95
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i = load float, ptr %157, align 1, !tbaa !18, !noalias !95
  %158 = insertelement <4 x float> poison, float %.val.i684, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %100, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i686 = load float, ptr %162, align 1, !tbaa !18, !noalias !95
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i687 = load float, ptr %163, align 1, !tbaa !18, !noalias !95
  %164 = insertelement <4 x float> poison, float %.val.i686, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i687, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %100, %166
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds float, ptr %67, i64 %168
  %.val.i689 = load float, ptr %169, align 1, !tbaa !18, !noalias !98
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i690 = load float, ptr %170, align 1, !tbaa !18, !noalias !98
  %171 = insertelement <4 x float> poison, float %.val.i689, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i690, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %106, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i692 = load float, ptr %175, align 1, !tbaa !18, !noalias !98
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i693 = load float, ptr %176, align 1, !tbaa !18, !noalias !98
  %177 = insertelement <4 x float> poison, float %.val.i692, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i693, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %106, %179
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds float, ptr %67, i64 %181
  %.val.i695 = load float, ptr %182, align 1, !tbaa !18, !noalias !101
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i696 = load float, ptr %183, align 1, !tbaa !18, !noalias !101
  %184 = insertelement <4 x float> poison, float %.val.i695, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i696, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %112, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i698 = load float, ptr %188, align 1, !tbaa !18, !noalias !101
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i699 = load float, ptr %189, align 1, !tbaa !18, !noalias !101
  %190 = insertelement <4 x float> poison, float %.val.i698, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i699, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %112, %192
  %194 = sext i32 %113 to i64
  br i1 %117, label %195, label %.loopexit4727._crit_edge

195:                                              ; preds = %.loopexit4727
  %196 = getelementptr inbounds float, ptr %65, i64 %194
  %.val.i701 = load float, ptr %196, align 1, !tbaa !18, !noalias !104
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i = load float, ptr %197, align 1, !tbaa !18, !noalias !104
  %198 = insertelement <4 x float> poison, float %.val.i701, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %81, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i702 = load float, ptr %202, align 1, !tbaa !18, !noalias !104
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i703 = load float, ptr %203, align 1, !tbaa !18, !noalias !104
  %204 = insertelement <4 x float> poison, float %.val.i702, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i703, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %81, %206
  br label %.loopexit4727._crit_edge

.loopexit4727._crit_edge:                         ; preds = %.loopexit4727, %195
  %.sroa.04227.1 = phi <8 x float> [ %201, %195 ], [ %.sroa.04227.04882, %.loopexit4727 ]
  %.sroa.74231.1 = phi <8 x float> [ %207, %195 ], [ %.sroa.74231.04883, %.loopexit4727 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %208 = load i32, ptr %1, align 8, !tbaa !69
  %209 = shl i32 %208, 1
  br label %223

.preheader4726:                                   ; preds = %223
  %210 = sext i32 %115 to i64
  %211 = getelementptr inbounds float, ptr %12, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 0
  %.val654 = load float, ptr %212, align 1, !tbaa !18
  %213 = getelementptr i8, ptr %212, i64 4
  %.val655 = load float, ptr %213, align 1, !tbaa !18
  %214 = insertelement <4 x float> poison, float %.val654, i64 0
  %215 = insertelement <4 x float> poison, float %.val655, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %216, ptr %.sroa.05257, align 32, !tbaa !18
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val654.c = load float, ptr %217, align 1, !tbaa !18
  %218 = getelementptr i8, ptr %217, i64 4
  %.val655.c = load float, ptr %218, align 1, !tbaa !18
  %219 = insertelement <4 x float> poison, float %.val654.c, i64 0
  %220 = insertelement <4 x float> poison, float %.val655.c, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %221, ptr %.sroa.9, align 32, !tbaa !18
  %222 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %784

223:                                              ; preds = %.loopexit4727._crit_edge, %223
  %indvars.iv4919 = phi i64 [ 0, %.loopexit4727._crit_edge ], [ %indvars.iv.next4920, %223 ]
  %224 = or disjoint i64 %indvars.iv4919, %194
  %225 = getelementptr inbounds i32, ptr %16, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !93
  %227 = mul i32 %209, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %14, i64 %228
  %230 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4919
  store ptr %229, ptr %230, align 8, !tbaa !107
  %indvars.iv.next4920 = add nuw nsw i64 %indvars.iv4919, 1
  %exitcond4922.not = icmp eq i64 %indvars.iv.next4920, 4
  br i1 %exitcond4922.not, label %.preheader4726, label %223, !llvm.loop !108

.preheader:                                       ; preds = %.preheader4726
  br i1 %222, label %.lr.ph4847, label %.critedge

.lr.ph4847:                                       ; preds = %.preheader
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %83, align 8
  %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i805 = load <8 x float>, ptr %.sroa.05257, align 32
  %233 = sext i32 %90 to i64
  %wide.trip.count4969 = sext i32 %92 to i64
  br label %234

234:                                              ; preds = %.lr.ph4847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4966 = phi i64 [ %233, %.lr.ph4847 ], [ %indvars.iv.next4967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.04845 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.04844 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.04843 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.04842 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04841 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.04840 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %235 = load ptr, ptr %69, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %235, i64 %indvars.iv4966, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !93
  %.not602 = icmp eq i32 %237, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %234
  %238 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4966
  %239 = load i32, ptr %238, align 4, !tbaa !63
  %240 = shl nsw i32 %239, 2
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !109
  %243 = insertelement <8 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = and <8 x i32> %.sroa.05258.0.copyload, %244
  %.not5270 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = and <8 x i32> %.sroa.6.0.copyload, %244
  %.not5269 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = mul nsw i32 %239, 12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %67, i64 %248
  %.val683 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4837 = getelementptr float, ptr %invariant.gep, i64 %248
  %.val682 = load <4 x float>, ptr %gep4837, align 1, !tbaa !18
  %251 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4839 = getelementptr float, ptr %invariant.gep4739, i64 %248
  %.val681 = load <4 x float>, ptr %gep4839, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fsub <8 x float> %161, %250
  %254 = fsub <8 x float> %167, %250
  %255 = fsub <8 x float> %174, %251
  %256 = fsub <8 x float> %180, %251
  %257 = fsub <8 x float> %187, %252
  %258 = fsub <8 x float> %193, %252
  %259 = fmul <8 x float> %253, %253
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %254, %254
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fcmp olt <8 x float> %263, %58
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = fcmp olt <8 x float> %268, %58
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = icmp eq i32 %239, %95
  %274 = select <8 x i1> %269, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785263, <8 x i32> zeroinitializer
  %275 = select <8 x i1> %271, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795264, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %273, <8 x i32> %275, <8 x i32> %272
  %.sroa.0.3 = select i1 %273, <8 x i32> %274, <8 x i32> %270
  %276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %276)
  %281 = fmul <8 x float> %276, %280
  %282 = fmul <8 x float> %280, splat (float -5.000000e-01)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float -3.000000e+00))
  %284 = fmul <8 x float> %282, %283
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %286 = fmul <8 x float> %277, %285
  %287 = fmul <8 x float> %285, splat (float -5.000000e-01)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> splat (float -3.000000e+00))
  %289 = fmul <8 x float> %287, %288
  %290 = bitcast <8 x float> %284 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = sext i32 %240 to i64
  %293 = getelementptr inbounds float, ptr %65, i64 %292
  %.val680 = load <4 x float>, ptr %293, align 1, !tbaa !18
  %294 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fmul <8 x float> %.sroa.04227.1, %294
  %296 = fmul <8 x float> %.sroa.74231.1, %294
  %297 = and <8 x i32> %.sroa.0.3, %290
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.9.3, %291
  %300 = fmul <8 x float> %298, %298
  %301 = select <8 x i1> %.not5270, <8 x i32> zeroinitializer, <8 x i32> %297
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = select <8 x i1> %.not5269, <8 x i32> zeroinitializer, <8 x i32> %299
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = and <8 x i32> %.sroa.0.3, %278
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul <8 x float> %31, %306
  %308 = and <8 x i32> %.sroa.9.3, %279
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fmul <8 x float> %31, %309
  %311 = fmul <8 x float> %307, %307
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %311, <8 x float> splat (float 1.000000e+00))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %307, <8 x float> %314)
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %315)
  %317 = fneg <8 x float> %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %315, <8 x float> splat (float 2.000000e+00))
  %319 = fmul <8 x float> %316, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %311, <8 x float> splat (float 0xBF93BDB200000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %311, <8 x float> splat (float 0x3FB1D5E760000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %311, <8 x float> splat (float 0xBFE81272E0000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %307, <8 x float> %324)
  %326 = fmul <8 x float> %325, %319
  %327 = fmul <8 x float> %28, %326
  %328 = fmul <8 x float> %310, %310
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> splat (float 1.000000e+00))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %310, <8 x float> %331)
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %332)
  %334 = fneg <8 x float> %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %332, <8 x float> splat (float 2.000000e+00))
  %336 = fmul <8 x float> %333, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %328, <8 x float> splat (float 0xBF93BDB200000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %328, <8 x float> splat (float 0x3FB1D5E760000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %328, <8 x float> splat (float 0xBFE81272E0000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %310, <8 x float> %341)
  %343 = fmul <8 x float> %342, %336
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %307, <8 x float> %302)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %307, <8 x float> %346)
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %347)
  %349 = fneg <8 x float> %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %347, <8 x float> splat (float 2.000000e+00))
  %351 = fmul <8 x float> %348, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %311, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %311, <8 x float> splat (float 0x3FBCE3C460000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %311, <8 x float> splat (float 0x3FF20DD860000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %307, <8 x float> %356)
  %358 = fmul <8 x float> %357, %351
  %359 = fmul <8 x float> %28, %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %310, <8 x float> %361)
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %362)
  %364 = fneg <8 x float> %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %362, <8 x float> splat (float 2.000000e+00))
  %366 = fmul <8 x float> %363, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %328, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %328, <8 x float> splat (float 0x3FBCE3C460000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %328, <8 x float> splat (float 0x3FF20DD860000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %310, <8 x float> %371)
  %373 = fmul <8 x float> %372, %366
  %374 = fmul <8 x float> %28, %373
  %375 = fmul <8 x float> %295, %344
  %376 = select <8 x i1> %.not5270, <8 x i32> zeroinitializer, <8 x i32> %37
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = fadd <8 x float> %359, %377
  %379 = select <8 x i1> %.not5269, <8 x i32> zeroinitializer, <8 x i32> %37
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fadd <8 x float> %374, %380
  %382 = fsub <8 x float> %302, %378
  %383 = fmul <8 x float> %295, %382
  %384 = fsub <8 x float> %304, %381
  %385 = fmul <8 x float> %296, %384
  %386 = bitcast <8 x float> %383 to <8 x i32>
  %387 = and <8 x i32> %.sroa.0.3, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.9.3, %388
  %390 = fcmp olt <8 x float> %276, %63
  %391 = shl nsw i32 %239, 3
  %392 = getelementptr inbounds i32, ptr %16, i64 %292
  %393 = load i32, ptr %392, align 4, !tbaa !93
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %231, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !93
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %231, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !93
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %231, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !93
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %231, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %232, i64 %395
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %232, i64 %401
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %232, i64 %407
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %232, i64 %413
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = shufflevector <2 x float> %397, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %403, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %409, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %415, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %432 = fmul <8 x float> %300, %300
  %433 = fmul <8 x float> %300, %432
  %434 = select <8 x i1> %.not5270, <8 x float> zeroinitializer, <8 x float> %433
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %430, %434
  %437 = fmul <8 x float> %435, %431
  %438 = fsub <8 x float> %437, %436
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %40, <8 x float> %436)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %43, <8 x float> %437)
  %441 = fmul <8 x float> %439, splat (float 0xBFC5555560000000)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %441)
  %443 = sext i32 %391 to i64
  %444 = getelementptr inbounds float, ptr %12, i64 %443
  %.val679 = load <4 x float>, ptr %444, align 1, !tbaa !18
  %445 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %446 = fmul <8 x float> %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i805, %445
  %447 = fmul <8 x float> %49, %306
  %448 = fneg <8 x float> %447
  %449 = fmul <8 x float> %447, splat (float 0xBFF7154760000000)
  %450 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %449)
  %451 = shl <8 x i32> %450, splat (i32 23)
  %452 = add <8 x i32> %451, splat (i32 1065353216)
  %453 = bitcast <8 x i32> %452 to <8 x float>
  %454 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %449, i32 0)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %448)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %455)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %456, <8 x float> splat (float 0x3FA555E980000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %456, <8 x float> splat (float 0x3FC5554BC0000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %456, <8 x float> splat (float 0x3FDFFFFF60000000))
  %461 = fmul <8 x float> %456, %456
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> %456)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %453, <8 x float> %453)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %447, <8 x float> splat (float 1.000000e+00))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %465, <8 x float> %51)
  %467 = fneg <8 x float> %463
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %466, <8 x float> %433)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %468, <8 x float> %438)
  %470 = select <8 x i1> %.not5270, <8 x i32> zeroinitializer, <8 x i32> %53
  %471 = bitcast <8 x i32> %470 to <8 x float>
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %465, <8 x float> splat (float 1.000000e+00))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %472, <8 x float> %471)
  %474 = select <8 x i1> %390, <8 x float> %469, <8 x float> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %475

475:                                              ; preds = %475, %.critedge604
  %476 = phi i1 [ true, %.critedge604 ], [ false, %475 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %387, %.critedge604 ], [ %389, %475 ]
  %477 = phi <8 x float> [ %.promoted.i, %.critedge604 ], [ %478, %475 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i830.sroa.phi.sroa.speculated.in to <8 x float>
  %478 = fadd <8 x float> %477, %indvars.iv.i830.sroa.phi.sroa.speculated
  br i1 %476, label %475, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %475
  %479 = bitcast <8 x i32> %299 to <8 x float>
  %480 = fmul <8 x float> %479, %479
  %481 = fmul <8 x float> %28, %343
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %310, <8 x float> %304)
  %483 = fmul <8 x float> %296, %482
  %484 = select <8 x i1> %.not5270, <8 x float> zeroinitializer, <8 x float> %442
  %485 = fmul <8 x float> %446, splat (float 0x3FC5555560000000)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %473, <8 x float> %484)
  %487 = select <8 x i1> %390, <8 x float> %486, <8 x float> zeroinitializer
  store <8 x float> %478, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i832 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %488 = fadd <8 x float> %487, %.sroa.01.0.copyload.i832
  store <8 x float> %488, ptr %82, align 32, !tbaa !18
  %489 = fadd <8 x float> %375, %474
  %490 = fmul <8 x float> %300, %489
  %491 = fmul <8 x float> %480, %483
  %492 = fmul <8 x float> %253, %490
  %493 = fmul <8 x float> %254, %491
  %494 = fmul <8 x float> %255, %490
  %495 = fmul <8 x float> %256, %491
  %496 = fmul <8 x float> %257, %490
  %497 = fmul <8 x float> %258, %491
  %498 = fadd <8 x float> %.sroa.03975.04844, %492
  %499 = fadd <8 x float> %.sroa.163982.04845, %493
  %500 = fadd <8 x float> %.sroa.03957.04842, %494
  %501 = fadd <8 x float> %.sroa.163964.04843, %495
  %502 = fadd <8 x float> %.sroa.03940.04840, %496
  %503 = fadd <8 x float> %.sroa.16.04841, %497
  %504 = getelementptr inbounds float, ptr %8, i64 %248
  %505 = fadd <8 x float> %493, %492
  %506 = fadd <8 x float> %495, %494
  %507 = fadd <8 x float> %497, %496
  %508 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %504, align 16, !tbaa !18
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %504, align 16, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %514 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %513, align 16, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %520 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %519, align 16, !tbaa !18
  %indvars.iv.next4967 = add nsw i64 %indvars.iv4966, 1
  %exitcond4970.not = icmp eq i64 %indvars.iv.next4967, %wide.trip.count4969
  br i1 %exitcond4970.not, label %.loopexit, label %234, !llvm.loop !111

.critedge.loopexit:                               ; preds = %234
  %525 = trunc nsw i64 %indvars.iv4966 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03940.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03940.04840, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04841, %.critedge.loopexit ]
  %.sroa.03957.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03957.04842, %.critedge.loopexit ]
  %.sroa.163964.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163964.04843, %.critedge.loopexit ]
  %.sroa.03975.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03975.04844, %.critedge.loopexit ]
  %.sroa.163982.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163982.04845, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %90, %.preheader ], [ %525, %.critedge.loopexit ]
  %526 = icmp slt i32 %.0593.lcssa, %92
  br i1 %526, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %527 = load ptr, ptr %6, align 8, !tbaa !107
  %528 = load ptr, ptr %83, align 8, !tbaa !107
  %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.05257, align 32, !tbaa !18
  %529 = sext i32 %.0593.lcssa to i64
  %wide.trip.count4974 = sext i32 %92 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992
  %indvars.iv4971 = phi i64 [ %529, %.critedge606.lr.ph ], [ %indvars.iv.next4972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.163982.14873 = phi <8 x float> [ %.sroa.163982.0.lcssa, %.critedge606.lr.ph ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03975.14872 = phi <8 x float> [ %.sroa.03975.0.lcssa, %.critedge606.lr.ph ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.163964.14871 = phi <8 x float> [ %.sroa.163964.0.lcssa, %.critedge606.lr.ph ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03957.14870 = phi <8 x float> [ %.sroa.03957.0.lcssa, %.critedge606.lr.ph ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.16.14869 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03940.14868 = phi <8 x float> [ %.sroa.03940.0.lcssa, %.critedge606.lr.ph ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %530 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4971
  %531 = load i32, ptr %530, align 4, !tbaa !63
  %532 = shl nsw i32 %531, 2
  %533 = mul nsw i32 %531, 12
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %67, i64 %534
  %.val678 = load <4 x float>, ptr %535, align 1, !tbaa !18
  %536 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4865 = getelementptr float, ptr %invariant.gep, i64 %534
  %.val677 = load <4 x float>, ptr %gep4865, align 1, !tbaa !18
  %537 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4867 = getelementptr float, ptr %invariant.gep4739, i64 %534
  %.val676 = load <4 x float>, ptr %gep4867, align 1, !tbaa !18
  %538 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %539 = fsub <8 x float> %161, %536
  %540 = fsub <8 x float> %167, %536
  %541 = fsub <8 x float> %174, %537
  %542 = fsub <8 x float> %180, %537
  %543 = fsub <8 x float> %187, %538
  %544 = fsub <8 x float> %193, %538
  %545 = fmul <8 x float> %539, %539
  %546 = fmul <8 x float> %541, %541
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %543, %543
  %549 = fadd <8 x float> %547, %548
  %550 = fmul <8 x float> %540, %540
  %551 = fmul <8 x float> %542, %542
  %552 = fadd <8 x float> %550, %551
  %553 = fmul <8 x float> %544, %544
  %554 = fadd <8 x float> %552, %553
  %555 = fcmp olt <8 x float> %549, %58
  %556 = fcmp olt <8 x float> %554, %58
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %554, <8 x float> splat (float 0x3E99A2B5C0000000))
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %560 = fmul <8 x float> %557, %559
  %561 = fmul <8 x float> %559, splat (float -5.000000e-01)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float -3.000000e+00))
  %563 = fmul <8 x float> %561, %562
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %565 = fmul <8 x float> %558, %564
  %566 = fmul <8 x float> %564, splat (float -5.000000e-01)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> splat (float -3.000000e+00))
  %568 = fmul <8 x float> %566, %567
  %569 = sext i32 %532 to i64
  %570 = getelementptr inbounds float, ptr %65, i64 %569
  %.val675 = load <4 x float>, ptr %570, align 1, !tbaa !18
  %571 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %572 = fmul <8 x float> %.sroa.04227.1, %571
  %573 = fmul <8 x float> %.sroa.74231.1, %571
  %574 = select <8 x i1> %555, <8 x float> %563, <8 x float> zeroinitializer
  %575 = select <8 x i1> %556, <8 x float> %568, <8 x float> zeroinitializer
  %576 = fmul <8 x float> %574, %574
  %577 = select <8 x i1> %555, <8 x float> %557, <8 x float> zeroinitializer
  %578 = fmul <8 x float> %31, %577
  %579 = select <8 x i1> %556, <8 x float> %558, <8 x float> zeroinitializer
  %580 = fmul <8 x float> %31, %579
  %581 = fmul <8 x float> %578, %578
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float 1.000000e+00))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %578, <8 x float> %584)
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %585)
  %587 = fneg <8 x float> %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %585, <8 x float> splat (float 2.000000e+00))
  %589 = fmul <8 x float> %586, %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %581, <8 x float> splat (float 0xBF93BDB200000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %581, <8 x float> splat (float 0x3FB1D5E760000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %581, <8 x float> splat (float 0xBFE81272E0000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %578, <8 x float> %594)
  %596 = fmul <8 x float> %595, %589
  %597 = fmul <8 x float> %28, %596
  %598 = fmul <8 x float> %580, %580
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %598, <8 x float> splat (float 1.000000e+00))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %580, <8 x float> %601)
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %602)
  %604 = fneg <8 x float> %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %602, <8 x float> splat (float 2.000000e+00))
  %606 = fmul <8 x float> %603, %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %598, <8 x float> splat (float 0xBF93BDB200000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %598, <8 x float> splat (float 0x3FB1D5E760000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %598, <8 x float> splat (float 0xBFE81272E0000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %580, <8 x float> %611)
  %613 = fmul <8 x float> %612, %606
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %578, <8 x float> %574)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %578, <8 x float> %616)
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %617)
  %619 = fneg <8 x float> %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %617, <8 x float> splat (float 2.000000e+00))
  %621 = fmul <8 x float> %618, %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %581, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %581, <8 x float> splat (float 0x3FBCE3C460000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %581, <8 x float> splat (float 0x3FF20DD860000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %578, <8 x float> %626)
  %628 = fmul <8 x float> %627, %621
  %629 = fmul <8 x float> %28, %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %580, <8 x float> %631)
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %632)
  %634 = fneg <8 x float> %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %632, <8 x float> splat (float 2.000000e+00))
  %636 = fmul <8 x float> %633, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %598, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %598, <8 x float> splat (float 0x3FBCE3C460000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %598, <8 x float> splat (float 0x3FF20DD860000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %580, <8 x float> %641)
  %643 = fmul <8 x float> %642, %636
  %644 = fmul <8 x float> %28, %643
  %645 = fmul <8 x float> %572, %614
  %646 = fadd <8 x float> %36, %629
  %647 = fadd <8 x float> %36, %644
  %648 = fsub <8 x float> %574, %646
  %649 = fmul <8 x float> %572, %648
  %650 = fsub <8 x float> %575, %647
  %651 = fmul <8 x float> %573, %650
  %652 = select <8 x i1> %555, <8 x float> %649, <8 x float> zeroinitializer
  %653 = select <8 x i1> %556, <8 x float> %651, <8 x float> zeroinitializer
  %654 = fcmp olt <8 x float> %557, %63
  %655 = shl nsw i32 %531, 3
  %656 = getelementptr inbounds i32, ptr %16, i64 %569
  %657 = load i32, ptr %656, align 4, !tbaa !93
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %527, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !93
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %527, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !93
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %527, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !93
  %676 = shl nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %527, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %528, i64 %659
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %528, i64 %665
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %528, i64 %671
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = getelementptr inbounds float, ptr %528, i64 %677
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = shufflevector <2 x float> %661, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %667, <2 x float> %683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %673, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %679, <2 x float> %687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %692, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %692, <8 x float> %693, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %696 = fmul <8 x float> %576, %576
  %697 = fmul <8 x float> %576, %696
  %698 = fmul <8 x float> %697, %697
  %699 = fmul <8 x float> %697, %694
  %700 = fmul <8 x float> %698, %695
  %701 = fsub <8 x float> %700, %699
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %40, <8 x float> %699)
  %703 = fmul <8 x float> %702, splat (float 0xBFC5555560000000)
  %704 = sext i32 %655 to i64
  %705 = getelementptr inbounds float, ptr %12, i64 %704
  %.val674 = load <4 x float>, ptr %705, align 1, !tbaa !18
  %706 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = fmul <8 x float> %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i958, %706
  %708 = fmul <8 x float> %49, %577
  %709 = fneg <8 x float> %708
  %710 = fmul <8 x float> %708, splat (float 0xBFF7154760000000)
  %711 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %710)
  %712 = shl <8 x i32> %711, splat (i32 23)
  %713 = add <8 x i32> %712, splat (i32 1065353216)
  %714 = bitcast <8 x i32> %713 to <8 x float>
  %715 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %710, i32 0)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %709)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %716)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %717, <8 x float> splat (float 0x3FA555E980000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %717, <8 x float> splat (float 0x3FC5554BC0000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %717, <8 x float> splat (float 0x3FDFFFFF60000000))
  %722 = fmul <8 x float> %717, %717
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %721, <8 x float> %717)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %714, <8 x float> %714)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %708, <8 x float> splat (float 1.000000e+00))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %726, <8 x float> %51)
  %728 = fneg <8 x float> %724
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %727, <8 x float> %697)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %729, <8 x float> %701)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %726, <8 x float> splat (float 1.000000e+00))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %731, <8 x float> %52)
  %733 = select <8 x i1> %654, <8 x float> %730, <8 x float> zeroinitializer
  %.promoted.i987 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %734

734:                                              ; preds = %734, %.critedge606
  %735 = phi i1 [ true, %.critedge606 ], [ false, %734 ]
  %indvars.iv.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %652, %.critedge606 ], [ %653, %734 ]
  %736 = phi <8 x float> [ %.promoted.i987, %.critedge606 ], [ %737, %734 ]
  %737 = fadd <8 x float> %indvars.iv.i988.sroa.phi.sroa.speculated, %736
  br i1 %735, label %734, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992: ; preds = %734
  %738 = fmul <8 x float> %575, %575
  %739 = fmul <8 x float> %28, %613
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %580, <8 x float> %575)
  %741 = fmul <8 x float> %573, %740
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %43, <8 x float> %700)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %703)
  %744 = fmul <8 x float> %707, splat (float 0x3FC5555560000000)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %732, <8 x float> %743)
  %746 = select <8 x i1> %654, <8 x float> %745, <8 x float> zeroinitializer
  store <8 x float> %737, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i990 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %747 = fadd <8 x float> %746, %.sroa.01.0.copyload.i990
  store <8 x float> %747, ptr %82, align 32, !tbaa !18
  %748 = fadd <8 x float> %645, %733
  %749 = fmul <8 x float> %576, %748
  %750 = fmul <8 x float> %738, %741
  %751 = fmul <8 x float> %539, %749
  %752 = fmul <8 x float> %540, %750
  %753 = fmul <8 x float> %541, %749
  %754 = fmul <8 x float> %542, %750
  %755 = fmul <8 x float> %543, %749
  %756 = fmul <8 x float> %544, %750
  %757 = fadd <8 x float> %.sroa.03975.14872, %751
  %758 = fadd <8 x float> %.sroa.163982.14873, %752
  %759 = fadd <8 x float> %.sroa.03957.14870, %753
  %760 = fadd <8 x float> %.sroa.163964.14871, %754
  %761 = fadd <8 x float> %.sroa.03940.14868, %755
  %762 = fadd <8 x float> %.sroa.16.14869, %756
  %763 = getelementptr inbounds float, ptr %8, i64 %534
  %764 = fadd <8 x float> %752, %751
  %765 = fadd <8 x float> %754, %753
  %766 = fadd <8 x float> %756, %755
  %767 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = fadd <4 x float> %767, %768
  %770 = load <4 x float>, ptr %763, align 16, !tbaa !18
  %771 = fsub <4 x float> %770, %769
  store <4 x float> %771, ptr %763, align 16, !tbaa !18
  %772 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %773 = shufflevector <8 x float> %765, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <8 x float> %765, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %775 = fadd <4 x float> %773, %774
  %776 = load <4 x float>, ptr %772, align 16, !tbaa !18
  %777 = fsub <4 x float> %776, %775
  store <4 x float> %777, ptr %772, align 16, !tbaa !18
  %778 = getelementptr inbounds nuw i8, ptr %763, i64 32
  %779 = shufflevector <8 x float> %766, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %780 = shufflevector <8 x float> %766, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %781 = fadd <4 x float> %779, %780
  %782 = load <4 x float>, ptr %778, align 16, !tbaa !18
  %783 = fsub <4 x float> %782, %781
  store <4 x float> %783, ptr %778, align 16, !tbaa !18
  %indvars.iv.next4972 = add nsw i64 %indvars.iv4971, 1
  %exitcond4975.not = icmp eq i64 %indvars.iv.next4972, %wide.trip.count4974
  br i1 %exitcond4975.not, label %.loopexit, label %.critedge606, !llvm.loop !112

784:                                              ; preds = %.preheader4726
  br i1 %117, label %.preheader4723, label %.preheader4725

.preheader4725:                                   ; preds = %784
  br i1 %222, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4725
  %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.05257, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.9, align 32
  %785 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1444

.preheader4723:                                   ; preds = %784
  br i1 %222, label %.lr.ph4797, label %.critedge3

.lr.ph4797:                                       ; preds = %.preheader4723
  %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.05257, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.9, align 32
  %786 = sext i32 %90 to i64
  %wide.trip.count4953 = sext i32 %92 to i64
  br label %787

787:                                              ; preds = %.lr.ph4797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4950 = phi i64 [ %786, %.lr.ph4797 ], [ %indvars.iv.next4951, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.34795 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.34794 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.34793 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.34792 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34791 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.34790 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %788 = load ptr, ptr %69, align 8, !tbaa !51
  %789 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %788, i64 %indvars.iv4950, i32 1
  %790 = load i32, ptr %789, align 4, !tbaa !93
  %.not601 = icmp eq i32 %790, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %787
  %791 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4950
  %792 = load i32, ptr %791, align 4, !tbaa !63
  %793 = shl nsw i32 %792, 2
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !109
  %796 = insertelement <8 x i32> poison, i32 %795, i64 0
  %797 = shufflevector <8 x i32> %796, <8 x i32> poison, <8 x i32> zeroinitializer
  %798 = and <8 x i32> %.sroa.05258.0.copyload, %797
  %.not5267 = icmp eq <8 x i32> %798, zeroinitializer
  %799 = and <8 x i32> %.sroa.6.0.copyload, %797
  %.not5268 = icmp eq <8 x i32> %799, zeroinitializer
  %800 = mul nsw i32 %792, 12
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %67, i64 %801
  %.val673 = load <4 x float>, ptr %802, align 1, !tbaa !18
  %803 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4787 = getelementptr float, ptr %invariant.gep, i64 %801
  %.val672 = load <4 x float>, ptr %gep4787, align 1, !tbaa !18
  %804 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4789 = getelementptr float, ptr %invariant.gep4739, i64 %801
  %.val671 = load <4 x float>, ptr %gep4789, align 1, !tbaa !18
  %805 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = fsub <8 x float> %161, %803
  %807 = fsub <8 x float> %167, %803
  %808 = fsub <8 x float> %174, %804
  %809 = fsub <8 x float> %180, %804
  %810 = fsub <8 x float> %187, %805
  %811 = fsub <8 x float> %193, %805
  %812 = fmul <8 x float> %806, %806
  %813 = fmul <8 x float> %808, %808
  %814 = fadd <8 x float> %812, %813
  %815 = fmul <8 x float> %810, %810
  %816 = fadd <8 x float> %814, %815
  %817 = fmul <8 x float> %807, %807
  %818 = fmul <8 x float> %809, %809
  %819 = fadd <8 x float> %817, %818
  %820 = fmul <8 x float> %811, %811
  %821 = fadd <8 x float> %819, %820
  %822 = fcmp olt <8 x float> %816, %58
  %823 = sext <8 x i1> %822 to <8 x i32>
  %824 = fcmp olt <8 x float> %821, %58
  %825 = sext <8 x i1> %824 to <8 x i32>
  %826 = icmp eq i32 %792, %95
  %827 = select <8 x i1> %822, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785263, <8 x i32> zeroinitializer
  %828 = select <8 x i1> %824, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795264, <8 x i32> zeroinitializer
  %.sroa.94681.3 = select i1 %826, <8 x i32> %828, <8 x i32> %825
  %.sroa.04674.3 = select i1 %826, <8 x i32> %827, <8 x i32> %823
  %829 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %816, <8 x float> splat (float 0x3E99A2B5C0000000))
  %830 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %821, <8 x float> splat (float 0x3E99A2B5C0000000))
  %831 = bitcast <8 x float> %829 to <8 x i32>
  %832 = bitcast <8 x float> %830 to <8 x i32>
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %829)
  %834 = fmul <8 x float> %829, %833
  %835 = fmul <8 x float> %833, splat (float -5.000000e-01)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %833, <8 x float> splat (float -3.000000e+00))
  %837 = fmul <8 x float> %835, %836
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %830)
  %839 = fmul <8 x float> %830, %838
  %840 = fmul <8 x float> %838, splat (float -5.000000e-01)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %838, <8 x float> splat (float -3.000000e+00))
  %842 = fmul <8 x float> %840, %841
  %843 = bitcast <8 x float> %837 to <8 x i32>
  %844 = bitcast <8 x float> %842 to <8 x i32>
  %845 = sext i32 %793 to i64
  %846 = getelementptr inbounds float, ptr %65, i64 %845
  %.val670 = load <4 x float>, ptr %846, align 1, !tbaa !18
  %847 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %848 = fmul <8 x float> %.sroa.04227.1, %847
  %849 = fmul <8 x float> %.sroa.74231.1, %847
  %850 = and <8 x i32> %.sroa.04674.3, %843
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = and <8 x i32> %.sroa.94681.3, %844
  %853 = fmul <8 x float> %851, %851
  %854 = select <8 x i1> %.not5267, <8 x i32> zeroinitializer, <8 x i32> %850
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = select <8 x i1> %.not5268, <8 x i32> zeroinitializer, <8 x i32> %852
  %857 = bitcast <8 x i32> %856 to <8 x float>
  %858 = and <8 x i32> %.sroa.04674.3, %831
  %859 = bitcast <8 x i32> %858 to <8 x float>
  %860 = fmul <8 x float> %31, %859
  %861 = and <8 x i32> %.sroa.94681.3, %832
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = fmul <8 x float> %31, %862
  %864 = fmul <8 x float> %860, %860
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %864, <8 x float> splat (float 1.000000e+00))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %860, <8 x float> %867)
  %869 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %868)
  %870 = fneg <8 x float> %869
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %868, <8 x float> splat (float 2.000000e+00))
  %872 = fmul <8 x float> %869, %871
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %864, <8 x float> splat (float 0xBF93BDB200000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %864, <8 x float> splat (float 0x3FB1D5E760000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %864, <8 x float> splat (float 0xBFE81272E0000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %860, <8 x float> %877)
  %879 = fmul <8 x float> %878, %872
  %880 = fmul <8 x float> %28, %879
  %881 = fmul <8 x float> %863, %863
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %881, <8 x float> splat (float 1.000000e+00))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %863, <8 x float> %884)
  %886 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %885)
  %887 = fneg <8 x float> %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %885, <8 x float> splat (float 2.000000e+00))
  %889 = fmul <8 x float> %886, %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %881, <8 x float> splat (float 0xBF93BDB200000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %881, <8 x float> splat (float 0x3FB1D5E760000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %881, <8 x float> splat (float 0xBFE81272E0000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %863, <8 x float> %894)
  %896 = fmul <8 x float> %895, %889
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %860, <8 x float> %855)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %860, <8 x float> %899)
  %901 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %900)
  %902 = fneg <8 x float> %901
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %900, <8 x float> splat (float 2.000000e+00))
  %904 = fmul <8 x float> %901, %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %864, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %864, <8 x float> splat (float 0x3FBCE3C460000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %864, <8 x float> splat (float 0x3FF20DD860000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %860, <8 x float> %909)
  %911 = fmul <8 x float> %910, %904
  %912 = fmul <8 x float> %28, %911
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %863, <8 x float> %914)
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %915)
  %917 = fneg <8 x float> %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %915, <8 x float> splat (float 2.000000e+00))
  %919 = fmul <8 x float> %916, %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %881, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %881, <8 x float> splat (float 0x3FBCE3C460000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %881, <8 x float> splat (float 0x3FF20DD860000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %863, <8 x float> %924)
  %926 = fmul <8 x float> %925, %919
  %927 = fmul <8 x float> %28, %926
  %928 = fmul <8 x float> %848, %897
  %929 = select <8 x i1> %.not5267, <8 x i32> zeroinitializer, <8 x i32> %37
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = fadd <8 x float> %912, %930
  %932 = select <8 x i1> %.not5268, <8 x i32> zeroinitializer, <8 x i32> %37
  %933 = bitcast <8 x i32> %932 to <8 x float>
  %934 = fadd <8 x float> %927, %933
  %935 = fsub <8 x float> %855, %931
  %936 = fmul <8 x float> %848, %935
  %937 = fsub <8 x float> %857, %934
  %938 = fmul <8 x float> %849, %937
  %939 = bitcast <8 x float> %936 to <8 x i32>
  %940 = bitcast <8 x float> %938 to <8 x i32>
  %941 = and <8 x i32> %.sroa.94681.3, %940
  %942 = fcmp olt <8 x float> %830, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05246)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45247)
  %943 = getelementptr inbounds i32, ptr %16, i64 %845
  %944 = load i32, ptr %943, align 4, !tbaa !93
  %945 = shl nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !93
  %949 = shl nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %952 = load i32, ptr %951, align 4, !tbaa !93
  %953 = shl nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %943, i64 12
  %956 = load i32, ptr %955, align 4, !tbaa !93
  %957 = shl nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  br label %1103

959:                                              ; preds = %1103
  %960 = bitcast <8 x i32> %852 to <8 x float>
  %961 = fmul <8 x float> %960, %960
  %962 = fmul <8 x float> %28, %896
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %863, <8 x float> %857)
  %964 = and <8 x i32> %.sroa.04674.3, %939
  %965 = fcmp olt <8 x float> %829, %63
  %966 = shl nsw i32 %792, 3
  %967 = fmul <8 x float> %853, %853
  %968 = fmul <8 x float> %853, %967
  %969 = fmul <8 x float> %961, %961
  %970 = fmul <8 x float> %961, %969
  %971 = select <8 x i1> %.not5267, <8 x float> zeroinitializer, <8 x float> %968
  %972 = select <8 x i1> %.not5268, <8 x float> zeroinitializer, <8 x float> %970
  %973 = fmul <8 x float> %971, %971
  %974 = fmul <8 x float> %972, %972
  %.sroa.05250.0..sroa.05250.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05250, align 32, !tbaa !18, !noalias !113
  %975 = fmul <8 x float> %.sroa.05250.0..sroa.05250.0..sroa.01.0.copyload.i1120, %971
  %.sroa.45251.0..sroa.45251.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45251, align 32, !tbaa !18, !noalias !113
  %976 = fmul <8 x float> %.sroa.45251.0..sroa.45251.32..sroa.01.0.copyload.i1122, %972
  %.sroa.05246.0..sroa.05246.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05246, align 32, !tbaa !18, !noalias !116
  %977 = fmul <8 x float> %973, %.sroa.05246.0..sroa.05246.0..sroa.01.0.copyload.i1124
  %.sroa.45247.0..sroa.45247.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45247, align 32, !tbaa !18, !noalias !116
  %978 = fmul <8 x float> %974, %.sroa.45247.0..sroa.45247.32..sroa.01.0.copyload.i1126
  %979 = fsub <8 x float> %977, %975
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05250.0..sroa.05250.0..sroa.01.0.copyload.i1120, <8 x float> %40, <8 x float> %975)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45251.0..sroa.45251.32..sroa.01.0.copyload.i1122, <8 x float> %40, <8 x float> %976)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05246.0..sroa.05246.0..sroa.01.0.copyload.i1124, <8 x float> %43, <8 x float> %977)
  %983 = fmul <8 x float> %980, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45247.0..sroa.45247.32..sroa.01.0.copyload.i1126, <8 x float> %43, <8 x float> %978)
  %986 = fmul <8 x float> %981, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05246)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45247)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05250)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45251)
  %988 = select <8 x i1> %.not5267, <8 x float> zeroinitializer, <8 x float> %984
  %989 = sext i32 %966 to i64
  %990 = getelementptr inbounds float, ptr %12, i64 %989
  %.val669 = load <4 x float>, ptr %990, align 1, !tbaa !18
  %991 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = fmul <8 x float> %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1154, %991
  %993 = fmul <8 x float> %49, %859
  %994 = fmul <8 x float> %49, %862
  %995 = fneg <8 x float> %993
  %996 = fmul <8 x float> %993, splat (float 0xBFF7154760000000)
  %997 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %996)
  %998 = shl <8 x i32> %997, splat (i32 23)
  %999 = add <8 x i32> %998, splat (i32 1065353216)
  %1000 = bitcast <8 x i32> %999 to <8 x float>
  %1001 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %996, i32 0)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %995)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1002)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1003, <8 x float> splat (float 0x3FA555E980000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1003, <8 x float> splat (float 0x3FC5554BC0000000))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1003, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1008 = fmul <8 x float> %1003, %1003
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1007, <8 x float> %1003)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1000, <8 x float> %1000)
  %1011 = fneg <8 x float> %994
  %1012 = fmul <8 x float> %994, splat (float 0xBFF7154760000000)
  %1013 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1012)
  %1014 = shl <8 x i32> %1013, splat (i32 23)
  %1015 = add <8 x i32> %1014, splat (i32 1065353216)
  %1016 = bitcast <8 x i32> %1015 to <8 x float>
  %1017 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1012, i32 0)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1011)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1018)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1019, <8 x float> splat (float 0x3FA555E980000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1019, <8 x float> splat (float 0x3FC5554BC0000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1019, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1024 = fmul <8 x float> %1019, %1019
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1023, <8 x float> %1019)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1016, <8 x float> %1016)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %993, <8 x float> splat (float 1.000000e+00))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %994, <8 x float> splat (float 1.000000e+00))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %1028, <8 x float> %51)
  %1032 = fneg <8 x float> %1010
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1031, <8 x float> %968)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %1033, <8 x float> %979)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %1030, <8 x float> %51)
  %1036 = fneg <8 x float> %1026
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1035, <8 x float> %970)
  %1038 = select <8 x i1> %.not5267, <8 x i32> zeroinitializer, <8 x i32> %53
  %1039 = bitcast <8 x i32> %1038 to <8 x float>
  %1040 = select <8 x i1> %.not5268, <8 x i32> zeroinitializer, <8 x i32> %53
  %1041 = bitcast <8 x i32> %1040 to <8 x float>
  %1042 = fmul <8 x float> %992, splat (float 0x3FC5555560000000)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1028, <8 x float> splat (float 1.000000e+00))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %1043, <8 x float> %1039)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1044, <8 x float> %988)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1030, <8 x float> splat (float 1.000000e+00))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %1046, <8 x float> %1041)
  %1048 = select <8 x i1> %965, <8 x float> %1034, <8 x float> zeroinitializer
  %1049 = select <8 x i1> %965, <8 x float> %1045, <8 x float> zeroinitializer
  %.promoted.i1214 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1056

.preheader.i:                                     ; preds = %1056
  %1050 = fmul <8 x float> %849, %963
  %1051 = select <8 x i1> %.not5268, <8 x float> zeroinitializer, <8 x float> %987
  %1052 = fmul <8 x float> %991, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1156
  %1053 = fmul <8 x float> %1052, splat (float 0x3FC5555560000000)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1047, <8 x float> %1051)
  %1055 = select <8 x i1> %942, <8 x float> %1054, <8 x float> zeroinitializer
  store <8 x float> %1059, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1060

1056:                                             ; preds = %1056, %959
  %1057 = phi i1 [ true, %959 ], [ false, %1056 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %964, %959 ], [ %941, %1056 ]
  %1058 = phi <8 x float> [ %.promoted.i1214, %959 ], [ %1059, %1056 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1215.sroa.phi.sroa.speculated.in to <8 x float>
  %1059 = fadd <8 x float> %1058, %indvars.iv.i1215.sroa.phi.sroa.speculated
  br i1 %1057, label %1056, label %.preheader.i, !llvm.loop !119

1060:                                             ; preds = %1060, %.preheader.i
  %1061 = phi i1 [ true, %.preheader.i ], [ false, %1060 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1049, %.preheader.i ], [ %1055, %1060 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1062, %1060 ]
  %1062 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1061, label %1060, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1060
  %1063 = fsub <8 x float> %978, %976
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1037, <8 x float> %1063)
  %1065 = select <8 x i1> %942, <8 x float> %1064, <8 x float> zeroinitializer
  store <8 x float> %1062, ptr %82, align 32, !tbaa !18
  %1066 = fadd <8 x float> %928, %1048
  %1067 = fmul <8 x float> %853, %1066
  %1068 = fadd <8 x float> %1050, %1065
  %1069 = fmul <8 x float> %961, %1068
  %1070 = fmul <8 x float> %806, %1067
  %1071 = fmul <8 x float> %807, %1069
  %1072 = fmul <8 x float> %808, %1067
  %1073 = fmul <8 x float> %809, %1069
  %1074 = fmul <8 x float> %810, %1067
  %1075 = fmul <8 x float> %811, %1069
  %1076 = fadd <8 x float> %.sroa.03975.34794, %1070
  %1077 = fadd <8 x float> %.sroa.163982.34795, %1071
  %1078 = fadd <8 x float> %.sroa.03957.34792, %1072
  %1079 = fadd <8 x float> %.sroa.163964.34793, %1073
  %1080 = fadd <8 x float> %.sroa.03940.34790, %1074
  %1081 = fadd <8 x float> %.sroa.16.34791, %1075
  %1082 = getelementptr inbounds float, ptr %8, i64 %801
  %1083 = fadd <8 x float> %1070, %1071
  %1084 = fadd <8 x float> %1072, %1073
  %1085 = fadd <8 x float> %1074, %1075
  %1086 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1082, align 16, !tbaa !18
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1092 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !18
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !18
  %1097 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1098 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1099 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = load <4 x float>, ptr %1097, align 16, !tbaa !18
  %1102 = fsub <4 x float> %1101, %1100
  store <4 x float> %1102, ptr %1097, align 16, !tbaa !18
  %indvars.iv.next4951 = add nsw i64 %indvars.iv4950, 1
  %exitcond4954.not = icmp eq i64 %indvars.iv.next4951, %wide.trip.count4953
  br i1 %exitcond4954.not, label %.loopexit, label %787, !llvm.loop !121

1103:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1103
  %1104 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1103 ]
  %indvars.iv4947.sroa.phi = phi ptr [ %.sroa.05246, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45247, %1103 ]
  %indvars.iv4947.sroa.phi5248 = phi ptr [ %.sroa.05250, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45251, %1103 ]
  %indvars.iv4947 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 2, %1103 ]
  %1105 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4947
  %1106 = load ptr, ptr %1105, align 8, !tbaa !107
  %1107 = or disjoint i64 %indvars.iv4947, 1
  %1108 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !107
  %1110 = getelementptr inbounds float, ptr %1106, i64 %946
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1106, i64 %950
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1106, i64 %954
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1106, i64 %958
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1109, i64 %946
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = getelementptr inbounds float, ptr %1109, i64 %950
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %1122 = getelementptr inbounds float, ptr %1109, i64 %954
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %1124 = getelementptr inbounds float, ptr %1109, i64 %958
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %1126 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1127 = shufflevector <2 x float> %1113, <2 x float> %1121, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1128 = shufflevector <2 x float> %1115, <2 x float> %1123, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1129 = shufflevector <2 x float> %1117, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1130 = shufflevector <8 x float> %1126, <8 x float> %1128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1131 = shufflevector <8 x float> %1127, <8 x float> %1129, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1132 = shufflevector <8 x float> %1130, <8 x float> %1131, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1132, ptr %indvars.iv4947.sroa.phi5248, align 32, !tbaa !18
  %1133 = shufflevector <8 x float> %1130, <8 x float> %1131, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1133, ptr %indvars.iv4947.sroa.phi, align 32, !tbaa !18
  br i1 %1104, label %1103, label %959, !llvm.loop !122

.critedge3.loopexit:                              ; preds = %787
  %1134 = trunc nsw i64 %indvars.iv4950 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4723
  %.sroa.03940.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03940.34790, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.16.34791, %.critedge3.loopexit ]
  %.sroa.03957.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03957.34792, %.critedge3.loopexit ]
  %.sroa.163964.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163964.34793, %.critedge3.loopexit ]
  %.sroa.03975.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03975.34794, %.critedge3.loopexit ]
  %.sroa.163982.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163982.34795, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4723 ], [ %1134, %.critedge3.loopexit ]
  %1135 = icmp slt i32 %.2.lcssa, %92
  br i1 %1135, label %.lr.ph4827, label %.loopexit

.lr.ph4827:                                       ; preds = %.critedge3
  %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.05257, align 32, !tbaa !18, !noalias !123
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !123
  %1136 = sext i32 %.2.lcssa to i64
  %wide.trip.count4961 = sext i32 %92 to i64
  br label %1137

1137:                                             ; preds = %.lr.ph4827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428
  %indvars.iv4958 = phi i64 [ %1136, %.lr.ph4827 ], [ %indvars.iv.next4959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.163982.44825 = phi <8 x float> [ %.sroa.163982.3.lcssa, %.lr.ph4827 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03975.44824 = phi <8 x float> [ %.sroa.03975.3.lcssa, %.lr.ph4827 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.163964.44823 = phi <8 x float> [ %.sroa.163964.3.lcssa, %.lr.ph4827 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03957.44822 = phi <8 x float> [ %.sroa.03957.3.lcssa, %.lr.ph4827 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.16.44821 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4827 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03940.44820 = phi <8 x float> [ %.sroa.03940.3.lcssa, %.lr.ph4827 ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %1138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4958
  %1139 = load i32, ptr %1138, align 4, !tbaa !63
  %1140 = shl nsw i32 %1139, 2
  %1141 = mul nsw i32 %1139, 12
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %67, i64 %1142
  %.val668 = load <4 x float>, ptr %1143, align 1, !tbaa !18
  %1144 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4817 = getelementptr float, ptr %invariant.gep, i64 %1142
  %.val667 = load <4 x float>, ptr %gep4817, align 1, !tbaa !18
  %1145 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4819 = getelementptr float, ptr %invariant.gep4739, i64 %1142
  %.val666 = load <4 x float>, ptr %gep4819, align 1, !tbaa !18
  %1146 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1147 = fsub <8 x float> %161, %1144
  %1148 = fsub <8 x float> %167, %1144
  %1149 = fsub <8 x float> %174, %1145
  %1150 = fsub <8 x float> %180, %1145
  %1151 = fsub <8 x float> %187, %1146
  %1152 = fsub <8 x float> %193, %1146
  %1153 = fmul <8 x float> %1147, %1147
  %1154 = fmul <8 x float> %1149, %1149
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fmul <8 x float> %1151, %1151
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fmul <8 x float> %1148, %1148
  %1159 = fmul <8 x float> %1150, %1150
  %1160 = fadd <8 x float> %1158, %1159
  %1161 = fmul <8 x float> %1152, %1152
  %1162 = fadd <8 x float> %1160, %1161
  %1163 = fcmp olt <8 x float> %1157, %58
  %1164 = fcmp olt <8 x float> %1162, %58
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1157, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1162, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1165)
  %1168 = fmul <8 x float> %1165, %1167
  %1169 = fmul <8 x float> %1167, splat (float -5.000000e-01)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1167, <8 x float> splat (float -3.000000e+00))
  %1171 = fmul <8 x float> %1169, %1170
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1166)
  %1173 = fmul <8 x float> %1166, %1172
  %1174 = fmul <8 x float> %1172, splat (float -5.000000e-01)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1172, <8 x float> splat (float -3.000000e+00))
  %1176 = fmul <8 x float> %1174, %1175
  %1177 = sext i32 %1140 to i64
  %1178 = getelementptr inbounds float, ptr %65, i64 %1177
  %.val665 = load <4 x float>, ptr %1178, align 1, !tbaa !18
  %1179 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = fmul <8 x float> %.sroa.04227.1, %1179
  %1181 = fmul <8 x float> %.sroa.74231.1, %1179
  %1182 = select <8 x i1> %1163, <8 x float> %1171, <8 x float> zeroinitializer
  %1183 = select <8 x i1> %1164, <8 x float> %1176, <8 x float> zeroinitializer
  %1184 = fmul <8 x float> %1182, %1182
  %1185 = select <8 x i1> %1163, <8 x float> %1165, <8 x float> zeroinitializer
  %1186 = fmul <8 x float> %31, %1185
  %1187 = select <8 x i1> %1164, <8 x float> %1166, <8 x float> zeroinitializer
  %1188 = fmul <8 x float> %31, %1187
  %1189 = fmul <8 x float> %1186, %1186
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> splat (float 1.000000e+00))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1186, <8 x float> %1192)
  %1194 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1193)
  %1195 = fneg <8 x float> %1194
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1193, <8 x float> splat (float 2.000000e+00))
  %1197 = fmul <8 x float> %1194, %1196
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1189, <8 x float> splat (float 0xBF93BDB200000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1189, <8 x float> splat (float 0x3FB1D5E760000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1189, <8 x float> splat (float 0xBFE81272E0000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1186, <8 x float> %1202)
  %1204 = fmul <8 x float> %1203, %1197
  %1205 = fmul <8 x float> %28, %1204
  %1206 = fmul <8 x float> %1188, %1188
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1206, <8 x float> splat (float 1.000000e+00))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1188, <8 x float> %1209)
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1210)
  %1212 = fneg <8 x float> %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1210, <8 x float> splat (float 2.000000e+00))
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1206, <8 x float> splat (float 0xBF93BDB200000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1206, <8 x float> splat (float 0x3FB1D5E760000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1206, <8 x float> splat (float 0xBFE81272E0000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1188, <8 x float> %1219)
  %1221 = fmul <8 x float> %1220, %1214
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1186, <8 x float> %1182)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1186, <8 x float> %1224)
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1225)
  %1227 = fneg <8 x float> %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1225, <8 x float> splat (float 2.000000e+00))
  %1229 = fmul <8 x float> %1226, %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1189, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1189, <8 x float> splat (float 0x3FBCE3C460000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1189, <8 x float> splat (float 0x3FF20DD860000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1186, <8 x float> %1234)
  %1236 = fmul <8 x float> %1235, %1229
  %1237 = fmul <8 x float> %28, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1188, <8 x float> %1239)
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1240)
  %1242 = fneg <8 x float> %1241
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1240, <8 x float> splat (float 2.000000e+00))
  %1244 = fmul <8 x float> %1241, %1243
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1206, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1206, <8 x float> splat (float 0x3FBCE3C460000000))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1206, <8 x float> splat (float 0x3FF20DD860000000))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1188, <8 x float> %1249)
  %1251 = fmul <8 x float> %1250, %1244
  %1252 = fmul <8 x float> %28, %1251
  %1253 = fmul <8 x float> %1180, %1222
  %1254 = fadd <8 x float> %36, %1237
  %1255 = fadd <8 x float> %36, %1252
  %1256 = fsub <8 x float> %1182, %1254
  %1257 = fsub <8 x float> %1183, %1255
  %1258 = fmul <8 x float> %1181, %1257
  %1259 = select <8 x i1> %1164, <8 x float> %1258, <8 x float> zeroinitializer
  %1260 = fcmp olt <8 x float> %1166, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45240)
  %1261 = getelementptr inbounds i32, ptr %16, i64 %1177
  %1262 = load i32, ptr %1261, align 4, !tbaa !93
  %1263 = shl nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !93
  %1267 = shl nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1270 = load i32, ptr %1269, align 4, !tbaa !93
  %1271 = shl nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1261, i64 12
  %1274 = load i32, ptr %1273, align 4, !tbaa !93
  %1275 = shl nsw i32 %1274, 1
  %1276 = sext i32 %1275 to i64
  br label %1413

1277:                                             ; preds = %1413
  %1278 = fmul <8 x float> %1183, %1183
  %1279 = fmul <8 x float> %28, %1221
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1188, <8 x float> %1183)
  %1281 = fmul <8 x float> %1180, %1256
  %1282 = select <8 x i1> %1163, <8 x float> %1281, <8 x float> zeroinitializer
  %1283 = fcmp olt <8 x float> %1165, %63
  %1284 = shl nsw i32 %1139, 3
  %1285 = fmul <8 x float> %1184, %1184
  %1286 = fmul <8 x float> %1184, %1285
  %1287 = fmul <8 x float> %1278, %1278
  %1288 = fmul <8 x float> %1278, %1287
  %1289 = fmul <8 x float> %1286, %1286
  %.sroa.05243.0..sroa.05243.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.05243, align 32, !tbaa !18, !noalias !126
  %1290 = fmul <8 x float> %1286, %.sroa.05243.0..sroa.05243.0..sroa.01.0.copyload.i1332
  %.sroa.45244.0..sroa.45244.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.45244, align 32, !tbaa !18, !noalias !126
  %1291 = fmul <8 x float> %1288, %.sroa.45244.0..sroa.45244.32..sroa.01.0.copyload.i1334
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !129
  %1292 = fmul <8 x float> %1289, %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1336
  %.sroa.45240.0..sroa.45240.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.45240, align 32, !tbaa !18, !noalias !129
  %1293 = fsub <8 x float> %1292, %1290
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05243.0..sroa.05243.0..sroa.01.0.copyload.i1332, <8 x float> %40, <8 x float> %1290)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45244.0..sroa.45244.32..sroa.01.0.copyload.i1334, <8 x float> %40, <8 x float> %1291)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1336, <8 x float> %43, <8 x float> %1292)
  %1297 = fmul <8 x float> %1294, splat (float 0xBFC5555560000000)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1297)
  %1299 = fmul <8 x float> %1295, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05243)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45244)
  %1300 = sext i32 %1284 to i64
  %1301 = getelementptr inbounds float, ptr %12, i64 %1300
  %.val664 = load <4 x float>, ptr %1301, align 1, !tbaa !18
  %1302 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1303 = fmul <8 x float> %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1362, %1302
  %1304 = fmul <8 x float> %49, %1185
  %1305 = fmul <8 x float> %49, %1187
  %1306 = fneg <8 x float> %1304
  %1307 = fmul <8 x float> %1304, splat (float 0xBFF7154760000000)
  %1308 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1307)
  %1309 = shl <8 x i32> %1308, splat (i32 23)
  %1310 = add <8 x i32> %1309, splat (i32 1065353216)
  %1311 = bitcast <8 x i32> %1310 to <8 x float>
  %1312 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1307, i32 0)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1306)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1313)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1314, <8 x float> splat (float 0x3FA555E980000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1314, <8 x float> splat (float 0x3FC5554BC0000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1314, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1319 = fmul <8 x float> %1314, %1314
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1318, <8 x float> %1314)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1311, <8 x float> %1311)
  %1322 = fneg <8 x float> %1305
  %1323 = fmul <8 x float> %1305, splat (float 0xBFF7154760000000)
  %1324 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1323)
  %1325 = shl <8 x i32> %1324, splat (i32 23)
  %1326 = add <8 x i32> %1325, splat (i32 1065353216)
  %1327 = bitcast <8 x i32> %1326 to <8 x float>
  %1328 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1323, i32 0)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1322)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1329)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1330, <8 x float> splat (float 0x3FA555E980000000))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1330, <8 x float> splat (float 0x3FC5554BC0000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1330, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1335 = fmul <8 x float> %1330, %1330
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1334, <8 x float> %1330)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1327, <8 x float> %1327)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1304, <8 x float> splat (float 1.000000e+00))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1305, <8 x float> splat (float 1.000000e+00))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1339, <8 x float> %51)
  %1343 = fneg <8 x float> %1321
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1342, <8 x float> %1286)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1344, <8 x float> %1293)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1341, <8 x float> %51)
  %1347 = fneg <8 x float> %1337
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1346, <8 x float> %1288)
  %1349 = fmul <8 x float> %1303, splat (float 0x3FC5555560000000)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1339, <8 x float> splat (float 1.000000e+00))
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1350, <8 x float> %52)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1351, <8 x float> %1298)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1341, <8 x float> splat (float 1.000000e+00))
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1353, <8 x float> %52)
  %1355 = select <8 x i1> %1283, <8 x float> %1345, <8 x float> zeroinitializer
  %1356 = select <8 x i1> %1283, <8 x float> %1352, <8 x float> zeroinitializer
  %.promoted.i1420 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1365

.preheader.i1423:                                 ; preds = %1365
  %1357 = fmul <8 x float> %1288, %1288
  %1358 = fmul <8 x float> %1357, %.sroa.45240.0..sroa.45240.32..sroa.01.0.copyload.i1338
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45240.0..sroa.45240.32..sroa.01.0.copyload.i1338, <8 x float> %43, <8 x float> %1358)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1299)
  %1361 = fmul <8 x float> %1302, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1364
  %1362 = fmul <8 x float> %1361, splat (float 0x3FC5555560000000)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1354, <8 x float> %1360)
  %1364 = select <8 x i1> %1260, <8 x float> %1363, <8 x float> zeroinitializer
  store <8 x float> %1368, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1424 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1369

1365:                                             ; preds = %1365, %1277
  %1366 = phi i1 [ true, %1277 ], [ false, %1365 ]
  %indvars.iv.i1421.sroa.phi.sroa.speculated = phi <8 x float> [ %1282, %1277 ], [ %1259, %1365 ]
  %1367 = phi <8 x float> [ %.promoted.i1420, %1277 ], [ %1368, %1365 ]
  %1368 = fadd <8 x float> %indvars.iv.i1421.sroa.phi.sroa.speculated, %1367
  br i1 %1366, label %1365, label %.preheader.i1423, !llvm.loop !119

1369:                                             ; preds = %1369, %.preheader.i1423
  %1370 = phi i1 [ true, %.preheader.i1423 ], [ false, %1369 ]
  %indvars.iv20.i1425.sroa.phi.sroa.speculated = phi <8 x float> [ %1356, %.preheader.i1423 ], [ %1364, %1369 ]
  %.sroa.01.0.copyload1617.i1426 = phi <8 x float> [ %.promoted15.i1424, %.preheader.i1423 ], [ %1371, %1369 ]
  %1371 = fadd <8 x float> %indvars.iv20.i1425.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1426
  br i1 %1370, label %1369, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428: ; preds = %1369
  %1372 = fmul <8 x float> %1181, %1280
  %1373 = fsub <8 x float> %1358, %1291
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1348, <8 x float> %1373)
  %1375 = select <8 x i1> %1260, <8 x float> %1374, <8 x float> zeroinitializer
  store <8 x float> %1371, ptr %82, align 32, !tbaa !18
  %1376 = fadd <8 x float> %1253, %1355
  %1377 = fmul <8 x float> %1184, %1376
  %1378 = fadd <8 x float> %1372, %1375
  %1379 = fmul <8 x float> %1278, %1378
  %1380 = fmul <8 x float> %1147, %1377
  %1381 = fmul <8 x float> %1148, %1379
  %1382 = fmul <8 x float> %1149, %1377
  %1383 = fmul <8 x float> %1150, %1379
  %1384 = fmul <8 x float> %1151, %1377
  %1385 = fmul <8 x float> %1152, %1379
  %1386 = fadd <8 x float> %.sroa.03975.44824, %1380
  %1387 = fadd <8 x float> %.sroa.163982.44825, %1381
  %1388 = fadd <8 x float> %.sroa.03957.44822, %1382
  %1389 = fadd <8 x float> %.sroa.163964.44823, %1383
  %1390 = fadd <8 x float> %.sroa.03940.44820, %1384
  %1391 = fadd <8 x float> %.sroa.16.44821, %1385
  %1392 = getelementptr inbounds float, ptr %8, i64 %1142
  %1393 = fadd <8 x float> %1380, %1381
  %1394 = fadd <8 x float> %1382, %1383
  %1395 = fadd <8 x float> %1384, %1385
  %1396 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x float> %1396, %1397
  %1399 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1400 = fsub <4 x float> %1399, %1398
  store <4 x float> %1400, ptr %1392, align 16, !tbaa !18
  %1401 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1402 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = fadd <4 x float> %1402, %1403
  %1405 = load <4 x float>, ptr %1401, align 16, !tbaa !18
  %1406 = fsub <4 x float> %1405, %1404
  store <4 x float> %1406, ptr %1401, align 16, !tbaa !18
  %1407 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1408 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1410 = fadd <4 x float> %1408, %1409
  %1411 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1412 = fsub <4 x float> %1411, %1410
  store <4 x float> %1412, ptr %1407, align 16, !tbaa !18
  %indvars.iv.next4959 = add nsw i64 %indvars.iv4958, 1
  %exitcond4962.not = icmp eq i64 %indvars.iv.next4959, %wide.trip.count4961
  br i1 %exitcond4962.not, label %.loopexit, label %1137, !llvm.loop !132

1413:                                             ; preds = %1137, %1413
  %1414 = phi i1 [ true, %1137 ], [ false, %1413 ]
  %indvars.iv4955.sroa.phi = phi ptr [ %.sroa.05239, %1137 ], [ %.sroa.45240, %1413 ]
  %indvars.iv4955.sroa.phi5241 = phi ptr [ %.sroa.05243, %1137 ], [ %.sroa.45244, %1413 ]
  %indvars.iv4955 = phi i64 [ 0, %1137 ], [ 2, %1413 ]
  %1415 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4955
  %1416 = load ptr, ptr %1415, align 8, !tbaa !107
  %1417 = or disjoint i64 %indvars.iv4955, 1
  %1418 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !107
  %1420 = getelementptr inbounds float, ptr %1416, i64 %1264
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = getelementptr inbounds float, ptr %1416, i64 %1268
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1416, i64 %1272
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1416, i64 %1276
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1419, i64 %1264
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = getelementptr inbounds float, ptr %1419, i64 %1268
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1419, i64 %1272
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1419, i64 %1276
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = shufflevector <2 x float> %1421, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1423, <2 x float> %1431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <2 x float> %1425, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <2 x float> %1427, <2 x float> %1435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1440 = shufflevector <8 x float> %1436, <8 x float> %1438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1441 = shufflevector <8 x float> %1437, <8 x float> %1439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1442 = shufflevector <8 x float> %1440, <8 x float> %1441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1442, ptr %indvars.iv4955.sroa.phi5241, align 32, !tbaa !18
  %1443 = shufflevector <8 x float> %1440, <8 x float> %1441, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1443, ptr %indvars.iv4955.sroa.phi, align 32, !tbaa !18
  br i1 %1414, label %1413, label %1277, !llvm.loop !133

1444:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4932 = phi i64 [ %785, %.lr.ph ], [ %indvars.iv.next4933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.54746 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.54745 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.54744 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.54743 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1445 = load ptr, ptr %69, align 8, !tbaa !51
  %1446 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1445, i64 %indvars.iv4932, i32 1
  %1447 = load i32, ptr %1446, align 4, !tbaa !93
  %.not = icmp eq i32 %1447, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1444
  %1448 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4932
  %1449 = load i32, ptr %1448, align 4, !tbaa !63
  %1450 = shl nsw i32 %1449, 2
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %1452 = load i32, ptr %1451, align 4, !tbaa !109
  %1453 = insertelement <8 x i32> poison, i32 %1452, i64 0
  %1454 = shufflevector <8 x i32> %1453, <8 x i32> poison, <8 x i32> zeroinitializer
  %1455 = and <8 x i32> %.sroa.05258.0.copyload, %1454
  %.not5265 = icmp eq <8 x i32> %1455, zeroinitializer
  %1456 = and <8 x i32> %.sroa.6.0.copyload, %1454
  %.not5266 = icmp eq <8 x i32> %1456, zeroinitializer
  %1457 = mul nsw i32 %1449, 12
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds float, ptr %67, i64 %1458
  %.val663 = load <4 x float>, ptr %1459, align 1, !tbaa !18
  %1460 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1458
  %.val662 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1461 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4740 = getelementptr float, ptr %invariant.gep4739, i64 %1458
  %.val661 = load <4 x float>, ptr %gep4740, align 1, !tbaa !18
  %1462 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1463 = fsub <8 x float> %161, %1460
  %1464 = fsub <8 x float> %167, %1460
  %1465 = fsub <8 x float> %174, %1461
  %1466 = fsub <8 x float> %180, %1461
  %1467 = fsub <8 x float> %187, %1462
  %1468 = fsub <8 x float> %193, %1462
  %1469 = fmul <8 x float> %1463, %1463
  %1470 = fmul <8 x float> %1465, %1465
  %1471 = fadd <8 x float> %1469, %1470
  %1472 = fmul <8 x float> %1467, %1467
  %1473 = fadd <8 x float> %1471, %1472
  %1474 = fmul <8 x float> %1464, %1464
  %1475 = fmul <8 x float> %1466, %1466
  %1476 = fadd <8 x float> %1474, %1475
  %1477 = fmul <8 x float> %1468, %1468
  %1478 = fadd <8 x float> %1476, %1477
  %1479 = fcmp olt <8 x float> %1473, %58
  %1480 = sext <8 x i1> %1479 to <8 x i32>
  %1481 = fcmp olt <8 x float> %1478, %58
  %1482 = sext <8 x i1> %1481 to <8 x i32>
  %1483 = icmp eq i32 %1449, %95
  %1484 = select <8 x i1> %1479, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785263, <8 x i32> zeroinitializer
  %1485 = select <8 x i1> %1481, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795264, <8 x i32> zeroinitializer
  %.sroa.74693.3 = select i1 %1483, <8 x i32> %1485, <8 x i32> %1482
  %.sroa.04688.3 = select i1 %1483, <8 x i32> %1484, <8 x i32> %1480
  %1486 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1473, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1487 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1478, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1488 = bitcast <8 x float> %1486 to <8 x i32>
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1486)
  %1490 = fmul <8 x float> %1486, %1489
  %1491 = fmul <8 x float> %1489, splat (float -5.000000e-01)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> splat (float -3.000000e+00))
  %1493 = fmul <8 x float> %1491, %1492
  %1494 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1487)
  %1495 = fmul <8 x float> %1487, %1494
  %1496 = fmul <8 x float> %1494, splat (float -5.000000e-01)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> splat (float -3.000000e+00))
  %1498 = fmul <8 x float> %1496, %1497
  %1499 = bitcast <8 x float> %1493 to <8 x i32>
  %1500 = bitcast <8 x float> %1498 to <8 x i32>
  %1501 = and <8 x i32> %.sroa.04688.3, %1499
  %1502 = and <8 x i32> %.sroa.74693.3, %1500
  %1503 = bitcast <8 x i32> %1502 to <8 x float>
  %1504 = fmul <8 x float> %1503, %1503
  %1505 = fcmp olt <8 x float> %1487, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45231)
  %1506 = sext i32 %1450 to i64
  %1507 = getelementptr inbounds i32, ptr %16, i64 %1506
  %1508 = load i32, ptr %1507, align 4, !tbaa !93
  %1509 = shl nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1512 = load i32, ptr %1511, align 4, !tbaa !93
  %1513 = shl nsw i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1516 = load i32, ptr %1515, align 4, !tbaa !93
  %1517 = shl nsw i32 %1516, 1
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i8, ptr %1507, i64 12
  %1520 = load i32, ptr %1519, align 4, !tbaa !93
  %1521 = shl nsw i32 %1520, 1
  %1522 = sext i32 %1521 to i64
  br label %1662

1523:                                             ; preds = %1662
  %1524 = bitcast <8 x float> %1487 to <8 x i32>
  %1525 = bitcast <8 x i32> %1501 to <8 x float>
  %1526 = fmul <8 x float> %1525, %1525
  %1527 = fcmp olt <8 x float> %1486, %63
  %1528 = shl nsw i32 %1449, 3
  %1529 = fmul <8 x float> %1526, %1526
  %1530 = fmul <8 x float> %1526, %1529
  %1531 = fmul <8 x float> %1504, %1504
  %1532 = fmul <8 x float> %1504, %1531
  %1533 = select <8 x i1> %.not5265, <8 x float> zeroinitializer, <8 x float> %1530
  %1534 = select <8 x i1> %.not5266, <8 x float> zeroinitializer, <8 x float> %1532
  %1535 = fmul <8 x float> %1533, %1533
  %1536 = fmul <8 x float> %1534, %1534
  %.sroa.05234.0..sroa.05234.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.05234, align 32, !tbaa !18, !noalias !134
  %1537 = fmul <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.01.0.copyload.i1509, %1533
  %.sroa.45235.0..sroa.45235.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.45235, align 32, !tbaa !18, !noalias !134
  %1538 = fmul <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.01.0.copyload.i1511, %1534
  %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.05230, align 32, !tbaa !18, !noalias !137
  %1539 = fmul <8 x float> %1535, %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i1513
  %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.45231, align 32, !tbaa !18, !noalias !137
  %1540 = fmul <8 x float> %1536, %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i1515
  %1541 = fsub <8 x float> %1539, %1537
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05234.0..sroa.05234.0..sroa.01.0.copyload.i1509, <8 x float> %40, <8 x float> %1537)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45235.0..sroa.45235.32..sroa.01.0.copyload.i1511, <8 x float> %40, <8 x float> %1538)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i1513, <8 x float> %43, <8 x float> %1539)
  %1545 = fmul <8 x float> %1542, splat (float 0xBFC5555560000000)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1545)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i1515, <8 x float> %43, <8 x float> %1540)
  %1548 = fmul <8 x float> %1543, splat (float 0xBFC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45235)
  %1550 = select <8 x i1> %.not5265, <8 x float> zeroinitializer, <8 x float> %1546
  %1551 = select <8 x i1> %.not5266, <8 x float> zeroinitializer, <8 x float> %1549
  %1552 = sext i32 %1528 to i64
  %1553 = getelementptr inbounds float, ptr %12, i64 %1552
  %.val660 = load <4 x float>, ptr %1553, align 1, !tbaa !18
  %1554 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1555 = fmul <8 x float> %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1543, %1554
  %1556 = fmul <8 x float> %1554, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1557 = and <8 x i32> %.sroa.04688.3, %1488
  %1558 = bitcast <8 x i32> %1557 to <8 x float>
  %1559 = fmul <8 x float> %49, %1558
  %1560 = and <8 x i32> %.sroa.74693.3, %1524
  %1561 = bitcast <8 x i32> %1560 to <8 x float>
  %1562 = fmul <8 x float> %49, %1561
  %1563 = fneg <8 x float> %1559
  %1564 = fmul <8 x float> %1559, splat (float 0xBFF7154760000000)
  %1565 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1564)
  %1566 = shl <8 x i32> %1565, splat (i32 23)
  %1567 = add <8 x i32> %1566, splat (i32 1065353216)
  %1568 = bitcast <8 x i32> %1567 to <8 x float>
  %1569 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1564, i32 0)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1563)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1570)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> splat (float 0x3FA555E980000000))
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1571, <8 x float> splat (float 0x3FC5554BC0000000))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1571, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1576 = fmul <8 x float> %1571, %1571
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1575, <8 x float> %1571)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1568, <8 x float> %1568)
  %1579 = fneg <8 x float> %1562
  %1580 = fmul <8 x float> %1562, splat (float 0xBFF7154760000000)
  %1581 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1580)
  %1582 = shl <8 x i32> %1581, splat (i32 23)
  %1583 = add <8 x i32> %1582, splat (i32 1065353216)
  %1584 = bitcast <8 x i32> %1583 to <8 x float>
  %1585 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1580, i32 0)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1579)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1586)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1587, <8 x float> splat (float 0x3FA555E980000000))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1587, <8 x float> splat (float 0x3FC5554BC0000000))
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1587, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1592 = fmul <8 x float> %1587, %1587
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1591, <8 x float> %1587)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1584, <8 x float> %1584)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1559, <8 x float> splat (float 1.000000e+00))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1562, <8 x float> splat (float 1.000000e+00))
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1596, <8 x float> %51)
  %1600 = fneg <8 x float> %1578
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1599, <8 x float> %1530)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1601, <8 x float> %1541)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1598, <8 x float> %51)
  %1604 = fneg <8 x float> %1594
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1603, <8 x float> %1532)
  %1606 = select <8 x i1> %.not5265, <8 x i32> zeroinitializer, <8 x i32> %53
  %1607 = bitcast <8 x i32> %1606 to <8 x float>
  %1608 = select <8 x i1> %.not5266, <8 x i32> zeroinitializer, <8 x i32> %53
  %1609 = bitcast <8 x i32> %1608 to <8 x float>
  %1610 = fmul <8 x float> %1555, splat (float 0x3FC5555560000000)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1596, <8 x float> splat (float 1.000000e+00))
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1611, <8 x float> %1607)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1612, <8 x float> %1550)
  %1614 = fmul <8 x float> %1556, splat (float 0x3FC5555560000000)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1598, <8 x float> splat (float 1.000000e+00))
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1615, <8 x float> %1609)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1616, <8 x float> %1551)
  %1618 = select <8 x i1> %1527, <8 x float> %1602, <8 x float> zeroinitializer
  %1619 = select <8 x i1> %1527, <8 x float> %1613, <8 x float> zeroinitializer
  %1620 = select <8 x i1> %1505, <8 x float> %1617, <8 x float> zeroinitializer
  %.promoted.i1603 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1621

1621:                                             ; preds = %1621, %1523
  %1622 = phi i1 [ true, %1523 ], [ false, %1621 ]
  %indvars.iv.i1604.sroa.phi.sroa.speculated = phi <8 x float> [ %1619, %1523 ], [ %1620, %1621 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1603, %1523 ], [ %1623, %1621 ]
  %1623 = fadd <8 x float> %indvars.iv.i1604.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1622, label %1621, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1621
  %1624 = fsub <8 x float> %1540, %1538
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1605, <8 x float> %1624)
  %1626 = select <8 x i1> %1505, <8 x float> %1625, <8 x float> zeroinitializer
  store <8 x float> %1623, ptr %82, align 32, !tbaa !18
  %1627 = fmul <8 x float> %1526, %1618
  %1628 = fmul <8 x float> %1504, %1626
  %1629 = fmul <8 x float> %1463, %1627
  %1630 = fmul <8 x float> %1464, %1628
  %1631 = fmul <8 x float> %1465, %1627
  %1632 = fmul <8 x float> %1466, %1628
  %1633 = fmul <8 x float> %1467, %1627
  %1634 = fmul <8 x float> %1468, %1628
  %1635 = fadd <8 x float> %.sroa.03975.54745, %1629
  %1636 = fadd <8 x float> %.sroa.163982.54746, %1630
  %1637 = fadd <8 x float> %.sroa.03957.54743, %1631
  %1638 = fadd <8 x float> %.sroa.163964.54744, %1632
  %1639 = fadd <8 x float> %.sroa.03940.54741, %1633
  %1640 = fadd <8 x float> %.sroa.16.54742, %1634
  %1641 = getelementptr inbounds float, ptr %8, i64 %1458
  %1642 = fadd <8 x float> %1629, %1630
  %1643 = fadd <8 x float> %1631, %1632
  %1644 = fadd <8 x float> %1633, %1634
  %1645 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = fadd <4 x float> %1645, %1646
  %1648 = load <4 x float>, ptr %1641, align 16, !tbaa !18
  %1649 = fsub <4 x float> %1648, %1647
  store <4 x float> %1649, ptr %1641, align 16, !tbaa !18
  %1650 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1651 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1650, align 16, !tbaa !18
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1650, align 16, !tbaa !18
  %1656 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  %1657 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fadd <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1661 = fsub <4 x float> %1660, %1659
  store <4 x float> %1661, ptr %1656, align 16, !tbaa !18
  %indvars.iv.next4933 = add nsw i64 %indvars.iv4932, 1
  %exitcond4935.not = icmp eq i64 %indvars.iv.next4933, %wide.trip.count
  br i1 %exitcond4935.not, label %.loopexit, label %1444, !llvm.loop !141

1662:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1662
  %1663 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1662 ]
  %indvars.iv4929.sroa.phi = phi ptr [ %.sroa.05230, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45231, %1662 ]
  %indvars.iv4929.sroa.phi5232 = phi ptr [ %.sroa.05234, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45235, %1662 ]
  %indvars.iv4929 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1662 ]
  %1664 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4929
  %1665 = load ptr, ptr %1664, align 8, !tbaa !107
  %1666 = or disjoint i64 %indvars.iv4929, 1
  %1667 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1666
  %1668 = load ptr, ptr %1667, align 8, !tbaa !107
  %1669 = getelementptr inbounds float, ptr %1665, i64 %1510
  %1670 = load <2 x float>, ptr %1669, align 1, !tbaa !18
  %1671 = getelementptr inbounds float, ptr %1665, i64 %1514
  %1672 = load <2 x float>, ptr %1671, align 1, !tbaa !18
  %1673 = getelementptr inbounds float, ptr %1665, i64 %1518
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1665, i64 %1522
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1668, i64 %1510
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1668, i64 %1514
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1668, i64 %1518
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1668, i64 %1522
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = shufflevector <2 x float> %1670, <2 x float> %1678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1686 = shufflevector <2 x float> %1672, <2 x float> %1680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1687 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1688 = shufflevector <2 x float> %1676, <2 x float> %1684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1689 = shufflevector <8 x float> %1685, <8 x float> %1687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1690 = shufflevector <8 x float> %1686, <8 x float> %1688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1691 = shufflevector <8 x float> %1689, <8 x float> %1690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1691, ptr %indvars.iv4929.sroa.phi5232, align 32, !tbaa !18
  %1692 = shufflevector <8 x float> %1689, <8 x float> %1690, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1692, ptr %indvars.iv4929.sroa.phi, align 32, !tbaa !18
  br i1 %1663, label %1662, label %1523, !llvm.loop !142

.critedge5.loopexit:                              ; preds = %1444
  %1693 = trunc nsw i64 %indvars.iv4932 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4725
  %.sroa.03940.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03940.54741, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.16.54742, %.critedge5.loopexit ]
  %.sroa.03957.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03957.54743, %.critedge5.loopexit ]
  %.sroa.163964.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.163964.54744, %.critedge5.loopexit ]
  %.sroa.03975.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03975.54745, %.critedge5.loopexit ]
  %.sroa.163982.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.163982.54746, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4725 ], [ %1693, %.critedge5.loopexit ]
  %1694 = icmp slt i32 %.4.lcssa, %92
  br i1 %1694, label %.lr.ph4775, label %.loopexit

.lr.ph4775:                                       ; preds = %.critedge5
  %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1706 = load <8 x float>, ptr %.sroa.05257, align 32, !tbaa !18, !noalias !143
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1708 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !143
  %1695 = sext i32 %.4.lcssa to i64
  %wide.trip.count4942 = sext i32 %92 to i64
  br label %1696

1696:                                             ; preds = %.lr.ph4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768
  %indvars.iv4939 = phi i64 [ %1695, %.lr.ph4775 ], [ %indvars.iv.next4940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.163982.64773 = phi <8 x float> [ %.sroa.163982.5.lcssa, %.lr.ph4775 ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03975.64772 = phi <8 x float> [ %.sroa.03975.5.lcssa, %.lr.ph4775 ], [ %1857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.163964.64771 = phi <8 x float> [ %.sroa.163964.5.lcssa, %.lr.ph4775 ], [ %1860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03957.64770 = phi <8 x float> [ %.sroa.03957.5.lcssa, %.lr.ph4775 ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.16.64769 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4775 ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03940.64768 = phi <8 x float> [ %.sroa.03940.5.lcssa, %.lr.ph4775 ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %1697 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4939
  %1698 = load i32, ptr %1697, align 4, !tbaa !63
  %1699 = shl nsw i32 %1698, 2
  %1700 = mul nsw i32 %1698, 12
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds float, ptr %67, i64 %1701
  %.val659 = load <4 x float>, ptr %1702, align 1, !tbaa !18
  %1703 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4765 = getelementptr float, ptr %invariant.gep, i64 %1701
  %.val658 = load <4 x float>, ptr %gep4765, align 1, !tbaa !18
  %1704 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4767 = getelementptr float, ptr %invariant.gep4739, i64 %1701
  %.val657 = load <4 x float>, ptr %gep4767, align 1, !tbaa !18
  %1705 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1706 = fsub <8 x float> %161, %1703
  %1707 = fsub <8 x float> %167, %1703
  %1708 = fsub <8 x float> %174, %1704
  %1709 = fsub <8 x float> %180, %1704
  %1710 = fsub <8 x float> %187, %1705
  %1711 = fsub <8 x float> %193, %1705
  %1712 = fmul <8 x float> %1706, %1706
  %1713 = fmul <8 x float> %1708, %1708
  %1714 = fadd <8 x float> %1712, %1713
  %1715 = fmul <8 x float> %1710, %1710
  %1716 = fadd <8 x float> %1714, %1715
  %1717 = fmul <8 x float> %1707, %1707
  %1718 = fmul <8 x float> %1709, %1709
  %1719 = fadd <8 x float> %1717, %1718
  %1720 = fmul <8 x float> %1711, %1711
  %1721 = fadd <8 x float> %1719, %1720
  %1722 = fcmp olt <8 x float> %1721, %58
  %1723 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1716, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1724 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1721, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1725 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1723)
  %1726 = fmul <8 x float> %1723, %1725
  %1727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> %1725, <8 x float> splat (float -3.000000e+00))
  %1728 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1724)
  %1729 = fmul <8 x float> %1724, %1728
  %1730 = fmul <8 x float> %1728, splat (float -5.000000e-01)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> %1728, <8 x float> splat (float -3.000000e+00))
  %1732 = fmul <8 x float> %1730, %1731
  %1733 = select <8 x i1> %1722, <8 x float> %1732, <8 x float> zeroinitializer
  %1734 = fmul <8 x float> %1733, %1733
  %1735 = fcmp olt <8 x float> %1724, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05227)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1736 = sext i32 %1699 to i64
  %1737 = getelementptr inbounds i32, ptr %16, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !93
  %1739 = shl nsw i32 %1738, 1
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %1737, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !93
  %1743 = shl nsw i32 %1742, 1
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1746 = load i32, ptr %1745, align 4, !tbaa !93
  %1747 = shl nsw i32 %1746, 1
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1737, i64 12
  %1750 = load i32, ptr %1749, align 4, !tbaa !93
  %1751 = shl nsw i32 %1750, 1
  %1752 = sext i32 %1751 to i64
  br label %1884

1753:                                             ; preds = %1884
  %1754 = fcmp olt <8 x float> %1716, %58
  %1755 = fmul <8 x float> %1725, splat (float -5.000000e-01)
  %1756 = fmul <8 x float> %1755, %1727
  %1757 = select <8 x i1> %1754, <8 x float> %1756, <8 x float> zeroinitializer
  %1758 = fmul <8 x float> %1757, %1757
  %1759 = fcmp olt <8 x float> %1723, %63
  %1760 = shl nsw i32 %1698, 3
  %1761 = fmul <8 x float> %1758, %1758
  %1762 = fmul <8 x float> %1758, %1761
  %1763 = fmul <8 x float> %1734, %1734
  %1764 = fmul <8 x float> %1734, %1763
  %1765 = fmul <8 x float> %1762, %1762
  %1766 = fmul <8 x float> %1764, %1764
  %.sroa.05227.0..sroa.05227.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.05227, align 32, !tbaa !18, !noalias !146
  %1767 = fmul <8 x float> %1762, %.sroa.05227.0..sroa.05227.0..sroa.01.0.copyload.i1676
  %.sroa.45228.0..sroa.45228.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.45228, align 32, !tbaa !18, !noalias !146
  %1768 = fmul <8 x float> %1764, %.sroa.45228.0..sroa.45228.32..sroa.01.0.copyload.i1678
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !149
  %1769 = fmul <8 x float> %1765, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !149
  %1770 = fmul <8 x float> %1766, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682
  %1771 = fsub <8 x float> %1769, %1767
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05227.0..sroa.05227.0..sroa.01.0.copyload.i1676, <8 x float> %40, <8 x float> %1767)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45228.0..sroa.45228.32..sroa.01.0.copyload.i1678, <8 x float> %40, <8 x float> %1768)
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680, <8 x float> %43, <8 x float> %1769)
  %1775 = fmul <8 x float> %1772, splat (float 0xBFC5555560000000)
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1775)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682, <8 x float> %43, <8 x float> %1770)
  %1778 = fmul <8 x float> %1773, splat (float 0xBFC5555560000000)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1778)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45228)
  %1780 = sext i32 %1760 to i64
  %1781 = getelementptr inbounds float, ptr %12, i64 %1780
  %.val656 = load <4 x float>, ptr %1781, align 1, !tbaa !18
  %1782 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1783 = fmul <8 x float> %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1706, %1782
  %1784 = fmul <8 x float> %1782, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1708
  %1785 = select <8 x i1> %1754, <8 x float> %1723, <8 x float> zeroinitializer
  %1786 = fmul <8 x float> %49, %1785
  %1787 = select <8 x i1> %1722, <8 x float> %1724, <8 x float> zeroinitializer
  %1788 = fmul <8 x float> %49, %1787
  %1789 = fneg <8 x float> %1786
  %1790 = fmul <8 x float> %1786, splat (float 0xBFF7154760000000)
  %1791 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1790)
  %1792 = shl <8 x i32> %1791, splat (i32 23)
  %1793 = add <8 x i32> %1792, splat (i32 1065353216)
  %1794 = bitcast <8 x i32> %1793 to <8 x float>
  %1795 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1790, i32 0)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1789)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1796)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1797, <8 x float> splat (float 0x3FA555E980000000))
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1797, <8 x float> splat (float 0x3FC5554BC0000000))
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1797, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1802 = fmul <8 x float> %1797, %1797
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1801, <8 x float> %1797)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1794, <8 x float> %1794)
  %1805 = fneg <8 x float> %1788
  %1806 = fmul <8 x float> %1788, splat (float 0xBFF7154760000000)
  %1807 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1806)
  %1808 = shl <8 x i32> %1807, splat (i32 23)
  %1809 = add <8 x i32> %1808, splat (i32 1065353216)
  %1810 = bitcast <8 x i32> %1809 to <8 x float>
  %1811 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1806, i32 0)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1805)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1812)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1813, <8 x float> splat (float 0x3FA555E980000000))
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1813, <8 x float> splat (float 0x3FC5554BC0000000))
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1813, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1818 = fmul <8 x float> %1813, %1813
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1817, <8 x float> %1813)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1810, <8 x float> %1810)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1786, <8 x float> splat (float 1.000000e+00))
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1788, <8 x float> splat (float 1.000000e+00))
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> %1822, <8 x float> %51)
  %1826 = fneg <8 x float> %1804
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1825, <8 x float> %1762)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1827, <8 x float> %1771)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> %1824, <8 x float> %51)
  %1830 = fneg <8 x float> %1820
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1829, <8 x float> %1764)
  %1832 = fmul <8 x float> %1783, splat (float 0x3FC5555560000000)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1822, <8 x float> splat (float 1.000000e+00))
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> %1833, <8 x float> %52)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> %1834, <8 x float> %1776)
  %1836 = fmul <8 x float> %1784, splat (float 0x3FC5555560000000)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1824, <8 x float> splat (float 1.000000e+00))
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> %1837, <8 x float> %52)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1838, <8 x float> %1779)
  %1840 = select <8 x i1> %1759, <8 x float> %1828, <8 x float> zeroinitializer
  %1841 = select <8 x i1> %1759, <8 x float> %1835, <8 x float> zeroinitializer
  %1842 = select <8 x i1> %1735, <8 x float> %1839, <8 x float> zeroinitializer
  %.promoted.i1764 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1843

1843:                                             ; preds = %1843, %1753
  %1844 = phi i1 [ true, %1753 ], [ false, %1843 ]
  %indvars.iv.i1765.sroa.phi.sroa.speculated = phi <8 x float> [ %1841, %1753 ], [ %1842, %1843 ]
  %.sroa.01.0.copyload1415.i1766 = phi <8 x float> [ %.promoted.i1764, %1753 ], [ %1845, %1843 ]
  %1845 = fadd <8 x float> %indvars.iv.i1765.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1766
  br i1 %1844, label %1843, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768: ; preds = %1843
  %1846 = fsub <8 x float> %1770, %1768
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1831, <8 x float> %1846)
  %1848 = select <8 x i1> %1735, <8 x float> %1847, <8 x float> zeroinitializer
  store <8 x float> %1845, ptr %82, align 32, !tbaa !18
  %1849 = fmul <8 x float> %1758, %1840
  %1850 = fmul <8 x float> %1734, %1848
  %1851 = fmul <8 x float> %1706, %1849
  %1852 = fmul <8 x float> %1707, %1850
  %1853 = fmul <8 x float> %1708, %1849
  %1854 = fmul <8 x float> %1709, %1850
  %1855 = fmul <8 x float> %1710, %1849
  %1856 = fmul <8 x float> %1711, %1850
  %1857 = fadd <8 x float> %.sroa.03975.64772, %1851
  %1858 = fadd <8 x float> %.sroa.163982.64773, %1852
  %1859 = fadd <8 x float> %.sroa.03957.64770, %1853
  %1860 = fadd <8 x float> %.sroa.163964.64771, %1854
  %1861 = fadd <8 x float> %.sroa.03940.64768, %1855
  %1862 = fadd <8 x float> %.sroa.16.64769, %1856
  %1863 = getelementptr inbounds float, ptr %8, i64 %1701
  %1864 = fadd <8 x float> %1851, %1852
  %1865 = fadd <8 x float> %1853, %1854
  %1866 = fadd <8 x float> %1855, %1856
  %1867 = shufflevector <8 x float> %1864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1868 = shufflevector <8 x float> %1864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1869 = fadd <4 x float> %1867, %1868
  %1870 = load <4 x float>, ptr %1863, align 16, !tbaa !18
  %1871 = fsub <4 x float> %1870, %1869
  store <4 x float> %1871, ptr %1863, align 16, !tbaa !18
  %1872 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  %1873 = shufflevector <8 x float> %1865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1874 = shufflevector <8 x float> %1865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1875 = fadd <4 x float> %1873, %1874
  %1876 = load <4 x float>, ptr %1872, align 16, !tbaa !18
  %1877 = fsub <4 x float> %1876, %1875
  store <4 x float> %1877, ptr %1872, align 16, !tbaa !18
  %1878 = getelementptr inbounds nuw i8, ptr %1863, i64 32
  %1879 = shufflevector <8 x float> %1866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1880 = shufflevector <8 x float> %1866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1881 = fadd <4 x float> %1879, %1880
  %1882 = load <4 x float>, ptr %1878, align 16, !tbaa !18
  %1883 = fsub <4 x float> %1882, %1881
  store <4 x float> %1883, ptr %1878, align 16, !tbaa !18
  %indvars.iv.next4940 = add nsw i64 %indvars.iv4939, 1
  %exitcond4943.not = icmp eq i64 %indvars.iv.next4940, %wide.trip.count4942
  br i1 %exitcond4943.not, label %.loopexit, label %1696, !llvm.loop !152

1884:                                             ; preds = %1696, %1884
  %1885 = phi i1 [ true, %1696 ], [ false, %1884 ]
  %indvars.iv4936.sroa.phi = phi ptr [ %.sroa.0, %1696 ], [ %.sroa.4, %1884 ]
  %indvars.iv4936.sroa.phi5225 = phi ptr [ %.sroa.05227, %1696 ], [ %.sroa.45228, %1884 ]
  %indvars.iv4936 = phi i64 [ 0, %1696 ], [ 2, %1884 ]
  %1886 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4936
  %1887 = load ptr, ptr %1886, align 8, !tbaa !107
  %1888 = or disjoint i64 %indvars.iv4936, 1
  %1889 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1888
  %1890 = load ptr, ptr %1889, align 8, !tbaa !107
  %1891 = getelementptr inbounds float, ptr %1887, i64 %1740
  %1892 = load <2 x float>, ptr %1891, align 1, !tbaa !18
  %1893 = getelementptr inbounds float, ptr %1887, i64 %1744
  %1894 = load <2 x float>, ptr %1893, align 1, !tbaa !18
  %1895 = getelementptr inbounds float, ptr %1887, i64 %1748
  %1896 = load <2 x float>, ptr %1895, align 1, !tbaa !18
  %1897 = getelementptr inbounds float, ptr %1887, i64 %1752
  %1898 = load <2 x float>, ptr %1897, align 1, !tbaa !18
  %1899 = getelementptr inbounds float, ptr %1890, i64 %1740
  %1900 = load <2 x float>, ptr %1899, align 1, !tbaa !18
  %1901 = getelementptr inbounds float, ptr %1890, i64 %1744
  %1902 = load <2 x float>, ptr %1901, align 1, !tbaa !18
  %1903 = getelementptr inbounds float, ptr %1890, i64 %1748
  %1904 = load <2 x float>, ptr %1903, align 1, !tbaa !18
  %1905 = getelementptr inbounds float, ptr %1890, i64 %1752
  %1906 = load <2 x float>, ptr %1905, align 1, !tbaa !18
  %1907 = shufflevector <2 x float> %1892, <2 x float> %1900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1908 = shufflevector <2 x float> %1894, <2 x float> %1902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1909 = shufflevector <2 x float> %1896, <2 x float> %1904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1910 = shufflevector <2 x float> %1898, <2 x float> %1906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1911 = shufflevector <8 x float> %1907, <8 x float> %1909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1912 = shufflevector <8 x float> %1908, <8 x float> %1910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1913 = shufflevector <8 x float> %1911, <8 x float> %1912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1913, ptr %indvars.iv4936.sroa.phi5225, align 32, !tbaa !18
  %1914 = shufflevector <8 x float> %1911, <8 x float> %1912, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1914, ptr %indvars.iv4936.sroa.phi, align 32, !tbaa !18
  br i1 %1885, label %1884, label %1753, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992, %.critedge5, %.critedge3, %.critedge
  %.sroa.03940.2 = phi <8 x float> [ %.sroa.03940.0.lcssa, %.critedge ], [ %.sroa.03940.3.lcssa, %.critedge3 ], [ %.sroa.03940.5.lcssa, %.critedge5 ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.2 = phi <8 x float> [ %.sroa.03957.0.lcssa, %.critedge ], [ %.sroa.03957.3.lcssa, %.critedge3 ], [ %.sroa.03957.5.lcssa, %.critedge5 ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.2 = phi <8 x float> [ %.sroa.163964.0.lcssa, %.critedge ], [ %.sroa.163964.3.lcssa, %.critedge3 ], [ %.sroa.163964.5.lcssa, %.critedge5 ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.2 = phi <8 x float> [ %.sroa.03975.0.lcssa, %.critedge ], [ %.sroa.03975.3.lcssa, %.critedge3 ], [ %.sroa.03975.5.lcssa, %.critedge5 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.2 = phi <8 x float> [ %.sroa.163982.0.lcssa, %.critedge ], [ %.sroa.163982.3.lcssa, %.critedge3 ], [ %.sroa.163982.5.lcssa, %.critedge5 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1915 = getelementptr inbounds float, ptr %8, i64 %155
  %1916 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03975.2, <8 x float> %.sroa.163982.2)
  %1917 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1918 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1919 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1918, <4 x float> %1917)
  %1920 = shufflevector <4 x float> %1919, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1921 = load <4 x float>, ptr %1915, align 16, !tbaa !18
  %1922 = fadd <4 x float> %1920, %1921
  store <4 x float> %1922, ptr %1915, align 16, !tbaa !18
  %1923 = shufflevector <4 x float> %1919, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1924 = fadd <4 x float> %1920, %1923
  %shift = shufflevector <4 x float> %1924, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1925 = fadd <4 x float> %1924, %shift
  %1926 = extractelement <4 x float> %1925, i64 0
  %1927 = getelementptr inbounds float, ptr %8, i64 %168
  %1928 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03957.2, <8 x float> %.sroa.163964.2)
  %1929 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1930 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1931 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1930, <4 x float> %1929)
  %1932 = shufflevector <4 x float> %1931, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1933 = load <4 x float>, ptr %1927, align 16, !tbaa !18
  %1934 = fadd <4 x float> %1932, %1933
  store <4 x float> %1934, ptr %1927, align 16, !tbaa !18
  %1935 = shufflevector <4 x float> %1931, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1936 = fadd <4 x float> %1932, %1935
  %shift5151 = shufflevector <4 x float> %1936, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1937 = fadd <4 x float> %1936, %shift5151
  %1938 = extractelement <4 x float> %1937, i64 0
  %1939 = getelementptr inbounds float, ptr %8, i64 %181
  %1940 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03940.2, <8 x float> %.sroa.16.2)
  %1941 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1943 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1942, <4 x float> %1941)
  %1944 = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1945 = load <4 x float>, ptr %1939, align 16, !tbaa !18
  %1946 = fadd <4 x float> %1944, %1945
  store <4 x float> %1946, ptr %1939, align 16, !tbaa !18
  %1947 = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1948 = fadd <4 x float> %1944, %1947
  %shift5152 = shufflevector <4 x float> %1948, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1949 = fadd <4 x float> %1948, %shift5152
  %1950 = extractelement <4 x float> %1949, i64 0
  %1951 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1952 = load float, ptr %1951, align 4, !tbaa !62
  %1953 = fadd float %1926, %1952
  store float %1953, ptr %1951, align 4, !tbaa !62
  %1954 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1955 = load float, ptr %1954, align 4, !tbaa !62
  %1956 = fadd float %1938, %1955
  store float %1956, ptr %1954, align 4, !tbaa !62
  %1957 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1958 = load float, ptr %1957, align 4, !tbaa !62
  %1959 = fadd float %1950, %1958
  store float %1959, ptr %1957, align 4, !tbaa !62
  br i1 %117, label %1960, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1960:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1798 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1961 = shufflevector <8 x float> %.sroa.01.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = shufflevector <8 x float> %.sroa.01.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1963 = fadd <4 x float> %1961, %1962
  %1964 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1965 = fadd <4 x float> %1963, %1964
  %shift5153 = shufflevector <4 x float> %1965, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1966 = fadd <4 x float> %1965, %shift5153
  %1967 = extractelement <4 x float> %1966, i64 0
  %1968 = load float, ptr %77, align 32, !tbaa !65
  %1969 = fadd float %1968, %1967
  store float %1969, ptr %77, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1960
  %.sroa.0.0.copyload.i1797 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1970 = shufflevector <8 x float> %.sroa.0.0.copyload.i1797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1971 = shufflevector <8 x float> %.sroa.0.0.copyload.i1797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1972 = fadd <4 x float> %1970, %1971
  %1973 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1974 = fadd <4 x float> %1972, %1973
  %shift5154 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1975 = fadd <4 x float> %1974, %shift5154
  %1976 = extractelement <4 x float> %1975, i64 0
  %1977 = load float, ptr %80, align 4, !tbaa !92
  %1978 = fadd float %1977, %1976
  store float %1978, ptr %80, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1979 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04884, i64 16
  %.not4718 = icmp eq ptr %1979, %74
  br i1 %.not4718, label %._crit_edge, label %84
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!65 = !{!66, !28, i64 64}
!66 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !67, i64 0, !67, i64 32, !28, i64 64, !28, i64 68}
!67 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70, !58, i64 0}
!70 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !71, i64 8, !77, i64 40, !71, i64 48, !78, i64 80, !81, i64 104, !71, i64 136, !71, i64 168, !58, i64 200, !85, i64 208}
!71 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !74, i64 0, !5, i64 8}
!74 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !75, i64 0}
!75 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !76, i64 0, !31, i64 4}
!76 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!77 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!78 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!81 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !84, i64 0, !13, i64 8}
!84 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !75, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!92 = !{!66, !28, i64 68}
!93 = !{!58, !58, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!6, !6, i64 0}
!108 = distinct !{!108, !20}
!109 = !{!64, !58, i64 4}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
