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
  %.sroa.04031 = alloca <8 x float>, align 32
  %.sroa.44032 = alloca <8 x float>, align 32
  %.sroa.04027 = alloca <8 x float>, align 32
  %.sroa.44028 = alloca <8 x float>, align 32
  %.sroa.04020 = alloca <8 x float>, align 32
  %.sroa.44021 = alloca <8 x float>, align 32
  %.sroa.04016 = alloca <8 x float>, align 32
  %.sroa.44017 = alloca <8 x float>, align 32
  %.sroa.04009 = alloca <8 x float>, align 32
  %.sroa.44010 = alloca <8 x float>, align 32
  %.sroa.04005 = alloca <8 x float>, align 32
  %.sroa.44006 = alloca <8 x float>, align 32
  %.sroa.03998 = alloca <8 x float>, align 32
  %.sroa.43999 = alloca <8 x float>, align 32
  %.sroa.03994 = alloca <8 x float>, align 32
  %.sroa.43995 = alloca <8 x float>, align 32
  %.sroa.03987 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.03980 = alloca <8 x float>, align 32
  %.sroa.43981 = alloca <8 x float>, align 32
  %.sroa.03976 = alloca <8 x float>, align 32
  %.sroa.43977 = alloca <8 x float>, align 32
  %.sroa.03973 = alloca <8 x float>, align 32
  %.sroa.43974 = alloca <8 x float>, align 32
  %.sroa.03969 = alloca <8 x float>, align 32
  %.sroa.43970 = alloca <8 x float>, align 32
  %.sroa.03964 = alloca <8 x float>, align 32
  %.sroa.43965 = alloca <8 x float>, align 32
  %.sroa.03960 = alloca <8 x float>, align 32
  %.sroa.43961 = alloca <8 x float>, align 32
  %.sroa.03957 = alloca <8 x float>, align 32
  %.sroa.43958 = alloca <8 x float>, align 32
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
  %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437324037 = load <8 x i32>, ptr %.sroa.02598, align 32
  %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537334038 = load <8 x i32>, ptr %.sroa.42599, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02598)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42599)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.03988.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.01618.03631 = phi ptr [ %55, %.lr.ph3632 ], [ %1637, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03987)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %153 = load i32, ptr %1, align 8, !tbaa !80
  %154 = shl i32 %153, 1
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
  store <8 x float> %161, ptr %.sroa.03987, align 32, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val594.c = load float, ptr %162, align 1, !tbaa !18
  %163 = getelementptr i8, ptr %162, i64 4
  %.val595.c = load float, ptr %163, align 1, !tbaa !18
  %164 = insertelement <4 x float> poison, float %.val594.c, i64 0
  %165 = insertelement <4 x float> poison, float %.val595.c, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %166, ptr %.sroa.9, align 32, !tbaa !18
  %167 = icmp slt i32 %69, %71
  br i1 %spec.select, label %.preheader, label %636

168:                                              ; preds = %._crit_edge3731, %168
  %indvars.iv = phi i64 [ 0, %._crit_edge3731 ], [ %indvars.iv.next, %168 ]
  %169 = or disjoint i64 %indvars.iv, %139
  %170 = getelementptr inbounds i32, ptr %16, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !100
  %172 = mul i32 %154, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %14, i64 %173
  %175 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %174, ptr %175, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3478, label %168, !llvm.loop !102

.preheader:                                       ; preds = %.preheader3478
  br i1 %167, label %.lr.ph3593, label %.critedge

.lr.ph3593:                                       ; preds = %.preheader
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %62, align 8
  %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.03987, align 32
  %178 = sext i32 %69 to i64
  %wide.trip.count3718 = sext i32 %71 to i64
  br label %179

179:                                              ; preds = %.lr.ph3593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3715 = phi i64 [ %178, %.lr.ph3593 ], [ %indvars.iv.next3716, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163043.03591 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03036.03590 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163025.03589 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03018.03588 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03587 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03001.03586 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %180 = load ptr, ptr %52, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %180, i64 %indvars.iv3715, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !100
  %.not526 = icmp eq i32 %182, -1
  br i1 %.not526, label %.critedge.loopexit, label %.critedge528

.critedge528:                                     ; preds = %179
  %183 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3715
  %184 = load i32, ptr %183, align 4, !tbaa !103
  %185 = shl nsw i32 %184, 2
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !105
  %188 = insertelement <8 x i32> poison, i32 %187, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  %190 = and <8 x i32> %.sroa.03988.0.copyload, %189
  %.not4044 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = and <8 x i32> %.sroa.6.0.copyload, %189
  %.not4043 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = mul nsw i32 %184, 12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %51, i64 %193
  %.val623 = load <4 x float>, ptr %194, align 1, !tbaa !18
  %195 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3583 = getelementptr float, ptr %invariant.gep, i64 %193
  %.val622 = load <4 x float>, ptr %gep3583, align 1, !tbaa !18
  %196 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3585 = getelementptr float, ptr %invariant.gep3485, i64 %193
  %.val621 = load <4 x float>, ptr %gep3585, align 1, !tbaa !18
  %197 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %198 = fsub <8 x float> %106, %195
  %199 = fsub <8 x float> %112, %195
  %200 = fsub <8 x float> %119, %196
  %201 = fsub <8 x float> %125, %196
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
  %218 = icmp eq i32 %184, %74
  %219 = select <8 x i1> %214, <8 x i32> %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437324037, <8 x i32> zeroinitializer
  %220 = select <8 x i1> %216, <8 x i32> %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537334038, <8 x i32> zeroinitializer
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
  %235 = sext i32 %185 to i64
  %236 = getelementptr inbounds float, ptr %49, i64 %235
  %.val620 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = fmul <8 x float> %.sroa.03163.1, %237
  %239 = and <8 x i32> %.sroa.0.3, %233
  %240 = bitcast <8 x i32> %239 to <8 x float>
  %241 = and <8 x i32> %.sroa.7.3, %234
  %242 = bitcast <8 x i32> %241 to <8 x float>
  %243 = fmul <8 x float> %240, %240
  %244 = select <8 x i1> %.not4044, <8 x i32> zeroinitializer, <8 x i32> %239
  %245 = select <8 x i1> %.not4043, <8 x i32> zeroinitializer, <8 x i32> %241
  %246 = fmul <8 x float> %221, %240
  %247 = fmul <8 x float> %222, %242
  %248 = fmul <8 x float> %30, %246
  %249 = fmul <8 x float> %30, %247
  %250 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %248)
  %251 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %249)
  %252 = fmul <8 x float> %.sroa.73167.1, %237
  %253 = bitcast <8 x i32> %244 to <8 x float>
  %254 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %248, i32 3)
  %255 = fsub <8 x float> %248, %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43999)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03994)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43995)
  br label %256

256:                                              ; preds = %.critedge528, %256
  %257 = phi i1 [ true, %.critedge528 ], [ false, %256 ]
  %indvars.iv3712.sroa.phi = phi ptr [ %.sroa.03994, %.critedge528 ], [ %.sroa.43995, %256 ]
  %indvars.iv3712.sroa.phi3996 = phi ptr [ %.sroa.03998, %.critedge528 ], [ %.sroa.43999, %256 ]
  %indvars.iv3712.sroa.phi4000.sroa.speculated = phi <8 x i32> [ %250, %.critedge528 ], [ %251, %256 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4000.sroa.speculated, i64 0
  %258 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4000.sroa.speculated, i64 1
  %261 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %32, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4000.sroa.speculated, i64 2
  %264 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %32, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4000.sroa.speculated, i64 3
  %267 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %32, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4000.sroa.speculated, i64 4
  %270 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %32, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4000.sroa.speculated, i64 5
  %273 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %274 = getelementptr inbounds float, ptr %32, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4000.sroa.speculated, i64 6
  %276 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %32, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3712.sroa.phi4000.sroa.speculated, i64 7
  %279 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %280 = getelementptr inbounds float, ptr %32, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18, !noalias !106
  %282 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <2 x float> %263, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %284 = shufflevector <2 x float> %266, <2 x float> %278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %285 = shufflevector <2 x float> %269, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %286 = shufflevector <8 x float> %282, <8 x float> %284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %287 = shufflevector <8 x float> %283, <8 x float> %285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %288 = shufflevector <8 x float> %286, <8 x float> %287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %288, ptr %indvars.iv3712.sroa.phi3996, align 32, !tbaa !18, !noalias !106
  %289 = shufflevector <8 x float> %286, <8 x float> %287, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %289, ptr %indvars.iv3712.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %257, label %256, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %256
  %290 = bitcast <8 x float> %221 to <8 x i32>
  %291 = fmul <8 x float> %242, %242
  %292 = bitcast <8 x i32> %245 to <8 x float>
  %293 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %249, i32 3)
  %294 = fsub <8 x float> %249, %293
  %.sroa.03994.0..sroa.03994.0..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.03994, align 32, !tbaa !18, !noalias !110
  %.sroa.03998.0..sroa.03998.0..sroa.0.0.copyload.i702 = load <8 x float>, ptr %.sroa.03998, align 32, !tbaa !18, !noalias !110
  %295 = fsub <8 x float> %.sroa.03994.0..sroa.03994.0..sroa.01.0.copyload.i701, %.sroa.03998.0..sroa.03998.0..sroa.0.0.copyload.i702
  %.sroa.43995.0..sroa.43995.32..sroa.01.0.copyload.i703 = load <8 x float>, ptr %.sroa.43995, align 32, !tbaa !18, !noalias !110
  %.sroa.43999.0..sroa.43999.32..sroa.0.0.copyload.i704 = load <8 x float>, ptr %.sroa.43999, align 32, !tbaa !18, !noalias !110
  %296 = fsub <8 x float> %.sroa.43995.0..sroa.43995.32..sroa.01.0.copyload.i703, %.sroa.43999.0..sroa.43999.32..sroa.0.0.copyload.i704
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %295, <8 x float> %.sroa.03998.0..sroa.03998.0..sroa.0.0.copyload.i702)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %296, <8 x float> %.sroa.43999.0..sroa.43999.32..sroa.0.0.copyload.i704)
  %299 = fneg <8 x float> %297
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %246, <8 x float> %253)
  %301 = fneg <8 x float> %298
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %247, <8 x float> %292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03994)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43995)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03998)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43999)
  %303 = fmul <8 x float> %238, %300
  %304 = fmul <8 x float> %252, %302
  %305 = shl nsw i32 %184, 3
  %306 = getelementptr inbounds i32, ptr %16, i64 %235
  %307 = load i32, ptr %306, align 4, !tbaa !100
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %176, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !100
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %176, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !100
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %176, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !100
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %176, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %177, i64 %309
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %177, i64 %315
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %177, i64 %321
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %177, i64 %327
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = shufflevector <2 x float> %311, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %317, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %329, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %346 = fmul <8 x float> %243, %243
  %347 = fmul <8 x float> %243, %346
  %348 = select <8 x i1> %.not4044, <8 x float> zeroinitializer, <8 x float> %347
  %349 = fmul <8 x float> %348, %348
  %350 = fneg <8 x float> %348
  %351 = fmul <8 x float> %344, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %349, <8 x float> %351)
  %353 = sext i32 %305 to i64
  %354 = getelementptr inbounds float, ptr %12, i64 %353
  %.val619 = load <4 x float>, ptr %354, align 1, !tbaa !18
  %355 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = fmul <8 x float> %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i727, %355
  %357 = and <8 x i32> %.sroa.0.3, %290
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
  %383 = fmul <8 x float> %243, %382
  %384 = fmul <8 x float> %291, %304
  %385 = fmul <8 x float> %198, %383
  %386 = fmul <8 x float> %199, %384
  %387 = fmul <8 x float> %200, %383
  %388 = fmul <8 x float> %201, %384
  %389 = fmul <8 x float> %202, %383
  %390 = fmul <8 x float> %203, %384
  %391 = fadd <8 x float> %.sroa.03036.03590, %385
  %392 = fadd <8 x float> %.sroa.163043.03591, %386
  %393 = fadd <8 x float> %.sroa.03018.03588, %387
  %394 = fadd <8 x float> %.sroa.163025.03589, %388
  %395 = fadd <8 x float> %.sroa.03001.03586, %389
  %396 = fadd <8 x float> %.sroa.16.03587, %390
  %397 = getelementptr inbounds float, ptr %8, i64 %193
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
  %indvars.iv.next3716 = add nsw i64 %indvars.iv3715, 1
  %exitcond3719.not = icmp eq i64 %indvars.iv.next3716, %wide.trip.count3718
  br i1 %exitcond3719.not, label %.loopexit, label %179, !llvm.loop !113

