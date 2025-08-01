; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02718 = alloca <8 x float>, align 32
  %.sroa.42719 = alloca <8 x float>, align 32
  %.sroa.04208 = alloca <8 x float>, align 32
  %.sroa.44209 = alloca <8 x float>, align 32
  %.sroa.04204 = alloca <8 x float>, align 32
  %.sroa.44205 = alloca <8 x float>, align 32
  %.sroa.04197 = alloca <8 x float>, align 32
  %.sroa.44198 = alloca <8 x float>, align 32
  %.sroa.04193 = alloca <8 x float>, align 32
  %.sroa.44194 = alloca <8 x float>, align 32
  %.sroa.04186 = alloca <8 x float>, align 32
  %.sroa.44187 = alloca <8 x float>, align 32
  %.sroa.04182 = alloca <8 x float>, align 32
  %.sroa.44183 = alloca <8 x float>, align 32
  %.sroa.04175 = alloca <8 x float>, align 32
  %.sroa.44176 = alloca <8 x float>, align 32
  %.sroa.04171 = alloca <8 x float>, align 32
  %.sroa.44172 = alloca <8 x float>, align 32
  %.sroa.04164 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04157 = alloca <8 x float>, align 32
  %.sroa.44158 = alloca <8 x float>, align 32
  %.sroa.04153 = alloca <8 x float>, align 32
  %.sroa.44154 = alloca <8 x float>, align 32
  %.sroa.04150 = alloca <8 x float>, align 32
  %.sroa.44151 = alloca <8 x float>, align 32
  %.sroa.04146 = alloca <8 x float>, align 32
  %.sroa.44147 = alloca <8 x float>, align 32
  %.sroa.04141 = alloca <8 x float>, align 32
  %.sroa.44142 = alloca <8 x float>, align 32
  %.sroa.04137 = alloca <8 x float>, align 32
  %.sroa.44138 = alloca <8 x float>, align 32
  %.sroa.04134 = alloca <8 x float>, align 32
  %.sroa.44135 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02718)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42719)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02718, %5 ], [ %.sroa.42719, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339094214 = load <8 x i32>, ptr %.sroa.02718, align 32
  %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439104215 = load <8 x i32>, ptr %.sroa.42719, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02718)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42719)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04165.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load float, ptr %48, align 8, !tbaa !55
  %50 = fmul float %49, %49
  %51 = insertelement <8 x float> poison, float %50, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %.not36653805 = icmp eq ptr %60, %62
  br i1 %.not36653805, label %._crit_edge, label %.lr.ph3809

.lr.ph3809:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %64 = load float, ptr %63, align 4, !tbaa !61
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %68

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

68:                                               ; preds = %.lr.ph3809, %.loopexit
  %.sroa.01698.03808 = phi ptr [ %60, %.lr.ph3809 ], [ %1672, %.loopexit ]
  %.sroa.73341.03807 = phi <8 x float> [ undef, %.lr.ph3809 ], [ %.sroa.73341.1, %.loopexit ]
  %.sroa.03337.03806 = phi <8 x float> [ undef, %.lr.ph3809 ], [ %.sroa.03337.1, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01698.03808, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = and i32 %70, 127
  %72 = mul nuw nsw i32 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01698.03808, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01698.03808, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = load i32, ptr %.sroa.01698.03808, align 4, !tbaa !67
  %78 = icmp eq i32 %71, 22
  %79 = select i1 %78, i32 %77, i32 -1
  %80 = zext nneg i32 %72 to i64
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !68
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = add nuw nsw i32 %72, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !68
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %72, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !68
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = shl nsw i32 %77, 2
  %98 = mul nsw i32 %77, 12
  %99 = shl nsw i32 %77, 3
  %100 = and i32 %70, 512
  %101 = icmp ne i32 %100, 0
  %102 = and i32 %70, 384
  %or.cond = icmp ne i32 %102, 128
  %spec.select = and i1 %or.cond, %101
  %103 = add nsw i32 %98, 4
  %104 = add nsw i32 %98, 8
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds float, ptr %56, i64 %105
  %.val.i654 = load float, ptr %106, align 1, !tbaa !18, !noalias !69
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i = load float, ptr %107, align 1, !tbaa !18, !noalias !69
  %108 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %84, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val.i656 = load float, ptr %112, align 1, !tbaa !18, !noalias !69
  %113 = getelementptr i8, ptr %106, i64 12
  %.val3.i657 = load float, ptr %113, align 1, !tbaa !18, !noalias !69
  %114 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %84, %116
  %118 = sext i32 %103 to i64
  %119 = getelementptr inbounds float, ptr %56, i64 %118
  %.val.i659 = load float, ptr %119, align 1, !tbaa !18, !noalias !72
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i660 = load float, ptr %120, align 1, !tbaa !18, !noalias !72
  %121 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %90, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i662 = load float, ptr %125, align 1, !tbaa !18, !noalias !72
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i663 = load float, ptr %126, align 1, !tbaa !18, !noalias !72
  %127 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %90, %129
  %131 = sext i32 %104 to i64
  %132 = getelementptr inbounds float, ptr %56, i64 %131
  %.val.i665 = load float, ptr %132, align 1, !tbaa !18, !noalias !75
  %133 = getelementptr i8, ptr %132, i64 4
  %.val3.i666 = load float, ptr %133, align 1, !tbaa !18, !noalias !75
  %134 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %96, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i668 = load float, ptr %138, align 1, !tbaa !18, !noalias !75
  %139 = getelementptr i8, ptr %132, i64 12
  %.val3.i669 = load float, ptr %139, align 1, !tbaa !18, !noalias !75
  %140 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %96, %142
  %144 = sext i32 %97 to i64
  br i1 %101, label %145, label %._crit_edge3908

145:                                              ; preds = %68
  %146 = getelementptr inbounds float, ptr %54, i64 %144
  %.val.i671 = load float, ptr %146, align 1, !tbaa !18, !noalias !78
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i = load float, ptr %147, align 1, !tbaa !18, !noalias !78
  %148 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fmul <8 x float> %66, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i672 = load float, ptr %152, align 1, !tbaa !18, !noalias !78
  %153 = getelementptr i8, ptr %146, i64 12
  %.val2.i673 = load float, ptr %153, align 1, !tbaa !18, !noalias !78
  %154 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i673, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fmul <8 x float> %66, %156
  br label %._crit_edge3908

._crit_edge3908:                                  ; preds = %68, %145
  %.sroa.03337.1 = phi <8 x float> [ %151, %145 ], [ %.sroa.03337.03806, %68 ]
  %.sroa.73341.1 = phi <8 x float> [ %157, %145 ], [ %.sroa.73341.03807, %68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %158 = load i32, ptr %1, align 8, !tbaa !81
  %159 = shl i32 %158, 1
  %invariant.gep = getelementptr i32, ptr %16, i64 %144
  br label %173

.preheader3677:                                   ; preds = %173
  %160 = sext i32 %99 to i64
  %161 = getelementptr inbounds float, ptr %12, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 0
  %.val624 = load float, ptr %162, align 1, !tbaa !18
  %163 = getelementptr i8, ptr %162, i64 4
  %.val625 = load float, ptr %163, align 1, !tbaa !18
  %164 = insertelement <4 x float> poison, float %.val624, i64 0
  %165 = insertelement <4 x float> poison, float %.val625, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %166, ptr %.sroa.04164, align 32, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val624.c = load float, ptr %167, align 1, !tbaa !18
  %168 = getelementptr i8, ptr %167, i64 4
  %.val625.c = load float, ptr %168, align 1, !tbaa !18
  %169 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %170 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %171, ptr %.sroa.9, align 32, !tbaa !18
  %172 = icmp slt i32 %74, %76
  br i1 %spec.select, label %.preheader, label %647

173:                                              ; preds = %._crit_edge3908, %173
  %indvars.iv = phi i64 [ 0, %._crit_edge3908 ], [ %indvars.iv.next, %173 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %174 = load i32, ptr %gep, align 4, !tbaa !101
  %175 = mul i32 %159, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %14, i64 %176
  %178 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %177, ptr %178, align 8, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3677, label %173, !llvm.loop !103

.preheader:                                       ; preds = %.preheader3677
  br i1 %172, label %.lr.ph3774, label %.critedge

.lr.ph3774:                                       ; preds = %.preheader
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %67, align 8
  %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i759 = load <8 x float>, ptr %.sroa.04164, align 32
  %181 = sext i32 %74 to i64
  %wide.trip.count3895 = sext i32 %76 to i64
  br label %182

182:                                              ; preds = %.lr.ph3774, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3892 = phi i64 [ %181, %.lr.ph3774 ], [ %indvars.iv.next3893, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163205.03772 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03198.03771 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163187.03770 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03180.03769 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03768 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %403, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03163.03767 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %402, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %183 = load ptr, ptr %57, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %183, i64 %indvars.iv3892, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !101
  %.not556 = icmp eq i32 %185, -1
  br i1 %.not556, label %.critedge.loopexit, label %.critedge558

.critedge558:                                     ; preds = %182
  %186 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3892
  %187 = load i32, ptr %186, align 4, !tbaa !104
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !106
  %190 = insertelement <8 x i32> poison, i32 %189, i64 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  %192 = and <8 x i32> %.sroa.04165.0.copyload, %191
  %.not4221 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = and <8 x i32> %.sroa.6.0.copyload, %191
  %.not4220 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = shl nsw i32 %187, 2
  %195 = mul nsw i32 %187, 12
  %196 = sext i32 %195 to i64
  %197 = getelementptr float, ptr %56, i64 %196
  %.val653 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = getelementptr i8, ptr %197, i64 16
  %.val652 = load <4 x float>, ptr %199, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = getelementptr i8, ptr %197, i64 32
  %.val651 = load <4 x float>, ptr %201, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = fsub <8 x float> %111, %198
  %204 = fsub <8 x float> %117, %198
  %205 = fsub <8 x float> %124, %200
  %206 = fsub <8 x float> %130, %200
  %207 = fsub <8 x float> %137, %202
  %208 = fsub <8 x float> %143, %202
  %209 = fmul <8 x float> %203, %203
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %207, %207
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %204, %204
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %208, %208
  %218 = fadd <8 x float> %216, %217
  %219 = fcmp olt <8 x float> %213, %47
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = fcmp olt <8 x float> %218, %47
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = icmp eq i32 %187, %79
  %224 = select <8 x i1> %219, <8 x i32> %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339094214, <8 x i32> zeroinitializer
  %225 = select <8 x i1> %221, <8 x i32> %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439104215, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %223, <8 x i32> %225, <8 x i32> %222
  %.sroa.0.3 = select i1 %223, <8 x i32> %224, <8 x i32> %220
  %226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %213, <8 x float> splat (float 0x3E99A2B5C0000000))
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %226)
  %229 = fmul <8 x float> %226, %228
  %230 = fmul <8 x float> %228, splat (float -5.000000e-01)
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> splat (float -3.000000e+00))
  %232 = fmul <8 x float> %230, %231
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %234 = fmul <8 x float> %227, %233
  %235 = fmul <8 x float> %233, splat (float -5.000000e-01)
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float -3.000000e+00))
  %237 = fmul <8 x float> %235, %236
  %238 = bitcast <8 x float> %232 to <8 x i32>
  %239 = bitcast <8 x float> %237 to <8 x i32>
  %240 = sext i32 %194 to i64
  %241 = getelementptr inbounds float, ptr %54, i64 %240
  %.val650 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = and <8 x i32> %.sroa.0.3, %238
  %243 = bitcast <8 x i32> %242 to <8 x float>
  %244 = and <8 x i32> %.sroa.7.3, %239
  %245 = bitcast <8 x i32> %244 to <8 x float>
  %246 = fmul <8 x float> %226, %243
  %247 = fmul <8 x float> %227, %245
  %248 = fmul <8 x float> %30, %246
  %249 = fmul <8 x float> %30, %247
  %250 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %248)
  %251 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44172)
  br label %252

