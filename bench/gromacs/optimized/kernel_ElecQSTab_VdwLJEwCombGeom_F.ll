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
  %.sroa.04138 = alloca <8 x float>, align 32
  %.sroa.44139 = alloca <8 x float>, align 32
  %.sroa.04134 = alloca <8 x float>, align 32
  %.sroa.44135 = alloca <8 x float>, align 32
  %.sroa.04127 = alloca <8 x float>, align 32
  %.sroa.44128 = alloca <8 x float>, align 32
  %.sroa.04123 = alloca <8 x float>, align 32
  %.sroa.44124 = alloca <8 x float>, align 32
  %.sroa.04116 = alloca <8 x float>, align 32
  %.sroa.44117 = alloca <8 x float>, align 32
  %.sroa.04112 = alloca <8 x float>, align 32
  %.sroa.44113 = alloca <8 x float>, align 32
  %.sroa.04105 = alloca <8 x float>, align 32
  %.sroa.44106 = alloca <8 x float>, align 32
  %.sroa.04101 = alloca <8 x float>, align 32
  %.sroa.44102 = alloca <8 x float>, align 32
  %.sroa.04094 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04087 = alloca <8 x float>, align 32
  %.sroa.44088 = alloca <8 x float>, align 32
  %.sroa.04083 = alloca <8 x float>, align 32
  %.sroa.44084 = alloca <8 x float>, align 32
  %.sroa.04080 = alloca <8 x float>, align 32
  %.sroa.44081 = alloca <8 x float>, align 32
  %.sroa.04076 = alloca <8 x float>, align 32
  %.sroa.44077 = alloca <8 x float>, align 32
  %.sroa.04071 = alloca <8 x float>, align 32
  %.sroa.44072 = alloca <8 x float>, align 32
  %.sroa.04067 = alloca <8 x float>, align 32
  %.sroa.44068 = alloca <8 x float>, align 32
  %.sroa.04064 = alloca <8 x float>, align 32
  %.sroa.44065 = alloca <8 x float>, align 32
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
  %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344144 = load <8 x i32>, ptr %.sroa.02594, align 32
  %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354145 = load <8 x i32>, ptr %.sroa.42595, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02594)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42595)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04095.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.01614.03724 = phi ptr [ %55, %.lr.ph3725 ], [ %1642, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04094)
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
  %162 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i723 = load <8 x float>, ptr %.sroa.04094, align 32
  %167 = sext i32 %69 to i64
  %wide.trip.count3811 = sext i32 %71 to i64
  br label %175

168:                                              ; preds = %.preheader3474, %168
  %169 = phi i1 [ true, %.preheader3474 ], [ false, %168 ]
  %indvars.iv3747.sroa.phi = phi ptr [ %.sroa.04094, %.preheader3474 ], [ %.sroa.9, %168 ]
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
  %185 = and <8 x i32> %.sroa.04095.0.copyload, %184
  %.not4151 = icmp eq <8 x i32> %185, zeroinitializer
  %186 = and <8 x i32> %.sroa.6.0.copyload, %184
  %.not4150 = icmp eq <8 x i32> %186, zeroinitializer
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
  %217 = select <8 x i1> %212, <8 x i32> %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344144, <8 x i32> zeroinitializer
  %218 = select <8 x i1> %214, <8 x i32> %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354145, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04105)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44106)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44102)
  br label %245

245:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %245
  %246 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %245 ]
  %indvars.iv3805.sroa.phi = phi ptr [ %.sroa.04101, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44102, %245 ]
  %indvars.iv3805.sroa.phi4103 = phi ptr [ %.sroa.04105, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44106, %245 ]
  %indvars.iv3805.sroa.phi4107.sroa.speculated = phi <8 x i32> [ %243, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %244, %245 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4107.sroa.speculated, i64 0
  %247 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %248 = getelementptr inbounds float, ptr %32, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18, !noalias !107
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4107.sroa.speculated, i64 1
  %250 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %251 = getelementptr inbounds float, ptr %32, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18, !noalias !107
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4107.sroa.speculated, i64 2
  %253 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %254 = getelementptr inbounds float, ptr %32, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !107
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4107.sroa.speculated, i64 3
  %256 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %257 = getelementptr inbounds float, ptr %32, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18, !noalias !107
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4107.sroa.speculated, i64 4
  %259 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %260 = getelementptr inbounds float, ptr %32, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18, !noalias !107
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4107.sroa.speculated, i64 5
  %262 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %32, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18, !noalias !107
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4107.sroa.speculated, i64 6
  %265 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %32, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18, !noalias !107
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4107.sroa.speculated, i64 7
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
  store <8 x float> %277, ptr %indvars.iv3805.sroa.phi4103, align 32, !tbaa !18, !noalias !107
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
  %285 = select <8 x i1> %.not4151, <8 x i32> zeroinitializer, <8 x i32> %235
  %286 = bitcast <8 x i32> %285 to <8 x float>
  %287 = select <8 x i1> %.not4150, <8 x i32> zeroinitializer, <8 x i32> %237
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %241, i32 3)
  %290 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %242, i32 3)
  %291 = fsub <8 x float> %241, %289
  %292 = fsub <8 x float> %242, %290
  %.sroa.04101.0..sroa.04101.0..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.04101, align 32, !tbaa !18, !noalias !111
  %.sroa.04105.0..sroa.04105.0..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.04105, align 32, !tbaa !18, !noalias !111
  %293 = fsub <8 x float> %.sroa.04101.0..sroa.04101.0..sroa.01.0.copyload.i697, %.sroa.04105.0..sroa.04105.0..sroa.0.0.copyload.i698
  %.sroa.44102.0..sroa.44102.32..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.44102, align 32, !tbaa !18, !noalias !111
  %.sroa.44106.0..sroa.44106.32..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.44106, align 32, !tbaa !18, !noalias !111
  %294 = fsub <8 x float> %.sroa.44102.0..sroa.44102.32..sroa.01.0.copyload.i699, %.sroa.44106.0..sroa.44106.32..sroa.0.0.copyload.i700
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %293, <8 x float> %.sroa.04105.0..sroa.04105.0..sroa.0.0.copyload.i698)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %294, <8 x float> %.sroa.44106.0..sroa.44106.32..sroa.0.0.copyload.i700)
  %297 = fneg <8 x float> %295
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %239, <8 x float> %286)
  %299 = fneg <8 x float> %296
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %240, <8 x float> %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04101)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44102)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04105)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44106)
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
  %346 = select <8 x i1> %.not4151, <8 x float> zeroinitializer, <8 x float> %345
  %347 = fmul <8 x float> %346, %346
  %348 = fneg <8 x float> %346
  %349 = fmul <8 x float> %342, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %347, <8 x float> %349)
  %351 = sext i32 %303 to i64
  %352 = getelementptr inbounds float, ptr %12, i64 %351
  %.val615 = load <4 x float>, ptr %352, align 1, !tbaa !18
  %353 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = fmul <8 x float> %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i723, %353
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
  %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i850 = load <8 x float>, ptr %.sroa.04094, align 32, !tbaa !18
  %420 = sext i32 %.0517.lcssa to i64
  %wide.trip.count3822 = sext i32 %71 to i64
  br label %.critedge3986

.critedge3986:                                    ; preds = %.lr.ph3708, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04116)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04112)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44113)
  br label %472

