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
  %.sroa.04232 = alloca <8 x float>, align 32
  %.sroa.44233 = alloca <8 x float>, align 32
  %.sroa.04228 = alloca <8 x float>, align 32
  %.sroa.44229 = alloca <8 x float>, align 32
  %.sroa.04221 = alloca <8 x float>, align 32
  %.sroa.44222 = alloca <8 x float>, align 32
  %.sroa.04217 = alloca <8 x float>, align 32
  %.sroa.44218 = alloca <8 x float>, align 32
  %.sroa.04210 = alloca <8 x float>, align 32
  %.sroa.44211 = alloca <8 x float>, align 32
  %.sroa.04206 = alloca <8 x float>, align 32
  %.sroa.44207 = alloca <8 x float>, align 32
  %.sroa.04199 = alloca <8 x float>, align 32
  %.sroa.44200 = alloca <8 x float>, align 32
  %.sroa.04195 = alloca <8 x float>, align 32
  %.sroa.44196 = alloca <8 x float>, align 32
  %.sroa.04188 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04181 = alloca <8 x float>, align 32
  %.sroa.44182 = alloca <8 x float>, align 32
  %.sroa.04177 = alloca <8 x float>, align 32
  %.sroa.44178 = alloca <8 x float>, align 32
  %.sroa.04174 = alloca <8 x float>, align 32
  %.sroa.44175 = alloca <8 x float>, align 32
  %.sroa.04170 = alloca <8 x float>, align 32
  %.sroa.44171 = alloca <8 x float>, align 32
  %.sroa.04165 = alloca <8 x float>, align 32
  %.sroa.44166 = alloca <8 x float>, align 32
  %.sroa.04161 = alloca <8 x float>, align 32
  %.sroa.44162 = alloca <8 x float>, align 32
  %.sroa.04158 = alloca <8 x float>, align 32
  %.sroa.44159 = alloca <8 x float>, align 32
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
  %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339314238 = load <8 x i32>, ptr %.sroa.02718, align 32
  %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439324239 = load <8 x i32>, ptr %.sroa.42719, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02718)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42719)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04189.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not36653827 = icmp eq ptr %60, %62
  br i1 %.not36653827, label %._crit_edge, label %.lr.ph3831

.lr.ph3831:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %64 = load float, ptr %63, align 4, !tbaa !61
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  %invariant.gep3684 = getelementptr i8, ptr %56, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %68

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

68:                                               ; preds = %.lr.ph3831, %.loopexit
  %.sroa.01698.03830 = phi ptr [ %60, %.lr.ph3831 ], [ %1660, %.loopexit ]
  %.sroa.73341.03829 = phi <8 x float> [ undef, %.lr.ph3831 ], [ %.sroa.73341.1, %.loopexit ]
  %.sroa.03337.03828 = phi <8 x float> [ undef, %.lr.ph3831 ], [ %.sroa.03337.1, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01698.03830, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = and i32 %70, 127
  %72 = mul nuw nsw i32 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01698.03830, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01698.03830, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = load i32, ptr %.sroa.01698.03830, align 4, !tbaa !67
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
  br i1 %101, label %145, label %._crit_edge3930

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
  br label %._crit_edge3930

._crit_edge3930:                                  ; preds = %68, %145
  %.sroa.03337.1 = phi <8 x float> [ %151, %145 ], [ %.sroa.03337.03828, %68 ]
  %.sroa.73341.1 = phi <8 x float> [ %157, %145 ], [ %.sroa.73341.03829, %68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %158 = load i32, ptr %1, align 8, !tbaa !81
  %159 = shl i32 %158, 1
  %invariant.gep4018 = getelementptr i32, ptr %16, i64 %144
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
  store <8 x float> %166, ptr %.sroa.04188, align 32, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val624.c = load float, ptr %167, align 1, !tbaa !18
  %168 = getelementptr i8, ptr %167, i64 4
  %.val625.c = load float, ptr %168, align 1, !tbaa !18
  %169 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %170 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %171, ptr %.sroa.9, align 32, !tbaa !18
  %172 = icmp slt i32 %74, %76
  br i1 %spec.select, label %.preheader, label %643

173:                                              ; preds = %._crit_edge3930, %173
  %indvars.iv = phi i64 [ 0, %._crit_edge3930 ], [ %indvars.iv.next, %173 ]
  %gep4019 = getelementptr i32, ptr %invariant.gep4018, i64 %indvars.iv
  %174 = load i32, ptr %gep4019, align 4, !tbaa !101
  %175 = mul i32 %159, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %14, i64 %176
  %178 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %177, ptr %178, align 8, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3677, label %173, !llvm.loop !103

.preheader:                                       ; preds = %.preheader3677
  br i1 %172, label %.lr.ph3792, label %.critedge

.lr.ph3792:                                       ; preds = %.preheader
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %67, align 8
  %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i759 = load <8 x float>, ptr %.sroa.04188, align 32
  %181 = sext i32 %74 to i64
  %wide.trip.count3917 = sext i32 %76 to i64
  br label %182

182:                                              ; preds = %.lr.ph3792, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3914 = phi i64 [ %181, %.lr.ph3792 ], [ %indvars.iv.next3915, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163205.03790 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03198.03789 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163187.03788 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03180.03787 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03786 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03163.03785 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %183 = load ptr, ptr %57, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %183, i64 %indvars.iv3914, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !101
  %.not556 = icmp eq i32 %185, -1
  br i1 %.not556, label %.critedge.loopexit, label %.critedge558

.critedge558:                                     ; preds = %182
  %186 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3914
  %187 = load i32, ptr %186, align 4, !tbaa !104
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !106
  %190 = insertelement <8 x i32> poison, i32 %189, i64 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  %192 = and <8 x i32> %.sroa.04189.0.copyload, %191
  %.not4245 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = and <8 x i32> %.sroa.6.0.copyload, %191
  %.not4244 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = shl nsw i32 %187, 2
  %195 = mul nsw i32 %187, 12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %56, i64 %196
  %.val653 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3782 = getelementptr float, ptr %invariant.gep, i64 %196
  %.val652 = load <4 x float>, ptr %gep3782, align 1, !tbaa !18
  %199 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3784 = getelementptr float, ptr %invariant.gep3684, i64 %196
  %.val651 = load <4 x float>, ptr %gep3784, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = fsub <8 x float> %111, %198
  %202 = fsub <8 x float> %117, %198
  %203 = fsub <8 x float> %124, %199
  %204 = fsub <8 x float> %130, %199
  %205 = fsub <8 x float> %137, %200
  %206 = fsub <8 x float> %143, %200
  %207 = fmul <8 x float> %201, %201
  %208 = fmul <8 x float> %203, %203
  %209 = fadd <8 x float> %207, %208
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %202, %202
  %213 = fmul <8 x float> %204, %204
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fcmp olt <8 x float> %211, %47
  %218 = sext <8 x i1> %217 to <8 x i32>
  %219 = fcmp olt <8 x float> %216, %47
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = icmp eq i32 %187, %79
  %222 = select <8 x i1> %217, <8 x i32> %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339314238, <8 x i32> zeroinitializer
  %223 = select <8 x i1> %219, <8 x i32> %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439324239, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %221, <8 x i32> %223, <8 x i32> %220
  %.sroa.0.3 = select i1 %221, <8 x i32> %222, <8 x i32> %218
  %224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %211, <8 x float> splat (float 0x3E99A2B5C0000000))
  %225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> splat (float 0x3E99A2B5C0000000))
  %226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %224)
  %227 = fmul <8 x float> %224, %226
  %228 = fmul <8 x float> %226, splat (float -5.000000e-01)
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %226, <8 x float> splat (float -3.000000e+00))
  %230 = fmul <8 x float> %228, %229
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %225)
  %232 = fmul <8 x float> %225, %231
  %233 = fmul <8 x float> %231, splat (float -5.000000e-01)
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> splat (float -3.000000e+00))
  %235 = fmul <8 x float> %233, %234
  %236 = bitcast <8 x float> %230 to <8 x i32>
  %237 = bitcast <8 x float> %235 to <8 x i32>
  %238 = sext i32 %194 to i64
  %239 = getelementptr inbounds float, ptr %54, i64 %238
  %.val650 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = and <8 x i32> %.sroa.0.3, %236
  %241 = bitcast <8 x i32> %240 to <8 x float>
  %242 = and <8 x i32> %.sroa.7.3, %237
  %243 = bitcast <8 x i32> %242 to <8 x float>
  %244 = fmul <8 x float> %224, %241
  %245 = fmul <8 x float> %225, %243
  %246 = fmul <8 x float> %30, %244
  %247 = fmul <8 x float> %30, %245
  %248 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %246)
  %249 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %247)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44196)
  br label %250