.critedge.loopexit:                               ; preds = %179
  %418 = trunc nsw i64 %indvars.iv3715 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03001.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03001.03586, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03587, %.critedge.loopexit ]
  %.sroa.03018.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03018.03588, %.critedge.loopexit ]
  %.sroa.163025.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163025.03589, %.critedge.loopexit ]
  %.sroa.03036.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03036.03590, %.critedge.loopexit ]
  %.sroa.163043.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163043.03591, %.critedge.loopexit ]
  %.0517.lcssa = phi i32 [ %69, %.preheader ], [ %418, %.critedge.loopexit ]
  %419 = icmp slt i32 %.0517.lcssa, %71
  br i1 %419, label %.critedge530.lr.ph, label %.loopexit

.critedge530.lr.ph:                               ; preds = %.critedge
  %420 = load ptr, ptr %6, align 8, !tbaa !101
  %421 = load ptr, ptr %62, align 8, !tbaa !101
  %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i854 = load <8 x float>, ptr %.sroa.03987, align 32, !tbaa !18
  %422 = sext i32 %.0517.lcssa to i64
  %wide.trip.count3729 = sext i32 %71 to i64
  br label %.critedge530

.critedge530:                                     ; preds = %.critedge530.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547
  %indvars.iv3726 = phi i64 [ %422, %.critedge530.lr.ph ], [ %indvars.iv.next3727, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.163043.13620 = phi <8 x float> [ %.sroa.163043.0.lcssa, %.critedge530.lr.ph ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.03036.13619 = phi <8 x float> [ %.sroa.03036.0.lcssa, %.critedge530.lr.ph ], [ %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.163025.13618 = phi <8 x float> [ %.sroa.163025.0.lcssa, %.critedge530.lr.ph ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.03018.13617 = phi <8 x float> [ %.sroa.03018.0.lcssa, %.critedge530.lr.ph ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.16.13616 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge530.lr.ph ], [ %614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %.sroa.03001.13615 = phi <8 x float> [ %.sroa.03001.0.lcssa, %.critedge530.lr.ph ], [ %613, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ]
  %423 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3726
  %424 = load i32, ptr %423, align 4, !tbaa !103
  %425 = shl nsw i32 %424, 2
  %426 = mul nsw i32 %424, 12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %51, i64 %427
  %.val618 = load <4 x float>, ptr %428, align 1, !tbaa !18
  %429 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3612 = getelementptr float, ptr %invariant.gep, i64 %427
  %.val617 = load <4 x float>, ptr %gep3612, align 1, !tbaa !18
  %430 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3614 = getelementptr float, ptr %invariant.gep3485, i64 %427
  %.val616 = load <4 x float>, ptr %gep3614, align 1, !tbaa !18
  %431 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = fsub <8 x float> %106, %429
  %433 = fsub <8 x float> %112, %429
  %434 = fsub <8 x float> %119, %430
  %435 = fsub <8 x float> %125, %430
  %436 = fsub <8 x float> %132, %431
  %437 = fsub <8 x float> %138, %431
  %438 = fmul <8 x float> %432, %432
  %439 = fmul <8 x float> %434, %434
  %440 = fadd <8 x float> %438, %439
  %441 = fmul <8 x float> %436, %436
  %442 = fadd <8 x float> %440, %441
  %443 = fmul <8 x float> %433, %433
  %444 = fmul <8 x float> %435, %435
  %445 = fadd <8 x float> %443, %444
  %446 = fmul <8 x float> %437, %437
  %447 = fadd <8 x float> %445, %446
  %448 = fcmp olt <8 x float> %442, %47
  %449 = fcmp olt <8 x float> %447, %47
  %450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %442, <8 x float> splat (float 0x3E99A2B5C0000000))
  %451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> splat (float 0x3E99A2B5C0000000))
  %452 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %450)
  %453 = fmul <8 x float> %450, %452
  %454 = fmul <8 x float> %452, splat (float -5.000000e-01)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %452, <8 x float> splat (float -3.000000e+00))
  %456 = fmul <8 x float> %454, %455
  %457 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %451)
  %458 = fmul <8 x float> %451, %457
  %459 = fmul <8 x float> %457, splat (float -5.000000e-01)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %457, <8 x float> splat (float -3.000000e+00))
  %461 = fmul <8 x float> %459, %460
  %462 = sext i32 %425 to i64
  %463 = getelementptr inbounds float, ptr %49, i64 %462
  %.val615 = load <4 x float>, ptr %463, align 1, !tbaa !18
  %464 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fmul <8 x float> %.sroa.03163.1, %464
  %466 = select <8 x i1> %448, <8 x float> %456, <8 x float> zeroinitializer
  %467 = select <8 x i1> %449, <8 x float> %461, <8 x float> zeroinitializer
  %468 = fmul <8 x float> %466, %466
  %469 = fmul <8 x float> %450, %466
  %470 = fmul <8 x float> %451, %467
  %471 = fmul <8 x float> %30, %469
  %472 = fmul <8 x float> %30, %470
  %473 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %471)
  %474 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %472)
  %475 = fmul <8 x float> %.sroa.73167.1, %464
  %476 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %471, i32 3)
  %477 = fsub <8 x float> %471, %476
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04009)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44010)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04005)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44006)
  br label %478

478:                                              ; preds = %.critedge530, %478
  %479 = phi i1 [ true, %.critedge530 ], [ false, %478 ]
  %indvars.iv3723.sroa.phi = phi ptr [ %.sroa.04005, %.critedge530 ], [ %.sroa.44006, %478 ]
  %indvars.iv3723.sroa.phi4007 = phi ptr [ %.sroa.04009, %.critedge530 ], [ %.sroa.44010, %478 ]
  %indvars.iv3723.sroa.phi4011.sroa.speculated = phi <8 x i32> [ %473, %.critedge530 ], [ %474, %478 ]
  %.sroa.0.0.vec.extract.i820 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4011.sroa.speculated, i64 0
  %480 = sext i32 %.sroa.0.0.vec.extract.i820 to i64
  %481 = getelementptr inbounds float, ptr %32, i64 %480
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i821 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4011.sroa.speculated, i64 1
  %483 = sext i32 %.sroa.0.4.vec.extract.i821 to i64
  %484 = getelementptr inbounds float, ptr %32, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i822 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4011.sroa.speculated, i64 2
  %486 = sext i32 %.sroa.0.8.vec.extract.i822 to i64
  %487 = getelementptr inbounds float, ptr %32, i64 %486
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i823 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4011.sroa.speculated, i64 3
  %489 = sext i32 %.sroa.0.12.vec.extract.i823 to i64
  %490 = getelementptr inbounds float, ptr %32, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i824 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4011.sroa.speculated, i64 4
  %492 = sext i32 %.sroa.0.16.vec.extract.i824 to i64
  %493 = getelementptr inbounds float, ptr %32, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i825 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4011.sroa.speculated, i64 5
  %495 = sext i32 %.sroa.0.20.vec.extract.i825 to i64
  %496 = getelementptr inbounds float, ptr %32, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i826 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4011.sroa.speculated, i64 6
  %498 = sext i32 %.sroa.0.24.vec.extract.i826 to i64
  %499 = getelementptr inbounds float, ptr %32, i64 %498
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i827 = extractelement <8 x i32> %indvars.iv3723.sroa.phi4011.sroa.speculated, i64 7
  %501 = sext i32 %.sroa.0.28.vec.extract.i827 to i64
  %502 = getelementptr inbounds float, ptr %32, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !18, !noalias !114
  %504 = shufflevector <2 x float> %482, <2 x float> %494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <2 x float> %485, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %488, <2 x float> %500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <2 x float> %491, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <8 x float> %504, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %505, <8 x float> %507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %510 = shufflevector <8 x float> %508, <8 x float> %509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %510, ptr %indvars.iv3723.sroa.phi4007, align 32, !tbaa !18, !noalias !114
  %511 = shufflevector <8 x float> %508, <8 x float> %509, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %511, ptr %indvars.iv3723.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %479, label %478, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547: ; preds = %478
  %512 = fmul <8 x float> %467, %467
  %513 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %472, i32 3)
  %514 = fsub <8 x float> %472, %513
  %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i828 = load <8 x float>, ptr %.sroa.04005, align 32, !tbaa !18, !noalias !117
  %.sroa.04009.0..sroa.04009.0..sroa.0.0.copyload.i829 = load <8 x float>, ptr %.sroa.04009, align 32, !tbaa !18, !noalias !117
  %515 = fsub <8 x float> %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i828, %.sroa.04009.0..sroa.04009.0..sroa.0.0.copyload.i829
  %.sroa.44006.0..sroa.44006.32..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.44006, align 32, !tbaa !18, !noalias !117
  %.sroa.44010.0..sroa.44010.32..sroa.0.0.copyload.i831 = load <8 x float>, ptr %.sroa.44010, align 32, !tbaa !18, !noalias !117
  %516 = fsub <8 x float> %.sroa.44006.0..sroa.44006.32..sroa.01.0.copyload.i830, %.sroa.44010.0..sroa.44010.32..sroa.0.0.copyload.i831
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %515, <8 x float> %.sroa.04009.0..sroa.04009.0..sroa.0.0.copyload.i829)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %516, <8 x float> %.sroa.44010.0..sroa.44010.32..sroa.0.0.copyload.i831)
  %519 = fneg <8 x float> %517
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %469, <8 x float> %466)
  %521 = fneg <8 x float> %518
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %470, <8 x float> %467)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44006)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44010)
  %523 = fmul <8 x float> %465, %520
  %524 = fmul <8 x float> %475, %522
  %525 = shl nsw i32 %424, 3
  %526 = getelementptr inbounds i32, ptr %16, i64 %462
  %527 = load i32, ptr %526, align 4, !tbaa !100
  %528 = shl nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %420, i64 %529
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !100
  %534 = shl nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %420, i64 %535
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !100
  %540 = shl nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %420, i64 %541
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %545 = load i32, ptr %544, align 4, !tbaa !100
  %546 = shl nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %420, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds float, ptr %421, i64 %529
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds float, ptr %421, i64 %535
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds float, ptr %421, i64 %541
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds float, ptr %421, i64 %547
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = shufflevector <2 x float> %531, <2 x float> %551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %559 = shufflevector <2 x float> %537, <2 x float> %553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %560 = shufflevector <2 x float> %543, <2 x float> %555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %561 = shufflevector <2 x float> %549, <2 x float> %557, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %562 = shufflevector <8 x float> %558, <8 x float> %560, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %563 = shufflevector <8 x float> %559, <8 x float> %561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %564 = shufflevector <8 x float> %562, <8 x float> %563, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %565 = shufflevector <8 x float> %562, <8 x float> %563, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %566 = fmul <8 x float> %468, %468
  %567 = fmul <8 x float> %468, %566
  %568 = fmul <8 x float> %567, %567
  %569 = fneg <8 x float> %567
  %570 = fmul <8 x float> %564, %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %568, <8 x float> %570)
  %572 = sext i32 %525 to i64
  %573 = getelementptr inbounds float, ptr %12, i64 %572
  %.val614 = load <4 x float>, ptr %573, align 1, !tbaa !18
  %574 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %575 = fmul <8 x float> %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i854, %574
  %576 = select <8 x i1> %448, <8 x float> %450, <8 x float> zeroinitializer
  %577 = fmul <8 x float> %40, %576
  %578 = fneg <8 x float> %577
  %579 = fmul <8 x float> %577, splat (float 0xBFF7154760000000)
  %580 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %579)
  %581 = shl <8 x i32> %580, splat (i32 23)
  %582 = add <8 x i32> %581, splat (i32 1065353216)
  %583 = bitcast <8 x i32> %582 to <8 x float>
  %584 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %579, i32 0)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %578)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %585)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %586, <8 x float> splat (float 0x3FA555E980000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %586, <8 x float> splat (float 0x3FC5554BC0000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %586, <8 x float> splat (float 0x3FDFFFFF60000000))
  %591 = fmul <8 x float> %586, %586
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %590, <8 x float> %586)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %583, <8 x float> %583)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %577, <8 x float> splat (float 1.000000e+00))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %595, <8 x float> %42)
  %597 = fneg <8 x float> %593
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %596, <8 x float> %567)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %598, <8 x float> %571)
  %600 = fadd <8 x float> %523, %599
  %601 = fmul <8 x float> %468, %600
  %602 = fmul <8 x float> %512, %524
  %603 = fmul <8 x float> %432, %601
  %604 = fmul <8 x float> %433, %602
  %605 = fmul <8 x float> %434, %601
  %606 = fmul <8 x float> %435, %602
  %607 = fmul <8 x float> %436, %601
  %608 = fmul <8 x float> %437, %602
  %609 = fadd <8 x float> %.sroa.03036.13619, %603
  %610 = fadd <8 x float> %.sroa.163043.13620, %604
  %611 = fadd <8 x float> %.sroa.03018.13617, %605
  %612 = fadd <8 x float> %.sroa.163025.13618, %606
  %613 = fadd <8 x float> %.sroa.03001.13615, %607
  %614 = fadd <8 x float> %.sroa.16.13616, %608
  %615 = getelementptr inbounds float, ptr %8, i64 %427
  %616 = fadd <8 x float> %604, %603
  %617 = fadd <8 x float> %606, %605
  %618 = fadd <8 x float> %608, %607
  %619 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %615, align 16, !tbaa !18
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %615, align 16, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %625 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %627 = fadd <4 x float> %625, %626
  %628 = load <4 x float>, ptr %624, align 16, !tbaa !18
  %629 = fsub <4 x float> %628, %627
  store <4 x float> %629, ptr %624, align 16, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %631 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = fadd <4 x float> %631, %632
  %634 = load <4 x float>, ptr %630, align 16, !tbaa !18
  %635 = fsub <4 x float> %634, %633
  store <4 x float> %635, ptr %630, align 16, !tbaa !18
  %indvars.iv.next3727 = add nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %wide.trip.count3729
  br i1 %exitcond3730.not, label %.loopexit, label %.critedge530, !llvm.loop !120

