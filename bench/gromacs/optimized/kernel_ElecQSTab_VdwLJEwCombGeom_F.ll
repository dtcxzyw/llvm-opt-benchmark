; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02598 = alloca <8 x float>, align 32
  %.sroa.42599 = alloca <8 x float>, align 32
  %.sroa.04009 = alloca <8 x float>, align 32
  %.sroa.44010 = alloca <8 x float>, align 32
  %.sroa.04005 = alloca <8 x float>, align 32
  %.sroa.44006 = alloca <8 x float>, align 32
  %.sroa.03998 = alloca <8 x float>, align 32
  %.sroa.43999 = alloca <8 x float>, align 32
  %.sroa.03994 = alloca <8 x float>, align 32
  %.sroa.43995 = alloca <8 x float>, align 32
  %.sroa.03987 = alloca <8 x float>, align 32
  %.sroa.43988 = alloca <8 x float>, align 32
  %.sroa.03983 = alloca <8 x float>, align 32
  %.sroa.43984 = alloca <8 x float>, align 32
  %.sroa.03976 = alloca <8 x float>, align 32
  %.sroa.43977 = alloca <8 x float>, align 32
  %.sroa.03972 = alloca <8 x float>, align 32
  %.sroa.43973 = alloca <8 x float>, align 32
  %.sroa.03965 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.03958 = alloca <8 x float>, align 32
  %.sroa.43959 = alloca <8 x float>, align 32
  %.sroa.03954 = alloca <8 x float>, align 32
  %.sroa.43955 = alloca <8 x float>, align 32
  %.sroa.03951 = alloca <8 x float>, align 32
  %.sroa.43952 = alloca <8 x float>, align 32
  %.sroa.03947 = alloca <8 x float>, align 32
  %.sroa.43948 = alloca <8 x float>, align 32
  %.sroa.03942 = alloca <8 x float>, align 32
  %.sroa.43943 = alloca <8 x float>, align 32
  %.sroa.03938 = alloca <8 x float>, align 32
  %.sroa.43939 = alloca <8 x float>, align 32
  %.sroa.03935 = alloca <8 x float>, align 32
  %.sroa.43936 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02598)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42599)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02598, %5 ], [ %.sroa.42599, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437104015 = load <8 x i32>, ptr %.sroa.02598, align 32
  %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537114016 = load <8 x i32>, ptr %.sroa.42599, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02598)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42599)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.03966.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = load float, ptr %33, align 8, !tbaa !31
  %35 = fmul float %34, %34
  %36 = fmul float %35, %35
  %37 = fmul float %35, %36
  %38 = fdiv float %37, 6.000000e+00
  %39 = insertelement <8 x float> poison, float %35, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x float> poison, float %38, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = fmul float %44, %44
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %.not34663606 = icmp eq ptr %55, %57
  br i1 %.not34663606, label %._crit_edge, label %.lr.ph3610

.lr.ph3610:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %59 = load float, ptr %58, align 4, !tbaa !60
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %63

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

63:                                               ; preds = %.lr.ph3610, %.loopexit
  %.sroa.01618.03609 = phi ptr [ %55, %.lr.ph3610 ], [ %1647, %.loopexit ]
  %.sroa.73167.03608 = phi <8 x float> [ undef, %.lr.ph3610 ], [ %.sroa.73167.1, %.loopexit ]
  %.sroa.03163.03607 = phi <8 x float> [ undef, %.lr.ph3610 ], [ %.sroa.03163.1, %.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01618.03609, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = and i32 %65, 127
  %67 = mul nuw nsw i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01618.03609, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01618.03609, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = load i32, ptr %.sroa.01618.03609, align 4, !tbaa !66
  %73 = icmp eq i32 %66, 22
  %74 = select i1 %73, i32 %72, i32 -1
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !67
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = add nuw nsw i32 %67, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !67
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = add nuw nsw i32 %67, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !67
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = shl nsw i32 %72, 2
  %93 = mul nsw i32 %72, 12
  %94 = shl nsw i32 %72, 3
  %95 = and i32 %65, 512
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %65, 384
  %or.cond = icmp ne i32 %97, 128
  %spec.select = and i1 %or.cond, %96
  %98 = add nsw i32 %93, 4
  %99 = add nsw i32 %93, 8
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds float, ptr %51, i64 %100
  %.val.i624 = load float, ptr %101, align 1, !tbaa !18, !noalias !68
  %102 = getelementptr i8, ptr %101, i64 4
  %.val3.i = load float, ptr %102, align 1, !tbaa !18, !noalias !68
  %103 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %79, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val.i626 = load float, ptr %107, align 1, !tbaa !18, !noalias !68
  %108 = getelementptr i8, ptr %101, i64 12
  %.val3.i627 = load float, ptr %108, align 1, !tbaa !18, !noalias !68
  %109 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %79, %111
  %113 = sext i32 %98 to i64
  %114 = getelementptr inbounds float, ptr %51, i64 %113
  %.val.i629 = load float, ptr %114, align 1, !tbaa !18, !noalias !71
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i630 = load float, ptr %115, align 1, !tbaa !18, !noalias !71
  %116 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %85, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i632 = load float, ptr %120, align 1, !tbaa !18, !noalias !71
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i633 = load float, ptr %121, align 1, !tbaa !18, !noalias !71
  %122 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %85, %124
  %126 = sext i32 %99 to i64
  %127 = getelementptr inbounds float, ptr %51, i64 %126
  %.val.i635 = load float, ptr %127, align 1, !tbaa !18, !noalias !74
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i636 = load float, ptr %128, align 1, !tbaa !18, !noalias !74
  %129 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %91, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i638 = load float, ptr %133, align 1, !tbaa !18, !noalias !74
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i639 = load float, ptr %134, align 1, !tbaa !18, !noalias !74
  %135 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %91, %137
  %139 = sext i32 %92 to i64
  br i1 %96, label %140, label %._crit_edge3709

140:                                              ; preds = %63
  %141 = getelementptr inbounds float, ptr %49, i64 %139
  %.val.i641 = load float, ptr %141, align 1, !tbaa !18, !noalias !77
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i = load float, ptr %142, align 1, !tbaa !18, !noalias !77
  %143 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fmul <8 x float> %61, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i642 = load float, ptr %147, align 1, !tbaa !18, !noalias !77
  %148 = getelementptr i8, ptr %141, i64 12
  %.val2.i643 = load float, ptr %148, align 1, !tbaa !18, !noalias !77
  %149 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i643, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fmul <8 x float> %61, %151
  br label %._crit_edge3709

._crit_edge3709:                                  ; preds = %63, %140
  %.sroa.03163.1 = phi <8 x float> [ %146, %140 ], [ %.sroa.03163.03607, %63 ]
  %.sroa.73167.1 = phi <8 x float> [ %152, %140 ], [ %.sroa.73167.03608, %63 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03965)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %153 = load i32, ptr %1, align 8, !tbaa !80
  %154 = shl i32 %153, 1
  %invariant.gep = getelementptr i32, ptr %16, i64 %139
  br label %168

.preheader3478:                                   ; preds = %168
  %155 = sext i32 %94 to i64
  %156 = getelementptr inbounds float, ptr %12, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 0
  %.val594 = load float, ptr %157, align 1, !tbaa !18
  %158 = getelementptr i8, ptr %157, i64 4
  %.val595 = load float, ptr %158, align 1, !tbaa !18
  %159 = insertelement <4 x float> poison, float %.val594, i64 0
  %160 = insertelement <4 x float> poison, float %.val595, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %161, ptr %.sroa.03965, align 32, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val594.c = load float, ptr %162, align 1, !tbaa !18
  %163 = getelementptr i8, ptr %162, i64 4
  %.val595.c = load float, ptr %163, align 1, !tbaa !18
  %164 = insertelement <4 x float> poison, float %.val594.c, i64 0
  %165 = insertelement <4 x float> poison, float %.val595.c, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %166, ptr %.sroa.9, align 32, !tbaa !18
  %167 = icmp slt i32 %69, %71
  br i1 %spec.select, label %.preheader, label %638

168:                                              ; preds = %._crit_edge3709, %168
  %indvars.iv = phi i64 [ 0, %._crit_edge3709 ], [ %indvars.iv.next, %168 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %169 = load i32, ptr %gep, align 4, !tbaa !100
  %170 = mul i32 %154, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %14, i64 %171
  %173 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %172, ptr %173, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3478, label %168, !llvm.loop !102

.preheader:                                       ; preds = %.preheader3478
  br i1 %167, label %.lr.ph3575, label %.critedge

.lr.ph3575:                                       ; preds = %.preheader
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %62, align 8
  %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.03965, align 32
  %176 = sext i32 %69 to i64
  %wide.trip.count3696 = sext i32 %71 to i64
  br label %177

177:                                              ; preds = %.lr.ph3575, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3693 = phi i64 [ %176, %.lr.ph3575 ], [ %indvars.iv.next3694, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163043.03573 = phi <8 x float> [ zeroinitializer, %.lr.ph3575 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03036.03572 = phi <8 x float> [ zeroinitializer, %.lr.ph3575 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163025.03571 = phi <8 x float> [ zeroinitializer, %.lr.ph3575 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03018.03570 = phi <8 x float> [ zeroinitializer, %.lr.ph3575 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03569 = phi <8 x float> [ zeroinitializer, %.lr.ph3575 ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03001.03568 = phi <8 x float> [ zeroinitializer, %.lr.ph3575 ], [ %395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %178 = load ptr, ptr %52, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %178, i64 %indvars.iv3693, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !100
  %.not526 = icmp eq i32 %180, -1
  br i1 %.not526, label %.critedge.loopexit, label %.critedge528

.critedge528:                                     ; preds = %177
  %181 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3693
  %182 = load i32, ptr %181, align 4, !tbaa !103
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !105
  %185 = insertelement <8 x i32> poison, i32 %184, i64 0
  %186 = shufflevector <8 x i32> %185, <8 x i32> poison, <8 x i32> zeroinitializer
  %187 = and <8 x i32> %.sroa.03966.0.copyload, %186
  %.not4022 = icmp eq <8 x i32> %187, zeroinitializer
  %188 = and <8 x i32> %.sroa.6.0.copyload, %186
  %.not4021 = icmp eq <8 x i32> %188, zeroinitializer
  %189 = shl nsw i32 %182, 2
  %190 = mul nsw i32 %182, 12
  %191 = sext i32 %190 to i64
  %192 = getelementptr float, ptr %51, i64 %191
  %.val623 = load <4 x float>, ptr %192, align 1, !tbaa !18
  %193 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %194 = getelementptr i8, ptr %192, i64 16
  %.val622 = load <4 x float>, ptr %194, align 1, !tbaa !18
  %195 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %196 = getelementptr i8, ptr %192, i64 32
  %.val621 = load <4 x float>, ptr %196, align 1, !tbaa !18
  %197 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %198 = fsub <8 x float> %106, %193
  %199 = fsub <8 x float> %112, %193
  %200 = fsub <8 x float> %119, %195
  %201 = fsub <8 x float> %125, %195
  %202 = fsub <8 x float> %132, %197
  %203 = fsub <8 x float> %138, %197
  %204 = fmul <8 x float> %198, %198
  %205 = fmul <8 x float> %200, %200
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %202, %202
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %199, %199
  %210 = fmul <8 x float> %201, %201
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %203, %203
  %213 = fadd <8 x float> %211, %212
  %214 = fcmp olt <8 x float> %208, %47
  %215 = sext <8 x i1> %214 to <8 x i32>
  %216 = fcmp olt <8 x float> %213, %47
  %217 = sext <8 x i1> %216 to <8 x i32>
  %218 = icmp eq i32 %182, %74
  %219 = select <8 x i1> %214, <8 x i32> %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437104015, <8 x i32> zeroinitializer
  %220 = select <8 x i1> %216, <8 x i32> %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537114016, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %218, <8 x i32> %220, <8 x i32> %217
  %.sroa.0.3 = select i1 %218, <8 x i32> %219, <8 x i32> %215
  %221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> splat (float 0x3E99A2B5C0000000))
  %222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %213, <8 x float> splat (float 0x3E99A2B5C0000000))
  %223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %221)
  %224 = fmul <8 x float> %221, %223
  %225 = fmul <8 x float> %223, splat (float -5.000000e-01)
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %223, <8 x float> splat (float -3.000000e+00))
  %227 = fmul <8 x float> %225, %226
  %228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %222)
  %229 = fmul <8 x float> %222, %228
  %230 = fmul <8 x float> %228, splat (float -5.000000e-01)
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> splat (float -3.000000e+00))
  %232 = fmul <8 x float> %230, %231
  %233 = bitcast <8 x float> %227 to <8 x i32>
  %234 = bitcast <8 x float> %232 to <8 x i32>
  %235 = sext i32 %189 to i64
  %236 = getelementptr inbounds float, ptr %49, i64 %235
  %.val620 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = and <8 x i32> %.sroa.0.3, %233
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = and <8 x i32> %.sroa.7.3, %234
  %240 = bitcast <8 x i32> %239 to <8 x float>
  %241 = fmul <8 x float> %221, %238
  %242 = fmul <8 x float> %222, %240
  %243 = fmul <8 x float> %30, %241
  %244 = fmul <8 x float> %30, %242
  %245 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %243)
  %246 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43977)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03972)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43973)
  br label %247

