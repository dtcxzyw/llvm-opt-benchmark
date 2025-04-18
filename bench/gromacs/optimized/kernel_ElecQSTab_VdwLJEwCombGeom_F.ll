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
  %.sroa.04033 = alloca <8 x float>, align 32
  %.sroa.44034 = alloca <8 x float>, align 32
  %.sroa.04029 = alloca <8 x float>, align 32
  %.sroa.44030 = alloca <8 x float>, align 32
  %.sroa.04022 = alloca <8 x float>, align 32
  %.sroa.44023 = alloca <8 x float>, align 32
  %.sroa.04018 = alloca <8 x float>, align 32
  %.sroa.44019 = alloca <8 x float>, align 32
  %.sroa.04011 = alloca <8 x float>, align 32
  %.sroa.44012 = alloca <8 x float>, align 32
  %.sroa.04007 = alloca <8 x float>, align 32
  %.sroa.44008 = alloca <8 x float>, align 32
  %.sroa.04000 = alloca <8 x float>, align 32
  %.sroa.44001 = alloca <8 x float>, align 32
  %.sroa.03996 = alloca <8 x float>, align 32
  %.sroa.43997 = alloca <8 x float>, align 32
  %.sroa.03989 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.03982 = alloca <8 x float>, align 32
  %.sroa.43983 = alloca <8 x float>, align 32
  %.sroa.03978 = alloca <8 x float>, align 32
  %.sroa.43979 = alloca <8 x float>, align 32
  %.sroa.03975 = alloca <8 x float>, align 32
  %.sroa.43976 = alloca <8 x float>, align 32
  %.sroa.03971 = alloca <8 x float>, align 32
  %.sroa.43972 = alloca <8 x float>, align 32
  %.sroa.03966 = alloca <8 x float>, align 32
  %.sroa.43967 = alloca <8 x float>, align 32
  %.sroa.03962 = alloca <8 x float>, align 32
  %.sroa.43963 = alloca <8 x float>, align 32
  %.sroa.03959 = alloca <8 x float>, align 32
  %.sroa.43960 = alloca <8 x float>, align 32
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
  %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437324039 = load <8 x i32>, ptr %.sroa.02598, align 32
  %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537334040 = load <8 x i32>, ptr %.sroa.42599, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02598)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42599)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.03990.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not34663628 = icmp eq ptr %55, %57
  br i1 %.not34663628, label %._crit_edge, label %.lr.ph3632

.lr.ph3632:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %59 = load float, ptr %58, align 4, !tbaa !60
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %51, i64 16
  %invariant.gep3485 = getelementptr i8, ptr %51, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %63

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

63:                                               ; preds = %.lr.ph3632, %.loopexit
  %.sroa.01618.03631 = phi ptr [ %55, %.lr.ph3632 ], [ %1635, %.loopexit ]
  %.sroa.73167.03630 = phi <8 x float> [ undef, %.lr.ph3632 ], [ %.sroa.73167.1, %.loopexit ]
  %.sroa.03163.03629 = phi <8 x float> [ undef, %.lr.ph3632 ], [ %.sroa.03163.1, %.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01618.03631, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = and i32 %65, 127
  %67 = mul nuw nsw i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01618.03631, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01618.03631, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = load i32, ptr %.sroa.01618.03631, align 4, !tbaa !66
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
  br i1 %96, label %140, label %._crit_edge3731

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
  br label %._crit_edge3731

._crit_edge3731:                                  ; preds = %63, %140
  %.sroa.03163.1 = phi <8 x float> [ %146, %140 ], [ %.sroa.03163.03629, %63 ]
  %.sroa.73167.1 = phi <8 x float> [ %152, %140 ], [ %.sroa.73167.03630, %63 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03989)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %153 = load i32, ptr %1, align 8, !tbaa !80
  %154 = shl i32 %153, 1
  %invariant.gep3819 = getelementptr i32, ptr %16, i64 %139
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
  store <8 x float> %161, ptr %.sroa.03989, align 32, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val594.c = load float, ptr %162, align 1, !tbaa !18
  %163 = getelementptr i8, ptr %162, i64 4
  %.val595.c = load float, ptr %163, align 1, !tbaa !18
  %164 = insertelement <4 x float> poison, float %.val594.c, i64 0
  %165 = insertelement <4 x float> poison, float %.val595.c, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %166, ptr %.sroa.9, align 32, !tbaa !18
  %167 = icmp slt i32 %69, %71
  br i1 %spec.select, label %.preheader, label %634

168:                                              ; preds = %._crit_edge3731, %168
  %indvars.iv = phi i64 [ 0, %._crit_edge3731 ], [ %indvars.iv.next, %168 ]
  %gep3820 = getelementptr i32, ptr %invariant.gep3819, i64 %indvars.iv
  %169 = load i32, ptr %gep3820, align 4, !tbaa !100
  %170 = mul i32 %154, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %14, i64 %171
  %173 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %172, ptr %173, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3478, label %168, !llvm.loop !102

.preheader:                                       ; preds = %.preheader3478
  br i1 %167, label %.lr.ph3593, label %.critedge

.lr.ph3593:                                       ; preds = %.preheader
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %62, align 8
  %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.03989, align 32
  %176 = sext i32 %69 to i64
  %wide.trip.count3718 = sext i32 %71 to i64
  br label %177

177:                                              ; preds = %.lr.ph3593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3715 = phi i64 [ %176, %.lr.ph3593 ], [ %indvars.iv.next3716, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163043.03591 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03036.03590 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163025.03589 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03018.03588 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03587 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03001.03586 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %178 = load ptr, ptr %52, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %178, i64 %indvars.iv3715, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !100
  %.not526 = icmp eq i32 %180, -1
  br i1 %.not526, label %.critedge.loopexit, label %.critedge528

.critedge528:                                     ; preds = %177
  %181 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3715
  %182 = load i32, ptr %181, align 4, !tbaa !103
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !105
  %185 = insertelement <8 x i32> poison, i32 %184, i64 0
  %186 = shufflevector <8 x i32> %185, <8 x i32> poison, <8 x i32> zeroinitializer
  %187 = and <8 x i32> %.sroa.03990.0.copyload, %186
  %.not4046 = icmp eq <8 x i32> %187, zeroinitializer
  %188 = and <8 x i32> %.sroa.6.0.copyload, %186
  %.not4045 = icmp eq <8 x i32> %188, zeroinitializer
  %189 = shl nsw i32 %182, 2
  %190 = mul nsw i32 %182, 12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %51, i64 %191
  %.val623 = load <4 x float>, ptr %192, align 1, !tbaa !18
  %193 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3583 = getelementptr float, ptr %invariant.gep, i64 %191
  %.val622 = load <4 x float>, ptr %gep3583, align 1, !tbaa !18
  %194 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3585 = getelementptr float, ptr %invariant.gep3485, i64 %191
  %.val621 = load <4 x float>, ptr %gep3585, align 1, !tbaa !18
  %195 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %196 = fsub <8 x float> %106, %193
  %197 = fsub <8 x float> %112, %193
  %198 = fsub <8 x float> %119, %194
  %199 = fsub <8 x float> %125, %194
  %200 = fsub <8 x float> %132, %195
  %201 = fsub <8 x float> %138, %195
  %202 = fmul <8 x float> %196, %196
  %203 = fmul <8 x float> %198, %198
  %204 = fadd <8 x float> %202, %203
  %205 = fmul <8 x float> %200, %200
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %197, %197
  %208 = fmul <8 x float> %199, %199
  %209 = fadd <8 x float> %207, %208
  %210 = fmul <8 x float> %201, %201
  %211 = fadd <8 x float> %209, %210
  %212 = fcmp olt <8 x float> %206, %47
  %213 = sext <8 x i1> %212 to <8 x i32>
  %214 = fcmp olt <8 x float> %211, %47
  %215 = sext <8 x i1> %214 to <8 x i32>
  %216 = icmp eq i32 %182, %74
  %217 = select <8 x i1> %212, <8 x i32> %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437324039, <8 x i32> zeroinitializer
  %218 = select <8 x i1> %214, <8 x i32> %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537334040, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %216, <8 x i32> %218, <8 x i32> %215
  %.sroa.0.3 = select i1 %216, <8 x i32> %217, <8 x i32> %213
  %219 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %206, <8 x float> splat (float 0x3E99A2B5C0000000))
  %220 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %211, <8 x float> splat (float 0x3E99A2B5C0000000))
  %221 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %219)
  %222 = fmul <8 x float> %219, %221
  %223 = fmul <8 x float> %221, splat (float -5.000000e-01)
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %221, <8 x float> splat (float -3.000000e+00))
  %225 = fmul <8 x float> %223, %224
  %226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %220)
  %227 = fmul <8 x float> %220, %226
  %228 = fmul <8 x float> %226, splat (float -5.000000e-01)
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %226, <8 x float> splat (float -3.000000e+00))
  %230 = fmul <8 x float> %228, %229
  %231 = bitcast <8 x float> %225 to <8 x i32>
  %232 = bitcast <8 x float> %230 to <8 x i32>
  %233 = sext i32 %189 to i64
  %234 = getelementptr inbounds float, ptr %49, i64 %233
  %.val620 = load <4 x float>, ptr %234, align 1, !tbaa !18
  %235 = and <8 x i32> %.sroa.0.3, %231
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = and <8 x i32> %.sroa.7.3, %232
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = fmul <8 x float> %219, %236
  %240 = fmul <8 x float> %220, %238
  %241 = fmul <8 x float> %30, %239
  %242 = fmul <8 x float> %30, %240
  %243 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %241)
  %244 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04000)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44001)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03996)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43997)
  br label %245