252:                                              ; preds = %.critedge558, %252
  %253 = phi i1 [ true, %.critedge558 ], [ false, %252 ]
  %indvars.iv3889.sroa.phi = phi ptr [ %.sroa.04171, %.critedge558 ], [ %.sroa.44172, %252 ]
  %indvars.iv3889.sroa.phi4173 = phi ptr [ %.sroa.04175, %.critedge558 ], [ %.sroa.44176, %252 ]
  %indvars.iv3889.sroa.phi4177.sroa.speculated = phi <8 x i32> [ %250, %.critedge558 ], [ %251, %252 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3889.sroa.phi4177.sroa.speculated, i64 0
  %254 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %32, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !107
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3889.sroa.phi4177.sroa.speculated, i64 1
  %257 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %32, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !107
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3889.sroa.phi4177.sroa.speculated, i64 2
  %260 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %32, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !107
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3889.sroa.phi4177.sroa.speculated, i64 3
  %263 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %32, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !107
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3889.sroa.phi4177.sroa.speculated, i64 4
  %266 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %32, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18, !noalias !107
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3889.sroa.phi4177.sroa.speculated, i64 5
  %269 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %270 = getelementptr inbounds float, ptr %32, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18, !noalias !107
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3889.sroa.phi4177.sroa.speculated, i64 6
  %272 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %273 = getelementptr inbounds float, ptr %32, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18, !noalias !107
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3889.sroa.phi4177.sroa.speculated, i64 7
  %275 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %276 = getelementptr inbounds float, ptr %32, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18, !noalias !107
  %278 = shufflevector <2 x float> %256, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <2 x float> %259, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <2 x float> %262, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %281 = shufflevector <2 x float> %265, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <8 x float> %278, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %283 = shufflevector <8 x float> %279, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %284 = shufflevector <8 x float> %282, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %284, ptr %indvars.iv3889.sroa.phi4173, align 32, !tbaa !18, !noalias !107
  %285 = shufflevector <8 x float> %282, <8 x float> %283, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %285, ptr %indvars.iv3889.sroa.phi, align 32, !tbaa !18, !noalias !107
  br i1 %253, label %252, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %252
  %286 = bitcast <8 x float> %226 to <8 x i32>
  %287 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = fmul <8 x float> %.sroa.03337.1, %287
  %289 = fmul <8 x float> %.sroa.73341.1, %287
  %290 = fmul <8 x float> %243, %243
  %291 = fmul <8 x float> %245, %245
  %292 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %242
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = select <8 x i1> %.not4220, <8 x i32> zeroinitializer, <8 x i32> %244
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %248, i32 3)
  %297 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %249, i32 3)
  %298 = fsub <8 x float> %248, %296
  %299 = fsub <8 x float> %249, %297
  %.sroa.04171.0..sroa.04171.0..sroa.01.0.copyload.i731 = load <8 x float>, ptr %.sroa.04171, align 32, !tbaa !18, !noalias !111
  %.sroa.04175.0..sroa.04175.0..sroa.0.0.copyload.i732 = load <8 x float>, ptr %.sroa.04175, align 32, !tbaa !18, !noalias !111
  %300 = fsub <8 x float> %.sroa.04171.0..sroa.04171.0..sroa.01.0.copyload.i731, %.sroa.04175.0..sroa.04175.0..sroa.0.0.copyload.i732
  %.sroa.44172.0..sroa.44172.32..sroa.01.0.copyload.i733 = load <8 x float>, ptr %.sroa.44172, align 32, !tbaa !18, !noalias !111
  %.sroa.44176.0..sroa.44176.32..sroa.0.0.copyload.i734 = load <8 x float>, ptr %.sroa.44176, align 32, !tbaa !18, !noalias !111
  %301 = fsub <8 x float> %.sroa.44172.0..sroa.44172.32..sroa.01.0.copyload.i733, %.sroa.44176.0..sroa.44176.32..sroa.0.0.copyload.i734
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %300, <8 x float> %.sroa.04175.0..sroa.04175.0..sroa.0.0.copyload.i732)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %301, <8 x float> %.sroa.44176.0..sroa.44176.32..sroa.0.0.copyload.i734)
  %304 = fneg <8 x float> %302
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %246, <8 x float> %293)
  %306 = fneg <8 x float> %303
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %247, <8 x float> %295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44172)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44176)
  %308 = fmul <8 x float> %288, %305
  %309 = fmul <8 x float> %289, %307
  %310 = fcmp olt <8 x float> %226, %52
  %311 = shl nsw i32 %187, 3
  %312 = getelementptr inbounds i32, ptr %16, i64 %240
  %313 = load i32, ptr %312, align 4, !tbaa !101
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %179, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !101
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %179, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !101
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %179, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !101
  %332 = shl nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %179, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %180, i64 %315
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %180, i64 %321
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %180, i64 %327
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %180, i64 %333
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = shufflevector <2 x float> %317, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %323, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %335, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <8 x float> %344, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %352 = fmul <8 x float> %290, %290
  %353 = fmul <8 x float> %290, %352
  %354 = select <8 x i1> %.not4221, <8 x float> zeroinitializer, <8 x float> %353
  %355 = fmul <8 x float> %354, %354
  %356 = fneg <8 x float> %354
  %357 = fmul <8 x float> %350, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %355, <8 x float> %357)
  %359 = sext i32 %311 to i64
  %360 = getelementptr inbounds float, ptr %12, i64 %359
  %.val649 = load <4 x float>, ptr %360, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = fmul <8 x float> %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i759, %361
  %363 = and <8 x i32> %.sroa.0.3, %286
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = fmul <8 x float> %40, %364
  %366 = fneg <8 x float> %365
  %367 = fmul <8 x float> %365, splat (float 0xBFF7154760000000)
  %368 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %367)
  %369 = shl <8 x i32> %368, splat (i32 23)
  %370 = add <8 x i32> %369, splat (i32 1065353216)
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %367, i32 0)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %366)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %373)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %374, <8 x float> splat (float 0x3FA555E980000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %374, <8 x float> splat (float 0x3FC5554BC0000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %374, <8 x float> splat (float 0x3FDFFFFF60000000))
  %379 = fmul <8 x float> %374, %374
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %378, <8 x float> %374)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %371, <8 x float> %371)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %365, <8 x float> splat (float 1.000000e+00))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %383, <8 x float> %42)
  %385 = fneg <8 x float> %381
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %384, <8 x float> %353)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %386, <8 x float> %358)
  %388 = select <8 x i1> %310, <8 x float> %387, <8 x float> zeroinitializer
  %389 = fadd <8 x float> %308, %388
  %390 = fmul <8 x float> %290, %389
  %391 = fmul <8 x float> %291, %309
  %392 = fmul <8 x float> %203, %390
  %393 = fmul <8 x float> %204, %391
  %394 = fmul <8 x float> %205, %390
  %395 = fmul <8 x float> %206, %391
  %396 = fmul <8 x float> %207, %390
  %397 = fmul <8 x float> %208, %391
  %398 = fadd <8 x float> %.sroa.03198.03771, %392
  %399 = fadd <8 x float> %.sroa.163205.03772, %393
  %400 = fadd <8 x float> %.sroa.03180.03769, %394
  %401 = fadd <8 x float> %.sroa.163187.03770, %395
  %402 = fadd <8 x float> %.sroa.03163.03767, %396
  %403 = fadd <8 x float> %.sroa.16.03768, %397
  %404 = getelementptr inbounds float, ptr %8, i64 %196
  %405 = fadd <8 x float> %393, %392
  %406 = fadd <8 x float> %395, %394
  %407 = fadd <8 x float> %397, %396
  %408 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %404, align 16, !tbaa !18
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %404, align 16, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %414 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %416 = fadd <4 x float> %414, %415
  %417 = load <4 x float>, ptr %413, align 16, !tbaa !18
  %418 = fsub <4 x float> %417, %416
  store <4 x float> %418, ptr %413, align 16, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %420 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %422 = fadd <4 x float> %420, %421
  %423 = load <4 x float>, ptr %419, align 16, !tbaa !18
  %424 = fsub <4 x float> %423, %422
  store <4 x float> %424, ptr %419, align 16, !tbaa !18
  %indvars.iv.next3893 = add nsw i64 %indvars.iv3892, 1
  %exitcond3896.not = icmp eq i64 %indvars.iv.next3893, %wide.trip.count3895
  br i1 %exitcond3896.not, label %.loopexit, label %182, !llvm.loop !114

.critedge.loopexit:                               ; preds = %182
  %425 = trunc nsw i64 %indvars.iv3892 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03163.03767, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03768, %.critedge.loopexit ]
  %.sroa.03180.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03180.03769, %.critedge.loopexit ]
  %.sroa.163187.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163187.03770, %.critedge.loopexit ]
  %.sroa.03198.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03198.03771, %.critedge.loopexit ]
  %.sroa.163205.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163205.03772, %.critedge.loopexit ]
  %.0547.lcssa = phi i32 [ %74, %.preheader ], [ %425, %.critedge.loopexit ]
  %426 = icmp slt i32 %.0547.lcssa, %76
  br i1 %426, label %.critedge560.lr.ph, label %.loopexit

.critedge560.lr.ph:                               ; preds = %.critedge
  %427 = load ptr, ptr %6, align 8, !tbaa !102
  %428 = load ptr, ptr %67, align 8, !tbaa !102
  %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i890 = load <8 x float>, ptr %.sroa.04164, align 32, !tbaa !18
  %429 = sext i32 %.0547.lcssa to i64
  %wide.trip.count3906 = sext i32 %76 to i64
  br label %.critedge560

.critedge560:                                     ; preds = %.critedge560.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577
  %indvars.iv3903 = phi i64 [ %429, %.critedge560.lr.ph ], [ %indvars.iv.next3904, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.163205.13797 = phi <8 x float> [ %.sroa.163205.0.lcssa, %.critedge560.lr.ph ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.03198.13796 = phi <8 x float> [ %.sroa.03198.0.lcssa, %.critedge560.lr.ph ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.163187.13795 = phi <8 x float> [ %.sroa.163187.0.lcssa, %.critedge560.lr.ph ], [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.03180.13794 = phi <8 x float> [ %.sroa.03180.0.lcssa, %.critedge560.lr.ph ], [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.16.13793 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge560.lr.ph ], [ %625, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.03163.13792 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.critedge560.lr.ph ], [ %624, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %430 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3903
  %431 = load i32, ptr %430, align 4, !tbaa !104
  %432 = shl nsw i32 %431, 2
  %433 = mul nsw i32 %431, 12
  %434 = sext i32 %433 to i64
  %435 = getelementptr float, ptr %56, i64 %434
  %.val648 = load <4 x float>, ptr %435, align 1, !tbaa !18
  %436 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %437 = getelementptr i8, ptr %435, i64 16
  %.val647 = load <4 x float>, ptr %437, align 1, !tbaa !18
  %438 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = getelementptr i8, ptr %435, i64 32
  %.val646 = load <4 x float>, ptr %439, align 1, !tbaa !18
  %440 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %441 = fsub <8 x float> %111, %436
  %442 = fsub <8 x float> %117, %436
  %443 = fsub <8 x float> %124, %438
  %444 = fsub <8 x float> %130, %438
  %445 = fsub <8 x float> %137, %440
  %446 = fsub <8 x float> %143, %440
  %447 = fmul <8 x float> %441, %441
  %448 = fmul <8 x float> %443, %443
  %449 = fadd <8 x float> %447, %448
  %450 = fmul <8 x float> %445, %445
  %451 = fadd <8 x float> %449, %450
  %452 = fmul <8 x float> %442, %442
  %453 = fmul <8 x float> %444, %444
  %454 = fadd <8 x float> %452, %453
  %455 = fmul <8 x float> %446, %446
  %456 = fadd <8 x float> %454, %455
  %457 = fcmp olt <8 x float> %451, %47
  %458 = fcmp olt <8 x float> %456, %47
  %459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %451, <8 x float> splat (float 0x3E99A2B5C0000000))
  %460 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %456, <8 x float> splat (float 0x3E99A2B5C0000000))
  %461 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %459)
  %462 = fmul <8 x float> %459, %461
  %463 = fmul <8 x float> %461, splat (float -5.000000e-01)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %461, <8 x float> splat (float -3.000000e+00))
  %465 = fmul <8 x float> %463, %464
  %466 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %460)
  %467 = fmul <8 x float> %460, %466
  %468 = fmul <8 x float> %466, splat (float -5.000000e-01)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %466, <8 x float> splat (float -3.000000e+00))
  %470 = fmul <8 x float> %468, %469
  %471 = sext i32 %432 to i64
  %472 = getelementptr inbounds float, ptr %54, i64 %471
  %.val645 = load <4 x float>, ptr %472, align 1, !tbaa !18
  %473 = select <8 x i1> %457, <8 x float> %465, <8 x float> zeroinitializer
  %474 = select <8 x i1> %458, <8 x float> %470, <8 x float> zeroinitializer
  %475 = fmul <8 x float> %459, %473
  %476 = fmul <8 x float> %460, %474
  %477 = fmul <8 x float> %30, %475
  %478 = fmul <8 x float> %30, %476
  %479 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %477)
  %480 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %478)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44187)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44183)
  br label %481