472:                                              ; preds = %.critedge3986, %472
  %473 = phi i1 [ true, %.critedge3986 ], [ false, %472 ]
  %indvars.iv3816.sroa.phi = phi ptr [ %.sroa.04112, %.critedge3986 ], [ %.sroa.44113, %472 ]
  %indvars.iv3816.sroa.phi4114 = phi ptr [ %.sroa.04116, %.critedge3986 ], [ %.sroa.44117, %472 ]
  %indvars.iv3816.sroa.phi4118.sroa.speculated = phi <8 x i32> [ %470, %.critedge3986 ], [ %471, %472 ]
  %.sroa.0.0.vec.extract.i816 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4118.sroa.speculated, i64 0
  %474 = sext i32 %.sroa.0.0.vec.extract.i816 to i64
  %475 = getelementptr inbounds float, ptr %32, i64 %474
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18, !noalias !115
  %.sroa.0.4.vec.extract.i817 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4118.sroa.speculated, i64 1
  %477 = sext i32 %.sroa.0.4.vec.extract.i817 to i64
  %478 = getelementptr inbounds float, ptr %32, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18, !noalias !115
  %.sroa.0.8.vec.extract.i818 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4118.sroa.speculated, i64 2
  %480 = sext i32 %.sroa.0.8.vec.extract.i818 to i64
  %481 = getelementptr inbounds float, ptr %32, i64 %480
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18, !noalias !115
  %.sroa.0.12.vec.extract.i819 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4118.sroa.speculated, i64 3
  %483 = sext i32 %.sroa.0.12.vec.extract.i819 to i64
  %484 = getelementptr inbounds float, ptr %32, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18, !noalias !115
  %.sroa.0.16.vec.extract.i820 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4118.sroa.speculated, i64 4
  %486 = sext i32 %.sroa.0.16.vec.extract.i820 to i64
  %487 = getelementptr inbounds float, ptr %32, i64 %486
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !18, !noalias !115
  %.sroa.0.20.vec.extract.i821 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4118.sroa.speculated, i64 5
  %489 = sext i32 %.sroa.0.20.vec.extract.i821 to i64
  %490 = getelementptr inbounds float, ptr %32, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18, !noalias !115
  %.sroa.0.24.vec.extract.i822 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4118.sroa.speculated, i64 6
  %492 = sext i32 %.sroa.0.24.vec.extract.i822 to i64
  %493 = getelementptr inbounds float, ptr %32, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !18, !noalias !115
  %.sroa.0.28.vec.extract.i823 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4118.sroa.speculated, i64 7
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
  store <8 x float> %504, ptr %indvars.iv3816.sroa.phi4114, align 32, !tbaa !18, !noalias !115
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
  %.sroa.04112.0..sroa.04112.0..sroa.01.0.copyload.i824 = load <8 x float>, ptr %.sroa.04112, align 32, !tbaa !18, !noalias !118
  %.sroa.04116.0..sroa.04116.0..sroa.0.0.copyload.i825 = load <8 x float>, ptr %.sroa.04116, align 32, !tbaa !18, !noalias !118
  %515 = fsub <8 x float> %.sroa.04112.0..sroa.04112.0..sroa.01.0.copyload.i824, %.sroa.04116.0..sroa.04116.0..sroa.0.0.copyload.i825
  %.sroa.44113.0..sroa.44113.32..sroa.01.0.copyload.i826 = load <8 x float>, ptr %.sroa.44113, align 32, !tbaa !18, !noalias !118
  %.sroa.44117.0..sroa.44117.32..sroa.0.0.copyload.i827 = load <8 x float>, ptr %.sroa.44117, align 32, !tbaa !18, !noalias !118
  %516 = fsub <8 x float> %.sroa.44113.0..sroa.44113.32..sroa.01.0.copyload.i826, %.sroa.44117.0..sroa.44117.32..sroa.0.0.copyload.i827
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %515, <8 x float> %.sroa.04116.0..sroa.04116.0..sroa.0.0.copyload.i825)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %516, <8 x float> %.sroa.44117.0..sroa.44117.32..sroa.0.0.copyload.i827)
  %519 = fneg <8 x float> %517
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %466, <8 x float> %464)
  %521 = fneg <8 x float> %518
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %467, <8 x float> %465)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04112)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44113)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04116)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44117)
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
  %575 = fmul <8 x float> %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i850, %574
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
  br i1 %exitcond3823.not, label %.loopexit, label %.critedge3986, !llvm.loop !121

636:                                              ; preds = %163
  br i1 %96, label %.preheader3471, label %.preheader3473

.preheader3473:                                   ; preds = %636
  br i1 %164, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3473
  %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.04094, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.9, align 32
  %637 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %71 to i64
  br label %1181

.preheader3471:                                   ; preds = %636
  br i1 %164, label %.lr.ph3528, label %.critedge3

.lr.ph3528:                                       ; preds = %.preheader3471
  %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i999 = load <8 x float>, ptr %.sroa.04094, align 32
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
  %649 = and <8 x i32> %.sroa.04095.0.copyload, %648
  %.not4148 = icmp eq <8 x i32> %649, zeroinitializer
  %650 = and <8 x i32> %.sroa.6.0.copyload, %648
  %.not4149 = icmp eq <8 x i32> %650, zeroinitializer
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
  %681 = select <8 x i1> %676, <8 x i32> %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344144, <8 x i32> zeroinitializer
  %682 = select <8 x i1> %678, <8 x i32> %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354145, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44124)
  br label %709

709:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge, %709
  %710 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ false, %709 ]
  %indvars.iv3774.sroa.phi = phi ptr [ %.sroa.04123, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.44124, %709 ]
  %indvars.iv3774.sroa.phi4125 = phi ptr [ %.sroa.04127, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.44128, %709 ]
  %indvars.iv3774.sroa.phi4129.sroa.speculated = phi <8 x i32> [ %707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %708, %709 ]
  %.sroa.0.0.vec.extract.i955 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4129.sroa.speculated, i64 0
  %711 = sext i32 %.sroa.0.0.vec.extract.i955 to i64
  %712 = getelementptr inbounds float, ptr %32, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18, !noalias !122
  %.sroa.0.4.vec.extract.i956 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4129.sroa.speculated, i64 1
  %714 = sext i32 %.sroa.0.4.vec.extract.i956 to i64
  %715 = getelementptr inbounds float, ptr %32, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18, !noalias !122
  %.sroa.0.8.vec.extract.i957 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4129.sroa.speculated, i64 2
  %717 = sext i32 %.sroa.0.8.vec.extract.i957 to i64
  %718 = getelementptr inbounds float, ptr %32, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18, !noalias !122
  %.sroa.0.12.vec.extract.i958 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4129.sroa.speculated, i64 3
  %720 = sext i32 %.sroa.0.12.vec.extract.i958 to i64
  %721 = getelementptr inbounds float, ptr %32, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18, !noalias !122
  %.sroa.0.16.vec.extract.i959 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4129.sroa.speculated, i64 4
  %723 = sext i32 %.sroa.0.16.vec.extract.i959 to i64
  %724 = getelementptr inbounds float, ptr %32, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18, !noalias !122
  %.sroa.0.20.vec.extract.i960 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4129.sroa.speculated, i64 5
  %726 = sext i32 %.sroa.0.20.vec.extract.i960 to i64
  %727 = getelementptr inbounds float, ptr %32, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18, !noalias !122
  %.sroa.0.24.vec.extract.i961 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4129.sroa.speculated, i64 6
  %729 = sext i32 %.sroa.0.24.vec.extract.i961 to i64
  %730 = getelementptr inbounds float, ptr %32, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18, !noalias !122
  %.sroa.0.28.vec.extract.i962 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4129.sroa.speculated, i64 7
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
  store <8 x float> %741, ptr %indvars.iv3774.sroa.phi4125, align 32, !tbaa !18, !noalias !122
  %742 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %742, ptr %indvars.iv3774.sroa.phi, align 32, !tbaa !18, !noalias !122
  br i1 %710, label %709, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548: ; preds = %709
  %.sroa.04123.0..sroa.04123.0..sroa.01.0.copyload.i963 = load <8 x float>, ptr %.sroa.04123, align 32, !tbaa !18, !noalias !125
  %.sroa.04127.0..sroa.04127.0..sroa.0.0.copyload.i964 = load <8 x float>, ptr %.sroa.04127, align 32, !tbaa !18, !noalias !125
  %743 = fsub <8 x float> %.sroa.04123.0..sroa.04123.0..sroa.01.0.copyload.i963, %.sroa.04127.0..sroa.04127.0..sroa.0.0.copyload.i964
  %.sroa.44124.0..sroa.44124.32..sroa.01.0.copyload.i965 = load <8 x float>, ptr %.sroa.44124, align 32, !tbaa !18, !noalias !125
  %.sroa.44128.0..sroa.44128.32..sroa.0.0.copyload.i966 = load <8 x float>, ptr %.sroa.44128, align 32, !tbaa !18, !noalias !125
  %744 = fsub <8 x float> %.sroa.44124.0..sroa.44124.32..sroa.01.0.copyload.i965, %.sroa.44128.0..sroa.44128.32..sroa.0.0.copyload.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04123)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44124)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04127)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44088)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04083)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44084)
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
  %769 = select <8 x i1> %.not4148, <8 x i32> zeroinitializer, <8 x i32> %699
  %770 = bitcast <8 x i32> %769 to <8 x float>
  %771 = select <8 x i1> %.not4149, <8 x i32> zeroinitializer, <8 x i32> %701
  %772 = bitcast <8 x i32> %771 to <8 x float>
  %773 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %705, i32 3)
  %774 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %706, i32 3)
  %775 = fsub <8 x float> %705, %773
  %776 = fsub <8 x float> %706, %774
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %743, <8 x float> %.sroa.04127.0..sroa.04127.0..sroa.0.0.copyload.i964)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %744, <8 x float> %.sroa.44128.0..sroa.44128.32..sroa.0.0.copyload.i966)
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
  %790 = select <8 x i1> %.not4148, <8 x float> zeroinitializer, <8 x float> %787
  %791 = select <8 x i1> %.not4149, <8 x float> zeroinitializer, <8 x float> %789
  %792 = fmul <8 x float> %790, %790
  %793 = fmul <8 x float> %791, %791
  %.sroa.04083.0..sroa.04083.0..sroa.04.0.copyload.i991 = load <8 x float>, ptr %.sroa.04083, align 32, !tbaa !18, !noalias !128
  %.sroa.04087.0..sroa.04087.0..sroa.01.0.copyload.i993 = load <8 x float>, ptr %.sroa.04087, align 32, !tbaa !18, !noalias !128
  %794 = fneg <8 x float> %790
  %795 = fmul <8 x float> %.sroa.04087.0..sroa.04087.0..sroa.01.0.copyload.i993, %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04083.0..sroa.04083.0..sroa.04.0.copyload.i991, <8 x float> %792, <8 x float> %795)
  %.sroa.44084.0..sroa.44084.32..sroa.04.0.copyload.i995 = load <8 x float>, ptr %.sroa.44084, align 32, !tbaa !18, !noalias !128
  %.sroa.44088.0..sroa.44088.32..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.44088, align 32, !tbaa !18, !noalias !128
  %797 = fneg <8 x float> %791
  %798 = fmul <8 x float> %.sroa.44088.0..sroa.44088.32..sroa.01.0.copyload.i997, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44084.0..sroa.44084.32..sroa.04.0.copyload.i995, <8 x float> %793, <8 x float> %798)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44084)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44088)
  %800 = sext i32 %785 to i64
  %801 = getelementptr inbounds float, ptr %12, i64 %800
  %.val605 = load <4 x float>, ptr %801, align 1, !tbaa !18
  %802 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = fmul <8 x float> %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i999, %802
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
  %indvars.iv3777.sroa.phi = phi ptr [ %.sroa.04083, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ %.sroa.44084, %892 ]
  %indvars.iv3777.sroa.phi4085 = phi ptr [ %.sroa.04087, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ %.sroa.44088, %892 ]
  %indvars.iv3777 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ 2, %892 ]
  %894 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3777
  %895 = load ptr, ptr %894, align 8, !tbaa !101
  %896 = or disjoint i64 %indvars.iv3777, 1
  %897 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !101
  %899 = getelementptr inbounds float, ptr %895, i64 %748
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds float, ptr %895, i64 %752
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %895, i64 %756
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds float, ptr %895, i64 %760
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = getelementptr inbounds float, ptr %898, i64 %748
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %909 = getelementptr inbounds float, ptr %898, i64 %752
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = getelementptr inbounds float, ptr %898, i64 %756
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = getelementptr inbounds float, ptr %898, i64 %760
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %906, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <8 x float> %915, <8 x float> %917, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %920 = shufflevector <8 x float> %916, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %921 = shufflevector <8 x float> %919, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %921, ptr %indvars.iv3777.sroa.phi4085, align 32, !tbaa !18
  %922 = shufflevector <8 x float> %919, <8 x float> %920, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %922, ptr %indvars.iv3777.sroa.phi, align 32, !tbaa !18
  br i1 %893, label %892, label %761, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %639
  %923 = trunc nsw i64 %indvars.iv3780 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3471
  %.sroa.02997.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.02997.33521, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.16.33522, %.critedge3.loopexit ]
  %.sroa.03014.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.03014.33523, %.critedge3.loopexit ]
  %.sroa.163021.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.163021.33524, %.critedge3.loopexit ]
  %.sroa.03032.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.03032.33525, %.critedge3.loopexit ]
  %.sroa.163039.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.163039.33526, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %69, %.preheader3471 ], [ %923, %.critedge3.loopexit ]
  %924 = icmp slt i32 %.2.lcssa, %71
  br i1 %924, label %.lr.ph3554, label %.loopexit