245:                                              ; preds = %.critedge528, %245
  %246 = phi i1 [ true, %.critedge528 ], [ false, %245 ]
  %indvars.iv3712.sroa.phi = phi ptr [ %.sroa.03996, %.critedge528 ], [ %.sroa.43997, %245 ]
  %indvars.iv3712.sroa.phi3998 = phi ptr [ %.sroa.04000, %.critedge528 ], [ %.sroa.44001, %245 ]
  %indvars.iv3712.sroa.phi4002.sroa.speculated = phi <8 x i32> [ %243, %.critedge528 ], [ %244, %245 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4002.sroa.speculated, i64 0
  %247 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %248 = getelementptr inbounds float, ptr %32, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4002.sroa.speculated, i64 1
  %250 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %251 = getelementptr inbounds float, ptr %32, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4002.sroa.speculated, i64 2
  %253 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %254 = getelementptr inbounds float, ptr %32, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4002.sroa.speculated, i64 3
  %256 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %257 = getelementptr inbounds float, ptr %32, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4002.sroa.speculated, i64 4
  %259 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %260 = getelementptr inbounds float, ptr %32, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4002.sroa.speculated, i64 5
  %262 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %32, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4002.sroa.speculated, i64 6
  %265 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %32, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4002.sroa.speculated, i64 7
  %268 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %32, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18, !noalias !106
  %271 = shufflevector <2 x float> %249, <2 x float> %261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <2 x float> %252, <2 x float> %264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <2 x float> %255, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <2 x float> %258, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <8 x float> %271, <8 x float> %273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = shufflevector <8 x float> %272, <8 x float> %274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %277 = shufflevector <8 x float> %275, <8 x float> %276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %277, ptr %indvars.iv3712.sroa.phi3998, align 32, !tbaa !18, !noalias !106
  %278 = shufflevector <8 x float> %275, <8 x float> %276, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %278, ptr %indvars.iv3712.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %246, label %245, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %245
  %279 = bitcast <8 x float> %219 to <8 x i32>
  %280 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = fmul <8 x float> %.sroa.03163.1, %280
  %282 = fmul <8 x float> %.sroa.73167.1, %280
  %283 = fmul <8 x float> %236, %236
  %284 = fmul <8 x float> %238, %238
  %285 = select <8 x i1> %.not4046, <8 x i32> zeroinitializer, <8 x i32> %235
  %286 = bitcast <8 x i32> %285 to <8 x float>
  %287 = select <8 x i1> %.not4045, <8 x i32> zeroinitializer, <8 x i32> %237
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %241, i32 3)
  %290 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %242, i32 3)
  %291 = fsub <8 x float> %241, %289
  %292 = fsub <8 x float> %242, %290
  %.sroa.03996.0..sroa.03996.0..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.03996, align 32, !tbaa !18, !noalias !110
  %.sroa.04000.0..sroa.04000.0..sroa.0.0.copyload.i702 = load <8 x float>, ptr %.sroa.04000, align 32, !tbaa !18, !noalias !110
  %293 = fsub <8 x float> %.sroa.03996.0..sroa.03996.0..sroa.01.0.copyload.i701, %.sroa.04000.0..sroa.04000.0..sroa.0.0.copyload.i702
  %.sroa.43997.0..sroa.43997.32..sroa.01.0.copyload.i703 = load <8 x float>, ptr %.sroa.43997, align 32, !tbaa !18, !noalias !110
  %.sroa.44001.0..sroa.44001.32..sroa.0.0.copyload.i704 = load <8 x float>, ptr %.sroa.44001, align 32, !tbaa !18, !noalias !110
  %294 = fsub <8 x float> %.sroa.43997.0..sroa.43997.32..sroa.01.0.copyload.i703, %.sroa.44001.0..sroa.44001.32..sroa.0.0.copyload.i704
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %293, <8 x float> %.sroa.04000.0..sroa.04000.0..sroa.0.0.copyload.i702)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %294, <8 x float> %.sroa.44001.0..sroa.44001.32..sroa.0.0.copyload.i704)
  %297 = fneg <8 x float> %295
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %239, <8 x float> %286)
  %299 = fneg <8 x float> %296
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %240, <8 x float> %288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03996)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43997)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44001)
  %301 = fmul <8 x float> %281, %298
  %302 = fmul <8 x float> %282, %300
  %303 = shl nsw i32 %182, 3
  %304 = getelementptr inbounds i32, ptr %16, i64 %233
  %305 = load i32, ptr %304, align 4, !tbaa !100
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %174, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !100
  %312 = shl nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %174, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !100
  %318 = shl nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %174, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !100
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %174, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %175, i64 %307
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %175, i64 %313
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %175, i64 %319
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %175, i64 %325
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = shufflevector <2 x float> %309, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %315, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %321, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %327, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %344 = fmul <8 x float> %283, %283
  %345 = fmul <8 x float> %283, %344
  %346 = select <8 x i1> %.not4046, <8 x float> zeroinitializer, <8 x float> %345
  %347 = fmul <8 x float> %346, %346
  %348 = fneg <8 x float> %346
  %349 = fmul <8 x float> %342, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %347, <8 x float> %349)
  %351 = sext i32 %303 to i64
  %352 = getelementptr inbounds float, ptr %12, i64 %351
  %.val619 = load <4 x float>, ptr %352, align 1, !tbaa !18
  %353 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = fmul <8 x float> %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i727, %353
  %355 = and <8 x i32> %.sroa.0.3, %279
  %356 = bitcast <8 x i32> %355 to <8 x float>
  %357 = fmul <8 x float> %40, %356
  %358 = fneg <8 x float> %357
  %359 = fmul <8 x float> %357, splat (float 0xBFF7154760000000)
  %360 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %359)
  %361 = shl <8 x i32> %360, splat (i32 23)
  %362 = add <8 x i32> %361, splat (i32 1065353216)
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %359, i32 0)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %358)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %365)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %366, <8 x float> splat (float 0x3FA555E980000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %366, <8 x float> splat (float 0x3FC5554BC0000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %366, <8 x float> splat (float 0x3FDFFFFF60000000))
  %371 = fmul <8 x float> %366, %366
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %370, <8 x float> %366)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %363, <8 x float> %363)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %357, <8 x float> splat (float 1.000000e+00))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %375, <8 x float> %42)
  %377 = fneg <8 x float> %373
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> %345)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %378, <8 x float> %350)
  %380 = fadd <8 x float> %301, %379
  %381 = fmul <8 x float> %283, %380
  %382 = fmul <8 x float> %284, %302
  %383 = fmul <8 x float> %196, %381
  %384 = fmul <8 x float> %197, %382
  %385 = fmul <8 x float> %198, %381
  %386 = fmul <8 x float> %199, %382
  %387 = fmul <8 x float> %200, %381
  %388 = fmul <8 x float> %201, %382
  %389 = fadd <8 x float> %.sroa.03036.03590, %383
  %390 = fadd <8 x float> %.sroa.163043.03591, %384
  %391 = fadd <8 x float> %.sroa.03018.03588, %385
  %392 = fadd <8 x float> %.sroa.163025.03589, %386
  %393 = fadd <8 x float> %.sroa.03001.03586, %387
  %394 = fadd <8 x float> %.sroa.16.03587, %388
  %395 = getelementptr inbounds float, ptr %8, i64 %191
  %396 = fadd <8 x float> %384, %383
  %397 = fadd <8 x float> %386, %385
  %398 = fadd <8 x float> %388, %387
  %399 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %400 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %401 = fadd <4 x float> %399, %400
  %402 = load <4 x float>, ptr %395, align 16, !tbaa !18
  %403 = fsub <4 x float> %402, %401
  store <4 x float> %403, ptr %395, align 16, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %405 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %407 = fadd <4 x float> %405, %406
  %408 = load <4 x float>, ptr %404, align 16, !tbaa !18
  %409 = fsub <4 x float> %408, %407
  store <4 x float> %409, ptr %404, align 16, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %411 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %413 = fadd <4 x float> %411, %412
  %414 = load <4 x float>, ptr %410, align 16, !tbaa !18
  %415 = fsub <4 x float> %414, %413
  store <4 x float> %415, ptr %410, align 16, !tbaa !18
  %indvars.iv.next3716 = add nsw i64 %indvars.iv3715, 1
  %exitcond3719.not = icmp eq i64 %indvars.iv.next3716, %wide.trip.count3718
  br i1 %exitcond3719.not, label %.loopexit, label %177, !llvm.loop !113

.critedge.loopexit:                               ; preds = %177
  %416 = trunc nsw i64 %indvars.iv3715 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03001.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03001.03586, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03587, %.critedge.loopexit ]
  %.sroa.03018.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03018.03588, %.critedge.loopexit ]
  %.sroa.163025.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163025.03589, %.critedge.loopexit ]
  %.sroa.03036.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03036.03590, %.critedge.loopexit ]
  %.sroa.163043.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163043.03591, %.critedge.loopexit ]
  %.0517.lcssa = phi i32 [ %69, %.preheader ], [ %416, %.critedge.loopexit ]
  %417 = icmp slt i32 %.0517.lcssa, %71
  br i1 %417, label %.critedge530.lr.ph, label %.loopexit

.critedge530.lr.ph:                               ; preds = %.critedge
  %418 = load ptr, ptr %6, align 8, !tbaa !101
  %419 = load ptr, ptr %62, align 8, !tbaa !101
  %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i854 = load <8 x float>, ptr %.sroa.03989, align 32, !tbaa !18
  %420 = sext i32 %.0517.lcssa to i64
  %wide.trip.count3729 = sext i32 %71 to i64
  br label %.critedge530

.critedge530:                                     ; preds = %.critedge530.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547
  %indvars.iv3726 = phi i64 [ %420, %.critedge530.lr.ph ], [ %indvars.iv.next3727, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.163043.13620 = phi <8 x float> [ %.sroa.163043.0.lcssa, %.critedge530.lr.ph ], [ %608, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.03036.13619 = phi <8 x float> [ %.sroa.03036.0.lcssa, %.critedge530.lr.ph ], [ %607, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.163025.13618 = phi <8 x float> [ %.sroa.163025.0.lcssa, %.critedge530.lr.ph ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.03018.13617 = phi <8 x float> [ %.sroa.03018.0.lcssa, %.critedge530.lr.ph ], [ %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.16.13616 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge530.lr.ph ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.03001.13615 = phi <8 x float> [ %.sroa.03001.0.lcssa, %.critedge530.lr.ph ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %421 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3726
  %422 = load i32, ptr %421, align 4, !tbaa !103
  %423 = shl nsw i32 %422, 2
  %424 = mul nsw i32 %422, 12
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %51, i64 %425
  %.val618 = load <4 x float>, ptr %426, align 1, !tbaa !18
  %427 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3612 = getelementptr float, ptr %invariant.gep, i64 %425
  %.val617 = load <4 x float>, ptr %gep3612, align 1, !tbaa !18
  %428 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3614 = getelementptr float, ptr %invariant.gep3485, i64 %425
  %.val616 = load <4 x float>, ptr %gep3614, align 1, !tbaa !18
  %429 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %430 = fsub <8 x float> %106, %427
  %431 = fsub <8 x float> %112, %427
  %432 = fsub <8 x float> %119, %428
  %433 = fsub <8 x float> %125, %428
  %434 = fsub <8 x float> %132, %429
  %435 = fsub <8 x float> %138, %429
  %436 = fmul <8 x float> %430, %430
  %437 = fmul <8 x float> %432, %432
  %438 = fadd <8 x float> %436, %437
  %439 = fmul <8 x float> %434, %434
  %440 = fadd <8 x float> %438, %439
  %441 = fmul <8 x float> %431, %431
  %442 = fmul <8 x float> %433, %433
  %443 = fadd <8 x float> %441, %442
  %444 = fmul <8 x float> %435, %435
  %445 = fadd <8 x float> %443, %444
  %446 = fcmp olt <8 x float> %440, %47
  %447 = fcmp olt <8 x float> %445, %47
  %448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %440, <8 x float> splat (float 0x3E99A2B5C0000000))
  %449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %445, <8 x float> splat (float 0x3E99A2B5C0000000))
  %450 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %448)
  %451 = fmul <8 x float> %448, %450
  %452 = fmul <8 x float> %450, splat (float -5.000000e-01)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %450, <8 x float> splat (float -3.000000e+00))
  %454 = fmul <8 x float> %452, %453
  %455 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %449)
  %456 = fmul <8 x float> %449, %455
  %457 = fmul <8 x float> %455, splat (float -5.000000e-01)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %455, <8 x float> splat (float -3.000000e+00))
  %459 = fmul <8 x float> %457, %458
  %460 = sext i32 %423 to i64
  %461 = getelementptr inbounds float, ptr %49, i64 %460
  %.val615 = load <4 x float>, ptr %461, align 1, !tbaa !18
  %462 = select <8 x i1> %446, <8 x float> %454, <8 x float> zeroinitializer
  %463 = select <8 x i1> %447, <8 x float> %459, <8 x float> zeroinitializer
  %464 = fmul <8 x float> %448, %462
  %465 = fmul <8 x float> %449, %463
  %466 = fmul <8 x float> %30, %464
  %467 = fmul <8 x float> %30, %465
  %468 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %466)
  %469 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %467)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44008)
  br label %470

