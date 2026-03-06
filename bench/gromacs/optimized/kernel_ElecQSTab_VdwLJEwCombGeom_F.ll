; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %.sroa.01614.03724 = phi ptr [ %55, %.lr.ph3725 ], [ %1641, %.loopexit ]
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !67
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = add nuw nsw i32 %67, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !67
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = add nuw nsw i32 %67, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
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
  %101 = getelementptr inbounds [4 x i8], ptr %51, i64 %100
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
  %114 = getelementptr inbounds [4 x i8], ptr %51, i64 %113
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
  %127 = getelementptr inbounds [4 x i8], ptr %51, i64 %126
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
  %141 = getelementptr inbounds [4 x i8], ptr %49, i64 %139
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
  %invariant.gep = getelementptr [4 x i8], ptr %16, i64 %139
  br label %157

.preheader3474:                                   ; preds = %157
  %155 = sext i32 %94 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %12, i64 %155
  br label %168

157:                                              ; preds = %._crit_edge3824, %157
  %indvars.iv = phi i64 [ 0, %._crit_edge3824 ], [ %indvars.iv.next, %157 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %158 = load i32, ptr %gep, align 4, !tbaa !100
  %159 = mul i32 %154, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %14, i64 %160
  %162 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %161, ptr %162, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3474, label %157, !llvm.loop !102

163:                                              ; preds = %168
  %164 = icmp slt i32 %69, %71
  br i1 %spec.select, label %.preheader, label %637

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
  %.sroa.163039.03622 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03032.03621 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163021.03620 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03014.03619 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03618 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02997.03617 = phi <8 x float> [ zeroinitializer, %.lr.ph3626 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %176 = load ptr, ptr %52, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv3808
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !100
  %.not526 = icmp eq i32 %179, -1
  br i1 %.not526, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %175
  %180 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv3808
  %181 = load i32, ptr %180, align 4, !tbaa !104
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !106
  %184 = insertelement <8 x i32> poison, i32 %183, i64 0
  %185 = shufflevector <8 x i32> %184, <8 x i32> poison, <8 x i32> zeroinitializer
  %186 = and <8 x i32> %.sroa.04099.0.copyload, %185
  %.not4155 = icmp eq <8 x i32> %186, zeroinitializer
  %187 = and <8 x i32> %.sroa.6.0.copyload, %185
  %.not4154 = icmp eq <8 x i32> %187, zeroinitializer
  %188 = shl nsw i32 %181, 2
  %189 = mul nsw i32 %181, 12
  %190 = sext i32 %189 to i64
  %191 = getelementptr [4 x i8], ptr %51, i64 %190
  %.val619 = load <4 x float>, ptr %191, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %193 = getelementptr i8, ptr %191, i64 16
  %.val618 = load <4 x float>, ptr %193, align 1, !tbaa !18
  %194 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %195 = getelementptr i8, ptr %191, i64 32
  %.val617 = load <4 x float>, ptr %195, align 1, !tbaa !18
  %196 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %197 = fsub <8 x float> %106, %192
  %198 = fsub <8 x float> %112, %192
  %199 = fsub <8 x float> %119, %194
  %200 = fsub <8 x float> %125, %194
  %201 = fsub <8 x float> %132, %196
  %202 = fsub <8 x float> %138, %196
  %203 = fmul <8 x float> %197, %197
  %204 = fmul <8 x float> %199, %199
  %205 = fadd <8 x float> %203, %204
  %206 = fmul <8 x float> %201, %201
  %207 = fadd <8 x float> %205, %206
  %208 = fmul <8 x float> %198, %198
  %209 = fmul <8 x float> %200, %200
  %210 = fadd <8 x float> %208, %209
  %211 = fmul <8 x float> %202, %202
  %212 = fadd <8 x float> %210, %211
  %213 = fcmp olt <8 x float> %207, %47
  %214 = sext <8 x i1> %213 to <8 x i32>
  %215 = fcmp olt <8 x float> %212, %47
  %216 = sext <8 x i1> %215 to <8 x i32>
  %217 = icmp eq i32 %181, %74
  %218 = select <8 x i1> %213, <8 x i32> %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344148, <8 x i32> zeroinitializer
  %219 = select <8 x i1> %215, <8 x i32> %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354149, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %217, <8 x i32> %219, <8 x i32> %216
  %.sroa.0.3 = select i1 %217, <8 x i32> %218, <8 x i32> %214
  %220 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %207, <8 x float> splat (float 0x3E99A2B5C0000000))
  %221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %212, <8 x float> splat (float 0x3E99A2B5C0000000))
  %222 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %220)
  %223 = fmul <8 x float> %220, %222
  %224 = fmul <8 x float> %222, splat (float -5.000000e-01)
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %222, <8 x float> splat (float -3.000000e+00))
  %226 = fmul <8 x float> %224, %225
  %227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %221)
  %228 = fmul <8 x float> %221, %227
  %229 = fmul <8 x float> %227, splat (float -5.000000e-01)
  %230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %227, <8 x float> splat (float -3.000000e+00))
  %231 = fmul <8 x float> %229, %230
  %232 = bitcast <8 x float> %226 to <8 x i32>
  %233 = bitcast <8 x float> %231 to <8 x i32>
  %234 = sext i32 %188 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %49, i64 %234
  %.val616 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = and <8 x i32> %.sroa.0.3, %232
  %237 = bitcast <8 x i32> %236 to <8 x float>
  %238 = and <8 x i32> %.sroa.7.3, %233
  %239 = bitcast <8 x i32> %238 to <8 x float>
  %240 = fmul <8 x float> %220, %237
  %241 = fmul <8 x float> %221, %239
  %242 = fmul <8 x float> %30, %240
  %243 = fmul <8 x float> %30, %241
  %244 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %242)
  %245 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %243)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04105)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44106)
  br label %246

246:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %246
  %247 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %246 ]
  %indvars.iv3805.sroa.phi = phi ptr [ %.sroa.04105, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44106, %246 ]
  %indvars.iv3805.sroa.phi4107 = phi ptr [ %.sroa.04109, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44110, %246 ]
  %indvars.iv3805.sroa.phi4111.sroa.speculated = phi <8 x i32> [ %244, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %245, %246 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 0
  %248 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %249 = getelementptr inbounds [4 x i8], ptr %32, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18, !noalias !107
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 1
  %251 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %252 = getelementptr inbounds [4 x i8], ptr %32, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18, !noalias !107
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 2
  %254 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %255 = getelementptr inbounds [4 x i8], ptr %32, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !107
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 3
  %257 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %258 = getelementptr inbounds [4 x i8], ptr %32, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !107
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 4
  %260 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %261 = getelementptr inbounds [4 x i8], ptr %32, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !107
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 5
  %263 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %264 = getelementptr inbounds [4 x i8], ptr %32, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !107
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 6
  %266 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %267 = getelementptr inbounds [4 x i8], ptr %32, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18, !noalias !107
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3805.sroa.phi4111.sroa.speculated, i64 7
  %269 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %270 = getelementptr inbounds [4 x i8], ptr %32, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18, !noalias !107
  %272 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <2 x float> %256, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <2 x float> %259, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <8 x float> %272, <8 x float> %274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %277 = shufflevector <8 x float> %273, <8 x float> %275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %278 = shufflevector <8 x float> %276, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %278, ptr %indvars.iv3805.sroa.phi4107, align 32, !tbaa !18, !noalias !107
  %279 = shufflevector <8 x float> %276, <8 x float> %277, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %279, ptr %indvars.iv3805.sroa.phi, align 32, !tbaa !18, !noalias !107
  br i1 %247, label %246, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %246
  %280 = bitcast <8 x float> %220 to <8 x i32>
  %281 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = fmul <8 x float> %.sroa.03159.1, %281
  %283 = fmul <8 x float> %.sroa.73163.1, %281
  %284 = fmul <8 x float> %237, %237
  %285 = fmul <8 x float> %239, %239
  %286 = bitcast <8 x i32> %236 to <8 x float>
  %287 = select <8 x i1> %.not4155, <8 x float> zeroinitializer, <8 x float> %286
  %288 = bitcast <8 x i32> %238 to <8 x float>
  %289 = select <8 x i1> %.not4154, <8 x float> zeroinitializer, <8 x float> %288
  %290 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %242, i32 3)
  %291 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %243, i32 3)
  %292 = fsub <8 x float> %242, %290
  %293 = fsub <8 x float> %243, %291
  %.sroa.04105.0..sroa.04105.0..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.04105, align 32, !tbaa !18, !noalias !111
  %.sroa.04109.0..sroa.04109.0..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.04109, align 32, !tbaa !18, !noalias !111
  %294 = fsub <8 x float> %.sroa.04105.0..sroa.04105.0..sroa.01.0.copyload.i697, %.sroa.04109.0..sroa.04109.0..sroa.0.0.copyload.i698
  %.sroa.44106.0..sroa.44106.32..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.44106, align 32, !tbaa !18, !noalias !111
  %.sroa.44110.0..sroa.44110.32..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.44110, align 32, !tbaa !18, !noalias !111
  %295 = fsub <8 x float> %.sroa.44106.0..sroa.44106.32..sroa.01.0.copyload.i699, %.sroa.44110.0..sroa.44110.32..sroa.0.0.copyload.i700
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %294, <8 x float> %.sroa.04109.0..sroa.04109.0..sroa.0.0.copyload.i698)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %295, <8 x float> %.sroa.44110.0..sroa.44110.32..sroa.0.0.copyload.i700)
  %298 = fneg <8 x float> %296
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %240, <8 x float> %287)
  %300 = fneg <8 x float> %297
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %241, <8 x float> %289)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04105)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44106)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04109)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44110)
  %302 = fmul <8 x float> %282, %299
  %303 = fmul <8 x float> %283, %301
  %304 = shl nsw i32 %181, 3
  %305 = getelementptr inbounds [4 x i8], ptr %16, i64 %234
  %306 = load i32, ptr %305, align 4, !tbaa !100
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %165, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !100
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %165, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !100
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %165, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !100
  %325 = shl nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %165, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds [4 x i8], ptr %166, i64 %308
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds [4 x i8], ptr %166, i64 %314
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds [4 x i8], ptr %166, i64 %320
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds [4 x i8], ptr %166, i64 %326
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = shufflevector <2 x float> %310, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %316, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %328, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %345 = fmul <8 x float> %284, %284
  %346 = fmul <8 x float> %284, %345
  %347 = select <8 x i1> %.not4155, <8 x float> zeroinitializer, <8 x float> %346
  %348 = fmul <8 x float> %347, %347
  %349 = fneg <8 x float> %347
  %350 = fmul <8 x float> %343, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %348, <8 x float> %350)
  %352 = sext i32 %304 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %12, i64 %352
  %.val615 = load <4 x float>, ptr %353, align 1, !tbaa !18
  %354 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i723, %354
  %356 = and <8 x i32> %.sroa.0.3, %280
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fmul <8 x float> %40, %357
  %359 = fneg <8 x float> %358
  %360 = fmul <8 x float> %358, splat (float 0xBFF7154760000000)
  %361 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %360)
  %362 = shl <8 x i32> %361, splat (i32 23)
  %363 = add <8 x i32> %362, splat (i32 1065353216)
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %360, i32 0)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %359)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %366)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %367, <8 x float> splat (float 0x3FA555E980000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %367, <8 x float> splat (float 0x3FC5554BC0000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %367, <8 x float> splat (float 0x3FDFFFFF60000000))
  %372 = fmul <8 x float> %367, %367
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %371, <8 x float> %367)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %364, <8 x float> %364)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %358, <8 x float> splat (float 1.000000e+00))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %376, <8 x float> %42)
  %378 = fneg <8 x float> %374
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %377, <8 x float> %346)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %379, <8 x float> %351)
  %381 = fadd <8 x float> %302, %380
  %382 = fmul <8 x float> %284, %381
  %383 = fmul <8 x float> %285, %303
  %384 = fmul <8 x float> %197, %382
  %385 = fmul <8 x float> %198, %383
  %386 = fmul <8 x float> %199, %382
  %387 = fmul <8 x float> %200, %383
  %388 = fmul <8 x float> %201, %382
  %389 = fmul <8 x float> %202, %383
  %390 = fadd <8 x float> %.sroa.03032.03621, %384
  %391 = fadd <8 x float> %.sroa.163039.03622, %385
  %392 = fadd <8 x float> %.sroa.03014.03619, %386
  %393 = fadd <8 x float> %.sroa.163021.03620, %387
  %394 = fadd <8 x float> %.sroa.02997.03617, %388
  %395 = fadd <8 x float> %.sroa.16.03618, %389
  %396 = getelementptr inbounds [4 x i8], ptr %8, i64 %190
  %397 = fadd <8 x float> %385, %384
  %398 = fadd <8 x float> %387, %386
  %399 = fadd <8 x float> %389, %388
  %400 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = fadd <4 x float> %400, %401
  %403 = load <4 x float>, ptr %396, align 16, !tbaa !18
  %404 = fsub <4 x float> %403, %402
  store <4 x float> %404, ptr %396, align 16, !tbaa !18
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %406 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = fadd <4 x float> %406, %407
  %409 = load <4 x float>, ptr %405, align 16, !tbaa !18
  %410 = fsub <4 x float> %409, %408
  store <4 x float> %410, ptr %405, align 16, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %412 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %414 = fadd <4 x float> %412, %413
  %415 = load <4 x float>, ptr %411, align 16, !tbaa !18
  %416 = fsub <4 x float> %415, %414
  store <4 x float> %416, ptr %411, align 16, !tbaa !18
  %indvars.iv.next3809 = add nsw i64 %indvars.iv3808, 1
  %exitcond3812.not = icmp eq i64 %indvars.iv.next3809, %wide.trip.count3811
  br i1 %exitcond3812.not, label %.loopexit, label %175, !llvm.loop !114

