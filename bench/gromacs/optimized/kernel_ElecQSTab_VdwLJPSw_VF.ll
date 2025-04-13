; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03325 = alloca <8 x float>, align 32
  %.sroa.43326 = alloca <8 x float>, align 32
  %.sroa.05084 = alloca <8 x float>, align 32
  %.sroa.45085 = alloca <8 x float>, align 32
  %.sroa.05080 = alloca <8 x float>, align 32
  %.sroa.45081 = alloca <8 x float>, align 32
  %.sroa.05076 = alloca <8 x float>, align 32
  %.sroa.45077 = alloca <8 x float>, align 32
  %.sroa.05069 = alloca <8 x float>, align 32
  %.sroa.45070 = alloca <8 x float>, align 32
  %.sroa.05065 = alloca <8 x float>, align 32
  %.sroa.45066 = alloca <8 x float>, align 32
  %.sroa.05061 = alloca <8 x float>, align 32
  %.sroa.45062 = alloca <8 x float>, align 32
  %.sroa.05054 = alloca <8 x float>, align 32
  %.sroa.45055 = alloca <8 x float>, align 32
  %.sroa.05050 = alloca <8 x float>, align 32
  %.sroa.45051 = alloca <8 x float>, align 32
  %.sroa.05046 = alloca <8 x float>, align 32
  %.sroa.45047 = alloca <8 x float>, align 32
  %.sroa.05039 = alloca <8 x float>, align 32
  %.sroa.45040 = alloca <8 x float>, align 32
  %.sroa.05035 = alloca <8 x float>, align 32
  %.sroa.45036 = alloca <8 x float>, align 32
  %.sroa.05031 = alloca <8 x float>, align 32
  %.sroa.45032 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05019 = alloca <8 x float>, align 32
  %.sroa.45020 = alloca <8 x float>, align 32
  %.sroa.05015 = alloca <8 x float>, align 32
  %.sroa.45016 = alloca <8 x float>, align 32
  %.sroa.05012 = alloca <8 x float>, align 32
  %.sroa.45013 = alloca <8 x float>, align 32
  %.sroa.05008 = alloca <8 x float>, align 32
  %.sroa.45009 = alloca <8 x float>, align 32
  %.sroa.05003 = alloca <8 x float>, align 32
  %.sroa.45004 = alloca <8 x float>, align 32
  %.sroa.04999 = alloca <8 x float>, align 32
  %.sroa.45000 = alloca <8 x float>, align 32
  %.sroa.04996 = alloca <8 x float>, align 32
  %.sroa.44997 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03325)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43326)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03325, %5 ], [ %.sroa.43326, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03325.0..sroa.03325.0..sroa.03325.0..sroa.03325.0.copyload445647405090 = load <8 x i32>, ptr %.sroa.03325, align 32
  %.sroa.43326.0..sroa.43326.0..sroa.43326.0..sroa.43326.0.copyload445747415091 = load <8 x i32>, ptr %.sroa.43326, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43326)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05025.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %.not44584628 = icmp eq ptr %77, %79
  br i1 %.not44584628, label %._crit_edge, label %.lr.ph4632

.lr.ph4632:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = fneg float %81
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %84 = insertelement <8 x float> poison, float %81, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep4478 = getelementptr i8, ptr %72, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %89

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01995.04631 = phi ptr [ %77, %.lr.ph4632 ], [ %1773, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74059.04630 = phi <8 x float> [ undef, %.lr.ph4632 ], [ %.sroa.74059.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04055.04629 = phi <8 x float> [ undef, %.lr.ph4632 ], [ %.sroa.04055.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04631, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04631, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04631, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = load i32, ptr %.sroa.01995.04631, align 4, !tbaa !68
  %99 = icmp eq i32 %92, 22
  %100 = select i1 %99, i32 %98, i32 -1
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !31
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = add nuw nsw i32 %93, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !31
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = add nuw nsw i32 %93, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = shl nsw i32 %98, 2
  %119 = mul nsw i32 %98, 12
  %120 = and i32 %91, 512
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %91, 384
  %or.cond = icmp ne i32 %122, 128
  %spec.select = and i1 %or.cond, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %121, label %123, label %.loopexit4471

123:                                              ; preds = %89
  %124 = load i32, ptr %94, align 4, !tbaa !66
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !69
  %128 = icmp eq i32 %127, %100
  br i1 %128, label %.preheader4470, label %.loopexit4471

.preheader4470:                                   ; preds = %123
  %.promoted = load float, ptr %83, align 32, !tbaa !71
  %129 = sext i32 %118 to i64
  br label %130

130:                                              ; preds = %.preheader4470, %130
  %indvars.iv = phi i64 [ 0, %.preheader4470 ], [ %indvars.iv.next, %130 ]
  %131 = phi float [ %.promoted, %.preheader4470 ], [ %138, %130 ]
  %132 = or disjoint i64 %indvars.iv, %129
  %133 = getelementptr inbounds float, ptr %70, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !31
  %135 = fmul float %134, %82
  %136 = fmul float %134, %135
  %137 = fmul float %37, %136
  %138 = fadd float %131, %137
  store float %138, ptr %83, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4471, label %130, !llvm.loop !74

.loopexit4471:                                    ; preds = %130, %123, %89
  %139 = add nsw i32 %119, 4
  %140 = add nsw i32 %119, 8
  %141 = sext i32 %119 to i64
  %142 = getelementptr inbounds float, ptr %72, i64 %141
  %.val.i612 = load float, ptr %142, align 1, !tbaa !18, !noalias !75
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i = load float, ptr %143, align 1, !tbaa !18, !noalias !75
  %144 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %105, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i614 = load float, ptr %148, align 1, !tbaa !18, !noalias !75
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i615 = load float, ptr %149, align 1, !tbaa !18, !noalias !75
  %150 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %105, %152
  %154 = sext i32 %139 to i64
  %155 = getelementptr inbounds float, ptr %72, i64 %154
  %.val.i617 = load float, ptr %155, align 1, !tbaa !18, !noalias !78
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i618 = load float, ptr %156, align 1, !tbaa !18, !noalias !78
  %157 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %111, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i620 = load float, ptr %161, align 1, !tbaa !18, !noalias !78
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i621 = load float, ptr %162, align 1, !tbaa !18, !noalias !78
  %163 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %111, %165
  %167 = sext i32 %140 to i64
  %168 = getelementptr inbounds float, ptr %72, i64 %167
  %.val.i623 = load float, ptr %168, align 1, !tbaa !18, !noalias !81
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i624 = load float, ptr %169, align 1, !tbaa !18, !noalias !81
  %170 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %117, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i626 = load float, ptr %174, align 1, !tbaa !18, !noalias !81
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i627 = load float, ptr %175, align 1, !tbaa !18, !noalias !81
  %176 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %117, %178
  %180 = sext i32 %118 to i64
  br i1 %121, label %181, label %.loopexit4471._crit_edge

181:                                              ; preds = %.loopexit4471
  %182 = getelementptr inbounds float, ptr %70, i64 %180
  %.val.i629 = load float, ptr %182, align 1, !tbaa !18, !noalias !84
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i = load float, ptr %183, align 1, !tbaa !18, !noalias !84
  %184 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fmul <8 x float> %85, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i630 = load float, ptr %188, align 1, !tbaa !18, !noalias !84
  %189 = getelementptr i8, ptr %182, i64 12
  %.val2.i631 = load float, ptr %189, align 1, !tbaa !18, !noalias !84
  %190 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i631, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fmul <8 x float> %85, %192
  br label %.loopexit4471._crit_edge

.loopexit4471._crit_edge:                         ; preds = %.loopexit4471, %181
  %.sroa.04055.1 = phi <8 x float> [ %187, %181 ], [ %.sroa.04055.04629, %.loopexit4471 ]
  %.sroa.74059.1 = phi <8 x float> [ %193, %181 ], [ %.sroa.74059.04630, %.loopexit4471 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %194 = load i32, ptr %1, align 8, !tbaa !87
  %195 = shl i32 %194, 1
  br label %201

196:                                              ; preds = %201
  %197 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %735

.preheader:                                       ; preds = %196
  br i1 %197, label %.lr.ph4592, label %.critedge

.lr.ph4592:                                       ; preds = %.preheader
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %87, align 8
  %200 = sext i32 %95 to i64
  %wide.trip.count4727 = sext i32 %97 to i64
  br label %209

201:                                              ; preds = %.loopexit4471._crit_edge, %201
  %indvars.iv4662 = phi i64 [ 0, %.loopexit4471._crit_edge ], [ %indvars.iv.next4663, %201 ]
  %202 = or disjoint i64 %indvars.iv4662, %180
  %203 = getelementptr inbounds i32, ptr %14, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !107
  %205 = mul i32 %195, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %12, i64 %206
  %208 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4662
  store ptr %207, ptr %208, align 8, !tbaa !108
  %indvars.iv.next4663 = add nuw nsw i64 %indvars.iv4662, 1
  %exitcond4665.not = icmp eq i64 %indvars.iv.next4663, 4
  br i1 %exitcond4665.not, label %196, label %201, !llvm.loop !109

209:                                              ; preds = %.lr.ph4592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4724 = phi i64 [ %200, %.lr.ph4592 ], [ %indvars.iv.next4725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.04590 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.04589 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.04588 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.04587 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04586 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03834.04585 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %210 = load ptr, ptr %74, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %210, i64 %indvars.iv4724, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !107
  %.not513 = icmp eq i32 %212, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %209
  %213 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4724
  %214 = load i32, ptr %213, align 4, !tbaa !69
  %215 = shl nsw i32 %214, 2
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !110
  %218 = insertelement <8 x i32> poison, i32 %217, i64 0
  %219 = shufflevector <8 x i32> %218, <8 x i32> poison, <8 x i32> zeroinitializer
  %220 = and <8 x i32> %.sroa.05025.0.copyload, %219
  %.not5096 = icmp eq <8 x i32> %220, zeroinitializer
  %221 = and <8 x i32> %.sroa.6.0.copyload, %219
  %.not5095 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = mul nsw i32 %214, 12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %72, i64 %223
  %.val611 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4582 = getelementptr float, ptr %invariant.gep, i64 %223
  %.val610 = load <4 x float>, ptr %gep4582, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4584 = getelementptr float, ptr %invariant.gep4478, i64 %223
  %.val609 = load <4 x float>, ptr %gep4584, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = fsub <8 x float> %147, %225
  %229 = fsub <8 x float> %153, %225
  %230 = fsub <8 x float> %160, %226
  %231 = fsub <8 x float> %166, %226
  %232 = fsub <8 x float> %173, %227
  %233 = fsub <8 x float> %179, %227
  %234 = fmul <8 x float> %228, %228
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %232, %232
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %229, %229
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fmul <8 x float> %233, %233
  %243 = fadd <8 x float> %241, %242
  %244 = fcmp olt <8 x float> %238, %68
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = fcmp olt <8 x float> %243, %68
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = icmp eq i32 %214, %100
  %249 = select <8 x i1> %244, <8 x i32> %.sroa.03325.0..sroa.03325.0..sroa.03325.0..sroa.03325.0.copyload445647405090, <8 x i32> zeroinitializer
  %250 = select <8 x i1> %246, <8 x i32> %.sroa.43326.0..sroa.43326.0..sroa.43326.0..sroa.43326.0.copyload445747415091, <8 x i32> zeroinitializer
  %.sroa.04215.3 = select i1 %248, <8 x i32> %249, <8 x i32> %245
  %.sroa.84221.3 = select i1 %248, <8 x i32> %250, <8 x i32> %247
  %251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %251)
  %254 = fmul <8 x float> %251, %253
  %255 = fmul <8 x float> %253, splat (float -5.000000e-01)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %253, <8 x float> splat (float -3.000000e+00))
  %257 = fmul <8 x float> %255, %256
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %252)
  %259 = fmul <8 x float> %252, %258
  %260 = fmul <8 x float> %258, splat (float -5.000000e-01)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float -3.000000e+00))
  %262 = fmul <8 x float> %260, %261
  %263 = bitcast <8 x float> %257 to <8 x i32>
  %264 = bitcast <8 x float> %262 to <8 x i32>
  %265 = sext i32 %215 to i64
  %266 = getelementptr inbounds float, ptr %70, i64 %265
  %.val608 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fmul <8 x float> %.sroa.04055.1, %267
  %269 = and <8 x i32> %.sroa.04215.3, %263
  %270 = bitcast <8 x i32> %269 to <8 x float>
  %271 = and <8 x i32> %.sroa.84221.3, %264
  %272 = bitcast <8 x i32> %271 to <8 x float>
  %273 = fmul <8 x float> %270, %270
  %274 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %269
  %275 = select <8 x i1> %.not5095, <8 x i32> zeroinitializer, <8 x i32> %271
  %276 = fmul <8 x float> %251, %270
  %277 = fmul <8 x float> %252, %272
  %278 = fmul <8 x float> %28, %276
  %279 = fmul <8 x float> %28, %277
  %280 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %278)
  %281 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %279)
  %282 = fmul <8 x float> %.sroa.74059.1, %267
  %283 = bitcast <8 x i32> %274 to <8 x float>
  %284 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %278, i32 3)
  %285 = fsub <8 x float> %278, %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45032)
  br label %286