636:                                              ; preds = %.preheader3478
  br i1 %96, label %.preheader3475, label %.preheader3477

.preheader3477:                                   ; preds = %636
  br i1 %167, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3477
  %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.03987, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.9, align 32
  %637 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %71 to i64
  br label %1177

.preheader3475:                                   ; preds = %636
  br i1 %167, label %.lr.ph3542, label %.critedge3

.lr.ph3542:                                       ; preds = %.preheader3475
  %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.03987, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.9, align 32
  %638 = sext i32 %69 to i64
  %wide.trip.count3690 = sext i32 %71 to i64
  br label %639

639:                                              ; preds = %.lr.ph3542, %779
  %indvars.iv3687 = phi i64 [ %638, %.lr.ph3542 ], [ %indvars.iv.next3688, %779 ]
  %.sroa.163043.33540 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %864, %779 ]
  %.sroa.03036.33539 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %863, %779 ]
  %.sroa.163025.33538 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %866, %779 ]
  %.sroa.03018.33537 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %865, %779 ]
  %.sroa.16.33536 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %868, %779 ]
  %.sroa.03001.33535 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %867, %779 ]
  %640 = load ptr, ptr %52, align 8, !tbaa !55
  %641 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %640, i64 %indvars.iv3687, i32 1
  %642 = load i32, ptr %641, align 4, !tbaa !100
  %.not525 = icmp eq i32 %642, -1
  br i1 %.not525, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge: ; preds = %639
  %643 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3687
  %644 = load i32, ptr %643, align 4, !tbaa !103
  %645 = shl nsw i32 %644, 2
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !105
  %648 = insertelement <8 x i32> poison, i32 %647, i64 0
  %649 = shufflevector <8 x i32> %648, <8 x i32> poison, <8 x i32> zeroinitializer
  %650 = and <8 x i32> %.sroa.03988.0.copyload, %649
  %.not4041 = icmp eq <8 x i32> %650, zeroinitializer
  %651 = and <8 x i32> %.sroa.6.0.copyload, %649
  %.not4042 = icmp eq <8 x i32> %651, zeroinitializer
  %652 = mul nsw i32 %644, 12
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %51, i64 %653
  %.val613 = load <4 x float>, ptr %654, align 1, !tbaa !18
  %655 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3532 = getelementptr float, ptr %invariant.gep, i64 %653
  %.val612 = load <4 x float>, ptr %gep3532, align 1, !tbaa !18
  %656 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3534 = getelementptr float, ptr %invariant.gep3485, i64 %653
  %.val611 = load <4 x float>, ptr %gep3534, align 1, !tbaa !18
  %657 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = fsub <8 x float> %106, %655
  %659 = fsub <8 x float> %112, %655
  %660 = fsub <8 x float> %119, %656
  %661 = fsub <8 x float> %125, %656
  %662 = fsub <8 x float> %132, %657
  %663 = fsub <8 x float> %138, %657
  %664 = fmul <8 x float> %658, %658
  %665 = fmul <8 x float> %660, %660
  %666 = fadd <8 x float> %664, %665
  %667 = fmul <8 x float> %662, %662
  %668 = fadd <8 x float> %666, %667
  %669 = fmul <8 x float> %659, %659
  %670 = fmul <8 x float> %661, %661
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %663, %663
  %673 = fadd <8 x float> %671, %672
  %674 = fcmp olt <8 x float> %668, %47
  %675 = sext <8 x i1> %674 to <8 x i32>
  %676 = fcmp olt <8 x float> %673, %47
  %677 = sext <8 x i1> %676 to <8 x i32>
  %678 = icmp eq i32 %644, %74
  %679 = select <8 x i1> %674, <8 x i32> %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437324037, <8 x i32> zeroinitializer
  %680 = select <8 x i1> %676, <8 x i32> %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537334038, <8 x i32> zeroinitializer
  %.sroa.73434.3 = select i1 %678, <8 x i32> %680, <8 x i32> %677
  %.sroa.03429.3 = select i1 %678, <8 x i32> %679, <8 x i32> %675
  %681 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %668, <8 x float> splat (float 0x3E99A2B5C0000000))
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %673, <8 x float> splat (float 0x3E99A2B5C0000000))
  %683 = bitcast <8 x float> %681 to <8 x i32>
  %684 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %681)
  %685 = fmul <8 x float> %681, %684
  %686 = fmul <8 x float> %684, splat (float -5.000000e-01)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> splat (float -3.000000e+00))
  %688 = fmul <8 x float> %686, %687
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %682)
  %690 = fmul <8 x float> %682, %689
  %691 = fmul <8 x float> %689, splat (float -5.000000e-01)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> splat (float -3.000000e+00))
  %693 = fmul <8 x float> %691, %692
  %694 = bitcast <8 x float> %688 to <8 x i32>
  %695 = bitcast <8 x float> %693 to <8 x i32>
  %696 = sext i32 %645 to i64
  %697 = getelementptr inbounds float, ptr %49, i64 %696
  %.val610 = load <4 x float>, ptr %697, align 1, !tbaa !18
  %698 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %699 = fmul <8 x float> %.sroa.03163.1, %698
  %700 = and <8 x i32> %.sroa.03429.3, %694
  %701 = bitcast <8 x i32> %700 to <8 x float>
  %702 = and <8 x i32> %.sroa.73434.3, %695
  %703 = bitcast <8 x i32> %702 to <8 x float>
  %704 = fmul <8 x float> %701, %701
  %705 = select <8 x i1> %.not4041, <8 x i32> zeroinitializer, <8 x i32> %700
  %706 = select <8 x i1> %.not4042, <8 x i32> zeroinitializer, <8 x i32> %702
  %707 = fmul <8 x float> %681, %701
  %708 = fmul <8 x float> %682, %703
  %709 = fmul <8 x float> %30, %707
  %710 = fmul <8 x float> %30, %708
  %711 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %709)
  %712 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %710)
  %713 = fmul <8 x float> %.sroa.73167.1, %698
  %714 = bitcast <8 x i32> %705 to <8 x float>
  %715 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %709, i32 3)
  %716 = fsub <8 x float> %709, %715
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44021)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04016)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44017)
  br label %717

717:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge, %717
  %718 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ false, %717 ]
  %indvars.iv3681.sroa.phi = phi ptr [ %.sroa.04016, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44017, %717 ]
  %indvars.iv3681.sroa.phi4018 = phi ptr [ %.sroa.04020, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44021, %717 ]
  %indvars.iv3681.sroa.phi4022.sroa.speculated = phi <8 x i32> [ %711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %712, %717 ]
  %.sroa.0.0.vec.extract.i959 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4022.sroa.speculated, i64 0
  %719 = sext i32 %.sroa.0.0.vec.extract.i959 to i64
  %720 = getelementptr inbounds float, ptr %32, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i960 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4022.sroa.speculated, i64 1
  %722 = sext i32 %.sroa.0.4.vec.extract.i960 to i64
  %723 = getelementptr inbounds float, ptr %32, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i961 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4022.sroa.speculated, i64 2
  %725 = sext i32 %.sroa.0.8.vec.extract.i961 to i64
  %726 = getelementptr inbounds float, ptr %32, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i962 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4022.sroa.speculated, i64 3
  %728 = sext i32 %.sroa.0.12.vec.extract.i962 to i64
  %729 = getelementptr inbounds float, ptr %32, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i963 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4022.sroa.speculated, i64 4
  %731 = sext i32 %.sroa.0.16.vec.extract.i963 to i64
  %732 = getelementptr inbounds float, ptr %32, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i964 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4022.sroa.speculated, i64 5
  %734 = sext i32 %.sroa.0.20.vec.extract.i964 to i64
  %735 = getelementptr inbounds float, ptr %32, i64 %734
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i965 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4022.sroa.speculated, i64 6
  %737 = sext i32 %.sroa.0.24.vec.extract.i965 to i64
  %738 = getelementptr inbounds float, ptr %32, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i966 = extractelement <8 x i32> %indvars.iv3681.sroa.phi4022.sroa.speculated, i64 7
  %740 = sext i32 %.sroa.0.28.vec.extract.i966 to i64
  %741 = getelementptr inbounds float, ptr %32, i64 %740
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18, !noalias !121
  %743 = shufflevector <2 x float> %721, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %724, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %727, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %730, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %749, ptr %indvars.iv3681.sroa.phi4018, align 32, !tbaa !18, !noalias !121
  %750 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %750, ptr %indvars.iv3681.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %718, label %717, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552: ; preds = %717
  %751 = bitcast <8 x float> %682 to <8 x i32>
  %752 = bitcast <8 x i32> %706 to <8 x float>
  %753 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %710, i32 3)
  %754 = fsub <8 x float> %710, %753
  %.sroa.04016.0..sroa.04016.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.04016, align 32, !tbaa !18, !noalias !124
  %.sroa.04020.0..sroa.04020.0..sroa.0.0.copyload.i968 = load <8 x float>, ptr %.sroa.04020, align 32, !tbaa !18, !noalias !124
  %755 = fsub <8 x float> %.sroa.04016.0..sroa.04016.0..sroa.01.0.copyload.i967, %.sroa.04020.0..sroa.04020.0..sroa.0.0.copyload.i968
  %.sroa.44017.0..sroa.44017.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.44017, align 32, !tbaa !18, !noalias !124
  %.sroa.44021.0..sroa.44021.32..sroa.0.0.copyload.i970 = load <8 x float>, ptr %.sroa.44021, align 32, !tbaa !18, !noalias !124
  %756 = fsub <8 x float> %.sroa.44017.0..sroa.44017.32..sroa.01.0.copyload.i969, %.sroa.44021.0..sroa.44021.32..sroa.0.0.copyload.i970
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %755, <8 x float> %.sroa.04020.0..sroa.04020.0..sroa.0.0.copyload.i968)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %756, <8 x float> %.sroa.44021.0..sroa.44021.32..sroa.0.0.copyload.i970)
  %759 = fneg <8 x float> %757
  %760 = fneg <8 x float> %758
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %708, <8 x float> %752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44017)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44021)
  %762 = fmul <8 x float> %713, %761
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03980)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43981)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43977)
  %763 = getelementptr inbounds i32, ptr %16, i64 %696
  %764 = load i32, ptr %763, align 4, !tbaa !100
  %765 = shl nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !100
  %769 = shl nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !100
  %773 = shl nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %763, i64 12
  %776 = load i32, ptr %775, align 4, !tbaa !100
  %777 = shl nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  br label %890

