; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02594 = alloca <8 x float>, align 32
  %.sroa.42595 = alloca <8 x float>, align 32
  %.sroa.04142 = alloca <8 x float>, align 32
  %.sroa.44143 = alloca <8 x float>, align 32
  %.sroa.04138 = alloca <8 x float>, align 32
  %.sroa.44139 = alloca <8 x float>, align 32
  %.sroa.04131 = alloca <8 x float>, align 32
  %.sroa.44132 = alloca <8 x float>, align 32
  %.sroa.04127 = alloca <8 x float>, align 32
  %.sroa.44128 = alloca <8 x float>, align 32
  %.sroa.04120 = alloca <8 x float>, align 32
  %.sroa.44121 = alloca <8 x float>, align 32
  %.sroa.04116 = alloca <8 x float>, align 32
  %.sroa.44117 = alloca <8 x float>, align 32
  %.sroa.04109 = alloca <8 x float>, align 32
  %.sroa.44110 = alloca <8 x float>, align 32
  %.sroa.04105 = alloca <8 x float>, align 32
  %.sroa.44106 = alloca <8 x float>, align 32
  %.sroa.04098 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04091 = alloca <8 x float>, align 32
  %.sroa.44092 = alloca <8 x float>, align 32
  %.sroa.04087 = alloca <8 x float>, align 32
  %.sroa.44088 = alloca <8 x float>, align 32
  %.sroa.04084 = alloca <8 x float>, align 32
  %.sroa.44085 = alloca <8 x float>, align 32
  %.sroa.04080 = alloca <8 x float>, align 32
  %.sroa.44081 = alloca <8 x float>, align 32
  %.sroa.04075 = alloca <8 x float>, align 32
  %.sroa.44076 = alloca <8 x float>, align 32
  %.sroa.04071 = alloca <8 x float>, align 32
  %.sroa.44072 = alloca <8 x float>, align 32
  %.sroa.04068 = alloca <8 x float>, align 32
  %.sroa.44069 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02594)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42595)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02594, %5 ], [ %.sroa.42595, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344148 = load <8 x i32>, ptr %.sroa.02594, align 32
  %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354149 = load <8 x i32>, ptr %.sroa.42595, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02594)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42595)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04099.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not34623717 = icmp eq ptr %55, %57
  br i1 %.not34623717, label %._crit_edge, label %.lr.ph3725

.lr.ph3725:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %59 = load float, ptr %58, align 4, !tbaa !60
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %63

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

63:                                               ; preds = %.lr.ph3725, %.loopexit
  %.sroa.01614.03724 = phi ptr [ %55, %.lr.ph3725 ], [ %1638, %.loopexit ]
  %.sroa.73163.03723 = phi <8 x float> [ undef, %.lr.ph3725 ], [ %.sroa.73163.1, %.loopexit ]
  %.sroa.03159.03722 = phi <8 x float> [ undef, %.lr.ph3725 ], [ %.sroa.03159.1, %.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01614.03724, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = and i32 %65, 127
  %67 = mul nuw nsw i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01614.03724, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01614.03724, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = load i32, ptr %.sroa.01614.03724, align 4, !tbaa !66
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
  %.val.i620 = load float, ptr %101, align 1, !tbaa !18, !noalias !68
  %102 = getelementptr i8, ptr %101, i64 4
  %.val3.i = load float, ptr %102, align 1, !tbaa !18, !noalias !68
  %103 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %79, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val.i622 = load float, ptr %107, align 1, !tbaa !18, !noalias !68
  %108 = getelementptr i8, ptr %101, i64 12
  %.val3.i623 = load float, ptr %108, align 1, !tbaa !18, !noalias !68
  %109 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %79, %111
  %113 = sext i32 %98 to i64
  %114 = getelementptr inbounds float, ptr %51, i64 %113
  %.val.i625 = load float, ptr %114, align 1, !tbaa !18, !noalias !71
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i626 = load float, ptr %115, align 1, !tbaa !18, !noalias !71
  %116 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %85, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i628 = load float, ptr %120, align 1, !tbaa !18, !noalias !71
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i629 = load float, ptr %121, align 1, !tbaa !18, !noalias !71
  %122 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %85, %124
  %126 = sext i32 %99 to i64
  %127 = getelementptr inbounds float, ptr %51, i64 %126
  %.val.i631 = load float, ptr %127, align 1, !tbaa !18, !noalias !74
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i632 = load float, ptr %128, align 1, !tbaa !18, !noalias !74
  %129 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %91, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i634 = load float, ptr %133, align 1, !tbaa !18, !noalias !74
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i635 = load float, ptr %134, align 1, !tbaa !18, !noalias !74
  %135 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %91, %137
  %139 = sext i32 %92 to i64
  br i1 %96, label %140, label %._crit_edge3824

140:                                              ; preds = %63
  %141 = getelementptr inbounds float, ptr %49, i64 %139
  %.val.i637 = load float, ptr %141, align 1, !tbaa !18, !noalias !77
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i = load float, ptr %142, align 1, !tbaa !18, !noalias !77
  %143 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fmul <8 x float> %61, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i638 = load float, ptr %147, align 1, !tbaa !18, !noalias !77
  %148 = getelementptr i8, ptr %141, i64 12
  %.val2.i639 = load float, ptr %148, align 1, !tbaa !18, !noalias !77
  %149 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i639, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fmul <8 x float> %61, %151
  br label %._crit_edge3824

._crit_edge3824:                                  ; preds = %63, %140
  %.sroa.03159.1 = phi <8 x float> [ %146, %140 ], [ %.sroa.03159.03722, %63 ]
  %.sroa.73163.1 = phi <8 x float> [ %152, %140 ], [ %.sroa.73163.03723, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04098)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %153 = load i32, ptr %1, align 8, !tbaa !80
  %154 = shl i32 %153, 1
  %invariant.gep = getelementptr i32, ptr %16, i64 %139
  br label %157

.preheader3474:                                   ; preds = %157
  %155 = sext i32 %94 to i64
  %156 = getelementptr inbounds float, ptr %12, i64 %155
  br label %168

157:                                              ; preds = %._crit_edge3824, %157
  %indvars.iv = phi i64 [ 0, %._crit_edge3824 ], [ %indvars.iv.next, %157 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %158 = load i32, ptr %gep, align 4, !tbaa !100
  %159 = mul i32 %154, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %14, i64 %160
  %162 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %161, ptr %162, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3474, label %157, !llvm.loop !102

163:                                              ; preds = %168
  %164 = icmp slt i32 %69, %71
  br i1 %spec.select, label %.preheader, label %636

.preheader:                                       ; preds = %163
  br i1 %164, label %.lr.ph3626, label %.critedge

.lr.ph3626:                                       ; preds = %.preheader
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %62, align 8
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i723 = load <8 x float>, ptr %.sroa.04098, align 32
  %167 = sext i32 %69 to i64
  %wide.trip.count3811 = sext i32 %71 to i64
  br label %175

168:                                              ; preds = %.preheader3474, %168
  %169 = phi i1 [ true, %.preheader3474 ], [ false, %168 ]
  %indvars.iv3747.sroa.phi = phi ptr [ %.sroa.04098, %.preheader3474 ], [ %.sroa.9, %168 ]
  %indvars.iv3747 = phi i64 [ 0, %.preheader3474 ], [ 8, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv3747
  %.val590 = load float, ptr %170, align 1, !tbaa !18
  %171 = getelementptr i8, ptr %170, i64 4
  %.val591 = load float, ptr %171, align 1, !tbaa !18
  %172 = insertelement <4 x float> poison, float %.val590, i64 0
  %173 = insertelement <4 x float> poison, float %.val591, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %174, ptr %indvars.iv3747.sroa.phi, align 32, !tbaa !18
  br i1 %169, label %168, label %163, !llvm.loop !103

175:                                              ; preds = %.lr.ph3626, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3808 = phi i64 [ %167, %.lr.ph3626 ], [ %indvars.iv.next3809, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163039.03622 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03032.03621 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163021.03620 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03014.03619 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03618 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02997.03617 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %176 = load ptr, ptr %52, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %176, i64 %indvars.iv3808, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !100
  %.not526 = icmp eq i32 %178, -1
  br i1 %.not526, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %175
  %179 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3808
  %180 = load i32, ptr %179, align 4, !tbaa !104
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !106
  %183 = insertelement <8 x i32> poison, i32 %182, i64 0
  %184 = shufflevector <8 x i32> %183, <8 x i32> poison, <8 x i32> zeroinitializer
  %185 = and <8 x i32> %.sroa.04099.0.copyload, %184
  %.not4155 = icmp eq <8 x i32> %185, zeroinitializer
  %186 = and <8 x i32> %.sroa.6.0.copyload, %184
  %.not4154 = icmp eq <8 x i32> %186, zeroinitializer
  %187 = shl nsw i32 %180, 2
  %188 = mul nsw i32 %180, 12
  %189 = sext i32 %188 to i64
  %190 = getelementptr float, ptr %51, i64 %189
  %.val619 = load <4 x float>, ptr %190, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %192 = getelementptr i8, ptr %190, i64 16
  %.val618 = load <4 x float>, ptr %192, align 1, !tbaa !18
  %193 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %194 = getelementptr i8, ptr %190, i64 32
  %.val617 = load <4 x float>, ptr %194, align 1, !tbaa !18
  %195 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %196 = fsub <8 x float> %106, %191
  %197 = fsub <8 x float> %112, %191
  %198 = fsub <8 x float> %119, %193
  %199 = fsub <8 x float> %125, %193
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
  %216 = icmp eq i32 %180, %74
  %217 = select <8 x i1> %212, <8 x i32> %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344148, <8 x i32> zeroinitializer
  %218 = select <8 x i1> %214, <8 x i32> %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354149, <8 x i32> zeroinitializer
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
  %233 = sext i32 %187 to i64
  %234 = getelementptr inbounds float, ptr %49, i64 %233
  %.val616 = load <4 x float>, ptr %234, align 1, !tbaa !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04105)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44106)
  br label %245

245:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %245
  %246 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %245 ]
  %indvars.iv3805.sroa.phi = phi ptr [ %.sroa.04105, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44106, %245 ]
  %indvars.iv3805.sroa.phi4107 = phi ptr [ %.sroa.04109, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44110, %245 ]
  %indvars.iv3805.sroa.phi4111.sroa.speculated = phi <8 x i32> [ %243, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %244, %245 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 0
  %247 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %248 = getelementptr inbounds float, ptr %32, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18, !noalias !107
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 1
  %250 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %251 = getelementptr inbounds float, ptr %32, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18, !noalias !107
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 2
  %253 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %254 = getelementptr inbounds float, ptr %32, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !107
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 3
  %256 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %257 = getelementptr inbounds float, ptr %32, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18, !noalias !107
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 4
  %259 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %260 = getelementptr inbounds float, ptr %32, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18, !noalias !107
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 5
  %262 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %32, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18, !noalias !107
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 6
  %265 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %32, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18, !noalias !107
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 7
  %268 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %32, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18, !noalias !107
  %271 = shufflevector <2 x float> %249, <2 x float> %261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <2 x float> %252, <2 x float> %264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <2 x float> %255, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <2 x float> %258, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <8 x float> %271, <8 x float> %273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = shufflevector <8 x float> %272, <8 x float> %274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %277 = shufflevector <8 x float> %275, <8 x float> %276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %277, ptr %indvars.iv3805.sroa.phi4107, align 32, !tbaa !18, !noalias !107
  %278 = shufflevector <8 x float> %275, <8 x float> %276, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %278, ptr %indvars.iv3805.sroa.phi, align 32, !tbaa !18, !noalias !107
  br i1 %246, label %245, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %245
  %279 = bitcast <8 x float> %219 to <8 x i32>
  %280 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = fmul <8 x float> %.sroa.03159.1, %280
  %282 = fmul <8 x float> %.sroa.73163.1, %280
  %283 = fmul <8 x float> %236, %236
  %284 = fmul <8 x float> %238, %238
  %285 = select <8 x i1> %.not4155, <8 x i32> zeroinitializer, <8 x i32> %235
  %286 = bitcast <8 x i32> %285 to <8 x float>
  %287 = select <8 x i1> %.not4154, <8 x i32> zeroinitializer, <8 x i32> %237
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %241, i32 3)
  %290 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %242, i32 3)
  %291 = fsub <8 x float> %241, %289
  %292 = fsub <8 x float> %242, %290
  %.sroa.04105.0..sroa.04105.0..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.04105, align 32, !tbaa !18, !noalias !111
  %.sroa.04109.0..sroa.04109.0..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.04109, align 32, !tbaa !18, !noalias !111
  %293 = fsub <8 x float> %.sroa.04105.0..sroa.04105.0..sroa.01.0.copyload.i697, %.sroa.04109.0..sroa.04109.0..sroa.0.0.copyload.i698
  %.sroa.44106.0..sroa.44106.32..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.44106, align 32, !tbaa !18, !noalias !111
  %.sroa.44110.0..sroa.44110.32..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.44110, align 32, !tbaa !18, !noalias !111
  %294 = fsub <8 x float> %.sroa.44106.0..sroa.44106.32..sroa.01.0.copyload.i699, %.sroa.44110.0..sroa.44110.32..sroa.0.0.copyload.i700
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %293, <8 x float> %.sroa.04109.0..sroa.04109.0..sroa.0.0.copyload.i698)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %294, <8 x float> %.sroa.44110.0..sroa.44110.32..sroa.0.0.copyload.i700)
  %297 = fneg <8 x float> %295
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %239, <8 x float> %286)
  %299 = fneg <8 x float> %296
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %240, <8 x float> %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04105)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44106)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04109)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44110)
  %301 = fmul <8 x float> %281, %298
  %302 = fmul <8 x float> %282, %300
  %303 = shl nsw i32 %180, 3
  %304 = getelementptr inbounds i32, ptr %16, i64 %233
  %305 = load i32, ptr %304, align 4, !tbaa !100
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %165, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !100
  %312 = shl nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %165, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !100
  %318 = shl nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %165, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !100
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %165, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %166, i64 %307
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %166, i64 %313
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %166, i64 %319
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %166, i64 %325
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
  %346 = select <8 x i1> %.not4155, <8 x float> zeroinitializer, <8 x float> %345
  %347 = fmul <8 x float> %346, %346
  %348 = fneg <8 x float> %346
  %349 = fmul <8 x float> %342, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %347, <8 x float> %349)
  %351 = sext i32 %303 to i64
  %352 = getelementptr inbounds float, ptr %12, i64 %351
  %.val615 = load <4 x float>, ptr %352, align 1, !tbaa !18
  %353 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i723, %353
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
  %389 = fadd <8 x float> %.sroa.03032.03621, %383
  %390 = fadd <8 x float> %.sroa.163039.03622, %384
  %391 = fadd <8 x float> %.sroa.03014.03619, %385
  %392 = fadd <8 x float> %.sroa.163021.03620, %386
  %393 = fadd <8 x float> %.sroa.02997.03617, %387
  %394 = fadd <8 x float> %.sroa.16.03618, %388
  %395 = getelementptr inbounds float, ptr %8, i64 %189
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
  %indvars.iv.next3809 = add nsw i64 %indvars.iv3808, 1
  %exitcond3812.not = icmp eq i64 %indvars.iv.next3809, %wide.trip.count3811
  br i1 %exitcond3812.not, label %.loopexit, label %175, !llvm.loop !114