286:                                              ; preds = %.critedge515, %286
  %287 = phi i1 [ true, %.critedge515 ], [ false, %286 ]
  %indvars.iv4721.sroa.phi = phi ptr [ %.sroa.05031, %.critedge515 ], [ %.sroa.45032, %286 ]
  %indvars.iv4721.sroa.phi5033 = phi ptr [ %.sroa.05035, %.critedge515 ], [ %.sroa.45036, %286 ]
  %indvars.iv4721.sroa.phi5037 = phi ptr [ %.sroa.05039, %.critedge515 ], [ %.sroa.45040, %286 ]
  %indvars.iv4721.sroa.phi5041.sroa.speculated = phi <8 x i32> [ %280, %.critedge515 ], [ %281, %286 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5041.sroa.speculated, i64 0
  %288 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5041.sroa.speculated, i64 1
  %291 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %33, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5041.sroa.speculated, i64 2
  %294 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5041.sroa.speculated, i64 3
  %297 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %298 = getelementptr inbounds float, ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5041.sroa.speculated, i64 4
  %300 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5041.sroa.speculated, i64 5
  %303 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %304 = getelementptr inbounds float, ptr %33, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5041.sroa.speculated, i64 6
  %306 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5041.sroa.speculated, i64 7
  %309 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %310 = getelementptr inbounds float, ptr %33, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = shufflevector <2 x float> %290, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %293, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %296, <2 x float> %308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %299, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %318, ptr %indvars.iv4721.sroa.phi5037, align 32, !tbaa !18
  %319 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %319, ptr %indvars.iv4721.sroa.phi5033, align 32, !tbaa !18
  %320 = getelementptr inbounds float, ptr %35, i64 %288
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %35, i64 %291
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds float, ptr %35, i64 %294
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %35, i64 %297
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %35, i64 %300
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %35, i64 %303
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %35, i64 %306
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %309
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = shufflevector <2 x float> %321, <2 x float> %329, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %323, <2 x float> %331, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %325, <2 x float> %333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %327, <2 x float> %335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %342, ptr %indvars.iv4721.sroa.phi, align 32, !tbaa !18
  br i1 %287, label %286, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %286
  %343 = bitcast <8 x i32> %275 to <8 x float>
  %344 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %279, i32 3)
  %345 = fsub <8 x float> %279, %344
  %.sroa.05035.0..sroa.05035.0..sroa.01.0.copyload.i698 = load <8 x float>, ptr %.sroa.05035, align 32, !tbaa !18, !noalias !112
  %.sroa.05039.0..sroa.05039.0..sroa.0.0.copyload.i699 = load <8 x float>, ptr %.sroa.05039, align 32, !tbaa !18, !noalias !112
  %346 = fsub <8 x float> %.sroa.05035.0..sroa.05035.0..sroa.01.0.copyload.i698, %.sroa.05039.0..sroa.05039.0..sroa.0.0.copyload.i699
  %.sroa.45036.0..sroa.45036.32..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.45036, align 32, !tbaa !18, !noalias !112
  %.sroa.45040.0..sroa.45040.32..sroa.0.0.copyload.i701 = load <8 x float>, ptr %.sroa.45040, align 32, !tbaa !18, !noalias !112
  %347 = fsub <8 x float> %.sroa.45036.0..sroa.45036.32..sroa.01.0.copyload.i700, %.sroa.45040.0..sroa.45040.32..sroa.0.0.copyload.i701
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %346, <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.0.0.copyload.i699)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %347, <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.0.0.copyload.i701)
  %350 = fneg <8 x float> %348
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %276, <8 x float> %283)
  %352 = fneg <8 x float> %349
  %353 = fmul <8 x float> %31, %285
  %354 = fadd <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.0.0.copyload.i699, %348
  %.sroa.05031.0..sroa.05031.0..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.05031, align 32, !tbaa !18, !noalias !115
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %354, <8 x float> %.sroa.05031.0..sroa.05031.0..sroa.0.0.copyload.i716)
  %356 = fmul <8 x float> %31, %345
  %357 = fadd <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.0.0.copyload.i701, %349
  %.sroa.45032.0..sroa.45032.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.45032, align 32, !tbaa !18, !noalias !115
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %357, <8 x float> %.sroa.45032.0..sroa.45032.32..sroa.0.0.copyload.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45032)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45040)
  %359 = fmul <8 x float> %268, %351
  %360 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %42
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = fadd <8 x float> %355, %361
  %363 = select <8 x i1> %.not5095, <8 x i32> zeroinitializer, <8 x i32> %42
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = fadd <8 x float> %358, %364
  %366 = fsub <8 x float> %283, %362
  %367 = fmul <8 x float> %268, %366
  %368 = fsub <8 x float> %343, %365
  %369 = fmul <8 x float> %282, %368
  %370 = bitcast <8 x float> %367 to <8 x i32>
  %371 = and <8 x i32> %.sroa.04215.3, %370
  %372 = bitcast <8 x float> %369 to <8 x i32>
  %373 = and <8 x i32> %.sroa.84221.3, %372
  %374 = getelementptr inbounds i32, ptr %14, i64 %265
  %375 = load i32, ptr %374, align 4, !tbaa !107
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %198, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !107
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %198, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !107
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %198, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !107
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %198, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %199, i64 %377
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %199, i64 %383
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %199, i64 %389
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %199, i64 %395
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = shufflevector <2 x float> %379, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %385, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %391, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %397, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <8 x float> %406, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %410, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %410, <8 x float> %411, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %414 = fmul <8 x float> %273, %273
  %415 = fmul <8 x float> %273, %414
  %416 = select <8 x i1> %.not5096, <8 x float> zeroinitializer, <8 x float> %415
  %417 = fmul <8 x float> %416, %416
  %418 = fmul <8 x float> %412, %416
  %419 = fmul <8 x float> %417, %413
  %420 = fmul <8 x float> %418, splat (float 0xBFC5555560000000)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %420)
  %422 = fsub <8 x float> %276, %45
  %423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %422, <8 x float> zeroinitializer)
  %424 = fmul <8 x float> %423, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %423, <8 x float> %51)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %423, <8 x float> %48)
  %427 = fmul <8 x float> %423, %424
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %427, <8 x float> splat (float 1.000000e+00))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %423, <8 x float> %62)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %423, <8 x float> %58)
  %431 = fmul <8 x float> %424, %430
  %432 = fneg <8 x float> %421
  %433 = fmul <8 x float> %431, %432
  %434 = fmul <8 x float> %428, %421
  %435 = bitcast <8 x float> %434 to <8 x i32>
  %436 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %435
  %437 = and <8 x i32> %436, %.sroa.04215.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %438

438:                                              ; preds = %438, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %439 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %438 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %373, %438 ]
  %440 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %441, %438 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i779.sroa.phi.sroa.speculated.in to <8 x float>
  %441 = fadd <8 x float> %440, %indvars.iv.i779.sroa.phi.sroa.speculated
  br i1 %439, label %438, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %438
  %442 = fmul <8 x float> %272, %272
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %277, <8 x float> %343)
  %444 = fmul <8 x float> %282, %443
  %445 = fsub <8 x float> %419, %418
  %446 = fmul <8 x float> %428, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %276, <8 x float> %446)
  %448 = bitcast <8 x i32> %437 to <8 x float>
  store <8 x float> %441, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i781 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %449 = fadd <8 x float> %.sroa.01.0.copyload.i781, %448
  store <8 x float> %449, ptr %86, align 32, !tbaa !18
  %450 = fadd <8 x float> %359, %447
  %451 = fmul <8 x float> %273, %450
  %452 = fmul <8 x float> %442, %444
  %453 = fmul <8 x float> %228, %451
  %454 = fmul <8 x float> %229, %452
  %455 = fmul <8 x float> %230, %451
  %456 = fmul <8 x float> %231, %452
  %457 = fmul <8 x float> %232, %451
  %458 = fmul <8 x float> %233, %452
  %459 = fadd <8 x float> %.sroa.03869.04589, %453
  %460 = fadd <8 x float> %.sroa.163876.04590, %454
  %461 = fadd <8 x float> %.sroa.03851.04587, %455
  %462 = fadd <8 x float> %.sroa.163858.04588, %456
  %463 = fadd <8 x float> %.sroa.03834.04585, %457
  %464 = fadd <8 x float> %.sroa.16.04586, %458
  %465 = getelementptr inbounds float, ptr %8, i64 %223
  %466 = fadd <8 x float> %454, %453
  %467 = fadd <8 x float> %456, %455
  %468 = fadd <8 x float> %458, %457
  %469 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %465, align 16, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %475 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %474, align 16, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %481 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %480, align 16, !tbaa !18
  %indvars.iv.next4725 = add nsw i64 %indvars.iv4724, 1
  %exitcond4728.not = icmp eq i64 %indvars.iv.next4725, %wide.trip.count4727
  br i1 %exitcond4728.not, label %.loopexit, label %209, !llvm.loop !119

.critedge.loopexit:                               ; preds = %209
  %486 = trunc nsw i64 %indvars.iv4724 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03834.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03834.04585, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04586, %.critedge.loopexit ]
  %.sroa.03851.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03851.04587, %.critedge.loopexit ]
  %.sroa.163858.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163858.04588, %.critedge.loopexit ]
  %.sroa.03869.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03869.04589, %.critedge.loopexit ]
  %.sroa.163876.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163876.04590, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %95, %.preheader ], [ %486, %.critedge.loopexit ]
  %487 = icmp slt i32 %.0503.lcssa, %97
  br i1 %487, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %488 = load ptr, ptr %6, align 8, !tbaa !108
  %489 = load ptr, ptr %87, align 8, !tbaa !108
  %490 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4738 = sext i32 %97 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967
  %indvars.iv4735 = phi i64 [ %490, %.critedge517.lr.ph ], [ %indvars.iv.next4736, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163876.14620 = phi <8 x float> [ %.sroa.163876.0.lcssa, %.critedge517.lr.ph ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03869.14619 = phi <8 x float> [ %.sroa.03869.0.lcssa, %.critedge517.lr.ph ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163858.14618 = phi <8 x float> [ %.sroa.163858.0.lcssa, %.critedge517.lr.ph ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03851.14617 = phi <8 x float> [ %.sroa.03851.0.lcssa, %.critedge517.lr.ph ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.16.14616 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03834.14615 = phi <8 x float> [ %.sroa.03834.0.lcssa, %.critedge517.lr.ph ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %491 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4735
  %492 = load i32, ptr %491, align 4, !tbaa !69
  %493 = shl nsw i32 %492, 2
  %494 = mul nsw i32 %492, 12
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %72, i64 %495
  %.val607 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4612 = getelementptr float, ptr %invariant.gep, i64 %495
  %.val606 = load <4 x float>, ptr %gep4612, align 1, !tbaa !18
  %498 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4614 = getelementptr float, ptr %invariant.gep4478, i64 %495
  %.val605 = load <4 x float>, ptr %gep4614, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fsub <8 x float> %147, %497
  %501 = fsub <8 x float> %153, %497
  %502 = fsub <8 x float> %160, %498
  %503 = fsub <8 x float> %166, %498
  %504 = fsub <8 x float> %173, %499
  %505 = fsub <8 x float> %179, %499
  %506 = fmul <8 x float> %500, %500
  %507 = fmul <8 x float> %502, %502
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %501, %501
  %512 = fmul <8 x float> %503, %503
  %513 = fadd <8 x float> %511, %512
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fcmp olt <8 x float> %510, %68
  %517 = fcmp olt <8 x float> %515, %68
  %518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %518)
  %521 = fmul <8 x float> %518, %520
  %522 = fmul <8 x float> %520, splat (float -5.000000e-01)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %520, <8 x float> splat (float -3.000000e+00))
  %524 = fmul <8 x float> %522, %523
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %519)
  %526 = fmul <8 x float> %519, %525
  %527 = fmul <8 x float> %525, splat (float -5.000000e-01)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float -3.000000e+00))
  %529 = fmul <8 x float> %527, %528
  %530 = sext i32 %493 to i64
  %531 = getelementptr inbounds float, ptr %70, i64 %530
  %.val604 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = fmul <8 x float> %.sroa.04055.1, %532
  %534 = select <8 x i1> %516, <8 x float> %524, <8 x float> zeroinitializer
  %535 = select <8 x i1> %517, <8 x float> %529, <8 x float> zeroinitializer
  %536 = fmul <8 x float> %534, %534
  %537 = fmul <8 x float> %518, %534
  %538 = fmul <8 x float> %519, %535
  %539 = fmul <8 x float> %28, %537
  %540 = fmul <8 x float> %28, %538
  %541 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %539)
  %542 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %540)
  %543 = fmul <8 x float> %.sroa.74059.1, %532
  %544 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %539, i32 3)
  %545 = fsub <8 x float> %539, %544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45047)
  br label %546

