; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03595 = alloca <8 x float>, align 32
  %.sroa.43596 = alloca <8 x float>, align 32
  %.sroa.05567 = alloca <8 x float>, align 32
  %.sroa.45568 = alloca <8 x float>, align 32
  %.sroa.05563 = alloca <8 x float>, align 32
  %.sroa.45564 = alloca <8 x float>, align 32
  %.sroa.05559 = alloca <8 x float>, align 32
  %.sroa.45560 = alloca <8 x float>, align 32
  %.sroa.05552 = alloca <8 x float>, align 32
  %.sroa.45553 = alloca <8 x float>, align 32
  %.sroa.05548 = alloca <8 x float>, align 32
  %.sroa.45549 = alloca <8 x float>, align 32
  %.sroa.05544 = alloca <8 x float>, align 32
  %.sroa.45545 = alloca <8 x float>, align 32
  %.sroa.05537 = alloca <8 x float>, align 32
  %.sroa.45538 = alloca <8 x float>, align 32
  %.sroa.05533 = alloca <8 x float>, align 32
  %.sroa.45534 = alloca <8 x float>, align 32
  %.sroa.05529 = alloca <8 x float>, align 32
  %.sroa.45530 = alloca <8 x float>, align 32
  %.sroa.05522 = alloca <8 x float>, align 32
  %.sroa.45523 = alloca <8 x float>, align 32
  %.sroa.05518 = alloca <8 x float>, align 32
  %.sroa.45519 = alloca <8 x float>, align 32
  %.sroa.05514 = alloca <8 x float>, align 32
  %.sroa.45515 = alloca <8 x float>, align 32
  %.sroa.05507 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05500 = alloca <8 x float>, align 32
  %.sroa.45501 = alloca <8 x float>, align 32
  %.sroa.05496 = alloca <8 x float>, align 32
  %.sroa.45497 = alloca <8 x float>, align 32
  %.sroa.05493 = alloca <8 x float>, align 32
  %.sroa.45494 = alloca <8 x float>, align 32
  %.sroa.05489 = alloca <8 x float>, align 32
  %.sroa.45490 = alloca <8 x float>, align 32
  %.sroa.05484 = alloca <8 x float>, align 32
  %.sroa.45485 = alloca <8 x float>, align 32
  %.sroa.05480 = alloca <8 x float>, align 32
  %.sroa.45481 = alloca <8 x float>, align 32
  %.sroa.05477 = alloca <8 x float>, align 32
  %.sroa.45478 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03595)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43596)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03595, %5 ], [ %.sroa.43596, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952095573 = load <8 x i32>, ptr %.sroa.03595, align 32
  %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052105574 = load <8 x i32>, ptr %.sroa.43596, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03595)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43596)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05508.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8, !tbaa !32
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load <1 x float>, ptr %44, align 8
  %46 = shufflevector <1 x float> %45, <1 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load <1 x float>, ptr %47, align 4
  %49 = shufflevector <1 x float> %48, <1 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load float, ptr %50, align 8, !tbaa !55
  %52 = fmul float %51, %51
  %53 = fmul float %52, %52
  %54 = fmul float %52, %53
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %52, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = insertelement <8 x float> poison, float %55, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %61 = load float, ptr %60, align 4, !tbaa !56
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fmul float %65, %65
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %.not48015075 = icmp eq ptr %77, %79
  br i1 %.not48015075, label %._crit_edge, label %.lr.ph5083

.lr.ph5083:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !65
  %82 = fneg float %81
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = fpext float %55 to double
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %87 = insertelement <8 x float> poison, float %81, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %91

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

91:                                               ; preds = %.lr.ph5083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02117.05082 = phi ptr [ %77, %.lr.ph5083 ], [ %2008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74361.05081 = phi <8 x float> [ undef, %.lr.ph5083 ], [ %.sroa.74361.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04357.05080 = phi <8 x float> [ undef, %.lr.ph5083 ], [ %.sroa.04357.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !66
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !70
  %100 = load i32, ptr %.sroa.02117.05082, align 4, !tbaa !71
  %101 = icmp eq i32 %94, 22
  %102 = select i1 %101, i32 %100, i32 -1
  %103 = zext nneg i32 %95 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !31
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %95, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = add nuw nsw i32 %95, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !31
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = shl nsw i32 %100, 2
  %121 = mul nsw i32 %100, 12
  %122 = shl nsw i32 %100, 3
  %123 = and i32 %93, 512
  %124 = icmp ne i32 %123, 0
  %125 = and i32 %93, 384
  %or.cond = icmp ne i32 %125, 128
  %spec.select = and i1 %or.cond, %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %126 = load i32, ptr %96, align 4, !tbaa !69
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %75, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !72
  %130 = icmp eq i32 %129, %102
  br i1 %130, label %131, label %.loopexit4814

131:                                              ; preds = %91
  br i1 %124, label %.preheader4815, label %..loopexit4816_crit_edge

..loopexit4816_crit_edge:                         ; preds = %131
  %.pre = sext i32 %120 to i64
  br label %.loopexit4816

.preheader4815:                                   ; preds = %131
  %.promoted = load float, ptr %83, align 32, !tbaa !74
  %132 = sext i32 %120 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %70, i64 %132
  br label %133

133:                                              ; preds = %.preheader4815, %133
  %indvars.iv = phi i64 [ 0, %.preheader4815 ], [ %indvars.iv.next, %133 ]
  %134 = phi float [ %.promoted, %.preheader4815 ], [ %139, %133 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %135 = load float, ptr %gep, align 4, !tbaa !31
  %136 = fmul float %135, %82
  %137 = fmul float %135, %136
  %138 = fmul float %39, %137
  %139 = fadd float %134, %138
  store float %139, ptr %83, align 32, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4816, label %133, !llvm.loop !77

.loopexit4816:                                    ; preds = %133, %..loopexit4816_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4816_crit_edge ], [ %132, %133 ]
  %140 = load ptr, ptr %15, align 8, !tbaa !12
  %141 = load i32, ptr %1, align 8, !tbaa !78
  %142 = shl i32 %141, 1
  %factor.op.mul = add i32 %142, 2
  %143 = load ptr, ptr %84, align 8, !tbaa !4
  %.promoted4820 = load float, ptr %86, align 4, !tbaa !98
  %invariant.gep5308 = getelementptr [4 x i8], ptr %140, i64 %.pre-phi
  br label %144

144:                                              ; preds = %.loopexit4816, %144
  %indvars.iv5113 = phi i64 [ 0, %.loopexit4816 ], [ %indvars.iv.next5114, %144 ]
  %145 = phi float [ %.promoted4820, %.loopexit4816 ], [ %155, %144 ]
  %gep5309 = getelementptr [4 x i8], ptr %invariant.gep5308, i64 %indvars.iv5113
  %146 = load i32, ptr %gep5309, align 4, !tbaa !99
  %.reass = mul i32 %146, %factor.op.mul
  %147 = sext i32 %.reass to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !31
  %150 = fdiv float %149, 6.000000e+00
  %151 = fpext float %150 to double
  %152 = fmul double %151, 5.000000e-01
  %153 = fmul double %152, %85
  %154 = fptrunc double %153 to float
  %155 = fadd float %145, %154
  store float %155, ptr %86, align 4, !tbaa !98
  %indvars.iv.next5114 = add nuw nsw i64 %indvars.iv5113, 1
  %exitcond5116.not = icmp eq i64 %indvars.iv.next5114, 4
  br i1 %exitcond5116.not, label %.loopexit4814, label %144, !llvm.loop !100

.loopexit4814:                                    ; preds = %144, %91
  %156 = add nsw i32 %121, 4
  %157 = add nsw i32 %121, 8
  %158 = sext i32 %121 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %72, i64 %158
  %.val.i670 = load float, ptr %159, align 1, !tbaa !18, !noalias !101
  %160 = getelementptr i8, ptr %159, i64 4
  %.val3.i = load float, ptr %160, align 1, !tbaa !18, !noalias !101
  %161 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %107, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i672 = load float, ptr %165, align 1, !tbaa !18, !noalias !101
  %166 = getelementptr i8, ptr %159, i64 12
  %.val3.i673 = load float, ptr %166, align 1, !tbaa !18, !noalias !101
  %167 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i673, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %107, %169
  %171 = sext i32 %156 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %72, i64 %171
  %.val.i675 = load float, ptr %172, align 1, !tbaa !18, !noalias !104
  %173 = getelementptr i8, ptr %172, i64 4
  %.val3.i676 = load float, ptr %173, align 1, !tbaa !18, !noalias !104
  %174 = insertelement <4 x float> poison, float %.val.i675, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i676, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %113, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i678 = load float, ptr %178, align 1, !tbaa !18, !noalias !104
  %179 = getelementptr i8, ptr %172, i64 12
  %.val3.i679 = load float, ptr %179, align 1, !tbaa !18, !noalias !104
  %180 = insertelement <4 x float> poison, float %.val.i678, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i679, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %113, %182
  %184 = sext i32 %157 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %72, i64 %184
  %.val.i681 = load float, ptr %185, align 1, !tbaa !18, !noalias !107
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i682 = load float, ptr %186, align 1, !tbaa !18, !noalias !107
  %187 = insertelement <4 x float> poison, float %.val.i681, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i682, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %119, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i684 = load float, ptr %191, align 1, !tbaa !18, !noalias !107
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i685 = load float, ptr %192, align 1, !tbaa !18, !noalias !107
  %193 = insertelement <4 x float> poison, float %.val.i684, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i685, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %119, %195
  %197 = sext i32 %120 to i64
  br i1 %124, label %198, label %.loopexit4814._crit_edge

198:                                              ; preds = %.loopexit4814
  %199 = getelementptr inbounds [4 x i8], ptr %70, i64 %197
  %.val.i687 = load float, ptr %199, align 1, !tbaa !18, !noalias !110
  %200 = getelementptr i8, ptr %199, i64 4
  %.val2.i = load float, ptr %200, align 1, !tbaa !18, !noalias !110
  %201 = insertelement <4 x float> poison, float %.val.i687, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fmul <8 x float> %88, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i688 = load float, ptr %205, align 1, !tbaa !18, !noalias !110
  %206 = getelementptr i8, ptr %199, i64 12
  %.val2.i689 = load float, ptr %206, align 1, !tbaa !18, !noalias !110
  %207 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i689, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fmul <8 x float> %88, %209
  br label %.loopexit4814._crit_edge

.loopexit4814._crit_edge:                         ; preds = %.loopexit4814, %198
  %.sroa.04357.1 = phi <8 x float> [ %204, %198 ], [ %.sroa.04357.05080, %.loopexit4814 ]
  %.sroa.74361.1 = phi <8 x float> [ %210, %198 ], [ %.sroa.74361.05081, %.loopexit4814 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05507)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %211 = load i32, ptr %1, align 8, !tbaa !78
  %212 = shl i32 %211, 1
  %invariant.gep5310 = getelementptr [4 x i8], ptr %16, i64 %197
  br label %215

.preheader4813:                                   ; preds = %215
  %213 = sext i32 %122 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %12, i64 %213
  br label %226

215:                                              ; preds = %.loopexit4814._crit_edge, %215
  %indvars.iv5117 = phi i64 [ 0, %.loopexit4814._crit_edge ], [ %indvars.iv.next5118, %215 ]
  %gep5311 = getelementptr [4 x i8], ptr %invariant.gep5310, i64 %indvars.iv5117
  %216 = load i32, ptr %gep5311, align 4, !tbaa !99
  %217 = mul i32 %212, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %14, i64 %218
  %220 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5117
  store ptr %219, ptr %220, align 8, !tbaa !113
  %indvars.iv.next5118 = add nuw nsw i64 %indvars.iv5117, 1
  %exitcond5120.not = icmp eq i64 %indvars.iv.next5118, 4
  br i1 %exitcond5120.not, label %.preheader4813, label %215, !llvm.loop !114

221:                                              ; preds = %226
  %222 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %805

.preheader:                                       ; preds = %221
  br i1 %222, label %.lr.ph4980, label %.critedge

.lr.ph4980:                                       ; preds = %.preheader
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %90, align 8
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i818 = load <8 x float>, ptr %.sroa.05507, align 32
  %225 = sext i32 %97 to i64
  %wide.trip.count5185 = sext i32 %99 to i64
  br label %233

226:                                              ; preds = %.preheader4813, %226
  %227 = phi i1 [ true, %.preheader4813 ], [ false, %226 ]
  %indvars.iv5121.sroa.phi = phi ptr [ %.sroa.05507, %.preheader4813 ], [ %.sroa.9, %226 ]
  %indvars.iv5121 = phi i64 [ 0, %.preheader4813 ], [ 8, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv5121
  %.val640 = load float, ptr %228, align 1, !tbaa !18
  %229 = getelementptr i8, ptr %228, i64 4
  %.val641 = load float, ptr %229, align 1, !tbaa !18
  %230 = insertelement <4 x float> poison, float %.val640, i64 0
  %231 = insertelement <4 x float> poison, float %.val641, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv5121.sroa.phi, align 32, !tbaa !18
  br i1 %227, label %226, label %221, !llvm.loop !115

233:                                              ; preds = %.lr.ph4980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5182 = phi i64 [ %225, %.lr.ph4980 ], [ %indvars.iv.next5183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.04976 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.04975 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.04974 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.04973 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04972 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04109.04971 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %74, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv5182
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !99
  %.not572 = icmp eq i32 %237, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %238 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv5182
  %239 = load i32, ptr %238, align 4, !tbaa !72
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !116
  %242 = insertelement <8 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <8 x i32> %242, <8 x i32> poison, <8 x i32> zeroinitializer
  %244 = and <8 x i32> %.sroa.05508.0.copyload, %243
  %.not5580 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = and <8 x i32> %.sroa.6.0.copyload, %243
  %.not5579 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = shl nsw i32 %239, 2
  %247 = mul nsw i32 %239, 12
  %248 = sext i32 %247 to i64
  %249 = getelementptr [4 x i8], ptr %72, i64 %248
  %.val669 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = getelementptr i8, ptr %249, i64 16
  %.val668 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = getelementptr i8, ptr %249, i64 32
  %.val667 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = fsub <8 x float> %164, %250
  %256 = fsub <8 x float> %170, %250
  %257 = fsub <8 x float> %177, %252
  %258 = fsub <8 x float> %183, %252
  %259 = fsub <8 x float> %190, %254
  %260 = fsub <8 x float> %196, %254
  %261 = fmul <8 x float> %255, %255
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %259, %259
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %256, %256
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %260, %260
  %270 = fadd <8 x float> %268, %269
  %271 = fcmp olt <8 x float> %265, %68
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = fcmp olt <8 x float> %270, %68
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = icmp eq i32 %239, %102
  %276 = select <8 x i1> %271, <8 x i32> %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952095573, <8 x i32> zeroinitializer
  %277 = select <8 x i1> %273, <8 x i32> %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052105574, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %275, <8 x i32> %277, <8 x i32> %274
  %.sroa.0.3 = select i1 %275, <8 x i32> %276, <8 x i32> %272
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %281 = fmul <8 x float> %278, %280
  %282 = fmul <8 x float> %280, splat (float -5.000000e-01)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float -3.000000e+00))
  %284 = fmul <8 x float> %282, %283
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %286 = fmul <8 x float> %279, %285
  %287 = fmul <8 x float> %285, splat (float -5.000000e-01)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> splat (float -3.000000e+00))
  %289 = fmul <8 x float> %287, %288
  %290 = bitcast <8 x float> %284 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = sext i32 %246 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %70, i64 %292
  %.val666 = load <4 x float>, ptr %293, align 1, !tbaa !18
  %294 = and <8 x i32> %.sroa.0.3, %290
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = and <8 x i32> %.sroa.9.3, %291
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fmul <8 x float> %278, %295
  %299 = fmul <8 x float> %279, %297
  %300 = fmul <8 x float> %30, %298
  %301 = fmul <8 x float> %30, %299
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05522)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45523)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05518)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45515)
  br label %304

304:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %304
  %305 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %304 ]
  %indvars.iv5179.sroa.phi = phi ptr [ %.sroa.05514, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45515, %304 ]
  %indvars.iv5179.sroa.phi5516 = phi ptr [ %.sroa.05518, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45519, %304 ]
  %indvars.iv5179.sroa.phi5520 = phi ptr [ %.sroa.05522, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45523, %304 ]
  %indvars.iv5179.sroa.phi5524.sroa.speculated = phi <8 x i32> [ %302, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %303, %304 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 0
  %306 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %307 = getelementptr inbounds [4 x i8], ptr %35, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 1
  %309 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %310 = getelementptr inbounds [4 x i8], ptr %35, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 2
  %312 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %313 = getelementptr inbounds [4 x i8], ptr %35, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 3
  %315 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %316 = getelementptr inbounds [4 x i8], ptr %35, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 4
  %318 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %319 = getelementptr inbounds [4 x i8], ptr %35, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 5
  %321 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %322 = getelementptr inbounds [4 x i8], ptr %35, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 6
  %324 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %325 = getelementptr inbounds [4 x i8], ptr %35, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 7
  %327 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %328 = getelementptr inbounds [4 x i8], ptr %35, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = shufflevector <2 x float> %308, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %311, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %336, ptr %indvars.iv5179.sroa.phi5520, align 32, !tbaa !18
  %337 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %337, ptr %indvars.iv5179.sroa.phi5516, align 32, !tbaa !18
  %338 = getelementptr inbounds [4 x i8], ptr %37, i64 %306
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds [4 x i8], ptr %37, i64 %309
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds [4 x i8], ptr %37, i64 %312
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds [4 x i8], ptr %37, i64 %315
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds [4 x i8], ptr %37, i64 %318
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds [4 x i8], ptr %37, i64 %321
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds [4 x i8], ptr %37, i64 %324
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds [4 x i8], ptr %37, i64 %327
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = shufflevector <2 x float> %339, <2 x float> %347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %343, <2 x float> %351, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %360, ptr %indvars.iv5179.sroa.phi, align 32, !tbaa !18
  br i1 %305, label %304, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %304
  %361 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = fmul <8 x float> %.sroa.04357.1, %361
  %363 = fmul <8 x float> %.sroa.74361.1, %361
  %364 = bitcast <8 x i32> %294 to <8 x float>
  %365 = select <8 x i1> %.not5580, <8 x float> zeroinitializer, <8 x float> %364
  %366 = bitcast <8 x i32> %296 to <8 x float>
  %367 = select <8 x i1> %.not5579, <8 x float> zeroinitializer, <8 x float> %366
  %368 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %370 = fsub <8 x float> %300, %368
  %371 = fsub <8 x float> %301, %369
  %.sroa.05518.0..sroa.05518.0..sroa.01.0.copyload.i756 = load <8 x float>, ptr %.sroa.05518, align 32, !tbaa !18, !noalias !118
  %.sroa.05522.0..sroa.05522.0..sroa.0.0.copyload.i757 = load <8 x float>, ptr %.sroa.05522, align 32, !tbaa !18, !noalias !118
  %372 = fsub <8 x float> %.sroa.05518.0..sroa.05518.0..sroa.01.0.copyload.i756, %.sroa.05522.0..sroa.05522.0..sroa.0.0.copyload.i757
  %.sroa.45519.0..sroa.45519.32..sroa.01.0.copyload.i758 = load <8 x float>, ptr %.sroa.45519, align 32, !tbaa !18, !noalias !118
  %.sroa.45523.0..sroa.45523.32..sroa.0.0.copyload.i759 = load <8 x float>, ptr %.sroa.45523, align 32, !tbaa !18, !noalias !118
  %373 = fsub <8 x float> %.sroa.45519.0..sroa.45519.32..sroa.01.0.copyload.i758, %.sroa.45523.0..sroa.45523.32..sroa.0.0.copyload.i759
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %372, <8 x float> %.sroa.05522.0..sroa.05522.0..sroa.0.0.copyload.i757)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %373, <8 x float> %.sroa.45523.0..sroa.45523.32..sroa.0.0.copyload.i759)
  %376 = fmul <8 x float> %33, %370
  %377 = fadd <8 x float> %.sroa.05522.0..sroa.05522.0..sroa.0.0.copyload.i757, %374
  %.sroa.05514.0..sroa.05514.0..sroa.0.0.copyload.i774 = load <8 x float>, ptr %.sroa.05514, align 32, !tbaa !18, !noalias !121
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %377, <8 x float> %.sroa.05514.0..sroa.05514.0..sroa.0.0.copyload.i774)
  %379 = fmul <8 x float> %33, %371
  %380 = fadd <8 x float> %.sroa.45523.0..sroa.45523.32..sroa.0.0.copyload.i759, %375
  %.sroa.45515.0..sroa.45515.32..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.45515, align 32, !tbaa !18, !noalias !121
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %380, <8 x float> %.sroa.45515.0..sroa.45515.32..sroa.0.0.copyload.i779)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05514)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45515)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05518)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45519)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05522)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45523)
  %382 = select <8 x i1> %.not5580, <8 x float> zeroinitializer, <8 x float> %43
  %383 = fadd <8 x float> %378, %382
  %384 = select <8 x i1> %.not5579, <8 x float> zeroinitializer, <8 x float> %43
  %385 = fadd <8 x float> %381, %384
  %386 = fsub <8 x float> %365, %383
  %387 = fmul <8 x float> %362, %386
  %388 = fsub <8 x float> %367, %385
  %389 = fmul <8 x float> %363, %388
  %390 = bitcast <8 x float> %387 to <8 x i32>
  %391 = and <8 x i32> %.sroa.0.3, %390
  %392 = bitcast <8 x float> %389 to <8 x i32>
  %393 = and <8 x i32> %.sroa.9.3, %392
  %394 = shl nsw i32 %239, 3
  %395 = getelementptr inbounds [4 x i8], ptr %16, i64 %292
  %396 = load i32, ptr %395, align 4, !tbaa !99
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %223, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !99
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %223, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !99
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %223, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !99
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %223, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds [4 x i8], ptr %224, i64 %398
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds [4 x i8], ptr %224, i64 %404
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds [4 x i8], ptr %224, i64 %410
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds [4 x i8], ptr %224, i64 %416
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = sext i32 %394 to i64
  %428 = getelementptr inbounds [4 x i8], ptr %12, i64 %427
  %.val665 = load <4 x float>, ptr %428, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %429

429:                                              ; preds = %429, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %430 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %429 ]
  %indvars.iv.i841.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %393, %429 ]
  %431 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %432, %429 ]
  %indvars.iv.i841.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i841.sroa.phi.sroa.speculated.in to <8 x float>
  %432 = fadd <8 x float> %431, %indvars.iv.i841.sroa.phi.sroa.speculated
  br i1 %430, label %429, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %429
  %433 = bitcast <8 x float> %278 to <8 x i32>
  %434 = fmul <8 x float> %295, %295
  %435 = fmul <8 x float> %297, %297
  %436 = fneg <8 x float> %374
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %298, <8 x float> %365)
  %438 = fneg <8 x float> %375
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %299, <8 x float> %367)
  %440 = fmul <8 x float> %362, %437
  %441 = fmul <8 x float> %363, %439
  %442 = shufflevector <2 x float> %400, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %406, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %412, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %418, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %450 = fmul <8 x float> %434, %434
  %451 = fmul <8 x float> %434, %450
  %452 = select <8 x i1> %.not5580, <8 x float> zeroinitializer, <8 x float> %451
  %453 = fmul <8 x float> %452, %452
  %454 = fmul <8 x float> %448, %452
  %455 = fmul <8 x float> %453, %449
  %456 = fsub <8 x float> %455, %454
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %46, <8 x float> %454)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %49, <8 x float> %455)
  %459 = fmul <8 x float> %457, splat (float 0xBFC5555560000000)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %459)
  %461 = select <8 x i1> %.not5580, <8 x float> zeroinitializer, <8 x float> %460
  %462 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %463 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i818, %462
  %464 = and <8 x i32> %.sroa.0.3, %433
  %465 = bitcast <8 x i32> %464 to <8 x float>
  %466 = fmul <8 x float> %57, %465
  %467 = fneg <8 x float> %466
  %468 = fmul <8 x float> %466, splat (float 0xBFF7154760000000)
  %469 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %468)
  %470 = shl <8 x i32> %469, splat (i32 23)
  %471 = add <8 x i32> %470, splat (i32 1065353216)
  %472 = bitcast <8 x i32> %471 to <8 x float>
  %473 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %468, i32 0)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %467)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %474)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %475, <8 x float> splat (float 0x3FA555E980000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %475, <8 x float> splat (float 0x3FC5554BC0000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %475, <8 x float> splat (float 0x3FDFFFFF60000000))
  %480 = fmul <8 x float> %475, %475
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %479, <8 x float> %475)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %472, <8 x float> %472)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %466, <8 x float> splat (float 1.000000e+00))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %484, <8 x float> %59)
  %486 = fneg <8 x float> %482
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> %451)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %487, <8 x float> %456)
  %489 = select <8 x i1> %.not5580, <8 x float> zeroinitializer, <8 x float> %63
  %490 = fmul <8 x float> %463, splat (float 0x3FC5555560000000)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %484, <8 x float> splat (float 1.000000e+00))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %491, <8 x float> %489)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %492, <8 x float> %461)
  %494 = bitcast <8 x float> %493 to <8 x i32>
  %495 = and <8 x i32> %.sroa.0.3, %494
  %496 = bitcast <8 x i32> %495 to <8 x float>
  store <8 x float> %432, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i843 = load <8 x float>, ptr %89, align 32, !tbaa !18
  %497 = fadd <8 x float> %.sroa.01.0.copyload.i843, %496
  store <8 x float> %497, ptr %89, align 32, !tbaa !18
  %498 = fadd <8 x float> %440, %488
  %499 = fmul <8 x float> %434, %498
  %500 = fmul <8 x float> %435, %441
  %501 = fmul <8 x float> %255, %499
  %502 = fmul <8 x float> %256, %500
  %503 = fmul <8 x float> %257, %499
  %504 = fmul <8 x float> %258, %500
  %505 = fmul <8 x float> %259, %499
  %506 = fmul <8 x float> %260, %500
  %507 = fadd <8 x float> %.sroa.04144.04975, %501
  %508 = fadd <8 x float> %.sroa.164151.04976, %502
  %509 = fadd <8 x float> %.sroa.04126.04973, %503
  %510 = fadd <8 x float> %.sroa.164133.04974, %504
  %511 = fadd <8 x float> %.sroa.04109.04971, %505
  %512 = fadd <8 x float> %.sroa.16.04972, %506
  %513 = getelementptr inbounds [4 x i8], ptr %8, i64 %248
  %514 = fadd <8 x float> %502, %501
  %515 = fadd <8 x float> %504, %503
  %516 = fadd <8 x float> %506, %505
  %517 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %513, align 16, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %523 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %529 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %531 = fadd <4 x float> %529, %530
  %532 = load <4 x float>, ptr %528, align 16, !tbaa !18
  %533 = fsub <4 x float> %532, %531
  store <4 x float> %533, ptr %528, align 16, !tbaa !18
  %indvars.iv.next5183 = add nsw i64 %indvars.iv5182, 1
  %exitcond5186.not = icmp eq i64 %indvars.iv.next5183, %wide.trip.count5185
  br i1 %exitcond5186.not, label %.loopexit, label %233, !llvm.loop !125

.critedge.loopexit:                               ; preds = %233
  %534 = trunc nsw i64 %indvars.iv5182 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04109.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04109.04971, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04972, %.critedge.loopexit ]
  %.sroa.04126.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04126.04973, %.critedge.loopexit ]
  %.sroa.164133.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164133.04974, %.critedge.loopexit ]
  %.sroa.04144.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04144.04975, %.critedge.loopexit ]
  %.sroa.164151.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164151.04976, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %97, %.preheader ], [ %534, %.critedge.loopexit ]
  %535 = icmp slt i32 %.0563.lcssa, %99
  br i1 %535, label %.lr.ph5066, label %.loopexit

.lr.ph5066:                                       ; preds = %.critedge
  %536 = load ptr, ptr %6, align 8, !tbaa !113
  %537 = load ptr, ptr %90, align 8, !tbaa !113
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.05507, align 32, !tbaa !18
  %538 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5196 = sext i32 %99 to i64
  br label %.critedge5385

.critedge5385:                                    ; preds = %.lr.ph5066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035
  %indvars.iv5193 = phi i64 [ %538, %.lr.ph5066 ], [ %indvars.iv.next5194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.164151.15064 = phi <8 x float> [ %.sroa.164151.0.lcssa, %.lr.ph5066 ], [ %779, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.04144.15063 = phi <8 x float> [ %.sroa.04144.0.lcssa, %.lr.ph5066 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.164133.15062 = phi <8 x float> [ %.sroa.164133.0.lcssa, %.lr.ph5066 ], [ %781, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.04126.15061 = phi <8 x float> [ %.sroa.04126.0.lcssa, %.lr.ph5066 ], [ %780, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.16.15060 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5066 ], [ %783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.04109.15059 = phi <8 x float> [ %.sroa.04109.0.lcssa, %.lr.ph5066 ], [ %782, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %539 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv5193
  %540 = load i32, ptr %539, align 4, !tbaa !72
  %541 = shl nsw i32 %540, 2
  %542 = mul nsw i32 %540, 12
  %543 = sext i32 %542 to i64
  %544 = getelementptr [4 x i8], ptr %72, i64 %543
  %.val664 = load <4 x float>, ptr %544, align 1, !tbaa !18
  %545 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = getelementptr i8, ptr %544, i64 16
  %.val663 = load <4 x float>, ptr %546, align 1, !tbaa !18
  %547 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = getelementptr i8, ptr %544, i64 32
  %.val662 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = fsub <8 x float> %164, %545
  %551 = fsub <8 x float> %170, %545
  %552 = fsub <8 x float> %177, %547
  %553 = fsub <8 x float> %183, %547
  %554 = fsub <8 x float> %190, %549
  %555 = fsub <8 x float> %196, %549
  %556 = fmul <8 x float> %550, %550
  %557 = fmul <8 x float> %552, %552
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %554, %554
  %560 = fadd <8 x float> %558, %559
  %561 = fmul <8 x float> %551, %551
  %562 = fmul <8 x float> %553, %553
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %555, %555
  %565 = fadd <8 x float> %563, %564
  %566 = fcmp olt <8 x float> %560, %68
  %567 = fcmp olt <8 x float> %565, %68
  %568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %560, <8 x float> splat (float 0x3E99A2B5C0000000))
  %569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %570 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %568)
  %571 = fmul <8 x float> %568, %570
  %572 = fmul <8 x float> %570, splat (float -5.000000e-01)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %570, <8 x float> splat (float -3.000000e+00))
  %574 = fmul <8 x float> %572, %573
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %569)
  %576 = fmul <8 x float> %569, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = sext i32 %541 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %70, i64 %580
  %.val661 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = select <8 x i1> %566, <8 x float> %574, <8 x float> zeroinitializer
  %583 = select <8 x i1> %567, <8 x float> %579, <8 x float> zeroinitializer
  %584 = fmul <8 x float> %568, %582
  %585 = fmul <8 x float> %569, %583
  %586 = fmul <8 x float> %30, %584
  %587 = fmul <8 x float> %30, %585
  %588 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %586)
  %589 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %587)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05537)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45538)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05533)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45534)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05529)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45530)
  br label %590