250:                                              ; preds = %.critedge558, %250
  %251 = phi i1 [ true, %.critedge558 ], [ false, %250 ]
  %indvars.iv3911.sroa.phi = phi ptr [ %.sroa.04195, %.critedge558 ], [ %.sroa.44196, %250 ]
  %indvars.iv3911.sroa.phi4197 = phi ptr [ %.sroa.04199, %.critedge558 ], [ %.sroa.44200, %250 ]
  %indvars.iv3911.sroa.phi4201.sroa.speculated = phi <8 x i32> [ %248, %.critedge558 ], [ %249, %250 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4201.sroa.speculated, i64 0
  %252 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %32, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !107
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4201.sroa.speculated, i64 1
  %255 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %32, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !107
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4201.sroa.speculated, i64 2
  %258 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !107
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4201.sroa.speculated, i64 3
  %261 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %32, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !107
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4201.sroa.speculated, i64 4
  %264 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %32, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !107
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4201.sroa.speculated, i64 5
  %267 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %32, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !107
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4201.sroa.speculated, i64 6
  %270 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %32, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18, !noalias !107
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4201.sroa.speculated, i64 7
  %273 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %274 = getelementptr inbounds float, ptr %32, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18, !noalias !107
  %276 = shufflevector <2 x float> %254, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <2 x float> %263, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %277, <8 x float> %279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %282, ptr %indvars.iv3911.sroa.phi4197, align 32, !tbaa !18, !noalias !107
  %283 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %283, ptr %indvars.iv3911.sroa.phi, align 32, !tbaa !18, !noalias !107
  br i1 %251, label %250, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %250
  %284 = bitcast <8 x float> %224 to <8 x i32>
  %285 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fmul <8 x float> %.sroa.03337.1, %285
  %287 = fmul <8 x float> %.sroa.73341.1, %285
  %288 = fmul <8 x float> %241, %241
  %289 = fmul <8 x float> %243, %243
  %290 = select <8 x i1> %.not4245, <8 x i32> zeroinitializer, <8 x i32> %240
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not4244, <8 x i32> zeroinitializer, <8 x i32> %242
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %246, i32 3)
  %295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %247, i32 3)
  %296 = fsub <8 x float> %246, %294
  %297 = fsub <8 x float> %247, %295
  %.sroa.04195.0..sroa.04195.0..sroa.01.0.copyload.i731 = load <8 x float>, ptr %.sroa.04195, align 32, !tbaa !18, !noalias !111
  %.sroa.04199.0..sroa.04199.0..sroa.0.0.copyload.i732 = load <8 x float>, ptr %.sroa.04199, align 32, !tbaa !18, !noalias !111
  %298 = fsub <8 x float> %.sroa.04195.0..sroa.04195.0..sroa.01.0.copyload.i731, %.sroa.04199.0..sroa.04199.0..sroa.0.0.copyload.i732
  %.sroa.44196.0..sroa.44196.32..sroa.01.0.copyload.i733 = load <8 x float>, ptr %.sroa.44196, align 32, !tbaa !18, !noalias !111
  %.sroa.44200.0..sroa.44200.32..sroa.0.0.copyload.i734 = load <8 x float>, ptr %.sroa.44200, align 32, !tbaa !18, !noalias !111
  %299 = fsub <8 x float> %.sroa.44196.0..sroa.44196.32..sroa.01.0.copyload.i733, %.sroa.44200.0..sroa.44200.32..sroa.0.0.copyload.i734
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %298, <8 x float> %.sroa.04199.0..sroa.04199.0..sroa.0.0.copyload.i732)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %299, <8 x float> %.sroa.44200.0..sroa.44200.32..sroa.0.0.copyload.i734)
  %302 = fneg <8 x float> %300
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %244, <8 x float> %291)
  %304 = fneg <8 x float> %301
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %245, <8 x float> %293)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44200)
  %306 = fmul <8 x float> %286, %303
  %307 = fmul <8 x float> %287, %305
  %308 = fcmp olt <8 x float> %224, %52
  %309 = shl nsw i32 %187, 3
  %310 = getelementptr inbounds i32, ptr %16, i64 %238
  %311 = load i32, ptr %310, align 4, !tbaa !101
  %312 = shl nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %179, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !101
  %318 = shl nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %179, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !101
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %179, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !101
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %179, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %180, i64 %313
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %180, i64 %319
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %180, i64 %325
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %180, i64 %331
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = shufflevector <2 x float> %315, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %321, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %333, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %343, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %348 = shufflevector <8 x float> %346, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %349 = shufflevector <8 x float> %346, <8 x float> %347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %350 = fmul <8 x float> %288, %288
  %351 = fmul <8 x float> %288, %350
  %352 = select <8 x i1> %.not4245, <8 x float> zeroinitializer, <8 x float> %351
  %353 = fmul <8 x float> %352, %352
  %354 = fneg <8 x float> %352
  %355 = fmul <8 x float> %348, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %353, <8 x float> %355)
  %357 = sext i32 %309 to i64
  %358 = getelementptr inbounds float, ptr %12, i64 %357
  %.val649 = load <4 x float>, ptr %358, align 1, !tbaa !18
  %359 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = fmul <8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i759, %359
  %361 = and <8 x i32> %.sroa.0.3, %284
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = fmul <8 x float> %40, %362
  %364 = fneg <8 x float> %363
  %365 = fmul <8 x float> %363, splat (float 0xBFF7154760000000)
  %366 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %365)
  %367 = shl <8 x i32> %366, splat (i32 23)
  %368 = add <8 x i32> %367, splat (i32 1065353216)
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %365, i32 0)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %364)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %371)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %372, <8 x float> splat (float 0x3FA555E980000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %372, <8 x float> splat (float 0x3FC5554BC0000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %372, <8 x float> splat (float 0x3FDFFFFF60000000))
  %377 = fmul <8 x float> %372, %372
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> %372)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %369, <8 x float> %369)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %363, <8 x float> splat (float 1.000000e+00))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %381, <8 x float> %42)
  %383 = fneg <8 x float> %379
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %382, <8 x float> %351)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %384, <8 x float> %356)
  %386 = select <8 x i1> %308, <8 x float> %385, <8 x float> zeroinitializer
  %387 = fadd <8 x float> %306, %386
  %388 = fmul <8 x float> %288, %387
  %389 = fmul <8 x float> %289, %307
  %390 = fmul <8 x float> %201, %388
  %391 = fmul <8 x float> %202, %389
  %392 = fmul <8 x float> %203, %388
  %393 = fmul <8 x float> %204, %389
  %394 = fmul <8 x float> %205, %388
  %395 = fmul <8 x float> %206, %389
  %396 = fadd <8 x float> %.sroa.03198.03789, %390
  %397 = fadd <8 x float> %.sroa.163205.03790, %391
  %398 = fadd <8 x float> %.sroa.03180.03787, %392
  %399 = fadd <8 x float> %.sroa.163187.03788, %393
  %400 = fadd <8 x float> %.sroa.03163.03785, %394
  %401 = fadd <8 x float> %.sroa.16.03786, %395
  %402 = getelementptr inbounds float, ptr %8, i64 %196
  %403 = fadd <8 x float> %391, %390
  %404 = fadd <8 x float> %393, %392
  %405 = fadd <8 x float> %395, %394
  %406 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = fadd <4 x float> %406, %407
  %409 = load <4 x float>, ptr %402, align 16, !tbaa !18
  %410 = fsub <4 x float> %409, %408
  store <4 x float> %410, ptr %402, align 16, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %412 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %414 = fadd <4 x float> %412, %413
  %415 = load <4 x float>, ptr %411, align 16, !tbaa !18
  %416 = fsub <4 x float> %415, %414
  store <4 x float> %416, ptr %411, align 16, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %418 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %420 = fadd <4 x float> %418, %419
  %421 = load <4 x float>, ptr %417, align 16, !tbaa !18
  %422 = fsub <4 x float> %421, %420
  store <4 x float> %422, ptr %417, align 16, !tbaa !18
  %indvars.iv.next3915 = add nsw i64 %indvars.iv3914, 1
  %exitcond3918.not = icmp eq i64 %indvars.iv.next3915, %wide.trip.count3917
  br i1 %exitcond3918.not, label %.loopexit, label %182, !llvm.loop !114

.critedge.loopexit:                               ; preds = %182
  %423 = trunc nsw i64 %indvars.iv3914 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03163.03785, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03786, %.critedge.loopexit ]
  %.sroa.03180.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03180.03787, %.critedge.loopexit ]
  %.sroa.163187.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163187.03788, %.critedge.loopexit ]
  %.sroa.03198.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03198.03789, %.critedge.loopexit ]
  %.sroa.163205.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163205.03790, %.critedge.loopexit ]
  %.0547.lcssa = phi i32 [ %74, %.preheader ], [ %423, %.critedge.loopexit ]
  %424 = icmp slt i32 %.0547.lcssa, %76
  br i1 %424, label %.critedge560.lr.ph, label %.loopexit

.critedge560.lr.ph:                               ; preds = %.critedge
  %425 = load ptr, ptr %6, align 8, !tbaa !102
  %426 = load ptr, ptr %67, align 8, !tbaa !102
  %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i890 = load <8 x float>, ptr %.sroa.04188, align 32, !tbaa !18
  %427 = sext i32 %.0547.lcssa to i64
  %wide.trip.count3928 = sext i32 %76 to i64
  br label %.critedge560

.critedge560:                                     ; preds = %.critedge560.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577
  %indvars.iv3925 = phi i64 [ %427, %.critedge560.lr.ph ], [ %indvars.iv.next3926, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.163205.13819 = phi <8 x float> [ %.sroa.163205.0.lcssa, %.critedge560.lr.ph ], [ %617, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.03198.13818 = phi <8 x float> [ %.sroa.03198.0.lcssa, %.critedge560.lr.ph ], [ %616, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.163187.13817 = phi <8 x float> [ %.sroa.163187.0.lcssa, %.critedge560.lr.ph ], [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.03180.13816 = phi <8 x float> [ %.sroa.03180.0.lcssa, %.critedge560.lr.ph ], [ %618, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.16.13815 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge560.lr.ph ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.03163.13814 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.critedge560.lr.ph ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %428 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3925
  %429 = load i32, ptr %428, align 4, !tbaa !104
  %430 = shl nsw i32 %429, 2
  %431 = mul nsw i32 %429, 12
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %56, i64 %432
  %.val648 = load <4 x float>, ptr %433, align 1, !tbaa !18
  %434 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3811 = getelementptr float, ptr %invariant.gep, i64 %432
  %.val647 = load <4 x float>, ptr %gep3811, align 1, !tbaa !18
  %435 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3813 = getelementptr float, ptr %invariant.gep3684, i64 %432
  %.val646 = load <4 x float>, ptr %gep3813, align 1, !tbaa !18
  %436 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %437 = fsub <8 x float> %111, %434
  %438 = fsub <8 x float> %117, %434
  %439 = fsub <8 x float> %124, %435
  %440 = fsub <8 x float> %130, %435
  %441 = fsub <8 x float> %137, %436
  %442 = fsub <8 x float> %143, %436
  %443 = fmul <8 x float> %437, %437
  %444 = fmul <8 x float> %439, %439
  %445 = fadd <8 x float> %443, %444
  %446 = fmul <8 x float> %441, %441
  %447 = fadd <8 x float> %445, %446
  %448 = fmul <8 x float> %438, %438
  %449 = fmul <8 x float> %440, %440
  %450 = fadd <8 x float> %448, %449
  %451 = fmul <8 x float> %442, %442
  %452 = fadd <8 x float> %450, %451
  %453 = fcmp olt <8 x float> %447, %47
  %454 = fcmp olt <8 x float> %452, %47
  %455 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> splat (float 0x3E99A2B5C0000000))
  %456 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %452, <8 x float> splat (float 0x3E99A2B5C0000000))
  %457 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %455)
  %458 = fmul <8 x float> %455, %457
  %459 = fmul <8 x float> %457, splat (float -5.000000e-01)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %457, <8 x float> splat (float -3.000000e+00))
  %461 = fmul <8 x float> %459, %460
  %462 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %456)
  %463 = fmul <8 x float> %456, %462
  %464 = fmul <8 x float> %462, splat (float -5.000000e-01)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %462, <8 x float> splat (float -3.000000e+00))
  %466 = fmul <8 x float> %464, %465
  %467 = sext i32 %430 to i64
  %468 = getelementptr inbounds float, ptr %54, i64 %467
  %.val645 = load <4 x float>, ptr %468, align 1, !tbaa !18
  %469 = select <8 x i1> %453, <8 x float> %461, <8 x float> zeroinitializer
  %470 = select <8 x i1> %454, <8 x float> %466, <8 x float> zeroinitializer
  %471 = fmul <8 x float> %455, %469
  %472 = fmul <8 x float> %456, %470
  %473 = fmul <8 x float> %30, %471
  %474 = fmul <8 x float> %30, %472
  %475 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %473)
  %476 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %474)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04210)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44207)
  br label %477