546:                                              ; preds = %.critedge517, %546
  %547 = phi i1 [ true, %.critedge517 ], [ false, %546 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05046, %.critedge517 ], [ %.sroa.45047, %546 ]
  %indvars.iv4732.sroa.phi5048 = phi ptr [ %.sroa.05050, %.critedge517 ], [ %.sroa.45051, %546 ]
  %indvars.iv4732.sroa.phi5052 = phi ptr [ %.sroa.05054, %.critedge517 ], [ %.sroa.45055, %546 ]
  %indvars.iv4732.sroa.phi5056.sroa.speculated = phi <8 x i32> [ %541, %.critedge517 ], [ %542, %546 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5056.sroa.speculated, i64 0
  %548 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %549 = getelementptr inbounds float, ptr %33, i64 %548
  %550 = load <2 x float>, ptr %549, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5056.sroa.speculated, i64 1
  %551 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %552 = getelementptr inbounds float, ptr %33, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5056.sroa.speculated, i64 2
  %554 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %555 = getelementptr inbounds float, ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5056.sroa.speculated, i64 3
  %557 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %558 = getelementptr inbounds float, ptr %33, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5056.sroa.speculated, i64 4
  %560 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5056.sroa.speculated, i64 5
  %563 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %564 = getelementptr inbounds float, ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5056.sroa.speculated, i64 6
  %566 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %567 = getelementptr inbounds float, ptr %33, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5056.sroa.speculated, i64 7
  %569 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %570 = getelementptr inbounds float, ptr %33, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = shufflevector <2 x float> %550, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %573 = shufflevector <2 x float> %553, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %556, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <2 x float> %559, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %576 = shufflevector <8 x float> %572, <8 x float> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %577 = shufflevector <8 x float> %573, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %578 = shufflevector <8 x float> %576, <8 x float> %577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %578, ptr %indvars.iv4732.sroa.phi5052, align 32, !tbaa !18
  %579 = shufflevector <8 x float> %576, <8 x float> %577, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %579, ptr %indvars.iv4732.sroa.phi5048, align 32, !tbaa !18
  %580 = getelementptr inbounds float, ptr %35, i64 %548
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds float, ptr %35, i64 %551
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds float, ptr %35, i64 %554
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds float, ptr %35, i64 %557
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds float, ptr %35, i64 %560
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %35, i64 %563
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %35, i64 %566
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %35, i64 %569
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = shufflevector <2 x float> %581, <2 x float> %589, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %583, <2 x float> %591, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %585, <2 x float> %593, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %599 = shufflevector <2 x float> %587, <2 x float> %595, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %600 = shufflevector <8 x float> %596, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %601 = shufflevector <8 x float> %597, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %602 = shufflevector <8 x float> %600, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %602, ptr %indvars.iv4732.sroa.phi, align 32, !tbaa !18
  br i1 %547, label %546, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %546
  %603 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %540, i32 3)
  %604 = fsub <8 x float> %540, %603
  %.sroa.05050.0..sroa.05050.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.05050, align 32, !tbaa !18, !noalias !120
  %.sroa.05054.0..sroa.05054.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.05054, align 32, !tbaa !18, !noalias !120
  %605 = fsub <8 x float> %.sroa.05050.0..sroa.05050.0..sroa.01.0.copyload.i880, %.sroa.05054.0..sroa.05054.0..sroa.0.0.copyload.i881
  %.sroa.45051.0..sroa.45051.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.45051, align 32, !tbaa !18, !noalias !120
  %.sroa.45055.0..sroa.45055.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.45055, align 32, !tbaa !18, !noalias !120
  %606 = fsub <8 x float> %.sroa.45051.0..sroa.45051.32..sroa.01.0.copyload.i882, %.sroa.45055.0..sroa.45055.32..sroa.0.0.copyload.i883
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %605, <8 x float> %.sroa.05054.0..sroa.05054.0..sroa.0.0.copyload.i881)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %606, <8 x float> %.sroa.45055.0..sroa.45055.32..sroa.0.0.copyload.i883)
  %609 = fneg <8 x float> %607
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %537, <8 x float> %534)
  %611 = fneg <8 x float> %608
  %612 = fmul <8 x float> %31, %545
  %613 = fadd <8 x float> %.sroa.05054.0..sroa.05054.0..sroa.0.0.copyload.i881, %607
  %.sroa.05046.0..sroa.05046.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.05046, align 32, !tbaa !18, !noalias !123
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %613, <8 x float> %.sroa.05046.0..sroa.05046.0..sroa.0.0.copyload.i900)
  %615 = fmul <8 x float> %31, %604
  %616 = fadd <8 x float> %.sroa.45055.0..sroa.45055.32..sroa.0.0.copyload.i883, %608
  %.sroa.45047.0..sroa.45047.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.45047, align 32, !tbaa !18, !noalias !123
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %616, <8 x float> %.sroa.45047.0..sroa.45047.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45055)
  %618 = fmul <8 x float> %533, %610
  %619 = fadd <8 x float> %41, %614
  %620 = fadd <8 x float> %41, %617
  %621 = fsub <8 x float> %534, %619
  %622 = fmul <8 x float> %533, %621
  %623 = fsub <8 x float> %535, %620
  %624 = fmul <8 x float> %543, %623
  %625 = select <8 x i1> %516, <8 x float> %622, <8 x float> zeroinitializer
  %626 = select <8 x i1> %517, <8 x float> %624, <8 x float> zeroinitializer
  %627 = getelementptr inbounds i32, ptr %14, i64 %530
  %628 = load i32, ptr %627, align 4, !tbaa !107
  %629 = shl nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %488, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !107
  %635 = shl nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %488, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %640 = load i32, ptr %639, align 4, !tbaa !107
  %641 = shl nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %488, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %646 = load i32, ptr %645, align 4, !tbaa !107
  %647 = shl nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %488, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds float, ptr %489, i64 %630
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %489, i64 %636
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %489, i64 %642
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %489, i64 %648
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = shufflevector <2 x float> %632, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %638, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %644, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %650, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <8 x float> %659, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %664 = shufflevector <8 x float> %660, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %665 = shufflevector <8 x float> %663, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %666 = shufflevector <8 x float> %663, <8 x float> %664, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %667 = fmul <8 x float> %536, %536
  %668 = fmul <8 x float> %536, %667
  %669 = fmul <8 x float> %668, %668
  %670 = fmul <8 x float> %668, %665
  %671 = fmul <8 x float> %669, %666
  %672 = fmul <8 x float> %670, splat (float 0xBFC5555560000000)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %672)
  %674 = fsub <8 x float> %537, %45
  %675 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %674, <8 x float> zeroinitializer)
  %676 = fmul <8 x float> %675, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %675, <8 x float> %51)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %675, <8 x float> %48)
  %679 = fmul <8 x float> %675, %676
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %679, <8 x float> splat (float 1.000000e+00))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %675, <8 x float> %62)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %675, <8 x float> %58)
  %683 = fmul <8 x float> %676, %682
  %684 = fneg <8 x float> %673
  %685 = fmul <8 x float> %683, %684
  %686 = fmul <8 x float> %680, %673
  %.promoted.i962 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %687

687:                                              ; preds = %687, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534
  %688 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ false, %687 ]
  %indvars.iv.i963.sroa.phi.sroa.speculated = phi <8 x float> [ %625, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %626, %687 ]
  %689 = phi <8 x float> [ %.promoted.i962, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %690, %687 ]
  %690 = fadd <8 x float> %indvars.iv.i963.sroa.phi.sroa.speculated, %689
  br i1 %688, label %687, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967: ; preds = %687
  %691 = fmul <8 x float> %535, %535
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %538, <8 x float> %535)
  %693 = fmul <8 x float> %543, %692
  %694 = fsub <8 x float> %671, %670
  %695 = fmul <8 x float> %680, %694
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %537, <8 x float> %695)
  %697 = select <8 x i1> %516, <8 x float> %686, <8 x float> zeroinitializer
  store <8 x float> %690, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i965 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %698 = fadd <8 x float> %697, %.sroa.01.0.copyload.i965
  store <8 x float> %698, ptr %86, align 32, !tbaa !18
  %699 = fadd <8 x float> %618, %696
  %700 = fmul <8 x float> %536, %699
  %701 = fmul <8 x float> %691, %693
  %702 = fmul <8 x float> %500, %700
  %703 = fmul <8 x float> %501, %701
  %704 = fmul <8 x float> %502, %700
  %705 = fmul <8 x float> %503, %701
  %706 = fmul <8 x float> %504, %700
  %707 = fmul <8 x float> %505, %701
  %708 = fadd <8 x float> %.sroa.03869.14619, %702
  %709 = fadd <8 x float> %.sroa.163876.14620, %703
  %710 = fadd <8 x float> %.sroa.03851.14617, %704
  %711 = fadd <8 x float> %.sroa.163858.14618, %705
  %712 = fadd <8 x float> %.sroa.03834.14615, %706
  %713 = fadd <8 x float> %.sroa.16.14616, %707
  %714 = getelementptr inbounds float, ptr %8, i64 %495
  %715 = fadd <8 x float> %703, %702
  %716 = fadd <8 x float> %705, %704
  %717 = fadd <8 x float> %707, %706
  %718 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %714, align 16, !tbaa !18
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %714, align 16, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %724 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %723, align 16, !tbaa !18
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %723, align 16, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %730 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %729, align 16, !tbaa !18
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %729, align 16, !tbaa !18
  %indvars.iv.next4736 = add nsw i64 %indvars.iv4735, 1
  %exitcond4739.not = icmp eq i64 %indvars.iv.next4736, %wide.trip.count4738
  br i1 %exitcond4739.not, label %.loopexit, label %.critedge517, !llvm.loop !126

735:                                              ; preds = %196
  br i1 %121, label %.preheader4467, label %.preheader4469

.preheader4469:                                   ; preds = %735
  br i1 %197, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4469
  %736 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4467:                                   ; preds = %735
  br i1 %197, label %.lr.ph4538.preheader, label %.critedge3

.lr.ph4538.preheader:                             ; preds = %.preheader4467
  %737 = sext i32 %95 to i64
  %wide.trip.count4699 = sext i32 %97 to i64
  br label %.lr.ph4538

.lr.ph4538:                                       ; preds = %.lr.ph4538.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4696 = phi i64 [ %737, %.lr.ph4538.preheader ], [ %indvars.iv.next4697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.34536 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.34535 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.34534 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.34533 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34532 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03834.34531 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %738 = load ptr, ptr %74, align 8, !tbaa !57
  %739 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %738, i64 %indvars.iv4696, i32 1
  %740 = load i32, ptr %739, align 4, !tbaa !107
  %.not512 = icmp eq i32 %740, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4538
  %741 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4696
  %742 = load i32, ptr %741, align 4, !tbaa !69
  %743 = shl nsw i32 %742, 2
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !110
  %746 = insertelement <8 x i32> poison, i32 %745, i64 0
  %747 = shufflevector <8 x i32> %746, <8 x i32> poison, <8 x i32> zeroinitializer
  %748 = and <8 x i32> %.sroa.05025.0.copyload, %747
  %.not5093 = icmp eq <8 x i32> %748, zeroinitializer
  %749 = and <8 x i32> %.sroa.6.0.copyload, %747
  %.not5094 = icmp eq <8 x i32> %749, zeroinitializer
  %750 = mul nsw i32 %742, 12
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %72, i64 %751
  %.val603 = load <4 x float>, ptr %752, align 1, !tbaa !18
  %753 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4528 = getelementptr float, ptr %invariant.gep, i64 %751
  %.val602 = load <4 x float>, ptr %gep4528, align 1, !tbaa !18
  %754 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4530 = getelementptr float, ptr %invariant.gep4478, i64 %751
  %.val601 = load <4 x float>, ptr %gep4530, align 1, !tbaa !18
  %755 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = fsub <8 x float> %147, %753
  %757 = fsub <8 x float> %153, %753
  %758 = fsub <8 x float> %160, %754
  %759 = fsub <8 x float> %166, %754
  %760 = fsub <8 x float> %173, %755
  %761 = fsub <8 x float> %179, %755
  %762 = fmul <8 x float> %756, %756
  %763 = fmul <8 x float> %758, %758
  %764 = fadd <8 x float> %762, %763
  %765 = fmul <8 x float> %760, %760
  %766 = fadd <8 x float> %764, %765
  %767 = fmul <8 x float> %757, %757
  %768 = fmul <8 x float> %759, %759
  %769 = fadd <8 x float> %767, %768
  %770 = fmul <8 x float> %761, %761
  %771 = fadd <8 x float> %769, %770
  %772 = fcmp olt <8 x float> %766, %68
  %773 = sext <8 x i1> %772 to <8 x i32>
  %774 = fcmp olt <8 x float> %771, %68
  %775 = sext <8 x i1> %774 to <8 x i32>
  %776 = icmp eq i32 %742, %100
  %777 = select <8 x i1> %772, <8 x i32> %.sroa.03325.0..sroa.03325.0..sroa.03325.0..sroa.03325.0.copyload445647405090, <8 x i32> zeroinitializer
  %778 = select <8 x i1> %774, <8 x i32> %.sroa.43326.0..sroa.43326.0..sroa.43326.0..sroa.43326.0.copyload445747415091, <8 x i32> zeroinitializer
  %.sroa.04322.3 = select i1 %776, <8 x i32> %777, <8 x i32> %773
  %.sroa.84328.3 = select i1 %776, <8 x i32> %778, <8 x i32> %775
  %779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %766, <8 x float> splat (float 0x3E99A2B5C0000000))
  %780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %771, <8 x float> splat (float 0x3E99A2B5C0000000))
  %781 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %779)
  %782 = fmul <8 x float> %779, %781
  %783 = fmul <8 x float> %781, splat (float -5.000000e-01)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %781, <8 x float> splat (float -3.000000e+00))
  %785 = fmul <8 x float> %783, %784
  %786 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %780)
  %787 = fmul <8 x float> %780, %786
  %788 = fmul <8 x float> %786, splat (float -5.000000e-01)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %786, <8 x float> splat (float -3.000000e+00))
  %790 = fmul <8 x float> %788, %789
  %791 = bitcast <8 x float> %785 to <8 x i32>
  %792 = bitcast <8 x float> %790 to <8 x i32>
  %793 = sext i32 %743 to i64
  %794 = getelementptr inbounds float, ptr %70, i64 %793
  %.val600 = load <4 x float>, ptr %794, align 1, !tbaa !18
  %795 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fmul <8 x float> %.sroa.04055.1, %795
  %797 = and <8 x i32> %.sroa.04322.3, %791
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = and <8 x i32> %.sroa.84328.3, %792
  %800 = bitcast <8 x i32> %799 to <8 x float>
  %801 = fmul <8 x float> %798, %798
  %802 = select <8 x i1> %.not5093, <8 x i32> zeroinitializer, <8 x i32> %797
  %803 = select <8 x i1> %.not5094, <8 x i32> zeroinitializer, <8 x i32> %799
  %804 = fmul <8 x float> %779, %798
  %805 = fmul <8 x float> %780, %800
  %806 = fmul <8 x float> %28, %804
  %807 = fmul <8 x float> %28, %805
  %808 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %806)
  %809 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %807)
  %810 = fmul <8 x float> %.sroa.74059.1, %795
  %811 = bitcast <8 x i32> %802 to <8 x float>
  %812 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %806, i32 3)
  %813 = fsub <8 x float> %806, %812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45070)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45062)
  br label %814

814:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %814
  %815 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %814 ]
  %indvars.iv4690.sroa.phi = phi ptr [ %.sroa.05061, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45062, %814 ]
  %indvars.iv4690.sroa.phi5063 = phi ptr [ %.sroa.05065, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45066, %814 ]
  %indvars.iv4690.sroa.phi5067 = phi ptr [ %.sroa.05069, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45070, %814 ]
  %indvars.iv4690.sroa.phi5071.sroa.speculated = phi <8 x i32> [ %808, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %809, %814 ]
  %.sroa.0.0.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5071.sroa.speculated, i64 0
  %816 = sext i32 %.sroa.0.0.vec.extract.i1057 to i64
  %817 = getelementptr inbounds float, ptr %33, i64 %816
  %818 = load <2 x float>, ptr %817, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5071.sroa.speculated, i64 1
  %819 = sext i32 %.sroa.0.4.vec.extract.i1058 to i64
  %820 = getelementptr inbounds float, ptr %33, i64 %819
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5071.sroa.speculated, i64 2
  %822 = sext i32 %.sroa.0.8.vec.extract.i1059 to i64
  %823 = getelementptr inbounds float, ptr %33, i64 %822
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5071.sroa.speculated, i64 3
  %825 = sext i32 %.sroa.0.12.vec.extract.i1060 to i64
  %826 = getelementptr inbounds float, ptr %33, i64 %825
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5071.sroa.speculated, i64 4
  %828 = sext i32 %.sroa.0.16.vec.extract.i1061 to i64
  %829 = getelementptr inbounds float, ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5071.sroa.speculated, i64 5
  %831 = sext i32 %.sroa.0.20.vec.extract.i1062 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5071.sroa.speculated, i64 6
  %834 = sext i32 %.sroa.0.24.vec.extract.i1063 to i64
  %835 = getelementptr inbounds float, ptr %33, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5071.sroa.speculated, i64 7
  %837 = sext i32 %.sroa.0.28.vec.extract.i1064 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %840 = shufflevector <2 x float> %818, <2 x float> %830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <2 x float> %821, <2 x float> %833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %842 = shufflevector <2 x float> %824, <2 x float> %836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %843 = shufflevector <2 x float> %827, <2 x float> %839, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %844 = shufflevector <8 x float> %840, <8 x float> %842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %845 = shufflevector <8 x float> %841, <8 x float> %843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %846 = shufflevector <8 x float> %844, <8 x float> %845, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %846, ptr %indvars.iv4690.sroa.phi5067, align 32, !tbaa !18
  %847 = shufflevector <8 x float> %844, <8 x float> %845, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %847, ptr %indvars.iv4690.sroa.phi5063, align 32, !tbaa !18
  %848 = getelementptr inbounds float, ptr %35, i64 %816
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18
  %850 = getelementptr inbounds float, ptr %35, i64 %819
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = getelementptr inbounds float, ptr %35, i64 %822
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds float, ptr %35, i64 %825
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds float, ptr %35, i64 %828
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds float, ptr %35, i64 %831
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds float, ptr %35, i64 %834
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %35, i64 %837
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = shufflevector <2 x float> %849, <2 x float> %857, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %851, <2 x float> %859, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %866 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %867 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %868 = shufflevector <8 x float> %864, <8 x float> %866, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %869 = shufflevector <8 x float> %865, <8 x float> %867, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %870 = shufflevector <8 x float> %868, <8 x float> %869, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %870, ptr %indvars.iv4690.sroa.phi, align 32, !tbaa !18
  br i1 %815, label %814, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %814
  %871 = bitcast <8 x i32> %803 to <8 x float>
  %872 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %807, i32 3)
  %873 = fsub <8 x float> %807, %872
  %.sroa.05065.0..sroa.05065.0..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.05065, align 32, !tbaa !18, !noalias !127
  %.sroa.05069.0..sroa.05069.0..sroa.0.0.copyload.i1074 = load <8 x float>, ptr %.sroa.05069, align 32, !tbaa !18, !noalias !127
  %874 = fsub <8 x float> %.sroa.05065.0..sroa.05065.0..sroa.01.0.copyload.i1073, %.sroa.05069.0..sroa.05069.0..sroa.0.0.copyload.i1074
  %.sroa.45066.0..sroa.45066.32..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.45066, align 32, !tbaa !18, !noalias !127
  %.sroa.45070.0..sroa.45070.32..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.45070, align 32, !tbaa !18, !noalias !127
  %875 = fsub <8 x float> %.sroa.45066.0..sroa.45066.32..sroa.01.0.copyload.i1075, %.sroa.45070.0..sroa.45070.32..sroa.0.0.copyload.i1076
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %874, <8 x float> %.sroa.05069.0..sroa.05069.0..sroa.0.0.copyload.i1074)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %875, <8 x float> %.sroa.45070.0..sroa.45070.32..sroa.0.0.copyload.i1076)
  %878 = fneg <8 x float> %876
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %804, <8 x float> %811)
  %880 = fneg <8 x float> %877
  %881 = fmul <8 x float> %31, %813
  %882 = fadd <8 x float> %.sroa.05069.0..sroa.05069.0..sroa.0.0.copyload.i1074, %876
  %.sroa.05061.0..sroa.05061.0..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.05061, align 32, !tbaa !18, !noalias !130
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %882, <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.0.0.copyload.i1093)
  %884 = fmul <8 x float> %31, %873
  %885 = fadd <8 x float> %.sroa.45070.0..sroa.45070.32..sroa.0.0.copyload.i1076, %877
  %.sroa.45062.0..sroa.45062.32..sroa.0.0.copyload.i1098 = load <8 x float>, ptr %.sroa.45062, align 32, !tbaa !18, !noalias !130
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %885, <8 x float> %.sroa.45062.0..sroa.45062.32..sroa.0.0.copyload.i1098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45062)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45070)
  %887 = fmul <8 x float> %796, %879
  %888 = select <8 x i1> %.not5093, <8 x i32> zeroinitializer, <8 x i32> %42
  %889 = bitcast <8 x i32> %888 to <8 x float>
  %890 = fadd <8 x float> %883, %889
  %891 = select <8 x i1> %.not5094, <8 x i32> zeroinitializer, <8 x i32> %42
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = fadd <8 x float> %886, %892
  %894 = fsub <8 x float> %811, %890
  %895 = fmul <8 x float> %796, %894
  %896 = fsub <8 x float> %871, %893
  %897 = fmul <8 x float> %810, %896
  %898 = bitcast <8 x float> %895 to <8 x i32>
  %899 = bitcast <8 x float> %897 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45016)
  %900 = getelementptr inbounds i32, ptr %14, i64 %793
  %901 = load i32, ptr %900, align 4, !tbaa !107
  %902 = shl nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !107
  %906 = shl nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %909 = load i32, ptr %908, align 4, !tbaa !107
  %910 = shl nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %900, i64 12
  %913 = load i32, ptr %912, align 4, !tbaa !107
  %914 = shl nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  br label %1020

916:                                              ; preds = %1020
  %917 = fmul <8 x float> %800, %800
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %805, <8 x float> %871)
  %919 = and <8 x i32> %.sroa.04322.3, %898
  %920 = and <8 x i32> %.sroa.84328.3, %899
  %921 = fmul <8 x float> %801, %801
  %922 = fmul <8 x float> %801, %921
  %923 = fmul <8 x float> %917, %917
  %924 = fmul <8 x float> %917, %923
  %925 = select <8 x i1> %.not5093, <8 x float> zeroinitializer, <8 x float> %922
  %926 = select <8 x i1> %.not5094, <8 x float> zeroinitializer, <8 x float> %924
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %926, %926
  %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.05019, align 32, !tbaa !18, !noalias !133
  %929 = fmul <8 x float> %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i1127, %925
  %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.45020, align 32, !tbaa !18, !noalias !133
  %930 = fmul <8 x float> %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i1129, %926
  %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05015, align 32, !tbaa !18, !noalias !136
  %931 = fmul <8 x float> %927, %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i1131
  %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.45016, align 32, !tbaa !18, !noalias !136
  %932 = fmul <8 x float> %928, %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i1133
  %933 = fsub <8 x float> %931, %929
  %934 = fmul <8 x float> %929, splat (float 0xBFC5555560000000)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %934)
  %936 = fmul <8 x float> %930, splat (float 0xBFC5555560000000)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %936)
  %938 = fsub <8 x float> %804, %45
  %939 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %938, <8 x float> zeroinitializer)
  %940 = fsub <8 x float> %805, %45
  %941 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %940, <8 x float> zeroinitializer)
  %942 = fmul <8 x float> %939, %939
  %943 = fmul <8 x float> %941, %941
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %939, <8 x float> %51)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %939, <8 x float> %48)
  %946 = fmul <8 x float> %939, %942
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %946, <8 x float> splat (float 1.000000e+00))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %941, <8 x float> %51)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %941, <8 x float> %48)
  %950 = fmul <8 x float> %941, %943
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %939, <8 x float> %62)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %939, <8 x float> %58)
  %954 = fmul <8 x float> %942, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %941, <8 x float> %62)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %941, <8 x float> %58)
  %957 = fmul <8 x float> %943, %956
  %958 = fmul <8 x float> %933, %947
  %959 = fneg <8 x float> %935
  %960 = fmul <8 x float> %954, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %804, <8 x float> %958)
  %962 = fneg <8 x float> %937
  %963 = fmul <8 x float> %957, %962
  %964 = fmul <8 x float> %935, %947
  %965 = fmul <8 x float> %937, %951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45020)
  %966 = bitcast <8 x float> %964 to <8 x i32>
  %967 = bitcast <8 x float> %965 to <8 x i32>
  %968 = select <8 x i1> %.not5093, <8 x i32> zeroinitializer, <8 x i32> %966
  %969 = select <8 x i1> %.not5094, <8 x i32> zeroinitializer, <8 x i32> %967
  %.promoted.i1203 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %974

.preheader.i:                                     ; preds = %974
  %970 = fsub <8 x float> %932, %930
  %971 = fmul <8 x float> %970, %951
  %972 = and <8 x i32> %968, %.sroa.04322.3
  %973 = and <8 x i32> %969, %.sroa.84328.3
  store <8 x float> %977, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %978