590:                                              ; preds = %.critedge5385, %590
  %591 = phi i1 [ true, %.critedge5385 ], [ false, %590 ]
  %indvars.iv5190.sroa.phi = phi ptr [ %.sroa.05529, %.critedge5385 ], [ %.sroa.45530, %590 ]
  %indvars.iv5190.sroa.phi5531 = phi ptr [ %.sroa.05533, %.critedge5385 ], [ %.sroa.45534, %590 ]
  %indvars.iv5190.sroa.phi5535 = phi ptr [ %.sroa.05537, %.critedge5385 ], [ %.sroa.45538, %590 ]
  %indvars.iv5190.sroa.phi5539.sroa.speculated = phi <8 x i32> [ %588, %.critedge5385 ], [ %589, %590 ]
  %.sroa.0.0.vec.extract.i926 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 0
  %592 = sext i32 %.sroa.0.0.vec.extract.i926 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %35, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i927 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 1
  %595 = sext i32 %.sroa.0.4.vec.extract.i927 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %35, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i928 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 2
  %598 = sext i32 %.sroa.0.8.vec.extract.i928 to i64
  %599 = getelementptr inbounds [4 x i8], ptr %35, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i929 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 3
  %601 = sext i32 %.sroa.0.12.vec.extract.i929 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %35, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 4
  %604 = sext i32 %.sroa.0.16.vec.extract.i930 to i64
  %605 = getelementptr inbounds [4 x i8], ptr %35, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 5
  %607 = sext i32 %.sroa.0.20.vec.extract.i931 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %35, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 6
  %610 = sext i32 %.sroa.0.24.vec.extract.i932 to i64
  %611 = getelementptr inbounds [4 x i8], ptr %35, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 7
  %613 = sext i32 %.sroa.0.28.vec.extract.i933 to i64
  %614 = getelementptr inbounds [4 x i8], ptr %35, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %616 = shufflevector <2 x float> %594, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %617 = shufflevector <2 x float> %597, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %600, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %603, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <8 x float> %616, <8 x float> %618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %621 = shufflevector <8 x float> %617, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %620, <8 x float> %621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %622, ptr %indvars.iv5190.sroa.phi5535, align 32, !tbaa !18
  %623 = shufflevector <8 x float> %620, <8 x float> %621, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %623, ptr %indvars.iv5190.sroa.phi5531, align 32, !tbaa !18
  %624 = getelementptr inbounds [4 x i8], ptr %37, i64 %592
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = getelementptr inbounds [4 x i8], ptr %37, i64 %595
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds [4 x i8], ptr %37, i64 %598
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds [4 x i8], ptr %37, i64 %601
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds [4 x i8], ptr %37, i64 %604
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds [4 x i8], ptr %37, i64 %607
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds [4 x i8], ptr %37, i64 %610
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds [4 x i8], ptr %37, i64 %613
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = shufflevector <2 x float> %625, <2 x float> %633, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %627, <2 x float> %635, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %642 = shufflevector <2 x float> %629, <2 x float> %637, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %643 = shufflevector <2 x float> %631, <2 x float> %639, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %644 = shufflevector <8 x float> %640, <8 x float> %642, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %645 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %646 = shufflevector <8 x float> %644, <8 x float> %645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %646, ptr %indvars.iv5190.sroa.phi, align 32, !tbaa !18
  br i1 %591, label %590, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590: ; preds = %590
  %647 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %648 = fmul <8 x float> %.sroa.04357.1, %647
  %649 = fmul <8 x float> %.sroa.74361.1, %647
  %650 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %586, i32 3)
  %651 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %587, i32 3)
  %652 = fsub <8 x float> %586, %650
  %653 = fsub <8 x float> %587, %651
  %.sroa.05533.0..sroa.05533.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.05533, align 32, !tbaa !18, !noalias !126
  %.sroa.05537.0..sroa.05537.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.05537, align 32, !tbaa !18, !noalias !126
  %654 = fsub <8 x float> %.sroa.05533.0..sroa.05533.0..sroa.01.0.copyload.i942, %.sroa.05537.0..sroa.05537.0..sroa.0.0.copyload.i943
  %.sroa.45534.0..sroa.45534.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.45534, align 32, !tbaa !18, !noalias !126
  %.sroa.45538.0..sroa.45538.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.45538, align 32, !tbaa !18, !noalias !126
  %655 = fsub <8 x float> %.sroa.45534.0..sroa.45534.32..sroa.01.0.copyload.i944, %.sroa.45538.0..sroa.45538.32..sroa.0.0.copyload.i945
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %654, <8 x float> %.sroa.05537.0..sroa.05537.0..sroa.0.0.copyload.i943)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %655, <8 x float> %.sroa.45538.0..sroa.45538.32..sroa.0.0.copyload.i945)
  %658 = fmul <8 x float> %33, %652
  %659 = fadd <8 x float> %.sroa.05537.0..sroa.05537.0..sroa.0.0.copyload.i943, %656
  %.sroa.05529.0..sroa.05529.0..sroa.0.0.copyload.i962 = load <8 x float>, ptr %.sroa.05529, align 32, !tbaa !18, !noalias !129
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %659, <8 x float> %.sroa.05529.0..sroa.05529.0..sroa.0.0.copyload.i962)
  %661 = fmul <8 x float> %33, %653
  %662 = fadd <8 x float> %.sroa.45538.0..sroa.45538.32..sroa.0.0.copyload.i945, %657
  %.sroa.45530.0..sroa.45530.32..sroa.0.0.copyload.i967 = load <8 x float>, ptr %.sroa.45530, align 32, !tbaa !18, !noalias !129
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %662, <8 x float> %.sroa.45530.0..sroa.45530.32..sroa.0.0.copyload.i967)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05529)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45530)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05533)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45534)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05537)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45538)
  %664 = fadd <8 x float> %43, %660
  %665 = fadd <8 x float> %43, %663
  %666 = fsub <8 x float> %582, %664
  %667 = fmul <8 x float> %648, %666
  %668 = fsub <8 x float> %583, %665
  %669 = fmul <8 x float> %649, %668
  %670 = select <8 x i1> %566, <8 x float> %667, <8 x float> zeroinitializer
  %671 = select <8 x i1> %567, <8 x float> %669, <8 x float> zeroinitializer
  %672 = shl nsw i32 %540, 3
  %673 = getelementptr inbounds [4 x i8], ptr %16, i64 %580
  %674 = load i32, ptr %673, align 4, !tbaa !99
  %675 = shl nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4 x i8], ptr %536, i64 %676
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !99
  %681 = shl nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4 x i8], ptr %536, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %686 = load i32, ptr %685, align 4, !tbaa !99
  %687 = shl nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %536, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %673, i64 12
  %692 = load i32, ptr %691, align 4, !tbaa !99
  %693 = shl nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %536, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds [4 x i8], ptr %537, i64 %676
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %699 = getelementptr inbounds [4 x i8], ptr %537, i64 %682
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds [4 x i8], ptr %537, i64 %688
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds [4 x i8], ptr %537, i64 %694
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = sext i32 %672 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %12, i64 %705
  %.val660 = load <4 x float>, ptr %706, align 1, !tbaa !18
  %.promoted.i1030 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %707

707:                                              ; preds = %707, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590
  %708 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ], [ false, %707 ]
  %indvars.iv.i1031.sroa.phi.sroa.speculated = phi <8 x float> [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ], [ %671, %707 ]
  %709 = phi <8 x float> [ %.promoted.i1030, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ], [ %710, %707 ]
  %710 = fadd <8 x float> %indvars.iv.i1031.sroa.phi.sroa.speculated, %709
  br i1 %708, label %707, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035: ; preds = %707
  %711 = fmul <8 x float> %582, %582
  %712 = fmul <8 x float> %583, %583
  %713 = fneg <8 x float> %656
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %584, <8 x float> %582)
  %715 = fneg <8 x float> %657
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %585, <8 x float> %583)
  %717 = fmul <8 x float> %648, %714
  %718 = fmul <8 x float> %649, %716
  %719 = shufflevector <2 x float> %678, <2 x float> %698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %684, <2 x float> %700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %690, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %696, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <8 x float> %719, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %720, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %727 = fmul <8 x float> %711, %711
  %728 = fmul <8 x float> %711, %727
  %729 = fmul <8 x float> %728, %728
  %730 = fmul <8 x float> %728, %725
  %731 = fmul <8 x float> %729, %726
  %732 = fsub <8 x float> %731, %730
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %46, <8 x float> %730)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %49, <8 x float> %731)
  %735 = fmul <8 x float> %733, splat (float 0xBFC5555560000000)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %735)
  %737 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %738 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1003, %737
  %739 = select <8 x i1> %566, <8 x float> %568, <8 x float> zeroinitializer
  %740 = fmul <8 x float> %57, %739
  %741 = fneg <8 x float> %740
  %742 = fmul <8 x float> %740, splat (float 0xBFF7154760000000)
  %743 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %742)
  %744 = shl <8 x i32> %743, splat (i32 23)
  %745 = add <8 x i32> %744, splat (i32 1065353216)
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %742, i32 0)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %741)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %748)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> splat (float 0x3FA555E980000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %749, <8 x float> splat (float 0x3FC5554BC0000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %749, <8 x float> splat (float 0x3FDFFFFF60000000))
  %754 = fmul <8 x float> %749, %749
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %753, <8 x float> %749)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %746, <8 x float> %746)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %740, <8 x float> splat (float 1.000000e+00))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %758, <8 x float> %59)
  %760 = fneg <8 x float> %756
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> %728)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %761, <8 x float> %732)
  %763 = fmul <8 x float> %738, splat (float 0x3FC5555560000000)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %758, <8 x float> splat (float 1.000000e+00))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %764, <8 x float> %63)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %765, <8 x float> %736)
  %767 = select <8 x i1> %566, <8 x float> %766, <8 x float> zeroinitializer
  store <8 x float> %710, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1033 = load <8 x float>, ptr %89, align 32, !tbaa !18
  %768 = fadd <8 x float> %767, %.sroa.01.0.copyload.i1033
  store <8 x float> %768, ptr %89, align 32, !tbaa !18
  %769 = fadd <8 x float> %717, %762
  %770 = fmul <8 x float> %711, %769
  %771 = fmul <8 x float> %712, %718
  %772 = fmul <8 x float> %550, %770
  %773 = fmul <8 x float> %551, %771
  %774 = fmul <8 x float> %552, %770
  %775 = fmul <8 x float> %553, %771
  %776 = fmul <8 x float> %554, %770
  %777 = fmul <8 x float> %555, %771
  %778 = fadd <8 x float> %.sroa.04144.15063, %772
  %779 = fadd <8 x float> %.sroa.164151.15064, %773
  %780 = fadd <8 x float> %.sroa.04126.15061, %774
  %781 = fadd <8 x float> %.sroa.164133.15062, %775
  %782 = fadd <8 x float> %.sroa.04109.15059, %776
  %783 = fadd <8 x float> %.sroa.16.15060, %777
  %784 = getelementptr inbounds [4 x i8], ptr %8, i64 %543
  %785 = fadd <8 x float> %773, %772
  %786 = fadd <8 x float> %775, %774
  %787 = fadd <8 x float> %777, %776
  %788 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = fadd <4 x float> %788, %789
  %791 = load <4 x float>, ptr %784, align 16, !tbaa !18
  %792 = fsub <4 x float> %791, %790
  store <4 x float> %792, ptr %784, align 16, !tbaa !18
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %794 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd <4 x float> %794, %795
  %797 = load <4 x float>, ptr %793, align 16, !tbaa !18
  %798 = fsub <4 x float> %797, %796
  store <4 x float> %798, ptr %793, align 16, !tbaa !18
  %799 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %800 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %801 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %802 = fadd <4 x float> %800, %801
  %803 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %804 = fsub <4 x float> %803, %802
  store <4 x float> %804, ptr %799, align 16, !tbaa !18
  %indvars.iv.next5194 = add nsw i64 %indvars.iv5193, 1
  %exitcond5197.not = icmp eq i64 %indvars.iv.next5194, %wide.trip.count5196
  br i1 %exitcond5197.not, label %.loopexit, label %.critedge5385, !llvm.loop !132

805:                                              ; preds = %221
  br i1 %124, label %.preheader4810, label %.preheader4812

.preheader4812:                                   ; preds = %805
  br i1 %222, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4812
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.05507, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.9, align 32
  %806 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %1483

.preheader4810:                                   ; preds = %805
  br i1 %222, label %.lr.ph4876, label %.critedge3

.lr.ph4876:                                       ; preds = %.preheader4810
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.05507, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.9, align 32
  %807 = sext i32 %97 to i64
  %wide.trip.count5157 = sext i32 %99 to i64
  br label %808

808:                                              ; preds = %.lr.ph4876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5154 = phi i64 [ %807, %.lr.ph4876 ], [ %indvars.iv.next5155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.34874 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.34873 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.34872 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.34871 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34870 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04109.34869 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %809 = load ptr, ptr %74, align 8, !tbaa !60
  %810 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %indvars.iv5154
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %812 = load i32, ptr %811, align 4, !tbaa !99
  %.not571 = icmp eq i32 %812, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %808
  %813 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv5154
  %814 = load i32, ptr %813, align 4, !tbaa !72
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !116
  %817 = insertelement <8 x i32> poison, i32 %816, i64 0
  %818 = shufflevector <8 x i32> %817, <8 x i32> poison, <8 x i32> zeroinitializer
  %819 = and <8 x i32> %.sroa.05508.0.copyload, %818
  %.not5577 = icmp eq <8 x i32> %819, zeroinitializer
  %820 = and <8 x i32> %.sroa.6.0.copyload, %818
  %.not5578 = icmp eq <8 x i32> %820, zeroinitializer
  %821 = shl nsw i32 %814, 2
  %822 = mul nsw i32 %814, 12
  %823 = sext i32 %822 to i64
  %824 = getelementptr [4 x i8], ptr %72, i64 %823
  %.val659 = load <4 x float>, ptr %824, align 1, !tbaa !18
  %825 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = getelementptr i8, ptr %824, i64 16
  %.val658 = load <4 x float>, ptr %826, align 1, !tbaa !18
  %827 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = getelementptr i8, ptr %824, i64 32
  %.val657 = load <4 x float>, ptr %828, align 1, !tbaa !18
  %829 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %830 = fsub <8 x float> %164, %825
  %831 = fsub <8 x float> %170, %825
  %832 = fsub <8 x float> %177, %827
  %833 = fsub <8 x float> %183, %827
  %834 = fsub <8 x float> %190, %829
  %835 = fsub <8 x float> %196, %829
  %836 = fmul <8 x float> %830, %830
  %837 = fmul <8 x float> %832, %832
  %838 = fadd <8 x float> %836, %837
  %839 = fmul <8 x float> %834, %834
  %840 = fadd <8 x float> %838, %839
  %841 = fmul <8 x float> %831, %831
  %842 = fmul <8 x float> %833, %833
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %835, %835
  %845 = fadd <8 x float> %843, %844
  %846 = fcmp olt <8 x float> %840, %68
  %847 = sext <8 x i1> %846 to <8 x i32>
  %848 = fcmp olt <8 x float> %845, %68
  %849 = sext <8 x i1> %848 to <8 x i32>
  %850 = icmp eq i32 %814, %102
  %851 = select <8 x i1> %846, <8 x i32> %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952095573, <8 x i32> zeroinitializer
  %852 = select <8 x i1> %848, <8 x i32> %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052105574, <8 x i32> zeroinitializer
  %.sroa.94758.3 = select i1 %850, <8 x i32> %852, <8 x i32> %849
  %.sroa.04751.3 = select i1 %850, <8 x i32> %851, <8 x i32> %847
  %853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %840, <8 x float> splat (float 0x3E99A2B5C0000000))
  %854 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> splat (float 0x3E99A2B5C0000000))
  %855 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %853)
  %856 = fmul <8 x float> %853, %855
  %857 = fmul <8 x float> %855, splat (float -5.000000e-01)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %855, <8 x float> splat (float -3.000000e+00))
  %859 = fmul <8 x float> %857, %858
  %860 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %854)
  %861 = fmul <8 x float> %854, %860
  %862 = fmul <8 x float> %860, splat (float -5.000000e-01)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> splat (float -3.000000e+00))
  %864 = fmul <8 x float> %862, %863
  %865 = bitcast <8 x float> %859 to <8 x i32>
  %866 = bitcast <8 x float> %864 to <8 x i32>
  %867 = sext i32 %821 to i64
  %868 = getelementptr inbounds [4 x i8], ptr %70, i64 %867
  %.val656 = load <4 x float>, ptr %868, align 1, !tbaa !18
  %869 = and <8 x i32> %.sroa.04751.3, %865
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = and <8 x i32> %.sroa.94758.3, %866
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = fmul <8 x float> %853, %870
  %874 = fmul <8 x float> %854, %872
  %875 = fmul <8 x float> %30, %873
  %876 = fmul <8 x float> %30, %874
  %877 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %875)
  %878 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %876)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45549)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05544)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45545)
  br label %879

879:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %879
  %880 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %879 ]
  %indvars.iv5148.sroa.phi = phi ptr [ %.sroa.05544, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45545, %879 ]
  %indvars.iv5148.sroa.phi5546 = phi ptr [ %.sroa.05548, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45549, %879 ]
  %indvars.iv5148.sroa.phi5550 = phi ptr [ %.sroa.05552, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45553, %879 ]
  %indvars.iv5148.sroa.phi5554.sroa.speculated = phi <8 x i32> [ %877, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %878, %879 ]
  %.sroa.0.0.vec.extract.i1125 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 0
  %881 = sext i32 %.sroa.0.0.vec.extract.i1125 to i64
  %882 = getelementptr inbounds [4 x i8], ptr %35, i64 %881
  %883 = load <2 x float>, ptr %882, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1126 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 1
  %884 = sext i32 %.sroa.0.4.vec.extract.i1126 to i64
  %885 = getelementptr inbounds [4 x i8], ptr %35, i64 %884
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1127 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 2
  %887 = sext i32 %.sroa.0.8.vec.extract.i1127 to i64
  %888 = getelementptr inbounds [4 x i8], ptr %35, i64 %887
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1128 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 3
  %890 = sext i32 %.sroa.0.12.vec.extract.i1128 to i64
  %891 = getelementptr inbounds [4 x i8], ptr %35, i64 %890
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1129 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 4
  %893 = sext i32 %.sroa.0.16.vec.extract.i1129 to i64
  %894 = getelementptr inbounds [4 x i8], ptr %35, i64 %893
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1130 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 5
  %896 = sext i32 %.sroa.0.20.vec.extract.i1130 to i64
  %897 = getelementptr inbounds [4 x i8], ptr %35, i64 %896
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1131 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 6
  %899 = sext i32 %.sroa.0.24.vec.extract.i1131 to i64
  %900 = getelementptr inbounds [4 x i8], ptr %35, i64 %899
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1132 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 7
  %902 = sext i32 %.sroa.0.28.vec.extract.i1132 to i64
  %903 = getelementptr inbounds [4 x i8], ptr %35, i64 %902
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = shufflevector <2 x float> %883, <2 x float> %895, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %906 = shufflevector <2 x float> %886, <2 x float> %898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %907 = shufflevector <2 x float> %889, <2 x float> %901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %892, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %910 = shufflevector <8 x float> %906, <8 x float> %908, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %911 = shufflevector <8 x float> %909, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %911, ptr %indvars.iv5148.sroa.phi5550, align 32, !tbaa !18
  %912 = shufflevector <8 x float> %909, <8 x float> %910, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %912, ptr %indvars.iv5148.sroa.phi5546, align 32, !tbaa !18
  %913 = getelementptr inbounds [4 x i8], ptr %37, i64 %881
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = getelementptr inbounds [4 x i8], ptr %37, i64 %884
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = getelementptr inbounds [4 x i8], ptr %37, i64 %887
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds [4 x i8], ptr %37, i64 %890
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds [4 x i8], ptr %37, i64 %893
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds [4 x i8], ptr %37, i64 %896
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds [4 x i8], ptr %37, i64 %899
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds [4 x i8], ptr %37, i64 %902
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = shufflevector <2 x float> %914, <2 x float> %922, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %932 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %933 = shufflevector <8 x float> %929, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %934 = shufflevector <8 x float> %930, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %935 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %935, ptr %indvars.iv5148.sroa.phi, align 32, !tbaa !18
  br i1 %880, label %879, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596: ; preds = %879
  %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.05548, align 32, !tbaa !18, !noalias !133
  %.sroa.05552.0..sroa.05552.0..sroa.0.0.copyload.i1142 = load <8 x float>, ptr %.sroa.05552, align 32, !tbaa !18, !noalias !133
  %936 = fsub <8 x float> %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1141, %.sroa.05552.0..sroa.05552.0..sroa.0.0.copyload.i1142
  %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.45549, align 32, !tbaa !18, !noalias !133
  %.sroa.45553.0..sroa.45553.32..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.45553, align 32, !tbaa !18, !noalias !133
  %937 = fsub <8 x float> %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1143, %.sroa.45553.0..sroa.45553.32..sroa.0.0.copyload.i1144
  %.sroa.05544.0..sroa.05544.0..sroa.0.0.copyload.i1161 = load <8 x float>, ptr %.sroa.05544, align 32, !tbaa !18, !noalias !136
  %.sroa.45545.0..sroa.45545.32..sroa.0.0.copyload.i1166 = load <8 x float>, ptr %.sroa.45545, align 32, !tbaa !18, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05544)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45545)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45549)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05552)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05500)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05496)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45497)
  %938 = getelementptr inbounds [4 x i8], ptr %16, i64 %867
  %939 = load i32, ptr %938, align 4, !tbaa !99
  %940 = shl nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !99
  %944 = shl nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %947 = load i32, ptr %946, align 4, !tbaa !99
  %948 = shl nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %938, i64 12
  %951 = load i32, ptr %950, align 4, !tbaa !99
  %952 = shl nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  br label %1134

954:                                              ; preds = %1134
  %955 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = fmul <8 x float> %.sroa.04357.1, %955
  %957 = fmul <8 x float> %.sroa.74361.1, %955
  %958 = bitcast <8 x i32> %869 to <8 x float>
  %959 = select <8 x i1> %.not5577, <8 x float> zeroinitializer, <8 x float> %958
  %960 = bitcast <8 x i32> %871 to <8 x float>
  %961 = select <8 x i1> %.not5578, <8 x float> zeroinitializer, <8 x float> %960
  %962 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %875, i32 3)
  %963 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %876, i32 3)
  %964 = fsub <8 x float> %875, %962
  %965 = fsub <8 x float> %876, %963
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %936, <8 x float> %.sroa.05552.0..sroa.05552.0..sroa.0.0.copyload.i1142)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %937, <8 x float> %.sroa.45553.0..sroa.45553.32..sroa.0.0.copyload.i1144)
  %968 = fmul <8 x float> %33, %964
  %969 = fadd <8 x float> %.sroa.05552.0..sroa.05552.0..sroa.0.0.copyload.i1142, %966
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %969, <8 x float> %.sroa.05544.0..sroa.05544.0..sroa.0.0.copyload.i1161)
  %971 = fmul <8 x float> %33, %965
  %972 = fadd <8 x float> %.sroa.45553.0..sroa.45553.32..sroa.0.0.copyload.i1144, %967
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %972, <8 x float> %.sroa.45545.0..sroa.45545.32..sroa.0.0.copyload.i1166)
  %974 = select <8 x i1> %.not5577, <8 x float> zeroinitializer, <8 x float> %43
  %975 = fadd <8 x float> %970, %974
  %976 = select <8 x i1> %.not5578, <8 x float> zeroinitializer, <8 x float> %43
  %977 = fadd <8 x float> %973, %976
  %978 = fsub <8 x float> %959, %975
  %979 = fmul <8 x float> %956, %978
  %980 = fsub <8 x float> %961, %977
  %981 = fmul <8 x float> %957, %980
  %982 = bitcast <8 x float> %979 to <8 x i32>
  %983 = and <8 x i32> %.sroa.04751.3, %982
  %984 = bitcast <8 x float> %981 to <8 x i32>
  %985 = and <8 x i32> %.sroa.94758.3, %984
  %986 = shl nsw i32 %814, 3
  %.sroa.05500.0..sroa.05500.0..sroa.01.0.copyload.i1195 = load <8 x float>, ptr %.sroa.05500, align 32, !tbaa !18, !noalias !139
  %.sroa.45501.0..sroa.45501.32..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.45501, align 32, !tbaa !18, !noalias !139
  %.sroa.05496.0..sroa.05496.0..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.05496, align 32, !tbaa !18, !noalias !142
  %.sroa.45497.0..sroa.45497.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.45497, align 32, !tbaa !18, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05496)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05500)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45501)
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [4 x i8], ptr %12, i64 %987
  %.val655 = load <4 x float>, ptr %988, align 1, !tbaa !18
  %.promoted.i1285 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1076

.preheader.i:                                     ; preds = %1076
  %989 = bitcast <8 x float> %853 to <8 x i32>
  %990 = bitcast <8 x float> %854 to <8 x i32>
  %991 = fmul <8 x float> %870, %870
  %992 = fmul <8 x float> %872, %872
  %993 = fmul <8 x float> %991, %991
  %994 = fmul <8 x float> %991, %993
  %995 = fmul <8 x float> %992, %992
  %996 = fmul <8 x float> %992, %995
  %997 = select <8 x i1> %.not5577, <8 x float> zeroinitializer, <8 x float> %994
  %998 = select <8 x i1> %.not5578, <8 x float> zeroinitializer, <8 x float> %996
  %999 = fmul <8 x float> %997, %997
  %1000 = fmul <8 x float> %998, %998
  %1001 = fmul <8 x float> %.sroa.05500.0..sroa.05500.0..sroa.01.0.copyload.i1195, %997
  %1002 = fmul <8 x float> %.sroa.45501.0..sroa.45501.32..sroa.01.0.copyload.i1197, %998
  %1003 = fmul <8 x float> %999, %.sroa.05496.0..sroa.05496.0..sroa.01.0.copyload.i1199
  %1004 = fmul <8 x float> %1000, %.sroa.45497.0..sroa.45497.32..sroa.01.0.copyload.i1201
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05500.0..sroa.05500.0..sroa.01.0.copyload.i1195, <8 x float> %46, <8 x float> %1001)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45501.0..sroa.45501.32..sroa.01.0.copyload.i1197, <8 x float> %46, <8 x float> %1002)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05496.0..sroa.05496.0..sroa.01.0.copyload.i1199, <8 x float> %49, <8 x float> %1003)
  %1008 = fmul <8 x float> %1005, splat (float 0xBFC5555560000000)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1008)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45497.0..sroa.45497.32..sroa.01.0.copyload.i1201, <8 x float> %49, <8 x float> %1004)
  %1011 = fmul <8 x float> %1006, splat (float 0xBFC5555560000000)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1011)
  %1013 = select <8 x i1> %.not5577, <8 x float> zeroinitializer, <8 x float> %1009
  %1014 = select <8 x i1> %.not5578, <8 x float> zeroinitializer, <8 x float> %1012
  %1015 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1229, %1015
  %1017 = fmul <8 x float> %1015, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1231
  %1018 = and <8 x i32> %.sroa.04751.3, %989
  %1019 = bitcast <8 x i32> %1018 to <8 x float>
  %1020 = fmul <8 x float> %57, %1019
  %1021 = and <8 x i32> %.sroa.94758.3, %990
  %1022 = bitcast <8 x i32> %1021 to <8 x float>
  %1023 = fmul <8 x float> %57, %1022
  %1024 = fneg <8 x float> %1020
  %1025 = fmul <8 x float> %1020, splat (float 0xBFF7154760000000)
  %1026 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1025)
  %1027 = shl <8 x i32> %1026, splat (i32 23)
  %1028 = add <8 x i32> %1027, splat (i32 1065353216)
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1025, i32 0)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1024)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1031)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1032, <8 x float> splat (float 0x3FA555E980000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1032, <8 x float> splat (float 0x3FC5554BC0000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1032, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1037 = fmul <8 x float> %1032, %1032
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1036, <8 x float> %1032)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1029, <8 x float> %1029)
  %1040 = fneg <8 x float> %1023
  %1041 = fmul <8 x float> %1023, splat (float 0xBFF7154760000000)
  %1042 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1041)
  %1043 = shl <8 x i32> %1042, splat (i32 23)
  %1044 = add <8 x i32> %1043, splat (i32 1065353216)
  %1045 = bitcast <8 x i32> %1044 to <8 x float>
  %1046 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1041, i32 0)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1040)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1047)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1048, <8 x float> splat (float 0x3FA555E980000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1048, <8 x float> splat (float 0x3FC5554BC0000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1048, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1053 = fmul <8 x float> %1048, %1048
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1052, <8 x float> %1048)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1045, <8 x float> %1045)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1020, <8 x float> splat (float 1.000000e+00))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1023, <8 x float> splat (float 1.000000e+00))
  %1060 = fneg <8 x float> %1039
  %1061 = fneg <8 x float> %1055
  %1062 = select <8 x i1> %.not5577, <8 x float> zeroinitializer, <8 x float> %63
  %1063 = select <8 x i1> %.not5578, <8 x float> zeroinitializer, <8 x float> %63
  %1064 = fmul <8 x float> %1016, splat (float 0x3FC5555560000000)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1057, <8 x float> splat (float 1.000000e+00))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %1065, <8 x float> %1062)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1066, <8 x float> %1013)
  %1068 = fmul <8 x float> %1017, splat (float 0x3FC5555560000000)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1059, <8 x float> splat (float 1.000000e+00))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %1069, <8 x float> %1063)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1070, <8 x float> %1014)
  %1072 = bitcast <8 x float> %1067 to <8 x i32>
  %1073 = and <8 x i32> %.sroa.04751.3, %1072
  %1074 = bitcast <8 x float> %1071 to <8 x i32>
  %1075 = and <8 x i32> %.sroa.94758.3, %1074
  store <8 x float> %1079, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %89, align 32, !tbaa !18
  br label %1080

1076:                                             ; preds = %1076, %954
  %1077 = phi i1 [ true, %954 ], [ false, %1076 ]
  %indvars.iv.i1286.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %983, %954 ], [ %985, %1076 ]
  %1078 = phi <8 x float> [ %.promoted.i1285, %954 ], [ %1079, %1076 ]
  %indvars.iv.i1286.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1286.sroa.phi.sroa.speculated.in to <8 x float>
  %1079 = fadd <8 x float> %1078, %indvars.iv.i1286.sroa.phi.sroa.speculated
  br i1 %1077, label %1076, label %.preheader.i, !llvm.loop !145

1080:                                             ; preds = %1080, %.preheader.i
  %1081 = phi i1 [ true, %.preheader.i ], [ false, %1080 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1073, %.preheader.i ], [ %1075, %1080 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1082, %1080 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1082 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1081, label %1080, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1080
  %1083 = fneg <8 x float> %966
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %873, <8 x float> %959)
  %1085 = fneg <8 x float> %967
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %874, <8 x float> %961)
  %1087 = fmul <8 x float> %956, %1084
  %1088 = fmul <8 x float> %957, %1086
  %1089 = fsub <8 x float> %1003, %1001
  %1090 = fsub <8 x float> %1004, %1002
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %1057, <8 x float> %59)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1091, <8 x float> %994)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1092, <8 x float> %1089)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %1059, <8 x float> %59)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1094, <8 x float> %996)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1095, <8 x float> %1090)
  store <8 x float> %1082, ptr %89, align 32, !tbaa !18
  %1097 = fadd <8 x float> %1087, %1093
  %1098 = fmul <8 x float> %991, %1097
  %1099 = fadd <8 x float> %1088, %1096
  %1100 = fmul <8 x float> %992, %1099
  %1101 = fmul <8 x float> %830, %1098
  %1102 = fmul <8 x float> %831, %1100
  %1103 = fmul <8 x float> %832, %1098
  %1104 = fmul <8 x float> %833, %1100
  %1105 = fmul <8 x float> %834, %1098
  %1106 = fmul <8 x float> %835, %1100
  %1107 = fadd <8 x float> %.sroa.04144.34873, %1101
  %1108 = fadd <8 x float> %.sroa.164151.34874, %1102
  %1109 = fadd <8 x float> %.sroa.04126.34871, %1103
  %1110 = fadd <8 x float> %.sroa.164133.34872, %1104
  %1111 = fadd <8 x float> %.sroa.04109.34869, %1105
  %1112 = fadd <8 x float> %.sroa.16.34870, %1106
  %1113 = getelementptr inbounds [4 x i8], ptr %8, i64 %823
  %1114 = fadd <8 x float> %1101, %1102
  %1115 = fadd <8 x float> %1103, %1104
  %1116 = fadd <8 x float> %1105, %1106
  %1117 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = fadd <4 x float> %1117, %1118
  %1120 = load <4 x float>, ptr %1113, align 16, !tbaa !18
  %1121 = fsub <4 x float> %1120, %1119
  store <4 x float> %1121, ptr %1113, align 16, !tbaa !18
  %1122 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1123 = shufflevector <8 x float> %1115, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <8 x float> %1115, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1125 = fadd <4 x float> %1123, %1124
  %1126 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1127 = fsub <4 x float> %1126, %1125
  store <4 x float> %1127, ptr %1122, align 16, !tbaa !18
  %1128 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  %1129 = shufflevector <8 x float> %1116, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1130 = shufflevector <8 x float> %1116, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1131 = fadd <4 x float> %1129, %1130
  %1132 = load <4 x float>, ptr %1128, align 16, !tbaa !18
  %1133 = fsub <4 x float> %1132, %1131
  store <4 x float> %1133, ptr %1128, align 16, !tbaa !18
  %indvars.iv.next5155 = add nsw i64 %indvars.iv5154, 1
  %exitcond5158.not = icmp eq i64 %indvars.iv.next5155, %wide.trip.count5157
  br i1 %exitcond5158.not, label %.loopexit, label %808, !llvm.loop !147