.lr.ph3554:                                       ; preds = %.critedge3
  %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.04094, align 32, !tbaa !18, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !133
  %925 = sext i32 %.2.lcssa to i64
  %wide.trip.count3797 = sext i32 %71 to i64
  br label %.critedge3991

.critedge3991:                                    ; preds = %.lr.ph3554, %1029
  %indvars.iv3794 = phi i64 [ %925, %.lr.ph3554 ], [ %indvars.iv.next3795, %1029 ]
  %.sroa.163039.43552 = phi <8 x float> [ %.sroa.163039.3.lcssa, %.lr.ph3554 ], [ %1124, %1029 ]
  %.sroa.03032.43551 = phi <8 x float> [ %.sroa.03032.3.lcssa, %.lr.ph3554 ], [ %1123, %1029 ]
  %.sroa.163021.43550 = phi <8 x float> [ %.sroa.163021.3.lcssa, %.lr.ph3554 ], [ %1126, %1029 ]
  %.sroa.03014.43549 = phi <8 x float> [ %.sroa.03014.3.lcssa, %.lr.ph3554 ], [ %1125, %1029 ]
  %.sroa.16.43548 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3554 ], [ %1128, %1029 ]
  %.sroa.02997.43547 = phi <8 x float> [ %.sroa.02997.3.lcssa, %.lr.ph3554 ], [ %1127, %1029 ]
  %926 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3794
  %927 = load i32, ptr %926, align 4, !tbaa !104
  %928 = shl nsw i32 %927, 2
  %929 = mul nsw i32 %927, 12
  %930 = sext i32 %929 to i64
  %931 = getelementptr float, ptr %51, i64 %930
  %.val604 = load <4 x float>, ptr %931, align 1, !tbaa !18
  %932 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %933 = getelementptr i8, ptr %931, i64 16
  %.val603 = load <4 x float>, ptr %933, align 1, !tbaa !18
  %934 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %935 = getelementptr i8, ptr %931, i64 32
  %.val602 = load <4 x float>, ptr %935, align 1, !tbaa !18
  %936 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %937 = fsub <8 x float> %106, %932
  %938 = fsub <8 x float> %112, %932
  %939 = fsub <8 x float> %119, %934
  %940 = fsub <8 x float> %125, %934
  %941 = fsub <8 x float> %132, %936
  %942 = fsub <8 x float> %138, %936
  %943 = fmul <8 x float> %937, %937
  %944 = fmul <8 x float> %939, %939
  %945 = fadd <8 x float> %943, %944
  %946 = fmul <8 x float> %941, %941
  %947 = fadd <8 x float> %945, %946
  %948 = fmul <8 x float> %938, %938
  %949 = fmul <8 x float> %940, %940
  %950 = fadd <8 x float> %948, %949
  %951 = fmul <8 x float> %942, %942
  %952 = fadd <8 x float> %950, %951
  %953 = fcmp olt <8 x float> %947, %47
  %954 = fcmp olt <8 x float> %952, %47
  %955 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %947, <8 x float> splat (float 0x3E99A2B5C0000000))
  %956 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %952, <8 x float> splat (float 0x3E99A2B5C0000000))
  %957 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %955)
  %958 = fmul <8 x float> %955, %957
  %959 = fmul <8 x float> %957, splat (float -5.000000e-01)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %957, <8 x float> splat (float -3.000000e+00))
  %961 = fmul <8 x float> %959, %960
  %962 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %956)
  %963 = fmul <8 x float> %956, %962
  %964 = fmul <8 x float> %962, splat (float -5.000000e-01)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %962, <8 x float> splat (float -3.000000e+00))
  %966 = fmul <8 x float> %964, %965
  %967 = sext i32 %928 to i64
  %968 = getelementptr inbounds float, ptr %49, i64 %967
  %.val601 = load <4 x float>, ptr %968, align 1, !tbaa !18
  %969 = select <8 x i1> %953, <8 x float> %961, <8 x float> zeroinitializer
  %970 = select <8 x i1> %954, <8 x float> %966, <8 x float> zeroinitializer
  %971 = fmul <8 x float> %955, %969
  %972 = fmul <8 x float> %956, %970
  %973 = fmul <8 x float> %30, %971
  %974 = fmul <8 x float> %30, %972
  %975 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %973)
  %976 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %974)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04138)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44139)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04134)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44135)
  br label %977