974:                                              ; preds = %974, %916
  %975 = phi i1 [ true, %916 ], [ false, %974 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %919, %916 ], [ %920, %974 ]
  %976 = phi <8 x float> [ %.promoted.i1203, %916 ], [ %977, %974 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1204.sroa.phi.sroa.speculated.in to <8 x float>
  %977 = fadd <8 x float> %976, %indvars.iv.i1204.sroa.phi.sroa.speculated
  br i1 %975, label %974, label %.preheader.i, !llvm.loop !139

978:                                              ; preds = %978, %.preheader.i
  %979 = phi i1 [ true, %.preheader.i ], [ false, %978 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %972, %.preheader.i ], [ %973, %978 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %980, %978 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %980 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %979, label %978, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %978
  %981 = fmul <8 x float> %810, %918
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %805, <8 x float> %971)
  store <8 x float> %980, ptr %86, align 32, !tbaa !18
  %983 = fadd <8 x float> %887, %961
  %984 = fmul <8 x float> %801, %983
  %985 = fadd <8 x float> %981, %982
  %986 = fmul <8 x float> %917, %985
  %987 = fmul <8 x float> %756, %984
  %988 = fmul <8 x float> %757, %986
  %989 = fmul <8 x float> %758, %984
  %990 = fmul <8 x float> %759, %986
  %991 = fmul <8 x float> %760, %984
  %992 = fmul <8 x float> %761, %986
  %993 = fadd <8 x float> %.sroa.03869.34535, %987
  %994 = fadd <8 x float> %.sroa.163876.34536, %988
  %995 = fadd <8 x float> %.sroa.03851.34533, %989
  %996 = fadd <8 x float> %.sroa.163858.34534, %990
  %997 = fadd <8 x float> %.sroa.03834.34531, %991
  %998 = fadd <8 x float> %.sroa.16.34532, %992
  %999 = getelementptr inbounds float, ptr %8, i64 %751
  %1000 = fadd <8 x float> %987, %988
  %1001 = fadd <8 x float> %989, %990
  %1002 = fadd <8 x float> %991, %992
  %1003 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1004 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1005 = fadd <4 x float> %1003, %1004
  %1006 = load <4 x float>, ptr %999, align 16, !tbaa !18
  %1007 = fsub <4 x float> %1006, %1005
  store <4 x float> %1007, ptr %999, align 16, !tbaa !18
  %1008 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1009 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1010 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = fadd <4 x float> %1009, %1010
  %1012 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1013 = fsub <4 x float> %1012, %1011
  store <4 x float> %1013, ptr %1008, align 16, !tbaa !18
  %1014 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1015 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1017 = fadd <4 x float> %1015, %1016
  %1018 = load <4 x float>, ptr %1014, align 16, !tbaa !18
  %1019 = fsub <4 x float> %1018, %1017
  store <4 x float> %1019, ptr %1014, align 16, !tbaa !18
  %indvars.iv.next4697 = add nsw i64 %indvars.iv4696, 1
  %exitcond4700.not = icmp eq i64 %indvars.iv.next4697, %wide.trip.count4699
  br i1 %exitcond4700.not, label %.loopexit, label %.lr.ph4538, !llvm.loop !141

1020:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1020
  %1021 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1020 ]
  %indvars.iv4693.sroa.phi = phi ptr [ %.sroa.05015, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45016, %1020 ]
  %indvars.iv4693.sroa.phi5017 = phi ptr [ %.sroa.05019, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45020, %1020 ]
  %indvars.iv4693 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1020 ]
  %1022 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4693
  %1023 = load ptr, ptr %1022, align 8, !tbaa !108
  %1024 = or disjoint i64 %indvars.iv4693, 1
  %1025 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !108
  %1027 = getelementptr inbounds float, ptr %1023, i64 %903
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = getelementptr inbounds float, ptr %1023, i64 %907
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1023, i64 %911
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds float, ptr %1023, i64 %915
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds float, ptr %1026, i64 %903
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = getelementptr inbounds float, ptr %1026, i64 %907
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = getelementptr inbounds float, ptr %1026, i64 %911
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = getelementptr inbounds float, ptr %1026, i64 %915
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = shufflevector <2 x float> %1028, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <2 x float> %1030, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <2 x float> %1032, <2 x float> %1040, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <2 x float> %1034, <2 x float> %1042, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1047 = shufflevector <8 x float> %1043, <8 x float> %1045, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1048 = shufflevector <8 x float> %1044, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1049 = shufflevector <8 x float> %1047, <8 x float> %1048, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1049, ptr %indvars.iv4693.sroa.phi5017, align 32, !tbaa !18
  %1050 = shufflevector <8 x float> %1047, <8 x float> %1048, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1050, ptr %indvars.iv4693.sroa.phi, align 32, !tbaa !18
  br i1 %1021, label %1020, label %916, !llvm.loop !142

.critedge3.loopexit:                              ; preds = %.lr.ph4538
  %1051 = trunc nsw i64 %indvars.iv4696 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4467
  %.sroa.03834.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03834.34531, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.16.34532, %.critedge3.loopexit ]
  %.sroa.03851.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03851.34533, %.critedge3.loopexit ]
  %.sroa.163858.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163858.34534, %.critedge3.loopexit ]
  %.sroa.03869.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03869.34535, %.critedge3.loopexit ]
  %.sroa.163876.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163876.34536, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4467 ], [ %1051, %.critedge3.loopexit ]
  %1052 = icmp slt i32 %.2.lcssa, %97
  br i1 %1052, label %.lr.ph4570.preheader, label %.loopexit

.lr.ph4570.preheader:                             ; preds = %.critedge3
  %1053 = sext i32 %.2.lcssa to i64
  %wide.trip.count4713 = sext i32 %97 to i64
  br label %.lr.ph4570

.lr.ph4570:                                       ; preds = %.lr.ph4570.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433
  %indvars.iv4710 = phi i64 [ %1053, %.lr.ph4570.preheader ], [ %indvars.iv.next4711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163876.44568 = phi <8 x float> [ %.sroa.163876.3.lcssa, %.lr.ph4570.preheader ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03869.44567 = phi <8 x float> [ %.sroa.03869.3.lcssa, %.lr.ph4570.preheader ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163858.44566 = phi <8 x float> [ %.sroa.163858.3.lcssa, %.lr.ph4570.preheader ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03851.44565 = phi <8 x float> [ %.sroa.03851.3.lcssa, %.lr.ph4570.preheader ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.16.44564 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4570.preheader ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03834.44563 = phi <8 x float> [ %.sroa.03834.3.lcssa, %.lr.ph4570.preheader ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %1054 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4710
  %1055 = load i32, ptr %1054, align 4, !tbaa !69
  %1056 = shl nsw i32 %1055, 2
  %1057 = mul nsw i32 %1055, 12
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds float, ptr %72, i64 %1058
  %.val599 = load <4 x float>, ptr %1059, align 1, !tbaa !18
  %1060 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4560 = getelementptr float, ptr %invariant.gep, i64 %1058
  %.val598 = load <4 x float>, ptr %gep4560, align 1, !tbaa !18
  %1061 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4562 = getelementptr float, ptr %invariant.gep4478, i64 %1058
  %.val597 = load <4 x float>, ptr %gep4562, align 1, !tbaa !18
  %1062 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = fsub <8 x float> %147, %1060
  %1064 = fsub <8 x float> %153, %1060
  %1065 = fsub <8 x float> %160, %1061
  %1066 = fsub <8 x float> %166, %1061
  %1067 = fsub <8 x float> %173, %1062
  %1068 = fsub <8 x float> %179, %1062
  %1069 = fmul <8 x float> %1063, %1063
  %1070 = fmul <8 x float> %1065, %1065
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1067, %1067
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1064, %1064
  %1075 = fmul <8 x float> %1066, %1066
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1068, %1068
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fcmp olt <8 x float> %1073, %68
  %1080 = fcmp olt <8 x float> %1078, %68
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1081)
  %1084 = fmul <8 x float> %1081, %1083
  %1085 = fmul <8 x float> %1083, splat (float -5.000000e-01)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> splat (float -3.000000e+00))
  %1087 = fmul <8 x float> %1085, %1086
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1082)
  %1089 = fmul <8 x float> %1082, %1088
  %1090 = fmul <8 x float> %1088, splat (float -5.000000e-01)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> splat (float -3.000000e+00))
  %1092 = fmul <8 x float> %1090, %1091
  %1093 = sext i32 %1056 to i64
  %1094 = getelementptr inbounds float, ptr %70, i64 %1093
  %.val596 = load <4 x float>, ptr %1094, align 1, !tbaa !18
  %1095 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1096 = fmul <8 x float> %.sroa.04055.1, %1095
  %1097 = select <8 x i1> %1079, <8 x float> %1087, <8 x float> zeroinitializer
  %1098 = select <8 x i1> %1080, <8 x float> %1092, <8 x float> zeroinitializer
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fmul <8 x float> %1081, %1097
  %1101 = fmul <8 x float> %1082, %1098
  %1102 = fmul <8 x float> %28, %1100
  %1103 = fmul <8 x float> %28, %1101
  %1104 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1102)
  %1105 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1103)
  %1106 = fmul <8 x float> %.sroa.74059.1, %1095
  %1107 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1102, i32 3)
  %1108 = fsub <8 x float> %1102, %1107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45077)
  br label %1109

1109:                                             ; preds = %.lr.ph4570, %1109
  %1110 = phi i1 [ true, %.lr.ph4570 ], [ false, %1109 ]
  %indvars.iv4704.sroa.phi = phi ptr [ %.sroa.05076, %.lr.ph4570 ], [ %.sroa.45077, %1109 ]
  %indvars.iv4704.sroa.phi5078 = phi ptr [ %.sroa.05080, %.lr.ph4570 ], [ %.sroa.45081, %1109 ]
  %indvars.iv4704.sroa.phi5082 = phi ptr [ %.sroa.05084, %.lr.ph4570 ], [ %.sroa.45085, %1109 ]
  %indvars.iv4704.sroa.phi5086.sroa.speculated = phi <8 x i32> [ %1104, %.lr.ph4570 ], [ %1105, %1109 ]
  %.sroa.0.0.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5086.sroa.speculated, i64 0
  %1111 = sext i32 %.sroa.0.0.vec.extract.i1289 to i64
  %1112 = getelementptr inbounds float, ptr %33, i64 %1111
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5086.sroa.speculated, i64 1
  %1114 = sext i32 %.sroa.0.4.vec.extract.i1290 to i64
  %1115 = getelementptr inbounds float, ptr %33, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5086.sroa.speculated, i64 2
  %1117 = sext i32 %.sroa.0.8.vec.extract.i1291 to i64
  %1118 = getelementptr inbounds float, ptr %33, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5086.sroa.speculated, i64 3
  %1120 = sext i32 %.sroa.0.12.vec.extract.i1292 to i64
  %1121 = getelementptr inbounds float, ptr %33, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5086.sroa.speculated, i64 4
  %1123 = sext i32 %.sroa.0.16.vec.extract.i1293 to i64
  %1124 = getelementptr inbounds float, ptr %33, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5086.sroa.speculated, i64 5
  %1126 = sext i32 %.sroa.0.20.vec.extract.i1294 to i64
  %1127 = getelementptr inbounds float, ptr %33, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5086.sroa.speculated, i64 6
  %1129 = sext i32 %.sroa.0.24.vec.extract.i1295 to i64
  %1130 = getelementptr inbounds float, ptr %33, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5086.sroa.speculated, i64 7
  %1132 = sext i32 %.sroa.0.28.vec.extract.i1296 to i64
  %1133 = getelementptr inbounds float, ptr %33, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %1135 = shufflevector <2 x float> %1113, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1136 = shufflevector <2 x float> %1116, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1137 = shufflevector <2 x float> %1119, <2 x float> %1131, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1138 = shufflevector <2 x float> %1122, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1139 = shufflevector <8 x float> %1135, <8 x float> %1137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1140 = shufflevector <8 x float> %1136, <8 x float> %1138, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1141 = shufflevector <8 x float> %1139, <8 x float> %1140, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1141, ptr %indvars.iv4704.sroa.phi5082, align 32, !tbaa !18
  %1142 = shufflevector <8 x float> %1139, <8 x float> %1140, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1142, ptr %indvars.iv4704.sroa.phi5078, align 32, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %35, i64 %1111
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %35, i64 %1114
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %35, i64 %1117
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %35, i64 %1120
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %35, i64 %1123
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %35, i64 %1126
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %35, i64 %1129
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %35, i64 %1132
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1161 = shufflevector <2 x float> %1148, <2 x float> %1156, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1162 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1163 = shufflevector <8 x float> %1159, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1164 = shufflevector <8 x float> %1160, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1165 = shufflevector <8 x float> %1163, <8 x float> %1164, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1165, ptr %indvars.iv4704.sroa.phi, align 32, !tbaa !18
  br i1 %1110, label %1109, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1109
  %1166 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1103, i32 3)
  %1167 = fsub <8 x float> %1103, %1166
  %.sroa.05080.0..sroa.05080.0..sroa.01.0.copyload.i1305 = load <8 x float>, ptr %.sroa.05080, align 32, !tbaa !18, !noalias !143
  %.sroa.05084.0..sroa.05084.0..sroa.0.0.copyload.i1306 = load <8 x float>, ptr %.sroa.05084, align 32, !tbaa !18, !noalias !143
  %1168 = fsub <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.01.0.copyload.i1305, %.sroa.05084.0..sroa.05084.0..sroa.0.0.copyload.i1306
  %.sroa.45081.0..sroa.45081.32..sroa.01.0.copyload.i1307 = load <8 x float>, ptr %.sroa.45081, align 32, !tbaa !18, !noalias !143
  %.sroa.45085.0..sroa.45085.32..sroa.0.0.copyload.i1308 = load <8 x float>, ptr %.sroa.45085, align 32, !tbaa !18, !noalias !143
  %1169 = fsub <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.01.0.copyload.i1307, %.sroa.45085.0..sroa.45085.32..sroa.0.0.copyload.i1308
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1168, <8 x float> %.sroa.05084.0..sroa.05084.0..sroa.0.0.copyload.i1306)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1169, <8 x float> %.sroa.45085.0..sroa.45085.32..sroa.0.0.copyload.i1308)
  %1172 = fneg <8 x float> %1170
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1100, <8 x float> %1097)
  %1174 = fneg <8 x float> %1171
  %1175 = fmul <8 x float> %31, %1108
  %1176 = fadd <8 x float> %.sroa.05084.0..sroa.05084.0..sroa.0.0.copyload.i1306, %1170
  %.sroa.05076.0..sroa.05076.0..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.05076, align 32, !tbaa !18, !noalias !146
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1176, <8 x float> %.sroa.05076.0..sroa.05076.0..sroa.0.0.copyload.i1325)
  %1178 = fmul <8 x float> %31, %1167
  %1179 = fadd <8 x float> %.sroa.45085.0..sroa.45085.32..sroa.0.0.copyload.i1308, %1171
  %.sroa.45077.0..sroa.45077.32..sroa.0.0.copyload.i1330 = load <8 x float>, ptr %.sroa.45077, align 32, !tbaa !18, !noalias !146
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1179, <8 x float> %.sroa.45077.0..sroa.45077.32..sroa.0.0.copyload.i1330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45085)
  %1181 = fmul <8 x float> %1096, %1173
  %1182 = fadd <8 x float> %41, %1177
  %1183 = fadd <8 x float> %41, %1180
  %1184 = fsub <8 x float> %1097, %1182
  %1185 = fmul <8 x float> %1096, %1184
  %1186 = fsub <8 x float> %1098, %1183
  %1187 = select <8 x i1> %1079, <8 x float> %1185, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45013)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45009)
  %1188 = getelementptr inbounds i32, ptr %14, i64 %1093
  %1189 = load i32, ptr %1188, align 4, !tbaa !107
  %1190 = shl nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !107
  %1194 = shl nsw i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1197 = load i32, ptr %1196, align 4, !tbaa !107
  %1198 = shl nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1188, i64 12
  %1201 = load i32, ptr %1200, align 4, !tbaa !107
  %1202 = shl nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  br label %1302