.critedge.loopexit:                               ; preds = %175
  %416 = trunc nsw i64 %indvars.iv3808 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02997.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02997.03617, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03618, %.critedge.loopexit ]
  %.sroa.03014.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03014.03619, %.critedge.loopexit ]
  %.sroa.163021.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163021.03620, %.critedge.loopexit ]
  %.sroa.03032.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03032.03621, %.critedge.loopexit ]
  %.sroa.163039.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163039.03622, %.critedge.loopexit ]
  %.0517.lcssa = phi i32 [ %69, %.preheader ], [ %416, %.critedge.loopexit ]
  %417 = icmp slt i32 %.0517.lcssa, %71
  br i1 %417, label %.lr.ph3708, label %.loopexit

.lr.ph3708:                                       ; preds = %.critedge
  %418 = load ptr, ptr %6, align 8, !tbaa !101
  %419 = load ptr, ptr %62, align 8, !tbaa !101
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i850 = load <8 x float>, ptr %.sroa.04098, align 32, !tbaa !18
  %420 = sext i32 %.0517.lcssa to i64
  %wide.trip.count3822 = sext i32 %71 to i64
  br label %.critedge3990

.critedge3990:                                    ; preds = %.lr.ph3708, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543
  %indvars.iv3819 = phi i64 [ %420, %.lr.ph3708 ], [ %indvars.iv.next3820, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.163039.13706 = phi <8 x float> [ %.sroa.163039.0.lcssa, %.lr.ph3708 ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.03032.13705 = phi <8 x float> [ %.sroa.03032.0.lcssa, %.lr.ph3708 ], [ %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.163021.13704 = phi <8 x float> [ %.sroa.163021.0.lcssa, %.lr.ph3708 ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.03014.13703 = phi <8 x float> [ %.sroa.03014.0.lcssa, %.lr.ph3708 ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.16.13702 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3708 ], [ %614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.02997.13701 = phi <8 x float> [ %.sroa.02997.0.lcssa, %.lr.ph3708 ], [ %613, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %421 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3819
  %422 = load i32, ptr %421, align 4, !tbaa !104
  %423 = shl nsw i32 %422, 2
  %424 = mul nsw i32 %422, 12
  %425 = sext i32 %424 to i64
  %426 = getelementptr float, ptr %51, i64 %425
  %.val614 = load <4 x float>, ptr %426, align 1, !tbaa !18
  %427 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = getelementptr i8, ptr %426, i64 16
  %.val613 = load <4 x float>, ptr %428, align 1, !tbaa !18
  %429 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %430 = getelementptr i8, ptr %426, i64 32
  %.val612 = load <4 x float>, ptr %430, align 1, !tbaa !18
  %431 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = fsub <8 x float> %106, %427
  %433 = fsub <8 x float> %112, %427
  %434 = fsub <8 x float> %119, %429
  %435 = fsub <8 x float> %125, %429
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
  %462 = sext i32 %423 to i64
  %463 = getelementptr inbounds float, ptr %49, i64 %462
  %.val611 = load <4 x float>, ptr %463, align 1, !tbaa !18
  %464 = select <8 x i1> %448, <8 x float> %456, <8 x float> zeroinitializer
  %465 = select <8 x i1> %449, <8 x float> %461, <8 x float> zeroinitializer
  %466 = fmul <8 x float> %450, %464
  %467 = fmul <8 x float> %451, %465
  %468 = fmul <8 x float> %30, %466
  %469 = fmul <8 x float> %30, %467
  %470 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %468)
  %471 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %469)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04120)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44121)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04116)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44117)
  br label %472

472:                                              ; preds = %.critedge3990, %472
  %473 = phi i1 [ true, %.critedge3990 ], [ false, %472 ]
  %indvars.iv3816.sroa.phi = phi ptr [ %.sroa.04116, %.critedge3990 ], [ %.sroa.44117, %472 ]
  %indvars.iv3816.sroa.phi4118 = phi ptr [ %.sroa.04120, %.critedge3990 ], [ %.sroa.44121, %472 ]
  %indvars.iv3816.sroa.phi4122.sroa.speculated = phi <8 x i32> [ %470, %.critedge3990 ], [ %471, %472 ]
  %.sroa.0.0.vec.extract.i816 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 0
  %474 = sext i32 %.sroa.0.0.vec.extract.i816 to i64
  %475 = getelementptr inbounds float, ptr %32, i64 %474
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18, !noalias !115
  %.sroa.0.4.vec.extract.i817 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 1
  %477 = sext i32 %.sroa.0.4.vec.extract.i817 to i64
  %478 = getelementptr inbounds float, ptr %32, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18, !noalias !115
  %.sroa.0.8.vec.extract.i818 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 2
  %480 = sext i32 %.sroa.0.8.vec.extract.i818 to i64
  %481 = getelementptr inbounds float, ptr %32, i64 %480
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18, !noalias !115
  %.sroa.0.12.vec.extract.i819 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 3
  %483 = sext i32 %.sroa.0.12.vec.extract.i819 to i64
  %484 = getelementptr inbounds float, ptr %32, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18, !noalias !115
  %.sroa.0.16.vec.extract.i820 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 4
  %486 = sext i32 %.sroa.0.16.vec.extract.i820 to i64
  %487 = getelementptr inbounds float, ptr %32, i64 %486
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !18, !noalias !115
  %.sroa.0.20.vec.extract.i821 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 5
  %489 = sext i32 %.sroa.0.20.vec.extract.i821 to i64
  %490 = getelementptr inbounds float, ptr %32, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18, !noalias !115
  %.sroa.0.24.vec.extract.i822 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 6
  %492 = sext i32 %.sroa.0.24.vec.extract.i822 to i64
  %493 = getelementptr inbounds float, ptr %32, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !18, !noalias !115
  %.sroa.0.28.vec.extract.i823 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 7
  %495 = sext i32 %.sroa.0.28.vec.extract.i823 to i64
  %496 = getelementptr inbounds float, ptr %32, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18, !noalias !115
  %498 = shufflevector <2 x float> %476, <2 x float> %488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %499 = shufflevector <2 x float> %479, <2 x float> %491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %500 = shufflevector <2 x float> %482, <2 x float> %494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <2 x float> %485, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <8 x float> %498, <8 x float> %500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %503 = shufflevector <8 x float> %499, <8 x float> %501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %504 = shufflevector <8 x float> %502, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %504, ptr %indvars.iv3816.sroa.phi4118, align 32, !tbaa !18, !noalias !115
  %505 = shufflevector <8 x float> %502, <8 x float> %503, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %505, ptr %indvars.iv3816.sroa.phi, align 32, !tbaa !18, !noalias !115
  br i1 %473, label %472, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543: ; preds = %472
  %506 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %507 = fmul <8 x float> %.sroa.03159.1, %506
  %508 = fmul <8 x float> %.sroa.73163.1, %506
  %509 = fmul <8 x float> %464, %464
  %510 = fmul <8 x float> %465, %465
  %511 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %468, i32 3)
  %512 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %469, i32 3)
  %513 = fsub <8 x float> %468, %511
  %514 = fsub <8 x float> %469, %512
  %.sroa.04116.0..sroa.04116.0..sroa.01.0.copyload.i824 = load <8 x float>, ptr %.sroa.04116, align 32, !tbaa !18, !noalias !118
  %.sroa.04120.0..sroa.04120.0..sroa.0.0.copyload.i825 = load <8 x float>, ptr %.sroa.04120, align 32, !tbaa !18, !noalias !118
  %515 = fsub <8 x float> %.sroa.04116.0..sroa.04116.0..sroa.01.0.copyload.i824, %.sroa.04120.0..sroa.04120.0..sroa.0.0.copyload.i825
  %.sroa.44117.0..sroa.44117.32..sroa.01.0.copyload.i826 = load <8 x float>, ptr %.sroa.44117, align 32, !tbaa !18, !noalias !118
  %.sroa.44121.0..sroa.44121.32..sroa.0.0.copyload.i827 = load <8 x float>, ptr %.sroa.44121, align 32, !tbaa !18, !noalias !118
  %516 = fsub <8 x float> %.sroa.44117.0..sroa.44117.32..sroa.01.0.copyload.i826, %.sroa.44121.0..sroa.44121.32..sroa.0.0.copyload.i827
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %515, <8 x float> %.sroa.04120.0..sroa.04120.0..sroa.0.0.copyload.i825)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %516, <8 x float> %.sroa.44121.0..sroa.44121.32..sroa.0.0.copyload.i827)
  %519 = fneg <8 x float> %517
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %466, <8 x float> %464)
  %521 = fneg <8 x float> %518
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %467, <8 x float> %465)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04116)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44117)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04120)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44121)
  %523 = fmul <8 x float> %507, %520
  %524 = fmul <8 x float> %508, %522
  %525 = shl nsw i32 %422, 3
  %526 = getelementptr inbounds i32, ptr %16, i64 %462
  %527 = load i32, ptr %526, align 4, !tbaa !100
  %528 = shl nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %418, i64 %529
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !100
  %534 = shl nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %418, i64 %535
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !100
  %540 = shl nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %418, i64 %541
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %545 = load i32, ptr %544, align 4, !tbaa !100
  %546 = shl nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %418, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds float, ptr %419, i64 %529
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds float, ptr %419, i64 %535
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds float, ptr %419, i64 %541
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds float, ptr %419, i64 %547
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = shufflevector <2 x float> %531, <2 x float> %551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %559 = shufflevector <2 x float> %537, <2 x float> %553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %560 = shufflevector <2 x float> %543, <2 x float> %555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %561 = shufflevector <2 x float> %549, <2 x float> %557, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %562 = shufflevector <8 x float> %558, <8 x float> %560, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %563 = shufflevector <8 x float> %559, <8 x float> %561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %564 = shufflevector <8 x float> %562, <8 x float> %563, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %565 = shufflevector <8 x float> %562, <8 x float> %563, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %566 = fmul <8 x float> %509, %509
  %567 = fmul <8 x float> %509, %566
  %568 = fmul <8 x float> %567, %567
  %569 = fneg <8 x float> %567
  %570 = fmul <8 x float> %564, %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %568, <8 x float> %570)
  %572 = sext i32 %525 to i64
  %573 = getelementptr inbounds float, ptr %12, i64 %572
  %.val610 = load <4 x float>, ptr %573, align 1, !tbaa !18
  %574 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %575 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i850, %574
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
  %601 = fmul <8 x float> %509, %600
  %602 = fmul <8 x float> %510, %524
  %603 = fmul <8 x float> %432, %601
  %604 = fmul <8 x float> %433, %602
  %605 = fmul <8 x float> %434, %601
  %606 = fmul <8 x float> %435, %602
  %607 = fmul <8 x float> %436, %601
  %608 = fmul <8 x float> %437, %602
  %609 = fadd <8 x float> %.sroa.03032.13705, %603
  %610 = fadd <8 x float> %.sroa.163039.13706, %604
  %611 = fadd <8 x float> %.sroa.03014.13703, %605
  %612 = fadd <8 x float> %.sroa.163021.13704, %606
  %613 = fadd <8 x float> %.sroa.02997.13701, %607
  %614 = fadd <8 x float> %.sroa.16.13702, %608
  %615 = getelementptr inbounds float, ptr %8, i64 %425
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
  %indvars.iv.next3820 = add nsw i64 %indvars.iv3819, 1
  %exitcond3823.not = icmp eq i64 %indvars.iv.next3820, %wide.trip.count3822
  br i1 %exitcond3823.not, label %.loopexit, label %.critedge3990, !llvm.loop !121