977:                                              ; preds = %.critedge3991, %977
  %978 = phi i1 [ true, %.critedge3991 ], [ false, %977 ]
  %indvars.iv3788.sroa.phi = phi ptr [ %.sroa.04134, %.critedge3991 ], [ %.sroa.44135, %977 ]
  %indvars.iv3788.sroa.phi4136 = phi ptr [ %.sroa.04138, %.critedge3991 ], [ %.sroa.44139, %977 ]
  %indvars.iv3788.sroa.phi4140.sroa.speculated = phi <8 x i32> [ %975, %.critedge3991 ], [ %976, %977 ]
  %.sroa.0.0.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4140.sroa.speculated, i64 0
  %979 = sext i32 %.sroa.0.0.vec.extract.i1113 to i64
  %980 = getelementptr inbounds float, ptr %32, i64 %979
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18, !noalias !136
  %.sroa.0.4.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4140.sroa.speculated, i64 1
  %982 = sext i32 %.sroa.0.4.vec.extract.i1114 to i64
  %983 = getelementptr inbounds float, ptr %32, i64 %982
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18, !noalias !136
  %.sroa.0.8.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4140.sroa.speculated, i64 2
  %985 = sext i32 %.sroa.0.8.vec.extract.i1115 to i64
  %986 = getelementptr inbounds float, ptr %32, i64 %985
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18, !noalias !136
  %.sroa.0.12.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4140.sroa.speculated, i64 3
  %988 = sext i32 %.sroa.0.12.vec.extract.i1116 to i64
  %989 = getelementptr inbounds float, ptr %32, i64 %988
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18, !noalias !136
  %.sroa.0.16.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4140.sroa.speculated, i64 4
  %991 = sext i32 %.sroa.0.16.vec.extract.i1117 to i64
  %992 = getelementptr inbounds float, ptr %32, i64 %991
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18, !noalias !136
  %.sroa.0.20.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4140.sroa.speculated, i64 5
  %994 = sext i32 %.sroa.0.20.vec.extract.i1118 to i64
  %995 = getelementptr inbounds float, ptr %32, i64 %994
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18, !noalias !136
  %.sroa.0.24.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4140.sroa.speculated, i64 6
  %997 = sext i32 %.sroa.0.24.vec.extract.i1119 to i64
  %998 = getelementptr inbounds float, ptr %32, i64 %997
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18, !noalias !136
  %.sroa.0.28.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4140.sroa.speculated, i64 7
  %1000 = sext i32 %.sroa.0.28.vec.extract.i1120 to i64
  %1001 = getelementptr inbounds float, ptr %32, i64 %1000
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18, !noalias !136
  %1003 = shufflevector <2 x float> %981, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %984, <2 x float> %996, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %987, <2 x float> %999, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %990, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1008 = shufflevector <8 x float> %1004, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1009 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1009, ptr %indvars.iv3788.sroa.phi4136, align 32, !tbaa !18, !noalias !136
  %1010 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1010, ptr %indvars.iv3788.sroa.phi, align 32, !tbaa !18, !noalias !136
  br i1 %978, label %977, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553: ; preds = %977
  %.sroa.04134.0..sroa.04134.0..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.04134, align 32, !tbaa !18, !noalias !139
  %.sroa.04138.0..sroa.04138.0..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.04138, align 32, !tbaa !18, !noalias !139
  %1011 = fsub <8 x float> %.sroa.04134.0..sroa.04134.0..sroa.01.0.copyload.i1121, %.sroa.04138.0..sroa.04138.0..sroa.0.0.copyload.i1122
  %.sroa.44135.0..sroa.44135.32..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.44135, align 32, !tbaa !18, !noalias !139
  %.sroa.44139.0..sroa.44139.32..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.44139, align 32, !tbaa !18, !noalias !139
  %1012 = fsub <8 x float> %.sroa.44135.0..sroa.44135.32..sroa.01.0.copyload.i1123, %.sroa.44139.0..sroa.44139.32..sroa.0.0.copyload.i1124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04134)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44135)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04138)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44139)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44081)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04076)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44077)
  %1013 = getelementptr inbounds i32, ptr %16, i64 %967
  %1014 = load i32, ptr %1013, align 4, !tbaa !100
  %1015 = shl nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1018 = load i32, ptr %1017, align 4, !tbaa !100
  %1019 = shl nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1022 = load i32, ptr %1021, align 4, !tbaa !100
  %1023 = shl nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1013, i64 12
  %1026 = load i32, ptr %1025, align 4, !tbaa !100
  %1027 = shl nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  br label %1150

1029:                                             ; preds = %1150
  %1030 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1031 = fmul <8 x float> %.sroa.03159.1, %1030
  %1032 = fmul <8 x float> %.sroa.73163.1, %1030
  %1033 = fmul <8 x float> %969, %969
  %1034 = fmul <8 x float> %970, %970
  %1035 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %973, i32 3)
  %1036 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %974, i32 3)
  %1037 = fsub <8 x float> %973, %1035
  %1038 = fsub <8 x float> %974, %1036
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1011, <8 x float> %.sroa.04138.0..sroa.04138.0..sroa.0.0.copyload.i1122)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1012, <8 x float> %.sroa.44139.0..sroa.44139.32..sroa.0.0.copyload.i1124)
  %1041 = fneg <8 x float> %1039
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %971, <8 x float> %969)
  %1043 = fneg <8 x float> %1040
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %972, <8 x float> %970)
  %1045 = fmul <8 x float> %1031, %1042
  %1046 = fmul <8 x float> %1032, %1044
  %1047 = shl nsw i32 %927, 3
  %1048 = fmul <8 x float> %1033, %1033
  %1049 = fmul <8 x float> %1033, %1048
  %1050 = fmul <8 x float> %1034, %1034
  %1051 = fmul <8 x float> %1034, %1050
  %1052 = fmul <8 x float> %1049, %1049
  %1053 = fmul <8 x float> %1051, %1051
  %.sroa.04076.0..sroa.04076.0..sroa.04.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04076, align 32, !tbaa !18, !noalias !142
  %.sroa.04080.0..sroa.04080.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04080, align 32, !tbaa !18, !noalias !142
  %1054 = fneg <8 x float> %1049
  %1055 = fmul <8 x float> %.sroa.04080.0..sroa.04080.0..sroa.01.0.copyload.i1147, %1054
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04076.0..sroa.04076.0..sroa.04.0.copyload.i1145, <8 x float> %1052, <8 x float> %1055)
  %.sroa.44077.0..sroa.44077.32..sroa.04.0.copyload.i1149 = load <8 x float>, ptr %.sroa.44077, align 32, !tbaa !18, !noalias !142
  %.sroa.44081.0..sroa.44081.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.44081, align 32, !tbaa !18, !noalias !142
  %1057 = fneg <8 x float> %1051
  %1058 = fmul <8 x float> %.sroa.44081.0..sroa.44081.32..sroa.01.0.copyload.i1151, %1057
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44077.0..sroa.44077.32..sroa.04.0.copyload.i1149, <8 x float> %1053, <8 x float> %1058)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04076)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44077)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44081)
  %1060 = sext i32 %1047 to i64
  %1061 = getelementptr inbounds float, ptr %12, i64 %1060
  %.val600 = load <4 x float>, ptr %1061, align 1, !tbaa !18
  %1062 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = fmul <8 x float> %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i1153, %1062
  %1064 = fmul <8 x float> %1062, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155
  %1065 = select <8 x i1> %953, <8 x float> %955, <8 x float> zeroinitializer
  %1066 = fmul <8 x float> %40, %1065
  %1067 = select <8 x i1> %954, <8 x float> %956, <8 x float> zeroinitializer
  %1068 = fmul <8 x float> %40, %1067
  %1069 = fneg <8 x float> %1066
  %1070 = fmul <8 x float> %1066, splat (float 0xBFF7154760000000)
  %1071 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1070)
  %1072 = shl <8 x i32> %1071, splat (i32 23)
  %1073 = add <8 x i32> %1072, splat (i32 1065353216)
  %1074 = bitcast <8 x i32> %1073 to <8 x float>
  %1075 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1070, i32 0)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1069)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1076)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> splat (float 0x3FA555E980000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1077, <8 x float> splat (float 0x3FC5554BC0000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1077, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> %1077)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1074, <8 x float> %1074)
  %1085 = fneg <8 x float> %1068
  %1086 = fmul <8 x float> %1068, splat (float 0xBFF7154760000000)
  %1087 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1086)
  %1088 = shl <8 x i32> %1087, splat (i32 23)
  %1089 = add <8 x i32> %1088, splat (i32 1065353216)
  %1090 = bitcast <8 x i32> %1089 to <8 x float>
  %1091 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1086, i32 0)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1085)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1092)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float 0x3FA555E980000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1093, <8 x float> splat (float 0x3FC5554BC0000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1093, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1098 = fmul <8 x float> %1093, %1093
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1097, <8 x float> %1093)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1090, <8 x float> %1090)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1066, <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1068, <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1102, <8 x float> %42)
  %1106 = fneg <8 x float> %1084
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> %1049)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1107, <8 x float> %1056)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1104, <8 x float> %42)
  %1110 = fneg <8 x float> %1100
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> %1051)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1111, <8 x float> %1059)
  %1113 = fadd <8 x float> %1045, %1108
  %1114 = fmul <8 x float> %1033, %1113
  %1115 = fadd <8 x float> %1046, %1112
  %1116 = fmul <8 x float> %1034, %1115
  %1117 = fmul <8 x float> %937, %1114
  %1118 = fmul <8 x float> %938, %1116
  %1119 = fmul <8 x float> %939, %1114
  %1120 = fmul <8 x float> %940, %1116
  %1121 = fmul <8 x float> %941, %1114
  %1122 = fmul <8 x float> %942, %1116
  %1123 = fadd <8 x float> %.sroa.03032.43551, %1117
  %1124 = fadd <8 x float> %.sroa.163039.43552, %1118
  %1125 = fadd <8 x float> %.sroa.03014.43549, %1119
  %1126 = fadd <8 x float> %.sroa.163021.43550, %1120
  %1127 = fadd <8 x float> %.sroa.02997.43547, %1121
  %1128 = fadd <8 x float> %.sroa.16.43548, %1122
  %1129 = getelementptr inbounds float, ptr %8, i64 %930
  %1130 = fadd <8 x float> %1117, %1118
  %1131 = fadd <8 x float> %1119, %1120
  %1132 = fadd <8 x float> %1121, %1122
  %1133 = shufflevector <8 x float> %1130, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = shufflevector <8 x float> %1130, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1135 = fadd <4 x float> %1133, %1134
  %1136 = load <4 x float>, ptr %1129, align 16, !tbaa !18
  %1137 = fsub <4 x float> %1136, %1135
  store <4 x float> %1137, ptr %1129, align 16, !tbaa !18
  %1138 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1139 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1141 = fadd <4 x float> %1139, %1140
  %1142 = load <4 x float>, ptr %1138, align 16, !tbaa !18
  %1143 = fsub <4 x float> %1142, %1141
  store <4 x float> %1143, ptr %1138, align 16, !tbaa !18
  %1144 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1145 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1146 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1147 = fadd <4 x float> %1145, %1146
  %1148 = load <4 x float>, ptr %1144, align 16, !tbaa !18
  %1149 = fsub <4 x float> %1148, %1147
  store <4 x float> %1149, ptr %1144, align 16, !tbaa !18
  %indvars.iv.next3795 = add nsw i64 %indvars.iv3794, 1
  %exitcond3798.not = icmp eq i64 %indvars.iv.next3795, %wide.trip.count3797
  br i1 %exitcond3798.not, label %.loopexit, label %.critedge3991, !llvm.loop !145