1204:                                             ; preds = %1302
  %1205 = fmul <8 x float> %1098, %1098
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1101, <8 x float> %1098)
  %1207 = fmul <8 x float> %1106, %1186
  %1208 = select <8 x i1> %1080, <8 x float> %1207, <8 x float> zeroinitializer
  %1209 = fmul <8 x float> %1099, %1099
  %1210 = fmul <8 x float> %1099, %1209
  %1211 = fmul <8 x float> %1205, %1205
  %1212 = fmul <8 x float> %1205, %1211
  %1213 = fmul <8 x float> %1210, %1210
  %1214 = fmul <8 x float> %1212, %1212
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !149
  %1215 = fmul <8 x float> %1210, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1353
  %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.45013, align 32, !tbaa !18, !noalias !149
  %1216 = fmul <8 x float> %1212, %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1355
  %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.05008, align 32, !tbaa !18, !noalias !152
  %1217 = fmul <8 x float> %1213, %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1357
  %.sroa.45009.0..sroa.45009.32..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.45009, align 32, !tbaa !18, !noalias !152
  %1218 = fmul <8 x float> %1214, %.sroa.45009.0..sroa.45009.32..sroa.01.0.copyload.i1359
  %1219 = fsub <8 x float> %1217, %1215
  %1220 = fmul <8 x float> %1215, splat (float 0xBFC5555560000000)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1220)
  %1222 = fmul <8 x float> %1216, splat (float 0xBFC5555560000000)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1222)
  %1224 = fsub <8 x float> %1100, %45
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1224, <8 x float> zeroinitializer)
  %1226 = fsub <8 x float> %1101, %45
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1226, <8 x float> zeroinitializer)
  %1228 = fmul <8 x float> %1225, %1225
  %1229 = fmul <8 x float> %1227, %1227
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1225, <8 x float> %51)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1225, <8 x float> %48)
  %1232 = fmul <8 x float> %1225, %1228
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1232, <8 x float> splat (float 1.000000e+00))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1227, <8 x float> %51)
  %1235 = fmul <8 x float> %1227, %1229
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1225, <8 x float> %62)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1225, <8 x float> %58)
  %1238 = fmul <8 x float> %1228, %1237
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1227, <8 x float> %62)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1227, <8 x float> %58)
  %1241 = fmul <8 x float> %1229, %1240
  %1242 = fmul <8 x float> %1219, %1233
  %1243 = fneg <8 x float> %1221
  %1244 = fmul <8 x float> %1238, %1243
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1100, <8 x float> %1242)
  %1246 = fneg <8 x float> %1223
  %1247 = fmul <8 x float> %1241, %1246
  %1248 = fmul <8 x float> %1221, %1233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45013)
  %1249 = select <8 x i1> %1079, <8 x float> %1248, <8 x float> zeroinitializer
  %.promoted.i1425 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1256

.preheader.i1428:                                 ; preds = %1256
  %1250 = fsub <8 x float> %1218, %1216
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1227, <8 x float> %48)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1235, <8 x float> splat (float 1.000000e+00))
  %1253 = fmul <8 x float> %1250, %1252
  %1254 = fmul <8 x float> %1223, %1252
  %1255 = select <8 x i1> %1080, <8 x float> %1254, <8 x float> zeroinitializer
  store <8 x float> %1259, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1429 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1260

1256:                                             ; preds = %1256, %1204
  %1257 = phi i1 [ true, %1204 ], [ false, %1256 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated = phi <8 x float> [ %1187, %1204 ], [ %1208, %1256 ]
  %1258 = phi <8 x float> [ %.promoted.i1425, %1204 ], [ %1259, %1256 ]
  %1259 = fadd <8 x float> %indvars.iv.i1426.sroa.phi.sroa.speculated, %1258
  br i1 %1257, label %1256, label %.preheader.i1428, !llvm.loop !139

1260:                                             ; preds = %1260, %.preheader.i1428
  %1261 = phi i1 [ true, %.preheader.i1428 ], [ false, %1260 ]
  %indvars.iv20.i1430.sroa.phi.sroa.speculated = phi <8 x float> [ %1249, %.preheader.i1428 ], [ %1255, %1260 ]
  %.sroa.01.0.copyload1617.i1431 = phi <8 x float> [ %.promoted15.i1429, %.preheader.i1428 ], [ %1262, %1260 ]
  %1262 = fadd <8 x float> %indvars.iv20.i1430.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1431
  br i1 %1261, label %1260, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433: ; preds = %1260
  %1263 = fmul <8 x float> %1106, %1206
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1101, <8 x float> %1253)
  store <8 x float> %1262, ptr %86, align 32, !tbaa !18
  %1265 = fadd <8 x float> %1181, %1245
  %1266 = fmul <8 x float> %1099, %1265
  %1267 = fadd <8 x float> %1263, %1264
  %1268 = fmul <8 x float> %1205, %1267
  %1269 = fmul <8 x float> %1063, %1266
  %1270 = fmul <8 x float> %1064, %1268
  %1271 = fmul <8 x float> %1065, %1266
  %1272 = fmul <8 x float> %1066, %1268
  %1273 = fmul <8 x float> %1067, %1266
  %1274 = fmul <8 x float> %1068, %1268
  %1275 = fadd <8 x float> %.sroa.03869.44567, %1269
  %1276 = fadd <8 x float> %.sroa.163876.44568, %1270
  %1277 = fadd <8 x float> %.sroa.03851.44565, %1271
  %1278 = fadd <8 x float> %.sroa.163858.44566, %1272
  %1279 = fadd <8 x float> %.sroa.03834.44563, %1273
  %1280 = fadd <8 x float> %.sroa.16.44564, %1274
  %1281 = getelementptr inbounds float, ptr %8, i64 %1058
  %1282 = fadd <8 x float> %1269, %1270
  %1283 = fadd <8 x float> %1271, %1272
  %1284 = fadd <8 x float> %1273, %1274
  %1285 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1287 = fadd <4 x float> %1285, %1286
  %1288 = load <4 x float>, ptr %1281, align 16, !tbaa !18
  %1289 = fsub <4 x float> %1288, %1287
  store <4 x float> %1289, ptr %1281, align 16, !tbaa !18
  %1290 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1291 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = fadd <4 x float> %1291, %1292
  %1294 = load <4 x float>, ptr %1290, align 16, !tbaa !18
  %1295 = fsub <4 x float> %1294, %1293
  store <4 x float> %1295, ptr %1290, align 16, !tbaa !18
  %1296 = getelementptr inbounds nuw i8, ptr %1281, i64 32
  %1297 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fadd <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %1296, align 16, !tbaa !18
  %1301 = fsub <4 x float> %1300, %1299
  store <4 x float> %1301, ptr %1296, align 16, !tbaa !18
  %indvars.iv.next4711 = add nsw i64 %indvars.iv4710, 1
  %exitcond4714.not = icmp eq i64 %indvars.iv.next4711, %wide.trip.count4713
  br i1 %exitcond4714.not, label %.loopexit, label %.lr.ph4570, !llvm.loop !155

1302:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1302
  %1303 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1302 ]
  %indvars.iv4707.sroa.phi = phi ptr [ %.sroa.05008, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45009, %1302 ]
  %indvars.iv4707.sroa.phi5010 = phi ptr [ %.sroa.05012, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45013, %1302 ]
  %indvars.iv4707 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1302 ]
  %1304 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4707
  %1305 = load ptr, ptr %1304, align 8, !tbaa !108
  %1306 = or disjoint i64 %indvars.iv4707, 1
  %1307 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1306
  %1308 = load ptr, ptr %1307, align 8, !tbaa !108
  %1309 = getelementptr inbounds float, ptr %1305, i64 %1191
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %1305, i64 %1195
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %1305, i64 %1199
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %1305, i64 %1203
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %1308, i64 %1191
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %1308, i64 %1195
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %1308, i64 %1199
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %1308, i64 %1203
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1312, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1328 = shufflevector <2 x float> %1316, <2 x float> %1324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1330 = shufflevector <8 x float> %1326, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1331 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1331, ptr %indvars.iv4707.sroa.phi5010, align 32, !tbaa !18
  %1332 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1332, ptr %indvars.iv4707.sroa.phi, align 32, !tbaa !18
  br i1 %1303, label %1302, label %1204, !llvm.loop !156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4672 = phi i64 [ %736, %.lr.ph.preheader ], [ %indvars.iv.next4673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.54485 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.54484 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.54483 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.54482 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54481 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03834.54480 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1333 = load ptr, ptr %74, align 8, !tbaa !57
  %1334 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1333, i64 %indvars.iv4672, i32 1
  %1335 = load i32, ptr %1334, align 4, !tbaa !107
  %.not = icmp eq i32 %1335, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1336 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4672
  %1337 = load i32, ptr %1336, align 4, !tbaa !69
  %1338 = shl nsw i32 %1337, 2
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !110
  %1341 = insertelement <8 x i32> poison, i32 %1340, i64 0
  %1342 = shufflevector <8 x i32> %1341, <8 x i32> poison, <8 x i32> zeroinitializer
  %1343 = and <8 x i32> %.sroa.05025.0.copyload, %1342
  %1344 = icmp ne <8 x i32> %1343, zeroinitializer
  %1345 = and <8 x i32> %.sroa.6.0.copyload, %1342
  %1346 = icmp ne <8 x i32> %1345, zeroinitializer
  %1347 = mul nsw i32 %1337, 12
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds float, ptr %72, i64 %1348
  %.val595 = load <4 x float>, ptr %1349, align 1, !tbaa !18
  %1350 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1348
  %.val594 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1351 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4479 = getelementptr float, ptr %invariant.gep4478, i64 %1348
  %.val593 = load <4 x float>, ptr %gep4479, align 1, !tbaa !18
  %1352 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = fsub <8 x float> %147, %1350
  %1354 = fsub <8 x float> %153, %1350
  %1355 = fsub <8 x float> %160, %1351
  %1356 = fsub <8 x float> %166, %1351
  %1357 = fsub <8 x float> %173, %1352
  %1358 = fsub <8 x float> %179, %1352
  %1359 = fmul <8 x float> %1353, %1353
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1354, %1354
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fmul <8 x float> %1358, %1358
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fcmp olt <8 x float> %1363, %68
  %1370 = fcmp olt <8 x float> %1368, %68
  %narrow = select <8 x i1> %1369, <8 x i1> %1344, <8 x i1> zeroinitializer
  %narrow5092 = select <8 x i1> %1370, <8 x i1> %1346, <8 x i1> zeroinitializer
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1371)
  %1374 = fmul <8 x float> %1371, %1373
  %1375 = fmul <8 x float> %1373, splat (float -5.000000e-01)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float -3.000000e+00))
  %1377 = fmul <8 x float> %1375, %1376
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1372)
  %1379 = fmul <8 x float> %1372, %1378
  %1380 = fmul <8 x float> %1378, splat (float -5.000000e-01)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1378, <8 x float> splat (float -3.000000e+00))
  %1382 = fmul <8 x float> %1380, %1381
  %1383 = select <8 x i1> %narrow, <8 x float> %1377, <8 x float> zeroinitializer
  %1384 = fmul <8 x float> %1383, %1383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45004)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04999)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45000)
  %1385 = sext i32 %1338 to i64
  %1386 = getelementptr inbounds i32, ptr %14, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !107
  %1388 = shl nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1391 = load i32, ptr %1390, align 4, !tbaa !107
  %1392 = shl nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1395 = load i32, ptr %1394, align 4, !tbaa !107
  %1396 = shl nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1386, i64 12
  %1399 = load i32, ptr %1398, align 4, !tbaa !107
  %1400 = shl nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  br label %1495