477:                                              ; preds = %.critedge560, %477
  %478 = phi i1 [ true, %.critedge560 ], [ false, %477 ]
  %indvars.iv3922.sroa.phi = phi ptr [ %.sroa.04206, %.critedge560 ], [ %.sroa.44207, %477 ]
  %indvars.iv3922.sroa.phi4208 = phi ptr [ %.sroa.04210, %.critedge560 ], [ %.sroa.44211, %477 ]
  %indvars.iv3922.sroa.phi4212.sroa.speculated = phi <8 x i32> [ %475, %.critedge560 ], [ %476, %477 ]
  %.sroa.0.0.vec.extract.i854 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4212.sroa.speculated, i64 0
  %479 = sext i32 %.sroa.0.0.vec.extract.i854 to i64
  %480 = getelementptr inbounds float, ptr %32, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18, !noalias !115
  %.sroa.0.4.vec.extract.i855 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4212.sroa.speculated, i64 1
  %482 = sext i32 %.sroa.0.4.vec.extract.i855 to i64
  %483 = getelementptr inbounds float, ptr %32, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18, !noalias !115
  %.sroa.0.8.vec.extract.i856 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4212.sroa.speculated, i64 2
  %485 = sext i32 %.sroa.0.8.vec.extract.i856 to i64
  %486 = getelementptr inbounds float, ptr %32, i64 %485
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18, !noalias !115
  %.sroa.0.12.vec.extract.i857 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4212.sroa.speculated, i64 3
  %488 = sext i32 %.sroa.0.12.vec.extract.i857 to i64
  %489 = getelementptr inbounds float, ptr %32, i64 %488
  %490 = load <2 x float>, ptr %489, align 1, !tbaa !18, !noalias !115
  %.sroa.0.16.vec.extract.i858 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4212.sroa.speculated, i64 4
  %491 = sext i32 %.sroa.0.16.vec.extract.i858 to i64
  %492 = getelementptr inbounds float, ptr %32, i64 %491
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18, !noalias !115
  %.sroa.0.20.vec.extract.i859 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4212.sroa.speculated, i64 5
  %494 = sext i32 %.sroa.0.20.vec.extract.i859 to i64
  %495 = getelementptr inbounds float, ptr %32, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !18, !noalias !115
  %.sroa.0.24.vec.extract.i860 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4212.sroa.speculated, i64 6
  %497 = sext i32 %.sroa.0.24.vec.extract.i860 to i64
  %498 = getelementptr inbounds float, ptr %32, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !18, !noalias !115
  %.sroa.0.28.vec.extract.i861 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4212.sroa.speculated, i64 7
  %500 = sext i32 %.sroa.0.28.vec.extract.i861 to i64
  %501 = getelementptr inbounds float, ptr %32, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !18, !noalias !115
  %503 = shufflevector <2 x float> %481, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <2 x float> %484, <2 x float> %496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <2 x float> %487, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %490, <2 x float> %502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <8 x float> %503, <8 x float> %505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %508 = shufflevector <8 x float> %504, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %509, ptr %indvars.iv3922.sroa.phi4208, align 32, !tbaa !18, !noalias !115
  %510 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %510, ptr %indvars.iv3922.sroa.phi, align 32, !tbaa !18, !noalias !115
  br i1 %478, label %477, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577: ; preds = %477
  %511 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %512 = fmul <8 x float> %.sroa.03337.1, %511
  %513 = fmul <8 x float> %.sroa.73341.1, %511
  %514 = fmul <8 x float> %469, %469
  %515 = fmul <8 x float> %470, %470
  %516 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %473, i32 3)
  %517 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %474, i32 3)
  %518 = fsub <8 x float> %473, %516
  %519 = fsub <8 x float> %474, %517
  %.sroa.04206.0..sroa.04206.0..sroa.01.0.copyload.i862 = load <8 x float>, ptr %.sroa.04206, align 32, !tbaa !18, !noalias !118
  %.sroa.04210.0..sroa.04210.0..sroa.0.0.copyload.i863 = load <8 x float>, ptr %.sroa.04210, align 32, !tbaa !18, !noalias !118
  %520 = fsub <8 x float> %.sroa.04206.0..sroa.04206.0..sroa.01.0.copyload.i862, %.sroa.04210.0..sroa.04210.0..sroa.0.0.copyload.i863
  %.sroa.44207.0..sroa.44207.32..sroa.01.0.copyload.i864 = load <8 x float>, ptr %.sroa.44207, align 32, !tbaa !18, !noalias !118
  %.sroa.44211.0..sroa.44211.32..sroa.0.0.copyload.i865 = load <8 x float>, ptr %.sroa.44211, align 32, !tbaa !18, !noalias !118
  %521 = fsub <8 x float> %.sroa.44207.0..sroa.44207.32..sroa.01.0.copyload.i864, %.sroa.44211.0..sroa.44211.32..sroa.0.0.copyload.i865
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %520, <8 x float> %.sroa.04210.0..sroa.04210.0..sroa.0.0.copyload.i863)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %521, <8 x float> %.sroa.44211.0..sroa.44211.32..sroa.0.0.copyload.i865)
  %524 = fneg <8 x float> %522
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %471, <8 x float> %469)
  %526 = fneg <8 x float> %523
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %472, <8 x float> %470)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44207)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04210)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44211)
  %528 = fmul <8 x float> %512, %525
  %529 = fmul <8 x float> %513, %527
  %530 = fcmp olt <8 x float> %455, %52
  %531 = shl nsw i32 %429, 3
  %532 = getelementptr inbounds i32, ptr %16, i64 %467
  %533 = load i32, ptr %532, align 4, !tbaa !101
  %534 = shl nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %425, i64 %535
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !101
  %540 = shl nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %425, i64 %541
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !101
  %546 = shl nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %425, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !101
  %552 = shl nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %425, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds float, ptr %426, i64 %535
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds float, ptr %426, i64 %541
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %426, i64 %547
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %426, i64 %553
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = shufflevector <2 x float> %537, <2 x float> %557, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %565 = shufflevector <2 x float> %543, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %566 = shufflevector <2 x float> %549, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %567 = shufflevector <2 x float> %555, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %568 = shufflevector <8 x float> %564, <8 x float> %566, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %569 = shufflevector <8 x float> %565, <8 x float> %567, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %570 = shufflevector <8 x float> %568, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %571 = shufflevector <8 x float> %568, <8 x float> %569, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %572 = fmul <8 x float> %514, %514
  %573 = fmul <8 x float> %514, %572
  %574 = fmul <8 x float> %573, %573
  %575 = fneg <8 x float> %573
  %576 = fmul <8 x float> %570, %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %574, <8 x float> %576)
  %578 = sext i32 %531 to i64
  %579 = getelementptr inbounds float, ptr %12, i64 %578
  %.val644 = load <4 x float>, ptr %579, align 1, !tbaa !18
  %580 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fmul <8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i890, %580
  %582 = select <8 x i1> %453, <8 x float> %455, <8 x float> zeroinitializer
  %583 = fmul <8 x float> %40, %582
  %584 = fneg <8 x float> %583
  %585 = fmul <8 x float> %583, splat (float 0xBFF7154760000000)
  %586 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %585)
  %587 = shl <8 x i32> %586, splat (i32 23)
  %588 = add <8 x i32> %587, splat (i32 1065353216)
  %589 = bitcast <8 x i32> %588 to <8 x float>
  %590 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %585, i32 0)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %584)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %591)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %592, <8 x float> splat (float 0x3FA555E980000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %592, <8 x float> splat (float 0x3FC5554BC0000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %592, <8 x float> splat (float 0x3FDFFFFF60000000))
  %597 = fmul <8 x float> %592, %592
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %596, <8 x float> %592)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %589, <8 x float> %589)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %583, <8 x float> splat (float 1.000000e+00))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %601, <8 x float> %42)
  %603 = fneg <8 x float> %599
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %602, <8 x float> %573)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %604, <8 x float> %577)
  %606 = select <8 x i1> %530, <8 x float> %605, <8 x float> zeroinitializer
  %607 = fadd <8 x float> %528, %606
  %608 = fmul <8 x float> %514, %607
  %609 = fmul <8 x float> %515, %529
  %610 = fmul <8 x float> %437, %608
  %611 = fmul <8 x float> %438, %609
  %612 = fmul <8 x float> %439, %608
  %613 = fmul <8 x float> %440, %609
  %614 = fmul <8 x float> %441, %608
  %615 = fmul <8 x float> %442, %609
  %616 = fadd <8 x float> %.sroa.03198.13818, %610
  %617 = fadd <8 x float> %.sroa.163205.13819, %611
  %618 = fadd <8 x float> %.sroa.03180.13816, %612
  %619 = fadd <8 x float> %.sroa.163187.13817, %613
  %620 = fadd <8 x float> %.sroa.03163.13814, %614
  %621 = fadd <8 x float> %.sroa.16.13815, %615
  %622 = getelementptr inbounds float, ptr %8, i64 %432
  %623 = fadd <8 x float> %611, %610
  %624 = fadd <8 x float> %613, %612
  %625 = fadd <8 x float> %615, %614
  %626 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %628 = fadd <4 x float> %626, %627
  %629 = load <4 x float>, ptr %622, align 16, !tbaa !18
  %630 = fsub <4 x float> %629, %628
  store <4 x float> %630, ptr %622, align 16, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %632 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %634 = fadd <4 x float> %632, %633
  %635 = load <4 x float>, ptr %631, align 16, !tbaa !18
  %636 = fsub <4 x float> %635, %634
  store <4 x float> %636, ptr %631, align 16, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %638 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = fadd <4 x float> %638, %639
  %641 = load <4 x float>, ptr %637, align 16, !tbaa !18
  %642 = fsub <4 x float> %641, %640
  store <4 x float> %642, ptr %637, align 16, !tbaa !18
  %indvars.iv.next3926 = add nsw i64 %indvars.iv3925, 1
  %exitcond3929.not = icmp eq i64 %indvars.iv.next3926, %wide.trip.count3928
  br i1 %exitcond3929.not, label %.loopexit, label %.critedge560, !llvm.loop !121

643:                                              ; preds = %.preheader3677
  br i1 %101, label %.preheader3674, label %.preheader3676

.preheader3676:                                   ; preds = %643
  br i1 %172, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3676
  %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i1331 = load <8 x float>, ptr %.sroa.04188, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1333 = load <8 x float>, ptr %.sroa.9, align 32
  %644 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %1192

.preheader3674:                                   ; preds = %643
  br i1 %172, label %.lr.ph3741, label %.critedge3

.lr.ph3741:                                       ; preds = %.preheader3674
  %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.04188, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.9, align 32
  %645 = sext i32 %74 to i64
  %wide.trip.count3889 = sext i32 %76 to i64
  br label %646

646:                                              ; preds = %.lr.ph3741, %766
  %indvars.iv3886 = phi i64 [ %645, %.lr.ph3741 ], [ %indvars.iv.next3887, %766 ]
  %.sroa.163205.33739 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %875, %766 ]
  %.sroa.03198.33738 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %874, %766 ]
  %.sroa.163187.33737 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %877, %766 ]
  %.sroa.03180.33736 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %876, %766 ]
  %.sroa.16.33735 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %879, %766 ]
  %.sroa.03163.33734 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %878, %766 ]
  %647 = load ptr, ptr %57, align 8, !tbaa !56
  %648 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %647, i64 %indvars.iv3886, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !101
  %.not555 = icmp eq i32 %649, -1
  br i1 %.not555, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge: ; preds = %646
  %650 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3886
  %651 = load i32, ptr %650, align 4, !tbaa !104
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !106
  %654 = insertelement <8 x i32> poison, i32 %653, i64 0
  %655 = shufflevector <8 x i32> %654, <8 x i32> poison, <8 x i32> zeroinitializer
  %656 = and <8 x i32> %.sroa.04189.0.copyload, %655
  %.not4242 = icmp eq <8 x i32> %656, zeroinitializer
  %657 = and <8 x i32> %.sroa.6.0.copyload, %655
  %.not4243 = icmp eq <8 x i32> %657, zeroinitializer
  %658 = shl nsw i32 %651, 2
  %659 = mul nsw i32 %651, 12
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %56, i64 %660
  %.val643 = load <4 x float>, ptr %661, align 1, !tbaa !18
  %662 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3731 = getelementptr float, ptr %invariant.gep, i64 %660
  %.val642 = load <4 x float>, ptr %gep3731, align 1, !tbaa !18
  %663 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3733 = getelementptr float, ptr %invariant.gep3684, i64 %660
  %.val641 = load <4 x float>, ptr %gep3733, align 1, !tbaa !18
  %664 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = fsub <8 x float> %111, %662
  %666 = fsub <8 x float> %117, %662
  %667 = fsub <8 x float> %124, %663
  %668 = fsub <8 x float> %130, %663
  %669 = fsub <8 x float> %137, %664
  %670 = fsub <8 x float> %143, %664
  %671 = fmul <8 x float> %665, %665
  %672 = fmul <8 x float> %667, %667
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %666, %666
  %677 = fmul <8 x float> %668, %668
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fcmp olt <8 x float> %675, %47
  %682 = sext <8 x i1> %681 to <8 x i32>
  %683 = fcmp olt <8 x float> %680, %47
  %684 = sext <8 x i1> %683 to <8 x i32>
  %685 = icmp eq i32 %651, %79
  %686 = select <8 x i1> %681, <8 x i32> %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339314238, <8 x i32> zeroinitializer
  %687 = select <8 x i1> %683, <8 x i32> %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439324239, <8 x i32> zeroinitializer
  %.sroa.73633.3 = select i1 %685, <8 x i32> %687, <8 x i32> %684
  %.sroa.03628.3 = select i1 %685, <8 x i32> %686, <8 x i32> %682
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %675, <8 x float> splat (float 0x3E99A2B5C0000000))
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> splat (float 0x3E99A2B5C0000000))
  %690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %691 = fmul <8 x float> %688, %690
  %692 = fmul <8 x float> %690, splat (float -5.000000e-01)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> splat (float -3.000000e+00))
  %694 = fmul <8 x float> %692, %693
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %689)
  %696 = fmul <8 x float> %689, %695
  %697 = fmul <8 x float> %695, splat (float -5.000000e-01)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %695, <8 x float> splat (float -3.000000e+00))
  %699 = fmul <8 x float> %697, %698
  %700 = bitcast <8 x float> %694 to <8 x i32>
  %701 = bitcast <8 x float> %699 to <8 x i32>
  %702 = sext i32 %658 to i64
  %703 = getelementptr inbounds float, ptr %54, i64 %702
  %.val640 = load <4 x float>, ptr %703, align 1, !tbaa !18
  %704 = and <8 x i32> %.sroa.03628.3, %700
  %705 = bitcast <8 x i32> %704 to <8 x float>
  %706 = and <8 x i32> %.sroa.73633.3, %701
  %707 = bitcast <8 x i32> %706 to <8 x float>
  %708 = fmul <8 x float> %688, %705
  %709 = fmul <8 x float> %689, %707
  %710 = fmul <8 x float> %30, %708
  %711 = fmul <8 x float> %30, %709
  %712 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %710)
  %713 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %711)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04221)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44218)
  br label %714

714:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge, %714
  %715 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ false, %714 ]
  %indvars.iv3880.sroa.phi = phi ptr [ %.sroa.04217, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44218, %714 ]
  %indvars.iv3880.sroa.phi4219 = phi ptr [ %.sroa.04221, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44222, %714 ]
  %indvars.iv3880.sroa.phi4223.sroa.speculated = phi <8 x i32> [ %712, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %713, %714 ]
  %.sroa.0.0.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4223.sroa.speculated, i64 0
  %716 = sext i32 %.sroa.0.0.vec.extract.i997 to i64
  %717 = getelementptr inbounds float, ptr %32, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18, !noalias !122
  %.sroa.0.4.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4223.sroa.speculated, i64 1
  %719 = sext i32 %.sroa.0.4.vec.extract.i998 to i64
  %720 = getelementptr inbounds float, ptr %32, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18, !noalias !122
  %.sroa.0.8.vec.extract.i999 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4223.sroa.speculated, i64 2
  %722 = sext i32 %.sroa.0.8.vec.extract.i999 to i64
  %723 = getelementptr inbounds float, ptr %32, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18, !noalias !122
  %.sroa.0.12.vec.extract.i1000 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4223.sroa.speculated, i64 3
  %725 = sext i32 %.sroa.0.12.vec.extract.i1000 to i64
  %726 = getelementptr inbounds float, ptr %32, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18, !noalias !122
  %.sroa.0.16.vec.extract.i1001 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4223.sroa.speculated, i64 4
  %728 = sext i32 %.sroa.0.16.vec.extract.i1001 to i64
  %729 = getelementptr inbounds float, ptr %32, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18, !noalias !122
  %.sroa.0.20.vec.extract.i1002 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4223.sroa.speculated, i64 5
  %731 = sext i32 %.sroa.0.20.vec.extract.i1002 to i64
  %732 = getelementptr inbounds float, ptr %32, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18, !noalias !122
  %.sroa.0.24.vec.extract.i1003 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4223.sroa.speculated, i64 6
  %734 = sext i32 %.sroa.0.24.vec.extract.i1003 to i64
  %735 = getelementptr inbounds float, ptr %32, i64 %734
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18, !noalias !122
  %.sroa.0.28.vec.extract.i1004 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4223.sroa.speculated, i64 7
  %737 = sext i32 %.sroa.0.28.vec.extract.i1004 to i64
  %738 = getelementptr inbounds float, ptr %32, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18, !noalias !122
  %740 = shufflevector <2 x float> %718, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %741 = shufflevector <2 x float> %721, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %724, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %727, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %744, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %746, ptr %indvars.iv3880.sroa.phi4219, align 32, !tbaa !18, !noalias !122
  %747 = shufflevector <8 x float> %744, <8 x float> %745, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %747, ptr %indvars.iv3880.sroa.phi, align 32, !tbaa !18, !noalias !122
  br i1 %715, label %714, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582: ; preds = %714
  %.sroa.04217.0..sroa.04217.0..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.04217, align 32, !tbaa !18, !noalias !125
  %.sroa.04221.0..sroa.04221.0..sroa.0.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04221, align 32, !tbaa !18, !noalias !125
  %748 = fsub <8 x float> %.sroa.04217.0..sroa.04217.0..sroa.01.0.copyload.i1005, %.sroa.04221.0..sroa.04221.0..sroa.0.0.copyload.i1006
  %.sroa.44218.0..sroa.44218.32..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.44218, align 32, !tbaa !18, !noalias !125
  %.sroa.44222.0..sroa.44222.32..sroa.0.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44222, align 32, !tbaa !18, !noalias !125
  %749 = fsub <8 x float> %.sroa.44218.0..sroa.44218.32..sroa.01.0.copyload.i1007, %.sroa.44222.0..sroa.44222.32..sroa.0.0.copyload.i1008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44218)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04221)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44178)
  %750 = getelementptr inbounds i32, ptr %16, i64 %702
  %751 = load i32, ptr %750, align 4, !tbaa !101
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !101
  %756 = shl nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !101
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 12
  %763 = load i32, ptr %762, align 4, !tbaa !101
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  br label %901

766:                                              ; preds = %901
  %767 = bitcast <8 x float> %688 to <8 x i32>
  %768 = bitcast <8 x float> %689 to <8 x i32>
  %769 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = fmul <8 x float> %.sroa.03337.1, %769
  %771 = fmul <8 x float> %.sroa.73341.1, %769
  %772 = fmul <8 x float> %705, %705
  %773 = fmul <8 x float> %707, %707
  %774 = select <8 x i1> %.not4242, <8 x i32> zeroinitializer, <8 x i32> %704
  %775 = bitcast <8 x i32> %774 to <8 x float>
  %776 = select <8 x i1> %.not4243, <8 x i32> zeroinitializer, <8 x i32> %706
  %777 = bitcast <8 x i32> %776 to <8 x float>
  %778 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %710, i32 3)
  %779 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %711, i32 3)
  %780 = fsub <8 x float> %710, %778
  %781 = fsub <8 x float> %711, %779
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %748, <8 x float> %.sroa.04221.0..sroa.04221.0..sroa.0.0.copyload.i1006)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %749, <8 x float> %.sroa.44222.0..sroa.44222.32..sroa.0.0.copyload.i1008)
  %784 = fneg <8 x float> %782
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %708, <8 x float> %775)
  %786 = fneg <8 x float> %783
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %709, <8 x float> %777)
  %788 = fmul <8 x float> %770, %785
  %789 = fmul <8 x float> %771, %787
  %790 = fcmp olt <8 x float> %688, %52
  %791 = fcmp olt <8 x float> %689, %52
  %792 = shl nsw i32 %651, 3
  %793 = fmul <8 x float> %772, %772
  %794 = fmul <8 x float> %772, %793
  %795 = fmul <8 x float> %773, %773
  %796 = fmul <8 x float> %773, %795
  %797 = select <8 x i1> %.not4242, <8 x float> zeroinitializer, <8 x float> %794
  %798 = select <8 x i1> %.not4243, <8 x float> zeroinitializer, <8 x float> %796
  %799 = fmul <8 x float> %797, %797
  %800 = fmul <8 x float> %798, %798
  %.sroa.04177.0..sroa.04177.0..sroa.04.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04177, align 32, !tbaa !18, !noalias !128
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.04181, align 32, !tbaa !18, !noalias !128
  %801 = fneg <8 x float> %797
  %802 = fmul <8 x float> %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1039, %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04177.0..sroa.04177.0..sroa.04.0.copyload.i1037, <8 x float> %799, <8 x float> %802)
  %.sroa.44178.0..sroa.44178.32..sroa.04.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44178, align 32, !tbaa !18, !noalias !128
  %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.44182, align 32, !tbaa !18, !noalias !128
  %804 = fneg <8 x float> %798
  %805 = fmul <8 x float> %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1043, %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44178.0..sroa.44178.32..sroa.04.0.copyload.i1041, <8 x float> %800, <8 x float> %805)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04177)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44182)
  %807 = sext i32 %792 to i64
  %808 = getelementptr inbounds float, ptr %12, i64 %807
  %.val639 = load <4 x float>, ptr %808, align 1, !tbaa !18
  %809 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = fmul <8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i1045, %809
  %811 = fmul <8 x float> %809, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1047
  %812 = and <8 x i32> %.sroa.03628.3, %767
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = fmul <8 x float> %40, %813
  %815 = and <8 x i32> %.sroa.73633.3, %768
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = fmul <8 x float> %40, %816
  %818 = fneg <8 x float> %814
  %819 = fmul <8 x float> %814, splat (float 0xBFF7154760000000)
  %820 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %819)
  %821 = shl <8 x i32> %820, splat (i32 23)
  %822 = add <8 x i32> %821, splat (i32 1065353216)
  %823 = bitcast <8 x i32> %822 to <8 x float>
  %824 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %819, i32 0)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %818)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %825)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> splat (float 0x3FA555E980000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %826, <8 x float> splat (float 0x3FC5554BC0000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %826, <8 x float> splat (float 0x3FDFFFFF60000000))
  %831 = fmul <8 x float> %826, %826
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %830, <8 x float> %826)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %823, <8 x float> %823)
  %834 = fneg <8 x float> %817
  %835 = fmul <8 x float> %817, splat (float 0xBFF7154760000000)
  %836 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %835)
  %837 = shl <8 x i32> %836, splat (i32 23)
  %838 = add <8 x i32> %837, splat (i32 1065353216)
  %839 = bitcast <8 x i32> %838 to <8 x float>
  %840 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %835, i32 0)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %834)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %841)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %842, <8 x float> splat (float 0x3FA555E980000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %842, <8 x float> splat (float 0x3FC5554BC0000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %842, <8 x float> splat (float 0x3FDFFFFF60000000))
  %847 = fmul <8 x float> %842, %842
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %846, <8 x float> %842)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %839, <8 x float> %839)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %814, <8 x float> splat (float 1.000000e+00))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %817, <8 x float> splat (float 1.000000e+00))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %851, <8 x float> %42)
  %855 = fneg <8 x float> %833
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> %794)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %856, <8 x float> %803)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %853, <8 x float> %42)
  %859 = fneg <8 x float> %849
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> %796)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %860, <8 x float> %806)
  %862 = select <8 x i1> %790, <8 x float> %857, <8 x float> zeroinitializer
  %863 = select <8 x i1> %791, <8 x float> %861, <8 x float> zeroinitializer
  %864 = fadd <8 x float> %788, %862
  %865 = fmul <8 x float> %772, %864
  %866 = fadd <8 x float> %789, %863
  %867 = fmul <8 x float> %773, %866
  %868 = fmul <8 x float> %665, %865
  %869 = fmul <8 x float> %666, %867
  %870 = fmul <8 x float> %667, %865
  %871 = fmul <8 x float> %668, %867
  %872 = fmul <8 x float> %669, %865
  %873 = fmul <8 x float> %670, %867
  %874 = fadd <8 x float> %.sroa.03198.33738, %868
  %875 = fadd <8 x float> %.sroa.163205.33739, %869
  %876 = fadd <8 x float> %.sroa.03180.33736, %870
  %877 = fadd <8 x float> %.sroa.163187.33737, %871
  %878 = fadd <8 x float> %.sroa.03163.33734, %872
  %879 = fadd <8 x float> %.sroa.16.33735, %873
  %880 = getelementptr inbounds float, ptr %8, i64 %660
  %881 = fadd <8 x float> %868, %869
  %882 = fadd <8 x float> %870, %871
  %883 = fadd <8 x float> %872, %873
  %884 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %886 = fadd <4 x float> %884, %885
  %887 = load <4 x float>, ptr %880, align 16, !tbaa !18
  %888 = fsub <4 x float> %887, %886
  store <4 x float> %888, ptr %880, align 16, !tbaa !18
  %889 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %890 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %889, align 16, !tbaa !18
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %889, align 16, !tbaa !18
  %895 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %896 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %895, align 16, !tbaa !18
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %895, align 16, !tbaa !18
  %indvars.iv.next3887 = add nsw i64 %indvars.iv3886, 1
  %exitcond3890.not = icmp eq i64 %indvars.iv.next3887, %wide.trip.count3889
  br i1 %exitcond3890.not, label %.loopexit, label %646, !llvm.loop !131

901:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582, %901
  %902 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ false, %901 ]
  %indvars.iv3883.sroa.phi = phi ptr [ %.sroa.04177, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ %.sroa.44178, %901 ]
  %indvars.iv3883.sroa.phi4179 = phi ptr [ %.sroa.04181, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ %.sroa.44182, %901 ]
  %indvars.iv3883 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ 2, %901 ]
  %903 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3883
  %904 = load ptr, ptr %903, align 8, !tbaa !102
  %905 = or disjoint i64 %indvars.iv3883, 1
  %906 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !102
  %908 = getelementptr inbounds float, ptr %904, i64 %753
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %910 = getelementptr inbounds float, ptr %904, i64 %757
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %912 = getelementptr inbounds float, ptr %904, i64 %761
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %914 = getelementptr inbounds float, ptr %904, i64 %765
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = getelementptr inbounds float, ptr %907, i64 %753
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = getelementptr inbounds float, ptr %907, i64 %757
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %907, i64 %761
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %907, i64 %765
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = shufflevector <2 x float> %909, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %925 = shufflevector <2 x float> %911, <2 x float> %919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %926 = shufflevector <2 x float> %913, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %927 = shufflevector <2 x float> %915, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <8 x float> %924, <8 x float> %926, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %929 = shufflevector <8 x float> %925, <8 x float> %927, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %930 = shufflevector <8 x float> %928, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %930, ptr %indvars.iv3883.sroa.phi4179, align 32, !tbaa !18
  %931 = shufflevector <8 x float> %928, <8 x float> %929, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %931, ptr %indvars.iv3883.sroa.phi, align 32, !tbaa !18
  br i1 %902, label %901, label %766, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %646
  %932 = trunc nsw i64 %indvars.iv3886 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3674
  %.sroa.03163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.03163.33734, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.16.33735, %.critedge3.loopexit ]
  %.sroa.03180.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.03180.33736, %.critedge3.loopexit ]
  %.sroa.163187.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.163187.33737, %.critedge3.loopexit ]
  %.sroa.03198.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.03198.33738, %.critedge3.loopexit ]
  %.sroa.163205.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.163205.33739, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %74, %.preheader3674 ], [ %932, %.critedge3.loopexit ]
  %933 = icmp slt i32 %.2.lcssa, %76
  br i1 %933, label %.lr.ph3771, label %.loopexit

.lr.ph3771:                                       ; preds = %.critedge3
  %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.04188, align 32, !tbaa !18, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !133
  %934 = sext i32 %.2.lcssa to i64
  %wide.trip.count3903 = sext i32 %76 to i64
  br label %.critedge4090

.critedge4090:                                    ; preds = %.lr.ph3771, %1036
  %indvars.iv3900 = phi i64 [ %934, %.lr.ph3771 ], [ %indvars.iv.next3901, %1036 ]
  %.sroa.163205.43769 = phi <8 x float> [ %.sroa.163205.3.lcssa, %.lr.ph3771 ], [ %1135, %1036 ]
  %.sroa.03198.43768 = phi <8 x float> [ %.sroa.03198.3.lcssa, %.lr.ph3771 ], [ %1134, %1036 ]
  %.sroa.163187.43767 = phi <8 x float> [ %.sroa.163187.3.lcssa, %.lr.ph3771 ], [ %1137, %1036 ]
  %.sroa.03180.43766 = phi <8 x float> [ %.sroa.03180.3.lcssa, %.lr.ph3771 ], [ %1136, %1036 ]
  %.sroa.16.43765 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3771 ], [ %1139, %1036 ]
  %.sroa.03163.43764 = phi <8 x float> [ %.sroa.03163.3.lcssa, %.lr.ph3771 ], [ %1138, %1036 ]
  %935 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3900
  %936 = load i32, ptr %935, align 4, !tbaa !104
  %937 = shl nsw i32 %936, 2
  %938 = mul nsw i32 %936, 12
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %56, i64 %939
  %.val638 = load <4 x float>, ptr %940, align 1, !tbaa !18
  %941 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3761 = getelementptr float, ptr %invariant.gep, i64 %939
  %.val637 = load <4 x float>, ptr %gep3761, align 1, !tbaa !18
  %942 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3763 = getelementptr float, ptr %invariant.gep3684, i64 %939
  %.val636 = load <4 x float>, ptr %gep3763, align 1, !tbaa !18
  %943 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = fsub <8 x float> %111, %941
  %945 = fsub <8 x float> %117, %941
  %946 = fsub <8 x float> %124, %942
  %947 = fsub <8 x float> %130, %942
  %948 = fsub <8 x float> %137, %943
  %949 = fsub <8 x float> %143, %943
  %950 = fmul <8 x float> %944, %944
  %951 = fmul <8 x float> %946, %946
  %952 = fadd <8 x float> %950, %951
  %953 = fmul <8 x float> %948, %948
  %954 = fadd <8 x float> %952, %953
  %955 = fmul <8 x float> %945, %945
  %956 = fmul <8 x float> %947, %947
  %957 = fadd <8 x float> %955, %956
  %958 = fmul <8 x float> %949, %949
  %959 = fadd <8 x float> %957, %958
  %960 = fcmp olt <8 x float> %954, %47
  %961 = fcmp olt <8 x float> %959, %47
  %962 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %954, <8 x float> splat (float 0x3E99A2B5C0000000))
  %963 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %959, <8 x float> splat (float 0x3E99A2B5C0000000))
  %964 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %962)
  %965 = fmul <8 x float> %962, %964
  %966 = fmul <8 x float> %964, splat (float -5.000000e-01)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %964, <8 x float> splat (float -3.000000e+00))
  %968 = fmul <8 x float> %966, %967
  %969 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %963)
  %970 = fmul <8 x float> %963, %969
  %971 = fmul <8 x float> %969, splat (float -5.000000e-01)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %969, <8 x float> splat (float -3.000000e+00))
  %973 = fmul <8 x float> %971, %972
  %974 = sext i32 %937 to i64
  %975 = getelementptr inbounds float, ptr %54, i64 %974
  %.val635 = load <4 x float>, ptr %975, align 1, !tbaa !18
  %976 = select <8 x i1> %960, <8 x float> %968, <8 x float> zeroinitializer
  %977 = select <8 x i1> %961, <8 x float> %973, <8 x float> zeroinitializer
  %978 = fmul <8 x float> %962, %976
  %979 = fmul <8 x float> %963, %977
  %980 = fmul <8 x float> %30, %978
  %981 = fmul <8 x float> %30, %979
  %982 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %980)
  %983 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %981)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44229)
  br label %984

984:                                              ; preds = %.critedge4090, %984
  %985 = phi i1 [ true, %.critedge4090 ], [ false, %984 ]
  %indvars.iv3894.sroa.phi = phi ptr [ %.sroa.04228, %.critedge4090 ], [ %.sroa.44229, %984 ]
  %indvars.iv3894.sroa.phi4230 = phi ptr [ %.sroa.04232, %.critedge4090 ], [ %.sroa.44233, %984 ]
  %indvars.iv3894.sroa.phi4234.sroa.speculated = phi <8 x i32> [ %982, %.critedge4090 ], [ %983, %984 ]
  %.sroa.0.0.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4234.sroa.speculated, i64 0
  %986 = sext i32 %.sroa.0.0.vec.extract.i1163 to i64
  %987 = getelementptr inbounds float, ptr %32, i64 %986
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18, !noalias !136
  %.sroa.0.4.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4234.sroa.speculated, i64 1
  %989 = sext i32 %.sroa.0.4.vec.extract.i1164 to i64
  %990 = getelementptr inbounds float, ptr %32, i64 %989
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18, !noalias !136
  %.sroa.0.8.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4234.sroa.speculated, i64 2
  %992 = sext i32 %.sroa.0.8.vec.extract.i1165 to i64
  %993 = getelementptr inbounds float, ptr %32, i64 %992
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18, !noalias !136
  %.sroa.0.12.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4234.sroa.speculated, i64 3
  %995 = sext i32 %.sroa.0.12.vec.extract.i1166 to i64
  %996 = getelementptr inbounds float, ptr %32, i64 %995
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18, !noalias !136
  %.sroa.0.16.vec.extract.i1167 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4234.sroa.speculated, i64 4
  %998 = sext i32 %.sroa.0.16.vec.extract.i1167 to i64
  %999 = getelementptr inbounds float, ptr %32, i64 %998
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18, !noalias !136
  %.sroa.0.20.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4234.sroa.speculated, i64 5
  %1001 = sext i32 %.sroa.0.20.vec.extract.i1168 to i64
  %1002 = getelementptr inbounds float, ptr %32, i64 %1001
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !18, !noalias !136
  %.sroa.0.24.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4234.sroa.speculated, i64 6
  %1004 = sext i32 %.sroa.0.24.vec.extract.i1169 to i64
  %1005 = getelementptr inbounds float, ptr %32, i64 %1004
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18, !noalias !136
  %.sroa.0.28.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4234.sroa.speculated, i64 7
  %1007 = sext i32 %.sroa.0.28.vec.extract.i1170 to i64
  %1008 = getelementptr inbounds float, ptr %32, i64 %1007
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18, !noalias !136
  %1010 = shufflevector <2 x float> %988, <2 x float> %1000, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %991, <2 x float> %1003, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %994, <2 x float> %1006, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %997, <2 x float> %1009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <8 x float> %1010, <8 x float> %1012, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1016 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1016, ptr %indvars.iv3894.sroa.phi4230, align 32, !tbaa !18, !noalias !136
  %1017 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1017, ptr %indvars.iv3894.sroa.phi, align 32, !tbaa !18, !noalias !136
  br i1 %985, label %984, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587: ; preds = %984
  %.sroa.04228.0..sroa.04228.0..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.04228, align 32, !tbaa !18, !noalias !139
  %.sroa.04232.0..sroa.04232.0..sroa.0.0.copyload.i1172 = load <8 x float>, ptr %.sroa.04232, align 32, !tbaa !18, !noalias !139
  %1018 = fsub <8 x float> %.sroa.04228.0..sroa.04228.0..sroa.01.0.copyload.i1171, %.sroa.04232.0..sroa.04232.0..sroa.0.0.copyload.i1172
  %.sroa.44229.0..sroa.44229.32..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.44229, align 32, !tbaa !18, !noalias !139
  %.sroa.44233.0..sroa.44233.32..sroa.0.0.copyload.i1174 = load <8 x float>, ptr %.sroa.44233, align 32, !tbaa !18, !noalias !139
  %1019 = fsub <8 x float> %.sroa.44229.0..sroa.44229.32..sroa.01.0.copyload.i1173, %.sroa.44233.0..sroa.44233.32..sroa.0.0.copyload.i1174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44171)
  %1020 = getelementptr inbounds i32, ptr %16, i64 %974
  %1021 = load i32, ptr %1020, align 4, !tbaa !101
  %1022 = shl nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1025 = load i32, ptr %1024, align 4, !tbaa !101
  %1026 = shl nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1029 = load i32, ptr %1028, align 4, !tbaa !101
  %1030 = shl nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1020, i64 12
  %1033 = load i32, ptr %1032, align 4, !tbaa !101
  %1034 = shl nsw i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  br label %1161