470:                                              ; preds = %.critedge530, %470
  %471 = phi i1 [ true, %.critedge530 ], [ false, %470 ]
  %indvars.iv3723.sroa.phi = phi ptr [ %.sroa.04007, %.critedge530 ], [ %.sroa.44008, %470 ]
  %indvars.iv3723.sroa.phi4009 = phi ptr [ %.sroa.04011, %.critedge530 ], [ %.sroa.44012, %470 ]
  %indvars.iv3723.sroa.phi4013.sroa.speculated = phi <8 x i32> [ %468, %.critedge530 ], [ %469, %470 ]
  %.sroa.0.0.vec.extract.i820 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4013.sroa.speculated, i64 0
  %472 = sext i32 %.sroa.0.0.vec.extract.i820 to i64
  %473 = getelementptr inbounds float, ptr %32, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i821 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4013.sroa.speculated, i64 1
  %475 = sext i32 %.sroa.0.4.vec.extract.i821 to i64
  %476 = getelementptr inbounds float, ptr %32, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i822 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4013.sroa.speculated, i64 2
  %478 = sext i32 %.sroa.0.8.vec.extract.i822 to i64
  %479 = getelementptr inbounds float, ptr %32, i64 %478
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i823 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4013.sroa.speculated, i64 3
  %481 = sext i32 %.sroa.0.12.vec.extract.i823 to i64
  %482 = getelementptr inbounds float, ptr %32, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i824 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4013.sroa.speculated, i64 4
  %484 = sext i32 %.sroa.0.16.vec.extract.i824 to i64
  %485 = getelementptr inbounds float, ptr %32, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i825 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4013.sroa.speculated, i64 5
  %487 = sext i32 %.sroa.0.20.vec.extract.i825 to i64
  %488 = getelementptr inbounds float, ptr %32, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i826 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4013.sroa.speculated, i64 6
  %490 = sext i32 %.sroa.0.24.vec.extract.i826 to i64
  %491 = getelementptr inbounds float, ptr %32, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i827 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4013.sroa.speculated, i64 7
  %493 = sext i32 %.sroa.0.28.vec.extract.i827 to i64
  %494 = getelementptr inbounds float, ptr %32, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18, !noalias !114
  %496 = shufflevector <2 x float> %474, <2 x float> %486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %497 = shufflevector <2 x float> %477, <2 x float> %489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %498 = shufflevector <2 x float> %480, <2 x float> %492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %499 = shufflevector <2 x float> %483, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %500 = shufflevector <8 x float> %496, <8 x float> %498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %501 = shufflevector <8 x float> %497, <8 x float> %499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %502 = shufflevector <8 x float> %500, <8 x float> %501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %502, ptr %indvars.iv3723.sroa.phi4009, align 32, !tbaa !18, !noalias !114
  %503 = shufflevector <8 x float> %500, <8 x float> %501, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %503, ptr %indvars.iv3723.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %471, label %470, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547: ; preds = %470
  %504 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = fmul <8 x float> %.sroa.03163.1, %504
  %506 = fmul <8 x float> %.sroa.73167.1, %504
  %507 = fmul <8 x float> %462, %462
  %508 = fmul <8 x float> %463, %463
  %509 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %466, i32 3)
  %510 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %467, i32 3)
  %511 = fsub <8 x float> %466, %509
  %512 = fsub <8 x float> %467, %510
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i828 = load <8 x float>, ptr %.sroa.04007, align 32, !tbaa !18, !noalias !117
  %.sroa.04011.0..sroa.04011.0..sroa.0.0.copyload.i829 = load <8 x float>, ptr %.sroa.04011, align 32, !tbaa !18, !noalias !117
  %513 = fsub <8 x float> %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i828, %.sroa.04011.0..sroa.04011.0..sroa.0.0.copyload.i829
  %.sroa.44008.0..sroa.44008.32..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.44008, align 32, !tbaa !18, !noalias !117
  %.sroa.44012.0..sroa.44012.32..sroa.0.0.copyload.i831 = load <8 x float>, ptr %.sroa.44012, align 32, !tbaa !18, !noalias !117
  %514 = fsub <8 x float> %.sroa.44008.0..sroa.44008.32..sroa.01.0.copyload.i830, %.sroa.44012.0..sroa.44012.32..sroa.0.0.copyload.i831
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %513, <8 x float> %.sroa.04011.0..sroa.04011.0..sroa.0.0.copyload.i829)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %514, <8 x float> %.sroa.44012.0..sroa.44012.32..sroa.0.0.copyload.i831)
  %517 = fneg <8 x float> %515
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %464, <8 x float> %462)
  %519 = fneg <8 x float> %516
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %465, <8 x float> %463)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44008)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44012)
  %521 = fmul <8 x float> %505, %518
  %522 = fmul <8 x float> %506, %520
  %523 = shl nsw i32 %422, 3
  %524 = getelementptr inbounds i32, ptr %16, i64 %460
  %525 = load i32, ptr %524, align 4, !tbaa !100
  %526 = shl nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %418, i64 %527
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !18
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !100
  %532 = shl nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %418, i64 %533
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !18
  %536 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !100
  %538 = shl nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %418, i64 %539
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !18
  %542 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !100
  %544 = shl nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %418, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds float, ptr %419, i64 %527
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds float, ptr %419, i64 %533
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds float, ptr %419, i64 %539
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds float, ptr %419, i64 %545
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = shufflevector <2 x float> %529, <2 x float> %549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %557 = shufflevector <2 x float> %535, <2 x float> %551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %558 = shufflevector <2 x float> %541, <2 x float> %553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %559 = shufflevector <2 x float> %547, <2 x float> %555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %560 = shufflevector <8 x float> %556, <8 x float> %558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %561 = shufflevector <8 x float> %557, <8 x float> %559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %562 = shufflevector <8 x float> %560, <8 x float> %561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %563 = shufflevector <8 x float> %560, <8 x float> %561, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %564 = fmul <8 x float> %507, %507
  %565 = fmul <8 x float> %507, %564
  %566 = fmul <8 x float> %565, %565
  %567 = fneg <8 x float> %565
  %568 = fmul <8 x float> %562, %567
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %566, <8 x float> %568)
  %570 = sext i32 %523 to i64
  %571 = getelementptr inbounds float, ptr %12, i64 %570
  %.val614 = load <4 x float>, ptr %571, align 1, !tbaa !18
  %572 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i854, %572
  %574 = select <8 x i1> %446, <8 x float> %448, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %40, %574
  %576 = fneg <8 x float> %575
  %577 = fmul <8 x float> %575, splat (float 0xBFF7154760000000)
  %578 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %577)
  %579 = shl <8 x i32> %578, splat (i32 23)
  %580 = add <8 x i32> %579, splat (i32 1065353216)
  %581 = bitcast <8 x i32> %580 to <8 x float>
  %582 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %577, i32 0)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %576)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %583)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %584, <8 x float> splat (float 0x3FA555E980000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %584, <8 x float> splat (float 0x3FC5554BC0000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %584, <8 x float> splat (float 0x3FDFFFFF60000000))
  %589 = fmul <8 x float> %584, %584
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> %584)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %581, <8 x float> %581)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %575, <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %593, <8 x float> %42)
  %595 = fneg <8 x float> %591
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> %565)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %596, <8 x float> %569)
  %598 = fadd <8 x float> %521, %597
  %599 = fmul <8 x float> %507, %598
  %600 = fmul <8 x float> %508, %522
  %601 = fmul <8 x float> %430, %599
  %602 = fmul <8 x float> %431, %600
  %603 = fmul <8 x float> %432, %599
  %604 = fmul <8 x float> %433, %600
  %605 = fmul <8 x float> %434, %599
  %606 = fmul <8 x float> %435, %600
  %607 = fadd <8 x float> %.sroa.03036.13619, %601
  %608 = fadd <8 x float> %.sroa.163043.13620, %602
  %609 = fadd <8 x float> %.sroa.03018.13617, %603
  %610 = fadd <8 x float> %.sroa.163025.13618, %604
  %611 = fadd <8 x float> %.sroa.03001.13615, %605
  %612 = fadd <8 x float> %.sroa.16.13616, %606
  %613 = getelementptr inbounds float, ptr %8, i64 %425
  %614 = fadd <8 x float> %602, %601
  %615 = fadd <8 x float> %604, %603
  %616 = fadd <8 x float> %606, %605
  %617 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %619 = fadd <4 x float> %617, %618
  %620 = load <4 x float>, ptr %613, align 16, !tbaa !18
  %621 = fsub <4 x float> %620, %619
  store <4 x float> %621, ptr %613, align 16, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %623 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %625 = fadd <4 x float> %623, %624
  %626 = load <4 x float>, ptr %622, align 16, !tbaa !18
  %627 = fsub <4 x float> %626, %625
  store <4 x float> %627, ptr %622, align 16, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %629 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %628, align 16, !tbaa !18
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %628, align 16, !tbaa !18
  %indvars.iv.next3727 = add nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %wide.trip.count3729
  br i1 %exitcond3730.not, label %.loopexit, label %.critedge530, !llvm.loop !120

634:                                              ; preds = %.preheader3478
  br i1 %96, label %.preheader3475, label %.preheader3477

.preheader3477:                                   ; preds = %634
  br i1 %167, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3477
  %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.03989, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.9, align 32
  %635 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %71 to i64
  br label %1175

.preheader3475:                                   ; preds = %634
  br i1 %167, label %.lr.ph3542, label %.critedge3

.lr.ph3542:                                       ; preds = %.preheader3475
  %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.03989, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.9, align 32
  %636 = sext i32 %69 to i64
  %wide.trip.count3690 = sext i32 %71 to i64
  br label %637

637:                                              ; preds = %.lr.ph3542, %757
  %indvars.iv3687 = phi i64 [ %636, %.lr.ph3542 ], [ %indvars.iv.next3688, %757 ]
  %.sroa.163043.33540 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %862, %757 ]
  %.sroa.03036.33539 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %861, %757 ]
  %.sroa.163025.33538 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %864, %757 ]
  %.sroa.03018.33537 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %863, %757 ]
  %.sroa.16.33536 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %866, %757 ]
  %.sroa.03001.33535 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %865, %757 ]
  %638 = load ptr, ptr %52, align 8, !tbaa !55
  %639 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %638, i64 %indvars.iv3687, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !100
  %.not525 = icmp eq i32 %640, -1
  br i1 %.not525, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge: ; preds = %637
  %641 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3687
  %642 = load i32, ptr %641, align 4, !tbaa !103
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !105
  %645 = insertelement <8 x i32> poison, i32 %644, i64 0
  %646 = shufflevector <8 x i32> %645, <8 x i32> poison, <8 x i32> zeroinitializer
  %647 = and <8 x i32> %.sroa.03990.0.copyload, %646
  %.not4043 = icmp eq <8 x i32> %647, zeroinitializer
  %648 = and <8 x i32> %.sroa.6.0.copyload, %646
  %.not4044 = icmp eq <8 x i32> %648, zeroinitializer
  %649 = shl nsw i32 %642, 2
  %650 = mul nsw i32 %642, 12
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %51, i64 %651
  %.val613 = load <4 x float>, ptr %652, align 1, !tbaa !18
  %653 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3532 = getelementptr float, ptr %invariant.gep, i64 %651
  %.val612 = load <4 x float>, ptr %gep3532, align 1, !tbaa !18
  %654 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3534 = getelementptr float, ptr %invariant.gep3485, i64 %651
  %.val611 = load <4 x float>, ptr %gep3534, align 1, !tbaa !18
  %655 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %656 = fsub <8 x float> %106, %653
  %657 = fsub <8 x float> %112, %653
  %658 = fsub <8 x float> %119, %654
  %659 = fsub <8 x float> %125, %654
  %660 = fsub <8 x float> %132, %655
  %661 = fsub <8 x float> %138, %655
  %662 = fmul <8 x float> %656, %656
  %663 = fmul <8 x float> %658, %658
  %664 = fadd <8 x float> %662, %663
  %665 = fmul <8 x float> %660, %660
  %666 = fadd <8 x float> %664, %665
  %667 = fmul <8 x float> %657, %657
  %668 = fmul <8 x float> %659, %659
  %669 = fadd <8 x float> %667, %668
  %670 = fmul <8 x float> %661, %661
  %671 = fadd <8 x float> %669, %670
  %672 = fcmp olt <8 x float> %666, %47
  %673 = sext <8 x i1> %672 to <8 x i32>
  %674 = fcmp olt <8 x float> %671, %47
  %675 = sext <8 x i1> %674 to <8 x i32>
  %676 = icmp eq i32 %642, %74
  %677 = select <8 x i1> %672, <8 x i32> %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437324039, <8 x i32> zeroinitializer
  %678 = select <8 x i1> %674, <8 x i32> %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537334040, <8 x i32> zeroinitializer
  %.sroa.73434.3 = select i1 %676, <8 x i32> %678, <8 x i32> %675
  %.sroa.03429.3 = select i1 %676, <8 x i32> %677, <8 x i32> %673
  %679 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %666, <8 x float> splat (float 0x3E99A2B5C0000000))
  %680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> splat (float 0x3E99A2B5C0000000))
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %679)
  %682 = fmul <8 x float> %679, %681
  %683 = fmul <8 x float> %681, splat (float -5.000000e-01)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %681, <8 x float> splat (float -3.000000e+00))
  %685 = fmul <8 x float> %683, %684
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %680)
  %687 = fmul <8 x float> %680, %686
  %688 = fmul <8 x float> %686, splat (float -5.000000e-01)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> splat (float -3.000000e+00))
  %690 = fmul <8 x float> %688, %689
  %691 = bitcast <8 x float> %685 to <8 x i32>
  %692 = bitcast <8 x float> %690 to <8 x i32>
  %693 = sext i32 %649 to i64
  %694 = getelementptr inbounds float, ptr %49, i64 %693
  %.val610 = load <4 x float>, ptr %694, align 1, !tbaa !18
  %695 = and <8 x i32> %.sroa.03429.3, %691
  %696 = bitcast <8 x i32> %695 to <8 x float>
  %697 = and <8 x i32> %.sroa.73434.3, %692
  %698 = bitcast <8 x i32> %697 to <8 x float>
  %699 = fmul <8 x float> %679, %696
  %700 = fmul <8 x float> %680, %698
  %701 = fmul <8 x float> %30, %699
  %702 = fmul <8 x float> %30, %700
  %703 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %701)
  %704 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %702)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04022)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04018)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44019)
  br label %705

705:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge, %705
  %706 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ false, %705 ]
  %indvars.iv3681.sroa.phi = phi ptr [ %.sroa.04018, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44019, %705 ]
  %indvars.iv3681.sroa.phi4020 = phi ptr [ %.sroa.04022, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44023, %705 ]
  %indvars.iv3681.sroa.phi4024.sroa.speculated = phi <8 x i32> [ %703, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %704, %705 ]
  %.sroa.0.0.vec.extract.i959 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4024.sroa.speculated, i64 0
  %707 = sext i32 %.sroa.0.0.vec.extract.i959 to i64
  %708 = getelementptr inbounds float, ptr %32, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i960 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4024.sroa.speculated, i64 1
  %710 = sext i32 %.sroa.0.4.vec.extract.i960 to i64
  %711 = getelementptr inbounds float, ptr %32, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i961 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4024.sroa.speculated, i64 2
  %713 = sext i32 %.sroa.0.8.vec.extract.i961 to i64
  %714 = getelementptr inbounds float, ptr %32, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i962 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4024.sroa.speculated, i64 3
  %716 = sext i32 %.sroa.0.12.vec.extract.i962 to i64
  %717 = getelementptr inbounds float, ptr %32, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i963 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4024.sroa.speculated, i64 4
  %719 = sext i32 %.sroa.0.16.vec.extract.i963 to i64
  %720 = getelementptr inbounds float, ptr %32, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i964 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4024.sroa.speculated, i64 5
  %722 = sext i32 %.sroa.0.20.vec.extract.i964 to i64
  %723 = getelementptr inbounds float, ptr %32, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i965 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4024.sroa.speculated, i64 6
  %725 = sext i32 %.sroa.0.24.vec.extract.i965 to i64
  %726 = getelementptr inbounds float, ptr %32, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i966 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4024.sroa.speculated, i64 7
  %728 = sext i32 %.sroa.0.28.vec.extract.i966 to i64
  %729 = getelementptr inbounds float, ptr %32, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18, !noalias !121
  %731 = shufflevector <2 x float> %709, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %712, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %715, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %734 = shufflevector <2 x float> %718, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %735 = shufflevector <8 x float> %731, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %737 = shufflevector <8 x float> %735, <8 x float> %736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %737, ptr %indvars.iv3681.sroa.phi4020, align 32, !tbaa !18, !noalias !121
  %738 = shufflevector <8 x float> %735, <8 x float> %736, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %738, ptr %indvars.iv3681.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %706, label %705, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552: ; preds = %705
  %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.04018, align 32, !tbaa !18, !noalias !124
  %.sroa.04022.0..sroa.04022.0..sroa.0.0.copyload.i968 = load <8 x float>, ptr %.sroa.04022, align 32, !tbaa !18, !noalias !124
  %739 = fsub <8 x float> %.sroa.04018.0..sroa.04018.0..sroa.01.0.copyload.i967, %.sroa.04022.0..sroa.04022.0..sroa.0.0.copyload.i968
  %.sroa.44019.0..sroa.44019.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.44019, align 32, !tbaa !18, !noalias !124
  %.sroa.44023.0..sroa.44023.32..sroa.0.0.copyload.i970 = load <8 x float>, ptr %.sroa.44023, align 32, !tbaa !18, !noalias !124
  %740 = fsub <8 x float> %.sroa.44019.0..sroa.44019.32..sroa.01.0.copyload.i969, %.sroa.44023.0..sroa.44023.32..sroa.0.0.copyload.i970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04018)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03982)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43983)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03978)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43979)
  %741 = getelementptr inbounds i32, ptr %16, i64 %693
  %742 = load i32, ptr %741, align 4, !tbaa !100
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !100
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %750 = load i32, ptr %749, align 4, !tbaa !100
  %751 = shl nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %754 = load i32, ptr %753, align 4, !tbaa !100
  %755 = shl nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  br label %888

757:                                              ; preds = %888
  %758 = bitcast <8 x float> %679 to <8 x i32>
  %759 = bitcast <8 x float> %680 to <8 x i32>
  %760 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = fmul <8 x float> %.sroa.03163.1, %760
  %762 = fmul <8 x float> %.sroa.73167.1, %760
  %763 = fmul <8 x float> %696, %696
  %764 = fmul <8 x float> %698, %698
  %765 = select <8 x i1> %.not4043, <8 x i32> zeroinitializer, <8 x i32> %695
  %766 = bitcast <8 x i32> %765 to <8 x float>
  %767 = select <8 x i1> %.not4044, <8 x i32> zeroinitializer, <8 x i32> %697
  %768 = bitcast <8 x i32> %767 to <8 x float>
  %769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %701, i32 3)
  %770 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %702, i32 3)
  %771 = fsub <8 x float> %701, %769
  %772 = fsub <8 x float> %702, %770
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %739, <8 x float> %.sroa.04022.0..sroa.04022.0..sroa.0.0.copyload.i968)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %740, <8 x float> %.sroa.44023.0..sroa.44023.32..sroa.0.0.copyload.i970)
  %775 = fneg <8 x float> %773
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %699, <8 x float> %766)
  %777 = fneg <8 x float> %774
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %700, <8 x float> %768)
  %779 = fmul <8 x float> %761, %776
  %780 = fmul <8 x float> %762, %778
  %781 = shl nsw i32 %642, 3
  %782 = fmul <8 x float> %763, %763
  %783 = fmul <8 x float> %763, %782
  %784 = fmul <8 x float> %764, %764
  %785 = fmul <8 x float> %764, %784
  %786 = select <8 x i1> %.not4043, <8 x float> zeroinitializer, <8 x float> %783
  %787 = select <8 x i1> %.not4044, <8 x float> zeroinitializer, <8 x float> %785
  %788 = fmul <8 x float> %786, %786
  %789 = fmul <8 x float> %787, %787
  %.sroa.03978.0..sroa.03978.0..sroa.04.0.copyload.i995 = load <8 x float>, ptr %.sroa.03978, align 32, !tbaa !18, !noalias !127
  %.sroa.03982.0..sroa.03982.0..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.03982, align 32, !tbaa !18, !noalias !127
  %790 = fneg <8 x float> %786
  %791 = fmul <8 x float> %.sroa.03982.0..sroa.03982.0..sroa.01.0.copyload.i997, %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03978.0..sroa.03978.0..sroa.04.0.copyload.i995, <8 x float> %788, <8 x float> %791)
  %.sroa.43979.0..sroa.43979.32..sroa.04.0.copyload.i999 = load <8 x float>, ptr %.sroa.43979, align 32, !tbaa !18, !noalias !127
  %.sroa.43983.0..sroa.43983.32..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.43983, align 32, !tbaa !18, !noalias !127
  %793 = fneg <8 x float> %787
  %794 = fmul <8 x float> %.sroa.43983.0..sroa.43983.32..sroa.01.0.copyload.i1001, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43979.0..sroa.43979.32..sroa.04.0.copyload.i999, <8 x float> %789, <8 x float> %794)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03978)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43979)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03982)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43983)
  %796 = sext i32 %781 to i64
  %797 = getelementptr inbounds float, ptr %12, i64 %796
  %.val609 = load <4 x float>, ptr %797, align 1, !tbaa !18
  %798 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fmul <8 x float> %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1003, %798
  %800 = fmul <8 x float> %798, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1005
  %801 = and <8 x i32> %.sroa.03429.3, %758
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = fmul <8 x float> %40, %802
  %804 = and <8 x i32> %.sroa.73434.3, %759
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = fmul <8 x float> %40, %805
  %807 = fneg <8 x float> %803
  %808 = fmul <8 x float> %803, splat (float 0xBFF7154760000000)
  %809 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %808)
  %810 = shl <8 x i32> %809, splat (i32 23)
  %811 = add <8 x i32> %810, splat (i32 1065353216)
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %808, i32 0)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %807)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %814)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %815, <8 x float> splat (float 0x3FA555E980000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %815, <8 x float> splat (float 0x3FC5554BC0000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %815, <8 x float> splat (float 0x3FDFFFFF60000000))
  %820 = fmul <8 x float> %815, %815
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %819, <8 x float> %815)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %812, <8 x float> %812)
  %823 = fneg <8 x float> %806
  %824 = fmul <8 x float> %806, splat (float 0xBFF7154760000000)
  %825 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %824)
  %826 = shl <8 x i32> %825, splat (i32 23)
  %827 = add <8 x i32> %826, splat (i32 1065353216)
  %828 = bitcast <8 x i32> %827 to <8 x float>
  %829 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %824, i32 0)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %823)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %830)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %831, <8 x float> splat (float 0x3FA555E980000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %831, <8 x float> splat (float 0x3FC5554BC0000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %831, <8 x float> splat (float 0x3FDFFFFF60000000))
  %836 = fmul <8 x float> %831, %831
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> %831)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %828, <8 x float> %828)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %803, <8 x float> splat (float 1.000000e+00))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %806, <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %840, <8 x float> %42)
  %844 = fneg <8 x float> %822
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %843, <8 x float> %783)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %845, <8 x float> %792)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %842, <8 x float> %42)
  %848 = fneg <8 x float> %838
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %847, <8 x float> %785)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %849, <8 x float> %795)
  %851 = fadd <8 x float> %779, %846
  %852 = fmul <8 x float> %763, %851
  %853 = fadd <8 x float> %780, %850
  %854 = fmul <8 x float> %764, %853
  %855 = fmul <8 x float> %656, %852
  %856 = fmul <8 x float> %657, %854
  %857 = fmul <8 x float> %658, %852
  %858 = fmul <8 x float> %659, %854
  %859 = fmul <8 x float> %660, %852
  %860 = fmul <8 x float> %661, %854
  %861 = fadd <8 x float> %.sroa.03036.33539, %855
  %862 = fadd <8 x float> %.sroa.163043.33540, %856
  %863 = fadd <8 x float> %.sroa.03018.33537, %857
  %864 = fadd <8 x float> %.sroa.163025.33538, %858
  %865 = fadd <8 x float> %.sroa.03001.33535, %859
  %866 = fadd <8 x float> %.sroa.16.33536, %860
  %867 = getelementptr inbounds float, ptr %8, i64 %651
  %868 = fadd <8 x float> %855, %856
  %869 = fadd <8 x float> %857, %858
  %870 = fadd <8 x float> %859, %860
  %871 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %867, align 16, !tbaa !18
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %867, align 16, !tbaa !18
  %876 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %877 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fadd <4 x float> %877, %878
  %880 = load <4 x float>, ptr %876, align 16, !tbaa !18
  %881 = fsub <4 x float> %880, %879
  store <4 x float> %881, ptr %876, align 16, !tbaa !18
  %882 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %883 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = fadd <4 x float> %883, %884
  %886 = load <4 x float>, ptr %882, align 16, !tbaa !18
  %887 = fsub <4 x float> %886, %885
  store <4 x float> %887, ptr %882, align 16, !tbaa !18
  %indvars.iv.next3688 = add nsw i64 %indvars.iv3687, 1
  %exitcond3691.not = icmp eq i64 %indvars.iv.next3688, %wide.trip.count3690
  br i1 %exitcond3691.not, label %.loopexit, label %637, !llvm.loop !130

888:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552, %888
  %889 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ false, %888 ]
  %indvars.iv3684.sroa.phi = phi ptr [ %.sroa.03978, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ %.sroa.43979, %888 ]
  %indvars.iv3684.sroa.phi3980 = phi ptr [ %.sroa.03982, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ %.sroa.43983, %888 ]
  %indvars.iv3684 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ 2, %888 ]
  %890 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3684
  %891 = load ptr, ptr %890, align 8, !tbaa !101
  %892 = or disjoint i64 %indvars.iv3684, 1
  %893 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !101
  %895 = getelementptr inbounds float, ptr %891, i64 %744
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %897 = getelementptr inbounds float, ptr %891, i64 %748
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds float, ptr %891, i64 %752
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds float, ptr %891, i64 %756
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %894, i64 %744
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds float, ptr %894, i64 %748
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = getelementptr inbounds float, ptr %894, i64 %752
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %909 = getelementptr inbounds float, ptr %894, i64 %756
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = shufflevector <2 x float> %896, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <8 x float> %911, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %916 = shufflevector <8 x float> %912, <8 x float> %914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %917 = shufflevector <8 x float> %915, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %917, ptr %indvars.iv3684.sroa.phi3980, align 32, !tbaa !18
  %918 = shufflevector <8 x float> %915, <8 x float> %916, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %918, ptr %indvars.iv3684.sroa.phi, align 32, !tbaa !18
  br i1 %889, label %888, label %757, !llvm.loop !131

.critedge3.loopexit:                              ; preds = %637
  %919 = trunc nsw i64 %indvars.iv3687 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3475
  %.sroa.03001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.03001.33535, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.16.33536, %.critedge3.loopexit ]
  %.sroa.03018.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.03018.33537, %.critedge3.loopexit ]
  %.sroa.163025.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.163025.33538, %.critedge3.loopexit ]
  %.sroa.03036.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.03036.33539, %.critedge3.loopexit ]
  %.sroa.163043.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.163043.33540, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %69, %.preheader3475 ], [ %919, %.critedge3.loopexit ]
  %920 = icmp slt i32 %.2.lcssa, %71
  br i1 %920, label %.lr.ph3572, label %.loopexit