1402:                                             ; preds = %1495
  %1403 = select <8 x i1> %narrow5092, <8 x float> %1382, <8 x float> zeroinitializer
  %1404 = fmul <8 x float> %1403, %1403
  %1405 = fmul <8 x float> %1384, %1384
  %1406 = fmul <8 x float> %1384, %1405
  %1407 = fmul <8 x float> %1404, %1404
  %1408 = fmul <8 x float> %1404, %1407
  %1409 = fmul <8 x float> %1406, %1406
  %1410 = fmul <8 x float> %1408, %1408
  %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05003, align 32, !tbaa !18, !noalias !157
  %1411 = fmul <8 x float> %1406, %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1506
  %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.45004, align 32, !tbaa !18, !noalias !157
  %1412 = fmul <8 x float> %1408, %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1508
  %.sroa.04999.0..sroa.04999.0..sroa.01.0.copyload.i1510 = load <8 x float>, ptr %.sroa.04999, align 32, !tbaa !18, !noalias !160
  %1413 = fmul <8 x float> %1409, %.sroa.04999.0..sroa.04999.0..sroa.01.0.copyload.i1510
  %.sroa.45000.0..sroa.45000.32..sroa.01.0.copyload.i1512 = load <8 x float>, ptr %.sroa.45000, align 32, !tbaa !18, !noalias !160
  %1414 = fmul <8 x float> %1410, %.sroa.45000.0..sroa.45000.32..sroa.01.0.copyload.i1512
  %1415 = fsub <8 x float> %1413, %1411
  %1416 = fmul <8 x float> %1411, splat (float 0xBFC5555560000000)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1416)
  %1418 = fmul <8 x float> %1412, splat (float 0xBFC5555560000000)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1418)
  %1420 = fmul <8 x float> %1371, %1383
  %1421 = fmul <8 x float> %1372, %1403
  %1422 = fsub <8 x float> %1420, %45
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1422, <8 x float> zeroinitializer)
  %1424 = fsub <8 x float> %1421, %45
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1424, <8 x float> zeroinitializer)
  %1426 = fmul <8 x float> %1423, %1423
  %1427 = fmul <8 x float> %1425, %1425
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1423, <8 x float> %51)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1423, <8 x float> %48)
  %1430 = fmul <8 x float> %1423, %1426
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1430, <8 x float> splat (float 1.000000e+00))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1425, <8 x float> %51)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1425, <8 x float> %48)
  %1434 = fmul <8 x float> %1425, %1427
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1434, <8 x float> splat (float 1.000000e+00))
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1423, <8 x float> %62)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1423, <8 x float> %58)
  %1438 = fmul <8 x float> %1426, %1437
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1425, <8 x float> %62)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1425, <8 x float> %58)
  %1441 = fmul <8 x float> %1427, %1440
  %1442 = fmul <8 x float> %1415, %1431
  %1443 = fneg <8 x float> %1417
  %1444 = fmul <8 x float> %1438, %1443
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1420, <8 x float> %1442)
  %1446 = fneg <8 x float> %1419
  %1447 = fmul <8 x float> %1441, %1446
  %1448 = fmul <8 x float> %1417, %1431
  %1449 = fmul <8 x float> %1419, %1435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04999)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45004)
  %1450 = bitcast <8 x float> %1448 to <8 x i32>
  %1451 = bitcast <8 x float> %1449 to <8 x i32>
  %1452 = select <8 x i1> %narrow, <8 x i32> %1450, <8 x i32> zeroinitializer
  %1453 = select <8 x i1> %narrow5092, <8 x i32> %1451, <8 x i32> zeroinitializer
  %.promoted.i1582 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1454

1454:                                             ; preds = %1454, %1402
  %1455 = phi i1 [ true, %1402 ], [ false, %1454 ]
  %indvars.iv.i1583.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1452, %1402 ], [ %1453, %1454 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1582, %1402 ], [ %1456, %1454 ]
  %indvars.iv.i1583.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1583.sroa.phi.sroa.speculated.in to <8 x float>
  %1456 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1583.sroa.phi.sroa.speculated
  br i1 %1455, label %1454, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1454
  %1457 = fsub <8 x float> %1414, %1412
  %1458 = fmul <8 x float> %1457, %1435
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1421, <8 x float> %1458)
  store <8 x float> %1456, ptr %86, align 32, !tbaa !18
  %1460 = fmul <8 x float> %1384, %1445
  %1461 = fmul <8 x float> %1404, %1459
  %1462 = fmul <8 x float> %1353, %1460
  %1463 = fmul <8 x float> %1354, %1461
  %1464 = fmul <8 x float> %1355, %1460
  %1465 = fmul <8 x float> %1356, %1461
  %1466 = fmul <8 x float> %1357, %1460
  %1467 = fmul <8 x float> %1358, %1461
  %1468 = fadd <8 x float> %.sroa.03869.54484, %1462
  %1469 = fadd <8 x float> %.sroa.163876.54485, %1463
  %1470 = fadd <8 x float> %.sroa.03851.54482, %1464
  %1471 = fadd <8 x float> %.sroa.163858.54483, %1465
  %1472 = fadd <8 x float> %.sroa.03834.54480, %1466
  %1473 = fadd <8 x float> %.sroa.16.54481, %1467
  %1474 = getelementptr inbounds float, ptr %8, i64 %1348
  %1475 = fadd <8 x float> %1462, %1463
  %1476 = fadd <8 x float> %1464, %1465
  %1477 = fadd <8 x float> %1466, %1467
  %1478 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = fadd <4 x float> %1478, %1479
  %1481 = load <4 x float>, ptr %1474, align 16, !tbaa !18
  %1482 = fsub <4 x float> %1481, %1480
  store <4 x float> %1482, ptr %1474, align 16, !tbaa !18
  %1483 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  %1484 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1483, align 16, !tbaa !18
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1483, align 16, !tbaa !18
  %1489 = getelementptr inbounds nuw i8, ptr %1474, i64 32
  %1490 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = load <4 x float>, ptr %1489, align 16, !tbaa !18
  %1494 = fsub <4 x float> %1493, %1492
  store <4 x float> %1494, ptr %1489, align 16, !tbaa !18
  %indvars.iv.next4673 = add nsw i64 %indvars.iv4672, 1
  %exitcond4675.not = icmp eq i64 %indvars.iv.next4673, %wide.trip.count
  br i1 %exitcond4675.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

1495:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1495
  %1496 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1495 ]
  %indvars.iv4669.sroa.phi = phi ptr [ %.sroa.04999, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45000, %1495 ]
  %indvars.iv4669.sroa.phi5001 = phi ptr [ %.sroa.05003, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45004, %1495 ]
  %indvars.iv4669 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1495 ]
  %1497 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4669
  %1498 = load ptr, ptr %1497, align 8, !tbaa !108
  %1499 = or disjoint i64 %indvars.iv4669, 1
  %1500 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !108
  %1502 = getelementptr inbounds float, ptr %1498, i64 %1389
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1498, i64 %1393
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1498, i64 %1397
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1498, i64 %1401
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1501, i64 %1389
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1501, i64 %1393
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1501, i64 %1397
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1501, i64 %1401
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = shufflevector <2 x float> %1503, <2 x float> %1511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1520 = shufflevector <2 x float> %1507, <2 x float> %1515, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1521 = shufflevector <2 x float> %1509, <2 x float> %1517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1522 = shufflevector <8 x float> %1518, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1523 = shufflevector <8 x float> %1519, <8 x float> %1521, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1524 = shufflevector <8 x float> %1522, <8 x float> %1523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1524, ptr %indvars.iv4669.sroa.phi5001, align 32, !tbaa !18
  %1525 = shufflevector <8 x float> %1522, <8 x float> %1523, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1525, ptr %indvars.iv4669.sroa.phi, align 32, !tbaa !18
  br i1 %1496, label %1495, label %1402, !llvm.loop !165

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1526 = trunc nsw i64 %indvars.iv4672 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4469
  %.sroa.03834.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.03834.54480, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.16.54481, %.critedge5.loopexit ]
  %.sroa.03851.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.03851.54482, %.critedge5.loopexit ]
  %.sroa.163858.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.163858.54483, %.critedge5.loopexit ]
  %.sroa.03869.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.03869.54484, %.critedge5.loopexit ]
  %.sroa.163876.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.163876.54485, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4469 ], [ %1526, %.critedge5.loopexit ]
  %1527 = icmp slt i32 %.4.lcssa, %97
  br i1 %1527, label %.lr.ph4514.preheader, label %.loopexit

.lr.ph4514.preheader:                             ; preds = %.critedge5
  %1528 = sext i32 %.4.lcssa to i64
  %wide.trip.count4682 = sext i32 %97 to i64
  br label %.lr.ph4514

.lr.ph4514:                                       ; preds = %.lr.ph4514.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727
  %indvars.iv4679 = phi i64 [ %1528, %.lr.ph4514.preheader ], [ %indvars.iv.next4680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163876.64512 = phi <8 x float> [ %.sroa.163876.5.lcssa, %.lr.ph4514.preheader ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03869.64511 = phi <8 x float> [ %.sroa.03869.5.lcssa, %.lr.ph4514.preheader ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163858.64510 = phi <8 x float> [ %.sroa.163858.5.lcssa, %.lr.ph4514.preheader ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03851.64509 = phi <8 x float> [ %.sroa.03851.5.lcssa, %.lr.ph4514.preheader ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.16.64508 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4514.preheader ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03834.64507 = phi <8 x float> [ %.sroa.03834.5.lcssa, %.lr.ph4514.preheader ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %1529 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4679
  %1530 = load i32, ptr %1529, align 4, !tbaa !69
  %1531 = shl nsw i32 %1530, 2
  %1532 = mul nsw i32 %1530, 12
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds float, ptr %72, i64 %1533
  %.val592 = load <4 x float>, ptr %1534, align 1, !tbaa !18
  %1535 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4504 = getelementptr float, ptr %invariant.gep, i64 %1533
  %.val591 = load <4 x float>, ptr %gep4504, align 1, !tbaa !18
  %1536 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4506 = getelementptr float, ptr %invariant.gep4478, i64 %1533
  %.val590 = load <4 x float>, ptr %gep4506, align 1, !tbaa !18
  %1537 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = fsub <8 x float> %147, %1535
  %1539 = fsub <8 x float> %153, %1535
  %1540 = fsub <8 x float> %160, %1536
  %1541 = fsub <8 x float> %166, %1536
  %1542 = fsub <8 x float> %173, %1537
  %1543 = fsub <8 x float> %179, %1537
  %1544 = fmul <8 x float> %1538, %1538
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1542, %1542
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fmul <8 x float> %1539, %1539
  %1550 = fmul <8 x float> %1541, %1541
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1543, %1543
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fcmp olt <8 x float> %1548, %68
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1555)
  %1558 = fmul <8 x float> %1555, %1557
  %1559 = fmul <8 x float> %1557, splat (float -5.000000e-01)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1557, <8 x float> splat (float -3.000000e+00))
  %1561 = fmul <8 x float> %1559, %1560
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1556)
  %1563 = fmul <8 x float> %1556, %1562
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1562, <8 x float> splat (float -3.000000e+00))
  %1565 = select <8 x i1> %1554, <8 x float> %1561, <8 x float> zeroinitializer
  %1566 = fmul <8 x float> %1565, %1565
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04996)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44997)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1567 = sext i32 %1531 to i64
  %1568 = getelementptr inbounds i32, ptr %14, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !107
  %1570 = shl nsw i32 %1569, 1
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1573 = load i32, ptr %1572, align 4, !tbaa !107
  %1574 = shl nsw i32 %1573, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1577 = load i32, ptr %1576, align 4, !tbaa !107
  %1578 = shl nsw i32 %1577, 1
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw i8, ptr %1568, i64 12
  %1581 = load i32, ptr %1580, align 4, !tbaa !107
  %1582 = shl nsw i32 %1581, 1
  %1583 = sext i32 %1582 to i64
  br label %1678