1036:                                             ; preds = %1161
  %1037 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1038 = fmul <8 x float> %.sroa.03337.1, %1037
  %1039 = fmul <8 x float> %.sroa.73341.1, %1037
  %1040 = fmul <8 x float> %976, %976
  %1041 = fmul <8 x float> %977, %977
  %1042 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %980, i32 3)
  %1043 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %981, i32 3)
  %1044 = fsub <8 x float> %980, %1042
  %1045 = fsub <8 x float> %981, %1043
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1018, <8 x float> %.sroa.04232.0..sroa.04232.0..sroa.0.0.copyload.i1172)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1019, <8 x float> %.sroa.44233.0..sroa.44233.32..sroa.0.0.copyload.i1174)
  %1048 = fneg <8 x float> %1046
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %978, <8 x float> %976)
  %1050 = fneg <8 x float> %1047
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %979, <8 x float> %977)
  %1052 = fmul <8 x float> %1038, %1049
  %1053 = fmul <8 x float> %1039, %1051
  %1054 = fcmp olt <8 x float> %962, %52
  %1055 = fcmp olt <8 x float> %963, %52
  %1056 = shl nsw i32 %936, 3
  %1057 = fmul <8 x float> %1040, %1040
  %1058 = fmul <8 x float> %1040, %1057
  %1059 = fmul <8 x float> %1041, %1041
  %1060 = fmul <8 x float> %1041, %1059
  %1061 = fmul <8 x float> %1058, %1058
  %1062 = fmul <8 x float> %1060, %1060
  %.sroa.04170.0..sroa.04170.0..sroa.04.0.copyload.i1199 = load <8 x float>, ptr %.sroa.04170, align 32, !tbaa !18, !noalias !142
  %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04174, align 32, !tbaa !18, !noalias !142
  %1063 = fneg <8 x float> %1058
  %1064 = fmul <8 x float> %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1201, %1063
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04170.0..sroa.04170.0..sroa.04.0.copyload.i1199, <8 x float> %1061, <8 x float> %1064)
  %.sroa.44171.0..sroa.44171.32..sroa.04.0.copyload.i1203 = load <8 x float>, ptr %.sroa.44171, align 32, !tbaa !18, !noalias !142
  %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.44175, align 32, !tbaa !18, !noalias !142
  %1066 = fneg <8 x float> %1060
  %1067 = fmul <8 x float> %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1205, %1066
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44171.0..sroa.44171.32..sroa.04.0.copyload.i1203, <8 x float> %1062, <8 x float> %1067)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44175)
  %1069 = sext i32 %1056 to i64
  %1070 = getelementptr inbounds float, ptr %12, i64 %1069
  %.val634 = load <4 x float>, ptr %1070, align 1, !tbaa !18
  %1071 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = fmul <8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i1207, %1071
  %1073 = fmul <8 x float> %1071, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209
  %1074 = select <8 x i1> %960, <8 x float> %962, <8 x float> zeroinitializer
  %1075 = fmul <8 x float> %40, %1074
  %1076 = select <8 x i1> %961, <8 x float> %963, <8 x float> zeroinitializer
  %1077 = fmul <8 x float> %40, %1076
  %1078 = fneg <8 x float> %1075
  %1079 = fmul <8 x float> %1075, splat (float 0xBFF7154760000000)
  %1080 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1079)
  %1081 = shl <8 x i32> %1080, splat (i32 23)
  %1082 = add <8 x i32> %1081, splat (i32 1065353216)
  %1083 = bitcast <8 x i32> %1082 to <8 x float>
  %1084 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1079, i32 0)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1078)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1085)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1086, <8 x float> splat (float 0x3FA555E980000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1086, <8 x float> splat (float 0x3FC5554BC0000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1086, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1091 = fmul <8 x float> %1086, %1086
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1090, <8 x float> %1086)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1083, <8 x float> %1083)
  %1094 = fneg <8 x float> %1077
  %1095 = fmul <8 x float> %1077, splat (float 0xBFF7154760000000)
  %1096 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1095)
  %1097 = shl <8 x i32> %1096, splat (i32 23)
  %1098 = add <8 x i32> %1097, splat (i32 1065353216)
  %1099 = bitcast <8 x i32> %1098 to <8 x float>
  %1100 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1095, i32 0)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1094)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1101)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1102, <8 x float> splat (float 0x3FA555E980000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1102, <8 x float> splat (float 0x3FC5554BC0000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1102, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1107 = fmul <8 x float> %1102, %1102
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> %1102)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1099, <8 x float> %1099)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1075, <8 x float> splat (float 1.000000e+00))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1077, <8 x float> splat (float 1.000000e+00))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1111, <8 x float> %42)
  %1115 = fneg <8 x float> %1093
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1114, <8 x float> %1058)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1116, <8 x float> %1065)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1113, <8 x float> %42)
  %1119 = fneg <8 x float> %1109
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1118, <8 x float> %1060)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1120, <8 x float> %1068)
  %1122 = select <8 x i1> %1054, <8 x float> %1117, <8 x float> zeroinitializer
  %1123 = select <8 x i1> %1055, <8 x float> %1121, <8 x float> zeroinitializer
  %1124 = fadd <8 x float> %1052, %1122
  %1125 = fmul <8 x float> %1040, %1124
  %1126 = fadd <8 x float> %1053, %1123
  %1127 = fmul <8 x float> %1041, %1126
  %1128 = fmul <8 x float> %944, %1125
  %1129 = fmul <8 x float> %945, %1127
  %1130 = fmul <8 x float> %946, %1125
  %1131 = fmul <8 x float> %947, %1127
  %1132 = fmul <8 x float> %948, %1125
  %1133 = fmul <8 x float> %949, %1127
  %1134 = fadd <8 x float> %.sroa.03198.43768, %1128
  %1135 = fadd <8 x float> %.sroa.163205.43769, %1129
  %1136 = fadd <8 x float> %.sroa.03180.43766, %1130
  %1137 = fadd <8 x float> %.sroa.163187.43767, %1131
  %1138 = fadd <8 x float> %.sroa.03163.43764, %1132
  %1139 = fadd <8 x float> %.sroa.16.43765, %1133
  %1140 = getelementptr inbounds float, ptr %8, i64 %939
  %1141 = fadd <8 x float> %1128, %1129
  %1142 = fadd <8 x float> %1130, %1131
  %1143 = fadd <8 x float> %1132, %1133
  %1144 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = fadd <4 x float> %1144, %1145
  %1147 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1148 = fsub <4 x float> %1147, %1146
  store <4 x float> %1148, ptr %1140, align 16, !tbaa !18
  %1149 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1150 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1149, align 16, !tbaa !18
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1149, align 16, !tbaa !18
  %1155 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1156 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1155, align 16, !tbaa !18
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1155, align 16, !tbaa !18
  %indvars.iv.next3901 = add nsw i64 %indvars.iv3900, 1
  %exitcond3904.not = icmp eq i64 %indvars.iv.next3901, %wide.trip.count3903
  br i1 %exitcond3904.not, label %.loopexit, label %.critedge4090, !llvm.loop !145

1161:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587, %1161
  %1162 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ false, %1161 ]
  %indvars.iv3897.sroa.phi = phi ptr [ %.sroa.04170, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ %.sroa.44171, %1161 ]
  %indvars.iv3897.sroa.phi4172 = phi ptr [ %.sroa.04174, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ %.sroa.44175, %1161 ]
  %indvars.iv3897 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ 2, %1161 ]
  %1163 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3897
  %1164 = load ptr, ptr %1163, align 8, !tbaa !102
  %1165 = or disjoint i64 %indvars.iv3897, 1
  %1166 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !102
  %1168 = getelementptr inbounds float, ptr %1164, i64 %1023
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %1164, i64 %1027
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %1164, i64 %1031
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1164, i64 %1035
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1167, i64 %1023
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1167, i64 %1027
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1167, i64 %1031
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1167, i64 %1035
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1185 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1186 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <8 x float> %1184, <8 x float> %1186, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1189 = shufflevector <8 x float> %1185, <8 x float> %1187, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1190 = shufflevector <8 x float> %1188, <8 x float> %1189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1190, ptr %indvars.iv3897.sroa.phi4172, align 32, !tbaa !18
  %1191 = shufflevector <8 x float> %1188, <8 x float> %1189, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1191, ptr %indvars.iv3897.sroa.phi, align 32, !tbaa !18
  br i1 %1162, label %1161, label %1036, !llvm.loop !146

1192:                                             ; preds = %.lr.ph, %1225
  %indvars.iv3862 = phi i64 [ %644, %.lr.ph ], [ %indvars.iv.next3863, %1225 ]
  %.sroa.163205.53691 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1357, %1225 ]
  %.sroa.03198.53690 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1356, %1225 ]
  %.sroa.163187.53689 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1359, %1225 ]
  %.sroa.03180.53688 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1358, %1225 ]
  %.sroa.16.53687 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1361, %1225 ]
  %.sroa.03163.53686 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1360, %1225 ]
  %1193 = load ptr, ptr %57, align 8, !tbaa !56
  %1194 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1193, i64 %indvars.iv3862, i32 1
  %1195 = load i32, ptr %1194, align 4, !tbaa !101
  %.not = icmp eq i32 %1195, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge: ; preds = %1192
  %1196 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3862
  %1197 = load i32, ptr %1196, align 4, !tbaa !104
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !106
  %1200 = insertelement <8 x i32> poison, i32 %1199, i64 0
  %1201 = shufflevector <8 x i32> %1200, <8 x i32> poison, <8 x i32> zeroinitializer
  %1202 = and <8 x i32> %.sroa.04189.0.copyload, %1201
  %.not4240 = icmp eq <8 x i32> %1202, zeroinitializer
  %1203 = and <8 x i32> %.sroa.6.0.copyload, %1201
  %.not4241 = icmp eq <8 x i32> %1203, zeroinitializer
  %1204 = shl nsw i32 %1197, 2
  %1205 = mul nsw i32 %1197, 12
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %56, i64 %1206
  %.val633 = load <4 x float>, ptr %1207, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1206
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3685 = getelementptr float, ptr %invariant.gep3684, i64 %1206
  %.val631 = load <4 x float>, ptr %gep3685, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44162)
  %1208 = sext i32 %1204 to i64
  %1209 = getelementptr inbounds i32, ptr %16, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !101
  %1211 = shl nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !101
  %1215 = shl nsw i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1218 = load i32, ptr %1217, align 4, !tbaa !101
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1209, i64 12
  %1222 = load i32, ptr %1221, align 4, !tbaa !101
  %1223 = shl nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  br label %1383