1150:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553, %1150
  %1151 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ false, %1150 ]
  %indvars.iv3791.sroa.phi = phi ptr [ %.sroa.04076, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ %.sroa.44077, %1150 ]
  %indvars.iv3791.sroa.phi4078 = phi ptr [ %.sroa.04080, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ %.sroa.44081, %1150 ]
  %indvars.iv3791 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ 2, %1150 ]
  %1152 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3791
  %1153 = load ptr, ptr %1152, align 8, !tbaa !101
  %1154 = or disjoint i64 %indvars.iv3791, 1
  %1155 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !101
  %1157 = getelementptr inbounds float, ptr %1153, i64 %1016
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %1153, i64 %1020
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1153, i64 %1024
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1153, i64 %1028
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1156, i64 %1016
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1156, i64 %1020
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1156, i64 %1024
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1156, i64 %1028
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1173, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1178 = shufflevector <8 x float> %1174, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1179 = shufflevector <8 x float> %1177, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1179, ptr %indvars.iv3791.sroa.phi4078, align 32, !tbaa !18
  %1180 = shufflevector <8 x float> %1177, <8 x float> %1178, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1180, ptr %indvars.iv3791.sroa.phi, align 32, !tbaa !18
  br i1 %1151, label %1150, label %1029, !llvm.loop !146

1181:                                             ; preds = %.lr.ph, %1216
  %indvars.iv3756 = phi i64 [ %637, %.lr.ph ], [ %indvars.iv.next3757, %1216 ]
  %.sroa.163039.53486 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1344, %1216 ]
  %.sroa.03032.53485 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1343, %1216 ]
  %.sroa.163021.53484 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1346, %1216 ]
  %.sroa.03014.53483 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1345, %1216 ]
  %.sroa.16.53482 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1348, %1216 ]
  %.sroa.02997.53481 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1347, %1216 ]
  %1182 = load ptr, ptr %52, align 8, !tbaa !55
  %1183 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1182, i64 %indvars.iv3756, i32 1
  %1184 = load i32, ptr %1183, align 4, !tbaa !100
  %.not = icmp eq i32 %1184, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge: ; preds = %1181
  %1185 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3756
  %1186 = load i32, ptr %1185, align 4, !tbaa !104
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1188 = load i32, ptr %1187, align 4, !tbaa !106
  %1189 = insertelement <8 x i32> poison, i32 %1188, i64 0
  %1190 = shufflevector <8 x i32> %1189, <8 x i32> poison, <8 x i32> zeroinitializer
  %1191 = and <8 x i32> %.sroa.04095.0.copyload, %1190
  %.not4146 = icmp eq <8 x i32> %1191, zeroinitializer
  %1192 = and <8 x i32> %.sroa.6.0.copyload, %1190
  %.not4147 = icmp eq <8 x i32> %1192, zeroinitializer
  %1193 = shl nsw i32 %1186, 2
  %1194 = mul nsw i32 %1186, 12
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr float, ptr %51, i64 %1195
  %.val599 = load <4 x float>, ptr %1196, align 1, !tbaa !18
  %1197 = getelementptr i8, ptr %1196, i64 16
  %.val598 = load <4 x float>, ptr %1197, align 1, !tbaa !18
  %1198 = getelementptr i8, ptr %1196, i64 32
  %.val597 = load <4 x float>, ptr %1198, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04071)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44072)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04067)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44068)
  %1199 = sext i32 %1193 to i64
  %1200 = getelementptr inbounds i32, ptr %16, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !100
  %1202 = shl nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1205 = load i32, ptr %1204, align 4, !tbaa !100
  %1206 = shl nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1209 = load i32, ptr %1208, align 4, !tbaa !100
  %1210 = shl nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1213 = load i32, ptr %1212, align 4, !tbaa !100
  %1214 = shl nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  br label %1370