247:                                              ; preds = %.critedge528, %247
  %248 = phi i1 [ true, %.critedge528 ], [ false, %247 ]
  %indvars.iv3690.sroa.phi = phi ptr [ %.sroa.03972, %.critedge528 ], [ %.sroa.43973, %247 ]
  %indvars.iv3690.sroa.phi3974 = phi ptr [ %.sroa.03976, %.critedge528 ], [ %.sroa.43977, %247 ]
  %indvars.iv3690.sroa.phi3978.sroa.speculated = phi <8 x i32> [ %245, %.critedge528 ], [ %246, %247 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3690.sroa.phi3978.sroa.speculated, i64 0
  %249 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %32, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3690.sroa.phi3978.sroa.speculated, i64 1
  %252 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %32, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3690.sroa.phi3978.sroa.speculated, i64 2
  %255 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %32, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3690.sroa.phi3978.sroa.speculated, i64 3
  %258 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3690.sroa.phi3978.sroa.speculated, i64 4
  %261 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %32, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3690.sroa.phi3978.sroa.speculated, i64 5
  %264 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %32, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3690.sroa.phi3978.sroa.speculated, i64 6
  %267 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %32, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3690.sroa.phi3978.sroa.speculated, i64 7
  %270 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %32, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18, !noalias !106
  %273 = shufflevector <2 x float> %251, <2 x float> %263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <2 x float> %254, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <8 x float> %273, <8 x float> %275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %278 = shufflevector <8 x float> %274, <8 x float> %276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %279 = shufflevector <8 x float> %277, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %279, ptr %indvars.iv3690.sroa.phi3974, align 32, !tbaa !18, !noalias !106
  %280 = shufflevector <8 x float> %277, <8 x float> %278, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %280, ptr %indvars.iv3690.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %248, label %247, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %247
  %281 = bitcast <8 x float> %221 to <8 x i32>
  %282 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.03163.1, %282
  %284 = fmul <8 x float> %.sroa.73167.1, %282
  %285 = fmul <8 x float> %238, %238
  %286 = fmul <8 x float> %240, %240
  %287 = select <8 x i1> %.not4022, <8 x i32> zeroinitializer, <8 x i32> %237
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = select <8 x i1> %.not4021, <8 x i32> zeroinitializer, <8 x i32> %239
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %243, i32 3)
  %292 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %244, i32 3)
  %293 = fsub <8 x float> %243, %291
  %294 = fsub <8 x float> %244, %292
  %.sroa.03972.0..sroa.03972.0..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.03972, align 32, !tbaa !18, !noalias !110
  %.sroa.03976.0..sroa.03976.0..sroa.0.0.copyload.i702 = load <8 x float>, ptr %.sroa.03976, align 32, !tbaa !18, !noalias !110
  %295 = fsub <8 x float> %.sroa.03972.0..sroa.03972.0..sroa.01.0.copyload.i701, %.sroa.03976.0..sroa.03976.0..sroa.0.0.copyload.i702
  %.sroa.43973.0..sroa.43973.32..sroa.01.0.copyload.i703 = load <8 x float>, ptr %.sroa.43973, align 32, !tbaa !18, !noalias !110
  %.sroa.43977.0..sroa.43977.32..sroa.0.0.copyload.i704 = load <8 x float>, ptr %.sroa.43977, align 32, !tbaa !18, !noalias !110
  %296 = fsub <8 x float> %.sroa.43973.0..sroa.43973.32..sroa.01.0.copyload.i703, %.sroa.43977.0..sroa.43977.32..sroa.0.0.copyload.i704
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %295, <8 x float> %.sroa.03976.0..sroa.03976.0..sroa.0.0.copyload.i702)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %296, <8 x float> %.sroa.43977.0..sroa.43977.32..sroa.0.0.copyload.i704)
  %299 = fneg <8 x float> %297
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %241, <8 x float> %288)
  %301 = fneg <8 x float> %298
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %242, <8 x float> %290)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03972)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43973)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03976)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43977)
  %303 = fmul <8 x float> %283, %300
  %304 = fmul <8 x float> %284, %302
  %305 = shl nsw i32 %182, 3
  %306 = getelementptr inbounds i32, ptr %16, i64 %235
  %307 = load i32, ptr %306, align 4, !tbaa !100
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %174, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !100
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %174, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !100
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %174, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !100
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %174, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %175, i64 %309
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %175, i64 %315
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %175, i64 %321
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %175, i64 %327
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = shufflevector <2 x float> %311, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %317, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %329, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %346 = fmul <8 x float> %285, %285
  %347 = fmul <8 x float> %285, %346
  %348 = select <8 x i1> %.not4022, <8 x float> zeroinitializer, <8 x float> %347
  %349 = fmul <8 x float> %348, %348
  %350 = fneg <8 x float> %348
  %351 = fmul <8 x float> %344, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %349, <8 x float> %351)
  %353 = sext i32 %305 to i64
  %354 = getelementptr inbounds float, ptr %12, i64 %353
  %.val619 = load <4 x float>, ptr %354, align 1, !tbaa !18
  %355 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = fmul <8 x float> %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i727, %355
  %357 = and <8 x i32> %.sroa.0.3, %281
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fmul <8 x float> %40, %358
  %360 = fneg <8 x float> %359
  %361 = fmul <8 x float> %359, splat (float 0xBFF7154760000000)
  %362 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %361)
  %363 = shl <8 x i32> %362, splat (i32 23)
  %364 = add <8 x i32> %363, splat (i32 1065353216)
  %365 = bitcast <8 x i32> %364 to <8 x float>
  %366 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %361, i32 0)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %360)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %367)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %368, <8 x float> splat (float 0x3FA555E980000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %368, <8 x float> splat (float 0x3FC5554BC0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %368, <8 x float> splat (float 0x3FDFFFFF60000000))
  %373 = fmul <8 x float> %368, %368
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %372, <8 x float> %368)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %365, <8 x float> %365)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %359, <8 x float> splat (float 1.000000e+00))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %377, <8 x float> %42)
  %379 = fneg <8 x float> %375
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %378, <8 x float> %347)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %380, <8 x float> %352)
  %382 = fadd <8 x float> %303, %381
  %383 = fmul <8 x float> %285, %382
  %384 = fmul <8 x float> %286, %304
  %385 = fmul <8 x float> %198, %383
  %386 = fmul <8 x float> %199, %384
  %387 = fmul <8 x float> %200, %383
  %388 = fmul <8 x float> %201, %384
  %389 = fmul <8 x float> %202, %383
  %390 = fmul <8 x float> %203, %384
  %391 = fadd <8 x float> %.sroa.03036.03572, %385
  %392 = fadd <8 x float> %.sroa.163043.03573, %386
  %393 = fadd <8 x float> %.sroa.03018.03570, %387
  %394 = fadd <8 x float> %.sroa.163025.03571, %388
  %395 = fadd <8 x float> %.sroa.03001.03568, %389
  %396 = fadd <8 x float> %.sroa.16.03569, %390
  %397 = getelementptr inbounds float, ptr %8, i64 %191
  %398 = fadd <8 x float> %386, %385
  %399 = fadd <8 x float> %388, %387
  %400 = fadd <8 x float> %390, %389
  %401 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %403 = fadd <4 x float> %401, %402
  %404 = load <4 x float>, ptr %397, align 16, !tbaa !18
  %405 = fsub <4 x float> %404, %403
  store <4 x float> %405, ptr %397, align 16, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %407 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %408 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %409 = fadd <4 x float> %407, %408
  %410 = load <4 x float>, ptr %406, align 16, !tbaa !18
  %411 = fsub <4 x float> %410, %409
  store <4 x float> %411, ptr %406, align 16, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %413 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = fadd <4 x float> %413, %414
  %416 = load <4 x float>, ptr %412, align 16, !tbaa !18
  %417 = fsub <4 x float> %416, %415
  store <4 x float> %417, ptr %412, align 16, !tbaa !18
  %indvars.iv.next3694 = add nsw i64 %indvars.iv3693, 1
  %exitcond3697.not = icmp eq i64 %indvars.iv.next3694, %wide.trip.count3696
  br i1 %exitcond3697.not, label %.loopexit, label %177, !llvm.loop !113

.critedge.loopexit:                               ; preds = %177
  %418 = trunc nsw i64 %indvars.iv3693 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03001.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03001.03568, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03569, %.critedge.loopexit ]
  %.sroa.03018.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03018.03570, %.critedge.loopexit ]
  %.sroa.163025.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163025.03571, %.critedge.loopexit ]
  %.sroa.03036.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03036.03572, %.critedge.loopexit ]
  %.sroa.163043.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163043.03573, %.critedge.loopexit ]
  %.0517.lcssa = phi i32 [ %69, %.preheader ], [ %418, %.critedge.loopexit ]
  %419 = icmp slt i32 %.0517.lcssa, %71
  br i1 %419, label %.critedge530.lr.ph, label %.loopexit

.critedge530.lr.ph:                               ; preds = %.critedge
  %420 = load ptr, ptr %6, align 8, !tbaa !101
  %421 = load ptr, ptr %62, align 8, !tbaa !101
  %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i854 = load <8 x float>, ptr %.sroa.03965, align 32, !tbaa !18
  %422 = sext i32 %.0517.lcssa to i64
  %wide.trip.count3707 = sext i32 %71 to i64
  br label %.critedge530

.critedge530:                                     ; preds = %.critedge530.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547
  %indvars.iv3704 = phi i64 [ %422, %.critedge530.lr.ph ], [ %indvars.iv.next3705, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.163043.13598 = phi <8 x float> [ %.sroa.163043.0.lcssa, %.critedge530.lr.ph ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.03036.13597 = phi <8 x float> [ %.sroa.03036.0.lcssa, %.critedge530.lr.ph ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.163025.13596 = phi <8 x float> [ %.sroa.163025.0.lcssa, %.critedge530.lr.ph ], [ %614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.03018.13595 = phi <8 x float> [ %.sroa.03018.0.lcssa, %.critedge530.lr.ph ], [ %613, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.16.13594 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge530.lr.ph ], [ %616, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.03001.13593 = phi <8 x float> [ %.sroa.03001.0.lcssa, %.critedge530.lr.ph ], [ %615, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %423 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3704
  %424 = load i32, ptr %423, align 4, !tbaa !103
  %425 = shl nsw i32 %424, 2
  %426 = mul nsw i32 %424, 12
  %427 = sext i32 %426 to i64
  %428 = getelementptr float, ptr %51, i64 %427
  %.val618 = load <4 x float>, ptr %428, align 1, !tbaa !18
  %429 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %430 = getelementptr i8, ptr %428, i64 16
  %.val617 = load <4 x float>, ptr %430, align 1, !tbaa !18
  %431 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = getelementptr i8, ptr %428, i64 32
  %.val616 = load <4 x float>, ptr %432, align 1, !tbaa !18
  %433 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = fsub <8 x float> %106, %429
  %435 = fsub <8 x float> %112, %429
  %436 = fsub <8 x float> %119, %431
  %437 = fsub <8 x float> %125, %431
  %438 = fsub <8 x float> %132, %433
  %439 = fsub <8 x float> %138, %433
  %440 = fmul <8 x float> %434, %434
  %441 = fmul <8 x float> %436, %436
  %442 = fadd <8 x float> %440, %441
  %443 = fmul <8 x float> %438, %438
  %444 = fadd <8 x float> %442, %443
  %445 = fmul <8 x float> %435, %435
  %446 = fmul <8 x float> %437, %437
  %447 = fadd <8 x float> %445, %446
  %448 = fmul <8 x float> %439, %439
  %449 = fadd <8 x float> %447, %448
  %450 = fcmp olt <8 x float> %444, %47
  %451 = fcmp olt <8 x float> %449, %47
  %452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %444, <8 x float> splat (float 0x3E99A2B5C0000000))
  %453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %454 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %452)
  %455 = fmul <8 x float> %452, %454
  %456 = fmul <8 x float> %454, splat (float -5.000000e-01)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> splat (float -3.000000e+00))
  %458 = fmul <8 x float> %456, %457
  %459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %453)
  %460 = fmul <8 x float> %453, %459
  %461 = fmul <8 x float> %459, splat (float -5.000000e-01)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> splat (float -3.000000e+00))
  %463 = fmul <8 x float> %461, %462
  %464 = sext i32 %425 to i64
  %465 = getelementptr inbounds float, ptr %49, i64 %464
  %.val615 = load <4 x float>, ptr %465, align 1, !tbaa !18
  %466 = select <8 x i1> %450, <8 x float> %458, <8 x float> zeroinitializer
  %467 = select <8 x i1> %451, <8 x float> %463, <8 x float> zeroinitializer
  %468 = fmul <8 x float> %452, %466
  %469 = fmul <8 x float> %453, %467
  %470 = fmul <8 x float> %30, %468
  %471 = fmul <8 x float> %30, %469
  %472 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %470)
  %473 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %471)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03987)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43988)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03983)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43984)
  br label %474