.critedge.loopexit:                               ; preds = %175
  %417 = trunc nsw i64 %indvars.iv3808 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02997.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02997.03617, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03618, %.critedge.loopexit ]
  %.sroa.03014.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03014.03619, %.critedge.loopexit ]
  %.sroa.163021.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163021.03620, %.critedge.loopexit ]
  %.sroa.03032.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03032.03621, %.critedge.loopexit ]
  %.sroa.163039.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163039.03622, %.critedge.loopexit ]
  %.0517.lcssa = phi i32 [ %69, %.preheader ], [ %417, %.critedge.loopexit ]
  %418 = icmp slt i32 %.0517.lcssa, %71
  br i1 %418, label %.lr.ph3708, label %.loopexit

.lr.ph3708:                                       ; preds = %.critedge
  %419 = load ptr, ptr %6, align 8, !tbaa !101
  %420 = load ptr, ptr %62, align 8, !tbaa !101
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i850 = load <8 x float>, ptr %.sroa.04098, align 32, !tbaa !18
  %421 = sext i32 %.0517.lcssa to i64
  %wide.trip.count3822 = sext i32 %71 to i64
  br label %.critedge3990

.critedge3990:                                    ; preds = %.lr.ph3708, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543
  %indvars.iv3819 = phi i64 [ %421, %.lr.ph3708 ], [ %indvars.iv.next3820, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.163039.13706 = phi <8 x float> [ %.sroa.163039.0.lcssa, %.lr.ph3708 ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.03032.13705 = phi <8 x float> [ %.sroa.03032.0.lcssa, %.lr.ph3708 ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.163021.13704 = phi <8 x float> [ %.sroa.163021.0.lcssa, %.lr.ph3708 ], [ %613, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.03014.13703 = phi <8 x float> [ %.sroa.03014.0.lcssa, %.lr.ph3708 ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.16.13702 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3708 ], [ %615, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %.sroa.02997.13701 = phi <8 x float> [ %.sroa.02997.0.lcssa, %.lr.ph3708 ], [ %614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ]
  %422 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv3819
  %423 = load i32, ptr %422, align 4, !tbaa !104
  %424 = shl nsw i32 %423, 2
  %425 = mul nsw i32 %423, 12
  %426 = sext i32 %425 to i64
  %427 = getelementptr [4 x i8], ptr %51, i64 %426
  %.val614 = load <4 x float>, ptr %427, align 1, !tbaa !18
  %428 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = getelementptr i8, ptr %427, i64 16
  %.val613 = load <4 x float>, ptr %429, align 1, !tbaa !18
  %430 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %431 = getelementptr i8, ptr %427, i64 32
  %.val612 = load <4 x float>, ptr %431, align 1, !tbaa !18
  %432 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %433 = fsub <8 x float> %106, %428
  %434 = fsub <8 x float> %112, %428
  %435 = fsub <8 x float> %119, %430
  %436 = fsub <8 x float> %125, %430
  %437 = fsub <8 x float> %132, %432
  %438 = fsub <8 x float> %138, %432
  %439 = fmul <8 x float> %433, %433
  %440 = fmul <8 x float> %435, %435
  %441 = fadd <8 x float> %439, %440
  %442 = fmul <8 x float> %437, %437
  %443 = fadd <8 x float> %441, %442
  %444 = fmul <8 x float> %434, %434
  %445 = fmul <8 x float> %436, %436
  %446 = fadd <8 x float> %444, %445
  %447 = fmul <8 x float> %438, %438
  %448 = fadd <8 x float> %446, %447
  %449 = fcmp olt <8 x float> %443, %47
  %450 = fcmp olt <8 x float> %448, %47
  %451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %443, <8 x float> splat (float 0x3E99A2B5C0000000))
  %452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %451)
  %454 = fmul <8 x float> %451, %453
  %455 = fmul <8 x float> %453, splat (float -5.000000e-01)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %453, <8 x float> splat (float -3.000000e+00))
  %457 = fmul <8 x float> %455, %456
  %458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %452)
  %459 = fmul <8 x float> %452, %458
  %460 = fmul <8 x float> %458, splat (float -5.000000e-01)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> splat (float -3.000000e+00))
  %462 = fmul <8 x float> %460, %461
  %463 = sext i32 %424 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %49, i64 %463
  %.val611 = load <4 x float>, ptr %464, align 1, !tbaa !18
  %465 = select <8 x i1> %449, <8 x float> %457, <8 x float> zeroinitializer
  %466 = select <8 x i1> %450, <8 x float> %462, <8 x float> zeroinitializer
  %467 = fmul <8 x float> %451, %465
  %468 = fmul <8 x float> %452, %466
  %469 = fmul <8 x float> %30, %467
  %470 = fmul <8 x float> %30, %468
  %471 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %469)
  %472 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %470)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04120)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44121)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04116)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44117)
  br label %473