636:                                              ; preds = %163
  br i1 %96, label %.preheader3471, label %.preheader3473

.preheader3473:                                   ; preds = %636
  br i1 %164, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3473
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.04098, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.9, align 32
  %637 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %71 to i64
  br label %1179

.preheader3471:                                   ; preds = %636
  br i1 %164, label %.lr.ph3528, label %.critedge3

.lr.ph3528:                                       ; preds = %.preheader3471
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i999 = load <8 x float>, ptr %.sroa.04098, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.9, align 32
  %638 = sext i32 %69 to i64
  %wide.trip.count3783 = sext i32 %71 to i64
  br label %639

639:                                              ; preds = %.lr.ph3528, %761
  %indvars.iv3780 = phi i64 [ %638, %.lr.ph3528 ], [ %indvars.iv.next3781, %761 ]
  %.sroa.163039.33526 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %866, %761 ]
  %.sroa.03032.33525 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %865, %761 ]
  %.sroa.163021.33524 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %868, %761 ]
  %.sroa.03014.33523 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %867, %761 ]
  %.sroa.16.33522 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %870, %761 ]
  %.sroa.02997.33521 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %869, %761 ]
  %640 = load ptr, ptr %52, align 8, !tbaa !55
  %641 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %640, i64 %indvars.iv3780, i32 1
  %642 = load i32, ptr %641, align 4, !tbaa !100
  %.not525 = icmp eq i32 %642, -1
  br i1 %.not525, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge: ; preds = %639
  %643 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3780
  %644 = load i32, ptr %643, align 4, !tbaa !104
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !106
  %647 = insertelement <8 x i32> poison, i32 %646, i64 0
  %648 = shufflevector <8 x i32> %647, <8 x i32> poison, <8 x i32> zeroinitializer
  %649 = and <8 x i32> %.sroa.04099.0.copyload, %648
  %.not4152 = icmp eq <8 x i32> %649, zeroinitializer
  %650 = and <8 x i32> %.sroa.6.0.copyload, %648
  %.not4153 = icmp eq <8 x i32> %650, zeroinitializer
  %651 = shl nsw i32 %644, 2
  %652 = mul nsw i32 %644, 12
  %653 = sext i32 %652 to i64
  %654 = getelementptr float, ptr %51, i64 %653
  %.val609 = load <4 x float>, ptr %654, align 1, !tbaa !18
  %655 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %656 = getelementptr i8, ptr %654, i64 16
  %.val608 = load <4 x float>, ptr %656, align 1, !tbaa !18
  %657 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = getelementptr i8, ptr %654, i64 32
  %.val607 = load <4 x float>, ptr %658, align 1, !tbaa !18
  %659 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = fsub <8 x float> %106, %655
  %661 = fsub <8 x float> %112, %655
  %662 = fsub <8 x float> %119, %657
  %663 = fsub <8 x float> %125, %657
  %664 = fsub <8 x float> %132, %659
  %665 = fsub <8 x float> %138, %659
  %666 = fmul <8 x float> %660, %660
  %667 = fmul <8 x float> %662, %662
  %668 = fadd <8 x float> %666, %667
  %669 = fmul <8 x float> %664, %664
  %670 = fadd <8 x float> %668, %669
  %671 = fmul <8 x float> %661, %661
  %672 = fmul <8 x float> %663, %663
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %665, %665
  %675 = fadd <8 x float> %673, %674
  %676 = fcmp olt <8 x float> %670, %47
  %677 = sext <8 x i1> %676 to <8 x i32>
  %678 = fcmp olt <8 x float> %675, %47
  %679 = sext <8 x i1> %678 to <8 x i32>
  %680 = icmp eq i32 %644, %74
  %681 = select <8 x i1> %676, <8 x i32> %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344148, <8 x i32> zeroinitializer
  %682 = select <8 x i1> %678, <8 x i32> %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354149, <8 x i32> zeroinitializer
  %.sroa.73430.3 = select i1 %680, <8 x i32> %682, <8 x i32> %679
  %.sroa.03425.3 = select i1 %680, <8 x i32> %681, <8 x i32> %677
  %683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> splat (float 0x3E99A2B5C0000000))
  %684 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %675, <8 x float> splat (float 0x3E99A2B5C0000000))
  %685 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %683)
  %686 = fmul <8 x float> %683, %685
  %687 = fmul <8 x float> %685, splat (float -5.000000e-01)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %685, <8 x float> splat (float -3.000000e+00))
  %689 = fmul <8 x float> %687, %688
  %690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %684)
  %691 = fmul <8 x float> %684, %690
  %692 = fmul <8 x float> %690, splat (float -5.000000e-01)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> splat (float -3.000000e+00))
  %694 = fmul <8 x float> %692, %693
  %695 = bitcast <8 x float> %689 to <8 x i32>
  %696 = bitcast <8 x float> %694 to <8 x i32>
  %697 = sext i32 %651 to i64
  %698 = getelementptr inbounds float, ptr %49, i64 %697
  %.val606 = load <4 x float>, ptr %698, align 1, !tbaa !18
  %699 = and <8 x i32> %.sroa.03425.3, %695
  %700 = bitcast <8 x i32> %699 to <8 x float>
  %701 = and <8 x i32> %.sroa.73430.3, %696
  %702 = bitcast <8 x i32> %701 to <8 x float>
  %703 = fmul <8 x float> %683, %700
  %704 = fmul <8 x float> %684, %702
  %705 = fmul <8 x float> %30, %703
  %706 = fmul <8 x float> %30, %704
  %707 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %705)
  %708 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04131)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44132)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44128)
  br label %709

709:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge, %709
  %710 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ false, %709 ]
  %indvars.iv3774.sroa.phi = phi ptr [ %.sroa.04127, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.44128, %709 ]
  %indvars.iv3774.sroa.phi4129 = phi ptr [ %.sroa.04131, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.44132, %709 ]
  %indvars.iv3774.sroa.phi4133.sroa.speculated = phi <8 x i32> [ %707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %708, %709 ]
  %.sroa.0.0.vec.extract.i955 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 0
  %711 = sext i32 %.sroa.0.0.vec.extract.i955 to i64
  %712 = getelementptr inbounds float, ptr %32, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18, !noalias !122
  %.sroa.0.4.vec.extract.i956 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 1
  %714 = sext i32 %.sroa.0.4.vec.extract.i956 to i64
  %715 = getelementptr inbounds float, ptr %32, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18, !noalias !122
  %.sroa.0.8.vec.extract.i957 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 2
  %717 = sext i32 %.sroa.0.8.vec.extract.i957 to i64
  %718 = getelementptr inbounds float, ptr %32, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18, !noalias !122
  %.sroa.0.12.vec.extract.i958 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 3
  %720 = sext i32 %.sroa.0.12.vec.extract.i958 to i64
  %721 = getelementptr inbounds float, ptr %32, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18, !noalias !122
  %.sroa.0.16.vec.extract.i959 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 4
  %723 = sext i32 %.sroa.0.16.vec.extract.i959 to i64
  %724 = getelementptr inbounds float, ptr %32, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18, !noalias !122
  %.sroa.0.20.vec.extract.i960 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 5
  %726 = sext i32 %.sroa.0.20.vec.extract.i960 to i64
  %727 = getelementptr inbounds float, ptr %32, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18, !noalias !122
  %.sroa.0.24.vec.extract.i961 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 6
  %729 = sext i32 %.sroa.0.24.vec.extract.i961 to i64
  %730 = getelementptr inbounds float, ptr %32, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18, !noalias !122
  %.sroa.0.28.vec.extract.i962 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 7
  %732 = sext i32 %.sroa.0.28.vec.extract.i962 to i64
  %733 = getelementptr inbounds float, ptr %32, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18, !noalias !122
  %735 = shufflevector <2 x float> %713, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %736 = shufflevector <2 x float> %716, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %719, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %722, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <8 x float> %735, <8 x float> %737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %741 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %741, ptr %indvars.iv3774.sroa.phi4129, align 32, !tbaa !18, !noalias !122
  %742 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %742, ptr %indvars.iv3774.sroa.phi, align 32, !tbaa !18, !noalias !122
  br i1 %710, label %709, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548: ; preds = %709
  %.sroa.04127.0..sroa.04127.0..sroa.01.0.copyload.i963 = load <8 x float>, ptr %.sroa.04127, align 32, !tbaa !18, !noalias !125
  %.sroa.04131.0..sroa.04131.0..sroa.0.0.copyload.i964 = load <8 x float>, ptr %.sroa.04131, align 32, !tbaa !18, !noalias !125
  %743 = fsub <8 x float> %.sroa.04127.0..sroa.04127.0..sroa.01.0.copyload.i963, %.sroa.04131.0..sroa.04131.0..sroa.0.0.copyload.i964
  %.sroa.44128.0..sroa.44128.32..sroa.01.0.copyload.i965 = load <8 x float>, ptr %.sroa.44128, align 32, !tbaa !18, !noalias !125
  %.sroa.44132.0..sroa.44132.32..sroa.0.0.copyload.i966 = load <8 x float>, ptr %.sroa.44132, align 32, !tbaa !18, !noalias !125
  %744 = fsub <8 x float> %.sroa.44128.0..sroa.44128.32..sroa.01.0.copyload.i965, %.sroa.44132.0..sroa.44132.32..sroa.0.0.copyload.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04127)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44128)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04131)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44132)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04091)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44092)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44088)
  %745 = getelementptr inbounds i32, ptr %16, i64 %697
  %746 = load i32, ptr %745, align 4, !tbaa !100
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !100
  %751 = shl nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !100
  %755 = shl nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %745, i64 12
  %758 = load i32, ptr %757, align 4, !tbaa !100
  %759 = shl nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  br label %892