474:                                              ; preds = %.critedge530, %474
  %475 = phi i1 [ true, %.critedge530 ], [ false, %474 ]
  %indvars.iv3701.sroa.phi = phi ptr [ %.sroa.03983, %.critedge530 ], [ %.sroa.43984, %474 ]
  %indvars.iv3701.sroa.phi3985 = phi ptr [ %.sroa.03987, %.critedge530 ], [ %.sroa.43988, %474 ]
  %indvars.iv3701.sroa.phi3989.sroa.speculated = phi <8 x i32> [ %472, %.critedge530 ], [ %473, %474 ]
  %.sroa.0.0.vec.extract.i820 = extractelement <8 x i32> %indvars.iv3701.sroa.phi3989.sroa.speculated, i64 0
  %476 = sext i32 %.sroa.0.0.vec.extract.i820 to i64
  %477 = getelementptr inbounds float, ptr %32, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i821 = extractelement <8 x i32> %indvars.iv3701.sroa.phi3989.sroa.speculated, i64 1
  %479 = sext i32 %.sroa.0.4.vec.extract.i821 to i64
  %480 = getelementptr inbounds float, ptr %32, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i822 = extractelement <8 x i32> %indvars.iv3701.sroa.phi3989.sroa.speculated, i64 2
  %482 = sext i32 %.sroa.0.8.vec.extract.i822 to i64
  %483 = getelementptr inbounds float, ptr %32, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i823 = extractelement <8 x i32> %indvars.iv3701.sroa.phi3989.sroa.speculated, i64 3
  %485 = sext i32 %.sroa.0.12.vec.extract.i823 to i64
  %486 = getelementptr inbounds float, ptr %32, i64 %485
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i824 = extractelement <8 x i32> %indvars.iv3701.sroa.phi3989.sroa.speculated, i64 4
  %488 = sext i32 %.sroa.0.16.vec.extract.i824 to i64
  %489 = getelementptr inbounds float, ptr %32, i64 %488
  %490 = load <2 x float>, ptr %489, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i825 = extractelement <8 x i32> %indvars.iv3701.sroa.phi3989.sroa.speculated, i64 5
  %491 = sext i32 %.sroa.0.20.vec.extract.i825 to i64
  %492 = getelementptr inbounds float, ptr %32, i64 %491
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i826 = extractelement <8 x i32> %indvars.iv3701.sroa.phi3989.sroa.speculated, i64 6
  %494 = sext i32 %.sroa.0.24.vec.extract.i826 to i64
  %495 = getelementptr inbounds float, ptr %32, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i827 = extractelement <8 x i32> %indvars.iv3701.sroa.phi3989.sroa.speculated, i64 7
  %497 = sext i32 %.sroa.0.28.vec.extract.i827 to i64
  %498 = getelementptr inbounds float, ptr %32, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !18, !noalias !114
  %500 = shufflevector <2 x float> %478, <2 x float> %490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <2 x float> %481, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %484, <2 x float> %496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <2 x float> %487, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <8 x float> %500, <8 x float> %502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %501, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %506 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %506, ptr %indvars.iv3701.sroa.phi3985, align 32, !tbaa !18, !noalias !114
  %507 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %507, ptr %indvars.iv3701.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %475, label %474, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547: ; preds = %474
  %508 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = fmul <8 x float> %.sroa.03163.1, %508
  %510 = fmul <8 x float> %.sroa.73167.1, %508
  %511 = fmul <8 x float> %466, %466
  %512 = fmul <8 x float> %467, %467
  %513 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %470, i32 3)
  %514 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %471, i32 3)
  %515 = fsub <8 x float> %470, %513
  %516 = fsub <8 x float> %471, %514
  %.sroa.03983.0..sroa.03983.0..sroa.01.0.copyload.i828 = load <8 x float>, ptr %.sroa.03983, align 32, !tbaa !18, !noalias !117
  %.sroa.03987.0..sroa.03987.0..sroa.0.0.copyload.i829 = load <8 x float>, ptr %.sroa.03987, align 32, !tbaa !18, !noalias !117
  %517 = fsub <8 x float> %.sroa.03983.0..sroa.03983.0..sroa.01.0.copyload.i828, %.sroa.03987.0..sroa.03987.0..sroa.0.0.copyload.i829
  %.sroa.43984.0..sroa.43984.32..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.43984, align 32, !tbaa !18, !noalias !117
  %.sroa.43988.0..sroa.43988.32..sroa.0.0.copyload.i831 = load <8 x float>, ptr %.sroa.43988, align 32, !tbaa !18, !noalias !117
  %518 = fsub <8 x float> %.sroa.43984.0..sroa.43984.32..sroa.01.0.copyload.i830, %.sroa.43988.0..sroa.43988.32..sroa.0.0.copyload.i831
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %517, <8 x float> %.sroa.03987.0..sroa.03987.0..sroa.0.0.copyload.i829)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %518, <8 x float> %.sroa.43988.0..sroa.43988.32..sroa.0.0.copyload.i831)
  %521 = fneg <8 x float> %519
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %468, <8 x float> %466)
  %523 = fneg <8 x float> %520
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %469, <8 x float> %467)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03983)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43984)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03987)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43988)
  %525 = fmul <8 x float> %509, %522
  %526 = fmul <8 x float> %510, %524
  %527 = shl nsw i32 %424, 3
  %528 = getelementptr inbounds i32, ptr %16, i64 %464
  %529 = load i32, ptr %528, align 4, !tbaa !100
  %530 = shl nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %420, i64 %531
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !100
  %536 = shl nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %420, i64 %537
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !100
  %542 = shl nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %420, i64 %543
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %547 = load i32, ptr %546, align 4, !tbaa !100
  %548 = shl nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %420, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds float, ptr %421, i64 %531
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds float, ptr %421, i64 %537
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds float, ptr %421, i64 %543
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds float, ptr %421, i64 %549
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = shufflevector <2 x float> %533, <2 x float> %553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %561 = shufflevector <2 x float> %539, <2 x float> %555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %562 = shufflevector <2 x float> %545, <2 x float> %557, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %563 = shufflevector <2 x float> %551, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %564 = shufflevector <8 x float> %560, <8 x float> %562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %565 = shufflevector <8 x float> %561, <8 x float> %563, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %566 = shufflevector <8 x float> %564, <8 x float> %565, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %567 = shufflevector <8 x float> %564, <8 x float> %565, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %568 = fmul <8 x float> %511, %511
  %569 = fmul <8 x float> %511, %568
  %570 = fmul <8 x float> %569, %569
  %571 = fneg <8 x float> %569
  %572 = fmul <8 x float> %566, %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %570, <8 x float> %572)
  %574 = sext i32 %527 to i64
  %575 = getelementptr inbounds float, ptr %12, i64 %574
  %.val614 = load <4 x float>, ptr %575, align 1, !tbaa !18
  %576 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = fmul <8 x float> %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i854, %576
  %578 = select <8 x i1> %450, <8 x float> %452, <8 x float> zeroinitializer
  %579 = fmul <8 x float> %40, %578
  %580 = fneg <8 x float> %579
  %581 = fmul <8 x float> %579, splat (float 0xBFF7154760000000)
  %582 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %581)
  %583 = shl <8 x i32> %582, splat (i32 23)
  %584 = add <8 x i32> %583, splat (i32 1065353216)
  %585 = bitcast <8 x i32> %584 to <8 x float>
  %586 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %581, i32 0)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %580)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %587)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> splat (float 0x3FA555E980000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %588, <8 x float> splat (float 0x3FC5554BC0000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %588, <8 x float> splat (float 0x3FDFFFFF60000000))
  %593 = fmul <8 x float> %588, %588
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %592, <8 x float> %588)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %585, <8 x float> %585)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %579, <8 x float> splat (float 1.000000e+00))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %597, <8 x float> %42)
  %599 = fneg <8 x float> %595
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %598, <8 x float> %569)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %600, <8 x float> %573)
  %602 = fadd <8 x float> %525, %601
  %603 = fmul <8 x float> %511, %602
  %604 = fmul <8 x float> %512, %526
  %605 = fmul <8 x float> %434, %603
  %606 = fmul <8 x float> %435, %604
  %607 = fmul <8 x float> %436, %603
  %608 = fmul <8 x float> %437, %604
  %609 = fmul <8 x float> %438, %603
  %610 = fmul <8 x float> %439, %604
  %611 = fadd <8 x float> %.sroa.03036.13597, %605
  %612 = fadd <8 x float> %.sroa.163043.13598, %606
  %613 = fadd <8 x float> %.sroa.03018.13595, %607
  %614 = fadd <8 x float> %.sroa.163025.13596, %608
  %615 = fadd <8 x float> %.sroa.03001.13593, %609
  %616 = fadd <8 x float> %.sroa.16.13594, %610
  %617 = getelementptr inbounds float, ptr %8, i64 %427
  %618 = fadd <8 x float> %606, %605
  %619 = fadd <8 x float> %608, %607
  %620 = fadd <8 x float> %610, %609
  %621 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %622 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %623 = fadd <4 x float> %621, %622
  %624 = load <4 x float>, ptr %617, align 16, !tbaa !18
  %625 = fsub <4 x float> %624, %623
  store <4 x float> %625, ptr %617, align 16, !tbaa !18
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %627 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %629 = fadd <4 x float> %627, %628
  %630 = load <4 x float>, ptr %626, align 16, !tbaa !18
  %631 = fsub <4 x float> %630, %629
  store <4 x float> %631, ptr %626, align 16, !tbaa !18
  %632 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %633 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %632, align 16, !tbaa !18
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %632, align 16, !tbaa !18
  %indvars.iv.next3705 = add nsw i64 %indvars.iv3704, 1
  %exitcond3708.not = icmp eq i64 %indvars.iv.next3705, %wide.trip.count3707
  br i1 %exitcond3708.not, label %.loopexit, label %.critedge530, !llvm.loop !120

638:                                              ; preds = %.preheader3478
  br i1 %96, label %.preheader3475, label %.preheader3477

.preheader3477:                                   ; preds = %638
  br i1 %167, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3477
  %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.03965, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.9, align 32
  %639 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %71 to i64
  br label %1183

.preheader3475:                                   ; preds = %638
  br i1 %167, label %.lr.ph3532, label %.critedge3

.lr.ph3532:                                       ; preds = %.preheader3475
  %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.03965, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.9, align 32
  %640 = sext i32 %69 to i64
  %wide.trip.count3668 = sext i32 %71 to i64
  br label %641

641:                                              ; preds = %.lr.ph3532, %763
  %indvars.iv3665 = phi i64 [ %640, %.lr.ph3532 ], [ %indvars.iv.next3666, %763 ]
  %.sroa.163043.33530 = phi <8 x float> [ zeroinitializer, %.lr.ph3532 ], [ %868, %763 ]
  %.sroa.03036.33529 = phi <8 x float> [ zeroinitializer, %.lr.ph3532 ], [ %867, %763 ]
  %.sroa.163025.33528 = phi <8 x float> [ zeroinitializer, %.lr.ph3532 ], [ %870, %763 ]
  %.sroa.03018.33527 = phi <8 x float> [ zeroinitializer, %.lr.ph3532 ], [ %869, %763 ]
  %.sroa.16.33526 = phi <8 x float> [ zeroinitializer, %.lr.ph3532 ], [ %872, %763 ]
  %.sroa.03001.33525 = phi <8 x float> [ zeroinitializer, %.lr.ph3532 ], [ %871, %763 ]
  %642 = load ptr, ptr %52, align 8, !tbaa !55
  %643 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %642, i64 %indvars.iv3665, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !100
  %.not525 = icmp eq i32 %644, -1
  br i1 %.not525, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge: ; preds = %641
  %645 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3665
  %646 = load i32, ptr %645, align 4, !tbaa !103
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !105
  %649 = insertelement <8 x i32> poison, i32 %648, i64 0
  %650 = shufflevector <8 x i32> %649, <8 x i32> poison, <8 x i32> zeroinitializer
  %651 = and <8 x i32> %.sroa.03966.0.copyload, %650
  %.not4019 = icmp eq <8 x i32> %651, zeroinitializer
  %652 = and <8 x i32> %.sroa.6.0.copyload, %650
  %.not4020 = icmp eq <8 x i32> %652, zeroinitializer
  %653 = shl nsw i32 %646, 2
  %654 = mul nsw i32 %646, 12
  %655 = sext i32 %654 to i64
  %656 = getelementptr float, ptr %51, i64 %655
  %.val613 = load <4 x float>, ptr %656, align 1, !tbaa !18
  %657 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = getelementptr i8, ptr %656, i64 16
  %.val612 = load <4 x float>, ptr %658, align 1, !tbaa !18
  %659 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = getelementptr i8, ptr %656, i64 32
  %.val611 = load <4 x float>, ptr %660, align 1, !tbaa !18
  %661 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = fsub <8 x float> %106, %657
  %663 = fsub <8 x float> %112, %657
  %664 = fsub <8 x float> %119, %659
  %665 = fsub <8 x float> %125, %659
  %666 = fsub <8 x float> %132, %661
  %667 = fsub <8 x float> %138, %661
  %668 = fmul <8 x float> %662, %662
  %669 = fmul <8 x float> %664, %664
  %670 = fadd <8 x float> %668, %669
  %671 = fmul <8 x float> %666, %666
  %672 = fadd <8 x float> %670, %671
  %673 = fmul <8 x float> %663, %663
  %674 = fmul <8 x float> %665, %665
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %667, %667
  %677 = fadd <8 x float> %675, %676
  %678 = fcmp olt <8 x float> %672, %47
  %679 = sext <8 x i1> %678 to <8 x i32>
  %680 = fcmp olt <8 x float> %677, %47
  %681 = sext <8 x i1> %680 to <8 x i32>
  %682 = icmp eq i32 %646, %74
  %683 = select <8 x i1> %678, <8 x i32> %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437104015, <8 x i32> zeroinitializer
  %684 = select <8 x i1> %680, <8 x i32> %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537114016, <8 x i32> zeroinitializer
  %.sroa.73434.3 = select i1 %682, <8 x i32> %684, <8 x i32> %681
  %.sroa.03429.3 = select i1 %682, <8 x i32> %683, <8 x i32> %679
  %685 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %672, <8 x float> splat (float 0x3E99A2B5C0000000))
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> splat (float 0x3E99A2B5C0000000))
  %687 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %685)
  %688 = fmul <8 x float> %685, %687
  %689 = fmul <8 x float> %687, splat (float -5.000000e-01)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %687, <8 x float> splat (float -3.000000e+00))
  %691 = fmul <8 x float> %689, %690
  %692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %686)
  %693 = fmul <8 x float> %686, %692
  %694 = fmul <8 x float> %692, splat (float -5.000000e-01)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> splat (float -3.000000e+00))
  %696 = fmul <8 x float> %694, %695
  %697 = bitcast <8 x float> %691 to <8 x i32>
  %698 = bitcast <8 x float> %696 to <8 x i32>
  %699 = sext i32 %653 to i64
  %700 = getelementptr inbounds float, ptr %49, i64 %699
  %.val610 = load <4 x float>, ptr %700, align 1, !tbaa !18
  %701 = and <8 x i32> %.sroa.03429.3, %697
  %702 = bitcast <8 x i32> %701 to <8 x float>
  %703 = and <8 x i32> %.sroa.73434.3, %698
  %704 = bitcast <8 x i32> %703 to <8 x float>
  %705 = fmul <8 x float> %685, %702
  %706 = fmul <8 x float> %686, %704
  %707 = fmul <8 x float> %30, %705
  %708 = fmul <8 x float> %30, %706
  %709 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %707)
  %710 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %708)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43999)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03994)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43995)
  br label %711

711:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge, %711
  %712 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ false, %711 ]
  %indvars.iv3659.sroa.phi = phi ptr [ %.sroa.03994, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.43995, %711 ]
  %indvars.iv3659.sroa.phi3996 = phi ptr [ %.sroa.03998, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.43999, %711 ]
  %indvars.iv3659.sroa.phi4000.sroa.speculated = phi <8 x i32> [ %709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %710, %711 ]
  %.sroa.0.0.vec.extract.i959 = extractelement <8 x i32> %indvars.iv3659.sroa.phi4000.sroa.speculated, i64 0
  %713 = sext i32 %.sroa.0.0.vec.extract.i959 to i64
  %714 = getelementptr inbounds float, ptr %32, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i960 = extractelement <8 x i32> %indvars.iv3659.sroa.phi4000.sroa.speculated, i64 1
  %716 = sext i32 %.sroa.0.4.vec.extract.i960 to i64
  %717 = getelementptr inbounds float, ptr %32, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i961 = extractelement <8 x i32> %indvars.iv3659.sroa.phi4000.sroa.speculated, i64 2
  %719 = sext i32 %.sroa.0.8.vec.extract.i961 to i64
  %720 = getelementptr inbounds float, ptr %32, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i962 = extractelement <8 x i32> %indvars.iv3659.sroa.phi4000.sroa.speculated, i64 3
  %722 = sext i32 %.sroa.0.12.vec.extract.i962 to i64
  %723 = getelementptr inbounds float, ptr %32, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i963 = extractelement <8 x i32> %indvars.iv3659.sroa.phi4000.sroa.speculated, i64 4
  %725 = sext i32 %.sroa.0.16.vec.extract.i963 to i64
  %726 = getelementptr inbounds float, ptr %32, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i964 = extractelement <8 x i32> %indvars.iv3659.sroa.phi4000.sroa.speculated, i64 5
  %728 = sext i32 %.sroa.0.20.vec.extract.i964 to i64
  %729 = getelementptr inbounds float, ptr %32, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i965 = extractelement <8 x i32> %indvars.iv3659.sroa.phi4000.sroa.speculated, i64 6
  %731 = sext i32 %.sroa.0.24.vec.extract.i965 to i64
  %732 = getelementptr inbounds float, ptr %32, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i966 = extractelement <8 x i32> %indvars.iv3659.sroa.phi4000.sroa.speculated, i64 7
  %734 = sext i32 %.sroa.0.28.vec.extract.i966 to i64
  %735 = getelementptr inbounds float, ptr %32, i64 %734
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18, !noalias !121
  %737 = shufflevector <2 x float> %715, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %718, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %721, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %740 = shufflevector <2 x float> %724, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %738, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %743 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %743, ptr %indvars.iv3659.sroa.phi3996, align 32, !tbaa !18, !noalias !121
  %744 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %744, ptr %indvars.iv3659.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %712, label %711, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552: ; preds = %711
  %.sroa.03994.0..sroa.03994.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.03994, align 32, !tbaa !18, !noalias !124
  %.sroa.03998.0..sroa.03998.0..sroa.0.0.copyload.i968 = load <8 x float>, ptr %.sroa.03998, align 32, !tbaa !18, !noalias !124
  %745 = fsub <8 x float> %.sroa.03994.0..sroa.03994.0..sroa.01.0.copyload.i967, %.sroa.03998.0..sroa.03998.0..sroa.0.0.copyload.i968
  %.sroa.43995.0..sroa.43995.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.43995, align 32, !tbaa !18, !noalias !124
  %.sroa.43999.0..sroa.43999.32..sroa.0.0.copyload.i970 = load <8 x float>, ptr %.sroa.43999, align 32, !tbaa !18, !noalias !124
  %746 = fsub <8 x float> %.sroa.43995.0..sroa.43995.32..sroa.01.0.copyload.i969, %.sroa.43999.0..sroa.43999.32..sroa.0.0.copyload.i970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03994)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43995)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03998)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43999)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03958)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43959)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03954)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43955)
  %747 = getelementptr inbounds i32, ptr %16, i64 %699
  %748 = load i32, ptr %747, align 4, !tbaa !100
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !100
  %753 = shl nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !100
  %757 = shl nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %747, i64 12
  %760 = load i32, ptr %759, align 4, !tbaa !100
  %761 = shl nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  br label %894

763:                                              ; preds = %894
  %764 = bitcast <8 x float> %685 to <8 x i32>
  %765 = bitcast <8 x float> %686 to <8 x i32>
  %766 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %767 = fmul <8 x float> %.sroa.03163.1, %766
  %768 = fmul <8 x float> %.sroa.73167.1, %766
  %769 = fmul <8 x float> %702, %702
  %770 = fmul <8 x float> %704, %704
  %771 = select <8 x i1> %.not4019, <8 x i32> zeroinitializer, <8 x i32> %701
  %772 = bitcast <8 x i32> %771 to <8 x float>
  %773 = select <8 x i1> %.not4020, <8 x i32> zeroinitializer, <8 x i32> %703
  %774 = bitcast <8 x i32> %773 to <8 x float>
  %775 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %707, i32 3)
  %776 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %708, i32 3)
  %777 = fsub <8 x float> %707, %775
  %778 = fsub <8 x float> %708, %776
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %745, <8 x float> %.sroa.03998.0..sroa.03998.0..sroa.0.0.copyload.i968)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %746, <8 x float> %.sroa.43999.0..sroa.43999.32..sroa.0.0.copyload.i970)
  %781 = fneg <8 x float> %779
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %705, <8 x float> %772)
  %783 = fneg <8 x float> %780
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %706, <8 x float> %774)
  %785 = fmul <8 x float> %767, %782
  %786 = fmul <8 x float> %768, %784
  %787 = shl nsw i32 %646, 3
  %788 = fmul <8 x float> %769, %769
  %789 = fmul <8 x float> %769, %788
  %790 = fmul <8 x float> %770, %770
  %791 = fmul <8 x float> %770, %790
  %792 = select <8 x i1> %.not4019, <8 x float> zeroinitializer, <8 x float> %789
  %793 = select <8 x i1> %.not4020, <8 x float> zeroinitializer, <8 x float> %791
  %794 = fmul <8 x float> %792, %792
  %795 = fmul <8 x float> %793, %793
  %.sroa.03954.0..sroa.03954.0..sroa.04.0.copyload.i995 = load <8 x float>, ptr %.sroa.03954, align 32, !tbaa !18, !noalias !127
  %.sroa.03958.0..sroa.03958.0..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.03958, align 32, !tbaa !18, !noalias !127
  %796 = fneg <8 x float> %792
  %797 = fmul <8 x float> %.sroa.03958.0..sroa.03958.0..sroa.01.0.copyload.i997, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03954.0..sroa.03954.0..sroa.04.0.copyload.i995, <8 x float> %794, <8 x float> %797)
  %.sroa.43955.0..sroa.43955.32..sroa.04.0.copyload.i999 = load <8 x float>, ptr %.sroa.43955, align 32, !tbaa !18, !noalias !127
  %.sroa.43959.0..sroa.43959.32..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.43959, align 32, !tbaa !18, !noalias !127
  %799 = fneg <8 x float> %793
  %800 = fmul <8 x float> %.sroa.43959.0..sroa.43959.32..sroa.01.0.copyload.i1001, %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43955.0..sroa.43955.32..sroa.04.0.copyload.i999, <8 x float> %795, <8 x float> %800)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03954)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43955)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03958)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43959)
  %802 = sext i32 %787 to i64
  %803 = getelementptr inbounds float, ptr %12, i64 %802
  %.val609 = load <4 x float>, ptr %803, align 1, !tbaa !18
  %804 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = fmul <8 x float> %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i1003, %804
  %806 = fmul <8 x float> %804, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1005
  %807 = and <8 x i32> %.sroa.03429.3, %764
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = fmul <8 x float> %40, %808
  %810 = and <8 x i32> %.sroa.73434.3, %765
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = fmul <8 x float> %40, %811
  %813 = fneg <8 x float> %809
  %814 = fmul <8 x float> %809, splat (float 0xBFF7154760000000)
  %815 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %814)
  %816 = shl <8 x i32> %815, splat (i32 23)
  %817 = add <8 x i32> %816, splat (i32 1065353216)
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %814, i32 0)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %813)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %820)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float 0x3FA555E980000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %821, <8 x float> splat (float 0x3FC5554BC0000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %821, <8 x float> splat (float 0x3FDFFFFF60000000))
  %826 = fmul <8 x float> %821, %821
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> %821)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %818, <8 x float> %818)
  %829 = fneg <8 x float> %812
  %830 = fmul <8 x float> %812, splat (float 0xBFF7154760000000)
  %831 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %830)
  %832 = shl <8 x i32> %831, splat (i32 23)
  %833 = add <8 x i32> %832, splat (i32 1065353216)
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %830, i32 0)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %829)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %836)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %837, <8 x float> splat (float 0x3FA555E980000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %837, <8 x float> splat (float 0x3FC5554BC0000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %837, <8 x float> splat (float 0x3FDFFFFF60000000))
  %842 = fmul <8 x float> %837, %837
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %841, <8 x float> %837)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %834, <8 x float> %834)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %809, <8 x float> splat (float 1.000000e+00))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %812, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %846, <8 x float> %42)
  %850 = fneg <8 x float> %828
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> %789)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %851, <8 x float> %798)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %848, <8 x float> %42)
  %854 = fneg <8 x float> %844
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %853, <8 x float> %791)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %855, <8 x float> %801)
  %857 = fadd <8 x float> %785, %852
  %858 = fmul <8 x float> %769, %857
  %859 = fadd <8 x float> %786, %856
  %860 = fmul <8 x float> %770, %859
  %861 = fmul <8 x float> %662, %858
  %862 = fmul <8 x float> %663, %860
  %863 = fmul <8 x float> %664, %858
  %864 = fmul <8 x float> %665, %860
  %865 = fmul <8 x float> %666, %858
  %866 = fmul <8 x float> %667, %860
  %867 = fadd <8 x float> %.sroa.03036.33529, %861
  %868 = fadd <8 x float> %.sroa.163043.33530, %862
  %869 = fadd <8 x float> %.sroa.03018.33527, %863
  %870 = fadd <8 x float> %.sroa.163025.33528, %864
  %871 = fadd <8 x float> %.sroa.03001.33525, %865
  %872 = fadd <8 x float> %.sroa.16.33526, %866
  %873 = getelementptr inbounds float, ptr %8, i64 %655
  %874 = fadd <8 x float> %861, %862
  %875 = fadd <8 x float> %863, %864
  %876 = fadd <8 x float> %865, %866
  %877 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fadd <4 x float> %877, %878
  %880 = load <4 x float>, ptr %873, align 16, !tbaa !18
  %881 = fsub <4 x float> %880, %879
  store <4 x float> %881, ptr %873, align 16, !tbaa !18
  %882 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %883 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = fadd <4 x float> %883, %884
  %886 = load <4 x float>, ptr %882, align 16, !tbaa !18
  %887 = fsub <4 x float> %886, %885
  store <4 x float> %887, ptr %882, align 16, !tbaa !18
  %888 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %889 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fadd <4 x float> %889, %890
  %892 = load <4 x float>, ptr %888, align 16, !tbaa !18
  %893 = fsub <4 x float> %892, %891
  store <4 x float> %893, ptr %888, align 16, !tbaa !18
  %indvars.iv.next3666 = add nsw i64 %indvars.iv3665, 1
  %exitcond3669.not = icmp eq i64 %indvars.iv.next3666, %wide.trip.count3668
  br i1 %exitcond3669.not, label %.loopexit, label %641, !llvm.loop !130

894:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552, %894
  %895 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ false, %894 ]
  %indvars.iv3662.sroa.phi = phi ptr [ %.sroa.03954, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ %.sroa.43955, %894 ]
  %indvars.iv3662.sroa.phi3956 = phi ptr [ %.sroa.03958, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ %.sroa.43959, %894 ]
  %indvars.iv3662 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ 2, %894 ]
  %896 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3662
  %897 = load ptr, ptr %896, align 8, !tbaa !101
  %898 = or disjoint i64 %indvars.iv3662, 1
  %899 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !101
  %901 = getelementptr inbounds float, ptr %897, i64 %750
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %897, i64 %754
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds float, ptr %897, i64 %758
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = getelementptr inbounds float, ptr %897, i64 %762
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %909 = getelementptr inbounds float, ptr %900, i64 %750
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = getelementptr inbounds float, ptr %900, i64 %754
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = getelementptr inbounds float, ptr %900, i64 %758
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = getelementptr inbounds float, ptr %900, i64 %762
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %906, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %908, <2 x float> %916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <8 x float> %917, <8 x float> %919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %922 = shufflevector <8 x float> %918, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %923 = shufflevector <8 x float> %921, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %923, ptr %indvars.iv3662.sroa.phi3956, align 32, !tbaa !18
  %924 = shufflevector <8 x float> %921, <8 x float> %922, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %924, ptr %indvars.iv3662.sroa.phi, align 32, !tbaa !18
  br i1 %895, label %894, label %763, !llvm.loop !131

.critedge3.loopexit:                              ; preds = %641
  %925 = trunc nsw i64 %indvars.iv3665 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3475
  %.sroa.03001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.03001.33525, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.16.33526, %.critedge3.loopexit ]
  %.sroa.03018.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.03018.33527, %.critedge3.loopexit ]
  %.sroa.163025.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.163025.33528, %.critedge3.loopexit ]
  %.sroa.03036.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.03036.33529, %.critedge3.loopexit ]
  %.sroa.163043.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.163043.33530, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %69, %.preheader3475 ], [ %925, %.critedge3.loopexit ]
  %926 = icmp slt i32 %.2.lcssa, %71
  br i1 %926, label %.lr.ph3558, label %.loopexit

.lr.ph3558:                                       ; preds = %.critedge3
  %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i1157 = load <8 x float>, ptr %.sroa.03965, align 32, !tbaa !18, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !132
  %927 = sext i32 %.2.lcssa to i64
  %wide.trip.count3682 = sext i32 %71 to i64
  br label %.critedge3867

.critedge3867:                                    ; preds = %.lr.ph3558, %1031
  %indvars.iv3679 = phi i64 [ %927, %.lr.ph3558 ], [ %indvars.iv.next3680, %1031 ]
  %.sroa.163043.43556 = phi <8 x float> [ %.sroa.163043.3.lcssa, %.lr.ph3558 ], [ %1126, %1031 ]
  %.sroa.03036.43555 = phi <8 x float> [ %.sroa.03036.3.lcssa, %.lr.ph3558 ], [ %1125, %1031 ]
  %.sroa.163025.43554 = phi <8 x float> [ %.sroa.163025.3.lcssa, %.lr.ph3558 ], [ %1128, %1031 ]
  %.sroa.03018.43553 = phi <8 x float> [ %.sroa.03018.3.lcssa, %.lr.ph3558 ], [ %1127, %1031 ]
  %.sroa.16.43552 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3558 ], [ %1130, %1031 ]
  %.sroa.03001.43551 = phi <8 x float> [ %.sroa.03001.3.lcssa, %.lr.ph3558 ], [ %1129, %1031 ]
  %928 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3679
  %929 = load i32, ptr %928, align 4, !tbaa !103
  %930 = shl nsw i32 %929, 2
  %931 = mul nsw i32 %929, 12
  %932 = sext i32 %931 to i64
  %933 = getelementptr float, ptr %51, i64 %932
  %.val608 = load <4 x float>, ptr %933, align 1, !tbaa !18
  %934 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %935 = getelementptr i8, ptr %933, i64 16
  %.val607 = load <4 x float>, ptr %935, align 1, !tbaa !18
  %936 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %937 = getelementptr i8, ptr %933, i64 32
  %.val606 = load <4 x float>, ptr %937, align 1, !tbaa !18
  %938 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %939 = fsub <8 x float> %106, %934
  %940 = fsub <8 x float> %112, %934
  %941 = fsub <8 x float> %119, %936
  %942 = fsub <8 x float> %125, %936
  %943 = fsub <8 x float> %132, %938
  %944 = fsub <8 x float> %138, %938
  %945 = fmul <8 x float> %939, %939
  %946 = fmul <8 x float> %941, %941
  %947 = fadd <8 x float> %945, %946
  %948 = fmul <8 x float> %943, %943
  %949 = fadd <8 x float> %947, %948
  %950 = fmul <8 x float> %940, %940
  %951 = fmul <8 x float> %942, %942
  %952 = fadd <8 x float> %950, %951
  %953 = fmul <8 x float> %944, %944
  %954 = fadd <8 x float> %952, %953
  %955 = fcmp olt <8 x float> %949, %47
  %956 = fcmp olt <8 x float> %954, %47
  %957 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %949, <8 x float> splat (float 0x3E99A2B5C0000000))
  %958 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %954, <8 x float> splat (float 0x3E99A2B5C0000000))
  %959 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %957)
  %960 = fmul <8 x float> %957, %959
  %961 = fmul <8 x float> %959, splat (float -5.000000e-01)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %959, <8 x float> splat (float -3.000000e+00))
  %963 = fmul <8 x float> %961, %962
  %964 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %958)
  %965 = fmul <8 x float> %958, %964
  %966 = fmul <8 x float> %964, splat (float -5.000000e-01)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %964, <8 x float> splat (float -3.000000e+00))
  %968 = fmul <8 x float> %966, %967
  %969 = sext i32 %930 to i64
  %970 = getelementptr inbounds float, ptr %49, i64 %969
  %.val605 = load <4 x float>, ptr %970, align 1, !tbaa !18
  %971 = select <8 x i1> %955, <8 x float> %963, <8 x float> zeroinitializer
  %972 = select <8 x i1> %956, <8 x float> %968, <8 x float> zeroinitializer
  %973 = fmul <8 x float> %957, %971
  %974 = fmul <8 x float> %958, %972
  %975 = fmul <8 x float> %30, %973
  %976 = fmul <8 x float> %30, %974
  %977 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %975)
  %978 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04009)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44010)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04005)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44006)
  br label %979

979:                                              ; preds = %.critedge3867, %979
  %980 = phi i1 [ true, %.critedge3867 ], [ false, %979 ]
  %indvars.iv3673.sroa.phi = phi ptr [ %.sroa.04005, %.critedge3867 ], [ %.sroa.44006, %979 ]
  %indvars.iv3673.sroa.phi4007 = phi ptr [ %.sroa.04009, %.critedge3867 ], [ %.sroa.44010, %979 ]
  %indvars.iv3673.sroa.phi4011.sroa.speculated = phi <8 x i32> [ %977, %.critedge3867 ], [ %978, %979 ]
  %.sroa.0.0.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv3673.sroa.phi4011.sroa.speculated, i64 0
  %981 = sext i32 %.sroa.0.0.vec.extract.i1117 to i64
  %982 = getelementptr inbounds float, ptr %32, i64 %981
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18, !noalias !135
  %.sroa.0.4.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv3673.sroa.phi4011.sroa.speculated, i64 1
  %984 = sext i32 %.sroa.0.4.vec.extract.i1118 to i64
  %985 = getelementptr inbounds float, ptr %32, i64 %984
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18, !noalias !135
  %.sroa.0.8.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv3673.sroa.phi4011.sroa.speculated, i64 2
  %987 = sext i32 %.sroa.0.8.vec.extract.i1119 to i64
  %988 = getelementptr inbounds float, ptr %32, i64 %987
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18, !noalias !135
  %.sroa.0.12.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv3673.sroa.phi4011.sroa.speculated, i64 3
  %990 = sext i32 %.sroa.0.12.vec.extract.i1120 to i64
  %991 = getelementptr inbounds float, ptr %32, i64 %990
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18, !noalias !135
  %.sroa.0.16.vec.extract.i1121 = extractelement <8 x i32> %indvars.iv3673.sroa.phi4011.sroa.speculated, i64 4
  %993 = sext i32 %.sroa.0.16.vec.extract.i1121 to i64
  %994 = getelementptr inbounds float, ptr %32, i64 %993
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18, !noalias !135
  %.sroa.0.20.vec.extract.i1122 = extractelement <8 x i32> %indvars.iv3673.sroa.phi4011.sroa.speculated, i64 5
  %996 = sext i32 %.sroa.0.20.vec.extract.i1122 to i64
  %997 = getelementptr inbounds float, ptr %32, i64 %996
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18, !noalias !135
  %.sroa.0.24.vec.extract.i1123 = extractelement <8 x i32> %indvars.iv3673.sroa.phi4011.sroa.speculated, i64 6
  %999 = sext i32 %.sroa.0.24.vec.extract.i1123 to i64
  %1000 = getelementptr inbounds float, ptr %32, i64 %999
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18, !noalias !135
  %.sroa.0.28.vec.extract.i1124 = extractelement <8 x i32> %indvars.iv3673.sroa.phi4011.sroa.speculated, i64 7
  %1002 = sext i32 %.sroa.0.28.vec.extract.i1124 to i64
  %1003 = getelementptr inbounds float, ptr %32, i64 %1002
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18, !noalias !135
  %1005 = shufflevector <2 x float> %983, <2 x float> %995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %986, <2 x float> %998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <2 x float> %989, <2 x float> %1001, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1008 = shufflevector <2 x float> %992, <2 x float> %1004, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1009 = shufflevector <8 x float> %1005, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1010 = shufflevector <8 x float> %1006, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1011 = shufflevector <8 x float> %1009, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1011, ptr %indvars.iv3673.sroa.phi4007, align 32, !tbaa !18, !noalias !135
  %1012 = shufflevector <8 x float> %1009, <8 x float> %1010, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1012, ptr %indvars.iv3673.sroa.phi, align 32, !tbaa !18, !noalias !135
  br i1 %980, label %979, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557: ; preds = %979
  %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.04005, align 32, !tbaa !18, !noalias !138
  %.sroa.04009.0..sroa.04009.0..sroa.0.0.copyload.i1126 = load <8 x float>, ptr %.sroa.04009, align 32, !tbaa !18, !noalias !138
  %1013 = fsub <8 x float> %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i1125, %.sroa.04009.0..sroa.04009.0..sroa.0.0.copyload.i1126
  %.sroa.44006.0..sroa.44006.32..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.44006, align 32, !tbaa !18, !noalias !138
  %.sroa.44010.0..sroa.44010.32..sroa.0.0.copyload.i1128 = load <8 x float>, ptr %.sroa.44010, align 32, !tbaa !18, !noalias !138
  %1014 = fsub <8 x float> %.sroa.44006.0..sroa.44006.32..sroa.01.0.copyload.i1127, %.sroa.44010.0..sroa.44010.32..sroa.0.0.copyload.i1128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44006)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44010)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03951)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43952)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03947)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43948)
  %1015 = getelementptr inbounds i32, ptr %16, i64 %969
  %1016 = load i32, ptr %1015, align 4, !tbaa !100
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !100
  %1021 = shl nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1024 = load i32, ptr %1023, align 4, !tbaa !100
  %1025 = shl nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1015, i64 12
  %1028 = load i32, ptr %1027, align 4, !tbaa !100
  %1029 = shl nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  br label %1152