1216:                                             ; preds = %1370
  %1217 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1219 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = fsub <8 x float> %106, %1217
  %1221 = fsub <8 x float> %112, %1217
  %1222 = fsub <8 x float> %119, %1218
  %1223 = fsub <8 x float> %125, %1218
  %1224 = fsub <8 x float> %132, %1219
  %1225 = fsub <8 x float> %138, %1219
  %1226 = fmul <8 x float> %1220, %1220
  %1227 = fmul <8 x float> %1222, %1222
  %1228 = fadd <8 x float> %1226, %1227
  %1229 = fmul <8 x float> %1224, %1224
  %1230 = fadd <8 x float> %1228, %1229
  %1231 = fmul <8 x float> %1221, %1221
  %1232 = fmul <8 x float> %1223, %1223
  %1233 = fadd <8 x float> %1231, %1232
  %1234 = fmul <8 x float> %1225, %1225
  %1235 = fadd <8 x float> %1233, %1234
  %1236 = fcmp olt <8 x float> %1230, %47
  %1237 = sext <8 x i1> %1236 to <8 x i32>
  %1238 = fcmp olt <8 x float> %1235, %47
  %1239 = sext <8 x i1> %1238 to <8 x i32>
  %1240 = icmp eq i32 %1186, %74
  %1241 = select <8 x i1> %1236, <8 x i32> %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344144, <8 x i32> zeroinitializer
  %1242 = select <8 x i1> %1238, <8 x i32> %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354145, <8 x i32> zeroinitializer
  %.sroa.73440.3 = select i1 %1240, <8 x i32> %1242, <8 x i32> %1239
  %.sroa.03435.3 = select i1 %1240, <8 x i32> %1241, <8 x i32> %1237
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1245 = bitcast <8 x float> %1243 to <8 x i32>
  %1246 = bitcast <8 x float> %1244 to <8 x i32>
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1243)
  %1248 = fmul <8 x float> %1243, %1247
  %1249 = fmul <8 x float> %1247, splat (float -5.000000e-01)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1247, <8 x float> splat (float -3.000000e+00))
  %1251 = fmul <8 x float> %1249, %1250
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1244)
  %1253 = fmul <8 x float> %1244, %1252
  %1254 = fmul <8 x float> %1252, splat (float -5.000000e-01)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> splat (float -3.000000e+00))
  %1256 = fmul <8 x float> %1254, %1255
  %1257 = bitcast <8 x float> %1251 to <8 x i32>
  %1258 = bitcast <8 x float> %1256 to <8 x i32>
  %1259 = and <8 x i32> %.sroa.03435.3, %1257
  %1260 = bitcast <8 x i32> %1259 to <8 x float>
  %1261 = and <8 x i32> %.sroa.73440.3, %1258
  %1262 = bitcast <8 x i32> %1261 to <8 x float>
  %1263 = fmul <8 x float> %1260, %1260
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = shl nsw i32 %1186, 3
  %1266 = fmul <8 x float> %1263, %1263
  %1267 = fmul <8 x float> %1263, %1266
  %1268 = fmul <8 x float> %1264, %1264
  %1269 = fmul <8 x float> %1264, %1268
  %1270 = select <8 x i1> %.not4146, <8 x float> zeroinitializer, <8 x float> %1267
  %1271 = select <8 x i1> %.not4147, <8 x float> zeroinitializer, <8 x float> %1269
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1271, %1271
  %.sroa.04067.0..sroa.04067.0..sroa.04.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04067, align 32, !tbaa !18, !noalias !147
  %.sroa.04071.0..sroa.04071.0..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.04071, align 32, !tbaa !18, !noalias !147
  %1274 = fneg <8 x float> %1270
  %1275 = fmul <8 x float> %.sroa.04071.0..sroa.04071.0..sroa.01.0.copyload.i1263, %1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04067.0..sroa.04067.0..sroa.04.0.copyload.i1261, <8 x float> %1272, <8 x float> %1275)
  %.sroa.44068.0..sroa.44068.32..sroa.04.0.copyload.i1265 = load <8 x float>, ptr %.sroa.44068, align 32, !tbaa !18, !noalias !147
  %.sroa.44072.0..sroa.44072.32..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.44072, align 32, !tbaa !18, !noalias !147
  %1277 = fneg <8 x float> %1271
  %1278 = fmul <8 x float> %.sroa.44072.0..sroa.44072.32..sroa.01.0.copyload.i1267, %1277
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44068.0..sroa.44068.32..sroa.04.0.copyload.i1265, <8 x float> %1273, <8 x float> %1278)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04067)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44068)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04071)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44072)
  %1280 = sext i32 %1265 to i64
  %1281 = getelementptr inbounds float, ptr %12, i64 %1280
  %.val596 = load <4 x float>, ptr %1281, align 1, !tbaa !18
  %1282 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1283 = fmul <8 x float> %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i1269, %1282
  %1284 = fmul <8 x float> %1282, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1271
  %1285 = and <8 x i32> %.sroa.03435.3, %1245
  %1286 = bitcast <8 x i32> %1285 to <8 x float>
  %1287 = fmul <8 x float> %40, %1286
  %1288 = and <8 x i32> %.sroa.73440.3, %1246
  %1289 = bitcast <8 x i32> %1288 to <8 x float>
  %1290 = fmul <8 x float> %40, %1289
  %1291 = fneg <8 x float> %1287
  %1292 = fmul <8 x float> %1287, splat (float 0xBFF7154760000000)
  %1293 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1292)
  %1294 = shl <8 x i32> %1293, splat (i32 23)
  %1295 = add <8 x i32> %1294, splat (i32 1065353216)
  %1296 = bitcast <8 x i32> %1295 to <8 x float>
  %1297 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1292, i32 0)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1291)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1298)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1299, <8 x float> splat (float 0x3FA555E980000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1299, <8 x float> splat (float 0x3FC5554BC0000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1299, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1304 = fmul <8 x float> %1299, %1299
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1303, <8 x float> %1299)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1296, <8 x float> %1296)
  %1307 = fneg <8 x float> %1290
  %1308 = fmul <8 x float> %1290, splat (float 0xBFF7154760000000)
  %1309 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1308)
  %1310 = shl <8 x i32> %1309, splat (i32 23)
  %1311 = add <8 x i32> %1310, splat (i32 1065353216)
  %1312 = bitcast <8 x i32> %1311 to <8 x float>
  %1313 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1308, i32 0)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1307)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1314)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1315, <8 x float> splat (float 0x3FA555E980000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1315, <8 x float> splat (float 0x3FC5554BC0000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1315, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1320 = fmul <8 x float> %1315, %1315
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> %1315)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1312, <8 x float> %1312)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1287, <8 x float> splat (float 1.000000e+00))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1290, <8 x float> splat (float 1.000000e+00))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1324, <8 x float> %42)
  %1328 = fneg <8 x float> %1306
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1327, <8 x float> %1267)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1329, <8 x float> %1276)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1326, <8 x float> %42)
  %1332 = fneg <8 x float> %1322
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1331, <8 x float> %1269)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1333, <8 x float> %1279)
  %1335 = fmul <8 x float> %1263, %1330
  %1336 = fmul <8 x float> %1264, %1334
  %1337 = fmul <8 x float> %1220, %1335
  %1338 = fmul <8 x float> %1221, %1336
  %1339 = fmul <8 x float> %1222, %1335
  %1340 = fmul <8 x float> %1223, %1336
  %1341 = fmul <8 x float> %1224, %1335
  %1342 = fmul <8 x float> %1225, %1336
  %1343 = fadd <8 x float> %.sroa.03032.53485, %1337
  %1344 = fadd <8 x float> %.sroa.163039.53486, %1338
  %1345 = fadd <8 x float> %.sroa.03014.53483, %1339
  %1346 = fadd <8 x float> %.sroa.163021.53484, %1340
  %1347 = fadd <8 x float> %.sroa.02997.53481, %1341
  %1348 = fadd <8 x float> %.sroa.16.53482, %1342
  %1349 = getelementptr inbounds float, ptr %8, i64 %1195
  %1350 = fadd <8 x float> %1337, %1338
  %1351 = fadd <8 x float> %1339, %1340
  %1352 = fadd <8 x float> %1341, %1342
  %1353 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1355 = fadd <4 x float> %1353, %1354
  %1356 = load <4 x float>, ptr %1349, align 16, !tbaa !18
  %1357 = fsub <4 x float> %1356, %1355
  store <4 x float> %1357, ptr %1349, align 16, !tbaa !18
  %1358 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1359 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1358, align 16, !tbaa !18
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1358, align 16, !tbaa !18
  %1364 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1365 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = fadd <4 x float> %1365, %1366
  %1368 = load <4 x float>, ptr %1364, align 16, !tbaa !18
  %1369 = fsub <4 x float> %1368, %1367
  store <4 x float> %1369, ptr %1364, align 16, !tbaa !18
  %indvars.iv.next3757 = add nsw i64 %indvars.iv3756, 1
  %exitcond3759.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count
  br i1 %exitcond3759.not, label %.loopexit, label %1181, !llvm.loop !150

1370:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge, %1370
  %1371 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ false, %1370 ]
  %indvars.iv3753.sroa.phi = phi ptr [ %.sroa.04067, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44068, %1370 ]
  %indvars.iv3753.sroa.phi4069 = phi ptr [ %.sroa.04071, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44072, %1370 ]
  %indvars.iv3753 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ 2, %1370 ]
  %1372 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3753
  %1373 = load ptr, ptr %1372, align 8, !tbaa !101
  %1374 = or disjoint i64 %indvars.iv3753, 1
  %1375 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1374
  %1376 = load ptr, ptr %1375, align 8, !tbaa !101
  %1377 = getelementptr inbounds float, ptr %1373, i64 %1203
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds float, ptr %1373, i64 %1207
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1211
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1373, i64 %1215
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1376, i64 %1203
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1376, i64 %1207
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1376, i64 %1211
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1376, i64 %1215
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = shufflevector <2 x float> %1378, <2 x float> %1386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1394 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1395 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1396 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1397 = shufflevector <8 x float> %1393, <8 x float> %1395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1398 = shufflevector <8 x float> %1394, <8 x float> %1396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1399 = shufflevector <8 x float> %1397, <8 x float> %1398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1399, ptr %indvars.iv3753.sroa.phi4069, align 32, !tbaa !18
  %1400 = shufflevector <8 x float> %1397, <8 x float> %1398, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1400, ptr %indvars.iv3753.sroa.phi, align 32, !tbaa !18
  br i1 %1371, label %1370, label %1216, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %1181
  %1401 = trunc nsw i64 %indvars.iv3756 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3473
  %.sroa.02997.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.02997.53481, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.16.53482, %.critedge5.loopexit ]
  %.sroa.03014.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.03014.53483, %.critedge5.loopexit ]
  %.sroa.163021.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.163021.53484, %.critedge5.loopexit ]
  %.sroa.03032.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.03032.53485, %.critedge5.loopexit ]
  %.sroa.163039.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3473 ], [ %.sroa.163039.53486, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %69, %.preheader3473 ], [ %1401, %.critedge5.loopexit ]
  %1402 = icmp slt i32 %.4.lcssa, %71
  br i1 %1402, label %.lr.ph3510, label %.loopexit

.lr.ph3510:                                       ; preds = %.critedge5
  %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i1375 = load <8 x float>, ptr %.sroa.04094, align 32, !tbaa !18, !noalias !152
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !152
  %1403 = sext i32 %.4.lcssa to i64
  %wide.trip.count3766 = sext i32 %71 to i64
  br label %1404