473:                                              ; preds = %.critedge3990, %473
  %474 = phi i1 [ true, %.critedge3990 ], [ false, %473 ]
  %indvars.iv3816.sroa.phi = phi ptr [ %.sroa.04116, %.critedge3990 ], [ %.sroa.44117, %473 ]
  %indvars.iv3816.sroa.phi4118 = phi ptr [ %.sroa.04120, %.critedge3990 ], [ %.sroa.44121, %473 ]
  %indvars.iv3816.sroa.phi4122.sroa.speculated = phi <8 x i32> [ %471, %.critedge3990 ], [ %472, %473 ]
  %.sroa.0.0.vec.extract.i816 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 0
  %475 = sext i32 %.sroa.0.0.vec.extract.i816 to i64
  %476 = getelementptr inbounds [4 x i8], ptr %32, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18, !noalias !115
  %.sroa.0.4.vec.extract.i817 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 1
  %478 = sext i32 %.sroa.0.4.vec.extract.i817 to i64
  %479 = getelementptr inbounds [4 x i8], ptr %32, i64 %478
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18, !noalias !115
  %.sroa.0.8.vec.extract.i818 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 2
  %481 = sext i32 %.sroa.0.8.vec.extract.i818 to i64
  %482 = getelementptr inbounds [4 x i8], ptr %32, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18, !noalias !115
  %.sroa.0.12.vec.extract.i819 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 3
  %484 = sext i32 %.sroa.0.12.vec.extract.i819 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %32, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18, !noalias !115
  %.sroa.0.16.vec.extract.i820 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 4
  %487 = sext i32 %.sroa.0.16.vec.extract.i820 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %32, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18, !noalias !115
  %.sroa.0.20.vec.extract.i821 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 5
  %490 = sext i32 %.sroa.0.20.vec.extract.i821 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %32, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18, !noalias !115
  %.sroa.0.24.vec.extract.i822 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 6
  %493 = sext i32 %.sroa.0.24.vec.extract.i822 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %32, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18, !noalias !115
  %.sroa.0.28.vec.extract.i823 = extractelement <8 x i32> %indvars.iv3816.sroa.phi4122.sroa.speculated, i64 7
  %496 = sext i32 %.sroa.0.28.vec.extract.i823 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %32, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18, !noalias !115
  %499 = shufflevector <2 x float> %477, <2 x float> %489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %500 = shufflevector <2 x float> %480, <2 x float> %492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <2 x float> %483, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %486, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <8 x float> %499, <8 x float> %501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %504 = shufflevector <8 x float> %500, <8 x float> %502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %503, <8 x float> %504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %505, ptr %indvars.iv3816.sroa.phi4118, align 32, !tbaa !18, !noalias !115
  %506 = shufflevector <8 x float> %503, <8 x float> %504, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %506, ptr %indvars.iv3816.sroa.phi, align 32, !tbaa !18, !noalias !115
  br i1 %474, label %473, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543: ; preds = %473
  %507 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %508 = fmul <8 x float> %.sroa.03159.1, %507
  %509 = fmul <8 x float> %.sroa.73163.1, %507
  %510 = fmul <8 x float> %465, %465
  %511 = fmul <8 x float> %466, %466
  %512 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %469, i32 3)
  %513 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %470, i32 3)
  %514 = fsub <8 x float> %469, %512
  %515 = fsub <8 x float> %470, %513
  %.sroa.04116.0..sroa.04116.0..sroa.01.0.copyload.i824 = load <8 x float>, ptr %.sroa.04116, align 32, !tbaa !18, !noalias !118
  %.sroa.04120.0..sroa.04120.0..sroa.0.0.copyload.i825 = load <8 x float>, ptr %.sroa.04120, align 32, !tbaa !18, !noalias !118
  %516 = fsub <8 x float> %.sroa.04116.0..sroa.04116.0..sroa.01.0.copyload.i824, %.sroa.04120.0..sroa.04120.0..sroa.0.0.copyload.i825
  %.sroa.44117.0..sroa.44117.32..sroa.01.0.copyload.i826 = load <8 x float>, ptr %.sroa.44117, align 32, !tbaa !18, !noalias !118
  %.sroa.44121.0..sroa.44121.32..sroa.0.0.copyload.i827 = load <8 x float>, ptr %.sroa.44121, align 32, !tbaa !18, !noalias !118
  %517 = fsub <8 x float> %.sroa.44117.0..sroa.44117.32..sroa.01.0.copyload.i826, %.sroa.44121.0..sroa.44121.32..sroa.0.0.copyload.i827
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %516, <8 x float> %.sroa.04120.0..sroa.04120.0..sroa.0.0.copyload.i825)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %517, <8 x float> %.sroa.44121.0..sroa.44121.32..sroa.0.0.copyload.i827)
  %520 = fneg <8 x float> %518
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %467, <8 x float> %465)
  %522 = fneg <8 x float> %519
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %468, <8 x float> %466)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04116)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44117)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04120)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44121)
  %524 = fmul <8 x float> %508, %521
  %525 = fmul <8 x float> %509, %523
  %526 = shl nsw i32 %423, 3
  %527 = getelementptr inbounds [4 x i8], ptr %16, i64 %463
  %528 = load i32, ptr %527, align 4, !tbaa !100
  %529 = shl nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i8], ptr %419, i64 %530
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !100
  %535 = shl nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i8], ptr %419, i64 %536
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !100
  %541 = shl nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x i8], ptr %419, i64 %542
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !100
  %547 = shl nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %419, i64 %548
  %550 = load <2 x float>, ptr %549, align 1, !tbaa !18
  %551 = getelementptr inbounds [4 x i8], ptr %420, i64 %530
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %553 = getelementptr inbounds [4 x i8], ptr %420, i64 %536
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds [4 x i8], ptr %420, i64 %542
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %557 = getelementptr inbounds [4 x i8], ptr %420, i64 %548
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = shufflevector <2 x float> %532, <2 x float> %552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %560 = shufflevector <2 x float> %538, <2 x float> %554, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %561 = shufflevector <2 x float> %544, <2 x float> %556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %562 = shufflevector <2 x float> %550, <2 x float> %558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %563 = shufflevector <8 x float> %559, <8 x float> %561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %564 = shufflevector <8 x float> %560, <8 x float> %562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %565 = shufflevector <8 x float> %563, <8 x float> %564, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %566 = shufflevector <8 x float> %563, <8 x float> %564, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %567 = fmul <8 x float> %510, %510
  %568 = fmul <8 x float> %510, %567
  %569 = fmul <8 x float> %568, %568
  %570 = fneg <8 x float> %568
  %571 = fmul <8 x float> %565, %570
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %569, <8 x float> %571)
  %573 = sext i32 %526 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %12, i64 %573
  %.val610 = load <4 x float>, ptr %574, align 1, !tbaa !18
  %575 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %576 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i850, %575
  %577 = select <8 x i1> %449, <8 x float> %451, <8 x float> zeroinitializer
  %578 = fmul <8 x float> %40, %577
  %579 = fneg <8 x float> %578
  %580 = fmul <8 x float> %578, splat (float 0xBFF7154760000000)
  %581 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %580)
  %582 = shl <8 x i32> %581, splat (i32 23)
  %583 = add <8 x i32> %582, splat (i32 1065353216)
  %584 = bitcast <8 x i32> %583 to <8 x float>
  %585 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %580, i32 0)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %579)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %586)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %587, <8 x float> splat (float 0x3FA555E980000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %587, <8 x float> splat (float 0x3FC5554BC0000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %587, <8 x float> splat (float 0x3FDFFFFF60000000))
  %592 = fmul <8 x float> %587, %587
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %591, <8 x float> %587)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %584, <8 x float> %584)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %578, <8 x float> splat (float 1.000000e+00))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %596, <8 x float> %42)
  %598 = fneg <8 x float> %594
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %597, <8 x float> %568)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %599, <8 x float> %572)
  %601 = fadd <8 x float> %524, %600
  %602 = fmul <8 x float> %510, %601
  %603 = fmul <8 x float> %511, %525
  %604 = fmul <8 x float> %433, %602
  %605 = fmul <8 x float> %434, %603
  %606 = fmul <8 x float> %435, %602
  %607 = fmul <8 x float> %436, %603
  %608 = fmul <8 x float> %437, %602
  %609 = fmul <8 x float> %438, %603
  %610 = fadd <8 x float> %.sroa.03032.13705, %604
  %611 = fadd <8 x float> %.sroa.163039.13706, %605
  %612 = fadd <8 x float> %.sroa.03014.13703, %606
  %613 = fadd <8 x float> %.sroa.163021.13704, %607
  %614 = fadd <8 x float> %.sroa.02997.13701, %608
  %615 = fadd <8 x float> %.sroa.16.13702, %609
  %616 = getelementptr inbounds [4 x i8], ptr %8, i64 %426
  %617 = fadd <8 x float> %605, %604
  %618 = fadd <8 x float> %607, %606
  %619 = fadd <8 x float> %609, %608
  %620 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %621 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %622 = fadd <4 x float> %620, %621
  %623 = load <4 x float>, ptr %616, align 16, !tbaa !18
  %624 = fsub <4 x float> %623, %622
  store <4 x float> %624, ptr %616, align 16, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %626 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %628 = fadd <4 x float> %626, %627
  %629 = load <4 x float>, ptr %625, align 16, !tbaa !18
  %630 = fsub <4 x float> %629, %628
  store <4 x float> %630, ptr %625, align 16, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %632 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %634 = fadd <4 x float> %632, %633
  %635 = load <4 x float>, ptr %631, align 16, !tbaa !18
  %636 = fsub <4 x float> %635, %634
  store <4 x float> %636, ptr %631, align 16, !tbaa !18
  %indvars.iv.next3820 = add nsw i64 %indvars.iv3819, 1
  %exitcond3823.not = icmp eq i64 %indvars.iv.next3820, %wide.trip.count3822
  br i1 %exitcond3823.not, label %.loopexit, label %.critedge3990, !llvm.loop !121

637:                                              ; preds = %163
  br i1 %96, label %.preheader3471, label %.preheader3473

.preheader3473:                                   ; preds = %637
  br i1 %164, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3473
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.04098, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.9, align 32
  %638 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %71 to i64
  br label %1181

.preheader3471:                                   ; preds = %637
  br i1 %164, label %.lr.ph3528, label %.critedge3

.lr.ph3528:                                       ; preds = %.preheader3471
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i999 = load <8 x float>, ptr %.sroa.04098, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.9, align 32
  %639 = sext i32 %69 to i64
  %wide.trip.count3783 = sext i32 %71 to i64
  br label %640