1031:                                             ; preds = %1152
  %1032 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1033 = fmul <8 x float> %.sroa.03163.1, %1032
  %1034 = fmul <8 x float> %.sroa.73167.1, %1032
  %1035 = fmul <8 x float> %971, %971
  %1036 = fmul <8 x float> %972, %972
  %1037 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %975, i32 3)
  %1038 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %976, i32 3)
  %1039 = fsub <8 x float> %975, %1037
  %1040 = fsub <8 x float> %976, %1038
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1013, <8 x float> %.sroa.04009.0..sroa.04009.0..sroa.0.0.copyload.i1126)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1014, <8 x float> %.sroa.44010.0..sroa.44010.32..sroa.0.0.copyload.i1128)
  %1043 = fneg <8 x float> %1041
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %973, <8 x float> %971)
  %1045 = fneg <8 x float> %1042
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %974, <8 x float> %972)
  %1047 = fmul <8 x float> %1033, %1044
  %1048 = fmul <8 x float> %1034, %1046
  %1049 = shl nsw i32 %929, 3
  %1050 = fmul <8 x float> %1035, %1035
  %1051 = fmul <8 x float> %1035, %1050
  %1052 = fmul <8 x float> %1036, %1036
  %1053 = fmul <8 x float> %1036, %1052
  %1054 = fmul <8 x float> %1051, %1051
  %1055 = fmul <8 x float> %1053, %1053
  %.sroa.03947.0..sroa.03947.0..sroa.04.0.copyload.i1149 = load <8 x float>, ptr %.sroa.03947, align 32, !tbaa !18, !noalias !141
  %.sroa.03951.0..sroa.03951.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.03951, align 32, !tbaa !18, !noalias !141
  %1056 = fneg <8 x float> %1051
  %1057 = fmul <8 x float> %.sroa.03951.0..sroa.03951.0..sroa.01.0.copyload.i1151, %1056
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03947.0..sroa.03947.0..sroa.04.0.copyload.i1149, <8 x float> %1054, <8 x float> %1057)
  %.sroa.43948.0..sroa.43948.32..sroa.04.0.copyload.i1153 = load <8 x float>, ptr %.sroa.43948, align 32, !tbaa !18, !noalias !141
  %.sroa.43952.0..sroa.43952.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.43952, align 32, !tbaa !18, !noalias !141
  %1059 = fneg <8 x float> %1053
  %1060 = fmul <8 x float> %.sroa.43952.0..sroa.43952.32..sroa.01.0.copyload.i1155, %1059
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43948.0..sroa.43948.32..sroa.04.0.copyload.i1153, <8 x float> %1055, <8 x float> %1060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03947)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43948)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03951)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43952)
  %1062 = sext i32 %1049 to i64
  %1063 = getelementptr inbounds float, ptr %12, i64 %1062
  %.val604 = load <4 x float>, ptr %1063, align 1, !tbaa !18
  %1064 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = fmul <8 x float> %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i1157, %1064
  %1066 = fmul <8 x float> %1064, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1159
  %1067 = select <8 x i1> %955, <8 x float> %957, <8 x float> zeroinitializer
  %1068 = fmul <8 x float> %40, %1067
  %1069 = select <8 x i1> %956, <8 x float> %958, <8 x float> zeroinitializer
  %1070 = fmul <8 x float> %40, %1069
  %1071 = fneg <8 x float> %1068
  %1072 = fmul <8 x float> %1068, splat (float 0xBFF7154760000000)
  %1073 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1072)
  %1074 = shl <8 x i32> %1073, splat (i32 23)
  %1075 = add <8 x i32> %1074, splat (i32 1065353216)
  %1076 = bitcast <8 x i32> %1075 to <8 x float>
  %1077 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1072, i32 0)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1071)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1078)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float 0x3FA555E980000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1079, <8 x float> splat (float 0x3FC5554BC0000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1079, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> %1079)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1076, <8 x float> %1076)
  %1087 = fneg <8 x float> %1070
  %1088 = fmul <8 x float> %1070, splat (float 0xBFF7154760000000)
  %1089 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1088)
  %1090 = shl <8 x i32> %1089, splat (i32 23)
  %1091 = add <8 x i32> %1090, splat (i32 1065353216)
  %1092 = bitcast <8 x i32> %1091 to <8 x float>
  %1093 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1088, i32 0)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1087)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1094)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> splat (float 0x3FA555E980000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1095, <8 x float> splat (float 0x3FC5554BC0000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1095, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1100 = fmul <8 x float> %1095, %1095
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1099, <8 x float> %1095)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1092, <8 x float> %1092)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1068, <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1070, <8 x float> splat (float 1.000000e+00))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1104, <8 x float> %42)
  %1108 = fneg <8 x float> %1086
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> %1051)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1109, <8 x float> %1058)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1106, <8 x float> %42)
  %1112 = fneg <8 x float> %1102
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1111, <8 x float> %1053)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1113, <8 x float> %1061)
  %1115 = fadd <8 x float> %1047, %1110
  %1116 = fmul <8 x float> %1035, %1115
  %1117 = fadd <8 x float> %1048, %1114
  %1118 = fmul <8 x float> %1036, %1117
  %1119 = fmul <8 x float> %939, %1116
  %1120 = fmul <8 x float> %940, %1118
  %1121 = fmul <8 x float> %941, %1116
  %1122 = fmul <8 x float> %942, %1118
  %1123 = fmul <8 x float> %943, %1116
  %1124 = fmul <8 x float> %944, %1118
  %1125 = fadd <8 x float> %.sroa.03036.43555, %1119
  %1126 = fadd <8 x float> %.sroa.163043.43556, %1120
  %1127 = fadd <8 x float> %.sroa.03018.43553, %1121
  %1128 = fadd <8 x float> %.sroa.163025.43554, %1122
  %1129 = fadd <8 x float> %.sroa.03001.43551, %1123
  %1130 = fadd <8 x float> %.sroa.16.43552, %1124
  %1131 = getelementptr inbounds float, ptr %8, i64 %932
  %1132 = fadd <8 x float> %1119, %1120
  %1133 = fadd <8 x float> %1121, %1122
  %1134 = fadd <8 x float> %1123, %1124
  %1135 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = fadd <4 x float> %1135, %1136
  %1138 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1139 = fsub <4 x float> %1138, %1137
  store <4 x float> %1139, ptr %1131, align 16, !tbaa !18
  %1140 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1141 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1145 = fsub <4 x float> %1144, %1143
  store <4 x float> %1145, ptr %1140, align 16, !tbaa !18
  %1146 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %1147 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1151 = fsub <4 x float> %1150, %1149
  store <4 x float> %1151, ptr %1146, align 16, !tbaa !18
  %indvars.iv.next3680 = add nsw i64 %indvars.iv3679, 1
  %exitcond3683.not = icmp eq i64 %indvars.iv.next3680, %wide.trip.count3682
  br i1 %exitcond3683.not, label %.loopexit, label %.critedge3867, !llvm.loop !144

1152:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557, %1152
  %1153 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ false, %1152 ]
  %indvars.iv3676.sroa.phi = phi ptr [ %.sroa.03947, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ %.sroa.43948, %1152 ]
  %indvars.iv3676.sroa.phi3949 = phi ptr [ %.sroa.03951, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ %.sroa.43952, %1152 ]
  %indvars.iv3676 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ 2, %1152 ]
  %1154 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3676
  %1155 = load ptr, ptr %1154, align 8, !tbaa !101
  %1156 = or disjoint i64 %indvars.iv3676, 1
  %1157 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1156
  %1158 = load ptr, ptr %1157, align 8, !tbaa !101
  %1159 = getelementptr inbounds float, ptr %1155, i64 %1018
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1155, i64 %1022
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1155, i64 %1026
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1155, i64 %1030
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1158, i64 %1018
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1158, i64 %1022
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1158, i64 %1026
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1158, i64 %1030
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1180 = shufflevector <8 x float> %1176, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1181 = shufflevector <8 x float> %1179, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1181, ptr %indvars.iv3676.sroa.phi3949, align 32, !tbaa !18
  %1182 = shufflevector <8 x float> %1179, <8 x float> %1180, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1182, ptr %indvars.iv3676.sroa.phi, align 32, !tbaa !18
  br i1 %1153, label %1152, label %1031, !llvm.loop !145

1183:                                             ; preds = %.lr.ph, %1218
  %indvars.iv3641 = phi i64 [ %639, %.lr.ph ], [ %indvars.iv.next3642, %1218 ]
  %.sroa.163043.53490 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1346, %1218 ]
  %.sroa.03036.53489 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1345, %1218 ]
  %.sroa.163025.53488 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1348, %1218 ]
  %.sroa.03018.53487 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1347, %1218 ]
  %.sroa.16.53486 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1350, %1218 ]
  %.sroa.03001.53485 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1349, %1218 ]
  %1184 = load ptr, ptr %52, align 8, !tbaa !55
  %1185 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1184, i64 %indvars.iv3641, i32 1
  %1186 = load i32, ptr %1185, align 4, !tbaa !100
  %.not = icmp eq i32 %1186, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge: ; preds = %1183
  %1187 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3641
  %1188 = load i32, ptr %1187, align 4, !tbaa !103
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1190 = load i32, ptr %1189, align 4, !tbaa !105
  %1191 = insertelement <8 x i32> poison, i32 %1190, i64 0
  %1192 = shufflevector <8 x i32> %1191, <8 x i32> poison, <8 x i32> zeroinitializer
  %1193 = and <8 x i32> %.sroa.03966.0.copyload, %1192
  %.not4017 = icmp eq <8 x i32> %1193, zeroinitializer
  %1194 = and <8 x i32> %.sroa.6.0.copyload, %1192
  %.not4018 = icmp eq <8 x i32> %1194, zeroinitializer
  %1195 = shl nsw i32 %1188, 2
  %1196 = mul nsw i32 %1188, 12
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr float, ptr %51, i64 %1197
  %.val603 = load <4 x float>, ptr %1198, align 1, !tbaa !18
  %1199 = getelementptr i8, ptr %1198, i64 16
  %.val602 = load <4 x float>, ptr %1199, align 1, !tbaa !18
  %1200 = getelementptr i8, ptr %1198, i64 32
  %.val601 = load <4 x float>, ptr %1200, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03942)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43943)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03938)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43939)
  %1201 = sext i32 %1195 to i64
  %1202 = getelementptr inbounds i32, ptr %16, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !100
  %1204 = shl nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !100
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1211 = load i32, ptr %1210, align 4, !tbaa !100
  %1212 = shl nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  %1215 = load i32, ptr %1214, align 4, !tbaa !100
  %1216 = shl nsw i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  br label %1372