1404:                                             ; preds = %.lr.ph3510, %1430
  %indvars.iv3763 = phi i64 [ %1403, %.lr.ph3510 ], [ %indvars.iv.next3764, %1430 ]
  %.sroa.163039.63508 = phi <8 x float> [ %.sroa.163039.5.lcssa, %.lr.ph3510 ], [ %1543, %1430 ]
  %.sroa.03032.63507 = phi <8 x float> [ %.sroa.03032.5.lcssa, %.lr.ph3510 ], [ %1542, %1430 ]
  %.sroa.163021.63506 = phi <8 x float> [ %.sroa.163021.5.lcssa, %.lr.ph3510 ], [ %1545, %1430 ]
  %.sroa.03014.63505 = phi <8 x float> [ %.sroa.03014.5.lcssa, %.lr.ph3510 ], [ %1544, %1430 ]
  %.sroa.16.63504 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3510 ], [ %1547, %1430 ]
  %.sroa.02997.63503 = phi <8 x float> [ %.sroa.02997.5.lcssa, %.lr.ph3510 ], [ %1546, %1430 ]
  %1405 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3763
  %1406 = load i32, ptr %1405, align 4, !tbaa !104
  %1407 = shl nsw i32 %1406, 2
  %1408 = mul nsw i32 %1406, 12
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr float, ptr %51, i64 %1409
  %.val595 = load <4 x float>, ptr %1410, align 1, !tbaa !18
  %1411 = getelementptr i8, ptr %1410, i64 16
  %.val594 = load <4 x float>, ptr %1411, align 1, !tbaa !18
  %1412 = getelementptr i8, ptr %1410, i64 32
  %.val593 = load <4 x float>, ptr %1412, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44065)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1413 = sext i32 %1407 to i64
  %1414 = getelementptr inbounds i32, ptr %16, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !100
  %1416 = shl nsw i32 %1415, 1
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1419 = load i32, ptr %1418, align 4, !tbaa !100
  %1420 = shl nsw i32 %1419, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1423 = load i32, ptr %1422, align 4, !tbaa !100
  %1424 = shl nsw i32 %1423, 1
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1414, i64 12
  %1427 = load i32, ptr %1426, align 4, !tbaa !100
  %1428 = shl nsw i32 %1427, 1
  %1429 = sext i32 %1428 to i64
  br label %1569

1430:                                             ; preds = %1569
  %1431 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1432 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1433 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1434 = fsub <8 x float> %106, %1431
  %1435 = fsub <8 x float> %112, %1431
  %1436 = fsub <8 x float> %119, %1432
  %1437 = fsub <8 x float> %125, %1432
  %1438 = fsub <8 x float> %132, %1433
  %1439 = fsub <8 x float> %138, %1433
  %1440 = fmul <8 x float> %1434, %1434
  %1441 = fmul <8 x float> %1436, %1436
  %1442 = fadd <8 x float> %1440, %1441
  %1443 = fmul <8 x float> %1438, %1438
  %1444 = fadd <8 x float> %1442, %1443
  %1445 = fmul <8 x float> %1435, %1435
  %1446 = fmul <8 x float> %1437, %1437
  %1447 = fadd <8 x float> %1445, %1446
  %1448 = fmul <8 x float> %1439, %1439
  %1449 = fadd <8 x float> %1447, %1448
  %1450 = fcmp olt <8 x float> %1444, %47
  %1451 = fcmp olt <8 x float> %1449, %47
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1452)
  %1455 = fmul <8 x float> %1452, %1454
  %1456 = fmul <8 x float> %1454, splat (float -5.000000e-01)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1454, <8 x float> splat (float -3.000000e+00))
  %1458 = fmul <8 x float> %1456, %1457
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1453)
  %1460 = fmul <8 x float> %1453, %1459
  %1461 = fmul <8 x float> %1459, splat (float -5.000000e-01)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1459, <8 x float> splat (float -3.000000e+00))
  %1463 = fmul <8 x float> %1461, %1462
  %1464 = select <8 x i1> %1450, <8 x float> %1458, <8 x float> zeroinitializer
  %1465 = select <8 x i1> %1451, <8 x float> %1463, <8 x float> zeroinitializer
  %1466 = fmul <8 x float> %1464, %1464
  %1467 = fmul <8 x float> %1465, %1465
  %1468 = shl nsw i32 %1406, 3
  %1469 = fmul <8 x float> %1466, %1466
  %1470 = fmul <8 x float> %1466, %1469
  %1471 = fmul <8 x float> %1467, %1467
  %1472 = fmul <8 x float> %1467, %1471
  %1473 = fmul <8 x float> %1470, %1470
  %1474 = fmul <8 x float> %1472, %1472
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1367 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.04064, align 32, !tbaa !18, !noalias !155
  %1475 = fneg <8 x float> %1470
  %1476 = fmul <8 x float> %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i1369, %1475
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1367, <8 x float> %1473, <8 x float> %1476)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1371 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.44065, align 32, !tbaa !18, !noalias !155
  %1478 = fneg <8 x float> %1472
  %1479 = fmul <8 x float> %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i1373, %1478
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1371, <8 x float> %1474, <8 x float> %1479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44065)
  %1481 = sext i32 %1468 to i64
  %1482 = getelementptr inbounds float, ptr %12, i64 %1481
  %.val592 = load <4 x float>, ptr %1482, align 1, !tbaa !18
  %1483 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1484 = fmul <8 x float> %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i1375, %1483
  %1485 = fmul <8 x float> %1483, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377
  %1486 = select <8 x i1> %1450, <8 x float> %1452, <8 x float> zeroinitializer
  %1487 = fmul <8 x float> %40, %1486
  %1488 = select <8 x i1> %1451, <8 x float> %1453, <8 x float> zeroinitializer
  %1489 = fmul <8 x float> %40, %1488
  %1490 = fneg <8 x float> %1487
  %1491 = fmul <8 x float> %1487, splat (float 0xBFF7154760000000)
  %1492 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1491)
  %1493 = shl <8 x i32> %1492, splat (i32 23)
  %1494 = add <8 x i32> %1493, splat (i32 1065353216)
  %1495 = bitcast <8 x i32> %1494 to <8 x float>
  %1496 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1491, i32 0)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1490)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1497)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1498, <8 x float> splat (float 0x3FA555E980000000))
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1498, <8 x float> splat (float 0x3FC5554BC0000000))
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1498, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1503 = fmul <8 x float> %1498, %1498
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1502, <8 x float> %1498)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1495, <8 x float> %1495)
  %1506 = fneg <8 x float> %1489
  %1507 = fmul <8 x float> %1489, splat (float 0xBFF7154760000000)
  %1508 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1507)
  %1509 = shl <8 x i32> %1508, splat (i32 23)
  %1510 = add <8 x i32> %1509, splat (i32 1065353216)
  %1511 = bitcast <8 x i32> %1510 to <8 x float>
  %1512 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1507, i32 0)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1506)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1513)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1514, <8 x float> splat (float 0x3FA555E980000000))
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1514, <8 x float> splat (float 0x3FC5554BC0000000))
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1514, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1519 = fmul <8 x float> %1514, %1514
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> %1514)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1511, <8 x float> %1511)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1487, <8 x float> splat (float 1.000000e+00))
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1489, <8 x float> splat (float 1.000000e+00))
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1523, <8 x float> %42)
  %1527 = fneg <8 x float> %1505
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1526, <8 x float> %1470)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1528, <8 x float> %1477)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1525, <8 x float> %42)
  %1531 = fneg <8 x float> %1521
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1530, <8 x float> %1472)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1532, <8 x float> %1480)
  %1534 = fmul <8 x float> %1466, %1529
  %1535 = fmul <8 x float> %1467, %1533
  %1536 = fmul <8 x float> %1434, %1534
  %1537 = fmul <8 x float> %1435, %1535
  %1538 = fmul <8 x float> %1436, %1534
  %1539 = fmul <8 x float> %1437, %1535
  %1540 = fmul <8 x float> %1438, %1534
  %1541 = fmul <8 x float> %1439, %1535
  %1542 = fadd <8 x float> %.sroa.03032.63507, %1536
  %1543 = fadd <8 x float> %.sroa.163039.63508, %1537
  %1544 = fadd <8 x float> %.sroa.03014.63505, %1538
  %1545 = fadd <8 x float> %.sroa.163021.63506, %1539
  %1546 = fadd <8 x float> %.sroa.02997.63503, %1540
  %1547 = fadd <8 x float> %.sroa.16.63504, %1541
  %1548 = getelementptr inbounds float, ptr %8, i64 %1409
  %1549 = fadd <8 x float> %1536, %1537
  %1550 = fadd <8 x float> %1538, %1539
  %1551 = fadd <8 x float> %1540, %1541
  %1552 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1554 = fadd <4 x float> %1552, %1553
  %1555 = load <4 x float>, ptr %1548, align 16, !tbaa !18
  %1556 = fsub <4 x float> %1555, %1554
  store <4 x float> %1556, ptr %1548, align 16, !tbaa !18
  %1557 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1558 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1559 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1560 = fadd <4 x float> %1558, %1559
  %1561 = load <4 x float>, ptr %1557, align 16, !tbaa !18
  %1562 = fsub <4 x float> %1561, %1560
  store <4 x float> %1562, ptr %1557, align 16, !tbaa !18
  %1563 = getelementptr inbounds nuw i8, ptr %1548, i64 32
  %1564 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1566 = fadd <4 x float> %1564, %1565
  %1567 = load <4 x float>, ptr %1563, align 16, !tbaa !18
  %1568 = fsub <4 x float> %1567, %1566
  store <4 x float> %1568, ptr %1563, align 16, !tbaa !18
  %indvars.iv.next3764 = add nsw i64 %indvars.iv3763, 1
  %exitcond3767.not = icmp eq i64 %indvars.iv.next3764, %wide.trip.count3766
  br i1 %exitcond3767.not, label %.loopexit, label %1404, !llvm.loop !158