779:                                              ; preds = %890
  %780 = fmul <8 x float> %703, %703
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %707, <8 x float> %714)
  %782 = fmul <8 x float> %699, %781
  %783 = shl nsw i32 %644, 3
  %784 = fmul <8 x float> %704, %704
  %785 = fmul <8 x float> %704, %784
  %786 = fmul <8 x float> %780, %780
  %787 = fmul <8 x float> %780, %786
  %788 = select <8 x i1> %.not4041, <8 x float> zeroinitializer, <8 x float> %785
  %789 = select <8 x i1> %.not4042, <8 x float> zeroinitializer, <8 x float> %787
  %790 = fmul <8 x float> %788, %788
  %791 = fmul <8 x float> %789, %789
  %.sroa.03976.0..sroa.03976.0..sroa.04.0.copyload.i995 = load <8 x float>, ptr %.sroa.03976, align 32, !tbaa !18, !noalias !127
  %.sroa.03980.0..sroa.03980.0..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.03980, align 32, !tbaa !18, !noalias !127
  %792 = fneg <8 x float> %788
  %793 = fmul <8 x float> %.sroa.03980.0..sroa.03980.0..sroa.01.0.copyload.i997, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03976.0..sroa.03976.0..sroa.04.0.copyload.i995, <8 x float> %790, <8 x float> %793)
  %.sroa.43977.0..sroa.43977.32..sroa.04.0.copyload.i999 = load <8 x float>, ptr %.sroa.43977, align 32, !tbaa !18, !noalias !127
  %.sroa.43981.0..sroa.43981.32..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.43981, align 32, !tbaa !18, !noalias !127
  %795 = fneg <8 x float> %789
  %796 = fmul <8 x float> %.sroa.43981.0..sroa.43981.32..sroa.01.0.copyload.i1001, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43977.0..sroa.43977.32..sroa.04.0.copyload.i999, <8 x float> %791, <8 x float> %796)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03976)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43977)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43981)
  %798 = sext i32 %783 to i64
  %799 = getelementptr inbounds float, ptr %12, i64 %798
  %.val609 = load <4 x float>, ptr %799, align 1, !tbaa !18
  %800 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fmul <8 x float> %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i1003, %800
  %802 = fmul <8 x float> %800, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1005
  %803 = and <8 x i32> %.sroa.03429.3, %683
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = fmul <8 x float> %40, %804
  %806 = and <8 x i32> %.sroa.73434.3, %751
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = fmul <8 x float> %40, %807
  %809 = fneg <8 x float> %805
  %810 = fmul <8 x float> %805, splat (float 0xBFF7154760000000)
  %811 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %810)
  %812 = shl <8 x i32> %811, splat (i32 23)
  %813 = add <8 x i32> %812, splat (i32 1065353216)
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %810, i32 0)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %809)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %816)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %817, <8 x float> splat (float 0x3FA555E980000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %817, <8 x float> splat (float 0x3FC5554BC0000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %817, <8 x float> splat (float 0x3FDFFFFF60000000))
  %822 = fmul <8 x float> %817, %817
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> %817)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %814, <8 x float> %814)
  %825 = fneg <8 x float> %808
  %826 = fmul <8 x float> %808, splat (float 0xBFF7154760000000)
  %827 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %826)
  %828 = shl <8 x i32> %827, splat (i32 23)
  %829 = add <8 x i32> %828, splat (i32 1065353216)
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %826, i32 0)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %825)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %833, <8 x float> splat (float 0x3FA555E980000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %833, <8 x float> splat (float 0x3FC5554BC0000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %833, <8 x float> splat (float 0x3FDFFFFF60000000))
  %838 = fmul <8 x float> %833, %833
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %837, <8 x float> %833)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %830, <8 x float> %830)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %805, <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %808, <8 x float> splat (float 1.000000e+00))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %842, <8 x float> %42)
  %846 = fneg <8 x float> %824
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %845, <8 x float> %785)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %847, <8 x float> %794)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %844, <8 x float> %42)
  %850 = fneg <8 x float> %840
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> %787)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %851, <8 x float> %797)
  %853 = fadd <8 x float> %782, %848
  %854 = fmul <8 x float> %704, %853
  %855 = fadd <8 x float> %762, %852
  %856 = fmul <8 x float> %780, %855
  %857 = fmul <8 x float> %658, %854
  %858 = fmul <8 x float> %659, %856
  %859 = fmul <8 x float> %660, %854
  %860 = fmul <8 x float> %661, %856
  %861 = fmul <8 x float> %662, %854
  %862 = fmul <8 x float> %663, %856
  %863 = fadd <8 x float> %.sroa.03036.33539, %857
  %864 = fadd <8 x float> %.sroa.163043.33540, %858
  %865 = fadd <8 x float> %.sroa.03018.33537, %859
  %866 = fadd <8 x float> %.sroa.163025.33538, %860
  %867 = fadd <8 x float> %.sroa.03001.33535, %861
  %868 = fadd <8 x float> %.sroa.16.33536, %862
  %869 = getelementptr inbounds float, ptr %8, i64 %653
  %870 = fadd <8 x float> %857, %858
  %871 = fadd <8 x float> %859, %860
  %872 = fadd <8 x float> %861, %862
  %873 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %869, align 16, !tbaa !18
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %869, align 16, !tbaa !18
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %879 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = fadd <4 x float> %879, %880
  %882 = load <4 x float>, ptr %878, align 16, !tbaa !18
  %883 = fsub <4 x float> %882, %881
  store <4 x float> %883, ptr %878, align 16, !tbaa !18
  %884 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %885 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %887 = fadd <4 x float> %885, %886
  %888 = load <4 x float>, ptr %884, align 16, !tbaa !18
  %889 = fsub <4 x float> %888, %887
  store <4 x float> %889, ptr %884, align 16, !tbaa !18
  %indvars.iv.next3688 = add nsw i64 %indvars.iv3687, 1
  %exitcond3691.not = icmp eq i64 %indvars.iv.next3688, %wide.trip.count3690
  br i1 %exitcond3691.not, label %.loopexit, label %639, !llvm.loop !130

890:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552, %890
  %891 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ false, %890 ]
  %indvars.iv3684.sroa.phi = phi ptr [ %.sroa.03976, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ %.sroa.43977, %890 ]
  %indvars.iv3684.sroa.phi3978 = phi ptr [ %.sroa.03980, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ %.sroa.43981, %890 ]
  %indvars.iv3684 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit552 ], [ 2, %890 ]
  %892 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3684
  %893 = load ptr, ptr %892, align 8, !tbaa !101
  %894 = or disjoint i64 %indvars.iv3684, 1
  %895 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !101
  %897 = getelementptr inbounds float, ptr %893, i64 %766
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds float, ptr %893, i64 %770
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds float, ptr %893, i64 %774
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %893, i64 %778
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds float, ptr %896, i64 %766
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = getelementptr inbounds float, ptr %896, i64 %770
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %909 = getelementptr inbounds float, ptr %896, i64 %774
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = getelementptr inbounds float, ptr %896, i64 %778
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %914, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %919, ptr %indvars.iv3684.sroa.phi3978, align 32, !tbaa !18
  %920 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %920, ptr %indvars.iv3684.sroa.phi, align 32, !tbaa !18
  br i1 %891, label %890, label %779, !llvm.loop !131

.critedge3.loopexit:                              ; preds = %639
  %921 = trunc nsw i64 %indvars.iv3687 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3475
  %.sroa.03001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.03001.33535, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.16.33536, %.critedge3.loopexit ]
  %.sroa.03018.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.03018.33537, %.critedge3.loopexit ]
  %.sroa.163025.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.163025.33538, %.critedge3.loopexit ]
  %.sroa.03036.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.03036.33539, %.critedge3.loopexit ]
  %.sroa.163043.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3475 ], [ %.sroa.163043.33540, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %69, %.preheader3475 ], [ %921, %.critedge3.loopexit ]
  %922 = icmp slt i32 %.2.lcssa, %71
  br i1 %922, label %.lr.ph3572, label %.loopexit

.lr.ph3572:                                       ; preds = %.critedge3
  %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i1157 = load <8 x float>, ptr %.sroa.03987, align 32, !tbaa !18, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !132
  %923 = sext i32 %.2.lcssa to i64
  %wide.trip.count3704 = sext i32 %71 to i64
  br label %.critedge3889

.critedge3889:                                    ; preds = %.lr.ph3572, %1039
  %indvars.iv3701 = phi i64 [ %923, %.lr.ph3572 ], [ %indvars.iv.next3702, %1039 ]
  %.sroa.163043.43570 = phi <8 x float> [ %.sroa.163043.3.lcssa, %.lr.ph3572 ], [ %1120, %1039 ]
  %.sroa.03036.43569 = phi <8 x float> [ %.sroa.03036.3.lcssa, %.lr.ph3572 ], [ %1119, %1039 ]
  %.sroa.163025.43568 = phi <8 x float> [ %.sroa.163025.3.lcssa, %.lr.ph3572 ], [ %1122, %1039 ]
  %.sroa.03018.43567 = phi <8 x float> [ %.sroa.03018.3.lcssa, %.lr.ph3572 ], [ %1121, %1039 ]
  %.sroa.16.43566 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3572 ], [ %1124, %1039 ]
  %.sroa.03001.43565 = phi <8 x float> [ %.sroa.03001.3.lcssa, %.lr.ph3572 ], [ %1123, %1039 ]
  %924 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3701
  %925 = load i32, ptr %924, align 4, !tbaa !103
  %926 = shl nsw i32 %925, 2
  %927 = mul nsw i32 %925, 12
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %51, i64 %928
  %.val608 = load <4 x float>, ptr %929, align 1, !tbaa !18
  %930 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3562 = getelementptr float, ptr %invariant.gep, i64 %928
  %.val607 = load <4 x float>, ptr %gep3562, align 1, !tbaa !18
  %931 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3564 = getelementptr float, ptr %invariant.gep3485, i64 %928
  %.val606 = load <4 x float>, ptr %gep3564, align 1, !tbaa !18
  %932 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %933 = fsub <8 x float> %106, %930
  %934 = fsub <8 x float> %112, %930
  %935 = fsub <8 x float> %119, %931
  %936 = fsub <8 x float> %125, %931
  %937 = fsub <8 x float> %132, %932
  %938 = fsub <8 x float> %138, %932
  %939 = fmul <8 x float> %933, %933
  %940 = fmul <8 x float> %935, %935
  %941 = fadd <8 x float> %939, %940
  %942 = fmul <8 x float> %937, %937
  %943 = fadd <8 x float> %941, %942
  %944 = fmul <8 x float> %934, %934
  %945 = fmul <8 x float> %936, %936
  %946 = fadd <8 x float> %944, %945
  %947 = fmul <8 x float> %938, %938
  %948 = fadd <8 x float> %946, %947
  %949 = fcmp olt <8 x float> %943, %47
  %950 = fcmp olt <8 x float> %948, %47
  %951 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %943, <8 x float> splat (float 0x3E99A2B5C0000000))
  %952 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> splat (float 0x3E99A2B5C0000000))
  %953 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %951)
  %954 = fmul <8 x float> %951, %953
  %955 = fmul <8 x float> %953, splat (float -5.000000e-01)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %953, <8 x float> splat (float -3.000000e+00))
  %957 = fmul <8 x float> %955, %956
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %952)
  %959 = fmul <8 x float> %952, %958
  %960 = fmul <8 x float> %958, splat (float -5.000000e-01)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %958, <8 x float> splat (float -3.000000e+00))
  %962 = fmul <8 x float> %960, %961
  %963 = sext i32 %926 to i64
  %964 = getelementptr inbounds float, ptr %49, i64 %963
  %.val605 = load <4 x float>, ptr %964, align 1, !tbaa !18
  %965 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = fmul <8 x float> %.sroa.03163.1, %965
  %967 = select <8 x i1> %949, <8 x float> %957, <8 x float> zeroinitializer
  %968 = select <8 x i1> %950, <8 x float> %962, <8 x float> zeroinitializer
  %969 = fmul <8 x float> %967, %967
  %970 = fmul <8 x float> %951, %967
  %971 = fmul <8 x float> %952, %968
  %972 = fmul <8 x float> %30, %970
  %973 = fmul <8 x float> %30, %971
  %974 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %972)
  %975 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %973)
  %976 = fmul <8 x float> %.sroa.73167.1, %965
  %977 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %972, i32 3)
  %978 = fsub <8 x float> %972, %977
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44032)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44028)
  br label %979