1218:                                             ; preds = %1372
  %1219 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1222 = fsub <8 x float> %106, %1219
  %1223 = fsub <8 x float> %112, %1219
  %1224 = fsub <8 x float> %119, %1220
  %1225 = fsub <8 x float> %125, %1220
  %1226 = fsub <8 x float> %132, %1221
  %1227 = fsub <8 x float> %138, %1221
  %1228 = fmul <8 x float> %1222, %1222
  %1229 = fmul <8 x float> %1224, %1224
  %1230 = fadd <8 x float> %1228, %1229
  %1231 = fmul <8 x float> %1226, %1226
  %1232 = fadd <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %1223, %1223
  %1234 = fmul <8 x float> %1225, %1225
  %1235 = fadd <8 x float> %1233, %1234
  %1236 = fmul <8 x float> %1227, %1227
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fcmp olt <8 x float> %1232, %47
  %1239 = sext <8 x i1> %1238 to <8 x i32>
  %1240 = fcmp olt <8 x float> %1237, %47
  %1241 = sext <8 x i1> %1240 to <8 x i32>
  %1242 = icmp eq i32 %1188, %74
  %1243 = select <8 x i1> %1238, <8 x i32> %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437104015, <8 x i32> zeroinitializer
  %1244 = select <8 x i1> %1240, <8 x i32> %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537114016, <8 x i32> zeroinitializer
  %.sroa.73444.3 = select i1 %1242, <8 x i32> %1244, <8 x i32> %1241
  %.sroa.03439.3 = select i1 %1242, <8 x i32> %1243, <8 x i32> %1239
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1237, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1247 = bitcast <8 x float> %1245 to <8 x i32>
  %1248 = bitcast <8 x float> %1246 to <8 x i32>
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1245)
  %1250 = fmul <8 x float> %1245, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1246)
  %1255 = fmul <8 x float> %1246, %1254
  %1256 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = bitcast <8 x float> %1253 to <8 x i32>
  %1260 = bitcast <8 x float> %1258 to <8 x i32>
  %1261 = and <8 x i32> %.sroa.03439.3, %1259
  %1262 = bitcast <8 x i32> %1261 to <8 x float>
  %1263 = and <8 x i32> %.sroa.73444.3, %1260
  %1264 = bitcast <8 x i32> %1263 to <8 x float>
  %1265 = fmul <8 x float> %1262, %1262
  %1266 = fmul <8 x float> %1264, %1264
  %1267 = shl nsw i32 %1188, 3
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1265, %1268
  %1270 = fmul <8 x float> %1266, %1266
  %1271 = fmul <8 x float> %1266, %1270
  %1272 = select <8 x i1> %.not4017, <8 x float> zeroinitializer, <8 x float> %1269
  %1273 = select <8 x i1> %.not4018, <8 x float> zeroinitializer, <8 x float> %1271
  %1274 = fmul <8 x float> %1272, %1272
  %1275 = fmul <8 x float> %1273, %1273
  %.sroa.03938.0..sroa.03938.0..sroa.04.0.copyload.i1265 = load <8 x float>, ptr %.sroa.03938, align 32, !tbaa !18, !noalias !146
  %.sroa.03942.0..sroa.03942.0..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.03942, align 32, !tbaa !18, !noalias !146
  %1276 = fneg <8 x float> %1272
  %1277 = fmul <8 x float> %.sroa.03942.0..sroa.03942.0..sroa.01.0.copyload.i1267, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03938.0..sroa.03938.0..sroa.04.0.copyload.i1265, <8 x float> %1274, <8 x float> %1277)
  %.sroa.43939.0..sroa.43939.32..sroa.04.0.copyload.i1269 = load <8 x float>, ptr %.sroa.43939, align 32, !tbaa !18, !noalias !146
  %.sroa.43943.0..sroa.43943.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.43943, align 32, !tbaa !18, !noalias !146
  %1279 = fneg <8 x float> %1273
  %1280 = fmul <8 x float> %.sroa.43943.0..sroa.43943.32..sroa.01.0.copyload.i1271, %1279
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43939.0..sroa.43939.32..sroa.04.0.copyload.i1269, <8 x float> %1275, <8 x float> %1280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03942)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43943)
  %1282 = sext i32 %1267 to i64
  %1283 = getelementptr inbounds float, ptr %12, i64 %1282
  %.val600 = load <4 x float>, ptr %1283, align 1, !tbaa !18
  %1284 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1285 = fmul <8 x float> %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i1273, %1284
  %1286 = fmul <8 x float> %1284, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1275
  %1287 = and <8 x i32> %.sroa.03439.3, %1247
  %1288 = bitcast <8 x i32> %1287 to <8 x float>
  %1289 = fmul <8 x float> %40, %1288
  %1290 = and <8 x i32> %.sroa.73444.3, %1248
  %1291 = bitcast <8 x i32> %1290 to <8 x float>
  %1292 = fmul <8 x float> %40, %1291
  %1293 = fneg <8 x float> %1289
  %1294 = fmul <8 x float> %1289, splat (float 0xBFF7154760000000)
  %1295 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1294)
  %1296 = shl <8 x i32> %1295, splat (i32 23)
  %1297 = add <8 x i32> %1296, splat (i32 1065353216)
  %1298 = bitcast <8 x i32> %1297 to <8 x float>
  %1299 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1294, i32 0)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1293)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1300)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1301, <8 x float> splat (float 0x3FA555E980000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1301, <8 x float> splat (float 0x3FC5554BC0000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1301, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1306 = fmul <8 x float> %1301, %1301
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> %1301)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1298, <8 x float> %1298)
  %1309 = fneg <8 x float> %1292
  %1310 = fmul <8 x float> %1292, splat (float 0xBFF7154760000000)
  %1311 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1310)
  %1312 = shl <8 x i32> %1311, splat (i32 23)
  %1313 = add <8 x i32> %1312, splat (i32 1065353216)
  %1314 = bitcast <8 x i32> %1313 to <8 x float>
  %1315 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1310, i32 0)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1309)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1316)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1317, <8 x float> splat (float 0x3FA555E980000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1317, <8 x float> splat (float 0x3FC5554BC0000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1317, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1322 = fmul <8 x float> %1317, %1317
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1321, <8 x float> %1317)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1314, <8 x float> %1314)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1289, <8 x float> splat (float 1.000000e+00))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1292, <8 x float> splat (float 1.000000e+00))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1326, <8 x float> %42)
  %1330 = fneg <8 x float> %1308
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1329, <8 x float> %1269)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1331, <8 x float> %1278)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1328, <8 x float> %42)
  %1334 = fneg <8 x float> %1324
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1333, <8 x float> %1271)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1335, <8 x float> %1281)
  %1337 = fmul <8 x float> %1265, %1332
  %1338 = fmul <8 x float> %1266, %1336
  %1339 = fmul <8 x float> %1222, %1337
  %1340 = fmul <8 x float> %1223, %1338
  %1341 = fmul <8 x float> %1224, %1337
  %1342 = fmul <8 x float> %1225, %1338
  %1343 = fmul <8 x float> %1226, %1337
  %1344 = fmul <8 x float> %1227, %1338
  %1345 = fadd <8 x float> %.sroa.03036.53489, %1339
  %1346 = fadd <8 x float> %.sroa.163043.53490, %1340
  %1347 = fadd <8 x float> %.sroa.03018.53487, %1341
  %1348 = fadd <8 x float> %.sroa.163025.53488, %1342
  %1349 = fadd <8 x float> %.sroa.03001.53485, %1343
  %1350 = fadd <8 x float> %.sroa.16.53486, %1344
  %1351 = getelementptr inbounds float, ptr %8, i64 %1197
  %1352 = fadd <8 x float> %1339, %1340
  %1353 = fadd <8 x float> %1341, %1342
  %1354 = fadd <8 x float> %1343, %1344
  %1355 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = fadd <4 x float> %1355, %1356
  %1358 = load <4 x float>, ptr %1351, align 16, !tbaa !18
  %1359 = fsub <4 x float> %1358, %1357
  store <4 x float> %1359, ptr %1351, align 16, !tbaa !18
  %1360 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1361 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1360, align 16, !tbaa !18
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1360, align 16, !tbaa !18
  %1366 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  %1367 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16, !tbaa !18
  %indvars.iv.next3642 = add nsw i64 %indvars.iv3641, 1
  %exitcond3644.not = icmp eq i64 %indvars.iv.next3642, %wide.trip.count
  br i1 %exitcond3644.not, label %.loopexit, label %1183, !llvm.loop !149

1372:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge, %1372
  %1373 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ false, %1372 ]
  %indvars.iv3638.sroa.phi = phi ptr [ %.sroa.03938, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ %.sroa.43939, %1372 ]
  %indvars.iv3638.sroa.phi3940 = phi ptr [ %.sroa.03942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ %.sroa.43943, %1372 ]
  %indvars.iv3638 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ 2, %1372 ]
  %1374 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3638
  %1375 = load ptr, ptr %1374, align 8, !tbaa !101
  %1376 = or disjoint i64 %indvars.iv3638, 1
  %1377 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !101
  %1379 = getelementptr inbounds float, ptr %1375, i64 %1205
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1375, i64 %1209
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1375, i64 %1213
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1375, i64 %1217
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1378, i64 %1205
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1378, i64 %1209
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1378, i64 %1213
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1378, i64 %1217
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1396 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1397 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1398 = shufflevector <2 x float> %1386, <2 x float> %1394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1399 = shufflevector <8 x float> %1395, <8 x float> %1397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1400 = shufflevector <8 x float> %1396, <8 x float> %1398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1401 = shufflevector <8 x float> %1399, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1401, ptr %indvars.iv3638.sroa.phi3940, align 32, !tbaa !18
  %1402 = shufflevector <8 x float> %1399, <8 x float> %1400, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1402, ptr %indvars.iv3638.sroa.phi, align 32, !tbaa !18
  br i1 %1373, label %1372, label %1218, !llvm.loop !150

.critedge5.loopexit:                              ; preds = %1183
  %1403 = trunc nsw i64 %indvars.iv3641 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3477
  %.sroa.03001.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.03001.53485, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.16.53486, %.critedge5.loopexit ]
  %.sroa.03018.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.03018.53487, %.critedge5.loopexit ]
  %.sroa.163025.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.163025.53488, %.critedge5.loopexit ]
  %.sroa.03036.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.03036.53489, %.critedge5.loopexit ]
  %.sroa.163043.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.163043.53490, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %69, %.preheader3477 ], [ %1403, %.critedge5.loopexit ]
  %1404 = icmp slt i32 %.4.lcssa, %71
  br i1 %1404, label %.lr.ph3514, label %.loopexit

.lr.ph3514:                                       ; preds = %.critedge5
  %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i1379 = load <8 x float>, ptr %.sroa.03965, align 32, !tbaa !18, !noalias !151
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1381 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !151
  %1405 = sext i32 %.4.lcssa to i64
  %wide.trip.count3651 = sext i32 %71 to i64
  br label %1406

1406:                                             ; preds = %.lr.ph3514, %1432
  %indvars.iv3648 = phi i64 [ %1405, %.lr.ph3514 ], [ %indvars.iv.next3649, %1432 ]
  %.sroa.163043.63512 = phi <8 x float> [ %.sroa.163043.5.lcssa, %.lr.ph3514 ], [ %1545, %1432 ]
  %.sroa.03036.63511 = phi <8 x float> [ %.sroa.03036.5.lcssa, %.lr.ph3514 ], [ %1544, %1432 ]
  %.sroa.163025.63510 = phi <8 x float> [ %.sroa.163025.5.lcssa, %.lr.ph3514 ], [ %1547, %1432 ]
  %.sroa.03018.63509 = phi <8 x float> [ %.sroa.03018.5.lcssa, %.lr.ph3514 ], [ %1546, %1432 ]
  %.sroa.16.63508 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3514 ], [ %1549, %1432 ]
  %.sroa.03001.63507 = phi <8 x float> [ %.sroa.03001.5.lcssa, %.lr.ph3514 ], [ %1548, %1432 ]
  %1407 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3648
  %1408 = load i32, ptr %1407, align 4, !tbaa !103
  %1409 = shl nsw i32 %1408, 2
  %1410 = mul nsw i32 %1408, 12
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr float, ptr %51, i64 %1411
  %.val599 = load <4 x float>, ptr %1412, align 1, !tbaa !18
  %1413 = getelementptr i8, ptr %1412, i64 16
  %.val598 = load <4 x float>, ptr %1413, align 1, !tbaa !18
  %1414 = getelementptr i8, ptr %1412, i64 32
  %.val597 = load <4 x float>, ptr %1414, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03935)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43936)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1415 = sext i32 %1409 to i64
  %1416 = getelementptr inbounds i32, ptr %16, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !100
  %1418 = shl nsw i32 %1417, 1
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  %1421 = load i32, ptr %1420, align 4, !tbaa !100
  %1422 = shl nsw i32 %1421, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1425 = load i32, ptr %1424, align 4, !tbaa !100
  %1426 = shl nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  %1429 = load i32, ptr %1428, align 4, !tbaa !100
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  br label %1571