640:                                              ; preds = %.lr.ph3528, %763
  %indvars.iv3780 = phi i64 [ %639, %.lr.ph3528 ], [ %indvars.iv.next3781, %763 ]
  %.sroa.163039.33526 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %868, %763 ]
  %.sroa.03032.33525 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %867, %763 ]
  %.sroa.163021.33524 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %870, %763 ]
  %.sroa.03014.33523 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %869, %763 ]
  %.sroa.16.33522 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %872, %763 ]
  %.sroa.02997.33521 = phi <8 x float> [ zeroinitializer, %.lr.ph3528 ], [ %871, %763 ]
  %641 = load ptr, ptr %52, align 8, !tbaa !55
  %642 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %indvars.iv3780
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !100
  %.not525 = icmp eq i32 %644, -1
  br i1 %.not525, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge: ; preds = %640
  %645 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv3780
  %646 = load i32, ptr %645, align 4, !tbaa !104
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !106
  %649 = insertelement <8 x i32> poison, i32 %648, i64 0
  %650 = shufflevector <8 x i32> %649, <8 x i32> poison, <8 x i32> zeroinitializer
  %651 = and <8 x i32> %.sroa.04099.0.copyload, %650
  %.not4152 = icmp eq <8 x i32> %651, zeroinitializer
  %652 = and <8 x i32> %.sroa.6.0.copyload, %650
  %.not4153 = icmp eq <8 x i32> %652, zeroinitializer
  %653 = shl nsw i32 %646, 2
  %654 = mul nsw i32 %646, 12
  %655 = sext i32 %654 to i64
  %656 = getelementptr [4 x i8], ptr %51, i64 %655
  %.val609 = load <4 x float>, ptr %656, align 1, !tbaa !18
  %657 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = getelementptr i8, ptr %656, i64 16
  %.val608 = load <4 x float>, ptr %658, align 1, !tbaa !18
  %659 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = getelementptr i8, ptr %656, i64 32
  %.val607 = load <4 x float>, ptr %660, align 1, !tbaa !18
  %661 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %683 = select <8 x i1> %678, <8 x i32> %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344148, <8 x i32> zeroinitializer
  %684 = select <8 x i1> %680, <8 x i32> %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354149, <8 x i32> zeroinitializer
  %.sroa.73430.3 = select i1 %682, <8 x i32> %684, <8 x i32> %681
  %.sroa.03425.3 = select i1 %682, <8 x i32> %683, <8 x i32> %679
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
  %700 = getelementptr inbounds [4 x i8], ptr %49, i64 %699
  %.val606 = load <4 x float>, ptr %700, align 1, !tbaa !18
  %701 = and <8 x i32> %.sroa.03425.3, %697
  %702 = bitcast <8 x i32> %701 to <8 x float>
  %703 = and <8 x i32> %.sroa.73430.3, %698
  %704 = bitcast <8 x i32> %703 to <8 x float>
  %705 = fmul <8 x float> %685, %702
  %706 = fmul <8 x float> %686, %704
  %707 = fmul <8 x float> %30, %705
  %708 = fmul <8 x float> %30, %706
  %709 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %707)
  %710 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %708)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04131)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44132)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44128)
  br label %711

711:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge, %711
  %712 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ false, %711 ]
  %indvars.iv3774.sroa.phi = phi ptr [ %.sroa.04127, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.44128, %711 ]
  %indvars.iv3774.sroa.phi4129 = phi ptr [ %.sroa.04131, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.44132, %711 ]
  %indvars.iv3774.sroa.phi4133.sroa.speculated = phi <8 x i32> [ %709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %710, %711 ]
  %.sroa.0.0.vec.extract.i955 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 0
  %713 = sext i32 %.sroa.0.0.vec.extract.i955 to i64
  %714 = getelementptr inbounds [4 x i8], ptr %32, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18, !noalias !122
  %.sroa.0.4.vec.extract.i956 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 1
  %716 = sext i32 %.sroa.0.4.vec.extract.i956 to i64
  %717 = getelementptr inbounds [4 x i8], ptr %32, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18, !noalias !122
  %.sroa.0.8.vec.extract.i957 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 2
  %719 = sext i32 %.sroa.0.8.vec.extract.i957 to i64
  %720 = getelementptr inbounds [4 x i8], ptr %32, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18, !noalias !122
  %.sroa.0.12.vec.extract.i958 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 3
  %722 = sext i32 %.sroa.0.12.vec.extract.i958 to i64
  %723 = getelementptr inbounds [4 x i8], ptr %32, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18, !noalias !122
  %.sroa.0.16.vec.extract.i959 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 4
  %725 = sext i32 %.sroa.0.16.vec.extract.i959 to i64
  %726 = getelementptr inbounds [4 x i8], ptr %32, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18, !noalias !122
  %.sroa.0.20.vec.extract.i960 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 5
  %728 = sext i32 %.sroa.0.20.vec.extract.i960 to i64
  %729 = getelementptr inbounds [4 x i8], ptr %32, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18, !noalias !122
  %.sroa.0.24.vec.extract.i961 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 6
  %731 = sext i32 %.sroa.0.24.vec.extract.i961 to i64
  %732 = getelementptr inbounds [4 x i8], ptr %32, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18, !noalias !122
  %.sroa.0.28.vec.extract.i962 = extractelement <8 x i32> %indvars.iv3774.sroa.phi4133.sroa.speculated, i64 7
  %734 = sext i32 %.sroa.0.28.vec.extract.i962 to i64
  %735 = getelementptr inbounds [4 x i8], ptr %32, i64 %734
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18, !noalias !122
  %737 = shufflevector <2 x float> %715, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %718, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %721, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %740 = shufflevector <2 x float> %724, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %738, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %743 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %743, ptr %indvars.iv3774.sroa.phi4129, align 32, !tbaa !18, !noalias !122
  %744 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %744, ptr %indvars.iv3774.sroa.phi, align 32, !tbaa !18, !noalias !122
  br i1 %712, label %711, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548: ; preds = %711
  %.sroa.04127.0..sroa.04127.0..sroa.01.0.copyload.i963 = load <8 x float>, ptr %.sroa.04127, align 32, !tbaa !18, !noalias !125
  %.sroa.04131.0..sroa.04131.0..sroa.0.0.copyload.i964 = load <8 x float>, ptr %.sroa.04131, align 32, !tbaa !18, !noalias !125
  %745 = fsub <8 x float> %.sroa.04127.0..sroa.04127.0..sroa.01.0.copyload.i963, %.sroa.04131.0..sroa.04131.0..sroa.0.0.copyload.i964
  %.sroa.44128.0..sroa.44128.32..sroa.01.0.copyload.i965 = load <8 x float>, ptr %.sroa.44128, align 32, !tbaa !18, !noalias !125
  %.sroa.44132.0..sroa.44132.32..sroa.0.0.copyload.i966 = load <8 x float>, ptr %.sroa.44132, align 32, !tbaa !18, !noalias !125
  %746 = fsub <8 x float> %.sroa.44128.0..sroa.44128.32..sroa.01.0.copyload.i965, %.sroa.44132.0..sroa.44132.32..sroa.0.0.copyload.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04127)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44128)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04131)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44132)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04091)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44092)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44088)
  %747 = getelementptr inbounds [4 x i8], ptr %16, i64 %699
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
  %766 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %767 = fmul <8 x float> %.sroa.03159.1, %766
  %768 = fmul <8 x float> %.sroa.73163.1, %766
  %769 = fmul <8 x float> %702, %702
  %770 = fmul <8 x float> %704, %704
  %771 = bitcast <8 x i32> %701 to <8 x float>
  %772 = select <8 x i1> %.not4152, <8 x float> zeroinitializer, <8 x float> %771
  %773 = bitcast <8 x i32> %703 to <8 x float>
  %774 = select <8 x i1> %.not4153, <8 x float> zeroinitializer, <8 x float> %773
  %775 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %707, i32 3)
  %776 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %708, i32 3)
  %777 = fsub <8 x float> %707, %775
  %778 = fsub <8 x float> %708, %776
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %745, <8 x float> %.sroa.04131.0..sroa.04131.0..sroa.0.0.copyload.i964)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %746, <8 x float> %.sroa.44132.0..sroa.44132.32..sroa.0.0.copyload.i966)
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
  %792 = select <8 x i1> %.not4152, <8 x float> zeroinitializer, <8 x float> %789
  %793 = select <8 x i1> %.not4153, <8 x float> zeroinitializer, <8 x float> %791
  %794 = fmul <8 x float> %792, %792
  %795 = fmul <8 x float> %793, %793
  %.sroa.04087.0..sroa.04087.0..sroa.04.0.copyload.i991 = load <8 x float>, ptr %.sroa.04087, align 32, !tbaa !18, !noalias !128
  %.sroa.04091.0..sroa.04091.0..sroa.01.0.copyload.i993 = load <8 x float>, ptr %.sroa.04091, align 32, !tbaa !18, !noalias !128
  %796 = fneg <8 x float> %792
  %797 = fmul <8 x float> %.sroa.04091.0..sroa.04091.0..sroa.01.0.copyload.i993, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04087.0..sroa.04087.0..sroa.04.0.copyload.i991, <8 x float> %794, <8 x float> %797)
  %.sroa.44088.0..sroa.44088.32..sroa.04.0.copyload.i995 = load <8 x float>, ptr %.sroa.44088, align 32, !tbaa !18, !noalias !128
  %.sroa.44092.0..sroa.44092.32..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.44092, align 32, !tbaa !18, !noalias !128
  %799 = fneg <8 x float> %793
  %800 = fmul <8 x float> %.sroa.44092.0..sroa.44092.32..sroa.01.0.copyload.i997, %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44088.0..sroa.44088.32..sroa.04.0.copyload.i995, <8 x float> %795, <8 x float> %800)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44088)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04091)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44092)
  %802 = sext i32 %787 to i64
  %803 = getelementptr inbounds [4 x i8], ptr %12, i64 %802
  %.val605 = load <4 x float>, ptr %803, align 1, !tbaa !18
  %804 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i999, %804
  %806 = fmul <8 x float> %804, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1001
  %807 = and <8 x i32> %.sroa.03425.3, %764
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = fmul <8 x float> %40, %808
  %810 = and <8 x i32> %.sroa.73430.3, %765
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
  %867 = fadd <8 x float> %.sroa.03032.33525, %861
  %868 = fadd <8 x float> %.sroa.163039.33526, %862
  %869 = fadd <8 x float> %.sroa.03014.33523, %863
  %870 = fadd <8 x float> %.sroa.163021.33524, %864
  %871 = fadd <8 x float> %.sroa.02997.33521, %865
  %872 = fadd <8 x float> %.sroa.16.33522, %866
  %873 = getelementptr inbounds [4 x i8], ptr %8, i64 %655
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
  %indvars.iv.next3781 = add nsw i64 %indvars.iv3780, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3781, %wide.trip.count3783
  br i1 %exitcond3784.not, label %.loopexit, label %640, !llvm.loop !131

894:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548, %894
  %895 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ false, %894 ]
  %indvars.iv3777.sroa.phi = phi ptr [ %.sroa.04087, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ %.sroa.44088, %894 ]
  %indvars.iv3777.sroa.phi4089 = phi ptr [ %.sroa.04091, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ %.sroa.44092, %894 ]
  %indvars.iv3777 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit548 ], [ 16, %894 ]
  %896 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3777
  %897 = load ptr, ptr %896, align 8, !tbaa !101
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !101
  %900 = getelementptr inbounds [4 x i8], ptr %897, i64 %750
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18
  %902 = getelementptr inbounds [4 x i8], ptr %897, i64 %754
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %904 = getelementptr inbounds [4 x i8], ptr %897, i64 %758
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %906 = getelementptr inbounds [4 x i8], ptr %897, i64 %762
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18
  %908 = getelementptr inbounds [4 x i8], ptr %899, i64 %750
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %910 = getelementptr inbounds [4 x i8], ptr %899, i64 %754
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %912 = getelementptr inbounds [4 x i8], ptr %899, i64 %758
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %914 = getelementptr inbounds [4 x i8], ptr %899, i64 %762
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = shufflevector <2 x float> %901, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <2 x float> %903, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %905, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %907, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <8 x float> %916, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %921 = shufflevector <8 x float> %917, <8 x float> %919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %922 = shufflevector <8 x float> %920, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %922, ptr %indvars.iv3777.sroa.phi4089, align 32, !tbaa !18
  %923 = shufflevector <8 x float> %920, <8 x float> %921, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %923, ptr %indvars.iv3777.sroa.phi, align 32, !tbaa !18
  br i1 %895, label %894, label %763, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %640
  %924 = trunc nsw i64 %indvars.iv3780 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3471
  %.sroa.02997.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.02997.33521, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.16.33522, %.critedge3.loopexit ]
  %.sroa.03014.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.03014.33523, %.critedge3.loopexit ]
  %.sroa.163021.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.163021.33524, %.critedge3.loopexit ]
  %.sroa.03032.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.03032.33525, %.critedge3.loopexit ]
  %.sroa.163039.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3471 ], [ %.sroa.163039.33526, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %69, %.preheader3471 ], [ %924, %.critedge3.loopexit ]
  %925 = icmp slt i32 %.2.lcssa, %71
  br i1 %925, label %.lr.ph3554, label %.loopexit

.lr.ph3554:                                       ; preds = %.critedge3
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.04098, align 32, !tbaa !18, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !133
  %926 = sext i32 %.2.lcssa to i64
  %wide.trip.count3797 = sext i32 %71 to i64
  br label %.critedge3995

.critedge3995:                                    ; preds = %.lr.ph3554, %1030
  %indvars.iv3794 = phi i64 [ %926, %.lr.ph3554 ], [ %indvars.iv.next3795, %1030 ]
  %.sroa.163039.43552 = phi <8 x float> [ %.sroa.163039.3.lcssa, %.lr.ph3554 ], [ %1125, %1030 ]
  %.sroa.03032.43551 = phi <8 x float> [ %.sroa.03032.3.lcssa, %.lr.ph3554 ], [ %1124, %1030 ]
  %.sroa.163021.43550 = phi <8 x float> [ %.sroa.163021.3.lcssa, %.lr.ph3554 ], [ %1127, %1030 ]
  %.sroa.03014.43549 = phi <8 x float> [ %.sroa.03014.3.lcssa, %.lr.ph3554 ], [ %1126, %1030 ]
  %.sroa.16.43548 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3554 ], [ %1129, %1030 ]
  %.sroa.02997.43547 = phi <8 x float> [ %.sroa.02997.3.lcssa, %.lr.ph3554 ], [ %1128, %1030 ]
  %927 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv3794
  %928 = load i32, ptr %927, align 4, !tbaa !104
  %929 = shl nsw i32 %928, 2
  %930 = mul nsw i32 %928, 12
  %931 = sext i32 %930 to i64
  %932 = getelementptr [4 x i8], ptr %51, i64 %931
  %.val604 = load <4 x float>, ptr %932, align 1, !tbaa !18
  %933 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %934 = getelementptr i8, ptr %932, i64 16
  %.val603 = load <4 x float>, ptr %934, align 1, !tbaa !18
  %935 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = getelementptr i8, ptr %932, i64 32
  %.val602 = load <4 x float>, ptr %936, align 1, !tbaa !18
  %937 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = fsub <8 x float> %106, %933
  %939 = fsub <8 x float> %112, %933
  %940 = fsub <8 x float> %119, %935
  %941 = fsub <8 x float> %125, %935
  %942 = fsub <8 x float> %132, %937
  %943 = fsub <8 x float> %138, %937
  %944 = fmul <8 x float> %938, %938
  %945 = fmul <8 x float> %940, %940
  %946 = fadd <8 x float> %944, %945
  %947 = fmul <8 x float> %942, %942
  %948 = fadd <8 x float> %946, %947
  %949 = fmul <8 x float> %939, %939
  %950 = fmul <8 x float> %941, %941
  %951 = fadd <8 x float> %949, %950
  %952 = fmul <8 x float> %943, %943
  %953 = fadd <8 x float> %951, %952
  %954 = fcmp olt <8 x float> %948, %47
  %955 = fcmp olt <8 x float> %953, %47
  %956 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> splat (float 0x3E99A2B5C0000000))
  %957 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %953, <8 x float> splat (float 0x3E99A2B5C0000000))
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %956)
  %959 = fmul <8 x float> %956, %958
  %960 = fmul <8 x float> %958, splat (float -5.000000e-01)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %958, <8 x float> splat (float -3.000000e+00))
  %962 = fmul <8 x float> %960, %961
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %957)
  %964 = fmul <8 x float> %957, %963
  %965 = fmul <8 x float> %963, splat (float -5.000000e-01)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> splat (float -3.000000e+00))
  %967 = fmul <8 x float> %965, %966
  %968 = sext i32 %929 to i64
  %969 = getelementptr inbounds [4 x i8], ptr %49, i64 %968
  %.val601 = load <4 x float>, ptr %969, align 1, !tbaa !18
  %970 = select <8 x i1> %954, <8 x float> %962, <8 x float> zeroinitializer
  %971 = select <8 x i1> %955, <8 x float> %967, <8 x float> zeroinitializer
  %972 = fmul <8 x float> %956, %970
  %973 = fmul <8 x float> %957, %971
  %974 = fmul <8 x float> %30, %972
  %975 = fmul <8 x float> %30, %973
  %976 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %974)
  %977 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %975)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04142)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44143)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04138)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44139)
  br label %978

978:                                              ; preds = %.critedge3995, %978
  %979 = phi i1 [ true, %.critedge3995 ], [ false, %978 ]
  %indvars.iv3788.sroa.phi = phi ptr [ %.sroa.04138, %.critedge3995 ], [ %.sroa.44139, %978 ]
  %indvars.iv3788.sroa.phi4140 = phi ptr [ %.sroa.04142, %.critedge3995 ], [ %.sroa.44143, %978 ]
  %indvars.iv3788.sroa.phi4144.sroa.speculated = phi <8 x i32> [ %976, %.critedge3995 ], [ %977, %978 ]
  %.sroa.0.0.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 0
  %980 = sext i32 %.sroa.0.0.vec.extract.i1113 to i64
  %981 = getelementptr inbounds [4 x i8], ptr %32, i64 %980
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18, !noalias !136
  %.sroa.0.4.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 1
  %983 = sext i32 %.sroa.0.4.vec.extract.i1114 to i64
  %984 = getelementptr inbounds [4 x i8], ptr %32, i64 %983
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18, !noalias !136
  %.sroa.0.8.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 2
  %986 = sext i32 %.sroa.0.8.vec.extract.i1115 to i64
  %987 = getelementptr inbounds [4 x i8], ptr %32, i64 %986
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18, !noalias !136
  %.sroa.0.12.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 3
  %989 = sext i32 %.sroa.0.12.vec.extract.i1116 to i64
  %990 = getelementptr inbounds [4 x i8], ptr %32, i64 %989
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18, !noalias !136
  %.sroa.0.16.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 4
  %992 = sext i32 %.sroa.0.16.vec.extract.i1117 to i64
  %993 = getelementptr inbounds [4 x i8], ptr %32, i64 %992
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18, !noalias !136
  %.sroa.0.20.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 5
  %995 = sext i32 %.sroa.0.20.vec.extract.i1118 to i64
  %996 = getelementptr inbounds [4 x i8], ptr %32, i64 %995
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18, !noalias !136
  %.sroa.0.24.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 6
  %998 = sext i32 %.sroa.0.24.vec.extract.i1119 to i64
  %999 = getelementptr inbounds [4 x i8], ptr %32, i64 %998
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18, !noalias !136
  %.sroa.0.28.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv3788.sroa.phi4144.sroa.speculated, i64 7
  %1001 = sext i32 %.sroa.0.28.vec.extract.i1120 to i64
  %1002 = getelementptr inbounds [4 x i8], ptr %32, i64 %1001
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !18, !noalias !136
  %1004 = shufflevector <2 x float> %982, <2 x float> %994, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %985, <2 x float> %997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %988, <2 x float> %1000, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <2 x float> %991, <2 x float> %1003, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1008 = shufflevector <8 x float> %1004, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1009 = shufflevector <8 x float> %1005, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1010 = shufflevector <8 x float> %1008, <8 x float> %1009, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1010, ptr %indvars.iv3788.sroa.phi4140, align 32, !tbaa !18, !noalias !136
  %1011 = shufflevector <8 x float> %1008, <8 x float> %1009, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1011, ptr %indvars.iv3788.sroa.phi, align 32, !tbaa !18, !noalias !136
  br i1 %979, label %978, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553: ; preds = %978
  %.sroa.04138.0..sroa.04138.0..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.04138, align 32, !tbaa !18, !noalias !139
  %.sroa.04142.0..sroa.04142.0..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.04142, align 32, !tbaa !18, !noalias !139
  %1012 = fsub <8 x float> %.sroa.04138.0..sroa.04138.0..sroa.01.0.copyload.i1121, %.sroa.04142.0..sroa.04142.0..sroa.0.0.copyload.i1122
  %.sroa.44139.0..sroa.44139.32..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.44139, align 32, !tbaa !18, !noalias !139
  %.sroa.44143.0..sroa.44143.32..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.44143, align 32, !tbaa !18, !noalias !139
  %1013 = fsub <8 x float> %.sroa.44139.0..sroa.44139.32..sroa.01.0.copyload.i1123, %.sroa.44143.0..sroa.44143.32..sroa.0.0.copyload.i1124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04138)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44139)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04142)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44143)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04084)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44085)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44081)
  %1014 = getelementptr inbounds [4 x i8], ptr %16, i64 %968
  %1015 = load i32, ptr %1014, align 4, !tbaa !100
  %1016 = shl nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1019 = load i32, ptr %1018, align 4, !tbaa !100
  %1020 = shl nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1023 = load i32, ptr %1022, align 4, !tbaa !100
  %1024 = shl nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %1014, i64 12
  %1027 = load i32, ptr %1026, align 4, !tbaa !100
  %1028 = shl nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  br label %1151