1134:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, %1134
  %1135 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ false, %1134 ]
  %indvars.iv5151.sroa.phi = phi ptr [ %.sroa.05496, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45497, %1134 ]
  %indvars.iv5151.sroa.phi5498 = phi ptr [ %.sroa.05500, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45501, %1134 ]
  %indvars.iv5151 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ 16, %1134 ]
  %1136 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5151
  %1137 = load ptr, ptr %1136, align 8, !tbaa !113
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !113
  %1140 = getelementptr inbounds [4 x i8], ptr %1137, i64 %941
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds [4 x i8], ptr %1137, i64 %945
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds [4 x i8], ptr %1137, i64 %949
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds [4 x i8], ptr %1137, i64 %953
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = getelementptr inbounds [4 x i8], ptr %1139, i64 %941
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = getelementptr inbounds [4 x i8], ptr %1139, i64 %945
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds [4 x i8], ptr %1139, i64 %949
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds [4 x i8], ptr %1139, i64 %953
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1145, <2 x float> %1153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1147, <2 x float> %1155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1162, ptr %indvars.iv5151.sroa.phi5498, align 32, !tbaa !18
  %1163 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1163, ptr %indvars.iv5151.sroa.phi, align 32, !tbaa !18
  br i1 %1135, label %1134, label %954, !llvm.loop !148

.critedge3.loopexit:                              ; preds = %808
  %1164 = trunc nsw i64 %indvars.iv5154 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4810
  %.sroa.04109.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.04109.34869, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.16.34870, %.critedge3.loopexit ]
  %.sroa.04126.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.04126.34871, %.critedge3.loopexit ]
  %.sroa.164133.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.164133.34872, %.critedge3.loopexit ]
  %.sroa.04144.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.04144.34873, %.critedge3.loopexit ]
  %.sroa.164151.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.164151.34874, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4810 ], [ %1164, %.critedge3.loopexit ]
  %1165 = icmp slt i32 %.2.lcssa, %99
  br i1 %1165, label %.lr.ph4904, label %.loopexit

.lr.ph4904:                                       ; preds = %.critedge3
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1465 = load <8 x float>, ptr %.sroa.05507, align 32, !tbaa !18, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1467 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !149
  %1166 = sext i32 %.2.lcssa to i64
  %wide.trip.count5171 = sext i32 %99 to i64
  br label %.critedge5390

.critedge5390:                                    ; preds = %.lr.ph4904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527
  %indvars.iv5168 = phi i64 [ %1166, %.lr.ph4904 ], [ %indvars.iv.next5169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.164151.44902 = phi <8 x float> [ %.sroa.164151.3.lcssa, %.lr.ph4904 ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.04144.44901 = phi <8 x float> [ %.sroa.04144.3.lcssa, %.lr.ph4904 ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.164133.44900 = phi <8 x float> [ %.sroa.164133.3.lcssa, %.lr.ph4904 ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.04126.44899 = phi <8 x float> [ %.sroa.04126.3.lcssa, %.lr.ph4904 ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.16.44898 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4904 ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.04109.44897 = phi <8 x float> [ %.sroa.04109.3.lcssa, %.lr.ph4904 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %1167 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv5168
  %1168 = load i32, ptr %1167, align 4, !tbaa !72
  %1169 = shl nsw i32 %1168, 2
  %1170 = mul nsw i32 %1168, 12
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr [4 x i8], ptr %72, i64 %1171
  %.val654 = load <4 x float>, ptr %1172, align 1, !tbaa !18
  %1173 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1174 = getelementptr i8, ptr %1172, i64 16
  %.val653 = load <4 x float>, ptr %1174, align 1, !tbaa !18
  %1175 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1176 = getelementptr i8, ptr %1172, i64 32
  %.val652 = load <4 x float>, ptr %1176, align 1, !tbaa !18
  %1177 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1178 = fsub <8 x float> %164, %1173
  %1179 = fsub <8 x float> %170, %1173
  %1180 = fsub <8 x float> %177, %1175
  %1181 = fsub <8 x float> %183, %1175
  %1182 = fsub <8 x float> %190, %1177
  %1183 = fsub <8 x float> %196, %1177
  %1184 = fmul <8 x float> %1178, %1178
  %1185 = fmul <8 x float> %1180, %1180
  %1186 = fadd <8 x float> %1184, %1185
  %1187 = fmul <8 x float> %1182, %1182
  %1188 = fadd <8 x float> %1186, %1187
  %1189 = fmul <8 x float> %1179, %1179
  %1190 = fmul <8 x float> %1181, %1181
  %1191 = fadd <8 x float> %1189, %1190
  %1192 = fmul <8 x float> %1183, %1183
  %1193 = fadd <8 x float> %1191, %1192
  %1194 = fcmp olt <8 x float> %1188, %68
  %1195 = fcmp olt <8 x float> %1193, %68
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1188, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1193, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1196)
  %1199 = fmul <8 x float> %1196, %1198
  %1200 = fmul <8 x float> %1198, splat (float -5.000000e-01)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1198, <8 x float> splat (float -3.000000e+00))
  %1202 = fmul <8 x float> %1200, %1201
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1197)
  %1204 = fmul <8 x float> %1197, %1203
  %1205 = fmul <8 x float> %1203, splat (float -5.000000e-01)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1203, <8 x float> splat (float -3.000000e+00))
  %1207 = fmul <8 x float> %1205, %1206
  %1208 = sext i32 %1169 to i64
  %1209 = getelementptr inbounds [4 x i8], ptr %70, i64 %1208
  %.val651 = load <4 x float>, ptr %1209, align 1, !tbaa !18
  %1210 = select <8 x i1> %1194, <8 x float> %1202, <8 x float> zeroinitializer
  %1211 = select <8 x i1> %1195, <8 x float> %1207, <8 x float> zeroinitializer
  %1212 = fmul <8 x float> %1196, %1210
  %1213 = fmul <8 x float> %1197, %1211
  %1214 = fmul <8 x float> %30, %1212
  %1215 = fmul <8 x float> %30, %1213
  %1216 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1214)
  %1217 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45568)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45564)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45560)
  br label %1218

1218:                                             ; preds = %.critedge5390, %1218
  %1219 = phi i1 [ true, %.critedge5390 ], [ false, %1218 ]
  %indvars.iv5162.sroa.phi = phi ptr [ %.sroa.05559, %.critedge5390 ], [ %.sroa.45560, %1218 ]
  %indvars.iv5162.sroa.phi5561 = phi ptr [ %.sroa.05563, %.critedge5390 ], [ %.sroa.45564, %1218 ]
  %indvars.iv5162.sroa.phi5565 = phi ptr [ %.sroa.05567, %.critedge5390 ], [ %.sroa.45568, %1218 ]
  %indvars.iv5162.sroa.phi5569.sroa.speculated = phi <8 x i32> [ %1216, %.critedge5390 ], [ %1217, %1218 ]
  %.sroa.0.0.vec.extract.i1371 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 0
  %1220 = sext i32 %.sroa.0.0.vec.extract.i1371 to i64
  %1221 = getelementptr inbounds [4 x i8], ptr %35, i64 %1220
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1372 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 1
  %1223 = sext i32 %.sroa.0.4.vec.extract.i1372 to i64
  %1224 = getelementptr inbounds [4 x i8], ptr %35, i64 %1223
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1373 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 2
  %1226 = sext i32 %.sroa.0.8.vec.extract.i1373 to i64
  %1227 = getelementptr inbounds [4 x i8], ptr %35, i64 %1226
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1374 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 3
  %1229 = sext i32 %.sroa.0.12.vec.extract.i1374 to i64
  %1230 = getelementptr inbounds [4 x i8], ptr %35, i64 %1229
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1375 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 4
  %1232 = sext i32 %.sroa.0.16.vec.extract.i1375 to i64
  %1233 = getelementptr inbounds [4 x i8], ptr %35, i64 %1232
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1376 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 5
  %1235 = sext i32 %.sroa.0.20.vec.extract.i1376 to i64
  %1236 = getelementptr inbounds [4 x i8], ptr %35, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1377 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 6
  %1238 = sext i32 %.sroa.0.24.vec.extract.i1377 to i64
  %1239 = getelementptr inbounds [4 x i8], ptr %35, i64 %1238
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1378 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 7
  %1241 = sext i32 %.sroa.0.28.vec.extract.i1378 to i64
  %1242 = getelementptr inbounds [4 x i8], ptr %35, i64 %1241
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = shufflevector <2 x float> %1222, <2 x float> %1234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1245 = shufflevector <2 x float> %1225, <2 x float> %1237, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1246 = shufflevector <2 x float> %1228, <2 x float> %1240, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1247 = shufflevector <2 x float> %1231, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1248 = shufflevector <8 x float> %1244, <8 x float> %1246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1249 = shufflevector <8 x float> %1245, <8 x float> %1247, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1250 = shufflevector <8 x float> %1248, <8 x float> %1249, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1250, ptr %indvars.iv5162.sroa.phi5565, align 32, !tbaa !18
  %1251 = shufflevector <8 x float> %1248, <8 x float> %1249, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1251, ptr %indvars.iv5162.sroa.phi5561, align 32, !tbaa !18
  %1252 = getelementptr inbounds [4 x i8], ptr %37, i64 %1220
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds [4 x i8], ptr %37, i64 %1223
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds [4 x i8], ptr %37, i64 %1226
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = getelementptr inbounds [4 x i8], ptr %37, i64 %1229
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds [4 x i8], ptr %37, i64 %1232
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = getelementptr inbounds [4 x i8], ptr %37, i64 %1235
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = getelementptr inbounds [4 x i8], ptr %37, i64 %1238
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds [4 x i8], ptr %37, i64 %1241
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = shufflevector <2 x float> %1253, <2 x float> %1261, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1269 = shufflevector <2 x float> %1255, <2 x float> %1263, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1270 = shufflevector <2 x float> %1257, <2 x float> %1265, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1271 = shufflevector <2 x float> %1259, <2 x float> %1267, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1272 = shufflevector <8 x float> %1268, <8 x float> %1270, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1273 = shufflevector <8 x float> %1269, <8 x float> %1271, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1274 = shufflevector <8 x float> %1272, <8 x float> %1273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1274, ptr %indvars.iv5162.sroa.phi, align 32, !tbaa !18
  br i1 %1219, label %1218, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602: ; preds = %1218
  %.sroa.05563.0..sroa.05563.0..sroa.01.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05563, align 32, !tbaa !18, !noalias !152
  %.sroa.05567.0..sroa.05567.0..sroa.0.0.copyload.i1388 = load <8 x float>, ptr %.sroa.05567, align 32, !tbaa !18, !noalias !152
  %1275 = fsub <8 x float> %.sroa.05563.0..sroa.05563.0..sroa.01.0.copyload.i1387, %.sroa.05567.0..sroa.05567.0..sroa.0.0.copyload.i1388
  %.sroa.45564.0..sroa.45564.32..sroa.01.0.copyload.i1389 = load <8 x float>, ptr %.sroa.45564, align 32, !tbaa !18, !noalias !152
  %.sroa.45568.0..sroa.45568.32..sroa.0.0.copyload.i1390 = load <8 x float>, ptr %.sroa.45568, align 32, !tbaa !18, !noalias !152
  %1276 = fsub <8 x float> %.sroa.45564.0..sroa.45564.32..sroa.01.0.copyload.i1389, %.sroa.45568.0..sroa.45568.32..sroa.0.0.copyload.i1390
  %.sroa.05559.0..sroa.05559.0..sroa.0.0.copyload.i1407 = load <8 x float>, ptr %.sroa.05559, align 32, !tbaa !18, !noalias !155
  %.sroa.45560.0..sroa.45560.32..sroa.0.0.copyload.i1412 = load <8 x float>, ptr %.sroa.45560, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45560)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05563)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45564)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45568)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45494)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05489)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45490)
  %1277 = getelementptr inbounds [4 x i8], ptr %16, i64 %1208
  %1278 = load i32, ptr %1277, align 4, !tbaa !99
  %1279 = shl nsw i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !99
  %1283 = shl nsw i32 %1282, 1
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1286 = load i32, ptr %1285, align 4, !tbaa !99
  %1287 = shl nsw i32 %1286, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1277, i64 12
  %1290 = load i32, ptr %1289, align 4, !tbaa !99
  %1291 = shl nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  br label %1453

1293:                                             ; preds = %1453
  %1294 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1295 = fmul <8 x float> %.sroa.04357.1, %1294
  %1296 = fmul <8 x float> %.sroa.74361.1, %1294
  %1297 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1214, i32 3)
  %1298 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1215, i32 3)
  %1299 = fsub <8 x float> %1214, %1297
  %1300 = fsub <8 x float> %1215, %1298
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1275, <8 x float> %.sroa.05567.0..sroa.05567.0..sroa.0.0.copyload.i1388)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1276, <8 x float> %.sroa.45568.0..sroa.45568.32..sroa.0.0.copyload.i1390)
  %1303 = fmul <8 x float> %33, %1299
  %1304 = fadd <8 x float> %.sroa.05567.0..sroa.05567.0..sroa.0.0.copyload.i1388, %1301
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1304, <8 x float> %.sroa.05559.0..sroa.05559.0..sroa.0.0.copyload.i1407)
  %1306 = fmul <8 x float> %33, %1300
  %1307 = fadd <8 x float> %.sroa.45568.0..sroa.45568.32..sroa.0.0.copyload.i1390, %1302
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1307, <8 x float> %.sroa.45560.0..sroa.45560.32..sroa.0.0.copyload.i1412)
  %1309 = fadd <8 x float> %43, %1305
  %1310 = fadd <8 x float> %43, %1308
  %1311 = fsub <8 x float> %1210, %1309
  %1312 = fmul <8 x float> %1295, %1311
  %1313 = fsub <8 x float> %1211, %1310
  %1314 = fmul <8 x float> %1296, %1313
  %1315 = select <8 x i1> %1194, <8 x float> %1312, <8 x float> zeroinitializer
  %1316 = select <8 x i1> %1195, <8 x float> %1314, <8 x float> zeroinitializer
  %1317 = shl nsw i32 %1168, 3
  %.sroa.05493.0..sroa.05493.0..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.05493, align 32, !tbaa !18, !noalias !158
  %.sroa.45494.0..sroa.45494.32..sroa.01.0.copyload.i1437 = load <8 x float>, ptr %.sroa.45494, align 32, !tbaa !18, !noalias !158
  %.sroa.05489.0..sroa.05489.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.05489, align 32, !tbaa !18, !noalias !161
  %.sroa.45490.0..sroa.45490.32..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.45490, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05489)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45490)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05493)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45494)
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [4 x i8], ptr %12, i64 %1318
  %.val650 = load <4 x float>, ptr %1319, align 1, !tbaa !18
  %.promoted.i1519 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1395