979:                                              ; preds = %.critedge3889, %979
  %980 = phi i1 [ true, %.critedge3889 ], [ false, %979 ]
  %indvars.iv3695.sroa.phi = phi ptr [ %.sroa.04027, %.critedge3889 ], [ %.sroa.44028, %979 ]
  %indvars.iv3695.sroa.phi4029 = phi ptr [ %.sroa.04031, %.critedge3889 ], [ %.sroa.44032, %979 ]
  %indvars.iv3695.sroa.phi4033.sroa.speculated = phi <8 x i32> [ %974, %.critedge3889 ], [ %975, %979 ]
  %.sroa.0.0.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4033.sroa.speculated, i64 0
  %981 = sext i32 %.sroa.0.0.vec.extract.i1117 to i64
  %982 = getelementptr inbounds float, ptr %32, i64 %981
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18, !noalias !135
  %.sroa.0.4.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4033.sroa.speculated, i64 1
  %984 = sext i32 %.sroa.0.4.vec.extract.i1118 to i64
  %985 = getelementptr inbounds float, ptr %32, i64 %984
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18, !noalias !135
  %.sroa.0.8.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4033.sroa.speculated, i64 2
  %987 = sext i32 %.sroa.0.8.vec.extract.i1119 to i64
  %988 = getelementptr inbounds float, ptr %32, i64 %987
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18, !noalias !135
  %.sroa.0.12.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4033.sroa.speculated, i64 3
  %990 = sext i32 %.sroa.0.12.vec.extract.i1120 to i64
  %991 = getelementptr inbounds float, ptr %32, i64 %990
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18, !noalias !135
  %.sroa.0.16.vec.extract.i1121 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4033.sroa.speculated, i64 4
  %993 = sext i32 %.sroa.0.16.vec.extract.i1121 to i64
  %994 = getelementptr inbounds float, ptr %32, i64 %993
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18, !noalias !135
  %.sroa.0.20.vec.extract.i1122 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4033.sroa.speculated, i64 5
  %996 = sext i32 %.sroa.0.20.vec.extract.i1122 to i64
  %997 = getelementptr inbounds float, ptr %32, i64 %996
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18, !noalias !135
  %.sroa.0.24.vec.extract.i1123 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4033.sroa.speculated, i64 6
  %999 = sext i32 %.sroa.0.24.vec.extract.i1123 to i64
  %1000 = getelementptr inbounds float, ptr %32, i64 %999
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18, !noalias !135
  %.sroa.0.28.vec.extract.i1124 = extractelement <8 x i32> %indvars.iv3695.sroa.phi4033.sroa.speculated, i64 7
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
  store <8 x float> %1011, ptr %indvars.iv3695.sroa.phi4029, align 32, !tbaa !18, !noalias !135
  %1012 = shufflevector <8 x float> %1009, <8 x float> %1010, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1012, ptr %indvars.iv3695.sroa.phi, align 32, !tbaa !18, !noalias !135
  br i1 %980, label %979, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557: ; preds = %979
  %1013 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %973, i32 3)
  %1014 = fsub <8 x float> %973, %1013
  %.sroa.04027.0..sroa.04027.0..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.04027, align 32, !tbaa !18, !noalias !138
  %.sroa.04031.0..sroa.04031.0..sroa.0.0.copyload.i1126 = load <8 x float>, ptr %.sroa.04031, align 32, !tbaa !18, !noalias !138
  %1015 = fsub <8 x float> %.sroa.04027.0..sroa.04027.0..sroa.01.0.copyload.i1125, %.sroa.04031.0..sroa.04031.0..sroa.0.0.copyload.i1126
  %.sroa.44028.0..sroa.44028.32..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.44028, align 32, !tbaa !18, !noalias !138
  %.sroa.44032.0..sroa.44032.32..sroa.0.0.copyload.i1128 = load <8 x float>, ptr %.sroa.44032, align 32, !tbaa !18, !noalias !138
  %1016 = fsub <8 x float> %.sroa.44028.0..sroa.44028.32..sroa.01.0.copyload.i1127, %.sroa.44032.0..sroa.44032.32..sroa.0.0.copyload.i1128
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %1015, <8 x float> %.sroa.04031.0..sroa.04031.0..sroa.0.0.copyload.i1126)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1016, <8 x float> %.sroa.44032.0..sroa.44032.32..sroa.0.0.copyload.i1128)
  %1019 = fneg <8 x float> %1017
  %1020 = fneg <8 x float> %1018
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %971, <8 x float> %968)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44028)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44032)
  %1022 = fmul <8 x float> %976, %1021
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03973)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43974)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03969)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43970)
  %1023 = getelementptr inbounds i32, ptr %16, i64 %963
  %1024 = load i32, ptr %1023, align 4, !tbaa !100
  %1025 = shl nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !100
  %1029 = shl nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1032 = load i32, ptr %1031, align 4, !tbaa !100
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  %1036 = load i32, ptr %1035, align 4, !tbaa !100
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  br label %1146

1039:                                             ; preds = %1146
  %1040 = fmul <8 x float> %968, %968
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %970, <8 x float> %967)
  %1042 = fmul <8 x float> %966, %1041
  %1043 = shl nsw i32 %925, 3
  %1044 = fmul <8 x float> %969, %969
  %1045 = fmul <8 x float> %969, %1044
  %1046 = fmul <8 x float> %1040, %1040
  %1047 = fmul <8 x float> %1040, %1046
  %1048 = fmul <8 x float> %1045, %1045
  %1049 = fmul <8 x float> %1047, %1047
  %.sroa.03969.0..sroa.03969.0..sroa.04.0.copyload.i1149 = load <8 x float>, ptr %.sroa.03969, align 32, !tbaa !18, !noalias !141
  %.sroa.03973.0..sroa.03973.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.03973, align 32, !tbaa !18, !noalias !141
  %1050 = fneg <8 x float> %1045
  %1051 = fmul <8 x float> %.sroa.03973.0..sroa.03973.0..sroa.01.0.copyload.i1151, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03969.0..sroa.03969.0..sroa.04.0.copyload.i1149, <8 x float> %1048, <8 x float> %1051)
  %.sroa.43970.0..sroa.43970.32..sroa.04.0.copyload.i1153 = load <8 x float>, ptr %.sroa.43970, align 32, !tbaa !18, !noalias !141
  %.sroa.43974.0..sroa.43974.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.43974, align 32, !tbaa !18, !noalias !141
  %1053 = fneg <8 x float> %1047
  %1054 = fmul <8 x float> %.sroa.43974.0..sroa.43974.32..sroa.01.0.copyload.i1155, %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43970.0..sroa.43970.32..sroa.04.0.copyload.i1153, <8 x float> %1049, <8 x float> %1054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03969)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43970)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03973)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43974)
  %1056 = sext i32 %1043 to i64
  %1057 = getelementptr inbounds float, ptr %12, i64 %1056
  %.val604 = load <4 x float>, ptr %1057, align 1, !tbaa !18
  %1058 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = fmul <8 x float> %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i1157, %1058
  %1060 = fmul <8 x float> %1058, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1159
  %1061 = select <8 x i1> %949, <8 x float> %951, <8 x float> zeroinitializer
  %1062 = fmul <8 x float> %40, %1061
  %1063 = select <8 x i1> %950, <8 x float> %952, <8 x float> zeroinitializer
  %1064 = fmul <8 x float> %40, %1063
  %1065 = fneg <8 x float> %1062
  %1066 = fmul <8 x float> %1062, splat (float 0xBFF7154760000000)
  %1067 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1066)
  %1068 = shl <8 x i32> %1067, splat (i32 23)
  %1069 = add <8 x i32> %1068, splat (i32 1065353216)
  %1070 = bitcast <8 x i32> %1069 to <8 x float>
  %1071 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1066, i32 0)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1065)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1072)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1073, <8 x float> splat (float 0x3FA555E980000000))
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1073, <8 x float> splat (float 0x3FC5554BC0000000))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1073, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> %1073)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1070, <8 x float> %1070)
  %1081 = fneg <8 x float> %1064
  %1082 = fmul <8 x float> %1064, splat (float 0xBFF7154760000000)
  %1083 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1082)
  %1084 = shl <8 x i32> %1083, splat (i32 23)
  %1085 = add <8 x i32> %1084, splat (i32 1065353216)
  %1086 = bitcast <8 x i32> %1085 to <8 x float>
  %1087 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1082, i32 0)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1081)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1088)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1089, <8 x float> splat (float 0x3FA555E980000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1089, <8 x float> splat (float 0x3FC5554BC0000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1089, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1094 = fmul <8 x float> %1089, %1089
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> %1089)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1086, <8 x float> %1086)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1062, <8 x float> splat (float 1.000000e+00))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1064, <8 x float> splat (float 1.000000e+00))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1098, <8 x float> %42)
  %1102 = fneg <8 x float> %1080
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> %1045)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1103, <8 x float> %1052)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1100, <8 x float> %42)
  %1106 = fneg <8 x float> %1096
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> %1047)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1107, <8 x float> %1055)
  %1109 = fadd <8 x float> %1042, %1104
  %1110 = fmul <8 x float> %969, %1109
  %1111 = fadd <8 x float> %1022, %1108
  %1112 = fmul <8 x float> %1040, %1111
  %1113 = fmul <8 x float> %933, %1110
  %1114 = fmul <8 x float> %934, %1112
  %1115 = fmul <8 x float> %935, %1110
  %1116 = fmul <8 x float> %936, %1112
  %1117 = fmul <8 x float> %937, %1110
  %1118 = fmul <8 x float> %938, %1112
  %1119 = fadd <8 x float> %.sroa.03036.43569, %1113
  %1120 = fadd <8 x float> %.sroa.163043.43570, %1114
  %1121 = fadd <8 x float> %.sroa.03018.43567, %1115
  %1122 = fadd <8 x float> %.sroa.163025.43568, %1116
  %1123 = fadd <8 x float> %.sroa.03001.43565, %1117
  %1124 = fadd <8 x float> %.sroa.16.43566, %1118
  %1125 = getelementptr inbounds float, ptr %8, i64 %928
  %1126 = fadd <8 x float> %1113, %1114
  %1127 = fadd <8 x float> %1115, %1116
  %1128 = fadd <8 x float> %1117, %1118
  %1129 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1130 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1131 = fadd <4 x float> %1129, %1130
  %1132 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1133 = fsub <4 x float> %1132, %1131
  store <4 x float> %1133, ptr %1125, align 16, !tbaa !18
  %1134 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1135 = shufflevector <8 x float> %1127, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %1127, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = fadd <4 x float> %1135, %1136
  %1138 = load <4 x float>, ptr %1134, align 16, !tbaa !18
  %1139 = fsub <4 x float> %1138, %1137
  store <4 x float> %1139, ptr %1134, align 16, !tbaa !18
  %1140 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1141 = shufflevector <8 x float> %1128, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %1128, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1145 = fsub <4 x float> %1144, %1143
  store <4 x float> %1145, ptr %1140, align 16, !tbaa !18
  %indvars.iv.next3702 = add nsw i64 %indvars.iv3701, 1
  %exitcond3705.not = icmp eq i64 %indvars.iv.next3702, %wide.trip.count3704
  br i1 %exitcond3705.not, label %.loopexit, label %.critedge3889, !llvm.loop !144