.lr.ph3572:                                       ; preds = %.critedge3
  %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1157 = load <8 x float>, ptr %.sroa.03989, align 32, !tbaa !18, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !132
  %921 = sext i32 %.2.lcssa to i64
  %wide.trip.count3704 = sext i32 %71 to i64
  br label %.critedge3891

.critedge3891:                                    ; preds = %.lr.ph3572, %1023
  %indvars.iv3701 = phi i64 [ %921, %.lr.ph3572 ], [ %indvars.iv.next3702, %1023 ]
  %.sroa.163043.43570 = phi <8 x float> [ %.sroa.163043.3.lcssa, %.lr.ph3572 ], [ %1118, %1023 ]
  %.sroa.03036.43569 = phi <8 x float> [ %.sroa.03036.3.lcssa, %.lr.ph3572 ], [ %1117, %1023 ]
  %.sroa.163025.43568 = phi <8 x float> [ %.sroa.163025.3.lcssa, %.lr.ph3572 ], [ %1120, %1023 ]
  %.sroa.03018.43567 = phi <8 x float> [ %.sroa.03018.3.lcssa, %.lr.ph3572 ], [ %1119, %1023 ]
  %.sroa.16.43566 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3572 ], [ %1122, %1023 ]
  %.sroa.03001.43565 = phi <8 x float> [ %.sroa.03001.3.lcssa, %.lr.ph3572 ], [ %1121, %1023 ]
  %922 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3701
  %923 = load i32, ptr %922, align 4, !tbaa !103
  %924 = shl nsw i32 %923, 2
  %925 = mul nsw i32 %923, 12
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %51, i64 %926
  %.val608 = load <4 x float>, ptr %927, align 1, !tbaa !18
  %928 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3562 = getelementptr float, ptr %invariant.gep, i64 %926
  %.val607 = load <4 x float>, ptr %gep3562, align 1, !tbaa !18
  %929 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3564 = getelementptr float, ptr %invariant.gep3485, i64 %926
  %.val606 = load <4 x float>, ptr %gep3564, align 1, !tbaa !18
  %930 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = fsub <8 x float> %106, %928
  %932 = fsub <8 x float> %112, %928
  %933 = fsub <8 x float> %119, %929
  %934 = fsub <8 x float> %125, %929
  %935 = fsub <8 x float> %132, %930
  %936 = fsub <8 x float> %138, %930
  %937 = fmul <8 x float> %931, %931
  %938 = fmul <8 x float> %933, %933
  %939 = fadd <8 x float> %937, %938
  %940 = fmul <8 x float> %935, %935
  %941 = fadd <8 x float> %939, %940
  %942 = fmul <8 x float> %932, %932
  %943 = fmul <8 x float> %934, %934
  %944 = fadd <8 x float> %942, %943
  %945 = fmul <8 x float> %936, %936
  %946 = fadd <8 x float> %944, %945
  %947 = fcmp olt <8 x float> %941, %47
  %948 = fcmp olt <8 x float> %946, %47
  %949 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> splat (float 0x3E99A2B5C0000000))
  %950 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %946, <8 x float> splat (float 0x3E99A2B5C0000000))
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %949)
  %952 = fmul <8 x float> %949, %951
  %953 = fmul <8 x float> %951, splat (float -5.000000e-01)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %951, <8 x float> splat (float -3.000000e+00))
  %955 = fmul <8 x float> %953, %954
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %950)
  %957 = fmul <8 x float> %950, %956
  %958 = fmul <8 x float> %956, splat (float -5.000000e-01)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %956, <8 x float> splat (float -3.000000e+00))
  %960 = fmul <8 x float> %958, %959
  %961 = sext i32 %924 to i64
  %962 = getelementptr inbounds float, ptr %49, i64 %961
  %.val605 = load <4 x float>, ptr %962, align 1, !tbaa !18
  %963 = select <8 x i1> %947, <8 x float> %955, <8 x float> zeroinitializer
  %964 = select <8 x i1> %948, <8 x float> %960, <8 x float> zeroinitializer
  %965 = fmul <8 x float> %949, %963
  %966 = fmul <8 x float> %950, %964
  %967 = fmul <8 x float> %30, %965
  %968 = fmul <8 x float> %30, %966
  %969 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %967)
  %970 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %968)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04033)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44034)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04029)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44030)
  br label %971

971:                                              ; preds = %.critedge3891, %971
  %972 = phi i1 [ true, %.critedge3891 ], [ false, %971 ]
  %indvars.iv3695.sroa.phi = phi ptr [ %.sroa.04029, %.critedge3891 ], [ %.sroa.44030, %971 ]
  %indvars.iv3695.sroa.phi4031 = phi ptr [ %.sroa.04033, %.critedge3891 ], [ %.sroa.44034, %971 ]
  %indvars.iv3695.sroa.phi4035.sroa.speculated = phi <8 x i32> [ %969, %.critedge3891 ], [ %970, %971 ]
  %.sroa.0.0.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4035.sroa.speculated, i64 0
  %973 = sext i32 %.sroa.0.0.vec.extract.i1117 to i64
  %974 = getelementptr inbounds float, ptr %32, i64 %973
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18, !noalias !135
  %.sroa.0.4.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4035.sroa.speculated, i64 1
  %976 = sext i32 %.sroa.0.4.vec.extract.i1118 to i64
  %977 = getelementptr inbounds float, ptr %32, i64 %976
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18, !noalias !135
  %.sroa.0.8.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4035.sroa.speculated, i64 2
  %979 = sext i32 %.sroa.0.8.vec.extract.i1119 to i64
  %980 = getelementptr inbounds float, ptr %32, i64 %979
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18, !noalias !135
  %.sroa.0.12.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4035.sroa.speculated, i64 3
  %982 = sext i32 %.sroa.0.12.vec.extract.i1120 to i64
  %983 = getelementptr inbounds float, ptr %32, i64 %982
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18, !noalias !135
  %.sroa.0.16.vec.extract.i1121 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4035.sroa.speculated, i64 4
  %985 = sext i32 %.sroa.0.16.vec.extract.i1121 to i64
  %986 = getelementptr inbounds float, ptr %32, i64 %985
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18, !noalias !135
  %.sroa.0.20.vec.extract.i1122 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4035.sroa.speculated, i64 5
  %988 = sext i32 %.sroa.0.20.vec.extract.i1122 to i64
  %989 = getelementptr inbounds float, ptr %32, i64 %988
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18, !noalias !135
  %.sroa.0.24.vec.extract.i1123 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4035.sroa.speculated, i64 6
  %991 = sext i32 %.sroa.0.24.vec.extract.i1123 to i64
  %992 = getelementptr inbounds float, ptr %32, i64 %991
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18, !noalias !135
  %.sroa.0.28.vec.extract.i1124 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4035.sroa.speculated, i64 7
  %994 = sext i32 %.sroa.0.28.vec.extract.i1124 to i64
  %995 = getelementptr inbounds float, ptr %32, i64 %994
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18, !noalias !135
  %997 = shufflevector <2 x float> %975, <2 x float> %987, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %978, <2 x float> %990, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %981, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %984, <2 x float> %996, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1001 = shufflevector <8 x float> %997, <8 x float> %999, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1002 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1003 = shufflevector <8 x float> %1001, <8 x float> %1002, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1003, ptr %indvars.iv3695.sroa.phi4031, align 32, !tbaa !18, !noalias !135
  %1004 = shufflevector <8 x float> %1001, <8 x float> %1002, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1004, ptr %indvars.iv3695.sroa.phi, align 32, !tbaa !18, !noalias !135
  br i1 %972, label %971, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557: ; preds = %971
  %.sroa.04029.0..sroa.04029.0..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.04029, align 32, !tbaa !18, !noalias !138
  %.sroa.04033.0..sroa.04033.0..sroa.0.0.copyload.i1126 = load <8 x float>, ptr %.sroa.04033, align 32, !tbaa !18, !noalias !138
  %1005 = fsub <8 x float> %.sroa.04029.0..sroa.04029.0..sroa.01.0.copyload.i1125, %.sroa.04033.0..sroa.04033.0..sroa.0.0.copyload.i1126
  %.sroa.44030.0..sroa.44030.32..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.44030, align 32, !tbaa !18, !noalias !138
  %.sroa.44034.0..sroa.44034.32..sroa.0.0.copyload.i1128 = load <8 x float>, ptr %.sroa.44034, align 32, !tbaa !18, !noalias !138
  %1006 = fsub <8 x float> %.sroa.44030.0..sroa.44030.32..sroa.01.0.copyload.i1127, %.sroa.44034.0..sroa.44034.32..sroa.0.0.copyload.i1128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04029)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04033)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44034)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03975)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03971)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43972)
  %1007 = getelementptr inbounds i32, ptr %16, i64 %961
  %1008 = load i32, ptr %1007, align 4, !tbaa !100
  %1009 = shl nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !100
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1016 = load i32, ptr %1015, align 4, !tbaa !100
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %1007, i64 12
  %1020 = load i32, ptr %1019, align 4, !tbaa !100
  %1021 = shl nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  br label %1144