.preheader.i1522:                                 ; preds = %1395
  %1320 = fmul <8 x float> %1210, %1210
  %1321 = fmul <8 x float> %1211, %1211
  %1322 = fmul <8 x float> %1320, %1320
  %1323 = fmul <8 x float> %1320, %1322
  %1324 = fmul <8 x float> %1321, %1321
  %1325 = fmul <8 x float> %1321, %1324
  %1326 = fmul <8 x float> %1323, %1323
  %1327 = fmul <8 x float> %1325, %1325
  %1328 = fmul <8 x float> %1323, %.sroa.05493.0..sroa.05493.0..sroa.01.0.copyload.i1435
  %1329 = fmul <8 x float> %1325, %.sroa.45494.0..sroa.45494.32..sroa.01.0.copyload.i1437
  %1330 = fmul <8 x float> %1326, %.sroa.05489.0..sroa.05489.0..sroa.01.0.copyload.i1439
  %1331 = fmul <8 x float> %1327, %.sroa.45490.0..sroa.45490.32..sroa.01.0.copyload.i1441
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05493.0..sroa.05493.0..sroa.01.0.copyload.i1435, <8 x float> %46, <8 x float> %1328)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45494.0..sroa.45494.32..sroa.01.0.copyload.i1437, <8 x float> %46, <8 x float> %1329)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05489.0..sroa.05489.0..sroa.01.0.copyload.i1439, <8 x float> %49, <8 x float> %1330)
  %1335 = fmul <8 x float> %1332, splat (float 0xBFC5555560000000)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1335)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45490.0..sroa.45490.32..sroa.01.0.copyload.i1441, <8 x float> %49, <8 x float> %1331)
  %1338 = fmul <8 x float> %1333, splat (float 0xBFC5555560000000)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1338)
  %1340 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1465, %1340
  %1342 = fmul <8 x float> %1340, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1467
  %1343 = select <8 x i1> %1194, <8 x float> %1196, <8 x float> zeroinitializer
  %1344 = fmul <8 x float> %57, %1343
  %1345 = select <8 x i1> %1195, <8 x float> %1197, <8 x float> zeroinitializer
  %1346 = fmul <8 x float> %57, %1345
  %1347 = fneg <8 x float> %1344
  %1348 = fmul <8 x float> %1344, splat (float 0xBFF7154760000000)
  %1349 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1348)
  %1350 = shl <8 x i32> %1349, splat (i32 23)
  %1351 = add <8 x i32> %1350, splat (i32 1065353216)
  %1352 = bitcast <8 x i32> %1351 to <8 x float>
  %1353 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1348, i32 0)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1347)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1354)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1355, <8 x float> splat (float 0x3FA555E980000000))
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1355, <8 x float> splat (float 0x3FC5554BC0000000))
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1355, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1359, <8 x float> %1355)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1352, <8 x float> %1352)
  %1363 = fneg <8 x float> %1346
  %1364 = fmul <8 x float> %1346, splat (float 0xBFF7154760000000)
  %1365 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1364)
  %1366 = shl <8 x i32> %1365, splat (i32 23)
  %1367 = add <8 x i32> %1366, splat (i32 1065353216)
  %1368 = bitcast <8 x i32> %1367 to <8 x float>
  %1369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1364, i32 0)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1363)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1370)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1371, <8 x float> splat (float 0x3FA555E980000000))
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1371, <8 x float> splat (float 0x3FC5554BC0000000))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1371, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1376 = fmul <8 x float> %1371, %1371
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1375, <8 x float> %1371)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1368, <8 x float> %1368)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1344, <8 x float> splat (float 1.000000e+00))
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1346, <8 x float> splat (float 1.000000e+00))
  %1383 = fneg <8 x float> %1362
  %1384 = fneg <8 x float> %1378
  %1385 = fmul <8 x float> %1341, splat (float 0x3FC5555560000000)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1380, <8 x float> splat (float 1.000000e+00))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1386, <8 x float> %63)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1387, <8 x float> %1336)
  %1389 = fmul <8 x float> %1342, splat (float 0x3FC5555560000000)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1382, <8 x float> splat (float 1.000000e+00))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1390, <8 x float> %63)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1391, <8 x float> %1339)
  %1393 = select <8 x i1> %1194, <8 x float> %1388, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %1195, <8 x float> %1392, <8 x float> zeroinitializer
  store <8 x float> %1398, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1523 = load <8 x float>, ptr %89, align 32, !tbaa !18
  br label %1399

1395:                                             ; preds = %1395, %1293
  %1396 = phi i1 [ true, %1293 ], [ false, %1395 ]
  %indvars.iv.i1520.sroa.phi.sroa.speculated = phi <8 x float> [ %1315, %1293 ], [ %1316, %1395 ]
  %1397 = phi <8 x float> [ %.promoted.i1519, %1293 ], [ %1398, %1395 ]
  %1398 = fadd <8 x float> %indvars.iv.i1520.sroa.phi.sroa.speculated, %1397
  br i1 %1396, label %1395, label %.preheader.i1522, !llvm.loop !145

1399:                                             ; preds = %1399, %.preheader.i1522
  %1400 = phi i1 [ true, %.preheader.i1522 ], [ false, %1399 ]
  %indvars.iv20.i1524.sroa.phi.sroa.speculated = phi <8 x float> [ %1393, %.preheader.i1522 ], [ %1394, %1399 ]
  %.sroa.01.0.copyload1617.i1525 = phi <8 x float> [ %.promoted15.i1523, %.preheader.i1522 ], [ %1401, %1399 ]
  %1401 = fadd <8 x float> %indvars.iv20.i1524.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1525
  br i1 %1400, label %1399, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527: ; preds = %1399
  %1402 = fneg <8 x float> %1301
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1212, <8 x float> %1210)
  %1404 = fneg <8 x float> %1302
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1213, <8 x float> %1211)
  %1406 = fmul <8 x float> %1295, %1403
  %1407 = fmul <8 x float> %1296, %1405
  %1408 = fsub <8 x float> %1330, %1328
  %1409 = fsub <8 x float> %1331, %1329
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1380, <8 x float> %59)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1410, <8 x float> %1323)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1411, <8 x float> %1408)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1382, <8 x float> %59)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1413, <8 x float> %1325)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1414, <8 x float> %1409)
  store <8 x float> %1401, ptr %89, align 32, !tbaa !18
  %1416 = fadd <8 x float> %1406, %1412
  %1417 = fmul <8 x float> %1320, %1416
  %1418 = fadd <8 x float> %1407, %1415
  %1419 = fmul <8 x float> %1321, %1418
  %1420 = fmul <8 x float> %1178, %1417
  %1421 = fmul <8 x float> %1179, %1419
  %1422 = fmul <8 x float> %1180, %1417
  %1423 = fmul <8 x float> %1181, %1419
  %1424 = fmul <8 x float> %1182, %1417
  %1425 = fmul <8 x float> %1183, %1419
  %1426 = fadd <8 x float> %.sroa.04144.44901, %1420
  %1427 = fadd <8 x float> %.sroa.164151.44902, %1421
  %1428 = fadd <8 x float> %.sroa.04126.44899, %1422
  %1429 = fadd <8 x float> %.sroa.164133.44900, %1423
  %1430 = fadd <8 x float> %.sroa.04109.44897, %1424
  %1431 = fadd <8 x float> %.sroa.16.44898, %1425
  %1432 = getelementptr inbounds [4 x i8], ptr %8, i64 %1171
  %1433 = fadd <8 x float> %1420, %1421
  %1434 = fadd <8 x float> %1422, %1423
  %1435 = fadd <8 x float> %1424, %1425
  %1436 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1438 = fadd <4 x float> %1436, %1437
  %1439 = load <4 x float>, ptr %1432, align 16, !tbaa !18
  %1440 = fsub <4 x float> %1439, %1438
  store <4 x float> %1440, ptr %1432, align 16, !tbaa !18
  %1441 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1442 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1444 = fadd <4 x float> %1442, %1443
  %1445 = load <4 x float>, ptr %1441, align 16, !tbaa !18
  %1446 = fsub <4 x float> %1445, %1444
  store <4 x float> %1446, ptr %1441, align 16, !tbaa !18
  %1447 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %1448 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %1447, align 16, !tbaa !18
  %1452 = fsub <4 x float> %1451, %1450
  store <4 x float> %1452, ptr %1447, align 16, !tbaa !18
  %indvars.iv.next5169 = add nsw i64 %indvars.iv5168, 1
  %exitcond5172.not = icmp eq i64 %indvars.iv.next5169, %wide.trip.count5171
  br i1 %exitcond5172.not, label %.loopexit, label %.critedge5390, !llvm.loop !164

1453:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, %1453
  %1454 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ false, %1453 ]
  %indvars.iv5165.sroa.phi = phi ptr [ %.sroa.05489, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45490, %1453 ]
  %indvars.iv5165.sroa.phi5491 = phi ptr [ %.sroa.05493, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45494, %1453 ]
  %indvars.iv5165 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ 16, %1453 ]
  %1455 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5165
  %1456 = load ptr, ptr %1455, align 8, !tbaa !113
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !113
  %1459 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1280
  %1460 = load <2 x float>, ptr %1459, align 1, !tbaa !18
  %1461 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1284
  %1462 = load <2 x float>, ptr %1461, align 1, !tbaa !18
  %1463 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1288
  %1464 = load <2 x float>, ptr %1463, align 1, !tbaa !18
  %1465 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1292
  %1466 = load <2 x float>, ptr %1465, align 1, !tbaa !18
  %1467 = getelementptr inbounds [4 x i8], ptr %1458, i64 %1280
  %1468 = load <2 x float>, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds [4 x i8], ptr %1458, i64 %1284
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds [4 x i8], ptr %1458, i64 %1288
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds [4 x i8], ptr %1458, i64 %1292
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = shufflevector <2 x float> %1460, <2 x float> %1468, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1476 = shufflevector <2 x float> %1462, <2 x float> %1470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1477 = shufflevector <2 x float> %1464, <2 x float> %1472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1478 = shufflevector <2 x float> %1466, <2 x float> %1474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1479 = shufflevector <8 x float> %1475, <8 x float> %1477, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1480 = shufflevector <8 x float> %1476, <8 x float> %1478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1481 = shufflevector <8 x float> %1479, <8 x float> %1480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1481, ptr %indvars.iv5165.sroa.phi5491, align 32, !tbaa !18
  %1482 = shufflevector <8 x float> %1479, <8 x float> %1480, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1482, ptr %indvars.iv5165.sroa.phi, align 32, !tbaa !18
  br i1 %1454, label %1453, label %1293, !llvm.loop !165

1483:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5130 = phi i64 [ %806, %.lr.ph ], [ %indvars.iv.next5131, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.54831 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.54830 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.54829 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.54828 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54827 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04109.54826 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1484 = load ptr, ptr %74, align 8, !tbaa !60
  %1485 = getelementptr inbounds nuw [8 x i8], ptr %1484, i64 %indvars.iv5130
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1487 = load i32, ptr %1486, align 4, !tbaa !99
  %.not = icmp eq i32 %1487, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1483
  %1488 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv5130
  %1489 = load i32, ptr %1488, align 4, !tbaa !72
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  %1491 = load i32, ptr %1490, align 4, !tbaa !116
  %1492 = insertelement <8 x i32> poison, i32 %1491, i64 0
  %1493 = shufflevector <8 x i32> %1492, <8 x i32> poison, <8 x i32> zeroinitializer
  %1494 = and <8 x i32> %.sroa.05508.0.copyload, %1493
  %.not5575 = icmp eq <8 x i32> %1494, zeroinitializer
  %1495 = and <8 x i32> %.sroa.6.0.copyload, %1493
  %.not5576 = icmp eq <8 x i32> %1495, zeroinitializer
  %1496 = shl nsw i32 %1489, 2
  %1497 = mul nsw i32 %1489, 12
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr [4 x i8], ptr %72, i64 %1498
  %.val649 = load <4 x float>, ptr %1499, align 1, !tbaa !18
  %1500 = getelementptr i8, ptr %1499, i64 16
  %.val648 = load <4 x float>, ptr %1500, align 1, !tbaa !18
  %1501 = getelementptr i8, ptr %1499, i64 32
  %.val647 = load <4 x float>, ptr %1501, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05484)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45485)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05480)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45481)
  %1502 = sext i32 %1496 to i64
  %1503 = getelementptr inbounds [4 x i8], ptr %16, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !99
  %1505 = shl nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1508 = load i32, ptr %1507, align 4, !tbaa !99
  %1509 = shl nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1512 = load i32, ptr %1511, align 4, !tbaa !99
  %1513 = shl nsw i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1503, i64 12
  %1516 = load i32, ptr %1515, align 4, !tbaa !99
  %1517 = shl nsw i32 %1516, 1
  %1518 = sext i32 %1517 to i64
  br label %1700