761:                                              ; preds = %892
  %762 = bitcast <8 x float> %683 to <8 x i32>
  %763 = bitcast <8 x float> %684 to <8 x i32>
  %764 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fmul <8 x float> %.sroa.03159.1, %764
  %766 = fmul <8 x float> %.sroa.73163.1, %764
  %767 = fmul <8 x float> %700, %700
  %768 = fmul <8 x float> %702, %702
  %769 = select <8 x i1> %.not4152, <8 x i32> zeroinitializer, <8 x i32> %699
  %770 = bitcast <8 x i32> %769 to <8 x float>
  %771 = select <8 x i1> %.not4153, <8 x i32> zeroinitializer, <8 x i32> %701
  %772 = bitcast <8 x i32> %771 to <8 x float>
  %773 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %705, i32 3)
  %774 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %706, i32 3)
  %775 = fsub <8 x float> %705, %773
  %776 = fsub <8 x float> %706, %774
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %743, <8 x float> %.sroa.04131.0..sroa.04131.0..sroa.0.0.copyload.i964)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %744, <8 x float> %.sroa.44132.0..sroa.44132.32..sroa.0.0.copyload.i966)
  %779 = fneg <8 x float> %777
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %703, <8 x float> %770)
  %781 = fneg <8 x float> %778
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %704, <8 x float> %772)
  %783 = fmul <8 x float> %765, %780
  %784 = fmul <8 x float> %766, %782
  %785 = shl nsw i32 %644, 3
  %786 = fmul <8 x float> %767, %767
  %787 = fmul <8 x float> %767, %786
  %788 = fmul <8 x float> %768, %768
  %789 = fmul <8 x float> %768, %788
  %790 = select <8 x i1> %.not4152, <8 x float> zeroinitializer, <8 x float> %787
  %791 = select <8 x i1> %.not4153, <8 x float> zeroinitializer, <8 x float> %789
  %792 = fmul <8 x float> %790, %790
  %793 = fmul <8 x float> %791, %791
  %.sroa.04087.0..sroa.04087.0..sroa.04.0.copyload.i991 = load <8 x float>, ptr %.sroa.04087, align 32, !tbaa !18, !noalias !128
  %.sroa.04091.0..sroa.04091.0..sroa.01.0.copyload.i993 = load <8 x float>, ptr %.sroa.04091, align 32, !tbaa !18, !noalias !128
  %794 = fneg <8 x float> %790
  %795 = fmul <8 x float> %.sroa.04091.0..sroa.04091.0..sroa.01.0.copyload.i993, %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04087.0..sroa.04087.0..sroa.04.0.copyload.i991, <8 x float> %792, <8 x float> %795)
  %.sroa.44088.0..sroa.44088.32..sroa.04.0.copyload.i995 = load <8 x float>, ptr %.sroa.44088, align 32, !tbaa !18, !noalias !128
  %.sroa.44092.0..sroa.44092.32..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.44092, align 32, !tbaa !18, !noalias !128
  %797 = fneg <8 x float> %791
  %798 = fmul <8 x float> %.sroa.44092.0..sroa.44092.32..sroa.01.0.copyload.i997, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44088.0..sroa.44088.32..sroa.04.0.copyload.i995, <8 x float> %793, <8 x float> %798)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44088)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04091)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44092)
  %800 = sext i32 %785 to i64
  %801 = getelementptr inbounds float, ptr %12, i64 %800
  %.val605 = load <4 x float>, ptr %801, align 1, !tbaa !18
  %802 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i999, %802
  %804 = fmul <8 x float> %802, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1001
  %805 = and <8 x i32> %.sroa.03425.3, %762
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = fmul <8 x float> %40, %806
  %808 = and <8 x i32> %.sroa.73430.3, %763
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = fmul <8 x float> %40, %809
  %811 = fneg <8 x float> %807
  %812 = fmul <8 x float> %807, splat (float 0xBFF7154760000000)
  %813 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %812)
  %814 = shl <8 x i32> %813, splat (i32 23)
  %815 = add <8 x i32> %814, splat (i32 1065353216)
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %812, i32 0)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %811)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %818)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %819, <8 x float> splat (float 0x3FA555E980000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %819, <8 x float> splat (float 0x3FC5554BC0000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %819, <8 x float> splat (float 0x3FDFFFFF60000000))
  %824 = fmul <8 x float> %819, %819
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> %819)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %816, <8 x float> %816)
  %827 = fneg <8 x float> %810
  %828 = fmul <8 x float> %810, splat (float 0xBFF7154760000000)
  %829 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %828)
  %830 = shl <8 x i32> %829, splat (i32 23)
  %831 = add <8 x i32> %830, splat (i32 1065353216)
  %832 = bitcast <8 x i32> %831 to <8 x float>
  %833 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %828, i32 0)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %827)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %834)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> splat (float 0x3FA555E980000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %835, <8 x float> splat (float 0x3FC5554BC0000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %835, <8 x float> splat (float 0x3FDFFFFF60000000))
  %840 = fmul <8 x float> %835, %835
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> %835)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %832, <8 x float> %832)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %807, <8 x float> splat (float 1.000000e+00))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %810, <8 x float> splat (float 1.000000e+00))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %844, <8 x float> %42)
  %848 = fneg <8 x float> %826
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %847, <8 x float> %787)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %849, <8 x float> %796)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %846, <8 x float> %42)
  %852 = fneg <8 x float> %842
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> %789)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %853, <8 x float> %799)
  %855 = fadd <8 x float> %783, %850
  %856 = fmul <8 x float> %767, %855
  %857 = fadd <8 x float> %784, %854
  %858 = fmul <8 x float> %768, %857
  %859 = fmul <8 x float> %660, %856
  %860 = fmul <8 x float> %661, %858
  %861 = fmul <8 x float> %662, %856
  %862 = fmul <8 x float> %663, %858
  %863 = fmul <8 x float> %664, %856
  %864 = fmul <8 x float> %665, %858
  %865 = fadd <8 x float> %.sroa.03032.33525, %859
  %866 = fadd <8 x float> %.sroa.163039.33526, %860
  %867 = fadd <8 x float> %.sroa.03014.33523, %861
  %868 = fadd <8 x float> %.sroa.163021.33524, %862
  %869 = fadd <8 x float> %.sroa.02997.33521, %863
  %870 = fadd <8 x float> %.sroa.16.33522, %864
  %871 = getelementptr inbounds float, ptr %8, i64 %653
  %872 = fadd <8 x float> %859, %860
  %873 = fadd <8 x float> %861, %862
  %874 = fadd <8 x float> %863, %864
  %875 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = fadd <4 x float> %875, %876
  %878 = load <4 x float>, ptr %871, align 16, !tbaa !18
  %879 = fsub <4 x float> %878, %877
  store <4 x float> %879, ptr %871, align 16, !tbaa !18
  %880 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %881 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %883 = fadd <4 x float> %881, %882
  %884 = load <4 x float>, ptr %880, align 16, !tbaa !18
  %885 = fsub <4 x float> %884, %883
  store <4 x float> %885, ptr %880, align 16, !tbaa !18
  %886 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %887 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = fadd <4 x float> %887, %888
  %890 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %891 = fsub <4 x float> %890, %889
  store <4 x float> %891, ptr %886, align 16, !tbaa !18
  %indvars.iv.next3781 = add nsw i64 %indvars.iv3780, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3781, %wide.trip.count3783
  br i1 %exitcond3784.not, label %.loopexit, label %639, !llvm.loop !131

892:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548, %892
  %893 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ false, %892 ]
  %indvars.iv3777.sroa.phi = phi ptr [ %.sroa.04087, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ %.sroa.44088, %892 ]
  %indvars.iv3777.sroa.phi4089 = phi ptr [ %.sroa.04091, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ %.sroa.44092, %892 ]
  %indvars.iv3777 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ 16, %892 ]
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3777
  %895 = load ptr, ptr %894, align 8, !tbaa !101
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !101
  %898 = getelementptr inbounds float, ptr %895, i64 %748
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %900 = getelementptr inbounds float, ptr %895, i64 %752
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18
  %902 = getelementptr inbounds float, ptr %895, i64 %756
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %904 = getelementptr inbounds float, ptr %895, i64 %760
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %906 = getelementptr inbounds float, ptr %897, i64 %748
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18
  %908 = getelementptr inbounds float, ptr %897, i64 %752
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %910 = getelementptr inbounds float, ptr %897, i64 %756
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %912 = getelementptr inbounds float, ptr %897, i64 %760
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %914 = shufflevector <2 x float> %899, <2 x float> %907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %901, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %903, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <2 x float> %905, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <8 x float> %914, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %915, <8 x float> %917, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %920 = shufflevector <8 x float> %918, <8 x float> %919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %920, ptr %indvars.iv3777.sroa.phi4089, align 32, !tbaa !18
  %921 = shufflevector <8 x float> %918, <8 x float> %919, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %921, ptr %indvars.iv3777.sroa.phi, align 32, !tbaa !18
  br i1 %893, label %892, label %761, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %639
  %922 = trunc nsw i64 %indvars.iv3780 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3471
  %.sroa.02997.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.02997.33521, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.16.33522, %.critedge3.loopexit ]
  %.sroa.03014.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.03014.33523, %.critedge3.loopexit ]
  %.sroa.163021.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.163021.33524, %.critedge3.loopexit ]
  %.sroa.03032.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.03032.33525, %.critedge3.loopexit ]
  %.sroa.163039.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.163039.33526, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %69, %.preheader3471 ], [ %922, %.critedge3.loopexit ]
  %923 = icmp slt i32 %.2.lcssa, %71
  br i1 %923, label %.lr.ph3554, label %.loopexit

.lr.ph3554:                                       ; preds = %.critedge3
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.04098, align 32, !tbaa !18, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !133
  %924 = sext i32 %.2.lcssa to i64
  %wide.trip.count3797 = sext i32 %71 to i64
  br label %.critedge3995