1023:                                             ; preds = %1144
  %1024 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = fmul <8 x float> %.sroa.03163.1, %1024
  %1026 = fmul <8 x float> %.sroa.73167.1, %1024
  %1027 = fmul <8 x float> %963, %963
  %1028 = fmul <8 x float> %964, %964
  %1029 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %967, i32 3)
  %1030 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %968, i32 3)
  %1031 = fsub <8 x float> %967, %1029
  %1032 = fsub <8 x float> %968, %1030
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1005, <8 x float> %.sroa.04033.0..sroa.04033.0..sroa.0.0.copyload.i1126)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1006, <8 x float> %.sroa.44034.0..sroa.44034.32..sroa.0.0.copyload.i1128)
  %1035 = fneg <8 x float> %1033
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %965, <8 x float> %963)
  %1037 = fneg <8 x float> %1034
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %966, <8 x float> %964)
  %1039 = fmul <8 x float> %1025, %1036
  %1040 = fmul <8 x float> %1026, %1038
  %1041 = shl nsw i32 %923, 3
  %1042 = fmul <8 x float> %1027, %1027
  %1043 = fmul <8 x float> %1027, %1042
  %1044 = fmul <8 x float> %1028, %1028
  %1045 = fmul <8 x float> %1028, %1044
  %1046 = fmul <8 x float> %1043, %1043
  %1047 = fmul <8 x float> %1045, %1045
  %.sroa.03971.0..sroa.03971.0..sroa.04.0.copyload.i1149 = load <8 x float>, ptr %.sroa.03971, align 32, !tbaa !18, !noalias !141
  %.sroa.03975.0..sroa.03975.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.03975, align 32, !tbaa !18, !noalias !141
  %1048 = fneg <8 x float> %1043
  %1049 = fmul <8 x float> %.sroa.03975.0..sroa.03975.0..sroa.01.0.copyload.i1151, %1048
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03971.0..sroa.03971.0..sroa.04.0.copyload.i1149, <8 x float> %1046, <8 x float> %1049)
  %.sroa.43972.0..sroa.43972.32..sroa.04.0.copyload.i1153 = load <8 x float>, ptr %.sroa.43972, align 32, !tbaa !18, !noalias !141
  %.sroa.43976.0..sroa.43976.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.43976, align 32, !tbaa !18, !noalias !141
  %1051 = fneg <8 x float> %1045
  %1052 = fmul <8 x float> %.sroa.43976.0..sroa.43976.32..sroa.01.0.copyload.i1155, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43972.0..sroa.43972.32..sroa.04.0.copyload.i1153, <8 x float> %1047, <8 x float> %1052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43972)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03975)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43976)
  %1054 = sext i32 %1041 to i64
  %1055 = getelementptr inbounds float, ptr %12, i64 %1054
  %.val604 = load <4 x float>, ptr %1055, align 1, !tbaa !18
  %1056 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = fmul <8 x float> %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1157, %1056
  %1058 = fmul <8 x float> %1056, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1159
  %1059 = select <8 x i1> %947, <8 x float> %949, <8 x float> zeroinitializer
  %1060 = fmul <8 x float> %40, %1059
  %1061 = select <8 x i1> %948, <8 x float> %950, <8 x float> zeroinitializer
  %1062 = fmul <8 x float> %40, %1061
  %1063 = fneg <8 x float> %1060
  %1064 = fmul <8 x float> %1060, splat (float 0xBFF7154760000000)
  %1065 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1064)
  %1066 = shl <8 x i32> %1065, splat (i32 23)
  %1067 = add <8 x i32> %1066, splat (i32 1065353216)
  %1068 = bitcast <8 x i32> %1067 to <8 x float>
  %1069 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1064, i32 0)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1063)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1070)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1071, <8 x float> splat (float 0x3FA555E980000000))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1071, <8 x float> splat (float 0x3FC5554BC0000000))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1071, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1076 = fmul <8 x float> %1071, %1071
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1075, <8 x float> %1071)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1068, <8 x float> %1068)
  %1079 = fneg <8 x float> %1062
  %1080 = fmul <8 x float> %1062, splat (float 0xBFF7154760000000)
  %1081 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1080)
  %1082 = shl <8 x i32> %1081, splat (i32 23)
  %1083 = add <8 x i32> %1082, splat (i32 1065353216)
  %1084 = bitcast <8 x i32> %1083 to <8 x float>
  %1085 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1080, i32 0)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1079)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1086)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1087, <8 x float> splat (float 0x3FA555E980000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1087, <8 x float> splat (float 0x3FC5554BC0000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1087, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1092 = fmul <8 x float> %1087, %1087
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> %1087)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1084, <8 x float> %1084)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1060, <8 x float> splat (float 1.000000e+00))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1062, <8 x float> splat (float 1.000000e+00))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1096, <8 x float> %42)
  %1100 = fneg <8 x float> %1078
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1099, <8 x float> %1043)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1101, <8 x float> %1050)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1098, <8 x float> %42)
  %1104 = fneg <8 x float> %1094
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> %1045)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1105, <8 x float> %1053)
  %1107 = fadd <8 x float> %1039, %1102
  %1108 = fmul <8 x float> %1027, %1107
  %1109 = fadd <8 x float> %1040, %1106
  %1110 = fmul <8 x float> %1028, %1109
  %1111 = fmul <8 x float> %931, %1108
  %1112 = fmul <8 x float> %932, %1110
  %1113 = fmul <8 x float> %933, %1108
  %1114 = fmul <8 x float> %934, %1110
  %1115 = fmul <8 x float> %935, %1108
  %1116 = fmul <8 x float> %936, %1110
  %1117 = fadd <8 x float> %.sroa.03036.43569, %1111
  %1118 = fadd <8 x float> %.sroa.163043.43570, %1112
  %1119 = fadd <8 x float> %.sroa.03018.43567, %1113
  %1120 = fadd <8 x float> %.sroa.163025.43568, %1114
  %1121 = fadd <8 x float> %.sroa.03001.43565, %1115
  %1122 = fadd <8 x float> %.sroa.16.43566, %1116
  %1123 = getelementptr inbounds float, ptr %8, i64 %926
  %1124 = fadd <8 x float> %1111, %1112
  %1125 = fadd <8 x float> %1113, %1114
  %1126 = fadd <8 x float> %1115, %1116
  %1127 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %1123, align 16, !tbaa !18
  %1131 = fsub <4 x float> %1130, %1129
  store <4 x float> %1131, ptr %1123, align 16, !tbaa !18
  %1132 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1133 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1135 = fadd <4 x float> %1133, %1134
  %1136 = load <4 x float>, ptr %1132, align 16, !tbaa !18
  %1137 = fsub <4 x float> %1136, %1135
  store <4 x float> %1137, ptr %1132, align 16, !tbaa !18
  %1138 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1139 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1141 = fadd <4 x float> %1139, %1140
  %1142 = load <4 x float>, ptr %1138, align 16, !tbaa !18
  %1143 = fsub <4 x float> %1142, %1141
  store <4 x float> %1143, ptr %1138, align 16, !tbaa !18
  %indvars.iv.next3702 = add nsw i64 %indvars.iv3701, 1
  %exitcond3705.not = icmp eq i64 %indvars.iv.next3702, %wide.trip.count3704
  br i1 %exitcond3705.not, label %.loopexit, label %.critedge3891, !llvm.loop !144

1144:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557, %1144
  %1145 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ false, %1144 ]
  %indvars.iv3698.sroa.phi = phi ptr [ %.sroa.03971, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ %.sroa.43972, %1144 ]
  %indvars.iv3698.sroa.phi3973 = phi ptr [ %.sroa.03975, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ %.sroa.43976, %1144 ]
  %indvars.iv3698 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ 2, %1144 ]
  %1146 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3698
  %1147 = load ptr, ptr %1146, align 8, !tbaa !101
  %1148 = or disjoint i64 %indvars.iv3698, 1
  %1149 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !101
  %1151 = getelementptr inbounds float, ptr %1147, i64 %1010
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %1147, i64 %1014
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %1147, i64 %1018
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %1147, i64 %1022
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %1150, i64 %1010
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1150, i64 %1014
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1150, i64 %1018
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1150, i64 %1022
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <8 x float> %1167, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1173 = shufflevector <8 x float> %1171, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1173, ptr %indvars.iv3698.sroa.phi3973, align 32, !tbaa !18
  %1174 = shufflevector <8 x float> %1171, <8 x float> %1172, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1174, ptr %indvars.iv3698.sroa.phi, align 32, !tbaa !18
  br i1 %1145, label %1144, label %1023, !llvm.loop !145

1175:                                             ; preds = %.lr.ph, %1208
  %indvars.iv3663 = phi i64 [ %635, %.lr.ph ], [ %indvars.iv.next3664, %1208 ]
  %.sroa.163043.53492 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1336, %1208 ]
  %.sroa.03036.53491 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1335, %1208 ]
  %.sroa.163025.53490 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1338, %1208 ]
  %.sroa.03018.53489 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1337, %1208 ]
  %.sroa.16.53488 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1340, %1208 ]
  %.sroa.03001.53487 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1339, %1208 ]
  %1176 = load ptr, ptr %52, align 8, !tbaa !55
  %1177 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1176, i64 %indvars.iv3663, i32 1
  %1178 = load i32, ptr %1177, align 4, !tbaa !100
  %.not = icmp eq i32 %1178, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge: ; preds = %1175
  %1179 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3663
  %1180 = load i32, ptr %1179, align 4, !tbaa !103
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !105
  %1183 = insertelement <8 x i32> poison, i32 %1182, i64 0
  %1184 = shufflevector <8 x i32> %1183, <8 x i32> poison, <8 x i32> zeroinitializer
  %1185 = and <8 x i32> %.sroa.03990.0.copyload, %1184
  %.not4041 = icmp eq <8 x i32> %1185, zeroinitializer
  %1186 = and <8 x i32> %.sroa.6.0.copyload, %1184
  %.not4042 = icmp eq <8 x i32> %1186, zeroinitializer
  %1187 = shl nsw i32 %1180, 2
  %1188 = mul nsw i32 %1180, 12
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds float, ptr %51, i64 %1189
  %.val603 = load <4 x float>, ptr %1190, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1189
  %.val602 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3486 = getelementptr float, ptr %invariant.gep3485, i64 %1189
  %.val601 = load <4 x float>, ptr %gep3486, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03966)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03962)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43963)
  %1191 = sext i32 %1187 to i64
  %1192 = getelementptr inbounds i32, ptr %16, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !100
  %1194 = shl nsw i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !100
  %1198 = shl nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1201 = load i32, ptr %1200, align 4, !tbaa !100
  %1202 = shl nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1192, i64 12
  %1205 = load i32, ptr %1204, align 4, !tbaa !100
  %1206 = shl nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  br label %1362

1208:                                             ; preds = %1362
  %1209 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1211 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1212 = fsub <8 x float> %106, %1209
  %1213 = fsub <8 x float> %112, %1209
  %1214 = fsub <8 x float> %119, %1210
  %1215 = fsub <8 x float> %125, %1210
  %1216 = fsub <8 x float> %132, %1211
  %1217 = fsub <8 x float> %138, %1211
  %1218 = fmul <8 x float> %1212, %1212
  %1219 = fmul <8 x float> %1214, %1214
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fmul <8 x float> %1216, %1216
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fmul <8 x float> %1213, %1213
  %1224 = fmul <8 x float> %1215, %1215
  %1225 = fadd <8 x float> %1223, %1224
  %1226 = fmul <8 x float> %1217, %1217
  %1227 = fadd <8 x float> %1225, %1226
  %1228 = fcmp olt <8 x float> %1222, %47
  %1229 = sext <8 x i1> %1228 to <8 x i32>
  %1230 = fcmp olt <8 x float> %1227, %47
  %1231 = sext <8 x i1> %1230 to <8 x i32>
  %1232 = icmp eq i32 %1180, %74
  %1233 = select <8 x i1> %1228, <8 x i32> %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437324039, <8 x i32> zeroinitializer
  %1234 = select <8 x i1> %1230, <8 x i32> %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537334040, <8 x i32> zeroinitializer
  %.sroa.73444.3 = select i1 %1232, <8 x i32> %1234, <8 x i32> %1231
  %.sroa.03439.3 = select i1 %1232, <8 x i32> %1233, <8 x i32> %1229
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1237 = bitcast <8 x float> %1235 to <8 x i32>
  %1238 = bitcast <8 x float> %1236 to <8 x i32>
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1235)
  %1240 = fmul <8 x float> %1235, %1239
  %1241 = fmul <8 x float> %1239, splat (float -5.000000e-01)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1239, <8 x float> splat (float -3.000000e+00))
  %1243 = fmul <8 x float> %1241, %1242
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1236)
  %1245 = fmul <8 x float> %1236, %1244
  %1246 = fmul <8 x float> %1244, splat (float -5.000000e-01)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> splat (float -3.000000e+00))
  %1248 = fmul <8 x float> %1246, %1247
  %1249 = bitcast <8 x float> %1243 to <8 x i32>
  %1250 = bitcast <8 x float> %1248 to <8 x i32>
  %1251 = and <8 x i32> %.sroa.03439.3, %1249
  %1252 = bitcast <8 x i32> %1251 to <8 x float>
  %1253 = and <8 x i32> %.sroa.73444.3, %1250
  %1254 = bitcast <8 x i32> %1253 to <8 x float>
  %1255 = fmul <8 x float> %1252, %1252
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = shl nsw i32 %1180, 3
  %1258 = fmul <8 x float> %1255, %1255
  %1259 = fmul <8 x float> %1255, %1258
  %1260 = fmul <8 x float> %1256, %1256
  %1261 = fmul <8 x float> %1256, %1260
  %1262 = select <8 x i1> %.not4041, <8 x float> zeroinitializer, <8 x float> %1259
  %1263 = select <8 x i1> %.not4042, <8 x float> zeroinitializer, <8 x float> %1261
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = fmul <8 x float> %1263, %1263
  %.sroa.03962.0..sroa.03962.0..sroa.04.0.copyload.i1265 = load <8 x float>, ptr %.sroa.03962, align 32, !tbaa !18, !noalias !146
  %.sroa.03966.0..sroa.03966.0..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.03966, align 32, !tbaa !18, !noalias !146
  %1266 = fneg <8 x float> %1262
  %1267 = fmul <8 x float> %.sroa.03966.0..sroa.03966.0..sroa.01.0.copyload.i1267, %1266
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03962.0..sroa.03962.0..sroa.04.0.copyload.i1265, <8 x float> %1264, <8 x float> %1267)
  %.sroa.43963.0..sroa.43963.32..sroa.04.0.copyload.i1269 = load <8 x float>, ptr %.sroa.43963, align 32, !tbaa !18, !noalias !146
  %.sroa.43967.0..sroa.43967.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.43967, align 32, !tbaa !18, !noalias !146
  %1269 = fneg <8 x float> %1263
  %1270 = fmul <8 x float> %.sroa.43967.0..sroa.43967.32..sroa.01.0.copyload.i1271, %1269
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43963.0..sroa.43963.32..sroa.04.0.copyload.i1269, <8 x float> %1265, <8 x float> %1270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03962)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03966)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43967)
  %1272 = sext i32 %1257 to i64
  %1273 = getelementptr inbounds float, ptr %12, i64 %1272
  %.val600 = load <4 x float>, ptr %1273, align 1, !tbaa !18
  %1274 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1275 = fmul <8 x float> %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1273, %1274
  %1276 = fmul <8 x float> %1274, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1275
  %1277 = and <8 x i32> %.sroa.03439.3, %1237
  %1278 = bitcast <8 x i32> %1277 to <8 x float>
  %1279 = fmul <8 x float> %40, %1278
  %1280 = and <8 x i32> %.sroa.73444.3, %1238
  %1281 = bitcast <8 x i32> %1280 to <8 x float>
  %1282 = fmul <8 x float> %40, %1281
  %1283 = fneg <8 x float> %1279
  %1284 = fmul <8 x float> %1279, splat (float 0xBFF7154760000000)
  %1285 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1284)
  %1286 = shl <8 x i32> %1285, splat (i32 23)
  %1287 = add <8 x i32> %1286, splat (i32 1065353216)
  %1288 = bitcast <8 x i32> %1287 to <8 x float>
  %1289 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1284, i32 0)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1283)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1290)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1291, <8 x float> splat (float 0x3FA555E980000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1291, <8 x float> splat (float 0x3FC5554BC0000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1291, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1296 = fmul <8 x float> %1291, %1291
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1295, <8 x float> %1291)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1288, <8 x float> %1288)
  %1299 = fneg <8 x float> %1282
  %1300 = fmul <8 x float> %1282, splat (float 0xBFF7154760000000)
  %1301 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1300)
  %1302 = shl <8 x i32> %1301, splat (i32 23)
  %1303 = add <8 x i32> %1302, splat (i32 1065353216)
  %1304 = bitcast <8 x i32> %1303 to <8 x float>
  %1305 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1300, i32 0)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1299)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1306)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1307, <8 x float> splat (float 0x3FA555E980000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1307, <8 x float> splat (float 0x3FC5554BC0000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1307, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1312 = fmul <8 x float> %1307, %1307
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1311, <8 x float> %1307)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1304, <8 x float> %1304)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1279, <8 x float> splat (float 1.000000e+00))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1282, <8 x float> splat (float 1.000000e+00))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1316, <8 x float> %42)
  %1320 = fneg <8 x float> %1298
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> %1259)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1321, <8 x float> %1268)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1318, <8 x float> %42)
  %1324 = fneg <8 x float> %1314
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1323, <8 x float> %1261)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1325, <8 x float> %1271)
  %1327 = fmul <8 x float> %1255, %1322
  %1328 = fmul <8 x float> %1256, %1326
  %1329 = fmul <8 x float> %1212, %1327
  %1330 = fmul <8 x float> %1213, %1328
  %1331 = fmul <8 x float> %1214, %1327
  %1332 = fmul <8 x float> %1215, %1328
  %1333 = fmul <8 x float> %1216, %1327
  %1334 = fmul <8 x float> %1217, %1328
  %1335 = fadd <8 x float> %.sroa.03036.53491, %1329
  %1336 = fadd <8 x float> %.sroa.163043.53492, %1330
  %1337 = fadd <8 x float> %.sroa.03018.53489, %1331
  %1338 = fadd <8 x float> %.sroa.163025.53490, %1332
  %1339 = fadd <8 x float> %.sroa.03001.53487, %1333
  %1340 = fadd <8 x float> %.sroa.16.53488, %1334
  %1341 = getelementptr inbounds float, ptr %8, i64 %1189
  %1342 = fadd <8 x float> %1329, %1330
  %1343 = fadd <8 x float> %1331, %1332
  %1344 = fadd <8 x float> %1333, %1334
  %1345 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = load <4 x float>, ptr %1341, align 16, !tbaa !18
  %1349 = fsub <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1341, align 16, !tbaa !18
  %1350 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1351 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = load <4 x float>, ptr %1350, align 16, !tbaa !18
  %1355 = fsub <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1350, align 16, !tbaa !18
  %1356 = getelementptr inbounds nuw i8, ptr %1341, i64 32
  %1357 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1356, align 16, !tbaa !18
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1356, align 16, !tbaa !18
  %indvars.iv.next3664 = add nsw i64 %indvars.iv3663, 1
  %exitcond3666.not = icmp eq i64 %indvars.iv.next3664, %wide.trip.count
  br i1 %exitcond3666.not, label %.loopexit, label %1175, !llvm.loop !149