1584:                                             ; preds = %1678
  %1585 = fcmp olt <8 x float> %1553, %68
  %1586 = fmul <8 x float> %1562, splat (float -5.000000e-01)
  %1587 = fmul <8 x float> %1586, %1564
  %1588 = select <8 x i1> %1585, <8 x float> %1587, <8 x float> zeroinitializer
  %1589 = fmul <8 x float> %1588, %1588
  %1590 = fmul <8 x float> %1566, %1566
  %1591 = fmul <8 x float> %1566, %1590
  %1592 = fmul <8 x float> %1589, %1589
  %1593 = fmul <8 x float> %1589, %1592
  %1594 = fmul <8 x float> %1591, %1591
  %1595 = fmul <8 x float> %1593, %1593
  %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1651 = load <8 x float>, ptr %.sroa.04996, align 32, !tbaa !18, !noalias !166
  %1596 = fmul <8 x float> %1591, %.sroa.04996.0..sroa.04996.0..sroa.01.0.copyload.i1651
  %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1653 = load <8 x float>, ptr %.sroa.44997, align 32, !tbaa !18, !noalias !166
  %1597 = fmul <8 x float> %1593, %.sroa.44997.0..sroa.44997.32..sroa.01.0.copyload.i1653
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1655 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !169
  %1598 = fmul <8 x float> %1594, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1655
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1657 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !169
  %1599 = fmul <8 x float> %1595, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1657
  %1600 = fsub <8 x float> %1598, %1596
  %1601 = fmul <8 x float> %1596, splat (float 0xBFC5555560000000)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1601)
  %1603 = fmul <8 x float> %1597, splat (float 0xBFC5555560000000)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1603)
  %1605 = fmul <8 x float> %1555, %1565
  %1606 = fmul <8 x float> %1556, %1588
  %1607 = fsub <8 x float> %1605, %45
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1607, <8 x float> zeroinitializer)
  %1609 = fsub <8 x float> %1606, %45
  %1610 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1609, <8 x float> zeroinitializer)
  %1611 = fmul <8 x float> %1608, %1608
  %1612 = fmul <8 x float> %1610, %1610
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1608, <8 x float> %51)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1608, <8 x float> %48)
  %1615 = fmul <8 x float> %1608, %1611
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1615, <8 x float> splat (float 1.000000e+00))
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1610, <8 x float> %51)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1610, <8 x float> %48)
  %1619 = fmul <8 x float> %1610, %1612
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1619, <8 x float> splat (float 1.000000e+00))
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1608, <8 x float> %62)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1608, <8 x float> %58)
  %1623 = fmul <8 x float> %1611, %1622
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1610, <8 x float> %62)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1610, <8 x float> %58)
  %1626 = fmul <8 x float> %1612, %1625
  %1627 = fmul <8 x float> %1600, %1616
  %1628 = fneg <8 x float> %1602
  %1629 = fmul <8 x float> %1623, %1628
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1605, <8 x float> %1627)
  %1631 = fneg <8 x float> %1604
  %1632 = fmul <8 x float> %1626, %1631
  %1633 = fmul <8 x float> %1602, %1616
  %1634 = fmul <8 x float> %1604, %1620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04996)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44997)
  %1635 = select <8 x i1> %1554, <8 x float> %1633, <8 x float> zeroinitializer
  %1636 = select <8 x i1> %1585, <8 x float> %1634, <8 x float> zeroinitializer
  %.promoted.i1723 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1637

1637:                                             ; preds = %1637, %1584
  %1638 = phi i1 [ true, %1584 ], [ false, %1637 ]
  %indvars.iv.i1724.sroa.phi.sroa.speculated = phi <8 x float> [ %1635, %1584 ], [ %1636, %1637 ]
  %.sroa.01.0.copyload1415.i1725 = phi <8 x float> [ %.promoted.i1723, %1584 ], [ %1639, %1637 ]
  %1639 = fadd <8 x float> %indvars.iv.i1724.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1725
  br i1 %1638, label %1637, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727: ; preds = %1637
  %1640 = fsub <8 x float> %1599, %1597
  %1641 = fmul <8 x float> %1640, %1620
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1606, <8 x float> %1641)
  store <8 x float> %1639, ptr %86, align 32, !tbaa !18
  %1643 = fmul <8 x float> %1566, %1630
  %1644 = fmul <8 x float> %1589, %1642
  %1645 = fmul <8 x float> %1538, %1643
  %1646 = fmul <8 x float> %1539, %1644
  %1647 = fmul <8 x float> %1540, %1643
  %1648 = fmul <8 x float> %1541, %1644
  %1649 = fmul <8 x float> %1542, %1643
  %1650 = fmul <8 x float> %1543, %1644
  %1651 = fadd <8 x float> %.sroa.03869.64511, %1645
  %1652 = fadd <8 x float> %.sroa.163876.64512, %1646
  %1653 = fadd <8 x float> %.sroa.03851.64509, %1647
  %1654 = fadd <8 x float> %.sroa.163858.64510, %1648
  %1655 = fadd <8 x float> %.sroa.03834.64507, %1649
  %1656 = fadd <8 x float> %.sroa.16.64508, %1650
  %1657 = getelementptr inbounds float, ptr %8, i64 %1533
  %1658 = fadd <8 x float> %1645, %1646
  %1659 = fadd <8 x float> %1647, %1648
  %1660 = fadd <8 x float> %1649, %1650
  %1661 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1662 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1663 = fadd <4 x float> %1661, %1662
  %1664 = load <4 x float>, ptr %1657, align 16, !tbaa !18
  %1665 = fsub <4 x float> %1664, %1663
  store <4 x float> %1665, ptr %1657, align 16, !tbaa !18
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1667 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1668 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1669 = fadd <4 x float> %1667, %1668
  %1670 = load <4 x float>, ptr %1666, align 16, !tbaa !18
  %1671 = fsub <4 x float> %1670, %1669
  store <4 x float> %1671, ptr %1666, align 16, !tbaa !18
  %1672 = getelementptr inbounds nuw i8, ptr %1657, i64 32
  %1673 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1674 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1675 = fadd <4 x float> %1673, %1674
  %1676 = load <4 x float>, ptr %1672, align 16, !tbaa !18
  %1677 = fsub <4 x float> %1676, %1675
  store <4 x float> %1677, ptr %1672, align 16, !tbaa !18
  %indvars.iv.next4680 = add nsw i64 %indvars.iv4679, 1
  %exitcond4683.not = icmp eq i64 %indvars.iv.next4680, %wide.trip.count4682
  br i1 %exitcond4683.not, label %.loopexit, label %.lr.ph4514, !llvm.loop !172

1678:                                             ; preds = %.lr.ph4514, %1678
  %1679 = phi i1 [ true, %.lr.ph4514 ], [ false, %1678 ]
  %indvars.iv4676.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4514 ], [ %.sroa.4, %1678 ]
  %indvars.iv4676.sroa.phi4994 = phi ptr [ %.sroa.04996, %.lr.ph4514 ], [ %.sroa.44997, %1678 ]
  %indvars.iv4676 = phi i64 [ 0, %.lr.ph4514 ], [ 2, %1678 ]
  %1680 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4676
  %1681 = load ptr, ptr %1680, align 8, !tbaa !108
  %1682 = or disjoint i64 %indvars.iv4676, 1
  %1683 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1682
  %1684 = load ptr, ptr %1683, align 8, !tbaa !108
  %1685 = getelementptr inbounds float, ptr %1681, i64 %1571
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1681, i64 %1575
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1681, i64 %1579
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1681, i64 %1583
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1684, i64 %1571
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1684, i64 %1575
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1684, i64 %1579
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds float, ptr %1684, i64 %1583
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = shufflevector <2 x float> %1686, <2 x float> %1694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1702 = shufflevector <2 x float> %1688, <2 x float> %1696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1703 = shufflevector <2 x float> %1690, <2 x float> %1698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1704 = shufflevector <2 x float> %1692, <2 x float> %1700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1705 = shufflevector <8 x float> %1701, <8 x float> %1703, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1706 = shufflevector <8 x float> %1702, <8 x float> %1704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1707 = shufflevector <8 x float> %1705, <8 x float> %1706, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1707, ptr %indvars.iv4676.sroa.phi4994, align 32, !tbaa !18
  %1708 = shufflevector <8 x float> %1705, <8 x float> %1706, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1708, ptr %indvars.iv4676.sroa.phi, align 32, !tbaa !18
  br i1 %1679, label %1678, label %1584, !llvm.loop !173

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, %.critedge5, %.critedge3, %.critedge
  %.sroa.03834.2 = phi <8 x float> [ %.sroa.03834.0.lcssa, %.critedge ], [ %.sroa.03834.3.lcssa, %.critedge3 ], [ %.sroa.03834.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.2 = phi <8 x float> [ %.sroa.03851.0.lcssa, %.critedge ], [ %.sroa.03851.3.lcssa, %.critedge3 ], [ %.sroa.03851.5.lcssa, %.critedge5 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.2 = phi <8 x float> [ %.sroa.163858.0.lcssa, %.critedge ], [ %.sroa.163858.3.lcssa, %.critedge3 ], [ %.sroa.163858.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.2 = phi <8 x float> [ %.sroa.03869.0.lcssa, %.critedge ], [ %.sroa.03869.3.lcssa, %.critedge3 ], [ %.sroa.03869.5.lcssa, %.critedge5 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.2 = phi <8 x float> [ %.sroa.163876.0.lcssa, %.critedge ], [ %.sroa.163876.3.lcssa, %.critedge3 ], [ %.sroa.163876.5.lcssa, %.critedge5 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1709 = getelementptr inbounds float, ptr %8, i64 %141
  %1710 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03869.2, <8 x float> %.sroa.163876.2)
  %1711 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1712, <4 x float> %1711)
  %1714 = shufflevector <4 x float> %1713, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1715 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1716 = fadd <4 x float> %1714, %1715
  store <4 x float> %1716, ptr %1709, align 16, !tbaa !18
  %1717 = shufflevector <4 x float> %1713, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1718 = fadd <4 x float> %1714, %1717
  %shift = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1719 = fadd <4 x float> %1718, %shift
  %1720 = extractelement <4 x float> %1719, i64 0
  %1721 = getelementptr inbounds float, ptr %8, i64 %154
  %1722 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03851.2, <8 x float> %.sroa.163858.2)
  %1723 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1724, <4 x float> %1723)
  %1726 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1727 = load <4 x float>, ptr %1721, align 16, !tbaa !18
  %1728 = fadd <4 x float> %1726, %1727
  store <4 x float> %1728, ptr %1721, align 16, !tbaa !18
  %1729 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1730 = fadd <4 x float> %1726, %1729
  %shift4920 = shufflevector <4 x float> %1730, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1731 = fadd <4 x float> %1730, %shift4920
  %1732 = extractelement <4 x float> %1731, i64 0
  %1733 = getelementptr inbounds float, ptr %8, i64 %167
  %1734 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03834.2, <8 x float> %.sroa.16.2)
  %1735 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1736, <4 x float> %1735)
  %1738 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1739 = load <4 x float>, ptr %1733, align 16, !tbaa !18
  %1740 = fadd <4 x float> %1738, %1739
  store <4 x float> %1740, ptr %1733, align 16, !tbaa !18
  %1741 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1742 = fadd <4 x float> %1738, %1741
  %shift4921 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1743 = fadd <4 x float> %1742, %shift4921
  %1744 = extractelement <4 x float> %1743, i64 0
  %1745 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1746 = load float, ptr %1745, align 4, !tbaa !31
  %1747 = fadd float %1720, %1746
  store float %1747, ptr %1745, align 4, !tbaa !31
  %1748 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1749 = load float, ptr %1748, align 4, !tbaa !31
  %1750 = fadd float %1732, %1749
  store float %1750, ptr %1748, align 4, !tbaa !31
  %1751 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1752 = load float, ptr %1751, align 4, !tbaa !31
  %1753 = fadd float %1744, %1752
  store float %1753, ptr %1751, align 4, !tbaa !31
  br i1 %121, label %1754, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1754:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1757 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1755 = shufflevector <8 x float> %.sroa.01.0.copyload.i1757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1756 = shufflevector <8 x float> %.sroa.01.0.copyload.i1757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1757 = fadd <4 x float> %1755, %1756
  %1758 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1759 = fadd <4 x float> %1757, %1758
  %shift4922 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1760 = fadd <4 x float> %1759, %shift4922
  %1761 = extractelement <4 x float> %1760, i64 0
  %1762 = load float, ptr %83, align 32, !tbaa !71
  %1763 = fadd float %1762, %1761
  store float %1763, ptr %83, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1754
  %.sroa.0.0.copyload.i1756 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %1764 = shufflevector <8 x float> %.sroa.0.0.copyload.i1756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = shufflevector <8 x float> %.sroa.0.0.copyload.i1756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1766 = fadd <4 x float> %1764, %1765
  %1767 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1768 = fadd <4 x float> %1766, %1767
  %shift4923 = shufflevector <4 x float> %1768, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1769 = fadd <4 x float> %1768, %shift4923
  %1770 = extractelement <4 x float> %1769, i64 0
  %1771 = load float, ptr %88, align 4, !tbaa !174
  %1772 = fadd float %1771, %1770
  store float %1772, ptr %88, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1773 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04631, i64 16
  %.not4458 = icmp eq ptr %1773, %79
  br i1 %.not4458, label %._crit_edge, label %89
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
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!33, !27, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!71 = !{!72, !27, i64 64}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !73, i64 0, !73, i64 32, !27, i64 64, !27, i64 68}
!73 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!74 = distinct !{!74, !20}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!83 = distinct !{!83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = !{!88, !65, i64 0}
!88 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !65, i64 0, !89, i64 8, !95, i64 40, !89, i64 48, !28, i64 80, !96, i64 104, !89, i64 136, !89, i64 168, !65, i64 200, !100, i64 208}
!89 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !92, i64 0, !5, i64 8}
!92 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !93, i64 0}
!93 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !94, i64 0, !39, i64 4}
!94 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!95 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!96 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !99, i64 0, !13, i64 8}
!99 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !93, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!107 = !{!65, !65, i64 0}
!108 = !{!6, !6, i64 0}
!109 = distinct !{!109, !20}
!110 = !{!70, !65, i64 4}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!72, !27, i64 68}