.critedge3995:                                    ; preds = %.lr.ph3554, %1028
  %indvars.iv3794 = phi i64 [ %924, %.lr.ph3554 ], [ %indvars.iv.next3795, %1028 ]
  %.sroa.163039.43552 = phi <8 x float> [ %.sroa.163039.3.lcssa, %.lr.ph3554 ], [ %1123, %1028 ]
  %.sroa.03032.43551 = phi <8 x float> [ %.sroa.03032.3.lcssa, %.lr.ph3554 ], [ %1122, %1028 ]
  %.sroa.163021.43550 = phi <8 x float> [ %.sroa.163021.3.lcssa, %.lr.ph3554 ], [ %1125, %1028 ]
  %.sroa.03014.43549 = phi <8 x float> [ %.sroa.03014.3.lcssa, %.lr.ph3554 ], [ %1124, %1028 ]
  %.sroa.16.43548 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3554 ], [ %1127, %1028 ]
  %.sroa.02997.43547 = phi <8 x float> [ %.sroa.02997.3.lcssa, %.lr.ph3554 ], [ %1126, %1028 ]
  %925 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3794
  %926 = load i32, ptr %925, align 4, !tbaa !104
  %927 = shl nsw i32 %926, 2
  %928 = mul nsw i32 %926, 12
  %929 = sext i32 %928 to i64
  %930 = getelementptr float, ptr %51, i64 %929
  %.val604 = load <4 x float>, ptr %930, align 1, !tbaa !18
  %931 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %932 = getelementptr i8, ptr %930, i64 16
  %.val603 = load <4 x float>, ptr %932, align 1, !tbaa !18
  %933 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %934 = getelementptr i8, ptr %930, i64 32
  %.val602 = load <4 x float>, ptr %934, align 1, !tbaa !18
  %935 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = fsub <8 x float> %106, %931
  %937 = fsub <8 x float> %112, %931
  %938 = fsub <8 x float> %119, %933
  %939 = fsub <8 x float> %125, %933
  %940 = fsub <8 x float> %132, %935
  %941 = fsub <8 x float> %138, %935
  %942 = fmul <8 x float> %936, %936
  %943 = fmul <8 x float> %938, %938
  %944 = fadd <8 x float> %942, %943
  %945 = fmul <8 x float> %940, %940
  %946 = fadd <8 x float> %944, %945
  %947 = fmul <8 x float> %937, %937
  %948 = fmul <8 x float> %939, %939
  %949 = fadd <8 x float> %947, %948
  %950 = fmul <8 x float> %941, %941
  %951 = fadd <8 x float> %949, %950
  %952 = fcmp olt <8 x float> %946, %47
  %953 = fcmp olt <8 x float> %951, %47
  %954 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %946, <8 x float> splat (float 0x3E99A2B5C0000000))
  %955 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %951, <8 x float> splat (float 0x3E99A2B5C0000000))
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %954)
  %957 = fmul <8 x float> %954, %956
  %958 = fmul <8 x float> %956, splat (float -5.000000e-01)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %956, <8 x float> splat (float -3.000000e+00))
  %960 = fmul <8 x float> %958, %959
  %961 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %955)
  %962 = fmul <8 x float> %955, %961
  %963 = fmul <8 x float> %961, splat (float -5.000000e-01)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %961, <8 x float> splat (float -3.000000e+00))
  %965 = fmul <8 x float> %963, %964
  %966 = sext i32 %927 to i64
  %967 = getelementptr inbounds float, ptr %49, i64 %966
  %.val601 = load <4 x float>, ptr %967, align 1, !tbaa !18
  %968 = select <8 x i1> %952, <8 x float> %960, <8 x float> zeroinitializer
  %969 = select <8 x i1> %953, <8 x float> %965, <8 x float> zeroinitializer
  %970 = fmul <8 x float> %954, %968
  %971 = fmul <8 x float> %955, %969
  %972 = fmul <8 x float> %30, %970
  %973 = fmul <8 x float> %30, %971
  %974 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %972)
  %975 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %973)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04142)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44143)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04138)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44139)
  br label %976

976:                                              ; preds = %.critedge3995, %976
  %977 = phi i1 [ true, %.critedge3995 ], [ false, %976 ]
  %indvars.iv3788.sroa.phi = phi ptr [ %.sroa.04138, %.critedge3995 ], [ %.sroa.44139, %976 ]
  %indvars.iv3788.sroa.phi4140 = phi ptr [ %.sroa.04142, %.critedge3995 ], [ %.sroa.44143, %976 ]
  %indvars.iv3788.sroa.phi4144.sroa.speculated = phi <8 x i32> [ %974, %.critedge3995 ], [ %975, %976 ]
  %.sroa.0.0.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 0
  %978 = sext i32 %.sroa.0.0.vec.extract.i1113 to i64
  %979 = getelementptr inbounds float, ptr %32, i64 %978
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18, !noalias !136
  %.sroa.0.4.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 1
  %981 = sext i32 %.sroa.0.4.vec.extract.i1114 to i64
  %982 = getelementptr inbounds float, ptr %32, i64 %981
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18, !noalias !136
  %.sroa.0.8.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 2
  %984 = sext i32 %.sroa.0.8.vec.extract.i1115 to i64
  %985 = getelementptr inbounds float, ptr %32, i64 %984
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18, !noalias !136
  %.sroa.0.12.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 3
  %987 = sext i32 %.sroa.0.12.vec.extract.i1116 to i64
  %988 = getelementptr inbounds float, ptr %32, i64 %987
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18, !noalias !136
  %.sroa.0.16.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 4
  %990 = sext i32 %.sroa.0.16.vec.extract.i1117 to i64
  %991 = getelementptr inbounds float, ptr %32, i64 %990
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18, !noalias !136
  %.sroa.0.20.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 5
  %993 = sext i32 %.sroa.0.20.vec.extract.i1118 to i64
  %994 = getelementptr inbounds float, ptr %32, i64 %993
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18, !noalias !136
  %.sroa.0.24.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 6
  %996 = sext i32 %.sroa.0.24.vec.extract.i1119 to i64
  %997 = getelementptr inbounds float, ptr %32, i64 %996
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18, !noalias !136
  %.sroa.0.28.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 7
  %999 = sext i32 %.sroa.0.28.vec.extract.i1120 to i64
  %1000 = getelementptr inbounds float, ptr %32, i64 %999
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18, !noalias !136
  %1002 = shufflevector <2 x float> %980, <2 x float> %992, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %983, <2 x float> %995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %986, <2 x float> %998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %989, <2 x float> %1001, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1002, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1008 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1008, ptr %indvars.iv3788.sroa.phi4140, align 32, !tbaa !18, !noalias !136
  %1009 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1009, ptr %indvars.iv3788.sroa.phi, align 32, !tbaa !18, !noalias !136
  br i1 %977, label %976, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553: ; preds = %976
  %.sroa.04138.0..sroa.04138.0..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.04138, align 32, !tbaa !18, !noalias !139
  %.sroa.04142.0..sroa.04142.0..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.04142, align 32, !tbaa !18, !noalias !139
  %1010 = fsub <8 x float> %.sroa.04138.0..sroa.04138.0..sroa.01.0.copyload.i1121, %.sroa.04142.0..sroa.04142.0..sroa.0.0.copyload.i1122
  %.sroa.44139.0..sroa.44139.32..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.44139, align 32, !tbaa !18, !noalias !139
  %.sroa.44143.0..sroa.44143.32..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.44143, align 32, !tbaa !18, !noalias !139
  %1011 = fsub <8 x float> %.sroa.44139.0..sroa.44139.32..sroa.01.0.copyload.i1123, %.sroa.44143.0..sroa.44143.32..sroa.0.0.copyload.i1124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04138)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44139)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04142)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44143)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04084)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44085)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44081)
  %1012 = getelementptr inbounds i32, ptr %16, i64 %966
  %1013 = load i32, ptr %1012, align 4, !tbaa !100
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1017 = load i32, ptr %1016, align 4, !tbaa !100
  %1018 = shl nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1021 = load i32, ptr %1020, align 4, !tbaa !100
  %1022 = shl nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1012, i64 12
  %1025 = load i32, ptr %1024, align 4, !tbaa !100
  %1026 = shl nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  br label %1149

1028:                                             ; preds = %1149
  %1029 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1030 = fmul <8 x float> %.sroa.03159.1, %1029
  %1031 = fmul <8 x float> %.sroa.73163.1, %1029
  %1032 = fmul <8 x float> %968, %968
  %1033 = fmul <8 x float> %969, %969
  %1034 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %972, i32 3)
  %1035 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %973, i32 3)
  %1036 = fsub <8 x float> %972, %1034
  %1037 = fsub <8 x float> %973, %1035
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1010, <8 x float> %.sroa.04142.0..sroa.04142.0..sroa.0.0.copyload.i1122)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1011, <8 x float> %.sroa.44143.0..sroa.44143.32..sroa.0.0.copyload.i1124)
  %1040 = fneg <8 x float> %1038
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %970, <8 x float> %968)
  %1042 = fneg <8 x float> %1039
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %971, <8 x float> %969)
  %1044 = fmul <8 x float> %1030, %1041
  %1045 = fmul <8 x float> %1031, %1043
  %1046 = shl nsw i32 %926, 3
  %1047 = fmul <8 x float> %1032, %1032
  %1048 = fmul <8 x float> %1032, %1047
  %1049 = fmul <8 x float> %1033, %1033
  %1050 = fmul <8 x float> %1033, %1049
  %1051 = fmul <8 x float> %1048, %1048
  %1052 = fmul <8 x float> %1050, %1050
  %.sroa.04080.0..sroa.04080.0..sroa.04.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04080, align 32, !tbaa !18, !noalias !142
  %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04084, align 32, !tbaa !18, !noalias !142
  %1053 = fneg <8 x float> %1048
  %1054 = fmul <8 x float> %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i1147, %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04080.0..sroa.04080.0..sroa.04.0.copyload.i1145, <8 x float> %1051, <8 x float> %1054)
  %.sroa.44081.0..sroa.44081.32..sroa.04.0.copyload.i1149 = load <8 x float>, ptr %.sroa.44081, align 32, !tbaa !18, !noalias !142
  %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.44085, align 32, !tbaa !18, !noalias !142
  %1056 = fneg <8 x float> %1050
  %1057 = fmul <8 x float> %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i1151, %1056
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44081.0..sroa.44081.32..sroa.04.0.copyload.i1149, <8 x float> %1052, <8 x float> %1057)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44081)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04084)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44085)
  %1059 = sext i32 %1046 to i64
  %1060 = getelementptr inbounds float, ptr %12, i64 %1059
  %.val600 = load <4 x float>, ptr %1060, align 1, !tbaa !18
  %1061 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1153, %1061
  %1063 = fmul <8 x float> %1061, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155
  %1064 = select <8 x i1> %952, <8 x float> %954, <8 x float> zeroinitializer
  %1065 = fmul <8 x float> %40, %1064
  %1066 = select <8 x i1> %953, <8 x float> %955, <8 x float> zeroinitializer
  %1067 = fmul <8 x float> %40, %1066
  %1068 = fneg <8 x float> %1065
  %1069 = fmul <8 x float> %1065, splat (float 0xBFF7154760000000)
  %1070 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1069)
  %1071 = shl <8 x i32> %1070, splat (i32 23)
  %1072 = add <8 x i32> %1071, splat (i32 1065353216)
  %1073 = bitcast <8 x i32> %1072 to <8 x float>
  %1074 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1069, i32 0)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1068)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1075)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> splat (float 0x3FA555E980000000))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1076, <8 x float> splat (float 0x3FC5554BC0000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1076, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1081 = fmul <8 x float> %1076, %1076
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1080, <8 x float> %1076)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1073, <8 x float> %1073)
  %1084 = fneg <8 x float> %1067
  %1085 = fmul <8 x float> %1067, splat (float 0xBFF7154760000000)
  %1086 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1085)
  %1087 = shl <8 x i32> %1086, splat (i32 23)
  %1088 = add <8 x i32> %1087, splat (i32 1065353216)
  %1089 = bitcast <8 x i32> %1088 to <8 x float>
  %1090 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1085, i32 0)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1084)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> splat (float 0x3FA555E980000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1092, <8 x float> splat (float 0x3FC5554BC0000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1092, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> %1092)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1089, <8 x float> %1089)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1065, <8 x float> splat (float 1.000000e+00))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1067, <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1101, <8 x float> %42)
  %1105 = fneg <8 x float> %1083
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> %1048)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1106, <8 x float> %1055)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1103, <8 x float> %42)
  %1109 = fneg <8 x float> %1099
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1108, <8 x float> %1050)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1110, <8 x float> %1058)
  %1112 = fadd <8 x float> %1044, %1107
  %1113 = fmul <8 x float> %1032, %1112
  %1114 = fadd <8 x float> %1045, %1111
  %1115 = fmul <8 x float> %1033, %1114
  %1116 = fmul <8 x float> %936, %1113
  %1117 = fmul <8 x float> %937, %1115
  %1118 = fmul <8 x float> %938, %1113
  %1119 = fmul <8 x float> %939, %1115
  %1120 = fmul <8 x float> %940, %1113
  %1121 = fmul <8 x float> %941, %1115
  %1122 = fadd <8 x float> %.sroa.03032.43551, %1116
  %1123 = fadd <8 x float> %.sroa.163039.43552, %1117
  %1124 = fadd <8 x float> %.sroa.03014.43549, %1118
  %1125 = fadd <8 x float> %.sroa.163021.43550, %1119
  %1126 = fadd <8 x float> %.sroa.02997.43547, %1120
  %1127 = fadd <8 x float> %.sroa.16.43548, %1121
  %1128 = getelementptr inbounds float, ptr %8, i64 %929
  %1129 = fadd <8 x float> %1116, %1117
  %1130 = fadd <8 x float> %1118, %1119
  %1131 = fadd <8 x float> %1120, %1121
  %1132 = shufflevector <8 x float> %1129, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %1129, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1134 = fadd <4 x float> %1132, %1133
  %1135 = load <4 x float>, ptr %1128, align 16, !tbaa !18
  %1136 = fsub <4 x float> %1135, %1134
  store <4 x float> %1136, ptr %1128, align 16, !tbaa !18
  %1137 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1138 = shufflevector <8 x float> %1130, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %1130, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = fadd <4 x float> %1138, %1139
  %1141 = load <4 x float>, ptr %1137, align 16, !tbaa !18
  %1142 = fsub <4 x float> %1141, %1140
  store <4 x float> %1142, ptr %1137, align 16, !tbaa !18
  %1143 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1144 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = fadd <4 x float> %1144, %1145
  %1147 = load <4 x float>, ptr %1143, align 16, !tbaa !18
  %1148 = fsub <4 x float> %1147, %1146
  store <4 x float> %1148, ptr %1143, align 16, !tbaa !18
  %indvars.iv.next3795 = add nsw i64 %indvars.iv3794, 1
  %exitcond3798.not = icmp eq i64 %indvars.iv.next3795, %wide.trip.count3797
  br i1 %exitcond3798.not, label %.loopexit, label %.critedge3995, !llvm.loop !145