481:                                              ; preds = %.critedge560, %481
  %482 = phi i1 [ true, %.critedge560 ], [ false, %481 ]
  %indvars.iv3900.sroa.phi = phi ptr [ %.sroa.04182, %.critedge560 ], [ %.sroa.44183, %481 ]
  %indvars.iv3900.sroa.phi4184 = phi ptr [ %.sroa.04186, %.critedge560 ], [ %.sroa.44187, %481 ]
  %indvars.iv3900.sroa.phi4188.sroa.speculated = phi <8 x i32> [ %479, %.critedge560 ], [ %480, %481 ]
  %.sroa.0.0.vec.extract.i854 = extractelement <8 x i32> %indvars.iv3900.sroa.phi4188.sroa.speculated, i64 0
  %483 = sext i32 %.sroa.0.0.vec.extract.i854 to i64
  %484 = getelementptr inbounds float, ptr %32, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18, !noalias !115
  %.sroa.0.4.vec.extract.i855 = extractelement <8 x i32> %indvars.iv3900.sroa.phi4188.sroa.speculated, i64 1
  %486 = sext i32 %.sroa.0.4.vec.extract.i855 to i64
  %487 = getelementptr inbounds float, ptr %32, i64 %486
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !18, !noalias !115
  %.sroa.0.8.vec.extract.i856 = extractelement <8 x i32> %indvars.iv3900.sroa.phi4188.sroa.speculated, i64 2
  %489 = sext i32 %.sroa.0.8.vec.extract.i856 to i64
  %490 = getelementptr inbounds float, ptr %32, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18, !noalias !115
  %.sroa.0.12.vec.extract.i857 = extractelement <8 x i32> %indvars.iv3900.sroa.phi4188.sroa.speculated, i64 3
  %492 = sext i32 %.sroa.0.12.vec.extract.i857 to i64
  %493 = getelementptr inbounds float, ptr %32, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !18, !noalias !115
  %.sroa.0.16.vec.extract.i858 = extractelement <8 x i32> %indvars.iv3900.sroa.phi4188.sroa.speculated, i64 4
  %495 = sext i32 %.sroa.0.16.vec.extract.i858 to i64
  %496 = getelementptr inbounds float, ptr %32, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18, !noalias !115
  %.sroa.0.20.vec.extract.i859 = extractelement <8 x i32> %indvars.iv3900.sroa.phi4188.sroa.speculated, i64 5
  %498 = sext i32 %.sroa.0.20.vec.extract.i859 to i64
  %499 = getelementptr inbounds float, ptr %32, i64 %498
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !18, !noalias !115
  %.sroa.0.24.vec.extract.i860 = extractelement <8 x i32> %indvars.iv3900.sroa.phi4188.sroa.speculated, i64 6
  %501 = sext i32 %.sroa.0.24.vec.extract.i860 to i64
  %502 = getelementptr inbounds float, ptr %32, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !18, !noalias !115
  %.sroa.0.28.vec.extract.i861 = extractelement <8 x i32> %indvars.iv3900.sroa.phi4188.sroa.speculated, i64 7
  %504 = sext i32 %.sroa.0.28.vec.extract.i861 to i64
  %505 = getelementptr inbounds float, ptr %32, i64 %504
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !18, !noalias !115
  %507 = shufflevector <2 x float> %485, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <2 x float> %488, <2 x float> %500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <2 x float> %491, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %494, <2 x float> %506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <8 x float> %507, <8 x float> %509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %512 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %513 = shufflevector <8 x float> %511, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %513, ptr %indvars.iv3900.sroa.phi4184, align 32, !tbaa !18, !noalias !115
  %514 = shufflevector <8 x float> %511, <8 x float> %512, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %514, ptr %indvars.iv3900.sroa.phi, align 32, !tbaa !18, !noalias !115
  br i1 %482, label %481, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577: ; preds = %481
  %515 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fmul <8 x float> %.sroa.03337.1, %515
  %517 = fmul <8 x float> %.sroa.73341.1, %515
  %518 = fmul <8 x float> %473, %473
  %519 = fmul <8 x float> %474, %474
  %520 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %477, i32 3)
  %521 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %478, i32 3)
  %522 = fsub <8 x float> %477, %520
  %523 = fsub <8 x float> %478, %521
  %.sroa.04182.0..sroa.04182.0..sroa.01.0.copyload.i862 = load <8 x float>, ptr %.sroa.04182, align 32, !tbaa !18, !noalias !118
  %.sroa.04186.0..sroa.04186.0..sroa.0.0.copyload.i863 = load <8 x float>, ptr %.sroa.04186, align 32, !tbaa !18, !noalias !118
  %524 = fsub <8 x float> %.sroa.04182.0..sroa.04182.0..sroa.01.0.copyload.i862, %.sroa.04186.0..sroa.04186.0..sroa.0.0.copyload.i863
  %.sroa.44183.0..sroa.44183.32..sroa.01.0.copyload.i864 = load <8 x float>, ptr %.sroa.44183, align 32, !tbaa !18, !noalias !118
  %.sroa.44187.0..sroa.44187.32..sroa.0.0.copyload.i865 = load <8 x float>, ptr %.sroa.44187, align 32, !tbaa !18, !noalias !118
  %525 = fsub <8 x float> %.sroa.44183.0..sroa.44183.32..sroa.01.0.copyload.i864, %.sroa.44187.0..sroa.44187.32..sroa.0.0.copyload.i865
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %524, <8 x float> %.sroa.04186.0..sroa.04186.0..sroa.0.0.copyload.i863)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %525, <8 x float> %.sroa.44187.0..sroa.44187.32..sroa.0.0.copyload.i865)
  %528 = fneg <8 x float> %526
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %475, <8 x float> %473)
  %530 = fneg <8 x float> %527
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %476, <8 x float> %474)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44183)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04186)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44187)
  %532 = fmul <8 x float> %516, %529
  %533 = fmul <8 x float> %517, %531
  %534 = fcmp olt <8 x float> %459, %52
  %535 = shl nsw i32 %431, 3
  %536 = getelementptr inbounds i32, ptr %16, i64 %471
  %537 = load i32, ptr %536, align 4, !tbaa !101
  %538 = shl nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %427, i64 %539
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !18
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !101
  %544 = shl nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %427, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !101
  %550 = shl nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %427, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %555 = load i32, ptr %554, align 4, !tbaa !101
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %427, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %428, i64 %539
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %428, i64 %545
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds float, ptr %428, i64 %551
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds float, ptr %428, i64 %557
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = shufflevector <2 x float> %541, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %547, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %553, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %559, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <8 x float> %568, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %573 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %574 = shufflevector <8 x float> %572, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %575 = shufflevector <8 x float> %572, <8 x float> %573, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %576 = fmul <8 x float> %518, %518
  %577 = fmul <8 x float> %518, %576
  %578 = fmul <8 x float> %577, %577
  %579 = fneg <8 x float> %577
  %580 = fmul <8 x float> %574, %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %578, <8 x float> %580)
  %582 = sext i32 %535 to i64
  %583 = getelementptr inbounds float, ptr %12, i64 %582
  %.val644 = load <4 x float>, ptr %583, align 1, !tbaa !18
  %584 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = fmul <8 x float> %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i890, %584
  %586 = select <8 x i1> %457, <8 x float> %459, <8 x float> zeroinitializer
  %587 = fmul <8 x float> %40, %586
  %588 = fneg <8 x float> %587
  %589 = fmul <8 x float> %587, splat (float 0xBFF7154760000000)
  %590 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %589)
  %591 = shl <8 x i32> %590, splat (i32 23)
  %592 = add <8 x i32> %591, splat (i32 1065353216)
  %593 = bitcast <8 x i32> %592 to <8 x float>
  %594 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %589, i32 0)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %588)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %595)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %596, <8 x float> splat (float 0x3FA555E980000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %596, <8 x float> splat (float 0x3FC5554BC0000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %596, <8 x float> splat (float 0x3FDFFFFF60000000))
  %601 = fmul <8 x float> %596, %596
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %600, <8 x float> %596)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %593, <8 x float> %593)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %587, <8 x float> splat (float 1.000000e+00))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %605, <8 x float> %42)
  %607 = fneg <8 x float> %603
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %606, <8 x float> %577)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %608, <8 x float> %581)
  %610 = select <8 x i1> %534, <8 x float> %609, <8 x float> zeroinitializer
  %611 = fadd <8 x float> %532, %610
  %612 = fmul <8 x float> %518, %611
  %613 = fmul <8 x float> %519, %533
  %614 = fmul <8 x float> %441, %612
  %615 = fmul <8 x float> %442, %613
  %616 = fmul <8 x float> %443, %612
  %617 = fmul <8 x float> %444, %613
  %618 = fmul <8 x float> %445, %612
  %619 = fmul <8 x float> %446, %613
  %620 = fadd <8 x float> %.sroa.03198.13796, %614
  %621 = fadd <8 x float> %.sroa.163205.13797, %615
  %622 = fadd <8 x float> %.sroa.03180.13794, %616
  %623 = fadd <8 x float> %.sroa.163187.13795, %617
  %624 = fadd <8 x float> %.sroa.03163.13792, %618
  %625 = fadd <8 x float> %.sroa.16.13793, %619
  %626 = getelementptr inbounds float, ptr %8, i64 %434
  %627 = fadd <8 x float> %615, %614
  %628 = fadd <8 x float> %617, %616
  %629 = fadd <8 x float> %619, %618
  %630 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %626, align 16, !tbaa !18
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %626, align 16, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %636 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %638 = fadd <4 x float> %636, %637
  %639 = load <4 x float>, ptr %635, align 16, !tbaa !18
  %640 = fsub <4 x float> %639, %638
  store <4 x float> %640, ptr %635, align 16, !tbaa !18
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %642 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %643 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %644 = fadd <4 x float> %642, %643
  %645 = load <4 x float>, ptr %641, align 16, !tbaa !18
  %646 = fsub <4 x float> %645, %644
  store <4 x float> %646, ptr %641, align 16, !tbaa !18
  %indvars.iv.next3904 = add nsw i64 %indvars.iv3903, 1
  %exitcond3907.not = icmp eq i64 %indvars.iv.next3904, %wide.trip.count3906
  br i1 %exitcond3907.not, label %.loopexit, label %.critedge560, !llvm.loop !121

647:                                              ; preds = %.preheader3677
  br i1 %101, label %.preheader3674, label %.preheader3676

.preheader3676:                                   ; preds = %647
  br i1 %172, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3676
  %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i1331 = load <8 x float>, ptr %.sroa.04164, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1333 = load <8 x float>, ptr %.sroa.9, align 32
  %648 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %1200

.preheader3674:                                   ; preds = %647
  br i1 %172, label %.lr.ph3731, label %.critedge3

.lr.ph3731:                                       ; preds = %.preheader3674
  %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.04164, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.9, align 32
  %649 = sext i32 %74 to i64
  %wide.trip.count3867 = sext i32 %76 to i64
  br label %650

650:                                              ; preds = %.lr.ph3731, %772
  %indvars.iv3864 = phi i64 [ %649, %.lr.ph3731 ], [ %indvars.iv.next3865, %772 ]
  %.sroa.163205.33729 = phi <8 x float> [ zeroinitializer, %.lr.ph3731 ], [ %881, %772 ]
  %.sroa.03198.33728 = phi <8 x float> [ zeroinitializer, %.lr.ph3731 ], [ %880, %772 ]
  %.sroa.163187.33727 = phi <8 x float> [ zeroinitializer, %.lr.ph3731 ], [ %883, %772 ]
  %.sroa.03180.33726 = phi <8 x float> [ zeroinitializer, %.lr.ph3731 ], [ %882, %772 ]
  %.sroa.16.33725 = phi <8 x float> [ zeroinitializer, %.lr.ph3731 ], [ %885, %772 ]
  %.sroa.03163.33724 = phi <8 x float> [ zeroinitializer, %.lr.ph3731 ], [ %884, %772 ]
  %651 = load ptr, ptr %57, align 8, !tbaa !56
  %652 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %651, i64 %indvars.iv3864, i32 1
  %653 = load i32, ptr %652, align 4, !tbaa !101
  %.not555 = icmp eq i32 %653, -1
  br i1 %.not555, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge: ; preds = %650
  %654 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3864
  %655 = load i32, ptr %654, align 4, !tbaa !104
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !106
  %658 = insertelement <8 x i32> poison, i32 %657, i64 0
  %659 = shufflevector <8 x i32> %658, <8 x i32> poison, <8 x i32> zeroinitializer
  %660 = and <8 x i32> %.sroa.04165.0.copyload, %659
  %.not4218 = icmp eq <8 x i32> %660, zeroinitializer
  %661 = and <8 x i32> %.sroa.6.0.copyload, %659
  %.not4219 = icmp eq <8 x i32> %661, zeroinitializer
  %662 = shl nsw i32 %655, 2
  %663 = mul nsw i32 %655, 12
  %664 = sext i32 %663 to i64
  %665 = getelementptr float, ptr %56, i64 %664
  %.val643 = load <4 x float>, ptr %665, align 1, !tbaa !18
  %666 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = getelementptr i8, ptr %665, i64 16
  %.val642 = load <4 x float>, ptr %667, align 1, !tbaa !18
  %668 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = getelementptr i8, ptr %665, i64 32
  %.val641 = load <4 x float>, ptr %669, align 1, !tbaa !18
  %670 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = fsub <8 x float> %111, %666
  %672 = fsub <8 x float> %117, %666
  %673 = fsub <8 x float> %124, %668
  %674 = fsub <8 x float> %130, %668
  %675 = fsub <8 x float> %137, %670
  %676 = fsub <8 x float> %143, %670
  %677 = fmul <8 x float> %671, %671
  %678 = fmul <8 x float> %673, %673
  %679 = fadd <8 x float> %677, %678
  %680 = fmul <8 x float> %675, %675
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %672, %672
  %683 = fmul <8 x float> %674, %674
  %684 = fadd <8 x float> %682, %683
  %685 = fmul <8 x float> %676, %676
  %686 = fadd <8 x float> %684, %685
  %687 = fcmp olt <8 x float> %681, %47
  %688 = sext <8 x i1> %687 to <8 x i32>
  %689 = fcmp olt <8 x float> %686, %47
  %690 = sext <8 x i1> %689 to <8 x i32>
  %691 = icmp eq i32 %655, %79
  %692 = select <8 x i1> %687, <8 x i32> %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339094214, <8 x i32> zeroinitializer
  %693 = select <8 x i1> %689, <8 x i32> %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439104215, <8 x i32> zeroinitializer
  %.sroa.73633.3 = select i1 %691, <8 x i32> %693, <8 x i32> %690
  %.sroa.03628.3 = select i1 %691, <8 x i32> %692, <8 x i32> %688
  %694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %681, <8 x float> splat (float 0x3E99A2B5C0000000))
  %695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %686, <8 x float> splat (float 0x3E99A2B5C0000000))
  %696 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %694)
  %697 = fmul <8 x float> %694, %696
  %698 = fmul <8 x float> %696, splat (float -5.000000e-01)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %696, <8 x float> splat (float -3.000000e+00))
  %700 = fmul <8 x float> %698, %699
  %701 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %695)
  %702 = fmul <8 x float> %695, %701
  %703 = fmul <8 x float> %701, splat (float -5.000000e-01)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %701, <8 x float> splat (float -3.000000e+00))
  %705 = fmul <8 x float> %703, %704
  %706 = bitcast <8 x float> %700 to <8 x i32>
  %707 = bitcast <8 x float> %705 to <8 x i32>
  %708 = sext i32 %662 to i64
  %709 = getelementptr inbounds float, ptr %54, i64 %708
  %.val640 = load <4 x float>, ptr %709, align 1, !tbaa !18
  %710 = and <8 x i32> %.sroa.03628.3, %706
  %711 = bitcast <8 x i32> %710 to <8 x float>
  %712 = and <8 x i32> %.sroa.73633.3, %707
  %713 = bitcast <8 x i32> %712 to <8 x float>
  %714 = fmul <8 x float> %694, %711
  %715 = fmul <8 x float> %695, %713
  %716 = fmul <8 x float> %30, %714
  %717 = fmul <8 x float> %30, %715
  %718 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %716)
  %719 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %717)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04193)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44194)
  br label %720

720:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge, %720
  %721 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ false, %720 ]
  %indvars.iv3858.sroa.phi = phi ptr [ %.sroa.04193, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44194, %720 ]
  %indvars.iv3858.sroa.phi4195 = phi ptr [ %.sroa.04197, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44198, %720 ]
  %indvars.iv3858.sroa.phi4199.sroa.speculated = phi <8 x i32> [ %718, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %719, %720 ]
  %.sroa.0.0.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3858.sroa.phi4199.sroa.speculated, i64 0
  %722 = sext i32 %.sroa.0.0.vec.extract.i997 to i64
  %723 = getelementptr inbounds float, ptr %32, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18, !noalias !122
  %.sroa.0.4.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3858.sroa.phi4199.sroa.speculated, i64 1
  %725 = sext i32 %.sroa.0.4.vec.extract.i998 to i64
  %726 = getelementptr inbounds float, ptr %32, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18, !noalias !122
  %.sroa.0.8.vec.extract.i999 = extractelement <8 x i32> %indvars.iv3858.sroa.phi4199.sroa.speculated, i64 2
  %728 = sext i32 %.sroa.0.8.vec.extract.i999 to i64
  %729 = getelementptr inbounds float, ptr %32, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18, !noalias !122
  %.sroa.0.12.vec.extract.i1000 = extractelement <8 x i32> %indvars.iv3858.sroa.phi4199.sroa.speculated, i64 3
  %731 = sext i32 %.sroa.0.12.vec.extract.i1000 to i64
  %732 = getelementptr inbounds float, ptr %32, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18, !noalias !122
  %.sroa.0.16.vec.extract.i1001 = extractelement <8 x i32> %indvars.iv3858.sroa.phi4199.sroa.speculated, i64 4
  %734 = sext i32 %.sroa.0.16.vec.extract.i1001 to i64
  %735 = getelementptr inbounds float, ptr %32, i64 %734
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18, !noalias !122
  %.sroa.0.20.vec.extract.i1002 = extractelement <8 x i32> %indvars.iv3858.sroa.phi4199.sroa.speculated, i64 5
  %737 = sext i32 %.sroa.0.20.vec.extract.i1002 to i64
  %738 = getelementptr inbounds float, ptr %32, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18, !noalias !122
  %.sroa.0.24.vec.extract.i1003 = extractelement <8 x i32> %indvars.iv3858.sroa.phi4199.sroa.speculated, i64 6
  %740 = sext i32 %.sroa.0.24.vec.extract.i1003 to i64
  %741 = getelementptr inbounds float, ptr %32, i64 %740
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18, !noalias !122
  %.sroa.0.28.vec.extract.i1004 = extractelement <8 x i32> %indvars.iv3858.sroa.phi4199.sroa.speculated, i64 7
  %743 = sext i32 %.sroa.0.28.vec.extract.i1004 to i64
  %744 = getelementptr inbounds float, ptr %32, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18, !noalias !122
  %746 = shufflevector <2 x float> %724, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <2 x float> %727, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <2 x float> %730, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <2 x float> %733, <2 x float> %745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <8 x float> %746, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %751 = shufflevector <8 x float> %747, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %752 = shufflevector <8 x float> %750, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %752, ptr %indvars.iv3858.sroa.phi4195, align 32, !tbaa !18, !noalias !122
  %753 = shufflevector <8 x float> %750, <8 x float> %751, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %753, ptr %indvars.iv3858.sroa.phi, align 32, !tbaa !18, !noalias !122
  br i1 %721, label %720, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582: ; preds = %720
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.04193, align 32, !tbaa !18, !noalias !125
  %.sroa.04197.0..sroa.04197.0..sroa.0.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !18, !noalias !125
  %754 = fsub <8 x float> %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1005, %.sroa.04197.0..sroa.04197.0..sroa.0.0.copyload.i1006
  %.sroa.44194.0..sroa.44194.32..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.44194, align 32, !tbaa !18, !noalias !125
  %.sroa.44198.0..sroa.44198.32..sroa.0.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44198, align 32, !tbaa !18, !noalias !125
  %755 = fsub <8 x float> %.sroa.44194.0..sroa.44194.32..sroa.01.0.copyload.i1007, %.sroa.44198.0..sroa.44198.32..sroa.0.0.copyload.i1008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04193)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04197)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44154)
  %756 = getelementptr inbounds i32, ptr %16, i64 %708
  %757 = load i32, ptr %756, align 4, !tbaa !101
  %758 = shl nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !101
  %762 = shl nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %765 = load i32, ptr %764, align 4, !tbaa !101
  %766 = shl nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %756, i64 12
  %769 = load i32, ptr %768, align 4, !tbaa !101
  %770 = shl nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  br label %907

772:                                              ; preds = %907
  %773 = bitcast <8 x float> %694 to <8 x i32>
  %774 = bitcast <8 x float> %695 to <8 x i32>
  %775 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fmul <8 x float> %.sroa.03337.1, %775
  %777 = fmul <8 x float> %.sroa.73341.1, %775
  %778 = fmul <8 x float> %711, %711
  %779 = fmul <8 x float> %713, %713
  %780 = select <8 x i1> %.not4218, <8 x i32> zeroinitializer, <8 x i32> %710
  %781 = bitcast <8 x i32> %780 to <8 x float>
  %782 = select <8 x i1> %.not4219, <8 x i32> zeroinitializer, <8 x i32> %712
  %783 = bitcast <8 x i32> %782 to <8 x float>
  %784 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %716, i32 3)
  %785 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %717, i32 3)
  %786 = fsub <8 x float> %716, %784
  %787 = fsub <8 x float> %717, %785
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %754, <8 x float> %.sroa.04197.0..sroa.04197.0..sroa.0.0.copyload.i1006)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %755, <8 x float> %.sroa.44198.0..sroa.44198.32..sroa.0.0.copyload.i1008)
  %790 = fneg <8 x float> %788
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %714, <8 x float> %781)
  %792 = fneg <8 x float> %789
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %715, <8 x float> %783)
  %794 = fmul <8 x float> %776, %791
  %795 = fmul <8 x float> %777, %793
  %796 = fcmp olt <8 x float> %694, %52
  %797 = fcmp olt <8 x float> %695, %52
  %798 = shl nsw i32 %655, 3
  %799 = fmul <8 x float> %778, %778
  %800 = fmul <8 x float> %778, %799
  %801 = fmul <8 x float> %779, %779
  %802 = fmul <8 x float> %779, %801
  %803 = select <8 x i1> %.not4218, <8 x float> zeroinitializer, <8 x float> %800
  %804 = select <8 x i1> %.not4219, <8 x float> zeroinitializer, <8 x float> %802
  %805 = fmul <8 x float> %803, %803
  %806 = fmul <8 x float> %804, %804
  %.sroa.04153.0..sroa.04153.0..sroa.04.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04153, align 32, !tbaa !18, !noalias !128
  %.sroa.04157.0..sroa.04157.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.04157, align 32, !tbaa !18, !noalias !128
  %807 = fneg <8 x float> %803
  %808 = fmul <8 x float> %.sroa.04157.0..sroa.04157.0..sroa.01.0.copyload.i1039, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04153.0..sroa.04153.0..sroa.04.0.copyload.i1037, <8 x float> %805, <8 x float> %808)
  %.sroa.44154.0..sroa.44154.32..sroa.04.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44154, align 32, !tbaa !18, !noalias !128
  %.sroa.44158.0..sroa.44158.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.44158, align 32, !tbaa !18, !noalias !128
  %810 = fneg <8 x float> %804
  %811 = fmul <8 x float> %.sroa.44158.0..sroa.44158.32..sroa.01.0.copyload.i1043, %810
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44154.0..sroa.44154.32..sroa.04.0.copyload.i1041, <8 x float> %806, <8 x float> %811)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44158)
  %813 = sext i32 %798 to i64
  %814 = getelementptr inbounds float, ptr %12, i64 %813
  %.val639 = load <4 x float>, ptr %814, align 1, !tbaa !18
  %815 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = fmul <8 x float> %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i1045, %815
  %817 = fmul <8 x float> %815, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1047
  %818 = and <8 x i32> %.sroa.03628.3, %773
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %40, %819
  %821 = and <8 x i32> %.sroa.73633.3, %774
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %40, %822
  %824 = fneg <8 x float> %820
  %825 = fmul <8 x float> %820, splat (float 0xBFF7154760000000)
  %826 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %825)
  %827 = shl <8 x i32> %826, splat (i32 23)
  %828 = add <8 x i32> %827, splat (i32 1065353216)
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 0)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %824)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %831)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %832, <8 x float> splat (float 0x3FA555E980000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %832, <8 x float> splat (float 0x3FC5554BC0000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %832, <8 x float> splat (float 0x3FDFFFFF60000000))
  %837 = fmul <8 x float> %832, %832
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %836, <8 x float> %832)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %829, <8 x float> %829)
  %840 = fneg <8 x float> %823
  %841 = fmul <8 x float> %823, splat (float 0xBFF7154760000000)
  %842 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %841)
  %843 = shl <8 x i32> %842, splat (i32 23)
  %844 = add <8 x i32> %843, splat (i32 1065353216)
  %845 = bitcast <8 x i32> %844 to <8 x float>
  %846 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %841, i32 0)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %840)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %847)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> splat (float 0x3FA555E980000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %848, <8 x float> splat (float 0x3FC5554BC0000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %848, <8 x float> splat (float 0x3FDFFFFF60000000))
  %853 = fmul <8 x float> %848, %848
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %852, <8 x float> %848)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %845, <8 x float> %845)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %820, <8 x float> splat (float 1.000000e+00))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %823, <8 x float> splat (float 1.000000e+00))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %857, <8 x float> %42)
  %861 = fneg <8 x float> %839
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> %800)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %862, <8 x float> %809)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %859, <8 x float> %42)
  %865 = fneg <8 x float> %855
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %864, <8 x float> %802)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %866, <8 x float> %812)
  %868 = select <8 x i1> %796, <8 x float> %863, <8 x float> zeroinitializer
  %869 = select <8 x i1> %797, <8 x float> %867, <8 x float> zeroinitializer
  %870 = fadd <8 x float> %794, %868
  %871 = fmul <8 x float> %778, %870
  %872 = fadd <8 x float> %795, %869
  %873 = fmul <8 x float> %779, %872
  %874 = fmul <8 x float> %671, %871
  %875 = fmul <8 x float> %672, %873
  %876 = fmul <8 x float> %673, %871
  %877 = fmul <8 x float> %674, %873
  %878 = fmul <8 x float> %675, %871
  %879 = fmul <8 x float> %676, %873
  %880 = fadd <8 x float> %.sroa.03198.33728, %874
  %881 = fadd <8 x float> %.sroa.163205.33729, %875
  %882 = fadd <8 x float> %.sroa.03180.33726, %876
  %883 = fadd <8 x float> %.sroa.163187.33727, %877
  %884 = fadd <8 x float> %.sroa.03163.33724, %878
  %885 = fadd <8 x float> %.sroa.16.33725, %879
  %886 = getelementptr inbounds float, ptr %8, i64 %664
  %887 = fadd <8 x float> %874, %875
  %888 = fadd <8 x float> %876, %877
  %889 = fadd <8 x float> %878, %879
  %890 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %886, align 16, !tbaa !18
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %896 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %895, align 16, !tbaa !18
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %895, align 16, !tbaa !18
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %902 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %901, align 16, !tbaa !18
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %901, align 16, !tbaa !18
  %indvars.iv.next3865 = add nsw i64 %indvars.iv3864, 1
  %exitcond3868.not = icmp eq i64 %indvars.iv.next3865, %wide.trip.count3867
  br i1 %exitcond3868.not, label %.loopexit, label %650, !llvm.loop !131

907:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582, %907
  %908 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ false, %907 ]
  %indvars.iv3861.sroa.phi = phi ptr [ %.sroa.04153, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ %.sroa.44154, %907 ]
  %indvars.iv3861.sroa.phi4155 = phi ptr [ %.sroa.04157, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ %.sroa.44158, %907 ]
  %indvars.iv3861 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ 2, %907 ]
  %909 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3861
  %910 = load ptr, ptr %909, align 8, !tbaa !102
  %911 = or disjoint i64 %indvars.iv3861, 1
  %912 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !102
  %914 = getelementptr inbounds float, ptr %910, i64 %759
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = getelementptr inbounds float, ptr %910, i64 %763
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = getelementptr inbounds float, ptr %910, i64 %767
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %910, i64 %771
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %913, i64 %759
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %913, i64 %763
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %913, i64 %767
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %913, i64 %771
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = shufflevector <2 x float> %915, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %917, <2 x float> %925, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %932 = shufflevector <2 x float> %919, <2 x float> %927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %933 = shufflevector <2 x float> %921, <2 x float> %929, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %934 = shufflevector <8 x float> %930, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %935 = shufflevector <8 x float> %931, <8 x float> %933, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %936 = shufflevector <8 x float> %934, <8 x float> %935, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %936, ptr %indvars.iv3861.sroa.phi4155, align 32, !tbaa !18
  %937 = shufflevector <8 x float> %934, <8 x float> %935, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %937, ptr %indvars.iv3861.sroa.phi, align 32, !tbaa !18
  br i1 %908, label %907, label %772, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %650
  %938 = trunc nsw i64 %indvars.iv3864 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3674
  %.sroa.03163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.03163.33724, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.16.33725, %.critedge3.loopexit ]
  %.sroa.03180.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.03180.33726, %.critedge3.loopexit ]
  %.sroa.163187.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.163187.33727, %.critedge3.loopexit ]
  %.sroa.03198.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.03198.33728, %.critedge3.loopexit ]
  %.sroa.163205.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.163205.33729, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %74, %.preheader3674 ], [ %938, %.critedge3.loopexit ]
  %939 = icmp slt i32 %.2.lcssa, %76
  br i1 %939, label %.lr.ph3757, label %.loopexit

.lr.ph3757:                                       ; preds = %.critedge3
  %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.04164, align 32, !tbaa !18, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !133
  %940 = sext i32 %.2.lcssa to i64
  %wide.trip.count3881 = sext i32 %76 to i64
  br label %.critedge4066

.critedge4066:                                    ; preds = %.lr.ph3757, %1044
  %indvars.iv3878 = phi i64 [ %940, %.lr.ph3757 ], [ %indvars.iv.next3879, %1044 ]
  %.sroa.163205.43755 = phi <8 x float> [ %.sroa.163205.3.lcssa, %.lr.ph3757 ], [ %1143, %1044 ]
  %.sroa.03198.43754 = phi <8 x float> [ %.sroa.03198.3.lcssa, %.lr.ph3757 ], [ %1142, %1044 ]
  %.sroa.163187.43753 = phi <8 x float> [ %.sroa.163187.3.lcssa, %.lr.ph3757 ], [ %1145, %1044 ]
  %.sroa.03180.43752 = phi <8 x float> [ %.sroa.03180.3.lcssa, %.lr.ph3757 ], [ %1144, %1044 ]
  %.sroa.16.43751 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3757 ], [ %1147, %1044 ]
  %.sroa.03163.43750 = phi <8 x float> [ %.sroa.03163.3.lcssa, %.lr.ph3757 ], [ %1146, %1044 ]
  %941 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3878
  %942 = load i32, ptr %941, align 4, !tbaa !104
  %943 = shl nsw i32 %942, 2
  %944 = mul nsw i32 %942, 12
  %945 = sext i32 %944 to i64
  %946 = getelementptr float, ptr %56, i64 %945
  %.val638 = load <4 x float>, ptr %946, align 1, !tbaa !18
  %947 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = getelementptr i8, ptr %946, i64 16
  %.val637 = load <4 x float>, ptr %948, align 1, !tbaa !18
  %949 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %950 = getelementptr i8, ptr %946, i64 32
  %.val636 = load <4 x float>, ptr %950, align 1, !tbaa !18
  %951 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %952 = fsub <8 x float> %111, %947
  %953 = fsub <8 x float> %117, %947
  %954 = fsub <8 x float> %124, %949
  %955 = fsub <8 x float> %130, %949
  %956 = fsub <8 x float> %137, %951
  %957 = fsub <8 x float> %143, %951
  %958 = fmul <8 x float> %952, %952
  %959 = fmul <8 x float> %954, %954
  %960 = fadd <8 x float> %958, %959
  %961 = fmul <8 x float> %956, %956
  %962 = fadd <8 x float> %960, %961
  %963 = fmul <8 x float> %953, %953
  %964 = fmul <8 x float> %955, %955
  %965 = fadd <8 x float> %963, %964
  %966 = fmul <8 x float> %957, %957
  %967 = fadd <8 x float> %965, %966
  %968 = fcmp olt <8 x float> %962, %47
  %969 = fcmp olt <8 x float> %967, %47
  %970 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %962, <8 x float> splat (float 0x3E99A2B5C0000000))
  %971 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %967, <8 x float> splat (float 0x3E99A2B5C0000000))
  %972 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %970)
  %973 = fmul <8 x float> %970, %972
  %974 = fmul <8 x float> %972, splat (float -5.000000e-01)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %972, <8 x float> splat (float -3.000000e+00))
  %976 = fmul <8 x float> %974, %975
  %977 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %971)
  %978 = fmul <8 x float> %971, %977
  %979 = fmul <8 x float> %977, splat (float -5.000000e-01)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %977, <8 x float> splat (float -3.000000e+00))
  %981 = fmul <8 x float> %979, %980
  %982 = sext i32 %943 to i64
  %983 = getelementptr inbounds float, ptr %54, i64 %982
  %.val635 = load <4 x float>, ptr %983, align 1, !tbaa !18
  %984 = select <8 x i1> %968, <8 x float> %976, <8 x float> zeroinitializer
  %985 = select <8 x i1> %969, <8 x float> %981, <8 x float> zeroinitializer
  %986 = fmul <8 x float> %970, %984
  %987 = fmul <8 x float> %971, %985
  %988 = fmul <8 x float> %30, %986
  %989 = fmul <8 x float> %30, %987
  %990 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %988)
  %991 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %989)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44205)
  br label %992

992:                                              ; preds = %.critedge4066, %992
  %993 = phi i1 [ true, %.critedge4066 ], [ false, %992 ]
  %indvars.iv3872.sroa.phi = phi ptr [ %.sroa.04204, %.critedge4066 ], [ %.sroa.44205, %992 ]
  %indvars.iv3872.sroa.phi4206 = phi ptr [ %.sroa.04208, %.critedge4066 ], [ %.sroa.44209, %992 ]
  %indvars.iv3872.sroa.phi4210.sroa.speculated = phi <8 x i32> [ %990, %.critedge4066 ], [ %991, %992 ]
  %.sroa.0.0.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv3872.sroa.phi4210.sroa.speculated, i64 0
  %994 = sext i32 %.sroa.0.0.vec.extract.i1163 to i64
  %995 = getelementptr inbounds float, ptr %32, i64 %994
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18, !noalias !136
  %.sroa.0.4.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv3872.sroa.phi4210.sroa.speculated, i64 1
  %997 = sext i32 %.sroa.0.4.vec.extract.i1164 to i64
  %998 = getelementptr inbounds float, ptr %32, i64 %997
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18, !noalias !136
  %.sroa.0.8.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv3872.sroa.phi4210.sroa.speculated, i64 2
  %1000 = sext i32 %.sroa.0.8.vec.extract.i1165 to i64
  %1001 = getelementptr inbounds float, ptr %32, i64 %1000
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18, !noalias !136
  %.sroa.0.12.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv3872.sroa.phi4210.sroa.speculated, i64 3
  %1003 = sext i32 %.sroa.0.12.vec.extract.i1166 to i64
  %1004 = getelementptr inbounds float, ptr %32, i64 %1003
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18, !noalias !136
  %.sroa.0.16.vec.extract.i1167 = extractelement <8 x i32> %indvars.iv3872.sroa.phi4210.sroa.speculated, i64 4
  %1006 = sext i32 %.sroa.0.16.vec.extract.i1167 to i64
  %1007 = getelementptr inbounds float, ptr %32, i64 %1006
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18, !noalias !136
  %.sroa.0.20.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv3872.sroa.phi4210.sroa.speculated, i64 5
  %1009 = sext i32 %.sroa.0.20.vec.extract.i1168 to i64
  %1010 = getelementptr inbounds float, ptr %32, i64 %1009
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18, !noalias !136
  %.sroa.0.24.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv3872.sroa.phi4210.sroa.speculated, i64 6
  %1012 = sext i32 %.sroa.0.24.vec.extract.i1169 to i64
  %1013 = getelementptr inbounds float, ptr %32, i64 %1012
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18, !noalias !136
  %.sroa.0.28.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv3872.sroa.phi4210.sroa.speculated, i64 7
  %1015 = sext i32 %.sroa.0.28.vec.extract.i1170 to i64
  %1016 = getelementptr inbounds float, ptr %32, i64 %1015
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18, !noalias !136
  %1018 = shufflevector <2 x float> %996, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %999, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <2 x float> %1002, <2 x float> %1014, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1005, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <8 x float> %1018, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1023 = shufflevector <8 x float> %1019, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1024 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1024, ptr %indvars.iv3872.sroa.phi4206, align 32, !tbaa !18, !noalias !136
  %1025 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1025, ptr %indvars.iv3872.sroa.phi, align 32, !tbaa !18, !noalias !136
  br i1 %993, label %992, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587: ; preds = %992
  %.sroa.04204.0..sroa.04204.0..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.04204, align 32, !tbaa !18, !noalias !139
  %.sroa.04208.0..sroa.04208.0..sroa.0.0.copyload.i1172 = load <8 x float>, ptr %.sroa.04208, align 32, !tbaa !18, !noalias !139
  %1026 = fsub <8 x float> %.sroa.04204.0..sroa.04204.0..sroa.01.0.copyload.i1171, %.sroa.04208.0..sroa.04208.0..sroa.0.0.copyload.i1172
  %.sroa.44205.0..sroa.44205.32..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.44205, align 32, !tbaa !18, !noalias !139
  %.sroa.44209.0..sroa.44209.32..sroa.0.0.copyload.i1174 = load <8 x float>, ptr %.sroa.44209, align 32, !tbaa !18, !noalias !139
  %1027 = fsub <8 x float> %.sroa.44205.0..sroa.44205.32..sroa.01.0.copyload.i1173, %.sroa.44209.0..sroa.44209.32..sroa.0.0.copyload.i1174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44205)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44147)
  %1028 = getelementptr inbounds i32, ptr %16, i64 %982
  %1029 = load i32, ptr %1028, align 4, !tbaa !101
  %1030 = shl nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !101
  %1034 = shl nsw i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1037 = load i32, ptr %1036, align 4, !tbaa !101
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1028, i64 12
  %1041 = load i32, ptr %1040, align 4, !tbaa !101
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  br label %1169