1362:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge, %1362
  %1363 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ false, %1362 ]
  %indvars.iv3660.sroa.phi = phi ptr [ %.sroa.03962, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ %.sroa.43963, %1362 ]
  %indvars.iv3660.sroa.phi3964 = phi ptr [ %.sroa.03966, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ %.sroa.43967, %1362 ]
  %indvars.iv3660 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ 2, %1362 ]
  %1364 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3660
  %1365 = load ptr, ptr %1364, align 8, !tbaa !101
  %1366 = or disjoint i64 %indvars.iv3660, 1
  %1367 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1366
  %1368 = load ptr, ptr %1367, align 8, !tbaa !101
  %1369 = getelementptr inbounds float, ptr %1365, i64 %1195
  %1370 = load <2 x float>, ptr %1369, align 1, !tbaa !18
  %1371 = getelementptr inbounds float, ptr %1365, i64 %1199
  %1372 = load <2 x float>, ptr %1371, align 1, !tbaa !18
  %1373 = getelementptr inbounds float, ptr %1365, i64 %1203
  %1374 = load <2 x float>, ptr %1373, align 1, !tbaa !18
  %1375 = getelementptr inbounds float, ptr %1365, i64 %1207
  %1376 = load <2 x float>, ptr %1375, align 1, !tbaa !18
  %1377 = getelementptr inbounds float, ptr %1368, i64 %1195
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds float, ptr %1368, i64 %1199
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1368, i64 %1203
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1368, i64 %1207
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = shufflevector <2 x float> %1370, <2 x float> %1378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1386 = shufflevector <2 x float> %1372, <2 x float> %1380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1387 = shufflevector <2 x float> %1374, <2 x float> %1382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1388 = shufflevector <2 x float> %1376, <2 x float> %1384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1389 = shufflevector <8 x float> %1385, <8 x float> %1387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1390 = shufflevector <8 x float> %1386, <8 x float> %1388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1391 = shufflevector <8 x float> %1389, <8 x float> %1390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1391, ptr %indvars.iv3660.sroa.phi3964, align 32, !tbaa !18
  %1392 = shufflevector <8 x float> %1389, <8 x float> %1390, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1392, ptr %indvars.iv3660.sroa.phi, align 32, !tbaa !18
  br i1 %1363, label %1362, label %1208, !llvm.loop !150

.critedge5.loopexit:                              ; preds = %1175
  %1393 = trunc nsw i64 %indvars.iv3663 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3477
  %.sroa.03001.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.03001.53487, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.16.53488, %.critedge5.loopexit ]
  %.sroa.03018.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.03018.53489, %.critedge5.loopexit ]
  %.sroa.163025.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.163025.53490, %.critedge5.loopexit ]
  %.sroa.03036.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.03036.53491, %.critedge5.loopexit ]
  %.sroa.163043.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.163043.53492, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %69, %.preheader3477 ], [ %1393, %.critedge5.loopexit ]
  %1394 = icmp slt i32 %.4.lcssa, %71
  br i1 %1394, label %.lr.ph3520, label %.loopexit

.lr.ph3520:                                       ; preds = %.critedge5
  %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1379 = load <8 x float>, ptr %.sroa.03989, align 32, !tbaa !18, !noalias !151
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1381 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !151
  %1395 = sext i32 %.4.lcssa to i64
  %wide.trip.count3673 = sext i32 %71 to i64
  br label %1396

1396:                                             ; preds = %.lr.ph3520, %1420
  %indvars.iv3670 = phi i64 [ %1395, %.lr.ph3520 ], [ %indvars.iv.next3671, %1420 ]
  %.sroa.163043.63518 = phi <8 x float> [ %.sroa.163043.5.lcssa, %.lr.ph3520 ], [ %1533, %1420 ]
  %.sroa.03036.63517 = phi <8 x float> [ %.sroa.03036.5.lcssa, %.lr.ph3520 ], [ %1532, %1420 ]
  %.sroa.163025.63516 = phi <8 x float> [ %.sroa.163025.5.lcssa, %.lr.ph3520 ], [ %1535, %1420 ]
  %.sroa.03018.63515 = phi <8 x float> [ %.sroa.03018.5.lcssa, %.lr.ph3520 ], [ %1534, %1420 ]
  %.sroa.16.63514 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3520 ], [ %1537, %1420 ]
  %.sroa.03001.63513 = phi <8 x float> [ %.sroa.03001.5.lcssa, %.lr.ph3520 ], [ %1536, %1420 ]
  %1397 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3670
  %1398 = load i32, ptr %1397, align 4, !tbaa !103
  %1399 = shl nsw i32 %1398, 2
  %1400 = mul nsw i32 %1398, 12
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds float, ptr %51, i64 %1401
  %.val599 = load <4 x float>, ptr %1402, align 1, !tbaa !18
  %gep3510 = getelementptr float, ptr %invariant.gep, i64 %1401
  %.val598 = load <4 x float>, ptr %gep3510, align 1, !tbaa !18
  %gep3512 = getelementptr float, ptr %invariant.gep3485, i64 %1401
  %.val597 = load <4 x float>, ptr %gep3512, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03959)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43960)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1403 = sext i32 %1399 to i64
  %1404 = getelementptr inbounds i32, ptr %16, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !100
  %1406 = shl nsw i32 %1405, 1
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1409 = load i32, ptr %1408, align 4, !tbaa !100
  %1410 = shl nsw i32 %1409, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1413 = load i32, ptr %1412, align 4, !tbaa !100
  %1414 = shl nsw i32 %1413, 1
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %1404, i64 12
  %1417 = load i32, ptr %1416, align 4, !tbaa !100
  %1418 = shl nsw i32 %1417, 1
  %1419 = sext i32 %1418 to i64
  br label %1559