1149:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553, %1149
  %1150 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ false, %1149 ]
  %indvars.iv3791.sroa.phi = phi ptr [ %.sroa.04080, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ %.sroa.44081, %1149 ]
  %indvars.iv3791.sroa.phi4082 = phi ptr [ %.sroa.04084, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ %.sroa.44085, %1149 ]
  %indvars.iv3791 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ 16, %1149 ]
  %1151 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3791
  %1152 = load ptr, ptr %1151, align 8, !tbaa !101
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !101
  %1155 = getelementptr inbounds float, ptr %1152, i64 %1015
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %1152, i64 %1019
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %1152, i64 %1023
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1152, i64 %1027
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1154, i64 %1015
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1154, i64 %1019
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1154, i64 %1023
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1154, i64 %1027
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1171, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1177 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1177, ptr %indvars.iv3791.sroa.phi4082, align 32, !tbaa !18
  %1178 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1178, ptr %indvars.iv3791.sroa.phi, align 32, !tbaa !18
  br i1 %1150, label %1149, label %1028, !llvm.loop !146

1179:                                             ; preds = %.lr.ph, %1214
  %indvars.iv3756 = phi i64 [ %637, %.lr.ph ], [ %indvars.iv.next3757, %1214 ]
  %.sroa.163039.53486 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1342, %1214 ]
  %.sroa.03032.53485 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1341, %1214 ]
  %.sroa.163021.53484 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1344, %1214 ]
  %.sroa.03014.53483 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1343, %1214 ]
  %.sroa.16.53482 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1346, %1214 ]
  %.sroa.02997.53481 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1345, %1214 ]
  %1180 = load ptr, ptr %52, align 8, !tbaa !55
  %1181 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1180, i64 %indvars.iv3756, i32 1
  %1182 = load i32, ptr %1181, align 4, !tbaa !100
  %.not = icmp eq i32 %1182, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge: ; preds = %1179
  %1183 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3756
  %1184 = load i32, ptr %1183, align 4, !tbaa !104
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !106
  %1187 = insertelement <8 x i32> poison, i32 %1186, i64 0
  %1188 = shufflevector <8 x i32> %1187, <8 x i32> poison, <8 x i32> zeroinitializer
  %1189 = and <8 x i32> %.sroa.04099.0.copyload, %1188
  %.not4150 = icmp eq <8 x i32> %1189, zeroinitializer
  %1190 = and <8 x i32> %.sroa.6.0.copyload, %1188
  %.not4151 = icmp eq <8 x i32> %1190, zeroinitializer
  %1191 = shl nsw i32 %1184, 2
  %1192 = mul nsw i32 %1184, 12
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr float, ptr %51, i64 %1193
  %.val599 = load <4 x float>, ptr %1194, align 1, !tbaa !18
  %1195 = getelementptr i8, ptr %1194, i64 16
  %.val598 = load <4 x float>, ptr %1195, align 1, !tbaa !18
  %1196 = getelementptr i8, ptr %1194, i64 32
  %.val597 = load <4 x float>, ptr %1196, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04075)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44076)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04071)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44072)
  %1197 = sext i32 %1191 to i64
  %1198 = getelementptr inbounds i32, ptr %16, i64 %1197
  %1199 = load i32, ptr %1198, align 4, !tbaa !100
  %1200 = shl nsw i32 %1199, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !100
  %1204 = shl nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1207 = load i32, ptr %1206, align 4, !tbaa !100
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  %1211 = load i32, ptr %1210, align 4, !tbaa !100
  %1212 = shl nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  br label %1368

1214:                                             ; preds = %1368
  %1215 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1216 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1217 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1218 = fsub <8 x float> %106, %1215
  %1219 = fsub <8 x float> %112, %1215
  %1220 = fsub <8 x float> %119, %1216
  %1221 = fsub <8 x float> %125, %1216
  %1222 = fsub <8 x float> %132, %1217
  %1223 = fsub <8 x float> %138, %1217
  %1224 = fmul <8 x float> %1218, %1218
  %1225 = fmul <8 x float> %1220, %1220
  %1226 = fadd <8 x float> %1224, %1225
  %1227 = fmul <8 x float> %1222, %1222
  %1228 = fadd <8 x float> %1226, %1227
  %1229 = fmul <8 x float> %1219, %1219
  %1230 = fmul <8 x float> %1221, %1221
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1223, %1223
  %1233 = fadd <8 x float> %1231, %1232
  %1234 = fcmp olt <8 x float> %1228, %47
  %1235 = sext <8 x i1> %1234 to <8 x i32>
  %1236 = fcmp olt <8 x float> %1233, %47
  %1237 = sext <8 x i1> %1236 to <8 x i32>
  %1238 = icmp eq i32 %1184, %74
  %1239 = select <8 x i1> %1234, <8 x i32> %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344148, <8 x i32> zeroinitializer
  %1240 = select <8 x i1> %1236, <8 x i32> %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354149, <8 x i32> zeroinitializer
  %.sroa.73440.3 = select i1 %1238, <8 x i32> %1240, <8 x i32> %1237
  %.sroa.03435.3 = select i1 %1238, <8 x i32> %1239, <8 x i32> %1235
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1228, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1243 = bitcast <8 x float> %1241 to <8 x i32>
  %1244 = bitcast <8 x float> %1242 to <8 x i32>
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1241)
  %1246 = fmul <8 x float> %1241, %1245
  %1247 = fmul <8 x float> %1245, splat (float -5.000000e-01)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1245, <8 x float> splat (float -3.000000e+00))
  %1249 = fmul <8 x float> %1247, %1248
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1242)
  %1251 = fmul <8 x float> %1242, %1250
  %1252 = fmul <8 x float> %1250, splat (float -5.000000e-01)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1250, <8 x float> splat (float -3.000000e+00))
  %1254 = fmul <8 x float> %1252, %1253
  %1255 = bitcast <8 x float> %1249 to <8 x i32>
  %1256 = bitcast <8 x float> %1254 to <8 x i32>
  %1257 = and <8 x i32> %.sroa.03435.3, %1255
  %1258 = bitcast <8 x i32> %1257 to <8 x float>
  %1259 = and <8 x i32> %.sroa.73440.3, %1256
  %1260 = bitcast <8 x i32> %1259 to <8 x float>
  %1261 = fmul <8 x float> %1258, %1258
  %1262 = fmul <8 x float> %1260, %1260
  %1263 = shl nsw i32 %1184, 3
  %1264 = fmul <8 x float> %1261, %1261
  %1265 = fmul <8 x float> %1261, %1264
  %1266 = fmul <8 x float> %1262, %1262
  %1267 = fmul <8 x float> %1262, %1266
  %1268 = select <8 x i1> %.not4150, <8 x float> zeroinitializer, <8 x float> %1265
  %1269 = select <8 x i1> %.not4151, <8 x float> zeroinitializer, <8 x float> %1267
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = fmul <8 x float> %1269, %1269
  %.sroa.04071.0..sroa.04071.0..sroa.04.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04071, align 32, !tbaa !18, !noalias !147
  %.sroa.04075.0..sroa.04075.0..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.04075, align 32, !tbaa !18, !noalias !147
  %1272 = fneg <8 x float> %1268
  %1273 = fmul <8 x float> %.sroa.04075.0..sroa.04075.0..sroa.01.0.copyload.i1263, %1272
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04071.0..sroa.04071.0..sroa.04.0.copyload.i1261, <8 x float> %1270, <8 x float> %1273)
  %.sroa.44072.0..sroa.44072.32..sroa.04.0.copyload.i1265 = load <8 x float>, ptr %.sroa.44072, align 32, !tbaa !18, !noalias !147
  %.sroa.44076.0..sroa.44076.32..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.44076, align 32, !tbaa !18, !noalias !147
  %1275 = fneg <8 x float> %1269
  %1276 = fmul <8 x float> %.sroa.44076.0..sroa.44076.32..sroa.01.0.copyload.i1267, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44072.0..sroa.44072.32..sroa.04.0.copyload.i1265, <8 x float> %1271, <8 x float> %1276)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04071)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44072)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04075)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44076)
  %1278 = sext i32 %1263 to i64
  %1279 = getelementptr inbounds float, ptr %12, i64 %1278
  %.val596 = load <4 x float>, ptr %1279, align 1, !tbaa !18
  %1280 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1281 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1269, %1280
  %1282 = fmul <8 x float> %1280, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1271
  %1283 = and <8 x i32> %.sroa.03435.3, %1243
  %1284 = bitcast <8 x i32> %1283 to <8 x float>
  %1285 = fmul <8 x float> %40, %1284
  %1286 = and <8 x i32> %.sroa.73440.3, %1244
  %1287 = bitcast <8 x i32> %1286 to <8 x float>
  %1288 = fmul <8 x float> %40, %1287
  %1289 = fneg <8 x float> %1285
  %1290 = fmul <8 x float> %1285, splat (float 0xBFF7154760000000)
  %1291 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1290)
  %1292 = shl <8 x i32> %1291, splat (i32 23)
  %1293 = add <8 x i32> %1292, splat (i32 1065353216)
  %1294 = bitcast <8 x i32> %1293 to <8 x float>
  %1295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1290, i32 0)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1289)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1296)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1297, <8 x float> splat (float 0x3FA555E980000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1297, <8 x float> splat (float 0x3FC5554BC0000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1297, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1302 = fmul <8 x float> %1297, %1297
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1301, <8 x float> %1297)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1294, <8 x float> %1294)
  %1305 = fneg <8 x float> %1288
  %1306 = fmul <8 x float> %1288, splat (float 0xBFF7154760000000)
  %1307 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1306)
  %1308 = shl <8 x i32> %1307, splat (i32 23)
  %1309 = add <8 x i32> %1308, splat (i32 1065353216)
  %1310 = bitcast <8 x i32> %1309 to <8 x float>
  %1311 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1306, i32 0)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1305)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1312)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1313, <8 x float> splat (float 0x3FA555E980000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1313, <8 x float> splat (float 0x3FC5554BC0000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1313, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1318 = fmul <8 x float> %1313, %1313
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1317, <8 x float> %1313)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1310, <8 x float> %1310)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1285, <8 x float> splat (float 1.000000e+00))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1288, <8 x float> splat (float 1.000000e+00))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1322, <8 x float> %42)
  %1326 = fneg <8 x float> %1304
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1325, <8 x float> %1265)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1327, <8 x float> %1274)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1324, <8 x float> %42)
  %1330 = fneg <8 x float> %1320
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1329, <8 x float> %1267)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1331, <8 x float> %1277)
  %1333 = fmul <8 x float> %1261, %1328
  %1334 = fmul <8 x float> %1262, %1332
  %1335 = fmul <8 x float> %1218, %1333
  %1336 = fmul <8 x float> %1219, %1334
  %1337 = fmul <8 x float> %1220, %1333
  %1338 = fmul <8 x float> %1221, %1334
  %1339 = fmul <8 x float> %1222, %1333
  %1340 = fmul <8 x float> %1223, %1334
  %1341 = fadd <8 x float> %.sroa.03032.53485, %1335
  %1342 = fadd <8 x float> %.sroa.163039.53486, %1336
  %1343 = fadd <8 x float> %.sroa.03014.53483, %1337
  %1344 = fadd <8 x float> %.sroa.163021.53484, %1338
  %1345 = fadd <8 x float> %.sroa.02997.53481, %1339
  %1346 = fadd <8 x float> %.sroa.16.53482, %1340
  %1347 = getelementptr inbounds float, ptr %8, i64 %1193
  %1348 = fadd <8 x float> %1335, %1336
  %1349 = fadd <8 x float> %1337, %1338
  %1350 = fadd <8 x float> %1339, %1340
  %1351 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = load <4 x float>, ptr %1347, align 16, !tbaa !18
  %1355 = fsub <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1347, align 16, !tbaa !18
  %1356 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1357 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1356, align 16, !tbaa !18
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1356, align 16, !tbaa !18
  %1362 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1363 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1362, align 16, !tbaa !18
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1362, align 16, !tbaa !18
  %indvars.iv.next3757 = add nsw i64 %indvars.iv3756, 1
  %exitcond3759.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count
  br i1 %exitcond3759.not, label %.loopexit, label %1179, !llvm.loop !150