1225:                                             ; preds = %1383
  %1226 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = fsub <8 x float> %111, %1226
  %1230 = fsub <8 x float> %117, %1226
  %1231 = fsub <8 x float> %124, %1227
  %1232 = fsub <8 x float> %130, %1227
  %1233 = fsub <8 x float> %137, %1228
  %1234 = fsub <8 x float> %143, %1228
  %1235 = fmul <8 x float> %1229, %1229
  %1236 = fmul <8 x float> %1231, %1231
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1233, %1233
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1230, %1230
  %1241 = fmul <8 x float> %1232, %1232
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1234, %1234
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fcmp olt <8 x float> %1239, %47
  %1246 = sext <8 x i1> %1245 to <8 x i32>
  %1247 = fcmp olt <8 x float> %1244, %47
  %1248 = sext <8 x i1> %1247 to <8 x i32>
  %1249 = icmp eq i32 %1197, %79
  %1250 = select <8 x i1> %1245, <8 x i32> %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339314238, <8 x i32> zeroinitializer
  %1251 = select <8 x i1> %1247, <8 x i32> %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439324239, <8 x i32> zeroinitializer
  %.sroa.73643.3 = select i1 %1249, <8 x i32> %1251, <8 x i32> %1248
  %.sroa.03638.3 = select i1 %1249, <8 x i32> %1250, <8 x i32> %1246
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = bitcast <8 x float> %1252 to <8 x i32>
  %1255 = bitcast <8 x float> %1253 to <8 x i32>
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1252)
  %1257 = fmul <8 x float> %1252, %1256
  %1258 = fmul <8 x float> %1256, splat (float -5.000000e-01)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1256, <8 x float> splat (float -3.000000e+00))
  %1260 = fmul <8 x float> %1258, %1259
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1262 = fmul <8 x float> %1253, %1261
  %1263 = fmul <8 x float> %1261, splat (float -5.000000e-01)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1261, <8 x float> splat (float -3.000000e+00))
  %1265 = fmul <8 x float> %1263, %1264
  %1266 = bitcast <8 x float> %1260 to <8 x i32>
  %1267 = bitcast <8 x float> %1265 to <8 x i32>
  %1268 = and <8 x i32> %.sroa.03638.3, %1266
  %1269 = bitcast <8 x i32> %1268 to <8 x float>
  %1270 = and <8 x i32> %.sroa.73643.3, %1267
  %1271 = bitcast <8 x i32> %1270 to <8 x float>
  %1272 = fmul <8 x float> %1269, %1269
  %1273 = fmul <8 x float> %1271, %1271
  %1274 = fcmp olt <8 x float> %1252, %52
  %1275 = fcmp olt <8 x float> %1253, %52
  %1276 = shl nsw i32 %1197, 3
  %1277 = fmul <8 x float> %1272, %1272
  %1278 = fmul <8 x float> %1272, %1277
  %1279 = fmul <8 x float> %1273, %1273
  %1280 = fmul <8 x float> %1273, %1279
  %1281 = select <8 x i1> %.not4240, <8 x float> zeroinitializer, <8 x float> %1278
  %1282 = select <8 x i1> %.not4241, <8 x float> zeroinitializer, <8 x float> %1280
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = fmul <8 x float> %1282, %1282
  %.sroa.04161.0..sroa.04161.0..sroa.04.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04161, align 32, !tbaa !18, !noalias !147
  %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.04165, align 32, !tbaa !18, !noalias !147
  %1285 = fneg <8 x float> %1281
  %1286 = fmul <8 x float> %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1325, %1285
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04161.0..sroa.04161.0..sroa.04.0.copyload.i1323, <8 x float> %1283, <8 x float> %1286)
  %.sroa.44162.0..sroa.44162.32..sroa.04.0.copyload.i1327 = load <8 x float>, ptr %.sroa.44162, align 32, !tbaa !18, !noalias !147
  %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1329 = load <8 x float>, ptr %.sroa.44166, align 32, !tbaa !18, !noalias !147
  %1288 = fneg <8 x float> %1282
  %1289 = fmul <8 x float> %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1329, %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44162.0..sroa.44162.32..sroa.04.0.copyload.i1327, <8 x float> %1284, <8 x float> %1289)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44166)
  %1291 = sext i32 %1276 to i64
  %1292 = getelementptr inbounds float, ptr %12, i64 %1291
  %.val630 = load <4 x float>, ptr %1292, align 1, !tbaa !18
  %1293 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1294 = fmul <8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i1331, %1293
  %1295 = fmul <8 x float> %1293, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1333
  %1296 = and <8 x i32> %.sroa.03638.3, %1254
  %1297 = bitcast <8 x i32> %1296 to <8 x float>
  %1298 = fmul <8 x float> %40, %1297
  %1299 = and <8 x i32> %.sroa.73643.3, %1255
  %1300 = bitcast <8 x i32> %1299 to <8 x float>
  %1301 = fmul <8 x float> %40, %1300
  %1302 = fneg <8 x float> %1298
  %1303 = fmul <8 x float> %1298, splat (float 0xBFF7154760000000)
  %1304 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1303)
  %1305 = shl <8 x i32> %1304, splat (i32 23)
  %1306 = add <8 x i32> %1305, splat (i32 1065353216)
  %1307 = bitcast <8 x i32> %1306 to <8 x float>
  %1308 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1303, i32 0)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1302)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1309)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1310, <8 x float> splat (float 0x3FA555E980000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1310, <8 x float> splat (float 0x3FC5554BC0000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1310, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1315 = fmul <8 x float> %1310, %1310
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1314, <8 x float> %1310)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1307, <8 x float> %1307)
  %1318 = fneg <8 x float> %1301
  %1319 = fmul <8 x float> %1301, splat (float 0xBFF7154760000000)
  %1320 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1319)
  %1321 = shl <8 x i32> %1320, splat (i32 23)
  %1322 = add <8 x i32> %1321, splat (i32 1065353216)
  %1323 = bitcast <8 x i32> %1322 to <8 x float>
  %1324 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1319, i32 0)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1318)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1325)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1326, <8 x float> splat (float 0x3FA555E980000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1326, <8 x float> splat (float 0x3FC5554BC0000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1326, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1331 = fmul <8 x float> %1326, %1326
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1330, <8 x float> %1326)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1323, <8 x float> %1323)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1298, <8 x float> splat (float 1.000000e+00))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1301, <8 x float> splat (float 1.000000e+00))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1335, <8 x float> %42)
  %1339 = fneg <8 x float> %1317
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1338, <8 x float> %1278)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1340, <8 x float> %1287)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1337, <8 x float> %42)
  %1343 = fneg <8 x float> %1333
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1342, <8 x float> %1280)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1344, <8 x float> %1290)
  %1346 = select <8 x i1> %1274, <8 x float> %1341, <8 x float> zeroinitializer
  %1347 = select <8 x i1> %1275, <8 x float> %1345, <8 x float> zeroinitializer
  %1348 = fmul <8 x float> %1272, %1346
  %1349 = fmul <8 x float> %1273, %1347
  %1350 = fmul <8 x float> %1229, %1348
  %1351 = fmul <8 x float> %1230, %1349
  %1352 = fmul <8 x float> %1231, %1348
  %1353 = fmul <8 x float> %1232, %1349
  %1354 = fmul <8 x float> %1233, %1348
  %1355 = fmul <8 x float> %1234, %1349
  %1356 = fadd <8 x float> %.sroa.03198.53690, %1350
  %1357 = fadd <8 x float> %.sroa.163205.53691, %1351
  %1358 = fadd <8 x float> %.sroa.03180.53688, %1352
  %1359 = fadd <8 x float> %.sroa.163187.53689, %1353
  %1360 = fadd <8 x float> %.sroa.03163.53686, %1354
  %1361 = fadd <8 x float> %.sroa.16.53687, %1355
  %1362 = getelementptr inbounds float, ptr %8, i64 %1206
  %1363 = fadd <8 x float> %1350, %1351
  %1364 = fadd <8 x float> %1352, %1353
  %1365 = fadd <8 x float> %1354, %1355
  %1366 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1362, align 16, !tbaa !18
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1362, align 16, !tbaa !18
  %1371 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1372 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = fadd <4 x float> %1372, %1373
  %1375 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1376 = fsub <4 x float> %1375, %1374
  store <4 x float> %1376, ptr %1371, align 16, !tbaa !18
  %1377 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %1378 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = fadd <4 x float> %1378, %1379
  %1381 = load <4 x float>, ptr %1377, align 16, !tbaa !18
  %1382 = fsub <4 x float> %1381, %1380
  store <4 x float> %1382, ptr %1377, align 16, !tbaa !18
  %indvars.iv.next3863 = add nsw i64 %indvars.iv3862, 1
  %exitcond3865.not = icmp eq i64 %indvars.iv.next3863, %wide.trip.count
  br i1 %exitcond3865.not, label %.loopexit, label %1192, !llvm.loop !150

1383:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge, %1383
  %1384 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ false, %1383 ]
  %indvars.iv3859.sroa.phi = phi ptr [ %.sroa.04161, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ %.sroa.44162, %1383 ]
  %indvars.iv3859.sroa.phi4163 = phi ptr [ %.sroa.04165, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ %.sroa.44166, %1383 ]
  %indvars.iv3859 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ 2, %1383 ]
  %1385 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3859
  %1386 = load ptr, ptr %1385, align 8, !tbaa !102
  %1387 = or disjoint i64 %indvars.iv3859, 1
  %1388 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1387
  %1389 = load ptr, ptr %1388, align 8, !tbaa !102
  %1390 = getelementptr inbounds float, ptr %1386, i64 %1212
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1386, i64 %1216
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1386, i64 %1220
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1386, i64 %1224
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1389, i64 %1212
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1389, i64 %1216
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1389, i64 %1220
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1389, i64 %1224
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <2 x float> %1393, <2 x float> %1401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1408 = shufflevector <2 x float> %1395, <2 x float> %1403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1409 = shufflevector <2 x float> %1397, <2 x float> %1405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1410 = shufflevector <8 x float> %1406, <8 x float> %1408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1411 = shufflevector <8 x float> %1407, <8 x float> %1409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1412 = shufflevector <8 x float> %1410, <8 x float> %1411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1412, ptr %indvars.iv3859.sroa.phi4163, align 32, !tbaa !18
  %1413 = shufflevector <8 x float> %1410, <8 x float> %1411, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1413, ptr %indvars.iv3859.sroa.phi, align 32, !tbaa !18
  br i1 %1384, label %1383, label %1225, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %1192
  %1414 = trunc nsw i64 %indvars.iv3862 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3676
  %.sroa.03163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.03163.53686, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.16.53687, %.critedge5.loopexit ]
  %.sroa.03180.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.03180.53688, %.critedge5.loopexit ]
  %.sroa.163187.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.163187.53689, %.critedge5.loopexit ]
  %.sroa.03198.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.03198.53690, %.critedge5.loopexit ]
  %.sroa.163205.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.163205.53691, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %74, %.preheader3676 ], [ %1414, %.critedge5.loopexit ]
  %1415 = icmp slt i32 %.4.lcssa, %76
  br i1 %1415, label %.lr.ph3719, label %.loopexit

.lr.ph3719:                                       ; preds = %.critedge5
  %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.04188, align 32, !tbaa !18, !noalias !152
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !152
  %1416 = sext i32 %.4.lcssa to i64
  %wide.trip.count3872 = sext i32 %76 to i64
  br label %1417

1417:                                             ; preds = %.lr.ph3719, %1441
  %indvars.iv3869 = phi i64 [ %1416, %.lr.ph3719 ], [ %indvars.iv.next3870, %1441 ]
  %.sroa.163205.63717 = phi <8 x float> [ %.sroa.163205.5.lcssa, %.lr.ph3719 ], [ %1558, %1441 ]
  %.sroa.03198.63716 = phi <8 x float> [ %.sroa.03198.5.lcssa, %.lr.ph3719 ], [ %1557, %1441 ]
  %.sroa.163187.63715 = phi <8 x float> [ %.sroa.163187.5.lcssa, %.lr.ph3719 ], [ %1560, %1441 ]
  %.sroa.03180.63714 = phi <8 x float> [ %.sroa.03180.5.lcssa, %.lr.ph3719 ], [ %1559, %1441 ]
  %.sroa.16.63713 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3719 ], [ %1562, %1441 ]
  %.sroa.03163.63712 = phi <8 x float> [ %.sroa.03163.5.lcssa, %.lr.ph3719 ], [ %1561, %1441 ]
  %1418 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3869
  %1419 = load i32, ptr %1418, align 4, !tbaa !104
  %1420 = shl nsw i32 %1419, 2
  %1421 = mul nsw i32 %1419, 12
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds float, ptr %56, i64 %1422
  %.val629 = load <4 x float>, ptr %1423, align 1, !tbaa !18
  %gep3709 = getelementptr float, ptr %invariant.gep, i64 %1422
  %.val628 = load <4 x float>, ptr %gep3709, align 1, !tbaa !18
  %gep3711 = getelementptr float, ptr %invariant.gep3684, i64 %1422
  %.val627 = load <4 x float>, ptr %gep3711, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1424 = sext i32 %1420 to i64
  %1425 = getelementptr inbounds i32, ptr %16, i64 %1424
  %1426 = load i32, ptr %1425, align 4, !tbaa !101
  %1427 = shl nsw i32 %1426, 1
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  %1430 = load i32, ptr %1429, align 4, !tbaa !101
  %1431 = shl nsw i32 %1430, 1
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1434 = load i32, ptr %1433, align 4, !tbaa !101
  %1435 = shl nsw i32 %1434, 1
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %1425, i64 12
  %1438 = load i32, ptr %1437, align 4, !tbaa !101
  %1439 = shl nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  br label %1584