1030:                                             ; preds = %1151
  %1031 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = fmul <8 x float> %.sroa.03159.1, %1031
  %1033 = fmul <8 x float> %.sroa.73163.1, %1031
  %1034 = fmul <8 x float> %970, %970
  %1035 = fmul <8 x float> %971, %971
  %1036 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %974, i32 3)
  %1037 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %975, i32 3)
  %1038 = fsub <8 x float> %974, %1036
  %1039 = fsub <8 x float> %975, %1037
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1012, <8 x float> %.sroa.04142.0..sroa.04142.0..sroa.0.0.copyload.i1122)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1013, <8 x float> %.sroa.44143.0..sroa.44143.32..sroa.0.0.copyload.i1124)
  %1042 = fneg <8 x float> %1040
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %972, <8 x float> %970)
  %1044 = fneg <8 x float> %1041
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %973, <8 x float> %971)
  %1046 = fmul <8 x float> %1032, %1043
  %1047 = fmul <8 x float> %1033, %1045
  %1048 = shl nsw i32 %928, 3
  %1049 = fmul <8 x float> %1034, %1034
  %1050 = fmul <8 x float> %1034, %1049
  %1051 = fmul <8 x float> %1035, %1035
  %1052 = fmul <8 x float> %1035, %1051
  %1053 = fmul <8 x float> %1050, %1050
  %1054 = fmul <8 x float> %1052, %1052
  %.sroa.04080.0..sroa.04080.0..sroa.04.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04080, align 32, !tbaa !18, !noalias !142
  %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04084, align 32, !tbaa !18, !noalias !142
  %1055 = fneg <8 x float> %1050
  %1056 = fmul <8 x float> %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i1147, %1055
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04080.0..sroa.04080.0..sroa.04.0.copyload.i1145, <8 x float> %1053, <8 x float> %1056)
  %.sroa.44081.0..sroa.44081.32..sroa.04.0.copyload.i1149 = load <8 x float>, ptr %.sroa.44081, align 32, !tbaa !18, !noalias !142
  %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.44085, align 32, !tbaa !18, !noalias !142
  %1058 = fneg <8 x float> %1052
  %1059 = fmul <8 x float> %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i1151, %1058
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44081.0..sroa.44081.32..sroa.04.0.copyload.i1149, <8 x float> %1054, <8 x float> %1059)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44081)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04084)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44085)
  %1061 = sext i32 %1048 to i64
  %1062 = getelementptr inbounds [4 x i8], ptr %12, i64 %1061
  %.val600 = load <4 x float>, ptr %1062, align 1, !tbaa !18
  %1063 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1064 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1153, %1063
  %1065 = fmul <8 x float> %1063, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1155
  %1066 = select <8 x i1> %954, <8 x float> %956, <8 x float> zeroinitializer
  %1067 = fmul <8 x float> %40, %1066
  %1068 = select <8 x i1> %955, <8 x float> %957, <8 x float> zeroinitializer
  %1069 = fmul <8 x float> %40, %1068
  %1070 = fneg <8 x float> %1067
  %1071 = fmul <8 x float> %1067, splat (float 0xBFF7154760000000)
  %1072 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1071)
  %1073 = shl <8 x i32> %1072, splat (i32 23)
  %1074 = add <8 x i32> %1073, splat (i32 1065353216)
  %1075 = bitcast <8 x i32> %1074 to <8 x float>
  %1076 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1071, i32 0)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1070)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1077)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1078, <8 x float> splat (float 0x3FA555E980000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1078, <8 x float> splat (float 0x3FC5554BC0000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1078, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1083 = fmul <8 x float> %1078, %1078
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1082, <8 x float> %1078)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1075, <8 x float> %1075)
  %1086 = fneg <8 x float> %1069
  %1087 = fmul <8 x float> %1069, splat (float 0xBFF7154760000000)
  %1088 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1087)
  %1089 = shl <8 x i32> %1088, splat (i32 23)
  %1090 = add <8 x i32> %1089, splat (i32 1065353216)
  %1091 = bitcast <8 x i32> %1090 to <8 x float>
  %1092 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1087, i32 0)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1086)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1093)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1094, <8 x float> splat (float 0x3FA555E980000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1094, <8 x float> splat (float 0x3FC5554BC0000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1094, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1099 = fmul <8 x float> %1094, %1094
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> %1094)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1091, <8 x float> %1091)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1067, <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1069, <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1103, <8 x float> %42)
  %1107 = fneg <8 x float> %1085
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> %1050)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1108, <8 x float> %1057)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1105, <8 x float> %42)
  %1111 = fneg <8 x float> %1101
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> %1052)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1112, <8 x float> %1060)
  %1114 = fadd <8 x float> %1046, %1109
  %1115 = fmul <8 x float> %1034, %1114
  %1116 = fadd <8 x float> %1047, %1113
  %1117 = fmul <8 x float> %1035, %1116
  %1118 = fmul <8 x float> %938, %1115
  %1119 = fmul <8 x float> %939, %1117
  %1120 = fmul <8 x float> %940, %1115
  %1121 = fmul <8 x float> %941, %1117
  %1122 = fmul <8 x float> %942, %1115
  %1123 = fmul <8 x float> %943, %1117
  %1124 = fadd <8 x float> %.sroa.03032.43551, %1118
  %1125 = fadd <8 x float> %.sroa.163039.43552, %1119
  %1126 = fadd <8 x float> %.sroa.03014.43549, %1120
  %1127 = fadd <8 x float> %.sroa.163021.43550, %1121
  %1128 = fadd <8 x float> %.sroa.02997.43547, %1122
  %1129 = fadd <8 x float> %.sroa.16.43548, %1123
  %1130 = getelementptr inbounds [4 x i8], ptr %8, i64 %931
  %1131 = fadd <8 x float> %1118, %1119
  %1132 = fadd <8 x float> %1120, %1121
  %1133 = fadd <8 x float> %1122, %1123
  %1134 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1136 = fadd <4 x float> %1134, %1135
  %1137 = load <4 x float>, ptr %1130, align 16, !tbaa !18
  %1138 = fsub <4 x float> %1137, %1136
  store <4 x float> %1138, ptr %1130, align 16, !tbaa !18
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1140 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1142 = fadd <4 x float> %1140, %1141
  %1143 = load <4 x float>, ptr %1139, align 16, !tbaa !18
  %1144 = fsub <4 x float> %1143, %1142
  store <4 x float> %1144, ptr %1139, align 16, !tbaa !18
  %1145 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1146 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1148 = fadd <4 x float> %1146, %1147
  %1149 = load <4 x float>, ptr %1145, align 16, !tbaa !18
  %1150 = fsub <4 x float> %1149, %1148
  store <4 x float> %1150, ptr %1145, align 16, !tbaa !18
  %indvars.iv.next3795 = add nsw i64 %indvars.iv3794, 1
  %exitcond3798.not = icmp eq i64 %indvars.iv.next3795, %wide.trip.count3797
  br i1 %exitcond3798.not, label %.loopexit, label %.critedge3995, !llvm.loop !145

1151:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553, %1151
  %1152 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ false, %1151 ]
  %indvars.iv3791.sroa.phi = phi ptr [ %.sroa.04080, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ %.sroa.44081, %1151 ]
  %indvars.iv3791.sroa.phi4082 = phi ptr [ %.sroa.04084, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ %.sroa.44085, %1151 ]
  %indvars.iv3791 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit553 ], [ 16, %1151 ]
  %1153 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3791
  %1154 = load ptr, ptr %1153, align 8, !tbaa !101
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !101
  %1157 = getelementptr inbounds [4 x i8], ptr %1154, i64 %1017
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds [4 x i8], ptr %1154, i64 %1021
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds [4 x i8], ptr %1154, i64 %1025
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds [4 x i8], ptr %1154, i64 %1029
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds [4 x i8], ptr %1156, i64 %1017
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds [4 x i8], ptr %1156, i64 %1021
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds [4 x i8], ptr %1156, i64 %1025
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds [4 x i8], ptr %1156, i64 %1029
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1173, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1178 = shufflevector <8 x float> %1174, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1179 = shufflevector <8 x float> %1177, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1179, ptr %indvars.iv3791.sroa.phi4082, align 32, !tbaa !18
  %1180 = shufflevector <8 x float> %1177, <8 x float> %1178, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1180, ptr %indvars.iv3791.sroa.phi, align 32, !tbaa !18
  br i1 %1152, label %1151, label %1030, !llvm.loop !146