1044:                                             ; preds = %1169
  %1045 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1046 = fmul <8 x float> %.sroa.03337.1, %1045
  %1047 = fmul <8 x float> %.sroa.73341.1, %1045
  %1048 = fmul <8 x float> %984, %984
  %1049 = fmul <8 x float> %985, %985
  %1050 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %988, i32 3)
  %1051 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %989, i32 3)
  %1052 = fsub <8 x float> %988, %1050
  %1053 = fsub <8 x float> %989, %1051
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1026, <8 x float> %.sroa.04208.0..sroa.04208.0..sroa.0.0.copyload.i1172)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1027, <8 x float> %.sroa.44209.0..sroa.44209.32..sroa.0.0.copyload.i1174)
  %1056 = fneg <8 x float> %1054
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %986, <8 x float> %984)
  %1058 = fneg <8 x float> %1055
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %987, <8 x float> %985)
  %1060 = fmul <8 x float> %1046, %1057
  %1061 = fmul <8 x float> %1047, %1059
  %1062 = fcmp olt <8 x float> %970, %52
  %1063 = fcmp olt <8 x float> %971, %52
  %1064 = shl nsw i32 %942, 3
  %1065 = fmul <8 x float> %1048, %1048
  %1066 = fmul <8 x float> %1048, %1065
  %1067 = fmul <8 x float> %1049, %1049
  %1068 = fmul <8 x float> %1049, %1067
  %1069 = fmul <8 x float> %1066, %1066
  %1070 = fmul <8 x float> %1068, %1068
  %.sroa.04146.0..sroa.04146.0..sroa.04.0.copyload.i1199 = load <8 x float>, ptr %.sroa.04146, align 32, !tbaa !18, !noalias !142
  %.sroa.04150.0..sroa.04150.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04150, align 32, !tbaa !18, !noalias !142
  %1071 = fneg <8 x float> %1066
  %1072 = fmul <8 x float> %.sroa.04150.0..sroa.04150.0..sroa.01.0.copyload.i1201, %1071
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04146.0..sroa.04146.0..sroa.04.0.copyload.i1199, <8 x float> %1069, <8 x float> %1072)
  %.sroa.44147.0..sroa.44147.32..sroa.04.0.copyload.i1203 = load <8 x float>, ptr %.sroa.44147, align 32, !tbaa !18, !noalias !142
  %.sroa.44151.0..sroa.44151.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.44151, align 32, !tbaa !18, !noalias !142
  %1074 = fneg <8 x float> %1068
  %1075 = fmul <8 x float> %.sroa.44151.0..sroa.44151.32..sroa.01.0.copyload.i1205, %1074
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44147.0..sroa.44147.32..sroa.04.0.copyload.i1203, <8 x float> %1070, <8 x float> %1075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44151)
  %1077 = sext i32 %1064 to i64
  %1078 = getelementptr inbounds float, ptr %12, i64 %1077
  %.val634 = load <4 x float>, ptr %1078, align 1, !tbaa !18
  %1079 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = fmul <8 x float> %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i1207, %1079
  %1081 = fmul <8 x float> %1079, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209
  %1082 = select <8 x i1> %968, <8 x float> %970, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %40, %1082
  %1084 = select <8 x i1> %969, <8 x float> %971, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %40, %1084
  %1086 = fneg <8 x float> %1083
  %1087 = fmul <8 x float> %1083, splat (float 0xBFF7154760000000)
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
  %1102 = fneg <8 x float> %1085
  %1103 = fmul <8 x float> %1085, splat (float 0xBFF7154760000000)
  %1104 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1103)
  %1105 = shl <8 x i32> %1104, splat (i32 23)
  %1106 = add <8 x i32> %1105, splat (i32 1065353216)
  %1107 = bitcast <8 x i32> %1106 to <8 x float>
  %1108 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1103, i32 0)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1102)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1109)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> splat (float 0x3FA555E980000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1110, <8 x float> splat (float 0x3FC5554BC0000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1110, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1115 = fmul <8 x float> %1110, %1110
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1114, <8 x float> %1110)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1107, <8 x float> %1107)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1083, <8 x float> splat (float 1.000000e+00))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1085, <8 x float> splat (float 1.000000e+00))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1119, <8 x float> %42)
  %1123 = fneg <8 x float> %1101
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1122, <8 x float> %1066)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1124, <8 x float> %1073)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1121, <8 x float> %42)
  %1127 = fneg <8 x float> %1117
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1126, <8 x float> %1068)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1128, <8 x float> %1076)
  %1130 = select <8 x i1> %1062, <8 x float> %1125, <8 x float> zeroinitializer
  %1131 = select <8 x i1> %1063, <8 x float> %1129, <8 x float> zeroinitializer
  %1132 = fadd <8 x float> %1060, %1130
  %1133 = fmul <8 x float> %1048, %1132
  %1134 = fadd <8 x float> %1061, %1131
  %1135 = fmul <8 x float> %1049, %1134
  %1136 = fmul <8 x float> %952, %1133
  %1137 = fmul <8 x float> %953, %1135
  %1138 = fmul <8 x float> %954, %1133
  %1139 = fmul <8 x float> %955, %1135
  %1140 = fmul <8 x float> %956, %1133
  %1141 = fmul <8 x float> %957, %1135
  %1142 = fadd <8 x float> %.sroa.03198.43754, %1136
  %1143 = fadd <8 x float> %.sroa.163205.43755, %1137
  %1144 = fadd <8 x float> %.sroa.03180.43752, %1138
  %1145 = fadd <8 x float> %.sroa.163187.43753, %1139
  %1146 = fadd <8 x float> %.sroa.03163.43750, %1140
  %1147 = fadd <8 x float> %.sroa.16.43751, %1141
  %1148 = getelementptr inbounds float, ptr %8, i64 %945
  %1149 = fadd <8 x float> %1136, %1137
  %1150 = fadd <8 x float> %1138, %1139
  %1151 = fadd <8 x float> %1140, %1141
  %1152 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1154 = fadd <4 x float> %1152, %1153
  %1155 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1156 = fsub <4 x float> %1155, %1154
  store <4 x float> %1156, ptr %1148, align 16, !tbaa !18
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1158 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1160 = fadd <4 x float> %1158, %1159
  %1161 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1162 = fsub <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1157, align 16, !tbaa !18
  %1163 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1164 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd <4 x float> %1164, %1165
  %1167 = load <4 x float>, ptr %1163, align 16, !tbaa !18
  %1168 = fsub <4 x float> %1167, %1166
  store <4 x float> %1168, ptr %1163, align 16, !tbaa !18
  %indvars.iv.next3879 = add nsw i64 %indvars.iv3878, 1
  %exitcond3882.not = icmp eq i64 %indvars.iv.next3879, %wide.trip.count3881
  br i1 %exitcond3882.not, label %.loopexit, label %.critedge4066, !llvm.loop !145

1169:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587, %1169
  %1170 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ false, %1169 ]
  %indvars.iv3875.sroa.phi = phi ptr [ %.sroa.04146, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ %.sroa.44147, %1169 ]
  %indvars.iv3875.sroa.phi4148 = phi ptr [ %.sroa.04150, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ %.sroa.44151, %1169 ]
  %indvars.iv3875 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ 2, %1169 ]
  %1171 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3875
  %1172 = load ptr, ptr %1171, align 8, !tbaa !102
  %1173 = or disjoint i64 %indvars.iv3875, 1
  %1174 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !102
  %1176 = getelementptr inbounds float, ptr %1172, i64 %1031
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1172, i64 %1035
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1172, i64 %1039
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1172, i64 %1043
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1175, i64 %1031
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1175, i64 %1035
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1175, i64 %1039
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1175, i64 %1043
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1197 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1198 = shufflevector <8 x float> %1196, <8 x float> %1197, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1198, ptr %indvars.iv3875.sroa.phi4148, align 32, !tbaa !18
  %1199 = shufflevector <8 x float> %1196, <8 x float> %1197, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1199, ptr %indvars.iv3875.sroa.phi, align 32, !tbaa !18
  br i1 %1170, label %1169, label %1044, !llvm.loop !146

1200:                                             ; preds = %.lr.ph, %1235
  %indvars.iv3840 = phi i64 [ %648, %.lr.ph ], [ %indvars.iv.next3841, %1235 ]
  %.sroa.163205.53689 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1367, %1235 ]
  %.sroa.03198.53688 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1366, %1235 ]
  %.sroa.163187.53687 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1369, %1235 ]
  %.sroa.03180.53686 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1368, %1235 ]
  %.sroa.16.53685 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1371, %1235 ]
  %.sroa.03163.53684 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1370, %1235 ]
  %1201 = load ptr, ptr %57, align 8, !tbaa !56
  %1202 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1201, i64 %indvars.iv3840, i32 1
  %1203 = load i32, ptr %1202, align 4, !tbaa !101
  %.not = icmp eq i32 %1203, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge: ; preds = %1200
  %1204 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3840
  %1205 = load i32, ptr %1204, align 4, !tbaa !104
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !106
  %1208 = insertelement <8 x i32> poison, i32 %1207, i64 0
  %1209 = shufflevector <8 x i32> %1208, <8 x i32> poison, <8 x i32> zeroinitializer
  %1210 = and <8 x i32> %.sroa.04165.0.copyload, %1209
  %.not4216 = icmp eq <8 x i32> %1210, zeroinitializer
  %1211 = and <8 x i32> %.sroa.6.0.copyload, %1209
  %.not4217 = icmp eq <8 x i32> %1211, zeroinitializer
  %1212 = shl nsw i32 %1205, 2
  %1213 = mul nsw i32 %1205, 12
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr float, ptr %56, i64 %1214
  %.val633 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = getelementptr i8, ptr %1215, i64 16
  %.val632 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  %1217 = getelementptr i8, ptr %1215, i64 32
  %.val631 = load <4 x float>, ptr %1217, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44138)
  %1218 = sext i32 %1212 to i64
  %1219 = getelementptr inbounds i32, ptr %16, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !101
  %1221 = shl nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1224 = load i32, ptr %1223, align 4, !tbaa !101
  %1225 = shl nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1228 = load i32, ptr %1227, align 4, !tbaa !101
  %1229 = shl nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1219, i64 12
  %1232 = load i32, ptr %1231, align 4, !tbaa !101
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  br label %1393