1441:                                             ; preds = %1584
  %1442 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1445 = fsub <8 x float> %111, %1442
  %1446 = fsub <8 x float> %117, %1442
  %1447 = fsub <8 x float> %124, %1443
  %1448 = fsub <8 x float> %130, %1443
  %1449 = fsub <8 x float> %137, %1444
  %1450 = fsub <8 x float> %143, %1444
  %1451 = fmul <8 x float> %1445, %1445
  %1452 = fmul <8 x float> %1447, %1447
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fmul <8 x float> %1449, %1449
  %1455 = fadd <8 x float> %1453, %1454
  %1456 = fmul <8 x float> %1446, %1446
  %1457 = fmul <8 x float> %1448, %1448
  %1458 = fadd <8 x float> %1456, %1457
  %1459 = fmul <8 x float> %1450, %1450
  %1460 = fadd <8 x float> %1458, %1459
  %1461 = fcmp olt <8 x float> %1455, %47
  %1462 = fcmp olt <8 x float> %1460, %47
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1455, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1464 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1460, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1465 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1463)
  %1466 = fmul <8 x float> %1463, %1465
  %1467 = fmul <8 x float> %1465, splat (float -5.000000e-01)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1465, <8 x float> splat (float -3.000000e+00))
  %1469 = fmul <8 x float> %1467, %1468
  %1470 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1464)
  %1471 = fmul <8 x float> %1464, %1470
  %1472 = fmul <8 x float> %1470, splat (float -5.000000e-01)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1470, <8 x float> splat (float -3.000000e+00))
  %1474 = fmul <8 x float> %1472, %1473
  %1475 = select <8 x i1> %1461, <8 x float> %1469, <8 x float> zeroinitializer
  %1476 = select <8 x i1> %1462, <8 x float> %1474, <8 x float> zeroinitializer
  %1477 = fmul <8 x float> %1475, %1475
  %1478 = fmul <8 x float> %1476, %1476
  %1479 = fcmp olt <8 x float> %1463, %52
  %1480 = fcmp olt <8 x float> %1464, %52
  %1481 = shl nsw i32 %1419, 3
  %1482 = fmul <8 x float> %1477, %1477
  %1483 = fmul <8 x float> %1477, %1482
  %1484 = fmul <8 x float> %1478, %1478
  %1485 = fmul <8 x float> %1478, %1484
  %1486 = fmul <8 x float> %1483, %1483
  %1487 = fmul <8 x float> %1485, %1485
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1437 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.04158.0..sroa.04158.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.04158, align 32, !tbaa !18, !noalias !155
  %1488 = fneg <8 x float> %1483
  %1489 = fmul <8 x float> %.sroa.04158.0..sroa.04158.0..sroa.01.0.copyload.i1439, %1488
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1437, <8 x float> %1486, <8 x float> %1489)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1441 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %.sroa.44159.0..sroa.44159.32..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.44159, align 32, !tbaa !18, !noalias !155
  %1491 = fneg <8 x float> %1485
  %1492 = fmul <8 x float> %.sroa.44159.0..sroa.44159.32..sroa.01.0.copyload.i1443, %1491
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1441, <8 x float> %1487, <8 x float> %1492)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44159)
  %1494 = sext i32 %1481 to i64
  %1495 = getelementptr inbounds float, ptr %12, i64 %1494
  %.val626 = load <4 x float>, ptr %1495, align 1, !tbaa !18
  %1496 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1497 = fmul <8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i1445, %1496
  %1498 = fmul <8 x float> %1496, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1447
  %1499 = select <8 x i1> %1461, <8 x float> %1463, <8 x float> zeroinitializer
  %1500 = fmul <8 x float> %40, %1499
  %1501 = select <8 x i1> %1462, <8 x float> %1464, <8 x float> zeroinitializer
  %1502 = fmul <8 x float> %40, %1501
  %1503 = fneg <8 x float> %1500
  %1504 = fmul <8 x float> %1500, splat (float 0xBFF7154760000000)
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
  %1519 = fneg <8 x float> %1502
  %1520 = fmul <8 x float> %1502, splat (float 0xBFF7154760000000)
  %1521 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1520)
  %1522 = shl <8 x i32> %1521, splat (i32 23)
  %1523 = add <8 x i32> %1522, splat (i32 1065353216)
  %1524 = bitcast <8 x i32> %1523 to <8 x float>
  %1525 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1520, i32 0)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1519)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1526)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1527, <8 x float> splat (float 0x3FA555E980000000))
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1527, <8 x float> splat (float 0x3FC5554BC0000000))
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1527, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1532 = fmul <8 x float> %1527, %1527
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1531, <8 x float> %1527)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1524, <8 x float> %1524)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1500, <8 x float> splat (float 1.000000e+00))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1502, <8 x float> splat (float 1.000000e+00))
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1536, <8 x float> %42)
  %1540 = fneg <8 x float> %1518
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1539, <8 x float> %1483)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1541, <8 x float> %1490)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1538, <8 x float> %42)
  %1544 = fneg <8 x float> %1534
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1543, <8 x float> %1485)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1545, <8 x float> %1493)
  %1547 = select <8 x i1> %1479, <8 x float> %1542, <8 x float> zeroinitializer
  %1548 = select <8 x i1> %1480, <8 x float> %1546, <8 x float> zeroinitializer
  %1549 = fmul <8 x float> %1477, %1547
  %1550 = fmul <8 x float> %1478, %1548
  %1551 = fmul <8 x float> %1445, %1549
  %1552 = fmul <8 x float> %1446, %1550
  %1553 = fmul <8 x float> %1447, %1549
  %1554 = fmul <8 x float> %1448, %1550
  %1555 = fmul <8 x float> %1449, %1549
  %1556 = fmul <8 x float> %1450, %1550
  %1557 = fadd <8 x float> %.sroa.03198.63716, %1551
  %1558 = fadd <8 x float> %.sroa.163205.63717, %1552
  %1559 = fadd <8 x float> %.sroa.03180.63714, %1553
  %1560 = fadd <8 x float> %.sroa.163187.63715, %1554
  %1561 = fadd <8 x float> %.sroa.03163.63712, %1555
  %1562 = fadd <8 x float> %.sroa.16.63713, %1556
  %1563 = getelementptr inbounds float, ptr %8, i64 %1422
  %1564 = fadd <8 x float> %1551, %1552
  %1565 = fadd <8 x float> %1553, %1554
  %1566 = fadd <8 x float> %1555, %1556
  %1567 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1569 = fadd <4 x float> %1567, %1568
  %1570 = load <4 x float>, ptr %1563, align 16, !tbaa !18
  %1571 = fsub <4 x float> %1570, %1569
  store <4 x float> %1571, ptr %1563, align 16, !tbaa !18
  %1572 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1573 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = fadd <4 x float> %1573, %1574
  %1576 = load <4 x float>, ptr %1572, align 16, !tbaa !18
  %1577 = fsub <4 x float> %1576, %1575
  store <4 x float> %1577, ptr %1572, align 16, !tbaa !18
  %1578 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %1579 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1581 = fadd <4 x float> %1579, %1580
  %1582 = load <4 x float>, ptr %1578, align 16, !tbaa !18
  %1583 = fsub <4 x float> %1582, %1581
  store <4 x float> %1583, ptr %1578, align 16, !tbaa !18
  %indvars.iv.next3870 = add nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit, label %1417, !llvm.loop !158

1584:                                             ; preds = %1417, %1584
  %1585 = phi i1 [ true, %1417 ], [ false, %1584 ]
  %indvars.iv3866.sroa.phi = phi ptr [ %.sroa.0, %1417 ], [ %.sroa.4, %1584 ]
  %indvars.iv3866.sroa.phi4156 = phi ptr [ %.sroa.04158, %1417 ], [ %.sroa.44159, %1584 ]
  %indvars.iv3866 = phi i64 [ 0, %1417 ], [ 2, %1584 ]
  %1586 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3866
  %1587 = load ptr, ptr %1586, align 8, !tbaa !102
  %1588 = or disjoint i64 %indvars.iv3866, 1
  %1589 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1588
  %1590 = load ptr, ptr %1589, align 8, !tbaa !102
  %1591 = getelementptr inbounds float, ptr %1587, i64 %1428
  %1592 = load <2 x float>, ptr %1591, align 1, !tbaa !18
  %1593 = getelementptr inbounds float, ptr %1587, i64 %1432
  %1594 = load <2 x float>, ptr %1593, align 1, !tbaa !18
  %1595 = getelementptr inbounds float, ptr %1587, i64 %1436
  %1596 = load <2 x float>, ptr %1595, align 1, !tbaa !18
  %1597 = getelementptr inbounds float, ptr %1587, i64 %1440
  %1598 = load <2 x float>, ptr %1597, align 1, !tbaa !18
  %1599 = getelementptr inbounds float, ptr %1590, i64 %1428
  %1600 = load <2 x float>, ptr %1599, align 1, !tbaa !18
  %1601 = getelementptr inbounds float, ptr %1590, i64 %1432
  %1602 = load <2 x float>, ptr %1601, align 1, !tbaa !18
  %1603 = getelementptr inbounds float, ptr %1590, i64 %1436
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1590, i64 %1440
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = shufflevector <2 x float> %1592, <2 x float> %1600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1608 = shufflevector <2 x float> %1594, <2 x float> %1602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1609 = shufflevector <2 x float> %1596, <2 x float> %1604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1610 = shufflevector <2 x float> %1598, <2 x float> %1606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1611 = shufflevector <8 x float> %1607, <8 x float> %1609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1612 = shufflevector <8 x float> %1608, <8 x float> %1610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1613 = shufflevector <8 x float> %1611, <8 x float> %1612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1613, ptr %indvars.iv3866.sroa.phi4156, align 32, !tbaa !18
  %1614 = shufflevector <8 x float> %1611, <8 x float> %1612, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1614, ptr %indvars.iv3866.sroa.phi, align 32, !tbaa !18
  br i1 %1585, label %1584, label %1441, !llvm.loop !159

.loopexit:                                        ; preds = %1225, %1441, %766, %1036, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577, %.critedge5, %.critedge3, %.critedge
  %.sroa.03163.2 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.critedge ], [ %.sroa.03163.3.lcssa, %.critedge3 ], [ %.sroa.03163.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1138, %1036 ], [ %878, %766 ], [ %1561, %1441 ], [ %1360, %1225 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1139, %1036 ], [ %879, %766 ], [ %1562, %1441 ], [ %1361, %1225 ]
  %.sroa.03180.2 = phi <8 x float> [ %.sroa.03180.0.lcssa, %.critedge ], [ %.sroa.03180.3.lcssa, %.critedge3 ], [ %.sroa.03180.5.lcssa, %.critedge5 ], [ %618, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1136, %1036 ], [ %876, %766 ], [ %1559, %1441 ], [ %1358, %1225 ]
  %.sroa.163187.2 = phi <8 x float> [ %.sroa.163187.0.lcssa, %.critedge ], [ %.sroa.163187.3.lcssa, %.critedge3 ], [ %.sroa.163187.5.lcssa, %.critedge5 ], [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1137, %1036 ], [ %877, %766 ], [ %1560, %1441 ], [ %1359, %1225 ]
  %.sroa.03198.2 = phi <8 x float> [ %.sroa.03198.0.lcssa, %.critedge ], [ %.sroa.03198.3.lcssa, %.critedge3 ], [ %.sroa.03198.5.lcssa, %.critedge5 ], [ %616, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1134, %1036 ], [ %874, %766 ], [ %1557, %1441 ], [ %1356, %1225 ]
  %.sroa.163205.2 = phi <8 x float> [ %.sroa.163205.0.lcssa, %.critedge ], [ %.sroa.163205.3.lcssa, %.critedge3 ], [ %.sroa.163205.5.lcssa, %.critedge5 ], [ %617, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1135, %1036 ], [ %875, %766 ], [ %1558, %1441 ], [ %1357, %1225 ]
  %1615 = getelementptr inbounds float, ptr %8, i64 %105
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03198.2, <8 x float> %.sroa.163205.2)
  %1617 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1618, <4 x float> %1617)
  %1620 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1621 = load <4 x float>, ptr %1615, align 16, !tbaa !18
  %1622 = fadd <4 x float> %1620, %1621
  store <4 x float> %1622, ptr %1615, align 16, !tbaa !18
  %1623 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1624 = fadd <4 x float> %1620, %1623
  %shift = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1625 = fadd <4 x float> %1624, %shift
  %1626 = extractelement <4 x float> %1625, i64 0
  %1627 = getelementptr inbounds float, ptr %8, i64 %118
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03180.2, <8 x float> %.sroa.163187.2)
  %1629 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1630, <4 x float> %1629)
  %1632 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1633 = load <4 x float>, ptr %1627, align 16, !tbaa !18
  %1634 = fadd <4 x float> %1632, %1633
  store <4 x float> %1634, ptr %1627, align 16, !tbaa !18
  %1635 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1636 = fadd <4 x float> %1632, %1635
  %shift4092 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1637 = fadd <4 x float> %1636, %shift4092
  %1638 = extractelement <4 x float> %1637, i64 0
  %1639 = getelementptr inbounds float, ptr %8, i64 %131
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03163.2, <8 x float> %.sroa.16.2)
  %1641 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1642, <4 x float> %1641)
  %1644 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1645 = load <4 x float>, ptr %1639, align 16, !tbaa !18
  %1646 = fadd <4 x float> %1644, %1645
  store <4 x float> %1646, ptr %1639, align 16, !tbaa !18
  %1647 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1648 = fadd <4 x float> %1644, %1647
  %shift4093 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1649 = fadd <4 x float> %1648, %shift4093
  %1650 = extractelement <4 x float> %1649, i64 0
  %1651 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1652 = load float, ptr %1651, align 4, !tbaa !68
  %1653 = fadd float %1626, %1652
  store float %1653, ptr %1651, align 4, !tbaa !68
  %1654 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1655 = load float, ptr %1654, align 4, !tbaa !68
  %1656 = fadd float %1638, %1655
  store float %1656, ptr %1654, align 4, !tbaa !68
  %1657 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1658 = load float, ptr %1657, align 4, !tbaa !68
  %1659 = fadd float %1650, %1658
  store float %1659, ptr %1657, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04188)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1660 = getelementptr inbounds nuw i8, ptr %.sroa.01698.03830, i64 16
  %.not3665 = icmp eq ptr %1660, %62
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