1569:                                             ; preds = %1404, %1569
  %1570 = phi i1 [ true, %1404 ], [ false, %1569 ]
  %indvars.iv3760.sroa.phi = phi ptr [ %.sroa.0, %1404 ], [ %.sroa.4, %1569 ]
  %indvars.iv3760.sroa.phi4062 = phi ptr [ %.sroa.04064, %1404 ], [ %.sroa.44065, %1569 ]
  %indvars.iv3760 = phi i64 [ 0, %1404 ], [ 2, %1569 ]
  %1571 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3760
  %1572 = load ptr, ptr %1571, align 8, !tbaa !101
  %1573 = or disjoint i64 %indvars.iv3760, 1
  %1574 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1573
  %1575 = load ptr, ptr %1574, align 8, !tbaa !101
  %1576 = getelementptr inbounds float, ptr %1572, i64 %1417
  %1577 = load <2 x float>, ptr %1576, align 1, !tbaa !18
  %1578 = getelementptr inbounds float, ptr %1572, i64 %1421
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = getelementptr inbounds float, ptr %1572, i64 %1425
  %1581 = load <2 x float>, ptr %1580, align 1, !tbaa !18
  %1582 = getelementptr inbounds float, ptr %1572, i64 %1429
  %1583 = load <2 x float>, ptr %1582, align 1, !tbaa !18
  %1584 = getelementptr inbounds float, ptr %1575, i64 %1417
  %1585 = load <2 x float>, ptr %1584, align 1, !tbaa !18
  %1586 = getelementptr inbounds float, ptr %1575, i64 %1421
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds float, ptr %1575, i64 %1425
  %1589 = load <2 x float>, ptr %1588, align 1, !tbaa !18
  %1590 = getelementptr inbounds float, ptr %1575, i64 %1429
  %1591 = load <2 x float>, ptr %1590, align 1, !tbaa !18
  %1592 = shufflevector <2 x float> %1577, <2 x float> %1585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1593 = shufflevector <2 x float> %1579, <2 x float> %1587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1594 = shufflevector <2 x float> %1581, <2 x float> %1589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1595 = shufflevector <2 x float> %1583, <2 x float> %1591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1596 = shufflevector <8 x float> %1592, <8 x float> %1594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1597 = shufflevector <8 x float> %1593, <8 x float> %1595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1598 = shufflevector <8 x float> %1596, <8 x float> %1597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1598, ptr %indvars.iv3760.sroa.phi4062, align 32, !tbaa !18
  %1599 = shufflevector <8 x float> %1596, <8 x float> %1597, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1599, ptr %indvars.iv3760.sroa.phi, align 32, !tbaa !18
  br i1 %1570, label %1569, label %1430, !llvm.loop !159

.loopexit:                                        ; preds = %1216, %1430, %761, %1029, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543, %.critedge5, %.critedge3, %.critedge
  %.sroa.02997.2 = phi <8 x float> [ %.sroa.02997.0.lcssa, %.critedge ], [ %.sroa.02997.3.lcssa, %.critedge3 ], [ %.sroa.02997.5.lcssa, %.critedge5 ], [ %613, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1127, %1029 ], [ %869, %761 ], [ %1546, %1430 ], [ %1347, %1216 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1128, %1029 ], [ %870, %761 ], [ %1547, %1430 ], [ %1348, %1216 ]
  %.sroa.03014.2 = phi <8 x float> [ %.sroa.03014.0.lcssa, %.critedge ], [ %.sroa.03014.3.lcssa, %.critedge3 ], [ %.sroa.03014.5.lcssa, %.critedge5 ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1125, %1029 ], [ %867, %761 ], [ %1544, %1430 ], [ %1345, %1216 ]
  %.sroa.163021.2 = phi <8 x float> [ %.sroa.163021.0.lcssa, %.critedge ], [ %.sroa.163021.3.lcssa, %.critedge3 ], [ %.sroa.163021.5.lcssa, %.critedge5 ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1126, %1029 ], [ %868, %761 ], [ %1545, %1430 ], [ %1346, %1216 ]
  %.sroa.03032.2 = phi <8 x float> [ %.sroa.03032.0.lcssa, %.critedge ], [ %.sroa.03032.3.lcssa, %.critedge3 ], [ %.sroa.03032.5.lcssa, %.critedge5 ], [ %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1123, %1029 ], [ %865, %761 ], [ %1542, %1430 ], [ %1343, %1216 ]
  %.sroa.163039.2 = phi <8 x float> [ %.sroa.163039.0.lcssa, %.critedge ], [ %.sroa.163039.3.lcssa, %.critedge3 ], [ %.sroa.163039.5.lcssa, %.critedge5 ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1124, %1029 ], [ %866, %761 ], [ %1543, %1430 ], [ %1344, %1216 ]
  %1600 = getelementptr inbounds float, ptr %8, i64 %100
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03032.2, <8 x float> %.sroa.163039.2)
  %1602 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1603 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1603, <4 x float> %1602)
  %1605 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1606 = load <4 x float>, ptr %1600, align 16, !tbaa !18
  %1607 = fadd <4 x float> %1605, %1606
  store <4 x float> %1607, ptr %1600, align 16, !tbaa !18
  %1608 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1609 = fadd <4 x float> %1605, %1608
  %shift = shufflevector <4 x float> %1609, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1609, %shift
  %1610 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1611 = getelementptr inbounds float, ptr %8, i64 %113
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03014.2, <8 x float> %.sroa.163021.2)
  %1613 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1614, <4 x float> %1613)
  %1616 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1617 = load <4 x float>, ptr %1611, align 16, !tbaa !18
  %1618 = fadd <4 x float> %1616, %1617
  store <4 x float> %1618, ptr %1611, align 16, !tbaa !18
  %1619 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1620 = fadd <4 x float> %1616, %1619
  %shift3994 = shufflevector <4 x float> %1620, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3995 = fadd <4 x float> %1620, %shift3994
  %1621 = extractelement <4 x float> %foldExtExtBinop3995, i64 0
  %1622 = getelementptr inbounds float, ptr %8, i64 %126
  %1623 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02997.2, <8 x float> %.sroa.16.2)
  %1624 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1625, <4 x float> %1624)
  %1627 = shufflevector <4 x float> %1626, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1628 = load <4 x float>, ptr %1622, align 16, !tbaa !18
  %1629 = fadd <4 x float> %1627, %1628
  store <4 x float> %1629, ptr %1622, align 16, !tbaa !18
  %1630 = shufflevector <4 x float> %1626, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1631 = fadd <4 x float> %1627, %1630
  %shift3997 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3998 = fadd <4 x float> %1631, %shift3997
  %1632 = extractelement <4 x float> %foldExtExtBinop3998, i64 0
  %1633 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1634 = load float, ptr %1633, align 4, !tbaa !67
  %1635 = fadd float %1610, %1634
  store float %1635, ptr %1633, align 4, !tbaa !67
  %1636 = getelementptr inbounds nuw float, ptr %10, i64 %81
  %1637 = load float, ptr %1636, align 4, !tbaa !67
  %1638 = fadd float %1621, %1637
  store float %1638, ptr %1636, align 4, !tbaa !67
  %1639 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1640 = load float, ptr %1639, align 4, !tbaa !67
  %1641 = fadd float %1632, %1640
  store float %1641, ptr %1639, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04094)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.01614.03724, i64 16
  %.not3462 = icmp eq ptr %1642, %57
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