1235:                                             ; preds = %1393
  %1236 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = fsub <8 x float> %111, %1236
  %1240 = fsub <8 x float> %117, %1236
  %1241 = fsub <8 x float> %124, %1237
  %1242 = fsub <8 x float> %130, %1237
  %1243 = fsub <8 x float> %137, %1238
  %1244 = fsub <8 x float> %143, %1238
  %1245 = fmul <8 x float> %1239, %1239
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1243, %1243
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fmul <8 x float> %1240, %1240
  %1251 = fmul <8 x float> %1242, %1242
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1244, %1244
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fcmp olt <8 x float> %1249, %47
  %1256 = sext <8 x i1> %1255 to <8 x i32>
  %1257 = fcmp olt <8 x float> %1254, %47
  %1258 = sext <8 x i1> %1257 to <8 x i32>
  %1259 = icmp eq i32 %1205, %79
  %1260 = select <8 x i1> %1255, <8 x i32> %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339094214, <8 x i32> zeroinitializer
  %1261 = select <8 x i1> %1257, <8 x i32> %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439104215, <8 x i32> zeroinitializer
  %.sroa.73643.3 = select i1 %1259, <8 x i32> %1261, <8 x i32> %1258
  %.sroa.03638.3 = select i1 %1259, <8 x i32> %1260, <8 x i32> %1256
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1264 = bitcast <8 x float> %1262 to <8 x i32>
  %1265 = bitcast <8 x float> %1263 to <8 x i32>
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1267 = fmul <8 x float> %1262, %1266
  %1268 = fmul <8 x float> %1266, splat (float -5.000000e-01)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1266, <8 x float> splat (float -3.000000e+00))
  %1270 = fmul <8 x float> %1268, %1269
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1272 = fmul <8 x float> %1263, %1271
  %1273 = fmul <8 x float> %1271, splat (float -5.000000e-01)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1271, <8 x float> splat (float -3.000000e+00))
  %1275 = fmul <8 x float> %1273, %1274
  %1276 = bitcast <8 x float> %1270 to <8 x i32>
  %1277 = bitcast <8 x float> %1275 to <8 x i32>
  %1278 = and <8 x i32> %.sroa.03638.3, %1276
  %1279 = bitcast <8 x i32> %1278 to <8 x float>
  %1280 = and <8 x i32> %.sroa.73643.3, %1277
  %1281 = bitcast <8 x i32> %1280 to <8 x float>
  %1282 = fmul <8 x float> %1279, %1279
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = fcmp olt <8 x float> %1262, %52
  %1285 = fcmp olt <8 x float> %1263, %52
  %1286 = shl nsw i32 %1205, 3
  %1287 = fmul <8 x float> %1282, %1282
  %1288 = fmul <8 x float> %1282, %1287
  %1289 = fmul <8 x float> %1283, %1283
  %1290 = fmul <8 x float> %1283, %1289
  %1291 = select <8 x i1> %.not4216, <8 x float> zeroinitializer, <8 x float> %1288
  %1292 = select <8 x i1> %.not4217, <8 x float> zeroinitializer, <8 x float> %1290
  %1293 = fmul <8 x float> %1291, %1291
  %1294 = fmul <8 x float> %1292, %1292
  %.sroa.04137.0..sroa.04137.0..sroa.04.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04137, align 32, !tbaa !18, !noalias !147
  %.sroa.04141.0..sroa.04141.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.04141, align 32, !tbaa !18, !noalias !147
  %1295 = fneg <8 x float> %1291
  %1296 = fmul <8 x float> %.sroa.04141.0..sroa.04141.0..sroa.01.0.copyload.i1325, %1295
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04137.0..sroa.04137.0..sroa.04.0.copyload.i1323, <8 x float> %1293, <8 x float> %1296)
  %.sroa.44138.0..sroa.44138.32..sroa.04.0.copyload.i1327 = load <8 x float>, ptr %.sroa.44138, align 32, !tbaa !18, !noalias !147
  %.sroa.44142.0..sroa.44142.32..sroa.01.0.copyload.i1329 = load <8 x float>, ptr %.sroa.44142, align 32, !tbaa !18, !noalias !147
  %1298 = fneg <8 x float> %1292
  %1299 = fmul <8 x float> %.sroa.44142.0..sroa.44142.32..sroa.01.0.copyload.i1329, %1298
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44138.0..sroa.44138.32..sroa.04.0.copyload.i1327, <8 x float> %1294, <8 x float> %1299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44142)
  %1301 = sext i32 %1286 to i64
  %1302 = getelementptr inbounds float, ptr %12, i64 %1301
  %.val630 = load <4 x float>, ptr %1302, align 1, !tbaa !18
  %1303 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1304 = fmul <8 x float> %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i1331, %1303
  %1305 = fmul <8 x float> %1303, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1333
  %1306 = and <8 x i32> %.sroa.03638.3, %1264
  %1307 = bitcast <8 x i32> %1306 to <8 x float>
  %1308 = fmul <8 x float> %40, %1307
  %1309 = and <8 x i32> %.sroa.73643.3, %1265
  %1310 = bitcast <8 x i32> %1309 to <8 x float>
  %1311 = fmul <8 x float> %40, %1310
  %1312 = fneg <8 x float> %1308
  %1313 = fmul <8 x float> %1308, splat (float 0xBFF7154760000000)
  %1314 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1313)
  %1315 = shl <8 x i32> %1314, splat (i32 23)
  %1316 = add <8 x i32> %1315, splat (i32 1065353216)
  %1317 = bitcast <8 x i32> %1316 to <8 x float>
  %1318 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1313, i32 0)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1312)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1319)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1320, <8 x float> splat (float 0x3FA555E980000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1320, <8 x float> splat (float 0x3FC5554BC0000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1320, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1325 = fmul <8 x float> %1320, %1320
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1324, <8 x float> %1320)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1317, <8 x float> %1317)
  %1328 = fneg <8 x float> %1311
  %1329 = fmul <8 x float> %1311, splat (float 0xBFF7154760000000)
  %1330 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1329)
  %1331 = shl <8 x i32> %1330, splat (i32 23)
  %1332 = add <8 x i32> %1331, splat (i32 1065353216)
  %1333 = bitcast <8 x i32> %1332 to <8 x float>
  %1334 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1329, i32 0)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1328)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1335)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1336, <8 x float> splat (float 0x3FA555E980000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1336, <8 x float> splat (float 0x3FC5554BC0000000))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1336, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1341 = fmul <8 x float> %1336, %1336
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1340, <8 x float> %1336)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1333, <8 x float> %1333)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1308, <8 x float> splat (float 1.000000e+00))
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1311, <8 x float> splat (float 1.000000e+00))
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1345, <8 x float> %42)
  %1349 = fneg <8 x float> %1327
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1348, <8 x float> %1288)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1350, <8 x float> %1297)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1347, <8 x float> %42)
  %1353 = fneg <8 x float> %1343
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1352, <8 x float> %1290)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1354, <8 x float> %1300)
  %1356 = select <8 x i1> %1284, <8 x float> %1351, <8 x float> zeroinitializer
  %1357 = select <8 x i1> %1285, <8 x float> %1355, <8 x float> zeroinitializer
  %1358 = fmul <8 x float> %1282, %1356
  %1359 = fmul <8 x float> %1283, %1357
  %1360 = fmul <8 x float> %1239, %1358
  %1361 = fmul <8 x float> %1240, %1359
  %1362 = fmul <8 x float> %1241, %1358
  %1363 = fmul <8 x float> %1242, %1359
  %1364 = fmul <8 x float> %1243, %1358
  %1365 = fmul <8 x float> %1244, %1359
  %1366 = fadd <8 x float> %.sroa.03198.53688, %1360
  %1367 = fadd <8 x float> %.sroa.163205.53689, %1361
  %1368 = fadd <8 x float> %.sroa.03180.53686, %1362
  %1369 = fadd <8 x float> %.sroa.163187.53687, %1363
  %1370 = fadd <8 x float> %.sroa.03163.53684, %1364
  %1371 = fadd <8 x float> %.sroa.16.53685, %1365
  %1372 = getelementptr inbounds float, ptr %8, i64 %1214
  %1373 = fadd <8 x float> %1360, %1361
  %1374 = fadd <8 x float> %1362, %1363
  %1375 = fadd <8 x float> %1364, %1365
  %1376 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1372, align 16, !tbaa !18
  %1381 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1382 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = fadd <4 x float> %1382, %1383
  %1385 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1386 = fsub <4 x float> %1385, %1384
  store <4 x float> %1386, ptr %1381, align 16, !tbaa !18
  %1387 = getelementptr inbounds nuw i8, ptr %1372, i64 32
  %1388 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = fadd <4 x float> %1388, %1389
  %1391 = load <4 x float>, ptr %1387, align 16, !tbaa !18
  %1392 = fsub <4 x float> %1391, %1390
  store <4 x float> %1392, ptr %1387, align 16, !tbaa !18
  %indvars.iv.next3841 = add nsw i64 %indvars.iv3840, 1
  %exitcond3843.not = icmp eq i64 %indvars.iv.next3841, %wide.trip.count
  br i1 %exitcond3843.not, label %.loopexit, label %1200, !llvm.loop !150

1393:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge, %1393
  %1394 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ false, %1393 ]
  %indvars.iv3837.sroa.phi = phi ptr [ %.sroa.04137, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ %.sroa.44138, %1393 ]
  %indvars.iv3837.sroa.phi4139 = phi ptr [ %.sroa.04141, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ %.sroa.44142, %1393 ]
  %indvars.iv3837 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ 2, %1393 ]
  %1395 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3837
  %1396 = load ptr, ptr %1395, align 8, !tbaa !102
  %1397 = or disjoint i64 %indvars.iv3837, 1
  %1398 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !102
  %1400 = getelementptr inbounds float, ptr %1396, i64 %1222
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1396, i64 %1226
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1396, i64 %1230
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds float, ptr %1396, i64 %1234
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds float, ptr %1399, i64 %1222
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = getelementptr inbounds float, ptr %1399, i64 %1226
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds float, ptr %1399, i64 %1230
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = getelementptr inbounds float, ptr %1399, i64 %1234
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1403, <2 x float> %1411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <2 x float> %1407, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1420 = shufflevector <8 x float> %1416, <8 x float> %1418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1421 = shufflevector <8 x float> %1417, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1422 = shufflevector <8 x float> %1420, <8 x float> %1421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1422, ptr %indvars.iv3837.sroa.phi4139, align 32, !tbaa !18
  %1423 = shufflevector <8 x float> %1420, <8 x float> %1421, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1423, ptr %indvars.iv3837.sroa.phi, align 32, !tbaa !18
  br i1 %1394, label %1393, label %1235, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %1200
  %1424 = trunc nsw i64 %indvars.iv3840 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3676
  %.sroa.03163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.03163.53684, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.16.53685, %.critedge5.loopexit ]
  %.sroa.03180.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.03180.53686, %.critedge5.loopexit ]
  %.sroa.163187.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.163187.53687, %.critedge5.loopexit ]
  %.sroa.03198.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.03198.53688, %.critedge5.loopexit ]
  %.sroa.163205.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.163205.53689, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %74, %.preheader3676 ], [ %1424, %.critedge5.loopexit ]
  %1425 = icmp slt i32 %.4.lcssa, %76
  br i1 %1425, label %.lr.ph3713, label %.loopexit

.lr.ph3713:                                       ; preds = %.critedge5
  %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.04164, align 32, !tbaa !18, !noalias !152
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !152
  %1426 = sext i32 %.4.lcssa to i64
  %wide.trip.count3850 = sext i32 %76 to i64
  br label %1427

1427:                                             ; preds = %.lr.ph3713, %1453
  %indvars.iv3847 = phi i64 [ %1426, %.lr.ph3713 ], [ %indvars.iv.next3848, %1453 ]
  %.sroa.163205.63711 = phi <8 x float> [ %.sroa.163205.5.lcssa, %.lr.ph3713 ], [ %1570, %1453 ]
  %.sroa.03198.63710 = phi <8 x float> [ %.sroa.03198.5.lcssa, %.lr.ph3713 ], [ %1569, %1453 ]
  %.sroa.163187.63709 = phi <8 x float> [ %.sroa.163187.5.lcssa, %.lr.ph3713 ], [ %1572, %1453 ]
  %.sroa.03180.63708 = phi <8 x float> [ %.sroa.03180.5.lcssa, %.lr.ph3713 ], [ %1571, %1453 ]
  %.sroa.16.63707 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3713 ], [ %1574, %1453 ]
  %.sroa.03163.63706 = phi <8 x float> [ %.sroa.03163.5.lcssa, %.lr.ph3713 ], [ %1573, %1453 ]
  %1428 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3847
  %1429 = load i32, ptr %1428, align 4, !tbaa !104
  %1430 = shl nsw i32 %1429, 2
  %1431 = mul nsw i32 %1429, 12
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr float, ptr %56, i64 %1432
  %.val629 = load <4 x float>, ptr %1433, align 1, !tbaa !18
  %1434 = getelementptr i8, ptr %1433, i64 16
  %.val628 = load <4 x float>, ptr %1434, align 1, !tbaa !18
  %1435 = getelementptr i8, ptr %1433, i64 32
  %.val627 = load <4 x float>, ptr %1435, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1436 = sext i32 %1430 to i64
  %1437 = getelementptr inbounds i32, ptr %16, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !101
  %1439 = shl nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1442 = load i32, ptr %1441, align 4, !tbaa !101
  %1443 = shl nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1446 = load i32, ptr %1445, align 4, !tbaa !101
  %1447 = shl nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1437, i64 12
  %1450 = load i32, ptr %1449, align 4, !tbaa !101
  %1451 = shl nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  br label %1596