1181:                                             ; preds = %.lr.ph, %1217
  %indvars.iv3756 = phi i64 [ %638, %.lr.ph ], [ %indvars.iv.next3757, %1217 ]
  %.sroa.163039.53486 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1345, %1217 ]
  %.sroa.03032.53485 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1344, %1217 ]
  %.sroa.163021.53484 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1347, %1217 ]
  %.sroa.03014.53483 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1346, %1217 ]
  %.sroa.16.53482 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1349, %1217 ]
  %.sroa.02997.53481 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1348, %1217 ]
  %1182 = load ptr, ptr %52, align 8, !tbaa !55
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %indvars.iv3756
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !100
  %.not = icmp eq i32 %1185, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge: ; preds = %1181
  %1186 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv3756
  %1187 = load i32, ptr %1186, align 4, !tbaa !104
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1189 = load i32, ptr %1188, align 4, !tbaa !106
  %1190 = insertelement <8 x i32> poison, i32 %1189, i64 0
  %1191 = shufflevector <8 x i32> %1190, <8 x i32> poison, <8 x i32> zeroinitializer
  %1192 = and <8 x i32> %.sroa.04099.0.copyload, %1191
  %.not4150 = icmp eq <8 x i32> %1192, zeroinitializer
  %1193 = and <8 x i32> %.sroa.6.0.copyload, %1191
  %.not4151 = icmp eq <8 x i32> %1193, zeroinitializer
  %1194 = shl nsw i32 %1187, 2
  %1195 = mul nsw i32 %1187, 12
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr [4 x i8], ptr %51, i64 %1196
  %.val599 = load <4 x float>, ptr %1197, align 1, !tbaa !18
  %1198 = getelementptr i8, ptr %1197, i64 16
  %.val598 = load <4 x float>, ptr %1198, align 1, !tbaa !18
  %1199 = getelementptr i8, ptr %1197, i64 32
  %.val597 = load <4 x float>, ptr %1199, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04075)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44076)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04071)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44072)
  %1200 = sext i32 %1194 to i64
  %1201 = getelementptr inbounds [4 x i8], ptr %16, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !100
  %1203 = shl nsw i32 %1202, 1
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !100
  %1207 = shl nsw i32 %1206, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1210 = load i32, ptr %1209, align 4, !tbaa !100
  %1211 = shl nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1201, i64 12
  %1214 = load i32, ptr %1213, align 4, !tbaa !100
  %1215 = shl nsw i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  br label %1371

1217:                                             ; preds = %1371
  %1218 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1219 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = fsub <8 x float> %106, %1218
  %1222 = fsub <8 x float> %112, %1218
  %1223 = fsub <8 x float> %119, %1219
  %1224 = fsub <8 x float> %125, %1219
  %1225 = fsub <8 x float> %132, %1220
  %1226 = fsub <8 x float> %138, %1220
  %1227 = fmul <8 x float> %1221, %1221
  %1228 = fmul <8 x float> %1223, %1223
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1222, %1222
  %1233 = fmul <8 x float> %1224, %1224
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1226, %1226
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fcmp olt <8 x float> %1231, %47
  %1238 = sext <8 x i1> %1237 to <8 x i32>
  %1239 = fcmp olt <8 x float> %1236, %47
  %1240 = sext <8 x i1> %1239 to <8 x i32>
  %1241 = icmp eq i32 %1187, %74
  %1242 = select <8 x i1> %1237, <8 x i32> %.sroa.02594.0..sroa.02594.0..sroa.02594.0..sroa.02594.0.copyload346038344148, <8 x i32> zeroinitializer
  %1243 = select <8 x i1> %1239, <8 x i32> %.sroa.42595.0..sroa.42595.0..sroa.42595.0..sroa.42595.0.copyload346138354149, <8 x i32> zeroinitializer
  %.sroa.73440.3 = select i1 %1241, <8 x i32> %1243, <8 x i32> %1240
  %.sroa.03435.3 = select i1 %1241, <8 x i32> %1242, <8 x i32> %1238
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1246 = bitcast <8 x float> %1244 to <8 x i32>
  %1247 = bitcast <8 x float> %1245 to <8 x i32>
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1244)
  %1249 = fmul <8 x float> %1244, %1248
  %1250 = fmul <8 x float> %1248, splat (float -5.000000e-01)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1248, <8 x float> splat (float -3.000000e+00))
  %1252 = fmul <8 x float> %1250, %1251
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1245)
  %1254 = fmul <8 x float> %1245, %1253
  %1255 = fmul <8 x float> %1253, splat (float -5.000000e-01)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> splat (float -3.000000e+00))
  %1257 = fmul <8 x float> %1255, %1256
  %1258 = bitcast <8 x float> %1252 to <8 x i32>
  %1259 = bitcast <8 x float> %1257 to <8 x i32>
  %1260 = and <8 x i32> %.sroa.03435.3, %1258
  %1261 = bitcast <8 x i32> %1260 to <8 x float>
  %1262 = and <8 x i32> %.sroa.73440.3, %1259
  %1263 = bitcast <8 x i32> %1262 to <8 x float>
  %1264 = fmul <8 x float> %1261, %1261
  %1265 = fmul <8 x float> %1263, %1263
  %1266 = shl nsw i32 %1187, 3
  %1267 = fmul <8 x float> %1264, %1264
  %1268 = fmul <8 x float> %1264, %1267
  %1269 = fmul <8 x float> %1265, %1265
  %1270 = fmul <8 x float> %1265, %1269
  %1271 = select <8 x i1> %.not4150, <8 x float> zeroinitializer, <8 x float> %1268
  %1272 = select <8 x i1> %.not4151, <8 x float> zeroinitializer, <8 x float> %1270
  %1273 = fmul <8 x float> %1271, %1271
  %1274 = fmul <8 x float> %1272, %1272
  %.sroa.04071.0..sroa.04071.0..sroa.04.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04071, align 32, !tbaa !18, !noalias !147
  %.sroa.04075.0..sroa.04075.0..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.04075, align 32, !tbaa !18, !noalias !147
  %1275 = fneg <8 x float> %1271
  %1276 = fmul <8 x float> %.sroa.04075.0..sroa.04075.0..sroa.01.0.copyload.i1263, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04071.0..sroa.04071.0..sroa.04.0.copyload.i1261, <8 x float> %1273, <8 x float> %1276)
  %.sroa.44072.0..sroa.44072.32..sroa.04.0.copyload.i1265 = load <8 x float>, ptr %.sroa.44072, align 32, !tbaa !18, !noalias !147
  %.sroa.44076.0..sroa.44076.32..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.44076, align 32, !tbaa !18, !noalias !147
  %1278 = fneg <8 x float> %1272
  %1279 = fmul <8 x float> %.sroa.44076.0..sroa.44076.32..sroa.01.0.copyload.i1267, %1278
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44072.0..sroa.44072.32..sroa.04.0.copyload.i1265, <8 x float> %1274, <8 x float> %1279)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04071)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44072)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04075)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44076)
  %1281 = sext i32 %1266 to i64
  %1282 = getelementptr inbounds [4 x i8], ptr %12, i64 %1281
  %.val596 = load <4 x float>, ptr %1282, align 1, !tbaa !18
  %1283 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1269, %1283
  %1285 = fmul <8 x float> %1283, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1271
  %1286 = and <8 x i32> %.sroa.03435.3, %1246
  %1287 = bitcast <8 x i32> %1286 to <8 x float>
  %1288 = fmul <8 x float> %40, %1287
  %1289 = and <8 x i32> %.sroa.73440.3, %1247
  %1290 = bitcast <8 x i32> %1289 to <8 x float>
  %1291 = fmul <8 x float> %40, %1290
  %1292 = fneg <8 x float> %1288
  %1293 = fmul <8 x float> %1288, splat (float 0xBFF7154760000000)
  %1294 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1293)
  %1295 = shl <8 x i32> %1294, splat (i32 23)
  %1296 = add <8 x i32> %1295, splat (i32 1065353216)
  %1297 = bitcast <8 x i32> %1296 to <8 x float>
  %1298 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1293, i32 0)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1292)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1299)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1300, <8 x float> splat (float 0x3FA555E980000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1300, <8 x float> splat (float 0x3FC5554BC0000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1300, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1305 = fmul <8 x float> %1300, %1300
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1304, <8 x float> %1300)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1297, <8 x float> %1297)
  %1308 = fneg <8 x float> %1291
  %1309 = fmul <8 x float> %1291, splat (float 0xBFF7154760000000)
  %1310 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1309)
  %1311 = shl <8 x i32> %1310, splat (i32 23)
  %1312 = add <8 x i32> %1311, splat (i32 1065353216)
  %1313 = bitcast <8 x i32> %1312 to <8 x float>
  %1314 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1309, i32 0)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1308)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1315)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1316, <8 x float> splat (float 0x3FA555E980000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1316, <8 x float> splat (float 0x3FC5554BC0000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1316, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1321 = fmul <8 x float> %1316, %1316
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1320, <8 x float> %1316)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1313, <8 x float> %1313)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1288, <8 x float> splat (float 1.000000e+00))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1291, <8 x float> splat (float 1.000000e+00))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1325, <8 x float> %42)
  %1329 = fneg <8 x float> %1307
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1328, <8 x float> %1268)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1330, <8 x float> %1277)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1327, <8 x float> %42)
  %1333 = fneg <8 x float> %1323
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1332, <8 x float> %1270)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1334, <8 x float> %1280)
  %1336 = fmul <8 x float> %1264, %1331
  %1337 = fmul <8 x float> %1265, %1335
  %1338 = fmul <8 x float> %1221, %1336
  %1339 = fmul <8 x float> %1222, %1337
  %1340 = fmul <8 x float> %1223, %1336
  %1341 = fmul <8 x float> %1224, %1337
  %1342 = fmul <8 x float> %1225, %1336
  %1343 = fmul <8 x float> %1226, %1337
  %1344 = fadd <8 x float> %.sroa.03032.53485, %1338
  %1345 = fadd <8 x float> %.sroa.163039.53486, %1339
  %1346 = fadd <8 x float> %.sroa.03014.53483, %1340
  %1347 = fadd <8 x float> %.sroa.163021.53484, %1341
  %1348 = fadd <8 x float> %.sroa.02997.53481, %1342
  %1349 = fadd <8 x float> %.sroa.16.53482, %1343
  %1350 = getelementptr inbounds [4 x i8], ptr %8, i64 %1196
  %1351 = fadd <8 x float> %1338, %1339
  %1352 = fadd <8 x float> %1340, %1341
  %1353 = fadd <8 x float> %1342, %1343
  %1354 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = load <4 x float>, ptr %1350, align 16, !tbaa !18
  %1358 = fsub <4 x float> %1357, %1356
  store <4 x float> %1358, ptr %1350, align 16, !tbaa !18
  %1359 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1360 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1359, align 16, !tbaa !18
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1359, align 16, !tbaa !18
  %1365 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %1366 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1365, align 16, !tbaa !18
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1365, align 16, !tbaa !18
  %indvars.iv.next3757 = add nsw i64 %indvars.iv3756, 1
  %exitcond3759.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count
  br i1 %exitcond3759.not, label %.loopexit, label %1181, !llvm.loop !150