1432:                                             ; preds = %1571
  %1433 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1435 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1436 = fsub <8 x float> %106, %1433
  %1437 = fsub <8 x float> %112, %1433
  %1438 = fsub <8 x float> %119, %1434
  %1439 = fsub <8 x float> %125, %1434
  %1440 = fsub <8 x float> %132, %1435
  %1441 = fsub <8 x float> %138, %1435
  %1442 = fmul <8 x float> %1436, %1436
  %1443 = fmul <8 x float> %1438, %1438
  %1444 = fadd <8 x float> %1442, %1443
  %1445 = fmul <8 x float> %1440, %1440
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fmul <8 x float> %1437, %1437
  %1448 = fmul <8 x float> %1439, %1439
  %1449 = fadd <8 x float> %1447, %1448
  %1450 = fmul <8 x float> %1441, %1441
  %1451 = fadd <8 x float> %1449, %1450
  %1452 = fcmp olt <8 x float> %1446, %47
  %1453 = fcmp olt <8 x float> %1451, %47
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1446, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1455 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1451, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1454)
  %1457 = fmul <8 x float> %1454, %1456
  %1458 = fmul <8 x float> %1456, splat (float -5.000000e-01)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1456, <8 x float> splat (float -3.000000e+00))
  %1460 = fmul <8 x float> %1458, %1459
  %1461 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1455)
  %1462 = fmul <8 x float> %1455, %1461
  %1463 = fmul <8 x float> %1461, splat (float -5.000000e-01)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1461, <8 x float> splat (float -3.000000e+00))
  %1465 = fmul <8 x float> %1463, %1464
  %1466 = select <8 x i1> %1452, <8 x float> %1460, <8 x float> zeroinitializer
  %1467 = select <8 x i1> %1453, <8 x float> %1465, <8 x float> zeroinitializer
  %1468 = fmul <8 x float> %1466, %1466
  %1469 = fmul <8 x float> %1467, %1467
  %1470 = shl nsw i32 %1408, 3
  %1471 = fmul <8 x float> %1468, %1468
  %1472 = fmul <8 x float> %1468, %1471
  %1473 = fmul <8 x float> %1469, %1469
  %1474 = fmul <8 x float> %1469, %1473
  %1475 = fmul <8 x float> %1472, %1472
  %1476 = fmul <8 x float> %1474, %1474
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1371 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !154
  %.sroa.03935.0..sroa.03935.0..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.03935, align 32, !tbaa !18, !noalias !154
  %1477 = fneg <8 x float> %1472
  %1478 = fmul <8 x float> %.sroa.03935.0..sroa.03935.0..sroa.01.0.copyload.i1373, %1477
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1371, <8 x float> %1475, <8 x float> %1478)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1375 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !154
  %.sroa.43936.0..sroa.43936.32..sroa.01.0.copyload.i1377 = load <8 x float>, ptr %.sroa.43936, align 32, !tbaa !18, !noalias !154
  %1480 = fneg <8 x float> %1474
  %1481 = fmul <8 x float> %.sroa.43936.0..sroa.43936.32..sroa.01.0.copyload.i1377, %1480
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1375, <8 x float> %1476, <8 x float> %1481)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03935)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43936)
  %1483 = sext i32 %1470 to i64
  %1484 = getelementptr inbounds float, ptr %12, i64 %1483
  %.val596 = load <4 x float>, ptr %1484, align 1, !tbaa !18
  %1485 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1486 = fmul <8 x float> %.sroa.03965.0..sroa.03965.0..sroa.01.0.copyload.i1379, %1485
  %1487 = fmul <8 x float> %1485, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1381
  %1488 = select <8 x i1> %1452, <8 x float> %1454, <8 x float> zeroinitializer
  %1489 = fmul <8 x float> %40, %1488
  %1490 = select <8 x i1> %1453, <8 x float> %1455, <8 x float> zeroinitializer
  %1491 = fmul <8 x float> %40, %1490
  %1492 = fneg <8 x float> %1489
  %1493 = fmul <8 x float> %1489, splat (float 0xBFF7154760000000)
  %1494 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1493)
  %1495 = shl <8 x i32> %1494, splat (i32 23)
  %1496 = add <8 x i32> %1495, splat (i32 1065353216)
  %1497 = bitcast <8 x i32> %1496 to <8 x float>
  %1498 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1493, i32 0)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1492)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1499)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1500, <8 x float> splat (float 0x3FA555E980000000))
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1500, <8 x float> splat (float 0x3FC5554BC0000000))
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1500, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1505 = fmul <8 x float> %1500, %1500
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1504, <8 x float> %1500)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1497, <8 x float> %1497)
  %1508 = fneg <8 x float> %1491
  %1509 = fmul <8 x float> %1491, splat (float 0xBFF7154760000000)
  %1510 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1509)
  %1511 = shl <8 x i32> %1510, splat (i32 23)
  %1512 = add <8 x i32> %1511, splat (i32 1065353216)
  %1513 = bitcast <8 x i32> %1512 to <8 x float>
  %1514 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1509, i32 0)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1508)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1515)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1516, <8 x float> splat (float 0x3FA555E980000000))
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1516, <8 x float> splat (float 0x3FC5554BC0000000))
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1516, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1521 = fmul <8 x float> %1516, %1516
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1520, <8 x float> %1516)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1513, <8 x float> %1513)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1489, <8 x float> splat (float 1.000000e+00))
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1491, <8 x float> splat (float 1.000000e+00))
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1525, <8 x float> %42)
  %1529 = fneg <8 x float> %1507
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1528, <8 x float> %1472)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1530, <8 x float> %1479)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1527, <8 x float> %42)
  %1533 = fneg <8 x float> %1523
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1532, <8 x float> %1474)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1534, <8 x float> %1482)
  %1536 = fmul <8 x float> %1468, %1531
  %1537 = fmul <8 x float> %1469, %1535
  %1538 = fmul <8 x float> %1436, %1536
  %1539 = fmul <8 x float> %1437, %1537
  %1540 = fmul <8 x float> %1438, %1536
  %1541 = fmul <8 x float> %1439, %1537
  %1542 = fmul <8 x float> %1440, %1536
  %1543 = fmul <8 x float> %1441, %1537
  %1544 = fadd <8 x float> %.sroa.03036.63511, %1538
  %1545 = fadd <8 x float> %.sroa.163043.63512, %1539
  %1546 = fadd <8 x float> %.sroa.03018.63509, %1540
  %1547 = fadd <8 x float> %.sroa.163025.63510, %1541
  %1548 = fadd <8 x float> %.sroa.03001.63507, %1542
  %1549 = fadd <8 x float> %.sroa.16.63508, %1543
  %1550 = getelementptr inbounds float, ptr %8, i64 %1411
  %1551 = fadd <8 x float> %1538, %1539
  %1552 = fadd <8 x float> %1540, %1541
  %1553 = fadd <8 x float> %1542, %1543
  %1554 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1555 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1556 = fadd <4 x float> %1554, %1555
  %1557 = load <4 x float>, ptr %1550, align 16, !tbaa !18
  %1558 = fsub <4 x float> %1557, %1556
  store <4 x float> %1558, ptr %1550, align 16, !tbaa !18
  %1559 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1560 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1562 = fadd <4 x float> %1560, %1561
  %1563 = load <4 x float>, ptr %1559, align 16, !tbaa !18
  %1564 = fsub <4 x float> %1563, %1562
  store <4 x float> %1564, ptr %1559, align 16, !tbaa !18
  %1565 = getelementptr inbounds nuw i8, ptr %1550, i64 32
  %1566 = shufflevector <8 x float> %1553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1567 = shufflevector <8 x float> %1553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = fadd <4 x float> %1566, %1567
  %1569 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1570 = fsub <4 x float> %1569, %1568
  store <4 x float> %1570, ptr %1565, align 16, !tbaa !18
  %indvars.iv.next3649 = add nsw i64 %indvars.iv3648, 1
  %exitcond3652.not = icmp eq i64 %indvars.iv.next3649, %wide.trip.count3651
  br i1 %exitcond3652.not, label %.loopexit, label %1406, !llvm.loop !157

1571:                                             ; preds = %1406, %1571
  %1572 = phi i1 [ true, %1406 ], [ false, %1571 ]
  %indvars.iv3645.sroa.phi = phi ptr [ %.sroa.0, %1406 ], [ %.sroa.4, %1571 ]
  %indvars.iv3645.sroa.phi3933 = phi ptr [ %.sroa.03935, %1406 ], [ %.sroa.43936, %1571 ]
  %indvars.iv3645 = phi i64 [ 0, %1406 ], [ 2, %1571 ]
  %1573 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3645
  %1574 = load ptr, ptr %1573, align 8, !tbaa !101
  %1575 = or disjoint i64 %indvars.iv3645, 1
  %1576 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !101
  %1578 = getelementptr inbounds float, ptr %1574, i64 %1419
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = getelementptr inbounds float, ptr %1574, i64 %1423
  %1581 = load <2 x float>, ptr %1580, align 1, !tbaa !18
  %1582 = getelementptr inbounds float, ptr %1574, i64 %1427
  %1583 = load <2 x float>, ptr %1582, align 1, !tbaa !18
  %1584 = getelementptr inbounds float, ptr %1574, i64 %1431
  %1585 = load <2 x float>, ptr %1584, align 1, !tbaa !18
  %1586 = getelementptr inbounds float, ptr %1577, i64 %1419
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds float, ptr %1577, i64 %1423
  %1589 = load <2 x float>, ptr %1588, align 1, !tbaa !18
  %1590 = getelementptr inbounds float, ptr %1577, i64 %1427
  %1591 = load <2 x float>, ptr %1590, align 1, !tbaa !18
  %1592 = getelementptr inbounds float, ptr %1577, i64 %1431
  %1593 = load <2 x float>, ptr %1592, align 1, !tbaa !18
  %1594 = shufflevector <2 x float> %1579, <2 x float> %1587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1595 = shufflevector <2 x float> %1581, <2 x float> %1589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1596 = shufflevector <2 x float> %1583, <2 x float> %1591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1597 = shufflevector <2 x float> %1585, <2 x float> %1593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1598 = shufflevector <8 x float> %1594, <8 x float> %1596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1599 = shufflevector <8 x float> %1595, <8 x float> %1597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1600 = shufflevector <8 x float> %1598, <8 x float> %1599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1600, ptr %indvars.iv3645.sroa.phi3933, align 32, !tbaa !18
  %1601 = shufflevector <8 x float> %1598, <8 x float> %1599, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1601, ptr %indvars.iv3645.sroa.phi, align 32, !tbaa !18
  br i1 %1572, label %1571, label %1432, !llvm.loop !158

.loopexit:                                        ; preds = %1218, %1432, %763, %1031, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547, %.critedge5, %.critedge3, %.critedge
  %.sroa.03001.2 = phi <8 x float> [ %.sroa.03001.0.lcssa, %.critedge ], [ %.sroa.03001.3.lcssa, %.critedge3 ], [ %.sroa.03001.5.lcssa, %.critedge5 ], [ %615, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1129, %1031 ], [ %871, %763 ], [ %1548, %1432 ], [ %1349, %1218 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %616, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1130, %1031 ], [ %872, %763 ], [ %1549, %1432 ], [ %1350, %1218 ]
  %.sroa.03018.2 = phi <8 x float> [ %.sroa.03018.0.lcssa, %.critedge ], [ %.sroa.03018.3.lcssa, %.critedge3 ], [ %.sroa.03018.5.lcssa, %.critedge5 ], [ %613, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1127, %1031 ], [ %869, %763 ], [ %1546, %1432 ], [ %1347, %1218 ]
  %.sroa.163025.2 = phi <8 x float> [ %.sroa.163025.0.lcssa, %.critedge ], [ %.sroa.163025.3.lcssa, %.critedge3 ], [ %.sroa.163025.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1128, %1031 ], [ %870, %763 ], [ %1547, %1432 ], [ %1348, %1218 ]
  %.sroa.03036.2 = phi <8 x float> [ %.sroa.03036.0.lcssa, %.critedge ], [ %.sroa.03036.3.lcssa, %.critedge3 ], [ %.sroa.03036.5.lcssa, %.critedge5 ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1125, %1031 ], [ %867, %763 ], [ %1544, %1432 ], [ %1345, %1218 ]
  %.sroa.163043.2 = phi <8 x float> [ %.sroa.163043.0.lcssa, %.critedge ], [ %.sroa.163043.3.lcssa, %.critedge3 ], [ %.sroa.163043.5.lcssa, %.critedge5 ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1126, %1031 ], [ %868, %763 ], [ %1545, %1432 ], [ %1346, %1218 ]
  %1602 = getelementptr inbounds float, ptr %8, i64 %100
  %1603 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03036.2, <8 x float> %.sroa.163043.2)
  %1604 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1605, <4 x float> %1604)
  %1607 = shufflevector <4 x float> %1606, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1608 = load <4 x float>, ptr %1602, align 16, !tbaa !18
  %1609 = fadd <4 x float> %1607, %1608
  store <4 x float> %1609, ptr %1602, align 16, !tbaa !18
  %1610 = shufflevector <4 x float> %1606, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1611 = fadd <4 x float> %1607, %1610
  %shift = shufflevector <4 x float> %1611, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1612 = fadd <4 x float> %1611, %shift
  %1613 = extractelement <4 x float> %1612, i64 0
  %1614 = getelementptr inbounds float, ptr %8, i64 %113
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03018.2, <8 x float> %.sroa.163025.2)
  %1616 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1617, <4 x float> %1616)
  %1619 = shufflevector <4 x float> %1618, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1620 = load <4 x float>, ptr %1614, align 16, !tbaa !18
  %1621 = fadd <4 x float> %1619, %1620
  store <4 x float> %1621, ptr %1614, align 16, !tbaa !18
  %1622 = shufflevector <4 x float> %1618, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1623 = fadd <4 x float> %1619, %1622
  %shift3869 = shufflevector <4 x float> %1623, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1624 = fadd <4 x float> %1623, %shift3869
  %1625 = extractelement <4 x float> %1624, i64 0
  %1626 = getelementptr inbounds float, ptr %8, i64 %126
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03001.2, <8 x float> %.sroa.16.2)
  %1628 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1630 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1629, <4 x float> %1628)
  %1631 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1632 = load <4 x float>, ptr %1626, align 16, !tbaa !18
  %1633 = fadd <4 x float> %1631, %1632
  store <4 x float> %1633, ptr %1626, align 16, !tbaa !18
  %1634 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1635 = fadd <4 x float> %1631, %1634
  %shift3870 = shufflevector <4 x float> %1635, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1636 = fadd <4 x float> %1635, %shift3870
  %1637 = extractelement <4 x float> %1636, i64 0
  %1638 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1639 = load float, ptr %1638, align 4, !tbaa !67
  %1640 = fadd float %1613, %1639
  store float %1640, ptr %1638, align 4, !tbaa !67
  %1641 = getelementptr inbounds nuw float, ptr %10, i64 %81
  %1642 = load float, ptr %1641, align 4, !tbaa !67
  %1643 = fadd float %1625, %1642
  store float %1643, ptr %1641, align 4, !tbaa !67
  %1644 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1645 = load float, ptr %1644, align 4, !tbaa !67
  %1646 = fadd float %1637, %1645
  store float %1646, ptr %1644, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03965)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1647 = getelementptr inbounds nuw i8, ptr %.sroa.01618.03609, i64 16
  %.not3466 = icmp eq ptr %1647, %57
  br i1 %.not3466, label %._crit_edge, label %63
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!32, !27, i64 88}
!32 = !{!"_ZTS19interaction_const_t", !33, i64 0, !34, i64 4, !35, i64 8, !27, i64 16, !27, i64 20, !36, i64 24, !36, i64 36, !37, i64 48, !38, i64 60, !27, i64 64, !39, i64 68, !34, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !40, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !41, i64 128, !41, i64 136, !47, i64 144}
!33 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!34 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!37 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!40 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!54 = !{!32, !27, i64 76}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!32, !27, i64 108}
!61 = !{!62, !63, i64 4}
!62 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12}
!63 = !{!"int", !8, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!62, !63, i64 12}
!66 = !{!62, !63, i64 0}
!67 = !{!27, !27, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !63, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !63, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !28, i64 80, !89, i64 104, !82, i64 136, !82, i64 168, !63, i64 200, !93, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !38, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !92, i64 0, !13, i64 8}
!92 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!100 = !{!63, !63, i64 0}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !20}
!103 = !{!104, !63, i64 0}
!104 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !63, i64 0, !63, i64 4}
!105 = !{!104, !63, i64 4}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!108 = distinct !{!108, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!109 = distinct !{!109, !20}
!110 = !{!111, !107}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!116 = distinct !{!116, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!123 = distinct !{!123, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE76_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE76_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!137 = distinct !{!137, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE110_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE110_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