1519:                                             ; preds = %1700
  %1520 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1523 = fsub <8 x float> %164, %1520
  %1524 = fsub <8 x float> %170, %1520
  %1525 = fsub <8 x float> %177, %1521
  %1526 = fsub <8 x float> %183, %1521
  %1527 = fsub <8 x float> %190, %1522
  %1528 = fsub <8 x float> %196, %1522
  %1529 = fmul <8 x float> %1523, %1523
  %1530 = fmul <8 x float> %1525, %1525
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fmul <8 x float> %1527, %1527
  %1533 = fadd <8 x float> %1531, %1532
  %1534 = fmul <8 x float> %1524, %1524
  %1535 = fmul <8 x float> %1526, %1526
  %1536 = fadd <8 x float> %1534, %1535
  %1537 = fmul <8 x float> %1528, %1528
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fcmp olt <8 x float> %1533, %68
  %1540 = sext <8 x i1> %1539 to <8 x i32>
  %1541 = fcmp olt <8 x float> %1538, %68
  %1542 = sext <8 x i1> %1541 to <8 x i32>
  %1543 = icmp eq i32 %1489, %102
  %1544 = select <8 x i1> %1539, <8 x i32> %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952095573, <8 x i32> zeroinitializer
  %1545 = select <8 x i1> %1541, <8 x i32> %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052105574, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1543, <8 x i32> %1545, <8 x i32> %1542
  %.sroa.04765.3 = select i1 %1543, <8 x i32> %1544, <8 x i32> %1540
  %1546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1533, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1548 = bitcast <8 x float> %1546 to <8 x i32>
  %1549 = bitcast <8 x float> %1547 to <8 x i32>
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1546)
  %1551 = fmul <8 x float> %1546, %1550
  %1552 = fmul <8 x float> %1550, splat (float -5.000000e-01)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> splat (float -3.000000e+00))
  %1554 = fmul <8 x float> %1552, %1553
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1547)
  %1556 = fmul <8 x float> %1547, %1555
  %1557 = fmul <8 x float> %1555, splat (float -5.000000e-01)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> splat (float -3.000000e+00))
  %1559 = fmul <8 x float> %1557, %1558
  %1560 = bitcast <8 x float> %1554 to <8 x i32>
  %1561 = bitcast <8 x float> %1559 to <8 x i32>
  %1562 = and <8 x i32> %.sroa.04765.3, %1560
  %1563 = bitcast <8 x i32> %1562 to <8 x float>
  %1564 = and <8 x i32> %.sroa.8.3, %1561
  %1565 = bitcast <8 x i32> %1564 to <8 x float>
  %1566 = fmul <8 x float> %1563, %1563
  %1567 = fmul <8 x float> %1565, %1565
  %1568 = shl nsw i32 %1489, 3
  %1569 = fmul <8 x float> %1566, %1566
  %1570 = fmul <8 x float> %1566, %1569
  %1571 = fmul <8 x float> %1567, %1567
  %1572 = fmul <8 x float> %1567, %1571
  %1573 = select <8 x i1> %.not5575, <8 x float> zeroinitializer, <8 x float> %1570
  %1574 = select <8 x i1> %.not5576, <8 x float> zeroinitializer, <8 x float> %1572
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fmul <8 x float> %1574, %1574
  %.sroa.05484.0..sroa.05484.0..sroa.01.0.copyload.i1604 = load <8 x float>, ptr %.sroa.05484, align 32, !tbaa !18, !noalias !166
  %1577 = fmul <8 x float> %.sroa.05484.0..sroa.05484.0..sroa.01.0.copyload.i1604, %1573
  %.sroa.45485.0..sroa.45485.32..sroa.01.0.copyload.i1606 = load <8 x float>, ptr %.sroa.45485, align 32, !tbaa !18, !noalias !166
  %1578 = fmul <8 x float> %.sroa.45485.0..sroa.45485.32..sroa.01.0.copyload.i1606, %1574
  %.sroa.05480.0..sroa.05480.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.05480, align 32, !tbaa !18, !noalias !169
  %1579 = fmul <8 x float> %1575, %.sroa.05480.0..sroa.05480.0..sroa.01.0.copyload.i1608
  %.sroa.45481.0..sroa.45481.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.45481, align 32, !tbaa !18, !noalias !169
  %1580 = fmul <8 x float> %1576, %.sroa.45481.0..sroa.45481.32..sroa.01.0.copyload.i1610
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05484.0..sroa.05484.0..sroa.01.0.copyload.i1604, <8 x float> %46, <8 x float> %1577)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45485.0..sroa.45485.32..sroa.01.0.copyload.i1606, <8 x float> %46, <8 x float> %1578)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05480.0..sroa.05480.0..sroa.01.0.copyload.i1608, <8 x float> %49, <8 x float> %1579)
  %1584 = fmul <8 x float> %1581, splat (float 0xBFC5555560000000)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1584)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45481.0..sroa.45481.32..sroa.01.0.copyload.i1610, <8 x float> %49, <8 x float> %1580)
  %1587 = fmul <8 x float> %1582, splat (float 0xBFC5555560000000)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1587)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05480)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05484)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45485)
  %1589 = select <8 x i1> %.not5575, <8 x float> zeroinitializer, <8 x float> %1585
  %1590 = select <8 x i1> %.not5576, <8 x float> zeroinitializer, <8 x float> %1588
  %1591 = sext i32 %1568 to i64
  %1592 = getelementptr inbounds [4 x i8], ptr %12, i64 %1591
  %.val646 = load <4 x float>, ptr %1592, align 1, !tbaa !18
  %1593 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1594 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1638, %1593
  %1595 = fmul <8 x float> %1593, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1640
  %1596 = and <8 x i32> %.sroa.04765.3, %1548
  %1597 = bitcast <8 x i32> %1596 to <8 x float>
  %1598 = fmul <8 x float> %57, %1597
  %1599 = and <8 x i32> %.sroa.8.3, %1549
  %1600 = bitcast <8 x i32> %1599 to <8 x float>
  %1601 = fmul <8 x float> %57, %1600
  %1602 = fneg <8 x float> %1598
  %1603 = fmul <8 x float> %1598, splat (float 0xBFF7154760000000)
  %1604 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1603)
  %1605 = shl <8 x i32> %1604, splat (i32 23)
  %1606 = add <8 x i32> %1605, splat (i32 1065353216)
  %1607 = bitcast <8 x i32> %1606 to <8 x float>
  %1608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1603, i32 0)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1602)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1609)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1610, <8 x float> splat (float 0x3FA555E980000000))
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1610, <8 x float> splat (float 0x3FC5554BC0000000))
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1610, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1615 = fmul <8 x float> %1610, %1610
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> %1610)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1607, <8 x float> %1607)
  %1618 = fneg <8 x float> %1601
  %1619 = fmul <8 x float> %1601, splat (float 0xBFF7154760000000)
  %1620 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1619)
  %1621 = shl <8 x i32> %1620, splat (i32 23)
  %1622 = add <8 x i32> %1621, splat (i32 1065353216)
  %1623 = bitcast <8 x i32> %1622 to <8 x float>
  %1624 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1619, i32 0)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1618)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1625)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1626, <8 x float> splat (float 0x3FA555E980000000))
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1626, <8 x float> splat (float 0x3FC5554BC0000000))
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1626, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1631 = fmul <8 x float> %1626, %1626
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1630, <8 x float> %1626)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1623, <8 x float> %1623)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1598, <8 x float> splat (float 1.000000e+00))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1601, <8 x float> splat (float 1.000000e+00))
  %1638 = fneg <8 x float> %1617
  %1639 = fneg <8 x float> %1633
  %1640 = select <8 x i1> %.not5575, <8 x float> zeroinitializer, <8 x float> %63
  %1641 = select <8 x i1> %.not5576, <8 x float> zeroinitializer, <8 x float> %63
  %1642 = fmul <8 x float> %1594, splat (float 0x3FC5555560000000)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1635, <8 x float> splat (float 1.000000e+00))
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1643, <8 x float> %1640)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1644, <8 x float> %1589)
  %1646 = fmul <8 x float> %1595, splat (float 0x3FC5555560000000)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1637, <8 x float> splat (float 1.000000e+00))
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1647, <8 x float> %1641)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1648, <8 x float> %1590)
  %1650 = bitcast <8 x float> %1645 to <8 x i32>
  %1651 = and <8 x i32> %.sroa.04765.3, %1650
  %1652 = bitcast <8 x float> %1649 to <8 x i32>
  %1653 = and <8 x i32> %.sroa.8.3, %1652
  %.promoted.i1694 = load <8 x float>, ptr %89, align 32, !tbaa !18
  br label %1654

1654:                                             ; preds = %1654, %1519
  %1655 = phi i1 [ true, %1519 ], [ false, %1654 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1651, %1519 ], [ %1653, %1654 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1694, %1519 ], [ %1656, %1654 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1695.sroa.phi.sroa.speculated.in to <8 x float>
  %1656 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1695.sroa.phi.sroa.speculated
  br i1 %1655, label %1654, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1654
  %1657 = fsub <8 x float> %1579, %1577
  %1658 = fsub <8 x float> %1580, %1578
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1635, <8 x float> %59)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1659, <8 x float> %1570)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1660, <8 x float> %1657)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1637, <8 x float> %59)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1662, <8 x float> %1572)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1663, <8 x float> %1658)
  store <8 x float> %1656, ptr %89, align 32, !tbaa !18
  %1665 = fmul <8 x float> %1566, %1661
  %1666 = fmul <8 x float> %1567, %1664
  %1667 = fmul <8 x float> %1523, %1665
  %1668 = fmul <8 x float> %1524, %1666
  %1669 = fmul <8 x float> %1525, %1665
  %1670 = fmul <8 x float> %1526, %1666
  %1671 = fmul <8 x float> %1527, %1665
  %1672 = fmul <8 x float> %1528, %1666
  %1673 = fadd <8 x float> %.sroa.04144.54830, %1667
  %1674 = fadd <8 x float> %.sroa.164151.54831, %1668
  %1675 = fadd <8 x float> %.sroa.04126.54828, %1669
  %1676 = fadd <8 x float> %.sroa.164133.54829, %1670
  %1677 = fadd <8 x float> %.sroa.04109.54826, %1671
  %1678 = fadd <8 x float> %.sroa.16.54827, %1672
  %1679 = getelementptr inbounds [4 x i8], ptr %8, i64 %1498
  %1680 = fadd <8 x float> %1667, %1668
  %1681 = fadd <8 x float> %1669, %1670
  %1682 = fadd <8 x float> %1671, %1672
  %1683 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = fadd <4 x float> %1683, %1684
  %1686 = load <4 x float>, ptr %1679, align 16, !tbaa !18
  %1687 = fsub <4 x float> %1686, %1685
  store <4 x float> %1687, ptr %1679, align 16, !tbaa !18
  %1688 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1689 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = fadd <4 x float> %1689, %1690
  %1692 = load <4 x float>, ptr %1688, align 16, !tbaa !18
  %1693 = fsub <4 x float> %1692, %1691
  store <4 x float> %1693, ptr %1688, align 16, !tbaa !18
  %1694 = getelementptr inbounds nuw i8, ptr %1679, i64 32
  %1695 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = fadd <4 x float> %1695, %1696
  %1698 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1699 = fsub <4 x float> %1698, %1697
  store <4 x float> %1699, ptr %1694, align 16, !tbaa !18
  %indvars.iv.next5131 = add nsw i64 %indvars.iv5130, 1
  %exitcond5133.not = icmp eq i64 %indvars.iv.next5131, %wide.trip.count
  br i1 %exitcond5133.not, label %.loopexit, label %1483, !llvm.loop !173

1700:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1700
  %1701 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1700 ]
  %indvars.iv5127.sroa.phi = phi ptr [ %.sroa.05480, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45481, %1700 ]
  %indvars.iv5127.sroa.phi5482 = phi ptr [ %.sroa.05484, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45485, %1700 ]
  %indvars.iv5127 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1700 ]
  %1702 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5127
  %1703 = load ptr, ptr %1702, align 8, !tbaa !113
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1705 = load ptr, ptr %1704, align 8, !tbaa !113
  %1706 = getelementptr inbounds [4 x i8], ptr %1703, i64 %1506
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds [4 x i8], ptr %1703, i64 %1510
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = getelementptr inbounds [4 x i8], ptr %1703, i64 %1514
  %1711 = load <2 x float>, ptr %1710, align 1, !tbaa !18
  %1712 = getelementptr inbounds [4 x i8], ptr %1703, i64 %1518
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds [4 x i8], ptr %1705, i64 %1506
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds [4 x i8], ptr %1705, i64 %1510
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds [4 x i8], ptr %1705, i64 %1514
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds [4 x i8], ptr %1705, i64 %1518
  %1721 = load <2 x float>, ptr %1720, align 1, !tbaa !18
  %1722 = shufflevector <2 x float> %1707, <2 x float> %1715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1723 = shufflevector <2 x float> %1709, <2 x float> %1717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1724 = shufflevector <2 x float> %1711, <2 x float> %1719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1725 = shufflevector <2 x float> %1713, <2 x float> %1721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1726 = shufflevector <8 x float> %1722, <8 x float> %1724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1727 = shufflevector <8 x float> %1723, <8 x float> %1725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1728 = shufflevector <8 x float> %1726, <8 x float> %1727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1728, ptr %indvars.iv5127.sroa.phi5482, align 32, !tbaa !18
  %1729 = shufflevector <8 x float> %1726, <8 x float> %1727, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1729, ptr %indvars.iv5127.sroa.phi, align 32, !tbaa !18
  br i1 %1701, label %1700, label %1519, !llvm.loop !174

.critedge5.loopexit:                              ; preds = %1483
  %1730 = trunc nsw i64 %indvars.iv5130 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4812
  %.sroa.04109.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04109.54826, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.16.54827, %.critedge5.loopexit ]
  %.sroa.04126.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04126.54828, %.critedge5.loopexit ]
  %.sroa.164133.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164133.54829, %.critedge5.loopexit ]
  %.sroa.04144.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04144.54830, %.critedge5.loopexit ]
  %.sroa.164151.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164151.54831, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4812 ], [ %1730, %.critedge5.loopexit ]
  %1731 = icmp slt i32 %.4.lcssa, %99
  br i1 %1731, label %.lr.ph4856, label %.loopexit

.lr.ph4856:                                       ; preds = %.critedge5
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1793 = load <8 x float>, ptr %.sroa.05507, align 32, !tbaa !18, !noalias !175
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1795 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !175
  %1732 = sext i32 %.4.lcssa to i64
  %wide.trip.count5140 = sext i32 %99 to i64
  br label %1733

1733:                                             ; preds = %.lr.ph4856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851
  %indvars.iv5137 = phi i64 [ %1732, %.lr.ph4856 ], [ %indvars.iv.next5138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.164151.64854 = phi <8 x float> [ %.sroa.164151.5.lcssa, %.lr.ph4856 ], [ %1893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.04144.64853 = phi <8 x float> [ %.sroa.04144.5.lcssa, %.lr.ph4856 ], [ %1892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.164133.64852 = phi <8 x float> [ %.sroa.164133.5.lcssa, %.lr.ph4856 ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.04126.64851 = phi <8 x float> [ %.sroa.04126.5.lcssa, %.lr.ph4856 ], [ %1894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.16.64850 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4856 ], [ %1897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.04109.64849 = phi <8 x float> [ %.sroa.04109.5.lcssa, %.lr.ph4856 ], [ %1896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %1734 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv5137
  %1735 = load i32, ptr %1734, align 4, !tbaa !72
  %1736 = shl nsw i32 %1735, 2
  %1737 = mul nsw i32 %1735, 12
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr [4 x i8], ptr %72, i64 %1738
  %.val645 = load <4 x float>, ptr %1739, align 1, !tbaa !18
  %1740 = getelementptr i8, ptr %1739, i64 16
  %.val644 = load <4 x float>, ptr %1740, align 1, !tbaa !18
  %1741 = getelementptr i8, ptr %1739, i64 32
  %.val643 = load <4 x float>, ptr %1741, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1742 = sext i32 %1736 to i64
  %1743 = getelementptr inbounds [4 x i8], ptr %16, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !99
  %1745 = shl nsw i32 %1744, 1
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds nuw i8, ptr %1743, i64 4
  %1748 = load i32, ptr %1747, align 4, !tbaa !99
  %1749 = shl nsw i32 %1748, 1
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1752 = load i32, ptr %1751, align 4, !tbaa !99
  %1753 = shl nsw i32 %1752, 1
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %1743, i64 12
  %1756 = load i32, ptr %1755, align 4, !tbaa !99
  %1757 = shl nsw i32 %1756, 1
  %1758 = sext i32 %1757 to i64
  br label %1919

1759:                                             ; preds = %1919
  %1760 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1761 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1763 = fsub <8 x float> %164, %1760
  %1764 = fsub <8 x float> %170, %1760
  %1765 = fsub <8 x float> %177, %1761
  %1766 = fsub <8 x float> %183, %1761
  %1767 = fsub <8 x float> %190, %1762
  %1768 = fsub <8 x float> %196, %1762
  %1769 = fmul <8 x float> %1763, %1763
  %1770 = fmul <8 x float> %1765, %1765
  %1771 = fadd <8 x float> %1769, %1770
  %1772 = fmul <8 x float> %1767, %1767
  %1773 = fadd <8 x float> %1771, %1772
  %1774 = fmul <8 x float> %1764, %1764
  %1775 = fmul <8 x float> %1766, %1766
  %1776 = fadd <8 x float> %1774, %1775
  %1777 = fmul <8 x float> %1768, %1768
  %1778 = fadd <8 x float> %1776, %1777
  %1779 = fcmp olt <8 x float> %1773, %68
  %1780 = fcmp olt <8 x float> %1778, %68
  %1781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1778, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1781)
  %1784 = fmul <8 x float> %1781, %1783
  %1785 = fmul <8 x float> %1783, splat (float -5.000000e-01)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> splat (float -3.000000e+00))
  %1787 = fmul <8 x float> %1785, %1786
  %1788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1782)
  %1789 = fmul <8 x float> %1782, %1788
  %1790 = fmul <8 x float> %1788, splat (float -5.000000e-01)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> splat (float -3.000000e+00))
  %1792 = fmul <8 x float> %1790, %1791
  %1793 = select <8 x i1> %1779, <8 x float> %1787, <8 x float> zeroinitializer
  %1794 = select <8 x i1> %1780, <8 x float> %1792, <8 x float> zeroinitializer
  %1795 = fmul <8 x float> %1793, %1793
  %1796 = fmul <8 x float> %1794, %1794
  %1797 = shl nsw i32 %1735, 3
  %1798 = fmul <8 x float> %1795, %1795
  %1799 = fmul <8 x float> %1795, %1798
  %1800 = fmul <8 x float> %1796, %1796
  %1801 = fmul <8 x float> %1796, %1800
  %1802 = fmul <8 x float> %1799, %1799
  %1803 = fmul <8 x float> %1801, %1801
  %.sroa.05477.0..sroa.05477.0..sroa.01.0.copyload.i1763 = load <8 x float>, ptr %.sroa.05477, align 32, !tbaa !18, !noalias !178
  %1804 = fmul <8 x float> %1799, %.sroa.05477.0..sroa.05477.0..sroa.01.0.copyload.i1763
  %.sroa.45478.0..sroa.45478.32..sroa.01.0.copyload.i1765 = load <8 x float>, ptr %.sroa.45478, align 32, !tbaa !18, !noalias !178
  %1805 = fmul <8 x float> %1801, %.sroa.45478.0..sroa.45478.32..sroa.01.0.copyload.i1765
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1767 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !181
  %1806 = fmul <8 x float> %1802, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1767
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1769 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !181
  %1807 = fmul <8 x float> %1803, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1769
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05477.0..sroa.05477.0..sroa.01.0.copyload.i1763, <8 x float> %46, <8 x float> %1804)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45478.0..sroa.45478.32..sroa.01.0.copyload.i1765, <8 x float> %46, <8 x float> %1805)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1767, <8 x float> %49, <8 x float> %1806)
  %1811 = fmul <8 x float> %1808, splat (float 0xBFC5555560000000)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1811)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1769, <8 x float> %49, <8 x float> %1807)
  %1814 = fmul <8 x float> %1809, splat (float 0xBFC5555560000000)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1814)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05477)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45478)
  %1816 = sext i32 %1797 to i64
  %1817 = getelementptr inbounds [4 x i8], ptr %12, i64 %1816
  %.val642 = load <4 x float>, ptr %1817, align 1, !tbaa !18
  %1818 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1819 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1793, %1818
  %1820 = fmul <8 x float> %1818, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1795
  %1821 = select <8 x i1> %1779, <8 x float> %1781, <8 x float> zeroinitializer
  %1822 = fmul <8 x float> %57, %1821
  %1823 = select <8 x i1> %1780, <8 x float> %1782, <8 x float> zeroinitializer
  %1824 = fmul <8 x float> %57, %1823
  %1825 = fneg <8 x float> %1822
  %1826 = fmul <8 x float> %1822, splat (float 0xBFF7154760000000)
  %1827 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1826)
  %1828 = shl <8 x i32> %1827, splat (i32 23)
  %1829 = add <8 x i32> %1828, splat (i32 1065353216)
  %1830 = bitcast <8 x i32> %1829 to <8 x float>
  %1831 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1826, i32 0)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1825)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1832)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1833, <8 x float> splat (float 0x3FA555E980000000))
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1833, <8 x float> splat (float 0x3FC5554BC0000000))
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1833, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1838 = fmul <8 x float> %1833, %1833
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1837, <8 x float> %1833)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1830, <8 x float> %1830)
  %1841 = fneg <8 x float> %1824
  %1842 = fmul <8 x float> %1824, splat (float 0xBFF7154760000000)
  %1843 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1842)
  %1844 = shl <8 x i32> %1843, splat (i32 23)
  %1845 = add <8 x i32> %1844, splat (i32 1065353216)
  %1846 = bitcast <8 x i32> %1845 to <8 x float>
  %1847 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1842, i32 0)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1841)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1848)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1849, <8 x float> splat (float 0x3FA555E980000000))
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1849, <8 x float> splat (float 0x3FC5554BC0000000))
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1849, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1854 = fmul <8 x float> %1849, %1849
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1853, <8 x float> %1849)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1846, <8 x float> %1846)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1822, <8 x float> splat (float 1.000000e+00))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1824, <8 x float> splat (float 1.000000e+00))
  %1861 = fneg <8 x float> %1840
  %1862 = fneg <8 x float> %1856
  %1863 = fmul <8 x float> %1819, splat (float 0x3FC5555560000000)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1858, <8 x float> splat (float 1.000000e+00))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1864, <8 x float> %63)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1865, <8 x float> %1812)
  %1867 = fmul <8 x float> %1820, splat (float 0x3FC5555560000000)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1860, <8 x float> splat (float 1.000000e+00))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1868, <8 x float> %63)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1869, <8 x float> %1815)
  %1871 = select <8 x i1> %1779, <8 x float> %1866, <8 x float> zeroinitializer
  %1872 = select <8 x i1> %1780, <8 x float> %1870, <8 x float> zeroinitializer
  %.promoted.i1847 = load <8 x float>, ptr %89, align 32, !tbaa !18
  br label %1873