1371:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge, %1371
  %1372 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ false, %1371 ]
  %indvars.iv3753.sroa.phi = phi ptr [ %.sroa.04071, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44072, %1371 ]
  %indvars.iv3753.sroa.phi4073 = phi ptr [ %.sroa.04075, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.44076, %1371 ]
  %indvars.iv3753 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ 16, %1371 ]
  %1373 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3753
  %1374 = load ptr, ptr %1373, align 8, !tbaa !101
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !101
  %1377 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1204
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1208
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1212
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1216
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1204
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1208
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1212
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1216
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = shufflevector <2 x float> %1378, <2 x float> %1386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1394 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1395 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1396 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1397 = shufflevector <8 x float> %1393, <8 x float> %1395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1398 = shufflevector <8 x float> %1394, <8 x float> %1396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1399 = shufflevector <8 x float> %1397, <8 x float> %1398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1399, ptr %indvars.iv3753.sroa.phi4073, align 32, !tbaa !18
  %1400 = shufflevector <8 x float> %1397, <8 x float> %1398, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1400, ptr %indvars.iv3753.sroa.phi, align 32, !tbaa !18
  br i1 %1372, label %1371, label %1217, !llvm.loop !151

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
  %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1375 = load <8 x float>, ptr %.sroa.04098, align 32, !tbaa !18, !noalias !152
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
  %1405 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv3763
  %1406 = load i32, ptr %1405, align 4, !tbaa !104
  %1407 = shl nsw i32 %1406, 2
  %1408 = mul nsw i32 %1406, 12
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr [4 x i8], ptr %51, i64 %1409
  %.val595 = load <4 x float>, ptr %1410, align 1, !tbaa !18
  %1411 = getelementptr i8, ptr %1410, i64 16
  %.val594 = load <4 x float>, ptr %1411, align 1, !tbaa !18
  %1412 = getelementptr i8, ptr %1410, i64 32
  %.val593 = load <4 x float>, ptr %1412, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1413 = sext i32 %1407 to i64
  %1414 = getelementptr inbounds [4 x i8], ptr %16, i64 %1413
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
  %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.04068, align 32, !tbaa !18, !noalias !155
  %1475 = fneg <8 x float> %1470
  %1476 = fmul <8 x float> %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i1369, %1475
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1367, <8 x float> %1473, <8 x float> %1476)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1371 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.44069, align 32, !tbaa !18, !noalias !155
  %1478 = fneg <8 x float> %1472
  %1479 = fmul <8 x float> %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i1373, %1478
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1371, <8 x float> %1474, <8 x float> %1479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44069)
  %1481 = sext i32 %1468 to i64
  %1482 = getelementptr inbounds [4 x i8], ptr %12, i64 %1481
  %.val592 = load <4 x float>, ptr %1482, align 1, !tbaa !18
  %1483 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1484 = fmul <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.01.0.copyload.i1375, %1483
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
  %1548 = getelementptr inbounds [4 x i8], ptr %8, i64 %1409
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
  %indvars.iv3760.sroa.phi4066 = phi ptr [ %.sroa.04068, %1404 ], [ %.sroa.44069, %1569 ]
  %indvars.iv3760 = phi i64 [ 0, %1404 ], [ 16, %1569 ]
  %1571 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3760
  %1572 = load ptr, ptr %1571, align 8, !tbaa !101
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !101
  %1575 = getelementptr inbounds [4 x i8], ptr %1572, i64 %1417
  %1576 = load <2 x float>, ptr %1575, align 1, !tbaa !18
  %1577 = getelementptr inbounds [4 x i8], ptr %1572, i64 %1421
  %1578 = load <2 x float>, ptr %1577, align 1, !tbaa !18
  %1579 = getelementptr inbounds [4 x i8], ptr %1572, i64 %1425
  %1580 = load <2 x float>, ptr %1579, align 1, !tbaa !18
  %1581 = getelementptr inbounds [4 x i8], ptr %1572, i64 %1429
  %1582 = load <2 x float>, ptr %1581, align 1, !tbaa !18
  %1583 = getelementptr inbounds [4 x i8], ptr %1574, i64 %1417
  %1584 = load <2 x float>, ptr %1583, align 1, !tbaa !18
  %1585 = getelementptr inbounds [4 x i8], ptr %1574, i64 %1421
  %1586 = load <2 x float>, ptr %1585, align 1, !tbaa !18
  %1587 = getelementptr inbounds [4 x i8], ptr %1574, i64 %1425
  %1588 = load <2 x float>, ptr %1587, align 1, !tbaa !18
  %1589 = getelementptr inbounds [4 x i8], ptr %1574, i64 %1429
  %1590 = load <2 x float>, ptr %1589, align 1, !tbaa !18
  %1591 = shufflevector <2 x float> %1576, <2 x float> %1584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1592 = shufflevector <2 x float> %1578, <2 x float> %1586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1593 = shufflevector <2 x float> %1580, <2 x float> %1588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1594 = shufflevector <2 x float> %1582, <2 x float> %1590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1595 = shufflevector <8 x float> %1591, <8 x float> %1593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1596 = shufflevector <8 x float> %1592, <8 x float> %1594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1597 = shufflevector <8 x float> %1595, <8 x float> %1596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1597, ptr %indvars.iv3760.sroa.phi4066, align 32, !tbaa !18
  %1598 = shufflevector <8 x float> %1595, <8 x float> %1596, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1598, ptr %indvars.iv3760.sroa.phi, align 32, !tbaa !18
  br i1 %1570, label %1569, label %1430, !llvm.loop !159

.loopexit:                                        ; preds = %1217, %1430, %763, %1030, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543, %.critedge5, %.critedge3, %.critedge
  %.sroa.02997.2 = phi <8 x float> [ %1546, %1430 ], [ %1128, %1030 ], [ %.sroa.02997.0.lcssa, %.critedge ], [ %.sroa.02997.3.lcssa, %.critedge3 ], [ %.sroa.02997.5.lcssa, %.critedge5 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %871, %763 ], [ %614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %1348, %1217 ]
  %.sroa.16.2 = phi <8 x float> [ %1547, %1430 ], [ %1129, %1030 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %872, %763 ], [ %615, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %1349, %1217 ]
  %.sroa.03014.2 = phi <8 x float> [ %1544, %1430 ], [ %1126, %1030 ], [ %.sroa.03014.0.lcssa, %.critedge ], [ %.sroa.03014.3.lcssa, %.critedge3 ], [ %.sroa.03014.5.lcssa, %.critedge5 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %869, %763 ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %1346, %1217 ]
  %.sroa.163021.2 = phi <8 x float> [ %1545, %1430 ], [ %1127, %1030 ], [ %.sroa.163021.0.lcssa, %.critedge ], [ %.sroa.163021.3.lcssa, %.critedge3 ], [ %.sroa.163021.5.lcssa, %.critedge5 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %870, %763 ], [ %613, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %1347, %1217 ]
  %.sroa.03032.2 = phi <8 x float> [ %1542, %1430 ], [ %1124, %1030 ], [ %.sroa.03032.0.lcssa, %.critedge ], [ %.sroa.03032.3.lcssa, %.critedge3 ], [ %.sroa.03032.5.lcssa, %.critedge5 ], [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %867, %763 ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %1344, %1217 ]
  %.sroa.163039.2 = phi <8 x float> [ %1543, %1430 ], [ %1125, %1030 ], [ %.sroa.163039.0.lcssa, %.critedge ], [ %.sroa.163039.3.lcssa, %.critedge3 ], [ %.sroa.163039.5.lcssa, %.critedge5 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %868, %763 ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit543 ], [ %1345, %1217 ]
  %1599 = getelementptr inbounds [4 x i8], ptr %8, i64 %100
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03032.2, <8 x float> %.sroa.163039.2)
  %1601 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1602, <4 x float> %1601)
  %1604 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1605 = load <4 x float>, ptr %1599, align 16, !tbaa !18
  %1606 = fadd <4 x float> %1604, %1605
  store <4 x float> %1606, ptr %1599, align 16, !tbaa !18
  %1607 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1608 = fadd <4 x float> %1604, %1607
  %shift = shufflevector <4 x float> %1608, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1608, %shift
  %1609 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1610 = getelementptr inbounds [4 x i8], ptr %8, i64 %113
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03014.2, <8 x float> %.sroa.163021.2)
  %1612 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1613, <4 x float> %1612)
  %1615 = shufflevector <4 x float> %1614, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1616 = load <4 x float>, ptr %1610, align 16, !tbaa !18
  %1617 = fadd <4 x float> %1615, %1616
  store <4 x float> %1617, ptr %1610, align 16, !tbaa !18
  %1618 = shufflevector <4 x float> %1614, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1619 = fadd <4 x float> %1615, %1618
  %shift3998 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3999 = fadd <4 x float> %1619, %shift3998
  %1620 = extractelement <4 x float> %foldExtExtBinop3999, i64 0
  %1621 = getelementptr inbounds [4 x i8], ptr %8, i64 %126
  %1622 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02997.2, <8 x float> %.sroa.16.2)
  %1623 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1624, <4 x float> %1623)
  %1626 = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1627 = load <4 x float>, ptr %1621, align 16, !tbaa !18
  %1628 = fadd <4 x float> %1626, %1627
  store <4 x float> %1628, ptr %1621, align 16, !tbaa !18
  %1629 = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1630 = fadd <4 x float> %1626, %1629
  %shift4001 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4002 = fadd <4 x float> %1630, %shift4001
  %1631 = extractelement <4 x float> %foldExtExtBinop4002, i64 0
  %1632 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %75
  %1633 = load float, ptr %1632, align 4, !tbaa !67
  %1634 = fadd float %1609, %1633
  store float %1634, ptr %1632, align 4, !tbaa !67
  %1635 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %81
  %1636 = load float, ptr %1635, align 4, !tbaa !67
  %1637 = fadd float %1620, %1636
  store float %1637, ptr %1635, align 4, !tbaa !67
  %1638 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %87
  %1639 = load float, ptr %1638, align 4, !tbaa !67
  %1640 = fadd float %1631, %1639
  store float %1640, ptr %1638, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04098)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.01614.03724, i64 16
  %.not3462 = icmp eq ptr %1641, %57
  br i1 %.not3462, label %._crit_edge, label %63
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