1146:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557, %1146
  %1147 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ false, %1146 ]
  %indvars.iv3698.sroa.phi = phi ptr [ %.sroa.03969, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ %.sroa.43970, %1146 ]
  %indvars.iv3698.sroa.phi3971 = phi ptr [ %.sroa.03973, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ %.sroa.43974, %1146 ]
  %indvars.iv3698 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit557 ], [ 2, %1146 ]
  %1148 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3698
  %1149 = load ptr, ptr %1148, align 8, !tbaa !101
  %1150 = or disjoint i64 %indvars.iv3698, 1
  %1151 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !101
  %1153 = getelementptr inbounds float, ptr %1149, i64 %1026
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %1149, i64 %1030
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %1149, i64 %1034
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %1149, i64 %1038
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1152, i64 %1026
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1152, i64 %1030
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1152, i64 %1034
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1152, i64 %1038
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1175 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1175, ptr %indvars.iv3698.sroa.phi3971, align 32, !tbaa !18
  %1176 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1176, ptr %indvars.iv3698.sroa.phi, align 32, !tbaa !18
  br i1 %1147, label %1146, label %1039, !llvm.loop !145

1177:                                             ; preds = %.lr.ph, %1255
  %indvars.iv3663 = phi i64 [ %637, %.lr.ph ], [ %indvars.iv.next3664, %1255 ]
  %.sroa.163043.53492 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1338, %1255 ]
  %.sroa.03036.53491 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1337, %1255 ]
  %.sroa.163025.53490 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1340, %1255 ]
  %.sroa.03018.53489 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1339, %1255 ]
  %.sroa.16.53488 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1342, %1255 ]
  %.sroa.03001.53487 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1341, %1255 ]
  %1178 = load ptr, ptr %52, align 8, !tbaa !55
  %1179 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1178, i64 %indvars.iv3663, i32 1
  %1180 = load i32, ptr %1179, align 4, !tbaa !100
  %.not = icmp eq i32 %1180, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge: ; preds = %1177
  %1181 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3663
  %1182 = load i32, ptr %1181, align 4, !tbaa !103
  %1183 = shl nsw i32 %1182, 2
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !105
  %1186 = insertelement <8 x i32> poison, i32 %1185, i64 0
  %1187 = shufflevector <8 x i32> %1186, <8 x i32> poison, <8 x i32> zeroinitializer
  %1188 = and <8 x i32> %.sroa.03988.0.copyload, %1187
  %.not4039 = icmp eq <8 x i32> %1188, zeroinitializer
  %1189 = and <8 x i32> %.sroa.6.0.copyload, %1187
  %.not4040 = icmp eq <8 x i32> %1189, zeroinitializer
  %1190 = mul nsw i32 %1182, 12
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds float, ptr %51, i64 %1191
  %.val603 = load <4 x float>, ptr %1192, align 1, !tbaa !18
  %1193 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1191
  %.val602 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1194 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3486 = getelementptr float, ptr %invariant.gep3485, i64 %1191
  %.val601 = load <4 x float>, ptr %gep3486, align 1, !tbaa !18
  %1195 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1196 = fsub <8 x float> %106, %1193
  %1197 = fsub <8 x float> %112, %1193
  %1198 = fsub <8 x float> %119, %1194
  %1199 = fsub <8 x float> %125, %1194
  %1200 = fsub <8 x float> %132, %1195
  %1201 = fsub <8 x float> %138, %1195
  %1202 = fmul <8 x float> %1196, %1196
  %1203 = fmul <8 x float> %1198, %1198
  %1204 = fadd <8 x float> %1202, %1203
  %1205 = fmul <8 x float> %1200, %1200
  %1206 = fadd <8 x float> %1204, %1205
  %1207 = fmul <8 x float> %1197, %1197
  %1208 = fmul <8 x float> %1199, %1199
  %1209 = fadd <8 x float> %1207, %1208
  %1210 = fmul <8 x float> %1201, %1201
  %1211 = fadd <8 x float> %1209, %1210
  %1212 = fcmp olt <8 x float> %1206, %47
  %1213 = sext <8 x i1> %1212 to <8 x i32>
  %1214 = fcmp olt <8 x float> %1211, %47
  %1215 = sext <8 x i1> %1214 to <8 x i32>
  %1216 = icmp eq i32 %1182, %74
  %1217 = select <8 x i1> %1212, <8 x i32> %.sroa.02598.0..sroa.02598.0..sroa.02598.0..sroa.02598.0.copyload346437324037, <8 x i32> zeroinitializer
  %1218 = select <8 x i1> %1214, <8 x i32> %.sroa.42599.0..sroa.42599.0..sroa.42599.0..sroa.42599.0.copyload346537334038, <8 x i32> zeroinitializer
  %.sroa.73444.3 = select i1 %1216, <8 x i32> %1218, <8 x i32> %1215
  %.sroa.03439.3 = select i1 %1216, <8 x i32> %1217, <8 x i32> %1213
  %1219 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1206, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1211, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1221 = bitcast <8 x float> %1219 to <8 x i32>
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1219)
  %1223 = fmul <8 x float> %1219, %1222
  %1224 = fmul <8 x float> %1222, splat (float -5.000000e-01)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1222, <8 x float> splat (float -3.000000e+00))
  %1226 = fmul <8 x float> %1224, %1225
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1220)
  %1228 = fmul <8 x float> %1220, %1227
  %1229 = fmul <8 x float> %1227, splat (float -5.000000e-01)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1227, <8 x float> splat (float -3.000000e+00))
  %1231 = fmul <8 x float> %1229, %1230
  %1232 = bitcast <8 x float> %1226 to <8 x i32>
  %1233 = bitcast <8 x float> %1231 to <8 x i32>
  %1234 = and <8 x i32> %.sroa.03439.3, %1232
  %1235 = and <8 x i32> %.sroa.73444.3, %1233
  %1236 = bitcast <8 x i32> %1235 to <8 x float>
  %1237 = fmul <8 x float> %1236, %1236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03964)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43965)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03960)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43961)
  %1238 = sext i32 %1183 to i64
  %1239 = getelementptr inbounds i32, ptr %16, i64 %1238
  %1240 = load i32, ptr %1239, align 4, !tbaa !100
  %1241 = shl nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1244 = load i32, ptr %1243, align 4, !tbaa !100
  %1245 = shl nsw i32 %1244, 1
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1248 = load i32, ptr %1247, align 4, !tbaa !100
  %1249 = shl nsw i32 %1248, 1
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1239, i64 12
  %1252 = load i32, ptr %1251, align 4, !tbaa !100
  %1253 = shl nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  br label %1364

1255:                                             ; preds = %1364
  %1256 = bitcast <8 x float> %1220 to <8 x i32>
  %1257 = bitcast <8 x i32> %1234 to <8 x float>
  %1258 = fmul <8 x float> %1257, %1257
  %1259 = shl nsw i32 %1182, 3
  %1260 = fmul <8 x float> %1258, %1258
  %1261 = fmul <8 x float> %1258, %1260
  %1262 = fmul <8 x float> %1237, %1237
  %1263 = fmul <8 x float> %1237, %1262
  %1264 = select <8 x i1> %.not4039, <8 x float> zeroinitializer, <8 x float> %1261
  %1265 = select <8 x i1> %.not4040, <8 x float> zeroinitializer, <8 x float> %1263
  %1266 = fmul <8 x float> %1264, %1264
  %1267 = fmul <8 x float> %1265, %1265
  %.sroa.03960.0..sroa.03960.0..sroa.04.0.copyload.i1265 = load <8 x float>, ptr %.sroa.03960, align 32, !tbaa !18, !noalias !146
  %.sroa.03964.0..sroa.03964.0..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.03964, align 32, !tbaa !18, !noalias !146
  %1268 = fneg <8 x float> %1264
  %1269 = fmul <8 x float> %.sroa.03964.0..sroa.03964.0..sroa.01.0.copyload.i1267, %1268
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03960.0..sroa.03960.0..sroa.04.0.copyload.i1265, <8 x float> %1266, <8 x float> %1269)
  %.sroa.43961.0..sroa.43961.32..sroa.04.0.copyload.i1269 = load <8 x float>, ptr %.sroa.43961, align 32, !tbaa !18, !noalias !146
  %.sroa.43965.0..sroa.43965.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.43965, align 32, !tbaa !18, !noalias !146
  %1271 = fneg <8 x float> %1265
  %1272 = fmul <8 x float> %.sroa.43965.0..sroa.43965.32..sroa.01.0.copyload.i1271, %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43961.0..sroa.43961.32..sroa.04.0.copyload.i1269, <8 x float> %1267, <8 x float> %1272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03960)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43961)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03964)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43965)
  %1274 = sext i32 %1259 to i64
  %1275 = getelementptr inbounds float, ptr %12, i64 %1274
  %.val600 = load <4 x float>, ptr %1275, align 1, !tbaa !18
  %1276 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1277 = fmul <8 x float> %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i1273, %1276
  %1278 = fmul <8 x float> %1276, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1275
  %1279 = and <8 x i32> %.sroa.03439.3, %1221
  %1280 = bitcast <8 x i32> %1279 to <8 x float>
  %1281 = fmul <8 x float> %40, %1280
  %1282 = and <8 x i32> %.sroa.73444.3, %1256
  %1283 = bitcast <8 x i32> %1282 to <8 x float>
  %1284 = fmul <8 x float> %40, %1283
  %1285 = fneg <8 x float> %1281
  %1286 = fmul <8 x float> %1281, splat (float 0xBFF7154760000000)
  %1287 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1286)
  %1288 = shl <8 x i32> %1287, splat (i32 23)
  %1289 = add <8 x i32> %1288, splat (i32 1065353216)
  %1290 = bitcast <8 x i32> %1289 to <8 x float>
  %1291 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1286, i32 0)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1285)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1292)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1293, <8 x float> splat (float 0x3FA555E980000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1293, <8 x float> splat (float 0x3FC5554BC0000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1293, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1298 = fmul <8 x float> %1293, %1293
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1297, <8 x float> %1293)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1290, <8 x float> %1290)
  %1301 = fneg <8 x float> %1284
  %1302 = fmul <8 x float> %1284, splat (float 0xBFF7154760000000)
  %1303 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1302)
  %1304 = shl <8 x i32> %1303, splat (i32 23)
  %1305 = add <8 x i32> %1304, splat (i32 1065353216)
  %1306 = bitcast <8 x i32> %1305 to <8 x float>
  %1307 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1302, i32 0)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1301)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1308)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1309, <8 x float> splat (float 0x3FA555E980000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1309, <8 x float> splat (float 0x3FC5554BC0000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1309, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1314 = fmul <8 x float> %1309, %1309
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1313, <8 x float> %1309)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1306, <8 x float> %1306)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1281, <8 x float> splat (float 1.000000e+00))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1284, <8 x float> splat (float 1.000000e+00))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1318, <8 x float> %42)
  %1322 = fneg <8 x float> %1300
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1321, <8 x float> %1261)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1323, <8 x float> %1270)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1320, <8 x float> %42)
  %1326 = fneg <8 x float> %1316
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1325, <8 x float> %1263)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1327, <8 x float> %1273)
  %1329 = fmul <8 x float> %1258, %1324
  %1330 = fmul <8 x float> %1237, %1328
  %1331 = fmul <8 x float> %1196, %1329
  %1332 = fmul <8 x float> %1197, %1330
  %1333 = fmul <8 x float> %1198, %1329
  %1334 = fmul <8 x float> %1199, %1330
  %1335 = fmul <8 x float> %1200, %1329
  %1336 = fmul <8 x float> %1201, %1330
  %1337 = fadd <8 x float> %.sroa.03036.53491, %1331
  %1338 = fadd <8 x float> %.sroa.163043.53492, %1332
  %1339 = fadd <8 x float> %.sroa.03018.53489, %1333
  %1340 = fadd <8 x float> %.sroa.163025.53490, %1334
  %1341 = fadd <8 x float> %.sroa.03001.53487, %1335
  %1342 = fadd <8 x float> %.sroa.16.53488, %1336
  %1343 = getelementptr inbounds float, ptr %8, i64 %1191
  %1344 = fadd <8 x float> %1331, %1332
  %1345 = fadd <8 x float> %1333, %1334
  %1346 = fadd <8 x float> %1335, %1336
  %1347 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = fadd <4 x float> %1347, %1348
  %1350 = load <4 x float>, ptr %1343, align 16, !tbaa !18
  %1351 = fsub <4 x float> %1350, %1349
  store <4 x float> %1351, ptr %1343, align 16, !tbaa !18
  %1352 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1353 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1355 = fadd <4 x float> %1353, %1354
  %1356 = load <4 x float>, ptr %1352, align 16, !tbaa !18
  %1357 = fsub <4 x float> %1356, %1355
  store <4 x float> %1357, ptr %1352, align 16, !tbaa !18
  %1358 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1359 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1358, align 16, !tbaa !18
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1358, align 16, !tbaa !18
  %indvars.iv.next3664 = add nsw i64 %indvars.iv3663, 1
  %exitcond3666.not = icmp eq i64 %indvars.iv.next3664, %wide.trip.count
  br i1 %exitcond3666.not, label %.loopexit, label %1177, !llvm.loop !149