1873:                                             ; preds = %1873, %1759
  %1874 = phi i1 [ true, %1759 ], [ false, %1873 ]
  %indvars.iv.i1848.sroa.phi.sroa.speculated = phi <8 x float> [ %1871, %1759 ], [ %1872, %1873 ]
  %.sroa.01.0.copyload1415.i1849 = phi <8 x float> [ %.promoted.i1847, %1759 ], [ %1875, %1873 ]
  %1875 = fadd <8 x float> %indvars.iv.i1848.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1849
  br i1 %1874, label %1873, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851: ; preds = %1873
  %1876 = fsub <8 x float> %1806, %1804
  %1877 = fsub <8 x float> %1807, %1805
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1858, <8 x float> %59)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1878, <8 x float> %1799)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1879, <8 x float> %1876)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1860, <8 x float> %59)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1881, <8 x float> %1801)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1882, <8 x float> %1877)
  store <8 x float> %1875, ptr %89, align 32, !tbaa !18
  %1884 = fmul <8 x float> %1795, %1880
  %1885 = fmul <8 x float> %1796, %1883
  %1886 = fmul <8 x float> %1763, %1884
  %1887 = fmul <8 x float> %1764, %1885
  %1888 = fmul <8 x float> %1765, %1884
  %1889 = fmul <8 x float> %1766, %1885
  %1890 = fmul <8 x float> %1767, %1884
  %1891 = fmul <8 x float> %1768, %1885
  %1892 = fadd <8 x float> %.sroa.04144.64853, %1886
  %1893 = fadd <8 x float> %.sroa.164151.64854, %1887
  %1894 = fadd <8 x float> %.sroa.04126.64851, %1888
  %1895 = fadd <8 x float> %.sroa.164133.64852, %1889
  %1896 = fadd <8 x float> %.sroa.04109.64849, %1890
  %1897 = fadd <8 x float> %.sroa.16.64850, %1891
  %1898 = getelementptr inbounds [4 x i8], ptr %8, i64 %1738
  %1899 = fadd <8 x float> %1886, %1887
  %1900 = fadd <8 x float> %1888, %1889
  %1901 = fadd <8 x float> %1890, %1891
  %1902 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1903 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1904 = fadd <4 x float> %1902, %1903
  %1905 = load <4 x float>, ptr %1898, align 16, !tbaa !18
  %1906 = fsub <4 x float> %1905, %1904
  store <4 x float> %1906, ptr %1898, align 16, !tbaa !18
  %1907 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  %1908 = shufflevector <8 x float> %1900, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1909 = shufflevector <8 x float> %1900, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1910 = fadd <4 x float> %1908, %1909
  %1911 = load <4 x float>, ptr %1907, align 16, !tbaa !18
  %1912 = fsub <4 x float> %1911, %1910
  store <4 x float> %1912, ptr %1907, align 16, !tbaa !18
  %1913 = getelementptr inbounds nuw i8, ptr %1898, i64 32
  %1914 = shufflevector <8 x float> %1901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1915 = shufflevector <8 x float> %1901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1916 = fadd <4 x float> %1914, %1915
  %1917 = load <4 x float>, ptr %1913, align 16, !tbaa !18
  %1918 = fsub <4 x float> %1917, %1916
  store <4 x float> %1918, ptr %1913, align 16, !tbaa !18
  %indvars.iv.next5138 = add nsw i64 %indvars.iv5137, 1
  %exitcond5141.not = icmp eq i64 %indvars.iv.next5138, %wide.trip.count5140
  br i1 %exitcond5141.not, label %.loopexit, label %1733, !llvm.loop !184

1919:                                             ; preds = %1733, %1919
  %1920 = phi i1 [ true, %1733 ], [ false, %1919 ]
  %indvars.iv5134.sroa.phi = phi ptr [ %.sroa.0, %1733 ], [ %.sroa.4, %1919 ]
  %indvars.iv5134.sroa.phi5475 = phi ptr [ %.sroa.05477, %1733 ], [ %.sroa.45478, %1919 ]
  %indvars.iv5134 = phi i64 [ 0, %1733 ], [ 16, %1919 ]
  %1921 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5134
  %1922 = load ptr, ptr %1921, align 8, !tbaa !113
  %1923 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1924 = load ptr, ptr %1923, align 8, !tbaa !113
  %1925 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1746
  %1926 = load <2 x float>, ptr %1925, align 1, !tbaa !18
  %1927 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1750
  %1928 = load <2 x float>, ptr %1927, align 1, !tbaa !18
  %1929 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1754
  %1930 = load <2 x float>, ptr %1929, align 1, !tbaa !18
  %1931 = getelementptr inbounds [4 x i8], ptr %1922, i64 %1758
  %1932 = load <2 x float>, ptr %1931, align 1, !tbaa !18
  %1933 = getelementptr inbounds [4 x i8], ptr %1924, i64 %1746
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds [4 x i8], ptr %1924, i64 %1750
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds [4 x i8], ptr %1924, i64 %1754
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds [4 x i8], ptr %1924, i64 %1758
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = shufflevector <2 x float> %1926, <2 x float> %1934, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1942 = shufflevector <2 x float> %1928, <2 x float> %1936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1943 = shufflevector <2 x float> %1930, <2 x float> %1938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1944 = shufflevector <2 x float> %1932, <2 x float> %1940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1945 = shufflevector <8 x float> %1941, <8 x float> %1943, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1946 = shufflevector <8 x float> %1942, <8 x float> %1944, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1947 = shufflevector <8 x float> %1945, <8 x float> %1946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1947, ptr %indvars.iv5134.sroa.phi5475, align 32, !tbaa !18
  %1948 = shufflevector <8 x float> %1945, <8 x float> %1946, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1948, ptr %indvars.iv5134.sroa.phi, align 32, !tbaa !18
  br i1 %1920, label %1919, label %1759, !llvm.loop !185

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035, %.critedge5, %.critedge3, %.critedge
  %.sroa.04109.2 = phi <8 x float> [ %1896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %.sroa.04109.0.lcssa, %.critedge ], [ %.sroa.04109.3.lcssa, %.critedge3 ], [ %.sroa.04109.5.lcssa, %.critedge5 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %782, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.2 = phi <8 x float> [ %1894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %.sroa.04126.0.lcssa, %.critedge ], [ %.sroa.04126.3.lcssa, %.critedge3 ], [ %.sroa.04126.5.lcssa, %.critedge5 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %780, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.2 = phi <8 x float> [ %1895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %.sroa.164133.0.lcssa, %.critedge ], [ %.sroa.164133.3.lcssa, %.critedge3 ], [ %.sroa.164133.5.lcssa, %.critedge5 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %781, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.2 = phi <8 x float> [ %1892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %.sroa.04144.0.lcssa, %.critedge ], [ %.sroa.04144.3.lcssa, %.critedge3 ], [ %.sroa.04144.5.lcssa, %.critedge5 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %778, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.2 = phi <8 x float> [ %1893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %.sroa.164151.0.lcssa, %.critedge ], [ %.sroa.164151.3.lcssa, %.critedge3 ], [ %.sroa.164151.5.lcssa, %.critedge5 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %779, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1949 = getelementptr inbounds [4 x i8], ptr %8, i64 %158
  %1950 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04144.2, <8 x float> %.sroa.164151.2)
  %1951 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1952 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1953 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1952, <4 x float> %1951)
  %1954 = shufflevector <4 x float> %1953, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1955 = load <4 x float>, ptr %1949, align 16, !tbaa !18
  %1956 = fadd <4 x float> %1954, %1955
  store <4 x float> %1956, ptr %1949, align 16, !tbaa !18
  %1957 = shufflevector <4 x float> %1953, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1958 = fadd <4 x float> %1954, %1957
  %shift = shufflevector <4 x float> %1958, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1958, %shift
  %1959 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1960 = getelementptr inbounds [4 x i8], ptr %8, i64 %171
  %1961 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04126.2, <8 x float> %.sroa.164133.2)
  %1962 = shufflevector <8 x float> %1961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1963 = shufflevector <8 x float> %1961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1964 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1963, <4 x float> %1962)
  %1965 = shufflevector <4 x float> %1964, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1966 = load <4 x float>, ptr %1960, align 16, !tbaa !18
  %1967 = fadd <4 x float> %1965, %1966
  store <4 x float> %1967, ptr %1960, align 16, !tbaa !18
  %1968 = shufflevector <4 x float> %1964, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1969 = fadd <4 x float> %1965, %1968
  %shift5393 = shufflevector <4 x float> %1969, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5394 = fadd <4 x float> %1969, %shift5393
  %1970 = extractelement <4 x float> %foldExtExtBinop5394, i64 0
  %1971 = getelementptr inbounds [4 x i8], ptr %8, i64 %184
  %1972 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04109.2, <8 x float> %.sroa.16.2)
  %1973 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1974 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1975 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1974, <4 x float> %1973)
  %1976 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1977 = load <4 x float>, ptr %1971, align 16, !tbaa !18
  %1978 = fadd <4 x float> %1976, %1977
  store <4 x float> %1978, ptr %1971, align 16, !tbaa !18
  %1979 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1976, %1979
  %shift5396 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5397 = fadd <4 x float> %1980, %shift5396
  %1981 = extractelement <4 x float> %foldExtExtBinop5397, i64 0
  %1982 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %103
  %1983 = load float, ptr %1982, align 4, !tbaa !31
  %1984 = fadd float %1959, %1983
  store float %1984, ptr %1982, align 4, !tbaa !31
  %1985 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %109
  %1986 = load float, ptr %1985, align 4, !tbaa !31
  %1987 = fadd float %1970, %1986
  store float %1987, ptr %1985, align 4, !tbaa !31
  %1988 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %115
  %1989 = load float, ptr %1988, align 4, !tbaa !31
  %1990 = fadd float %1981, %1989
  store float %1990, ptr %1988, align 4, !tbaa !31
  br i1 %124, label %1991, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1991:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1881 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1992 = shufflevector <8 x float> %.sroa.01.0.copyload.i1881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1993 = shufflevector <8 x float> %.sroa.01.0.copyload.i1881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1994 = fadd <4 x float> %1992, %1993
  %1995 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1996 = fadd <4 x float> %1994, %1995
  %shift5399 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5400 = fadd <4 x float> %1996, %shift5399
  %1997 = extractelement <4 x float> %foldExtExtBinop5400, i64 0
  %1998 = load float, ptr %83, align 32, !tbaa !74
  %1999 = fadd float %1998, %1997
  store float %1999, ptr %83, align 32, !tbaa !74
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1991
  %.sroa.0.0.copyload.i1880 = load <8 x float>, ptr %89, align 32, !tbaa !18
  %2000 = shufflevector <8 x float> %.sroa.0.0.copyload.i1880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2001 = shufflevector <8 x float> %.sroa.0.0.copyload.i1880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2002 = fadd <4 x float> %2000, %2001
  %2003 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2004 = fadd <4 x float> %2002, %2003
  %shift5402 = shufflevector <4 x float> %2004, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5403 = fadd <4 x float> %2004, %shift5402
  %2005 = extractelement <4 x float> %foldExtExtBinop5403, i64 0
  %2006 = load float, ptr %86, align 4, !tbaa !98
  %2007 = fadd float %2006, %2005
  store float %2007, ptr %86, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05507)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2008 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 16
  %.not4801 = icmp eq ptr %2008, %79
  br i1 %.not4801, label %._crit_edge, label %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!55 = !{!33, !27, i64 88}
!56 = !{!33, !27, i64 100}
!57 = !{!33, !27, i64 76}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!65 = !{!33, !27, i64 108}
!66 = !{!67, !68, i64 4}
!67 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !68, i64 0, !68, i64 4, !68, i64 8, !68, i64 12}
!68 = !{!"int", !8, i64 0}
!69 = !{!67, !68, i64 8}
!70 = !{!67, !68, i64 12}
!71 = !{!67, !68, i64 0}
!72 = !{!73, !68, i64 0}
!73 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !68, i64 0, !68, i64 4}
!74 = !{!75, !27, i64 64}
!75 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !76, i64 0, !76, i64 32, !27, i64 64, !27, i64 68}
!76 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!77 = distinct !{!77, !20}
!78 = !{!79, !68, i64 0}
!79 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !68, i64 0, !80, i64 8, !86, i64 40, !80, i64 48, !28, i64 80, !87, i64 104, !80, i64 136, !80, i64 168, !68, i64 200, !91, i64 208}
!80 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !83, i64 0, !5, i64 8}
!83 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !84, i64 0}
!84 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !85, i64 0, !39, i64 4}
!85 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!86 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!87 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !90, i64 0, !13, i64 8}
!90 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !84, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!98 = !{!75, !27, i64 68}
!99 = !{!68, !68, i64 0}
!100 = distinct !{!100, !20}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = !{!6, !6, i64 0}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = !{!73, !68, i64 4}
!117 = distinct !{!117, !20}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!180 = distinct !{!180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