1420:                                             ; preds = %1559
  %1421 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1424 = fsub <8 x float> %106, %1421
  %1425 = fsub <8 x float> %112, %1421
  %1426 = fsub <8 x float> %119, %1422
  %1427 = fsub <8 x float> %125, %1422
  %1428 = fsub <8 x float> %132, %1423
  %1429 = fsub <8 x float> %138, %1423
  %1430 = fmul <8 x float> %1424, %1424
  %1431 = fmul <8 x float> %1426, %1426
  %1432 = fadd <8 x float> %1430, %1431
  %1433 = fmul <8 x float> %1428, %1428
  %1434 = fadd <8 x float> %1432, %1433
  %1435 = fmul <8 x float> %1425, %1425
  %1436 = fmul <8 x float> %1427, %1427
  %1437 = fadd <8 x float> %1435, %1436
  %1438 = fmul <8 x float> %1429, %1429
  %1439 = fadd <8 x float> %1437, %1438
  %1440 = fcmp olt <8 x float> %1434, %47
  %1441 = fcmp olt <8 x float> %1439, %47
  %1442 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1434, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1443 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1439, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1444 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1442)
  %1445 = fmul <8 x float> %1442, %1444
  %1446 = fmul <8 x float> %1444, splat (float -5.000000e-01)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1444, <8 x float> splat (float -3.000000e+00))
  %1448 = fmul <8 x float> %1446, %1447
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1443)
  %1450 = fmul <8 x float> %1443, %1449
  %1451 = fmul <8 x float> %1449, splat (float -5.000000e-01)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1449, <8 x float> splat (float -3.000000e+00))
  %1453 = fmul <8 x float> %1451, %1452
  %1454 = select <8 x i1> %1440, <8 x float> %1448, <8 x float> zeroinitializer
  %1455 = select <8 x i1> %1441, <8 x float> %1453, <8 x float> zeroinitializer
  %1456 = fmul <8 x float> %1454, %1454
  %1457 = fmul <8 x float> %1455, %1455
  %1458 = shl nsw i32 %1398, 3
  %1459 = fmul <8 x float> %1456, %1456
  %1460 = fmul <8 x float> %1456, %1459
  %1461 = fmul <8 x float> %1457, %1457
  %1462 = fmul <8 x float> %1457, %1461
  %1463 = fmul <8 x float> %1460, %1460
  %1464 = fmul <8 x float> %1462, %1462
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1371 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !154
  %.sroa.03959.0..sroa.03959.0..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.03959, align 32, !tbaa !18, !noalias !154
  %1465 = fneg <8 x float> %1460
  %1466 = fmul <8 x float> %.sroa.03959.0..sroa.03959.0..sroa.01.0.copyload.i1373, %1465
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1371, <8 x float> %1463, <8 x float> %1466)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1375 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !154
  %.sroa.43960.0..sroa.43960.32..sroa.01.0.copyload.i1377 = load <8 x float>, ptr %.sroa.43960, align 32, !tbaa !18, !noalias !154
  %1468 = fneg <8 x float> %1462
  %1469 = fmul <8 x float> %.sroa.43960.0..sroa.43960.32..sroa.01.0.copyload.i1377, %1468
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1375, <8 x float> %1464, <8 x float> %1469)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03959)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43960)
  %1471 = sext i32 %1458 to i64
  %1472 = getelementptr inbounds float, ptr %12, i64 %1471
  %.val596 = load <4 x float>, ptr %1472, align 1, !tbaa !18
  %1473 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1474 = fmul <8 x float> %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1379, %1473
  %1475 = fmul <8 x float> %1473, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1381
  %1476 = select <8 x i1> %1440, <8 x float> %1442, <8 x float> zeroinitializer
  %1477 = fmul <8 x float> %40, %1476
  %1478 = select <8 x i1> %1441, <8 x float> %1443, <8 x float> zeroinitializer
  %1479 = fmul <8 x float> %40, %1478
  %1480 = fneg <8 x float> %1477
  %1481 = fmul <8 x float> %1477, splat (float 0xBFF7154760000000)
  %1482 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1481)
  %1483 = shl <8 x i32> %1482, splat (i32 23)
  %1484 = add <8 x i32> %1483, splat (i32 1065353216)
  %1485 = bitcast <8 x i32> %1484 to <8 x float>
  %1486 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1481, i32 0)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1480)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1487)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1488, <8 x float> splat (float 0x3FA555E980000000))
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1488, <8 x float> splat (float 0x3FC5554BC0000000))
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1488, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1493 = fmul <8 x float> %1488, %1488
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1492, <8 x float> %1488)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1485, <8 x float> %1485)
  %1496 = fneg <8 x float> %1479
  %1497 = fmul <8 x float> %1479, splat (float 0xBFF7154760000000)
  %1498 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1497)
  %1499 = shl <8 x i32> %1498, splat (i32 23)
  %1500 = add <8 x i32> %1499, splat (i32 1065353216)
  %1501 = bitcast <8 x i32> %1500 to <8 x float>
  %1502 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1497, i32 0)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1496)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1503)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1504, <8 x float> splat (float 0x3FA555E980000000))
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1504, <8 x float> splat (float 0x3FC5554BC0000000))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1504, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1509 = fmul <8 x float> %1504, %1504
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1508, <8 x float> %1504)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1501, <8 x float> %1501)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1477, <8 x float> splat (float 1.000000e+00))
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1479, <8 x float> splat (float 1.000000e+00))
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1513, <8 x float> %42)
  %1517 = fneg <8 x float> %1495
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1516, <8 x float> %1460)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1518, <8 x float> %1467)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1515, <8 x float> %42)
  %1521 = fneg <8 x float> %1511
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1520, <8 x float> %1462)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1522, <8 x float> %1470)
  %1524 = fmul <8 x float> %1456, %1519
  %1525 = fmul <8 x float> %1457, %1523
  %1526 = fmul <8 x float> %1424, %1524
  %1527 = fmul <8 x float> %1425, %1525
  %1528 = fmul <8 x float> %1426, %1524
  %1529 = fmul <8 x float> %1427, %1525
  %1530 = fmul <8 x float> %1428, %1524
  %1531 = fmul <8 x float> %1429, %1525
  %1532 = fadd <8 x float> %.sroa.03036.63517, %1526
  %1533 = fadd <8 x float> %.sroa.163043.63518, %1527
  %1534 = fadd <8 x float> %.sroa.03018.63515, %1528
  %1535 = fadd <8 x float> %.sroa.163025.63516, %1529
  %1536 = fadd <8 x float> %.sroa.03001.63513, %1530
  %1537 = fadd <8 x float> %.sroa.16.63514, %1531
  %1538 = getelementptr inbounds float, ptr %8, i64 %1401
  %1539 = fadd <8 x float> %1526, %1527
  %1540 = fadd <8 x float> %1528, %1529
  %1541 = fadd <8 x float> %1530, %1531
  %1542 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1543 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1544 = fadd <4 x float> %1542, %1543
  %1545 = load <4 x float>, ptr %1538, align 16, !tbaa !18
  %1546 = fsub <4 x float> %1545, %1544
  store <4 x float> %1546, ptr %1538, align 16, !tbaa !18
  %1547 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1548 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1550 = fadd <4 x float> %1548, %1549
  %1551 = load <4 x float>, ptr %1547, align 16, !tbaa !18
  %1552 = fsub <4 x float> %1551, %1550
  store <4 x float> %1552, ptr %1547, align 16, !tbaa !18
  %1553 = getelementptr inbounds nuw i8, ptr %1538, i64 32
  %1554 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1555 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1556 = fadd <4 x float> %1554, %1555
  %1557 = load <4 x float>, ptr %1553, align 16, !tbaa !18
  %1558 = fsub <4 x float> %1557, %1556
  store <4 x float> %1558, ptr %1553, align 16, !tbaa !18
  %indvars.iv.next3671 = add nsw i64 %indvars.iv3670, 1
  %exitcond3674.not = icmp eq i64 %indvars.iv.next3671, %wide.trip.count3673
  br i1 %exitcond3674.not, label %.loopexit, label %1396, !llvm.loop !157

1559:                                             ; preds = %1396, %1559
  %1560 = phi i1 [ true, %1396 ], [ false, %1559 ]
  %indvars.iv3667.sroa.phi = phi ptr [ %.sroa.0, %1396 ], [ %.sroa.4, %1559 ]
  %indvars.iv3667.sroa.phi3957 = phi ptr [ %.sroa.03959, %1396 ], [ %.sroa.43960, %1559 ]
  %indvars.iv3667 = phi i64 [ 0, %1396 ], [ 2, %1559 ]
  %1561 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3667
  %1562 = load ptr, ptr %1561, align 8, !tbaa !101
  %1563 = or disjoint i64 %indvars.iv3667, 1
  %1564 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1563
  %1565 = load ptr, ptr %1564, align 8, !tbaa !101
  %1566 = getelementptr inbounds float, ptr %1562, i64 %1407
  %1567 = load <2 x float>, ptr %1566, align 1, !tbaa !18
  %1568 = getelementptr inbounds float, ptr %1562, i64 %1411
  %1569 = load <2 x float>, ptr %1568, align 1, !tbaa !18
  %1570 = getelementptr inbounds float, ptr %1562, i64 %1415
  %1571 = load <2 x float>, ptr %1570, align 1, !tbaa !18
  %1572 = getelementptr inbounds float, ptr %1562, i64 %1419
  %1573 = load <2 x float>, ptr %1572, align 1, !tbaa !18
  %1574 = getelementptr inbounds float, ptr %1565, i64 %1407
  %1575 = load <2 x float>, ptr %1574, align 1, !tbaa !18
  %1576 = getelementptr inbounds float, ptr %1565, i64 %1411
  %1577 = load <2 x float>, ptr %1576, align 1, !tbaa !18
  %1578 = getelementptr inbounds float, ptr %1565, i64 %1415
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = getelementptr inbounds float, ptr %1565, i64 %1419
  %1581 = load <2 x float>, ptr %1580, align 1, !tbaa !18
  %1582 = shufflevector <2 x float> %1567, <2 x float> %1575, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1583 = shufflevector <2 x float> %1569, <2 x float> %1577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1584 = shufflevector <2 x float> %1571, <2 x float> %1579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1585 = shufflevector <2 x float> %1573, <2 x float> %1581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1586 = shufflevector <8 x float> %1582, <8 x float> %1584, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1587 = shufflevector <8 x float> %1583, <8 x float> %1585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1588 = shufflevector <8 x float> %1586, <8 x float> %1587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1588, ptr %indvars.iv3667.sroa.phi3957, align 32, !tbaa !18
  %1589 = shufflevector <8 x float> %1586, <8 x float> %1587, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1589, ptr %indvars.iv3667.sroa.phi, align 32, !tbaa !18
  br i1 %1560, label %1559, label %1420, !llvm.loop !158

.loopexit:                                        ; preds = %1208, %1420, %757, %1023, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547, %.critedge5, %.critedge3, %.critedge
  %.sroa.03001.2 = phi <8 x float> [ %.sroa.03001.0.lcssa, %.critedge ], [ %.sroa.03001.3.lcssa, %.critedge3 ], [ %.sroa.03001.5.lcssa, %.critedge5 ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1121, %1023 ], [ %865, %757 ], [ %1536, %1420 ], [ %1339, %1208 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1122, %1023 ], [ %866, %757 ], [ %1537, %1420 ], [ %1340, %1208 ]
  %.sroa.03018.2 = phi <8 x float> [ %.sroa.03018.0.lcssa, %.critedge ], [ %.sroa.03018.3.lcssa, %.critedge3 ], [ %.sroa.03018.5.lcssa, %.critedge5 ], [ %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1119, %1023 ], [ %863, %757 ], [ %1534, %1420 ], [ %1337, %1208 ]
  %.sroa.163025.2 = phi <8 x float> [ %.sroa.163025.0.lcssa, %.critedge ], [ %.sroa.163025.3.lcssa, %.critedge3 ], [ %.sroa.163025.5.lcssa, %.critedge5 ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1120, %1023 ], [ %864, %757 ], [ %1535, %1420 ], [ %1338, %1208 ]
  %.sroa.03036.2 = phi <8 x float> [ %.sroa.03036.0.lcssa, %.critedge ], [ %.sroa.03036.3.lcssa, %.critedge3 ], [ %.sroa.03036.5.lcssa, %.critedge5 ], [ %607, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1117, %1023 ], [ %861, %757 ], [ %1532, %1420 ], [ %1335, %1208 ]
  %.sroa.163043.2 = phi <8 x float> [ %.sroa.163043.0.lcssa, %.critedge ], [ %.sroa.163043.3.lcssa, %.critedge3 ], [ %.sroa.163043.5.lcssa, %.critedge5 ], [ %608, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1118, %1023 ], [ %862, %757 ], [ %1533, %1420 ], [ %1336, %1208 ]
  %1590 = getelementptr inbounds float, ptr %8, i64 %100
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03036.2, <8 x float> %.sroa.163043.2)
  %1592 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1593 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1594 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1593, <4 x float> %1592)
  %1595 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1596 = load <4 x float>, ptr %1590, align 16, !tbaa !18
  %1597 = fadd <4 x float> %1595, %1596
  store <4 x float> %1597, ptr %1590, align 16, !tbaa !18
  %1598 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1599 = fadd <4 x float> %1595, %1598
  %shift = shufflevector <4 x float> %1599, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1600 = fadd <4 x float> %1599, %shift
  %1601 = extractelement <4 x float> %1600, i64 0
  %1602 = getelementptr inbounds float, ptr %8, i64 %113
  %1603 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03018.2, <8 x float> %.sroa.163025.2)
  %1604 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1605, <4 x float> %1604)
  %1607 = shufflevector <4 x float> %1606, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1608 = load <4 x float>, ptr %1602, align 16, !tbaa !18
  %1609 = fadd <4 x float> %1607, %1608
  store <4 x float> %1609, ptr %1602, align 16, !tbaa !18
  %1610 = shufflevector <4 x float> %1606, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1611 = fadd <4 x float> %1607, %1610
  %shift3893 = shufflevector <4 x float> %1611, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1612 = fadd <4 x float> %1611, %shift3893
  %1613 = extractelement <4 x float> %1612, i64 0
  %1614 = getelementptr inbounds float, ptr %8, i64 %126
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03001.2, <8 x float> %.sroa.16.2)
  %1616 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1617, <4 x float> %1616)
  %1619 = shufflevector <4 x float> %1618, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1620 = load <4 x float>, ptr %1614, align 16, !tbaa !18
  %1621 = fadd <4 x float> %1619, %1620
  store <4 x float> %1621, ptr %1614, align 16, !tbaa !18
  %1622 = shufflevector <4 x float> %1618, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1623 = fadd <4 x float> %1619, %1622
  %shift3894 = shufflevector <4 x float> %1623, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1624 = fadd <4 x float> %1623, %shift3894
  %1625 = extractelement <4 x float> %1624, i64 0
  %1626 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1627 = load float, ptr %1626, align 4, !tbaa !67
  %1628 = fadd float %1601, %1627
  store float %1628, ptr %1626, align 4, !tbaa !67
  %1629 = getelementptr inbounds nuw float, ptr %10, i64 %81
  %1630 = load float, ptr %1629, align 4, !tbaa !67
  %1631 = fadd float %1613, %1630
  store float %1631, ptr %1629, align 4, !tbaa !67
  %1632 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1633 = load float, ptr %1632, align 4, !tbaa !67
  %1634 = fadd float %1625, %1633
  store float %1634, ptr %1632, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03989)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.01618.03631, i64 16
  %.not3466 = icmp eq ptr %1635, %57
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