1364:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge, %1364
  %1365 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ false, %1364 ]
  %indvars.iv3660.sroa.phi = phi ptr [ %.sroa.03960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ %.sroa.43961, %1364 ]
  %indvars.iv3660.sroa.phi3962 = phi ptr [ %.sroa.03964, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ %.sroa.43965, %1364 ]
  %indvars.iv3660 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit538.critedge ], [ 2, %1364 ]
  %1366 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3660
  %1367 = load ptr, ptr %1366, align 8, !tbaa !101
  %1368 = or disjoint i64 %indvars.iv3660, 1
  %1369 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1368
  %1370 = load ptr, ptr %1369, align 8, !tbaa !101
  %1371 = getelementptr inbounds float, ptr %1367, i64 %1242
  %1372 = load <2 x float>, ptr %1371, align 1, !tbaa !18
  %1373 = getelementptr inbounds float, ptr %1367, i64 %1246
  %1374 = load <2 x float>, ptr %1373, align 1, !tbaa !18
  %1375 = getelementptr inbounds float, ptr %1367, i64 %1250
  %1376 = load <2 x float>, ptr %1375, align 1, !tbaa !18
  %1377 = getelementptr inbounds float, ptr %1367, i64 %1254
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds float, ptr %1370, i64 %1242
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1370, i64 %1246
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1370, i64 %1250
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1370, i64 %1254
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = shufflevector <2 x float> %1372, <2 x float> %1380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1388 = shufflevector <2 x float> %1374, <2 x float> %1382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1389 = shufflevector <2 x float> %1376, <2 x float> %1384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1390 = shufflevector <2 x float> %1378, <2 x float> %1386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1391 = shufflevector <8 x float> %1387, <8 x float> %1389, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1392 = shufflevector <8 x float> %1388, <8 x float> %1390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1393 = shufflevector <8 x float> %1391, <8 x float> %1392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1393, ptr %indvars.iv3660.sroa.phi3962, align 32, !tbaa !18
  %1394 = shufflevector <8 x float> %1391, <8 x float> %1392, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1394, ptr %indvars.iv3660.sroa.phi, align 32, !tbaa !18
  br i1 %1365, label %1364, label %1255, !llvm.loop !150

.critedge5.loopexit:                              ; preds = %1177
  %1395 = trunc nsw i64 %indvars.iv3663 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3477
  %.sroa.03001.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.03001.53487, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.16.53488, %.critedge5.loopexit ]
  %.sroa.03018.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.03018.53489, %.critedge5.loopexit ]
  %.sroa.163025.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.163025.53490, %.critedge5.loopexit ]
  %.sroa.03036.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.03036.53491, %.critedge5.loopexit ]
  %.sroa.163043.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3477 ], [ %.sroa.163043.53492, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %69, %.preheader3477 ], [ %1395, %.critedge5.loopexit ]
  %1396 = icmp slt i32 %.4.lcssa, %71
  br i1 %1396, label %.lr.ph3520, label %.loopexit

.lr.ph3520:                                       ; preds = %.critedge5
  %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i1379 = load <8 x float>, ptr %.sroa.03987, align 32, !tbaa !18, !noalias !151
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1381 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !151
  %1397 = sext i32 %.4.lcssa to i64
  %wide.trip.count3673 = sext i32 %71 to i64
  br label %1398

1398:                                             ; preds = %.lr.ph3520, %1454
  %indvars.iv3670 = phi i64 [ %1397, %.lr.ph3520 ], [ %indvars.iv.next3671, %1454 ]
  %.sroa.163043.63518 = phi <8 x float> [ %.sroa.163043.5.lcssa, %.lr.ph3520 ], [ %1535, %1454 ]
  %.sroa.03036.63517 = phi <8 x float> [ %.sroa.03036.5.lcssa, %.lr.ph3520 ], [ %1534, %1454 ]
  %.sroa.163025.63516 = phi <8 x float> [ %.sroa.163025.5.lcssa, %.lr.ph3520 ], [ %1537, %1454 ]
  %.sroa.03018.63515 = phi <8 x float> [ %.sroa.03018.5.lcssa, %.lr.ph3520 ], [ %1536, %1454 ]
  %.sroa.16.63514 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3520 ], [ %1539, %1454 ]
  %.sroa.03001.63513 = phi <8 x float> [ %.sroa.03001.5.lcssa, %.lr.ph3520 ], [ %1538, %1454 ]
  %1399 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3670
  %1400 = load i32, ptr %1399, align 4, !tbaa !103
  %1401 = shl nsw i32 %1400, 2
  %1402 = mul nsw i32 %1400, 12
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds float, ptr %51, i64 %1403
  %.val599 = load <4 x float>, ptr %1404, align 1, !tbaa !18
  %1405 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3510 = getelementptr float, ptr %invariant.gep, i64 %1403
  %.val598 = load <4 x float>, ptr %gep3510, align 1, !tbaa !18
  %1406 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3512 = getelementptr float, ptr %invariant.gep3485, i64 %1403
  %.val597 = load <4 x float>, ptr %gep3512, align 1, !tbaa !18
  %1407 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1408 = fsub <8 x float> %106, %1405
  %1409 = fsub <8 x float> %112, %1405
  %1410 = fsub <8 x float> %119, %1406
  %1411 = fsub <8 x float> %125, %1406
  %1412 = fsub <8 x float> %132, %1407
  %1413 = fsub <8 x float> %138, %1407
  %1414 = fmul <8 x float> %1408, %1408
  %1415 = fmul <8 x float> %1410, %1410
  %1416 = fadd <8 x float> %1414, %1415
  %1417 = fmul <8 x float> %1412, %1412
  %1418 = fadd <8 x float> %1416, %1417
  %1419 = fmul <8 x float> %1409, %1409
  %1420 = fmul <8 x float> %1411, %1411
  %1421 = fadd <8 x float> %1419, %1420
  %1422 = fmul <8 x float> %1413, %1413
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fcmp olt <8 x float> %1423, %47
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1418, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1423, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1425)
  %1428 = fmul <8 x float> %1425, %1427
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1427, <8 x float> splat (float -3.000000e+00))
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1426)
  %1431 = fmul <8 x float> %1426, %1430
  %1432 = fmul <8 x float> %1430, splat (float -5.000000e-01)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1430, <8 x float> splat (float -3.000000e+00))
  %1434 = fmul <8 x float> %1432, %1433
  %1435 = select <8 x i1> %1424, <8 x float> %1434, <8 x float> zeroinitializer
  %1436 = fmul <8 x float> %1435, %1435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03957)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43958)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1437 = sext i32 %1401 to i64
  %1438 = getelementptr inbounds i32, ptr %16, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !100
  %1440 = shl nsw i32 %1439, 1
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %1443 = load i32, ptr %1442, align 4, !tbaa !100
  %1444 = shl nsw i32 %1443, 1
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1447 = load i32, ptr %1446, align 4, !tbaa !100
  %1448 = shl nsw i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %1438, i64 12
  %1451 = load i32, ptr %1450, align 4, !tbaa !100
  %1452 = shl nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  br label %1561