1453:                                             ; preds = %1596
  %1454 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1457 = fsub <8 x float> %111, %1454
  %1458 = fsub <8 x float> %117, %1454
  %1459 = fsub <8 x float> %124, %1455
  %1460 = fsub <8 x float> %130, %1455
  %1461 = fsub <8 x float> %137, %1456
  %1462 = fsub <8 x float> %143, %1456
  %1463 = fmul <8 x float> %1457, %1457
  %1464 = fmul <8 x float> %1459, %1459
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1461, %1461
  %1467 = fadd <8 x float> %1465, %1466
  %1468 = fmul <8 x float> %1458, %1458
  %1469 = fmul <8 x float> %1460, %1460
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1462, %1462
  %1472 = fadd <8 x float> %1470, %1471
  %1473 = fcmp olt <8 x float> %1467, %47
  %1474 = fcmp olt <8 x float> %1472, %47
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1472, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1475)
  %1478 = fmul <8 x float> %1475, %1477
  %1479 = fmul <8 x float> %1477, splat (float -5.000000e-01)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1477, <8 x float> splat (float -3.000000e+00))
  %1481 = fmul <8 x float> %1479, %1480
  %1482 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1476)
  %1483 = fmul <8 x float> %1476, %1482
  %1484 = fmul <8 x float> %1482, splat (float -5.000000e-01)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1482, <8 x float> splat (float -3.000000e+00))
  %1486 = fmul <8 x float> %1484, %1485
  %1487 = select <8 x i1> %1473, <8 x float> %1481, <8 x float> zeroinitializer
  %1488 = select <8 x i1> %1474, <8 x float> %1486, <8 x float> zeroinitializer
  %1489 = fmul <8 x float> %1487, %1487
  %1490 = fmul <8 x float> %1488, %1488
  %1491 = fcmp olt <8 x float> %1475, %52
  %1492 = fcmp olt <8 x float> %1476, %52
  %1493 = shl nsw i32 %1429, 3
  %1494 = fmul <8 x float> %1489, %1489
  %1495 = fmul <8 x float> %1489, %1494
  %1496 = fmul <8 x float> %1490, %1490
  %1497 = fmul <8 x float> %1490, %1496
  %1498 = fmul <8 x float> %1495, %1495
  %1499 = fmul <8 x float> %1497, %1497
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1437 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.04134.0..sroa.04134.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.04134, align 32, !tbaa !18, !noalias !155
  %1500 = fneg <8 x float> %1495
  %1501 = fmul <8 x float> %.sroa.04134.0..sroa.04134.0..sroa.01.0.copyload.i1439, %1500
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1437, <8 x float> %1498, <8 x float> %1501)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1441 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %.sroa.44135.0..sroa.44135.32..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.44135, align 32, !tbaa !18, !noalias !155
  %1503 = fneg <8 x float> %1497
  %1504 = fmul <8 x float> %.sroa.44135.0..sroa.44135.32..sroa.01.0.copyload.i1443, %1503
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1441, <8 x float> %1499, <8 x float> %1504)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44135)
  %1506 = sext i32 %1493 to i64
  %1507 = getelementptr inbounds float, ptr %12, i64 %1506
  %.val626 = load <4 x float>, ptr %1507, align 1, !tbaa !18
  %1508 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1509 = fmul <8 x float> %.sroa.04164.0..sroa.04164.0..sroa.01.0.copyload.i1445, %1508
  %1510 = fmul <8 x float> %1508, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1447
  %1511 = select <8 x i1> %1473, <8 x float> %1475, <8 x float> zeroinitializer
  %1512 = fmul <8 x float> %40, %1511
  %1513 = select <8 x i1> %1474, <8 x float> %1476, <8 x float> zeroinitializer
  %1514 = fmul <8 x float> %40, %1513
  %1515 = fneg <8 x float> %1512
  %1516 = fmul <8 x float> %1512, splat (float 0xBFF7154760000000)
  %1517 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1516)
  %1518 = shl <8 x i32> %1517, splat (i32 23)
  %1519 = add <8 x i32> %1518, splat (i32 1065353216)
  %1520 = bitcast <8 x i32> %1519 to <8 x float>
  %1521 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1516, i32 0)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1515)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1522)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> splat (float 0x3FA555E980000000))
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1523, <8 x float> splat (float 0x3FC5554BC0000000))
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1523, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1528 = fmul <8 x float> %1523, %1523
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1527, <8 x float> %1523)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1520, <8 x float> %1520)
  %1531 = fneg <8 x float> %1514
  %1532 = fmul <8 x float> %1514, splat (float 0xBFF7154760000000)
  %1533 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1532)
  %1534 = shl <8 x i32> %1533, splat (i32 23)
  %1535 = add <8 x i32> %1534, splat (i32 1065353216)
  %1536 = bitcast <8 x i32> %1535 to <8 x float>
  %1537 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1532, i32 0)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1531)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1538)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1539, <8 x float> splat (float 0x3FA555E980000000))
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1539, <8 x float> splat (float 0x3FC5554BC0000000))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1539, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1544 = fmul <8 x float> %1539, %1539
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1543, <8 x float> %1539)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1536, <8 x float> %1536)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1512, <8 x float> splat (float 1.000000e+00))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1514, <8 x float> splat (float 1.000000e+00))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1548, <8 x float> %42)
  %1552 = fneg <8 x float> %1530
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1551, <8 x float> %1495)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1553, <8 x float> %1502)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1550, <8 x float> %42)
  %1556 = fneg <8 x float> %1546
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> %1497)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1557, <8 x float> %1505)
  %1559 = select <8 x i1> %1491, <8 x float> %1554, <8 x float> zeroinitializer
  %1560 = select <8 x i1> %1492, <8 x float> %1558, <8 x float> zeroinitializer
  %1561 = fmul <8 x float> %1489, %1559
  %1562 = fmul <8 x float> %1490, %1560
  %1563 = fmul <8 x float> %1457, %1561
  %1564 = fmul <8 x float> %1458, %1562
  %1565 = fmul <8 x float> %1459, %1561
  %1566 = fmul <8 x float> %1460, %1562
  %1567 = fmul <8 x float> %1461, %1561
  %1568 = fmul <8 x float> %1462, %1562
  %1569 = fadd <8 x float> %.sroa.03198.63710, %1563
  %1570 = fadd <8 x float> %.sroa.163205.63711, %1564
  %1571 = fadd <8 x float> %.sroa.03180.63708, %1565
  %1572 = fadd <8 x float> %.sroa.163187.63709, %1566
  %1573 = fadd <8 x float> %.sroa.03163.63706, %1567
  %1574 = fadd <8 x float> %.sroa.16.63707, %1568
  %1575 = getelementptr inbounds float, ptr %8, i64 %1432
  %1576 = fadd <8 x float> %1563, %1564
  %1577 = fadd <8 x float> %1565, %1566
  %1578 = fadd <8 x float> %1567, %1568
  %1579 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1581 = fadd <4 x float> %1579, %1580
  %1582 = load <4 x float>, ptr %1575, align 16, !tbaa !18
  %1583 = fsub <4 x float> %1582, %1581
  store <4 x float> %1583, ptr %1575, align 16, !tbaa !18
  %1584 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1585 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1586 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1587 = fadd <4 x float> %1585, %1586
  %1588 = load <4 x float>, ptr %1584, align 16, !tbaa !18
  %1589 = fsub <4 x float> %1588, %1587
  store <4 x float> %1589, ptr %1584, align 16, !tbaa !18
  %1590 = getelementptr inbounds nuw i8, ptr %1575, i64 32
  %1591 = shufflevector <8 x float> %1578, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <8 x float> %1578, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1593 = fadd <4 x float> %1591, %1592
  %1594 = load <4 x float>, ptr %1590, align 16, !tbaa !18
  %1595 = fsub <4 x float> %1594, %1593
  store <4 x float> %1595, ptr %1590, align 16, !tbaa !18
  %indvars.iv.next3848 = add nsw i64 %indvars.iv3847, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next3848, %wide.trip.count3850
  br i1 %exitcond3851.not, label %.loopexit, label %1427, !llvm.loop !158

1596:                                             ; preds = %1427, %1596
  %1597 = phi i1 [ true, %1427 ], [ false, %1596 ]
  %indvars.iv3844.sroa.phi = phi ptr [ %.sroa.0, %1427 ], [ %.sroa.4, %1596 ]
  %indvars.iv3844.sroa.phi4132 = phi ptr [ %.sroa.04134, %1427 ], [ %.sroa.44135, %1596 ]
  %indvars.iv3844 = phi i64 [ 0, %1427 ], [ 2, %1596 ]
  %1598 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3844
  %1599 = load ptr, ptr %1598, align 8, !tbaa !102
  %1600 = or disjoint i64 %indvars.iv3844, 1
  %1601 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1600
  %1602 = load ptr, ptr %1601, align 8, !tbaa !102
  %1603 = getelementptr inbounds float, ptr %1599, i64 %1440
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1599, i64 %1444
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = getelementptr inbounds float, ptr %1599, i64 %1448
  %1608 = load <2 x float>, ptr %1607, align 1, !tbaa !18
  %1609 = getelementptr inbounds float, ptr %1599, i64 %1452
  %1610 = load <2 x float>, ptr %1609, align 1, !tbaa !18
  %1611 = getelementptr inbounds float, ptr %1602, i64 %1440
  %1612 = load <2 x float>, ptr %1611, align 1, !tbaa !18
  %1613 = getelementptr inbounds float, ptr %1602, i64 %1444
  %1614 = load <2 x float>, ptr %1613, align 1, !tbaa !18
  %1615 = getelementptr inbounds float, ptr %1602, i64 %1448
  %1616 = load <2 x float>, ptr %1615, align 1, !tbaa !18
  %1617 = getelementptr inbounds float, ptr %1602, i64 %1452
  %1618 = load <2 x float>, ptr %1617, align 1, !tbaa !18
  %1619 = shufflevector <2 x float> %1604, <2 x float> %1612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1620 = shufflevector <2 x float> %1606, <2 x float> %1614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1621 = shufflevector <2 x float> %1608, <2 x float> %1616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1622 = shufflevector <2 x float> %1610, <2 x float> %1618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1623 = shufflevector <8 x float> %1619, <8 x float> %1621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1624 = shufflevector <8 x float> %1620, <8 x float> %1622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1625 = shufflevector <8 x float> %1623, <8 x float> %1624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1625, ptr %indvars.iv3844.sroa.phi4132, align 32, !tbaa !18
  %1626 = shufflevector <8 x float> %1623, <8 x float> %1624, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1626, ptr %indvars.iv3844.sroa.phi, align 32, !tbaa !18
  br i1 %1597, label %1596, label %1453, !llvm.loop !159

.loopexit:                                        ; preds = %1235, %1453, %772, %1044, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577, %.critedge5, %.critedge3, %.critedge
  %.sroa.03163.2 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.critedge ], [ %.sroa.03163.3.lcssa, %.critedge3 ], [ %.sroa.03163.5.lcssa, %.critedge5 ], [ %624, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %402, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1146, %1044 ], [ %884, %772 ], [ %1573, %1453 ], [ %1370, %1235 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %625, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %403, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1147, %1044 ], [ %885, %772 ], [ %1574, %1453 ], [ %1371, %1235 ]
  %.sroa.03180.2 = phi <8 x float> [ %.sroa.03180.0.lcssa, %.critedge ], [ %.sroa.03180.3.lcssa, %.critedge3 ], [ %.sroa.03180.5.lcssa, %.critedge5 ], [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1144, %1044 ], [ %882, %772 ], [ %1571, %1453 ], [ %1368, %1235 ]
  %.sroa.163187.2 = phi <8 x float> [ %.sroa.163187.0.lcssa, %.critedge ], [ %.sroa.163187.3.lcssa, %.critedge3 ], [ %.sroa.163187.5.lcssa, %.critedge5 ], [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1145, %1044 ], [ %883, %772 ], [ %1572, %1453 ], [ %1369, %1235 ]
  %.sroa.03198.2 = phi <8 x float> [ %.sroa.03198.0.lcssa, %.critedge ], [ %.sroa.03198.3.lcssa, %.critedge3 ], [ %.sroa.03198.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1142, %1044 ], [ %880, %772 ], [ %1569, %1453 ], [ %1366, %1235 ]
  %.sroa.163205.2 = phi <8 x float> [ %.sroa.163205.0.lcssa, %.critedge ], [ %.sroa.163205.3.lcssa, %.critedge3 ], [ %.sroa.163205.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1143, %1044 ], [ %881, %772 ], [ %1570, %1453 ], [ %1367, %1235 ]
  %1627 = getelementptr inbounds float, ptr %8, i64 %105
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03198.2, <8 x float> %.sroa.163205.2)
  %1629 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1630, <4 x float> %1629)
  %1632 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1633 = load <4 x float>, ptr %1627, align 16, !tbaa !18
  %1634 = fadd <4 x float> %1632, %1633
  store <4 x float> %1634, ptr %1627, align 16, !tbaa !18
  %1635 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1636 = fadd <4 x float> %1632, %1635
  %shift = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1637 = fadd <4 x float> %1636, %shift
  %1638 = extractelement <4 x float> %1637, i64 0
  %1639 = getelementptr inbounds float, ptr %8, i64 %118
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03180.2, <8 x float> %.sroa.163187.2)
  %1641 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1642, <4 x float> %1641)
  %1644 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1645 = load <4 x float>, ptr %1639, align 16, !tbaa !18
  %1646 = fadd <4 x float> %1644, %1645
  store <4 x float> %1646, ptr %1639, align 16, !tbaa !18
  %1647 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1648 = fadd <4 x float> %1644, %1647
  %shift4068 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1649 = fadd <4 x float> %1648, %shift4068
  %1650 = extractelement <4 x float> %1649, i64 0
  %1651 = getelementptr inbounds float, ptr %8, i64 %131
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03163.2, <8 x float> %.sroa.16.2)
  %1653 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1654, <4 x float> %1653)
  %1656 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1657 = load <4 x float>, ptr %1651, align 16, !tbaa !18
  %1658 = fadd <4 x float> %1656, %1657
  store <4 x float> %1658, ptr %1651, align 16, !tbaa !18
  %1659 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1660 = fadd <4 x float> %1656, %1659
  %shift4069 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1661 = fadd <4 x float> %1660, %shift4069
  %1662 = extractelement <4 x float> %1661, i64 0
  %1663 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1664 = load float, ptr %1663, align 4, !tbaa !68
  %1665 = fadd float %1638, %1664
  store float %1665, ptr %1663, align 4, !tbaa !68
  %1666 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1667 = load float, ptr %1666, align 4, !tbaa !68
  %1668 = fadd float %1650, %1667
  store float %1668, ptr %1666, align 4, !tbaa !68
  %1669 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1670 = load float, ptr %1669, align 4, !tbaa !68
  %1671 = fadd float %1662, %1670
  store float %1671, ptr %1669, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04164)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.01698.03808, i64 16
  %.not3665 = icmp eq ptr %1672, %62
  br i1 %.not3665, label %._crit_edge, label %68
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
!55 = !{!32, !27, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!61 = !{!32, !27, i64 108}
!62 = !{!63, !64, i64 4}
!63 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12}
!64 = !{!"int", !8, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !64, i64 12}
!67 = !{!63, !64, i64 0}
!68 = !{!27, !27, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82, !64, i64 0}
!82 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !64, i64 0, !83, i64 8, !89, i64 40, !83, i64 48, !28, i64 80, !90, i64 104, !83, i64 136, !83, i64 168, !64, i64 200, !94, i64 208}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !87, i64 0}
!87 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !88, i64 0, !38, i64 4}
!88 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!89 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !93, i64 0, !13, i64 8}
!93 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !87, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!101 = !{!64, !64, i64 0}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !20}
!104 = !{!105, !64, i64 0}
!105 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !64, i64 0, !64, i64 4}
!106 = !{!105, !64, i64 4}
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
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE83_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE83_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE121_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE121_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