1368:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge, %1368
  %1369 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ false, %1368 ]
  %indvars.iv3753.sroa.phi = phi ptr [ %.sroa.04071, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44072, %1368 ]
  %indvars.iv3753.sroa.phi4073 = phi ptr [ %.sroa.04075, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44076, %1368 ]
  %indvars.iv3753 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ 16, %1368 ]
  %1370 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3753
  %1371 = load ptr, ptr %1370, align 8, !tbaa !101
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !101
  %1374 = getelementptr inbounds float, ptr %1371, i64 %1201
  %1375 = load <2 x float>, ptr %1374, align 1, !tbaa !18
  %1376 = getelementptr inbounds float, ptr %1371, i64 %1205
  %1377 = load <2 x float>, ptr %1376, align 1, !tbaa !18
  %1378 = getelementptr inbounds float, ptr %1371, i64 %1209
  %1379 = load <2 x float>, ptr %1378, align 1, !tbaa !18
  %1380 = getelementptr inbounds float, ptr %1371, i64 %1213
  %1381 = load <2 x float>, ptr %1380, align 1, !tbaa !18
  %1382 = getelementptr inbounds float, ptr %1373, i64 %1201
  %1383 = load <2 x float>, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds float, ptr %1373, i64 %1205
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1373, i64 %1209
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1373, i64 %1213
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = shufflevector <2 x float> %1375, <2 x float> %1383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1391 = shufflevector <2 x float> %1377, <2 x float> %1385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1392 = shufflevector <2 x float> %1379, <2 x float> %1387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1393 = shufflevector <2 x float> %1381, <2 x float> %1389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1394 = shufflevector <8 x float> %1390, <8 x float> %1392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1395 = shufflevector <8 x float> %1391, <8 x float> %1393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1396 = shufflevector <8 x float> %1394, <8 x float> %1395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1396, ptr %indvars.iv3753.sroa.phi4073, align 32, !tbaa !18
  %1397 = shufflevector <8 x float> %1394, <8 x float> %1395, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1397, ptr %indvars.iv3753.sroa.phi, align 32, !tbaa !18
  br i1 %1369, label %1368, label %1214, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %1179
  %1398 = trunc nsw i64 %indvars.iv3756 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3473
  %.sroa.02997.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.02997.53481, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.16.53482, %.critedge5.loopexit ]
  %.sroa.03014.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.03014.53483, %.critedge5.loopexit ]
  %.sroa.163021.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.163021.53484, %.critedge5.loopexit ]
  %.sroa.03032.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.03032.53485, %.critedge5.loopexit ]
  %.sroa.163039.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.163039.53486, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %69, %.preheader3473 ], [ %1398, %.critedge5.loopexit ]
  %1399 = icmp slt i32 %.4.lcssa, %71
  br i1 %1399, label %.lr.ph3510, label %.loopexit

.lr.ph3510:                                       ; preds = %.critedge5
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1375 = load <8 x float>, ptr %.sroa.04098, align 32, !tbaa !18, !noalias !152
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !152
  %1400 = sext i32 %.4.lcssa to i64
  %wide.trip.count3766 = sext i32 %71 to i64
  br label %1401

1401:                                             ; preds = %.lr.ph3510, %1427
  %indvars.iv3763 = phi i64 [ %1400, %.lr.ph3510 ], [ %indvars.iv.next3764, %1427 ]
  %.sroa.163039.63508 = phi <8 x float> [ %.sroa.163039.5.lcssa, %.lr.ph3510 ], [ %1540, %1427 ]
  %.sroa.03032.63507 = phi <8 x float> [ %.sroa.03032.5.lcssa, %.lr.ph3510 ], [ %1539, %1427 ]
  %.sroa.163021.63506 = phi <8 x float> [ %.sroa.163021.5.lcssa, %.lr.ph3510 ], [ %1542, %1427 ]
  %.sroa.03014.63505 = phi <8 x float> [ %.sroa.03014.5.lcssa, %.lr.ph3510 ], [ %1541, %1427 ]
  %.sroa.16.63504 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3510 ], [ %1544, %1427 ]
  %.sroa.02997.63503 = phi <8 x float> [ %.sroa.02997.5.lcssa, %.lr.ph3510 ], [ %1543, %1427 ]
  %1402 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3763
  %1403 = load i32, ptr %1402, align 4, !tbaa !104
  %1404 = shl nsw i32 %1403, 2
  %1405 = mul nsw i32 %1403, 12
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr float, ptr %51, i64 %1406
  %.val595 = load <4 x float>, ptr %1407, align 1, !tbaa !18
  %1408 = getelementptr i8, ptr %1407, i64 16
  %.val594 = load <4 x float>, ptr %1408, align 1, !tbaa !18
  %1409 = getelementptr i8, ptr %1407, i64 32
  %.val593 = load <4 x float>, ptr %1409, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1410 = sext i32 %1404 to i64
  %1411 = getelementptr inbounds i32, ptr %16, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !100
  %1413 = shl nsw i32 %1412, 1
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %1416 = load i32, ptr %1415, align 4, !tbaa !100
  %1417 = shl nsw i32 %1416, 1
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1420 = load i32, ptr %1419, align 4, !tbaa !100
  %1421 = shl nsw i32 %1420, 1
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %1411, i64 12
  %1424 = load i32, ptr %1423, align 4, !tbaa !100
  %1425 = shl nsw i32 %1424, 1
  %1426 = sext i32 %1425 to i64
  br label %1566