1454:                                             ; preds = %1561
  %1455 = fcmp olt <8 x float> %1418, %47
  %1456 = fmul <8 x float> %1427, splat (float -5.000000e-01)
  %1457 = fmul <8 x float> %1456, %1429
  %1458 = select <8 x i1> %1455, <8 x float> %1457, <8 x float> zeroinitializer
  %1459 = fmul <8 x float> %1458, %1458
  %1460 = shl nsw i32 %1400, 3
  %1461 = fmul <8 x float> %1459, %1459
  %1462 = fmul <8 x float> %1459, %1461
  %1463 = fmul <8 x float> %1436, %1436
  %1464 = fmul <8 x float> %1436, %1463
  %1465 = fmul <8 x float> %1462, %1462
  %1466 = fmul <8 x float> %1464, %1464
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1371 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !154
  %.sroa.03957.0..sroa.03957.0..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.03957, align 32, !tbaa !18, !noalias !154
  %1467 = fneg <8 x float> %1462
  %1468 = fmul <8 x float> %.sroa.03957.0..sroa.03957.0..sroa.01.0.copyload.i1373, %1467
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1371, <8 x float> %1465, <8 x float> %1468)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1375 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !154
  %.sroa.43958.0..sroa.43958.32..sroa.01.0.copyload.i1377 = load <8 x float>, ptr %.sroa.43958, align 32, !tbaa !18, !noalias !154
  %1470 = fneg <8 x float> %1464
  %1471 = fmul <8 x float> %.sroa.43958.0..sroa.43958.32..sroa.01.0.copyload.i1377, %1470
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1375, <8 x float> %1466, <8 x float> %1471)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03957)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43958)
  %1473 = sext i32 %1460 to i64
  %1474 = getelementptr inbounds float, ptr %12, i64 %1473
  %.val596 = load <4 x float>, ptr %1474, align 1, !tbaa !18
  %1475 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1476 = fmul <8 x float> %.sroa.03987.0..sroa.03987.0..sroa.01.0.copyload.i1379, %1475
  %1477 = fmul <8 x float> %1475, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1381
  %1478 = select <8 x i1> %1455, <8 x float> %1425, <8 x float> zeroinitializer
  %1479 = fmul <8 x float> %40, %1478
  %1480 = select <8 x i1> %1424, <8 x float> %1426, <8 x float> zeroinitializer
  %1481 = fmul <8 x float> %40, %1480
  %1482 = fneg <8 x float> %1479
  %1483 = fmul <8 x float> %1479, splat (float 0xBFF7154760000000)
  %1484 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1483)
  %1485 = shl <8 x i32> %1484, splat (i32 23)
  %1486 = add <8 x i32> %1485, splat (i32 1065353216)
  %1487 = bitcast <8 x i32> %1486 to <8 x float>
  %1488 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1483, i32 0)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1482)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1489)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1490, <8 x float> splat (float 0x3FA555E980000000))
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1490, <8 x float> splat (float 0x3FC5554BC0000000))
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1490, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1495 = fmul <8 x float> %1490, %1490
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> %1490)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1487, <8 x float> %1487)
  %1498 = fneg <8 x float> %1481
  %1499 = fmul <8 x float> %1481, splat (float 0xBFF7154760000000)
  %1500 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1499)
  %1501 = shl <8 x i32> %1500, splat (i32 23)
  %1502 = add <8 x i32> %1501, splat (i32 1065353216)
  %1503 = bitcast <8 x i32> %1502 to <8 x float>
  %1504 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1499, i32 0)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1498)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1505)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1506, <8 x float> splat (float 0x3FA555E980000000))
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1506, <8 x float> splat (float 0x3FC5554BC0000000))
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1506, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1511 = fmul <8 x float> %1506, %1506
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1510, <8 x float> %1506)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1503, <8 x float> %1503)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1479, <8 x float> splat (float 1.000000e+00))
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1481, <8 x float> splat (float 1.000000e+00))
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1515, <8 x float> %42)
  %1519 = fneg <8 x float> %1497
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> %1462)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1520, <8 x float> %1469)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1517, <8 x float> %42)
  %1523 = fneg <8 x float> %1513
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1522, <8 x float> %1464)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1524, <8 x float> %1472)
  %1526 = fmul <8 x float> %1459, %1521
  %1527 = fmul <8 x float> %1436, %1525
  %1528 = fmul <8 x float> %1408, %1526
  %1529 = fmul <8 x float> %1409, %1527
  %1530 = fmul <8 x float> %1410, %1526
  %1531 = fmul <8 x float> %1411, %1527
  %1532 = fmul <8 x float> %1412, %1526
  %1533 = fmul <8 x float> %1413, %1527
  %1534 = fadd <8 x float> %.sroa.03036.63517, %1528
  %1535 = fadd <8 x float> %.sroa.163043.63518, %1529
  %1536 = fadd <8 x float> %.sroa.03018.63515, %1530
  %1537 = fadd <8 x float> %.sroa.163025.63516, %1531
  %1538 = fadd <8 x float> %.sroa.03001.63513, %1532
  %1539 = fadd <8 x float> %.sroa.16.63514, %1533
  %1540 = getelementptr inbounds float, ptr %8, i64 %1403
  %1541 = fadd <8 x float> %1528, %1529
  %1542 = fadd <8 x float> %1530, %1531
  %1543 = fadd <8 x float> %1532, %1533
  %1544 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1545 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1546 = fadd <4 x float> %1544, %1545
  %1547 = load <4 x float>, ptr %1540, align 16, !tbaa !18
  %1548 = fsub <4 x float> %1547, %1546
  store <4 x float> %1548, ptr %1540, align 16, !tbaa !18
  %1549 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1550 = shufflevector <8 x float> %1542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1551 = shufflevector <8 x float> %1542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1552 = fadd <4 x float> %1550, %1551
  %1553 = load <4 x float>, ptr %1549, align 16, !tbaa !18
  %1554 = fsub <4 x float> %1553, %1552
  store <4 x float> %1554, ptr %1549, align 16, !tbaa !18
  %1555 = getelementptr inbounds nuw i8, ptr %1540, i64 32
  %1556 = shufflevector <8 x float> %1543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <8 x float> %1543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1558 = fadd <4 x float> %1556, %1557
  %1559 = load <4 x float>, ptr %1555, align 16, !tbaa !18
  %1560 = fsub <4 x float> %1559, %1558
  store <4 x float> %1560, ptr %1555, align 16, !tbaa !18
  %indvars.iv.next3671 = add nsw i64 %indvars.iv3670, 1
  %exitcond3674.not = icmp eq i64 %indvars.iv.next3671, %wide.trip.count3673
  br i1 %exitcond3674.not, label %.loopexit, label %1398, !llvm.loop !157

1561:                                             ; preds = %1398, %1561
  %1562 = phi i1 [ true, %1398 ], [ false, %1561 ]
  %indvars.iv3667.sroa.phi = phi ptr [ %.sroa.0, %1398 ], [ %.sroa.4, %1561 ]
  %indvars.iv3667.sroa.phi3955 = phi ptr [ %.sroa.03957, %1398 ], [ %.sroa.43958, %1561 ]
  %indvars.iv3667 = phi i64 [ 0, %1398 ], [ 2, %1561 ]
  %1563 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3667
  %1564 = load ptr, ptr %1563, align 8, !tbaa !101
  %1565 = or disjoint i64 %indvars.iv3667, 1
  %1566 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1565
  %1567 = load ptr, ptr %1566, align 8, !tbaa !101
  %1568 = getelementptr inbounds float, ptr %1564, i64 %1441
  %1569 = load <2 x float>, ptr %1568, align 1, !tbaa !18
  %1570 = getelementptr inbounds float, ptr %1564, i64 %1445
  %1571 = load <2 x float>, ptr %1570, align 1, !tbaa !18
  %1572 = getelementptr inbounds float, ptr %1564, i64 %1449
  %1573 = load <2 x float>, ptr %1572, align 1, !tbaa !18
  %1574 = getelementptr inbounds float, ptr %1564, i64 %1453
  %1575 = load <2 x float>, ptr %1574, align 1, !tbaa !18
  %1576 = getelementptr inbounds float, ptr %1567, i64 %1441
  %1577 = load <2 x float>, ptr %1576, align 1, !tbaa !18
  %1578 = getelementptr inbounds float, ptr %1567, i64 %1445
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = getelementptr inbounds float, ptr %1567, i64 %1449
  %1581 = load <2 x float>, ptr %1580, align 1, !tbaa !18
  %1582 = getelementptr inbounds float, ptr %1567, i64 %1453
  %1583 = load <2 x float>, ptr %1582, align 1, !tbaa !18
  %1584 = shufflevector <2 x float> %1569, <2 x float> %1577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1585 = shufflevector <2 x float> %1571, <2 x float> %1579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1586 = shufflevector <2 x float> %1573, <2 x float> %1581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1587 = shufflevector <2 x float> %1575, <2 x float> %1583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1588 = shufflevector <8 x float> %1584, <8 x float> %1586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1589 = shufflevector <8 x float> %1585, <8 x float> %1587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1590 = shufflevector <8 x float> %1588, <8 x float> %1589, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1590, ptr %indvars.iv3667.sroa.phi3955, align 32, !tbaa !18
  %1591 = shufflevector <8 x float> %1588, <8 x float> %1589, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1591, ptr %indvars.iv3667.sroa.phi, align 32, !tbaa !18
  br i1 %1562, label %1561, label %1454, !llvm.loop !158

.loopexit:                                        ; preds = %1255, %1454, %779, %1039, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547, %.critedge5, %.critedge3, %.critedge
  %.sroa.03001.2 = phi <8 x float> [ %.sroa.03001.0.lcssa, %.critedge ], [ %.sroa.03001.3.lcssa, %.critedge3 ], [ %.sroa.03001.5.lcssa, %.critedge5 ], [ %613, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1123, %1039 ], [ %867, %779 ], [ %1538, %1454 ], [ %1341, %1255 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1124, %1039 ], [ %868, %779 ], [ %1539, %1454 ], [ %1342, %1255 ]
  %.sroa.03018.2 = phi <8 x float> [ %.sroa.03018.0.lcssa, %.critedge ], [ %.sroa.03018.3.lcssa, %.critedge3 ], [ %.sroa.03018.5.lcssa, %.critedge5 ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1121, %1039 ], [ %865, %779 ], [ %1536, %1454 ], [ %1339, %1255 ]
  %.sroa.163025.2 = phi <8 x float> [ %.sroa.163025.0.lcssa, %.critedge ], [ %.sroa.163025.3.lcssa, %.critedge3 ], [ %.sroa.163025.5.lcssa, %.critedge5 ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1122, %1039 ], [ %866, %779 ], [ %1537, %1454 ], [ %1340, %1255 ]
  %.sroa.03036.2 = phi <8 x float> [ %.sroa.03036.0.lcssa, %.critedge ], [ %.sroa.03036.3.lcssa, %.critedge3 ], [ %.sroa.03036.5.lcssa, %.critedge5 ], [ %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1119, %1039 ], [ %863, %779 ], [ %1534, %1454 ], [ %1337, %1255 ]
  %.sroa.163043.2 = phi <8 x float> [ %.sroa.163043.0.lcssa, %.critedge ], [ %.sroa.163043.3.lcssa, %.critedge3 ], [ %.sroa.163043.5.lcssa, %.critedge5 ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit547 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1120, %1039 ], [ %864, %779 ], [ %1535, %1454 ], [ %1338, %1255 ]
  %1592 = getelementptr inbounds float, ptr %8, i64 %100
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03036.2, <8 x float> %.sroa.163043.2)
  %1594 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1595 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1595, <4 x float> %1594)
  %1597 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1598 = load <4 x float>, ptr %1592, align 16, !tbaa !18
  %1599 = fadd <4 x float> %1597, %1598
  store <4 x float> %1599, ptr %1592, align 16, !tbaa !18
  %1600 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1601 = fadd <4 x float> %1597, %1600
  %shift = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1602 = fadd <4 x float> %1601, %shift
  %1603 = extractelement <4 x float> %1602, i64 0
  %1604 = getelementptr inbounds float, ptr %8, i64 %113
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03018.2, <8 x float> %.sroa.163025.2)
  %1606 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1607 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1607, <4 x float> %1606)
  %1609 = shufflevector <4 x float> %1608, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1610 = load <4 x float>, ptr %1604, align 16, !tbaa !18
  %1611 = fadd <4 x float> %1609, %1610
  store <4 x float> %1611, ptr %1604, align 16, !tbaa !18
  %1612 = shufflevector <4 x float> %1608, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1613 = fadd <4 x float> %1609, %1612
  %shift3891 = shufflevector <4 x float> %1613, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1614 = fadd <4 x float> %1613, %shift3891
  %1615 = extractelement <4 x float> %1614, i64 0
  %1616 = getelementptr inbounds float, ptr %8, i64 %126
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03001.2, <8 x float> %.sroa.16.2)
  %1618 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1619 = shufflevector <8 x float> %1617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1619, <4 x float> %1618)
  %1621 = shufflevector <4 x float> %1620, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1622 = load <4 x float>, ptr %1616, align 16, !tbaa !18
  %1623 = fadd <4 x float> %1621, %1622
  store <4 x float> %1623, ptr %1616, align 16, !tbaa !18
  %1624 = shufflevector <4 x float> %1620, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1625 = fadd <4 x float> %1621, %1624
  %shift3892 = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1626 = fadd <4 x float> %1625, %shift3892
  %1627 = extractelement <4 x float> %1626, i64 0
  %1628 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1629 = load float, ptr %1628, align 4, !tbaa !67
  %1630 = fadd float %1603, %1629
  store float %1630, ptr %1628, align 4, !tbaa !67
  %1631 = getelementptr inbounds nuw float, ptr %10, i64 %81
  %1632 = load float, ptr %1631, align 4, !tbaa !67
  %1633 = fadd float %1615, %1632
  store float %1633, ptr %1631, align 4, !tbaa !67
  %1634 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1635 = load float, ptr %1634, align 4, !tbaa !67
  %1636 = fadd float %1627, %1635
  store float %1636, ptr %1634, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03987)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.01618.03631, i64 16
  %.not3466 = icmp eq ptr %1637, %57
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