1427:                                             ; preds = %1566
  %1428 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1430 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1431 = fsub <8 x float> %106, %1428
  %1432 = fsub <8 x float> %112, %1428
  %1433 = fsub <8 x float> %119, %1429
  %1434 = fsub <8 x float> %125, %1429
  %1435 = fsub <8 x float> %132, %1430
  %1436 = fsub <8 x float> %138, %1430
  %1437 = fmul <8 x float> %1431, %1431
  %1438 = fmul <8 x float> %1433, %1433
  %1439 = fadd <8 x float> %1437, %1438
  %1440 = fmul <8 x float> %1435, %1435
  %1441 = fadd <8 x float> %1439, %1440
  %1442 = fmul <8 x float> %1432, %1432
  %1443 = fmul <8 x float> %1434, %1434
  %1444 = fadd <8 x float> %1442, %1443
  %1445 = fmul <8 x float> %1436, %1436
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fcmp olt <8 x float> %1441, %47
  %1448 = fcmp olt <8 x float> %1446, %47
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1441, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1446, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1449)
  %1452 = fmul <8 x float> %1449, %1451
  %1453 = fmul <8 x float> %1451, splat (float -5.000000e-01)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1451, <8 x float> splat (float -3.000000e+00))
  %1455 = fmul <8 x float> %1453, %1454
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1450)
  %1457 = fmul <8 x float> %1450, %1456
  %1458 = fmul <8 x float> %1456, splat (float -5.000000e-01)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1456, <8 x float> splat (float -3.000000e+00))
  %1460 = fmul <8 x float> %1458, %1459
  %1461 = select <8 x i1> %1447, <8 x float> %1455, <8 x float> zeroinitializer
  %1462 = select <8 x i1> %1448, <8 x float> %1460, <8 x float> zeroinitializer
  %1463 = fmul <8 x float> %1461, %1461
  %1464 = fmul <8 x float> %1462, %1462
  %1465 = shl nsw i32 %1403, 3
  %1466 = fmul <8 x float> %1463, %1463
  %1467 = fmul <8 x float> %1463, %1466
  %1468 = fmul <8 x float> %1464, %1464
  %1469 = fmul <8 x float> %1464, %1468
  %1470 = fmul <8 x float> %1467, %1467
  %1471 = fmul <8 x float> %1469, %1469
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1367 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.04068, align 32, !tbaa !18, !noalias !155
  %1472 = fneg <8 x float> %1467
  %1473 = fmul <8 x float> %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i1369, %1472
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1367, <8 x float> %1470, <8 x float> %1473)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1371 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.44069, align 32, !tbaa !18, !noalias !155
  %1475 = fneg <8 x float> %1469
  %1476 = fmul <8 x float> %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i1373, %1475
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1371, <8 x float> %1471, <8 x float> %1476)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44069)
  %1478 = sext i32 %1465 to i64
  %1479 = getelementptr inbounds float, ptr %12, i64 %1478
  %.val592 = load <4 x float>, ptr %1479, align 1, !tbaa !18
  %1480 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1481 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1375, %1480
  %1482 = fmul <8 x float> %1480, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377
  %1483 = select <8 x i1> %1447, <8 x float> %1449, <8 x float> zeroinitializer
  %1484 = fmul <8 x float> %40, %1483
  %1485 = select <8 x i1> %1448, <8 x float> %1450, <8 x float> zeroinitializer
  %1486 = fmul <8 x float> %40, %1485
  %1487 = fneg <8 x float> %1484
  %1488 = fmul <8 x float> %1484, splat (float 0xBFF7154760000000)
  %1489 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1488)
  %1490 = shl <8 x i32> %1489, splat (i32 23)
  %1491 = add <8 x i32> %1490, splat (i32 1065353216)
  %1492 = bitcast <8 x i32> %1491 to <8 x float>
  %1493 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1488, i32 0)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1487)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1494)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1495, <8 x float> splat (float 0x3FA555E980000000))
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1495, <8 x float> splat (float 0x3FC5554BC0000000))
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1495, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1500 = fmul <8 x float> %1495, %1495
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1499, <8 x float> %1495)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1492, <8 x float> %1492)
  %1503 = fneg <8 x float> %1486
  %1504 = fmul <8 x float> %1486, splat (float 0xBFF7154760000000)
  %1505 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1504)
  %1506 = shl <8 x i32> %1505, splat (i32 23)
  %1507 = add <8 x i32> %1506, splat (i32 1065353216)
  %1508 = bitcast <8 x i32> %1507 to <8 x float>
  %1509 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1504, i32 0)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1503)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1510)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1511, <8 x float> splat (float 0x3FA555E980000000))
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1511, <8 x float> splat (float 0x3FC5554BC0000000))
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1511, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1516 = fmul <8 x float> %1511, %1511
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1515, <8 x float> %1511)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1508, <8 x float> %1508)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1484, <8 x float> splat (float 1.000000e+00))
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1486, <8 x float> splat (float 1.000000e+00))
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1520, <8 x float> %42)
  %1524 = fneg <8 x float> %1502
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> %1467)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1525, <8 x float> %1474)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1522, <8 x float> %42)
  %1528 = fneg <8 x float> %1518
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1527, <8 x float> %1469)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1529, <8 x float> %1477)
  %1531 = fmul <8 x float> %1463, %1526
  %1532 = fmul <8 x float> %1464, %1530
  %1533 = fmul <8 x float> %1431, %1531
  %1534 = fmul <8 x float> %1432, %1532
  %1535 = fmul <8 x float> %1433, %1531
  %1536 = fmul <8 x float> %1434, %1532
  %1537 = fmul <8 x float> %1435, %1531
  %1538 = fmul <8 x float> %1436, %1532
  %1539 = fadd <8 x float> %.sroa.03032.63507, %1533
  %1540 = fadd <8 x float> %.sroa.163039.63508, %1534
  %1541 = fadd <8 x float> %.sroa.03014.63505, %1535
  %1542 = fadd <8 x float> %.sroa.163021.63506, %1536
  %1543 = fadd <8 x float> %.sroa.02997.63503, %1537
  %1544 = fadd <8 x float> %.sroa.16.63504, %1538
  %1545 = getelementptr inbounds float, ptr %8, i64 %1406
  %1546 = fadd <8 x float> %1533, %1534
  %1547 = fadd <8 x float> %1535, %1536
  %1548 = fadd <8 x float> %1537, %1538
  %1549 = shufflevector <8 x float> %1546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1550 = shufflevector <8 x float> %1546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1551 = fadd <4 x float> %1549, %1550
  %1552 = load <4 x float>, ptr %1545, align 16, !tbaa !18
  %1553 = fsub <4 x float> %1552, %1551
  store <4 x float> %1553, ptr %1545, align 16, !tbaa !18
  %1554 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %1555 = shufflevector <8 x float> %1547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %1547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1557 = fadd <4 x float> %1555, %1556
  %1558 = load <4 x float>, ptr %1554, align 16, !tbaa !18
  %1559 = fsub <4 x float> %1558, %1557
  store <4 x float> %1559, ptr %1554, align 16, !tbaa !18
  %1560 = getelementptr inbounds nuw i8, ptr %1545, i64 32
  %1561 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1563 = fadd <4 x float> %1561, %1562
  %1564 = load <4 x float>, ptr %1560, align 16, !tbaa !18
  %1565 = fsub <4 x float> %1564, %1563
  store <4 x float> %1565, ptr %1560, align 16, !tbaa !18
  %indvars.iv.next3764 = add nsw i64 %indvars.iv3763, 1
  %exitcond3767.not = icmp eq i64 %indvars.iv.next3764, %wide.trip.count3766
  br i1 %exitcond3767.not, label %.loopexit, label %1401, !llvm.loop !158

1566:                                             ; preds = %1401, %1566
  %1567 = phi i1 [ true, %1401 ], [ false, %1566 ]
  %indvars.iv3760.sroa.phi = phi ptr [ %.sroa.0, %1401 ], [ %.sroa.4, %1566 ]
  %indvars.iv3760.sroa.phi4066 = phi ptr [ %.sroa.04068, %1401 ], [ %.sroa.44069, %1566 ]
  %indvars.iv3760 = phi i64 [ 0, %1401 ], [ 16, %1566 ]
  %1568 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3760
  %1569 = load ptr, ptr %1568, align 8, !tbaa !101
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !101
  %1572 = getelementptr inbounds float, ptr %1569, i64 %1414
  %1573 = load <2 x float>, ptr %1572, align 1, !tbaa !18
  %1574 = getelementptr inbounds float, ptr %1569, i64 %1418
  %1575 = load <2 x float>, ptr %1574, align 1, !tbaa !18
  %1576 = getelementptr inbounds float, ptr %1569, i64 %1422
  %1577 = load <2 x float>, ptr %1576, align 1, !tbaa !18
  %1578 = getelementptr inbounds float, ptr %1569, i64 %1426
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = getelementptr inbounds float, ptr %1571, i64 %1414
  %1581 = load <2 x float>, ptr %1580, align 1, !tbaa !18
  %1582 = getelementptr inbounds float, ptr %1571, i64 %1418
  %1583 = load <2 x float>, ptr %1582, align 1, !tbaa !18
  %1584 = getelementptr inbounds float, ptr %1571, i64 %1422
  %1585 = load <2 x float>, ptr %1584, align 1, !tbaa !18
  %1586 = getelementptr inbounds float, ptr %1571, i64 %1426
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = shufflevector <2 x float> %1573, <2 x float> %1581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1589 = shufflevector <2 x float> %1575, <2 x float> %1583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1590 = shufflevector <2 x float> %1577, <2 x float> %1585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1591 = shufflevector <2 x float> %1579, <2 x float> %1587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1592 = shufflevector <8 x float> %1588, <8 x float> %1590, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1593 = shufflevector <8 x float> %1589, <8 x float> %1591, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1594 = shufflevector <8 x float> %1592, <8 x float> %1593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1594, ptr %indvars.iv3760.sroa.phi4066, align 32, !tbaa !18
  %1595 = shufflevector <8 x float> %1592, <8 x float> %1593, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1595, ptr %indvars.iv3760.sroa.phi, align 32, !tbaa !18
  br i1 %1567, label %1566, label %1427, !llvm.loop !159

.loopexit:                                        ; preds = %1214, %1427, %761, %1028, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543, %.critedge5, %.critedge3, %.critedge
  %.sroa.02997.2 = phi <8 x float> [ %.sroa.02997.0.lcssa, %.critedge ], [ %.sroa.02997.3.lcssa, %.critedge3 ], [ %.sroa.02997.5.lcssa, %.critedge5 ], [ %613, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1126, %1028 ], [ %869, %761 ], [ %1543, %1427 ], [ %1345, %1214 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1127, %1028 ], [ %870, %761 ], [ %1544, %1427 ], [ %1346, %1214 ]
  %.sroa.03014.2 = phi <8 x float> [ %.sroa.03014.0.lcssa, %.critedge ], [ %.sroa.03014.3.lcssa, %.critedge3 ], [ %.sroa.03014.5.lcssa, %.critedge5 ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1124, %1028 ], [ %867, %761 ], [ %1541, %1427 ], [ %1343, %1214 ]
  %.sroa.163021.2 = phi <8 x float> [ %.sroa.163021.0.lcssa, %.critedge ], [ %.sroa.163021.3.lcssa, %.critedge3 ], [ %.sroa.163021.5.lcssa, %.critedge5 ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1125, %1028 ], [ %868, %761 ], [ %1542, %1427 ], [ %1344, %1214 ]
  %.sroa.03032.2 = phi <8 x float> [ %.sroa.03032.0.lcssa, %.critedge ], [ %.sroa.03032.3.lcssa, %.critedge3 ], [ %.sroa.03032.5.lcssa, %.critedge5 ], [ %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1122, %1028 ], [ %865, %761 ], [ %1539, %1427 ], [ %1341, %1214 ]
  %.sroa.163039.2 = phi <8 x float> [ %.sroa.163039.0.lcssa, %.critedge ], [ %.sroa.163039.3.lcssa, %.critedge3 ], [ %.sroa.163039.5.lcssa, %.critedge5 ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1123, %1028 ], [ %866, %761 ], [ %1540, %1427 ], [ %1342, %1214 ]
  %1596 = getelementptr inbounds float, ptr %8, i64 %100
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03032.2, <8 x float> %.sroa.163039.2)
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1599, <4 x float> %1598)
  %1601 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1602 = load <4 x float>, ptr %1596, align 16, !tbaa !18
  %1603 = fadd <4 x float> %1601, %1602
  store <4 x float> %1603, ptr %1596, align 16, !tbaa !18
  %1604 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1605 = fadd <4 x float> %1601, %1604
  %shift = shufflevector <4 x float> %1605, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1605, %shift
  %1606 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1607 = getelementptr inbounds float, ptr %8, i64 %113
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03014.2, <8 x float> %.sroa.163021.2)
  %1609 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1610 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1610, <4 x float> %1609)
  %1612 = shufflevector <4 x float> %1611, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1613 = load <4 x float>, ptr %1607, align 16, !tbaa !18
  %1614 = fadd <4 x float> %1612, %1613
  store <4 x float> %1614, ptr %1607, align 16, !tbaa !18
  %1615 = shufflevector <4 x float> %1611, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1616 = fadd <4 x float> %1612, %1615
  %shift3998 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3999 = fadd <4 x float> %1616, %shift3998
  %1617 = extractelement <4 x float> %foldExtExtBinop3999, i64 0
  %1618 = getelementptr inbounds float, ptr %8, i64 %126
  %1619 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02997.2, <8 x float> %.sroa.16.2)
  %1620 = shufflevector <8 x float> %1619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = shufflevector <8 x float> %1619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1622 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1621, <4 x float> %1620)
  %1623 = shufflevector <4 x float> %1622, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1624 = load <4 x float>, ptr %1618, align 16, !tbaa !18
  %1625 = fadd <4 x float> %1623, %1624
  store <4 x float> %1625, ptr %1618, align 16, !tbaa !18
  %1626 = shufflevector <4 x float> %1622, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1627 = fadd <4 x float> %1623, %1626
  %shift4001 = shufflevector <4 x float> %1627, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4002 = fadd <4 x float> %1627, %shift4001
  %1628 = extractelement <4 x float> %foldExtExtBinop4002, i64 0
  %1629 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1630 = load float, ptr %1629, align 4, !tbaa !67
  %1631 = fadd float %1606, %1630
  store float %1631, ptr %1629, align 4, !tbaa !67
  %1632 = getelementptr inbounds nuw float, ptr %10, i64 %81
  %1633 = load float, ptr %1632, align 4, !tbaa !67
  %1634 = fadd float %1617, %1633
  store float %1634, ptr %1632, align 4, !tbaa !67
  %1635 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1636 = load float, ptr %1635, align 4, !tbaa !67
  %1637 = fadd float %1628, %1636
  store float %1637, ptr %1635, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04098)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.01614.03724, i64 16
  %.not3462 = icmp eq ptr %1638, %57
  br i1 %.not3462, label %._crit_edge, label %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!103 = distinct !{!103, !20}
!104 = !{!105, !63, i64 0}
!105 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !63, i64 0, !63, i64 4}
!106 = !{!105, !63, i64 4}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!109 = distinct !{!109, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!110 = distinct !{!110, !20}
!111 = !{!112, !108}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!114 = distinct !{!114, !20}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!117 = distinct !{!117, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!124 = distinct !{!124, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE76_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE76_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!138 = distinct !{!138, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE110_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE110_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
