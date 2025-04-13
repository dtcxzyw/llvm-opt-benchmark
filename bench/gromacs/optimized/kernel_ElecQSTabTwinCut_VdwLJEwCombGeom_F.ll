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
  %.sroa.04230 = alloca <8 x float>, align 32
  %.sroa.44231 = alloca <8 x float>, align 32
  %.sroa.04226 = alloca <8 x float>, align 32
  %.sroa.44227 = alloca <8 x float>, align 32
  %.sroa.04219 = alloca <8 x float>, align 32
  %.sroa.44220 = alloca <8 x float>, align 32
  %.sroa.04215 = alloca <8 x float>, align 32
  %.sroa.44216 = alloca <8 x float>, align 32
  %.sroa.04208 = alloca <8 x float>, align 32
  %.sroa.44209 = alloca <8 x float>, align 32
  %.sroa.04204 = alloca <8 x float>, align 32
  %.sroa.44205 = alloca <8 x float>, align 32
  %.sroa.04197 = alloca <8 x float>, align 32
  %.sroa.44198 = alloca <8 x float>, align 32
  %.sroa.04193 = alloca <8 x float>, align 32
  %.sroa.44194 = alloca <8 x float>, align 32
  %.sroa.04186 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04179 = alloca <8 x float>, align 32
  %.sroa.44180 = alloca <8 x float>, align 32
  %.sroa.04175 = alloca <8 x float>, align 32
  %.sroa.44176 = alloca <8 x float>, align 32
  %.sroa.04172 = alloca <8 x float>, align 32
  %.sroa.44173 = alloca <8 x float>, align 32
  %.sroa.04168 = alloca <8 x float>, align 32
  %.sroa.44169 = alloca <8 x float>, align 32
  %.sroa.04163 = alloca <8 x float>, align 32
  %.sroa.44164 = alloca <8 x float>, align 32
  %.sroa.04159 = alloca <8 x float>, align 32
  %.sroa.44160 = alloca <8 x float>, align 32
  %.sroa.04156 = alloca <8 x float>, align 32
  %.sroa.44157 = alloca <8 x float>, align 32
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
  %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339314236 = load <8 x i32>, ptr %.sroa.02718, align 32
  %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439324237 = load <8 x i32>, ptr %.sroa.42719, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02718)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42719)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04187.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.01698.03830 = phi ptr [ %60, %.lr.ph3831 ], [ %1662, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %158 = load i32, ptr %1, align 8, !tbaa !81
  %159 = shl i32 %158, 1
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
  store <8 x float> %166, ptr %.sroa.04186, align 32, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val624.c = load float, ptr %167, align 1, !tbaa !18
  %168 = getelementptr i8, ptr %167, i64 4
  %.val625.c = load float, ptr %168, align 1, !tbaa !18
  %169 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %170 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %171, ptr %.sroa.9, align 32, !tbaa !18
  %172 = icmp slt i32 %74, %76
  br i1 %spec.select, label %.preheader, label %645

173:                                              ; preds = %._crit_edge3930, %173
  %indvars.iv = phi i64 [ 0, %._crit_edge3930 ], [ %indvars.iv.next, %173 ]
  %174 = or disjoint i64 %indvars.iv, %144
  %175 = getelementptr inbounds i32, ptr %16, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !101
  %177 = mul i32 %159, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %14, i64 %178
  %180 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %179, ptr %180, align 8, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3677, label %173, !llvm.loop !103

.preheader:                                       ; preds = %.preheader3677
  br i1 %172, label %.lr.ph3792, label %.critedge

.lr.ph3792:                                       ; preds = %.preheader
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %67, align 8
  %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i759 = load <8 x float>, ptr %.sroa.04186, align 32
  %183 = sext i32 %74 to i64
  %wide.trip.count3917 = sext i32 %76 to i64
  br label %184

184:                                              ; preds = %.lr.ph3792, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3914 = phi i64 [ %183, %.lr.ph3792 ], [ %indvars.iv.next3915, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163205.03790 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03198.03789 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163187.03788 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03180.03787 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03786 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %403, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03163.03785 = phi <8 x float> [ zeroinitializer, %.lr.ph3792 ], [ %402, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %185 = load ptr, ptr %57, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %185, i64 %indvars.iv3914, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !101
  %.not556 = icmp eq i32 %187, -1
  br i1 %.not556, label %.critedge.loopexit, label %.critedge558

.critedge558:                                     ; preds = %184
  %188 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3914
  %189 = load i32, ptr %188, align 4, !tbaa !104
  %190 = shl nsw i32 %189, 2
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !106
  %193 = insertelement <8 x i32> poison, i32 %192, i64 0
  %194 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> zeroinitializer
  %195 = and <8 x i32> %.sroa.04187.0.copyload, %194
  %.not4243 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = and <8 x i32> %.sroa.6.0.copyload, %194
  %.not4242 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = mul nsw i32 %189, 12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %56, i64 %198
  %.val653 = load <4 x float>, ptr %199, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3782 = getelementptr float, ptr %invariant.gep, i64 %198
  %.val652 = load <4 x float>, ptr %gep3782, align 1, !tbaa !18
  %201 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3784 = getelementptr float, ptr %invariant.gep3684, i64 %198
  %.val651 = load <4 x float>, ptr %gep3784, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = fsub <8 x float> %111, %200
  %204 = fsub <8 x float> %117, %200
  %205 = fsub <8 x float> %124, %201
  %206 = fsub <8 x float> %130, %201
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
  %223 = icmp eq i32 %189, %79
  %224 = select <8 x i1> %219, <8 x i32> %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339314236, <8 x i32> zeroinitializer
  %225 = select <8 x i1> %221, <8 x i32> %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439324237, <8 x i32> zeroinitializer
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
  %240 = sext i32 %190 to i64
  %241 = getelementptr inbounds float, ptr %54, i64 %240
  %.val650 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fmul <8 x float> %.sroa.03337.1, %242
  %244 = and <8 x i32> %.sroa.0.3, %238
  %245 = bitcast <8 x i32> %244 to <8 x float>
  %246 = and <8 x i32> %.sroa.7.3, %239
  %247 = bitcast <8 x i32> %246 to <8 x float>
  %248 = fmul <8 x float> %245, %245
  %249 = select <8 x i1> %.not4243, <8 x i32> zeroinitializer, <8 x i32> %244
  %250 = select <8 x i1> %.not4242, <8 x i32> zeroinitializer, <8 x i32> %246
  %251 = fmul <8 x float> %226, %245
  %252 = fmul <8 x float> %227, %247
  %253 = fmul <8 x float> %30, %251
  %254 = fmul <8 x float> %30, %252
  %255 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %253)
  %256 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %254)
  %257 = fmul <8 x float> %.sroa.73341.1, %242
  %258 = bitcast <8 x i32> %249 to <8 x float>
  %259 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %253, i32 3)
  %260 = fsub <8 x float> %253, %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04193)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44194)
  br label %261

261:                                              ; preds = %.critedge558, %261
  %262 = phi i1 [ true, %.critedge558 ], [ false, %261 ]
  %indvars.iv3911.sroa.phi = phi ptr [ %.sroa.04193, %.critedge558 ], [ %.sroa.44194, %261 ]
  %indvars.iv3911.sroa.phi4195 = phi ptr [ %.sroa.04197, %.critedge558 ], [ %.sroa.44198, %261 ]
  %indvars.iv3911.sroa.phi4199.sroa.speculated = phi <8 x i32> [ %255, %.critedge558 ], [ %256, %261 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4199.sroa.speculated, i64 0
  %263 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %32, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !107
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4199.sroa.speculated, i64 1
  %266 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %32, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18, !noalias !107
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4199.sroa.speculated, i64 2
  %269 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %270 = getelementptr inbounds float, ptr %32, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18, !noalias !107
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4199.sroa.speculated, i64 3
  %272 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %273 = getelementptr inbounds float, ptr %32, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18, !noalias !107
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4199.sroa.speculated, i64 4
  %275 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %276 = getelementptr inbounds float, ptr %32, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18, !noalias !107
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4199.sroa.speculated, i64 5
  %278 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %279 = getelementptr inbounds float, ptr %32, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18, !noalias !107
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4199.sroa.speculated, i64 6
  %281 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %32, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18, !noalias !107
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3911.sroa.phi4199.sroa.speculated, i64 7
  %284 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %32, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18, !noalias !107
  %287 = shufflevector <2 x float> %265, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %288 = shufflevector <2 x float> %268, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %289 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %290 = shufflevector <2 x float> %274, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %291 = shufflevector <8 x float> %287, <8 x float> %289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %292 = shufflevector <8 x float> %288, <8 x float> %290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %293 = shufflevector <8 x float> %291, <8 x float> %292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %293, ptr %indvars.iv3911.sroa.phi4195, align 32, !tbaa !18, !noalias !107
  %294 = shufflevector <8 x float> %291, <8 x float> %292, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %294, ptr %indvars.iv3911.sroa.phi, align 32, !tbaa !18, !noalias !107
  br i1 %262, label %261, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %261
  %295 = bitcast <8 x float> %226 to <8 x i32>
  %296 = fmul <8 x float> %247, %247
  %297 = bitcast <8 x i32> %250 to <8 x float>
  %298 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %254, i32 3)
  %299 = fsub <8 x float> %254, %298
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i731 = load <8 x float>, ptr %.sroa.04193, align 32, !tbaa !18, !noalias !111
  %.sroa.04197.0..sroa.04197.0..sroa.0.0.copyload.i732 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !18, !noalias !111
  %300 = fsub <8 x float> %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i731, %.sroa.04197.0..sroa.04197.0..sroa.0.0.copyload.i732
  %.sroa.44194.0..sroa.44194.32..sroa.01.0.copyload.i733 = load <8 x float>, ptr %.sroa.44194, align 32, !tbaa !18, !noalias !111
  %.sroa.44198.0..sroa.44198.32..sroa.0.0.copyload.i734 = load <8 x float>, ptr %.sroa.44198, align 32, !tbaa !18, !noalias !111
  %301 = fsub <8 x float> %.sroa.44194.0..sroa.44194.32..sroa.01.0.copyload.i733, %.sroa.44198.0..sroa.44198.32..sroa.0.0.copyload.i734
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %300, <8 x float> %.sroa.04197.0..sroa.04197.0..sroa.0.0.copyload.i732)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %301, <8 x float> %.sroa.44198.0..sroa.44198.32..sroa.0.0.copyload.i734)
  %304 = fneg <8 x float> %302
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %251, <8 x float> %258)
  %306 = fneg <8 x float> %303
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %252, <8 x float> %297)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04193)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04197)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44198)
  %308 = fmul <8 x float> %243, %305
  %309 = fmul <8 x float> %257, %307
  %310 = fcmp olt <8 x float> %226, %52
  %311 = shl nsw i32 %189, 3
  %312 = getelementptr inbounds i32, ptr %16, i64 %240
  %313 = load i32, ptr %312, align 4, !tbaa !101
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %181, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !101
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %181, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !101
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %181, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !101
  %332 = shl nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %181, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %182, i64 %315
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %182, i64 %321
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %182, i64 %327
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %182, i64 %333
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = shufflevector <2 x float> %317, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %323, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %335, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <8 x float> %344, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %352 = fmul <8 x float> %248, %248
  %353 = fmul <8 x float> %248, %352
  %354 = select <8 x i1> %.not4243, <8 x float> zeroinitializer, <8 x float> %353
  %355 = fmul <8 x float> %354, %354
  %356 = fneg <8 x float> %354
  %357 = fmul <8 x float> %350, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %355, <8 x float> %357)
  %359 = sext i32 %311 to i64
  %360 = getelementptr inbounds float, ptr %12, i64 %359
  %.val649 = load <4 x float>, ptr %360, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = fmul <8 x float> %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i759, %361
  %363 = and <8 x i32> %.sroa.0.3, %295
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
  %390 = fmul <8 x float> %248, %389
  %391 = fmul <8 x float> %296, %309
  %392 = fmul <8 x float> %203, %390
  %393 = fmul <8 x float> %204, %391
  %394 = fmul <8 x float> %205, %390
  %395 = fmul <8 x float> %206, %391
  %396 = fmul <8 x float> %207, %390
  %397 = fmul <8 x float> %208, %391
  %398 = fadd <8 x float> %.sroa.03198.03789, %392
  %399 = fadd <8 x float> %.sroa.163205.03790, %393
  %400 = fadd <8 x float> %.sroa.03180.03787, %394
  %401 = fadd <8 x float> %.sroa.163187.03788, %395
  %402 = fadd <8 x float> %.sroa.03163.03785, %396
  %403 = fadd <8 x float> %.sroa.16.03786, %397
  %404 = getelementptr inbounds float, ptr %8, i64 %198
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
  %indvars.iv.next3915 = add nsw i64 %indvars.iv3914, 1
  %exitcond3918.not = icmp eq i64 %indvars.iv.next3915, %wide.trip.count3917
  br i1 %exitcond3918.not, label %.loopexit, label %184, !llvm.loop !114

.critedge.loopexit:                               ; preds = %184
  %425 = trunc nsw i64 %indvars.iv3914 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03163.03785, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03786, %.critedge.loopexit ]
  %.sroa.03180.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03180.03787, %.critedge.loopexit ]
  %.sroa.163187.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163187.03788, %.critedge.loopexit ]
  %.sroa.03198.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03198.03789, %.critedge.loopexit ]
  %.sroa.163205.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163205.03790, %.critedge.loopexit ]
  %.0547.lcssa = phi i32 [ %74, %.preheader ], [ %425, %.critedge.loopexit ]
  %426 = icmp slt i32 %.0547.lcssa, %76
  br i1 %426, label %.critedge560.lr.ph, label %.loopexit

.critedge560.lr.ph:                               ; preds = %.critedge
  %427 = load ptr, ptr %6, align 8, !tbaa !102
  %428 = load ptr, ptr %67, align 8, !tbaa !102
  %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i890 = load <8 x float>, ptr %.sroa.04186, align 32, !tbaa !18
  %429 = sext i32 %.0547.lcssa to i64
  %wide.trip.count3928 = sext i32 %76 to i64
  br label %.critedge560

.critedge560:                                     ; preds = %.critedge560.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577
  %indvars.iv3925 = phi i64 [ %429, %.critedge560.lr.ph ], [ %indvars.iv.next3926, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.163205.13819 = phi <8 x float> [ %.sroa.163205.0.lcssa, %.critedge560.lr.ph ], [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.03198.13818 = phi <8 x float> [ %.sroa.03198.0.lcssa, %.critedge560.lr.ph ], [ %618, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.163187.13817 = phi <8 x float> [ %.sroa.163187.0.lcssa, %.critedge560.lr.ph ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.03180.13816 = phi <8 x float> [ %.sroa.03180.0.lcssa, %.critedge560.lr.ph ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.16.13815 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge560.lr.ph ], [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %.sroa.03163.13814 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.critedge560.lr.ph ], [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ]
  %430 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3925
  %431 = load i32, ptr %430, align 4, !tbaa !104
  %432 = shl nsw i32 %431, 2
  %433 = mul nsw i32 %431, 12
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %56, i64 %434
  %.val648 = load <4 x float>, ptr %435, align 1, !tbaa !18
  %436 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3811 = getelementptr float, ptr %invariant.gep, i64 %434
  %.val647 = load <4 x float>, ptr %gep3811, align 1, !tbaa !18
  %437 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3813 = getelementptr float, ptr %invariant.gep3684, i64 %434
  %.val646 = load <4 x float>, ptr %gep3813, align 1, !tbaa !18
  %438 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fsub <8 x float> %111, %436
  %440 = fsub <8 x float> %117, %436
  %441 = fsub <8 x float> %124, %437
  %442 = fsub <8 x float> %130, %437
  %443 = fsub <8 x float> %137, %438
  %444 = fsub <8 x float> %143, %438
  %445 = fmul <8 x float> %439, %439
  %446 = fmul <8 x float> %441, %441
  %447 = fadd <8 x float> %445, %446
  %448 = fmul <8 x float> %443, %443
  %449 = fadd <8 x float> %447, %448
  %450 = fmul <8 x float> %440, %440
  %451 = fmul <8 x float> %442, %442
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %444, %444
  %454 = fadd <8 x float> %452, %453
  %455 = fcmp olt <8 x float> %449, %47
  %456 = fcmp olt <8 x float> %454, %47
  %457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %457)
  %460 = fmul <8 x float> %457, %459
  %461 = fmul <8 x float> %459, splat (float -5.000000e-01)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> splat (float -3.000000e+00))
  %463 = fmul <8 x float> %461, %462
  %464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %458)
  %465 = fmul <8 x float> %458, %464
  %466 = fmul <8 x float> %464, splat (float -5.000000e-01)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %464, <8 x float> splat (float -3.000000e+00))
  %468 = fmul <8 x float> %466, %467
  %469 = sext i32 %432 to i64
  %470 = getelementptr inbounds float, ptr %54, i64 %469
  %.val645 = load <4 x float>, ptr %470, align 1, !tbaa !18
  %471 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fmul <8 x float> %.sroa.03337.1, %471
  %473 = select <8 x i1> %455, <8 x float> %463, <8 x float> zeroinitializer
  %474 = select <8 x i1> %456, <8 x float> %468, <8 x float> zeroinitializer
  %475 = fmul <8 x float> %473, %473
  %476 = fmul <8 x float> %457, %473
  %477 = fmul <8 x float> %458, %474
  %478 = fmul <8 x float> %30, %476
  %479 = fmul <8 x float> %30, %477
  %480 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %478)
  %481 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %479)
  %482 = fmul <8 x float> %.sroa.73341.1, %471
  %483 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %478, i32 3)
  %484 = fsub <8 x float> %478, %483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44205)
  br label %485

485:                                              ; preds = %.critedge560, %485
  %486 = phi i1 [ true, %.critedge560 ], [ false, %485 ]
  %indvars.iv3922.sroa.phi = phi ptr [ %.sroa.04204, %.critedge560 ], [ %.sroa.44205, %485 ]
  %indvars.iv3922.sroa.phi4206 = phi ptr [ %.sroa.04208, %.critedge560 ], [ %.sroa.44209, %485 ]
  %indvars.iv3922.sroa.phi4210.sroa.speculated = phi <8 x i32> [ %480, %.critedge560 ], [ %481, %485 ]
  %.sroa.0.0.vec.extract.i854 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4210.sroa.speculated, i64 0
  %487 = sext i32 %.sroa.0.0.vec.extract.i854 to i64
  %488 = getelementptr inbounds float, ptr %32, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18, !noalias !115
  %.sroa.0.4.vec.extract.i855 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4210.sroa.speculated, i64 1
  %490 = sext i32 %.sroa.0.4.vec.extract.i855 to i64
  %491 = getelementptr inbounds float, ptr %32, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18, !noalias !115
  %.sroa.0.8.vec.extract.i856 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4210.sroa.speculated, i64 2
  %493 = sext i32 %.sroa.0.8.vec.extract.i856 to i64
  %494 = getelementptr inbounds float, ptr %32, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18, !noalias !115
  %.sroa.0.12.vec.extract.i857 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4210.sroa.speculated, i64 3
  %496 = sext i32 %.sroa.0.12.vec.extract.i857 to i64
  %497 = getelementptr inbounds float, ptr %32, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18, !noalias !115
  %.sroa.0.16.vec.extract.i858 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4210.sroa.speculated, i64 4
  %499 = sext i32 %.sroa.0.16.vec.extract.i858 to i64
  %500 = getelementptr inbounds float, ptr %32, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !18, !noalias !115
  %.sroa.0.20.vec.extract.i859 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4210.sroa.speculated, i64 5
  %502 = sext i32 %.sroa.0.20.vec.extract.i859 to i64
  %503 = getelementptr inbounds float, ptr %32, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !18, !noalias !115
  %.sroa.0.24.vec.extract.i860 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4210.sroa.speculated, i64 6
  %505 = sext i32 %.sroa.0.24.vec.extract.i860 to i64
  %506 = getelementptr inbounds float, ptr %32, i64 %505
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !18, !noalias !115
  %.sroa.0.28.vec.extract.i861 = extractelement <8 x i32> %indvars.iv3922.sroa.phi4210.sroa.speculated, i64 7
  %508 = sext i32 %.sroa.0.28.vec.extract.i861 to i64
  %509 = getelementptr inbounds float, ptr %32, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !18, !noalias !115
  %511 = shufflevector <2 x float> %489, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %492, <2 x float> %504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <2 x float> %495, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <2 x float> %498, <2 x float> %510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %517 = shufflevector <8 x float> %515, <8 x float> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %517, ptr %indvars.iv3922.sroa.phi4206, align 32, !tbaa !18, !noalias !115
  %518 = shufflevector <8 x float> %515, <8 x float> %516, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %518, ptr %indvars.iv3922.sroa.phi, align 32, !tbaa !18, !noalias !115
  br i1 %486, label %485, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577: ; preds = %485
  %519 = fmul <8 x float> %474, %474
  %520 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %479, i32 3)
  %521 = fsub <8 x float> %479, %520
  %.sroa.04204.0..sroa.04204.0..sroa.01.0.copyload.i862 = load <8 x float>, ptr %.sroa.04204, align 32, !tbaa !18, !noalias !118
  %.sroa.04208.0..sroa.04208.0..sroa.0.0.copyload.i863 = load <8 x float>, ptr %.sroa.04208, align 32, !tbaa !18, !noalias !118
  %522 = fsub <8 x float> %.sroa.04204.0..sroa.04204.0..sroa.01.0.copyload.i862, %.sroa.04208.0..sroa.04208.0..sroa.0.0.copyload.i863
  %.sroa.44205.0..sroa.44205.32..sroa.01.0.copyload.i864 = load <8 x float>, ptr %.sroa.44205, align 32, !tbaa !18, !noalias !118
  %.sroa.44209.0..sroa.44209.32..sroa.0.0.copyload.i865 = load <8 x float>, ptr %.sroa.44209, align 32, !tbaa !18, !noalias !118
  %523 = fsub <8 x float> %.sroa.44205.0..sroa.44205.32..sroa.01.0.copyload.i864, %.sroa.44209.0..sroa.44209.32..sroa.0.0.copyload.i865
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %522, <8 x float> %.sroa.04208.0..sroa.04208.0..sroa.0.0.copyload.i863)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %523, <8 x float> %.sroa.44209.0..sroa.44209.32..sroa.0.0.copyload.i865)
  %526 = fneg <8 x float> %524
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %476, <8 x float> %473)
  %528 = fneg <8 x float> %525
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %477, <8 x float> %474)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44205)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44209)
  %530 = fmul <8 x float> %472, %527
  %531 = fmul <8 x float> %482, %529
  %532 = fcmp olt <8 x float> %457, %52
  %533 = shl nsw i32 %431, 3
  %534 = getelementptr inbounds i32, ptr %16, i64 %469
  %535 = load i32, ptr %534, align 4, !tbaa !101
  %536 = shl nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %427, i64 %537
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !101
  %542 = shl nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %427, i64 %543
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !101
  %548 = shl nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %427, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !101
  %554 = shl nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %427, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds float, ptr %428, i64 %537
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %428, i64 %543
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %428, i64 %549
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds float, ptr %428, i64 %555
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = shufflevector <2 x float> %539, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %567 = shufflevector <2 x float> %545, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %551, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %557, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <8 x float> %566, <8 x float> %568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %571 = shufflevector <8 x float> %567, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %572 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %573 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %574 = fmul <8 x float> %475, %475
  %575 = fmul <8 x float> %475, %574
  %576 = fmul <8 x float> %575, %575
  %577 = fneg <8 x float> %575
  %578 = fmul <8 x float> %572, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %576, <8 x float> %578)
  %580 = sext i32 %533 to i64
  %581 = getelementptr inbounds float, ptr %12, i64 %580
  %.val644 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fmul <8 x float> %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i890, %582
  %584 = select <8 x i1> %455, <8 x float> %457, <8 x float> zeroinitializer
  %585 = fmul <8 x float> %40, %584
  %586 = fneg <8 x float> %585
  %587 = fmul <8 x float> %585, splat (float 0xBFF7154760000000)
  %588 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %587)
  %589 = shl <8 x i32> %588, splat (i32 23)
  %590 = add <8 x i32> %589, splat (i32 1065353216)
  %591 = bitcast <8 x i32> %590 to <8 x float>
  %592 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %587, i32 0)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %586)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %593)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> splat (float 0x3FA555E980000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 0x3FC5554BC0000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %594, <8 x float> splat (float 0x3FDFFFFF60000000))
  %599 = fmul <8 x float> %594, %594
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %598, <8 x float> %594)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %591, <8 x float> %591)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %585, <8 x float> splat (float 1.000000e+00))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %603, <8 x float> %42)
  %605 = fneg <8 x float> %601
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> %575)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %606, <8 x float> %579)
  %608 = select <8 x i1> %532, <8 x float> %607, <8 x float> zeroinitializer
  %609 = fadd <8 x float> %530, %608
  %610 = fmul <8 x float> %475, %609
  %611 = fmul <8 x float> %519, %531
  %612 = fmul <8 x float> %439, %610
  %613 = fmul <8 x float> %440, %611
  %614 = fmul <8 x float> %441, %610
  %615 = fmul <8 x float> %442, %611
  %616 = fmul <8 x float> %443, %610
  %617 = fmul <8 x float> %444, %611
  %618 = fadd <8 x float> %.sroa.03198.13818, %612
  %619 = fadd <8 x float> %.sroa.163205.13819, %613
  %620 = fadd <8 x float> %.sroa.03180.13816, %614
  %621 = fadd <8 x float> %.sroa.163187.13817, %615
  %622 = fadd <8 x float> %.sroa.03163.13814, %616
  %623 = fadd <8 x float> %.sroa.16.13815, %617
  %624 = getelementptr inbounds float, ptr %8, i64 %434
  %625 = fadd <8 x float> %613, %612
  %626 = fadd <8 x float> %615, %614
  %627 = fadd <8 x float> %617, %616
  %628 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %624, align 16, !tbaa !18
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %624, align 16, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %634 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %633, align 16, !tbaa !18
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %633, align 16, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %640 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = fadd <4 x float> %640, %641
  %643 = load <4 x float>, ptr %639, align 16, !tbaa !18
  %644 = fsub <4 x float> %643, %642
  store <4 x float> %644, ptr %639, align 16, !tbaa !18
  %indvars.iv.next3926 = add nsw i64 %indvars.iv3925, 1
  %exitcond3929.not = icmp eq i64 %indvars.iv.next3926, %wide.trip.count3928
  br i1 %exitcond3929.not, label %.loopexit, label %.critedge560, !llvm.loop !121

645:                                              ; preds = %.preheader3677
  br i1 %101, label %.preheader3674, label %.preheader3676

.preheader3676:                                   ; preds = %645
  br i1 %172, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3676
  %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i1331 = load <8 x float>, ptr %.sroa.04186, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1333 = load <8 x float>, ptr %.sroa.9, align 32
  %646 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %1194

.preheader3674:                                   ; preds = %645
  br i1 %172, label %.lr.ph3741, label %.critedge3

.lr.ph3741:                                       ; preds = %.preheader3674
  %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.04186, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.9, align 32
  %647 = sext i32 %74 to i64
  %wide.trip.count3889 = sext i32 %76 to i64
  br label %648

648:                                              ; preds = %.lr.ph3741, %789
  %indvars.iv3886 = phi i64 [ %647, %.lr.ph3741 ], [ %indvars.iv.next3887, %789 ]
  %.sroa.163205.33739 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %877, %789 ]
  %.sroa.03198.33738 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %876, %789 ]
  %.sroa.163187.33737 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %879, %789 ]
  %.sroa.03180.33736 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %878, %789 ]
  %.sroa.16.33735 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %881, %789 ]
  %.sroa.03163.33734 = phi <8 x float> [ zeroinitializer, %.lr.ph3741 ], [ %880, %789 ]
  %649 = load ptr, ptr %57, align 8, !tbaa !56
  %650 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %649, i64 %indvars.iv3886, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !101
  %.not555 = icmp eq i32 %651, -1
  br i1 %.not555, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge: ; preds = %648
  %652 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3886
  %653 = load i32, ptr %652, align 4, !tbaa !104
  %654 = shl nsw i32 %653, 2
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !106
  %657 = insertelement <8 x i32> poison, i32 %656, i64 0
  %658 = shufflevector <8 x i32> %657, <8 x i32> poison, <8 x i32> zeroinitializer
  %659 = and <8 x i32> %.sroa.04187.0.copyload, %658
  %.not4240 = icmp eq <8 x i32> %659, zeroinitializer
  %660 = and <8 x i32> %.sroa.6.0.copyload, %658
  %.not4241 = icmp eq <8 x i32> %660, zeroinitializer
  %661 = mul nsw i32 %653, 12
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %56, i64 %662
  %.val643 = load <4 x float>, ptr %663, align 1, !tbaa !18
  %664 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3731 = getelementptr float, ptr %invariant.gep, i64 %662
  %.val642 = load <4 x float>, ptr %gep3731, align 1, !tbaa !18
  %665 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3733 = getelementptr float, ptr %invariant.gep3684, i64 %662
  %.val641 = load <4 x float>, ptr %gep3733, align 1, !tbaa !18
  %666 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = fsub <8 x float> %111, %664
  %668 = fsub <8 x float> %117, %664
  %669 = fsub <8 x float> %124, %665
  %670 = fsub <8 x float> %130, %665
  %671 = fsub <8 x float> %137, %666
  %672 = fsub <8 x float> %143, %666
  %673 = fmul <8 x float> %667, %667
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %668, %668
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fcmp olt <8 x float> %677, %47
  %684 = sext <8 x i1> %683 to <8 x i32>
  %685 = fcmp olt <8 x float> %682, %47
  %686 = sext <8 x i1> %685 to <8 x i32>
  %687 = icmp eq i32 %653, %79
  %688 = select <8 x i1> %683, <8 x i32> %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339314236, <8 x i32> zeroinitializer
  %689 = select <8 x i1> %685, <8 x i32> %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439324237, <8 x i32> zeroinitializer
  %.sroa.73633.3 = select i1 %687, <8 x i32> %689, <8 x i32> %686
  %.sroa.03628.3 = select i1 %687, <8 x i32> %688, <8 x i32> %684
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> splat (float 0x3E99A2B5C0000000))
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %692 = bitcast <8 x float> %690 to <8 x i32>
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %690)
  %694 = fmul <8 x float> %690, %693
  %695 = fmul <8 x float> %693, splat (float -5.000000e-01)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> splat (float -3.000000e+00))
  %697 = fmul <8 x float> %695, %696
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %699 = fmul <8 x float> %691, %698
  %700 = fmul <8 x float> %698, splat (float -5.000000e-01)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> splat (float -3.000000e+00))
  %702 = fmul <8 x float> %700, %701
  %703 = bitcast <8 x float> %697 to <8 x i32>
  %704 = bitcast <8 x float> %702 to <8 x i32>
  %705 = sext i32 %654 to i64
  %706 = getelementptr inbounds float, ptr %54, i64 %705
  %.val640 = load <4 x float>, ptr %706, align 1, !tbaa !18
  %707 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = fmul <8 x float> %.sroa.03337.1, %707
  %709 = and <8 x i32> %.sroa.03628.3, %703
  %710 = bitcast <8 x i32> %709 to <8 x float>
  %711 = and <8 x i32> %.sroa.73633.3, %704
  %712 = bitcast <8 x i32> %711 to <8 x float>
  %713 = fmul <8 x float> %710, %710
  %714 = select <8 x i1> %.not4240, <8 x i32> zeroinitializer, <8 x i32> %709
  %715 = select <8 x i1> %.not4241, <8 x i32> zeroinitializer, <8 x i32> %711
  %716 = fmul <8 x float> %690, %710
  %717 = fmul <8 x float> %691, %712
  %718 = fmul <8 x float> %30, %716
  %719 = fmul <8 x float> %30, %717
  %720 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %718)
  %721 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %719)
  %722 = fmul <8 x float> %.sroa.73341.1, %707
  %723 = bitcast <8 x i32> %714 to <8 x float>
  %724 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %718, i32 3)
  %725 = fsub <8 x float> %718, %724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04215)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44216)
  br label %726

726:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge, %726
  %727 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ false, %726 ]
  %indvars.iv3880.sroa.phi = phi ptr [ %.sroa.04215, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44216, %726 ]
  %indvars.iv3880.sroa.phi4217 = phi ptr [ %.sroa.04219, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44220, %726 ]
  %indvars.iv3880.sroa.phi4221.sroa.speculated = phi <8 x i32> [ %720, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %721, %726 ]
  %.sroa.0.0.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4221.sroa.speculated, i64 0
  %728 = sext i32 %.sroa.0.0.vec.extract.i997 to i64
  %729 = getelementptr inbounds float, ptr %32, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18, !noalias !122
  %.sroa.0.4.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4221.sroa.speculated, i64 1
  %731 = sext i32 %.sroa.0.4.vec.extract.i998 to i64
  %732 = getelementptr inbounds float, ptr %32, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18, !noalias !122
  %.sroa.0.8.vec.extract.i999 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4221.sroa.speculated, i64 2
  %734 = sext i32 %.sroa.0.8.vec.extract.i999 to i64
  %735 = getelementptr inbounds float, ptr %32, i64 %734
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18, !noalias !122
  %.sroa.0.12.vec.extract.i1000 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4221.sroa.speculated, i64 3
  %737 = sext i32 %.sroa.0.12.vec.extract.i1000 to i64
  %738 = getelementptr inbounds float, ptr %32, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18, !noalias !122
  %.sroa.0.16.vec.extract.i1001 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4221.sroa.speculated, i64 4
  %740 = sext i32 %.sroa.0.16.vec.extract.i1001 to i64
  %741 = getelementptr inbounds float, ptr %32, i64 %740
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18, !noalias !122
  %.sroa.0.20.vec.extract.i1002 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4221.sroa.speculated, i64 5
  %743 = sext i32 %.sroa.0.20.vec.extract.i1002 to i64
  %744 = getelementptr inbounds float, ptr %32, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18, !noalias !122
  %.sroa.0.24.vec.extract.i1003 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4221.sroa.speculated, i64 6
  %746 = sext i32 %.sroa.0.24.vec.extract.i1003 to i64
  %747 = getelementptr inbounds float, ptr %32, i64 %746
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18, !noalias !122
  %.sroa.0.28.vec.extract.i1004 = extractelement <8 x i32> %indvars.iv3880.sroa.phi4221.sroa.speculated, i64 7
  %749 = sext i32 %.sroa.0.28.vec.extract.i1004 to i64
  %750 = getelementptr inbounds float, ptr %32, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18, !noalias !122
  %752 = shufflevector <2 x float> %730, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <2 x float> %733, <2 x float> %745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %736, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %739, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <8 x float> %752, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %756, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %758, ptr %indvars.iv3880.sroa.phi4217, align 32, !tbaa !18, !noalias !122
  %759 = shufflevector <8 x float> %756, <8 x float> %757, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %759, ptr %indvars.iv3880.sroa.phi, align 32, !tbaa !18, !noalias !122
  br i1 %727, label %726, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582: ; preds = %726
  %760 = bitcast <8 x float> %691 to <8 x i32>
  %761 = bitcast <8 x i32> %715 to <8 x float>
  %762 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %719, i32 3)
  %763 = fsub <8 x float> %719, %762
  %.sroa.04215.0..sroa.04215.0..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.04215, align 32, !tbaa !18, !noalias !125
  %.sroa.04219.0..sroa.04219.0..sroa.0.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04219, align 32, !tbaa !18, !noalias !125
  %764 = fsub <8 x float> %.sroa.04215.0..sroa.04215.0..sroa.01.0.copyload.i1005, %.sroa.04219.0..sroa.04219.0..sroa.0.0.copyload.i1006
  %.sroa.44216.0..sroa.44216.32..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.44216, align 32, !tbaa !18, !noalias !125
  %.sroa.44220.0..sroa.44220.32..sroa.0.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44220, align 32, !tbaa !18, !noalias !125
  %765 = fsub <8 x float> %.sroa.44216.0..sroa.44216.32..sroa.01.0.copyload.i1007, %.sroa.44220.0..sroa.44220.32..sroa.0.0.copyload.i1008
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %764, <8 x float> %.sroa.04219.0..sroa.04219.0..sroa.0.0.copyload.i1006)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %765, <8 x float> %.sroa.44220.0..sroa.44220.32..sroa.0.0.copyload.i1008)
  %768 = fneg <8 x float> %766
  %769 = fneg <8 x float> %767
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %717, <8 x float> %761)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44220)
  %771 = fmul <8 x float> %722, %770
  %772 = fcmp olt <8 x float> %691, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44176)
  %773 = getelementptr inbounds i32, ptr %16, i64 %705
  %774 = load i32, ptr %773, align 4, !tbaa !101
  %775 = shl nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !101
  %779 = shl nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %782 = load i32, ptr %781, align 4, !tbaa !101
  %783 = shl nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 12
  %786 = load i32, ptr %785, align 4, !tbaa !101
  %787 = shl nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  br label %903

789:                                              ; preds = %903
  %790 = fmul <8 x float> %712, %712
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %716, <8 x float> %723)
  %792 = fmul <8 x float> %708, %791
  %793 = fcmp olt <8 x float> %690, %52
  %794 = shl nsw i32 %653, 3
  %795 = fmul <8 x float> %713, %713
  %796 = fmul <8 x float> %713, %795
  %797 = fmul <8 x float> %790, %790
  %798 = fmul <8 x float> %790, %797
  %799 = select <8 x i1> %.not4240, <8 x float> zeroinitializer, <8 x float> %796
  %800 = select <8 x i1> %.not4241, <8 x float> zeroinitializer, <8 x float> %798
  %801 = fmul <8 x float> %799, %799
  %802 = fmul <8 x float> %800, %800
  %.sroa.04175.0..sroa.04175.0..sroa.04.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04175, align 32, !tbaa !18, !noalias !128
  %.sroa.04179.0..sroa.04179.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.04179, align 32, !tbaa !18, !noalias !128
  %803 = fneg <8 x float> %799
  %804 = fmul <8 x float> %.sroa.04179.0..sroa.04179.0..sroa.01.0.copyload.i1039, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04175.0..sroa.04175.0..sroa.04.0.copyload.i1037, <8 x float> %801, <8 x float> %804)
  %.sroa.44176.0..sroa.44176.32..sroa.04.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44176, align 32, !tbaa !18, !noalias !128
  %.sroa.44180.0..sroa.44180.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.44180, align 32, !tbaa !18, !noalias !128
  %806 = fneg <8 x float> %800
  %807 = fmul <8 x float> %.sroa.44180.0..sroa.44180.32..sroa.01.0.copyload.i1043, %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44176.0..sroa.44176.32..sroa.04.0.copyload.i1041, <8 x float> %802, <8 x float> %807)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44176)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44180)
  %809 = sext i32 %794 to i64
  %810 = getelementptr inbounds float, ptr %12, i64 %809
  %.val639 = load <4 x float>, ptr %810, align 1, !tbaa !18
  %811 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fmul <8 x float> %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i1045, %811
  %813 = fmul <8 x float> %811, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1047
  %814 = and <8 x i32> %.sroa.03628.3, %692
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fmul <8 x float> %40, %815
  %817 = and <8 x i32> %.sroa.73633.3, %760
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = fmul <8 x float> %40, %818
  %820 = fneg <8 x float> %816
  %821 = fmul <8 x float> %816, splat (float 0xBFF7154760000000)
  %822 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %821)
  %823 = shl <8 x i32> %822, splat (i32 23)
  %824 = add <8 x i32> %823, splat (i32 1065353216)
  %825 = bitcast <8 x i32> %824 to <8 x float>
  %826 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %821, i32 0)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %820)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %828, <8 x float> splat (float 0x3FA555E980000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %828, <8 x float> splat (float 0x3FC5554BC0000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %828, <8 x float> splat (float 0x3FDFFFFF60000000))
  %833 = fmul <8 x float> %828, %828
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %832, <8 x float> %828)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %825, <8 x float> %825)
  %836 = fneg <8 x float> %819
  %837 = fmul <8 x float> %819, splat (float 0xBFF7154760000000)
  %838 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %837)
  %839 = shl <8 x i32> %838, splat (i32 23)
  %840 = add <8 x i32> %839, splat (i32 1065353216)
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %837, i32 0)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %836)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float 0x3FA555E980000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> splat (float 0x3FC5554BC0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %844, <8 x float> splat (float 0x3FDFFFFF60000000))
  %849 = fmul <8 x float> %844, %844
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> %844)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %841, <8 x float> %841)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %816, <8 x float> splat (float 1.000000e+00))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %819, <8 x float> splat (float 1.000000e+00))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %853, <8 x float> %42)
  %857 = fneg <8 x float> %835
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %856, <8 x float> %796)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %858, <8 x float> %805)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %855, <8 x float> %42)
  %861 = fneg <8 x float> %851
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> %798)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %862, <8 x float> %808)
  %864 = select <8 x i1> %793, <8 x float> %859, <8 x float> zeroinitializer
  %865 = select <8 x i1> %772, <8 x float> %863, <8 x float> zeroinitializer
  %866 = fadd <8 x float> %792, %864
  %867 = fmul <8 x float> %713, %866
  %868 = fadd <8 x float> %771, %865
  %869 = fmul <8 x float> %790, %868
  %870 = fmul <8 x float> %667, %867
  %871 = fmul <8 x float> %668, %869
  %872 = fmul <8 x float> %669, %867
  %873 = fmul <8 x float> %670, %869
  %874 = fmul <8 x float> %671, %867
  %875 = fmul <8 x float> %672, %869
  %876 = fadd <8 x float> %.sroa.03198.33738, %870
  %877 = fadd <8 x float> %.sroa.163205.33739, %871
  %878 = fadd <8 x float> %.sroa.03180.33736, %872
  %879 = fadd <8 x float> %.sroa.163187.33737, %873
  %880 = fadd <8 x float> %.sroa.03163.33734, %874
  %881 = fadd <8 x float> %.sroa.16.33735, %875
  %882 = getelementptr inbounds float, ptr %8, i64 %662
  %883 = fadd <8 x float> %870, %871
  %884 = fadd <8 x float> %872, %873
  %885 = fadd <8 x float> %874, %875
  %886 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %888 = fadd <4 x float> %886, %887
  %889 = load <4 x float>, ptr %882, align 16, !tbaa !18
  %890 = fsub <4 x float> %889, %888
  store <4 x float> %890, ptr %882, align 16, !tbaa !18
  %891 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %892 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %894 = fadd <4 x float> %892, %893
  %895 = load <4 x float>, ptr %891, align 16, !tbaa !18
  %896 = fsub <4 x float> %895, %894
  store <4 x float> %896, ptr %891, align 16, !tbaa !18
  %897 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %898 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %900 = fadd <4 x float> %898, %899
  %901 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %902 = fsub <4 x float> %901, %900
  store <4 x float> %902, ptr %897, align 16, !tbaa !18
  %indvars.iv.next3887 = add nsw i64 %indvars.iv3886, 1
  %exitcond3890.not = icmp eq i64 %indvars.iv.next3887, %wide.trip.count3889
  br i1 %exitcond3890.not, label %.loopexit, label %648, !llvm.loop !131

903:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582, %903
  %904 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ false, %903 ]
  %indvars.iv3883.sroa.phi = phi ptr [ %.sroa.04175, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ %.sroa.44176, %903 ]
  %indvars.iv3883.sroa.phi4177 = phi ptr [ %.sroa.04179, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ %.sroa.44180, %903 ]
  %indvars.iv3883 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit582 ], [ 2, %903 ]
  %905 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3883
  %906 = load ptr, ptr %905, align 8, !tbaa !102
  %907 = or disjoint i64 %indvars.iv3883, 1
  %908 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !102
  %910 = getelementptr inbounds float, ptr %906, i64 %776
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %912 = getelementptr inbounds float, ptr %906, i64 %780
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %914 = getelementptr inbounds float, ptr %906, i64 %784
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = getelementptr inbounds float, ptr %906, i64 %788
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = getelementptr inbounds float, ptr %909, i64 %776
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %909, i64 %780
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %909, i64 %784
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %909, i64 %788
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = shufflevector <2 x float> %911, <2 x float> %919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %927 = shufflevector <2 x float> %913, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %915, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %917, <2 x float> %925, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <8 x float> %926, <8 x float> %928, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %931 = shufflevector <8 x float> %927, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %930, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %932, ptr %indvars.iv3883.sroa.phi4177, align 32, !tbaa !18
  %933 = shufflevector <8 x float> %930, <8 x float> %931, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %933, ptr %indvars.iv3883.sroa.phi, align 32, !tbaa !18
  br i1 %904, label %903, label %789, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %648
  %934 = trunc nsw i64 %indvars.iv3886 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3674
  %.sroa.03163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.03163.33734, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.16.33735, %.critedge3.loopexit ]
  %.sroa.03180.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.03180.33736, %.critedge3.loopexit ]
  %.sroa.163187.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.163187.33737, %.critedge3.loopexit ]
  %.sroa.03198.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.03198.33738, %.critedge3.loopexit ]
  %.sroa.163205.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3674 ], [ %.sroa.163205.33739, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %74, %.preheader3674 ], [ %934, %.critedge3.loopexit ]
  %935 = icmp slt i32 %.2.lcssa, %76
  br i1 %935, label %.lr.ph3771, label %.loopexit

.lr.ph3771:                                       ; preds = %.critedge3
  %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.04186, align 32, !tbaa !18, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !133
  %936 = sext i32 %.2.lcssa to i64
  %wide.trip.count3903 = sext i32 %76 to i64
  br label %.critedge4088

.critedge4088:                                    ; preds = %.lr.ph3771, %1053
  %indvars.iv3900 = phi i64 [ %936, %.lr.ph3771 ], [ %indvars.iv.next3901, %1053 ]
  %.sroa.163205.43769 = phi <8 x float> [ %.sroa.163205.3.lcssa, %.lr.ph3771 ], [ %1137, %1053 ]
  %.sroa.03198.43768 = phi <8 x float> [ %.sroa.03198.3.lcssa, %.lr.ph3771 ], [ %1136, %1053 ]
  %.sroa.163187.43767 = phi <8 x float> [ %.sroa.163187.3.lcssa, %.lr.ph3771 ], [ %1139, %1053 ]
  %.sroa.03180.43766 = phi <8 x float> [ %.sroa.03180.3.lcssa, %.lr.ph3771 ], [ %1138, %1053 ]
  %.sroa.16.43765 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3771 ], [ %1141, %1053 ]
  %.sroa.03163.43764 = phi <8 x float> [ %.sroa.03163.3.lcssa, %.lr.ph3771 ], [ %1140, %1053 ]
  %937 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3900
  %938 = load i32, ptr %937, align 4, !tbaa !104
  %939 = shl nsw i32 %938, 2
  %940 = mul nsw i32 %938, 12
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %56, i64 %941
  %.val638 = load <4 x float>, ptr %942, align 1, !tbaa !18
  %943 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3761 = getelementptr float, ptr %invariant.gep, i64 %941
  %.val637 = load <4 x float>, ptr %gep3761, align 1, !tbaa !18
  %944 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3763 = getelementptr float, ptr %invariant.gep3684, i64 %941
  %.val636 = load <4 x float>, ptr %gep3763, align 1, !tbaa !18
  %945 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = fsub <8 x float> %111, %943
  %947 = fsub <8 x float> %117, %943
  %948 = fsub <8 x float> %124, %944
  %949 = fsub <8 x float> %130, %944
  %950 = fsub <8 x float> %137, %945
  %951 = fsub <8 x float> %143, %945
  %952 = fmul <8 x float> %946, %946
  %953 = fmul <8 x float> %948, %948
  %954 = fadd <8 x float> %952, %953
  %955 = fmul <8 x float> %950, %950
  %956 = fadd <8 x float> %954, %955
  %957 = fmul <8 x float> %947, %947
  %958 = fmul <8 x float> %949, %949
  %959 = fadd <8 x float> %957, %958
  %960 = fmul <8 x float> %951, %951
  %961 = fadd <8 x float> %959, %960
  %962 = fcmp olt <8 x float> %956, %47
  %963 = fcmp olt <8 x float> %961, %47
  %964 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %956, <8 x float> splat (float 0x3E99A2B5C0000000))
  %965 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %961, <8 x float> splat (float 0x3E99A2B5C0000000))
  %966 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %964)
  %967 = fmul <8 x float> %964, %966
  %968 = fmul <8 x float> %966, splat (float -5.000000e-01)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %966, <8 x float> splat (float -3.000000e+00))
  %970 = fmul <8 x float> %968, %969
  %971 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %965)
  %972 = fmul <8 x float> %965, %971
  %973 = fmul <8 x float> %971, splat (float -5.000000e-01)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %971, <8 x float> splat (float -3.000000e+00))
  %975 = fmul <8 x float> %973, %974
  %976 = sext i32 %939 to i64
  %977 = getelementptr inbounds float, ptr %54, i64 %976
  %.val635 = load <4 x float>, ptr %977, align 1, !tbaa !18
  %978 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = fmul <8 x float> %.sroa.03337.1, %978
  %980 = select <8 x i1> %962, <8 x float> %970, <8 x float> zeroinitializer
  %981 = select <8 x i1> %963, <8 x float> %975, <8 x float> zeroinitializer
  %982 = fmul <8 x float> %980, %980
  %983 = fmul <8 x float> %964, %980
  %984 = fmul <8 x float> %965, %981
  %985 = fmul <8 x float> %30, %983
  %986 = fmul <8 x float> %30, %984
  %987 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %985)
  %988 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %986)
  %989 = fmul <8 x float> %.sroa.73341.1, %978
  %990 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %985, i32 3)
  %991 = fsub <8 x float> %985, %990
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44231)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44227)
  br label %992

992:                                              ; preds = %.critedge4088, %992
  %993 = phi i1 [ true, %.critedge4088 ], [ false, %992 ]
  %indvars.iv3894.sroa.phi = phi ptr [ %.sroa.04226, %.critedge4088 ], [ %.sroa.44227, %992 ]
  %indvars.iv3894.sroa.phi4228 = phi ptr [ %.sroa.04230, %.critedge4088 ], [ %.sroa.44231, %992 ]
  %indvars.iv3894.sroa.phi4232.sroa.speculated = phi <8 x i32> [ %987, %.critedge4088 ], [ %988, %992 ]
  %.sroa.0.0.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4232.sroa.speculated, i64 0
  %994 = sext i32 %.sroa.0.0.vec.extract.i1163 to i64
  %995 = getelementptr inbounds float, ptr %32, i64 %994
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18, !noalias !136
  %.sroa.0.4.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4232.sroa.speculated, i64 1
  %997 = sext i32 %.sroa.0.4.vec.extract.i1164 to i64
  %998 = getelementptr inbounds float, ptr %32, i64 %997
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18, !noalias !136
  %.sroa.0.8.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4232.sroa.speculated, i64 2
  %1000 = sext i32 %.sroa.0.8.vec.extract.i1165 to i64
  %1001 = getelementptr inbounds float, ptr %32, i64 %1000
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18, !noalias !136
  %.sroa.0.12.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4232.sroa.speculated, i64 3
  %1003 = sext i32 %.sroa.0.12.vec.extract.i1166 to i64
  %1004 = getelementptr inbounds float, ptr %32, i64 %1003
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18, !noalias !136
  %.sroa.0.16.vec.extract.i1167 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4232.sroa.speculated, i64 4
  %1006 = sext i32 %.sroa.0.16.vec.extract.i1167 to i64
  %1007 = getelementptr inbounds float, ptr %32, i64 %1006
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18, !noalias !136
  %.sroa.0.20.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4232.sroa.speculated, i64 5
  %1009 = sext i32 %.sroa.0.20.vec.extract.i1168 to i64
  %1010 = getelementptr inbounds float, ptr %32, i64 %1009
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18, !noalias !136
  %.sroa.0.24.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4232.sroa.speculated, i64 6
  %1012 = sext i32 %.sroa.0.24.vec.extract.i1169 to i64
  %1013 = getelementptr inbounds float, ptr %32, i64 %1012
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18, !noalias !136
  %.sroa.0.28.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv3894.sroa.phi4232.sroa.speculated, i64 7
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
  store <8 x float> %1024, ptr %indvars.iv3894.sroa.phi4228, align 32, !tbaa !18, !noalias !136
  %1025 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1025, ptr %indvars.iv3894.sroa.phi, align 32, !tbaa !18, !noalias !136
  br i1 %993, label %992, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587, !llvm.loop !110

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587: ; preds = %992
  %1026 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %986, i32 3)
  %1027 = fsub <8 x float> %986, %1026
  %.sroa.04226.0..sroa.04226.0..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.04226, align 32, !tbaa !18, !noalias !139
  %.sroa.04230.0..sroa.04230.0..sroa.0.0.copyload.i1172 = load <8 x float>, ptr %.sroa.04230, align 32, !tbaa !18, !noalias !139
  %1028 = fsub <8 x float> %.sroa.04226.0..sroa.04226.0..sroa.01.0.copyload.i1171, %.sroa.04230.0..sroa.04230.0..sroa.0.0.copyload.i1172
  %.sroa.44227.0..sroa.44227.32..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.44227, align 32, !tbaa !18, !noalias !139
  %.sroa.44231.0..sroa.44231.32..sroa.0.0.copyload.i1174 = load <8 x float>, ptr %.sroa.44231, align 32, !tbaa !18, !noalias !139
  %1029 = fsub <8 x float> %.sroa.44227.0..sroa.44227.32..sroa.01.0.copyload.i1173, %.sroa.44231.0..sroa.44231.32..sroa.0.0.copyload.i1174
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %1028, <8 x float> %.sroa.04230.0..sroa.04230.0..sroa.0.0.copyload.i1172)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1029, <8 x float> %.sroa.44231.0..sroa.44231.32..sroa.0.0.copyload.i1174)
  %1032 = fneg <8 x float> %1030
  %1033 = fneg <8 x float> %1031
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %984, <8 x float> %981)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44231)
  %1035 = fmul <8 x float> %989, %1034
  %1036 = fcmp olt <8 x float> %965, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04168)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44169)
  %1037 = getelementptr inbounds i32, ptr %16, i64 %976
  %1038 = load i32, ptr %1037, align 4, !tbaa !101
  %1039 = shl nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1042 = load i32, ptr %1041, align 4, !tbaa !101
  %1043 = shl nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1046 = load i32, ptr %1045, align 4, !tbaa !101
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1050 = load i32, ptr %1049, align 4, !tbaa !101
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  br label %1163

1053:                                             ; preds = %1163
  %1054 = fmul <8 x float> %981, %981
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %983, <8 x float> %980)
  %1056 = fmul <8 x float> %979, %1055
  %1057 = fcmp olt <8 x float> %964, %52
  %1058 = shl nsw i32 %938, 3
  %1059 = fmul <8 x float> %982, %982
  %1060 = fmul <8 x float> %982, %1059
  %1061 = fmul <8 x float> %1054, %1054
  %1062 = fmul <8 x float> %1054, %1061
  %1063 = fmul <8 x float> %1060, %1060
  %1064 = fmul <8 x float> %1062, %1062
  %.sroa.04168.0..sroa.04168.0..sroa.04.0.copyload.i1199 = load <8 x float>, ptr %.sroa.04168, align 32, !tbaa !18, !noalias !142
  %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04172, align 32, !tbaa !18, !noalias !142
  %1065 = fneg <8 x float> %1060
  %1066 = fmul <8 x float> %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1201, %1065
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04168.0..sroa.04168.0..sroa.04.0.copyload.i1199, <8 x float> %1063, <8 x float> %1066)
  %.sroa.44169.0..sroa.44169.32..sroa.04.0.copyload.i1203 = load <8 x float>, ptr %.sroa.44169, align 32, !tbaa !18, !noalias !142
  %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.44173, align 32, !tbaa !18, !noalias !142
  %1068 = fneg <8 x float> %1062
  %1069 = fmul <8 x float> %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1205, %1068
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44169.0..sroa.44169.32..sroa.04.0.copyload.i1203, <8 x float> %1064, <8 x float> %1069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04168)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44169)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04172)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44173)
  %1071 = sext i32 %1058 to i64
  %1072 = getelementptr inbounds float, ptr %12, i64 %1071
  %.val634 = load <4 x float>, ptr %1072, align 1, !tbaa !18
  %1073 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = fmul <8 x float> %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i1207, %1073
  %1075 = fmul <8 x float> %1073, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209
  %1076 = select <8 x i1> %962, <8 x float> %964, <8 x float> zeroinitializer
  %1077 = fmul <8 x float> %40, %1076
  %1078 = select <8 x i1> %963, <8 x float> %965, <8 x float> zeroinitializer
  %1079 = fmul <8 x float> %40, %1078
  %1080 = fneg <8 x float> %1077
  %1081 = fmul <8 x float> %1077, splat (float 0xBFF7154760000000)
  %1082 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1081)
  %1083 = shl <8 x i32> %1082, splat (i32 23)
  %1084 = add <8 x i32> %1083, splat (i32 1065353216)
  %1085 = bitcast <8 x i32> %1084 to <8 x float>
  %1086 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1081, i32 0)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1080)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1087)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> splat (float 0x3FA555E980000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1088, <8 x float> splat (float 0x3FC5554BC0000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1088, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1093 = fmul <8 x float> %1088, %1088
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> %1088)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1085, <8 x float> %1085)
  %1096 = fneg <8 x float> %1079
  %1097 = fmul <8 x float> %1079, splat (float 0xBFF7154760000000)
  %1098 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1097)
  %1099 = shl <8 x i32> %1098, splat (i32 23)
  %1100 = add <8 x i32> %1099, splat (i32 1065353216)
  %1101 = bitcast <8 x i32> %1100 to <8 x float>
  %1102 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1097, i32 0)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1096)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1103)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> splat (float 0x3FA555E980000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> splat (float 0x3FC5554BC0000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1104, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1109 = fmul <8 x float> %1104, %1104
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1108, <8 x float> %1104)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1101, <8 x float> %1101)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1077, <8 x float> splat (float 1.000000e+00))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1079, <8 x float> splat (float 1.000000e+00))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1113, <8 x float> %42)
  %1117 = fneg <8 x float> %1095
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1116, <8 x float> %1060)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1118, <8 x float> %1067)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1115, <8 x float> %42)
  %1121 = fneg <8 x float> %1111
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1120, <8 x float> %1062)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1122, <8 x float> %1070)
  %1124 = select <8 x i1> %1057, <8 x float> %1119, <8 x float> zeroinitializer
  %1125 = select <8 x i1> %1036, <8 x float> %1123, <8 x float> zeroinitializer
  %1126 = fadd <8 x float> %1056, %1124
  %1127 = fmul <8 x float> %982, %1126
  %1128 = fadd <8 x float> %1035, %1125
  %1129 = fmul <8 x float> %1054, %1128
  %1130 = fmul <8 x float> %946, %1127
  %1131 = fmul <8 x float> %947, %1129
  %1132 = fmul <8 x float> %948, %1127
  %1133 = fmul <8 x float> %949, %1129
  %1134 = fmul <8 x float> %950, %1127
  %1135 = fmul <8 x float> %951, %1129
  %1136 = fadd <8 x float> %.sroa.03198.43768, %1130
  %1137 = fadd <8 x float> %.sroa.163205.43769, %1131
  %1138 = fadd <8 x float> %.sroa.03180.43766, %1132
  %1139 = fadd <8 x float> %.sroa.163187.43767, %1133
  %1140 = fadd <8 x float> %.sroa.03163.43764, %1134
  %1141 = fadd <8 x float> %.sroa.16.43765, %1135
  %1142 = getelementptr inbounds float, ptr %8, i64 %941
  %1143 = fadd <8 x float> %1130, %1131
  %1144 = fadd <8 x float> %1132, %1133
  %1145 = fadd <8 x float> %1134, %1135
  %1146 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1148 = fadd <4 x float> %1146, %1147
  %1149 = load <4 x float>, ptr %1142, align 16, !tbaa !18
  %1150 = fsub <4 x float> %1149, %1148
  store <4 x float> %1150, ptr %1142, align 16, !tbaa !18
  %1151 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1152 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1154 = fadd <4 x float> %1152, %1153
  %1155 = load <4 x float>, ptr %1151, align 16, !tbaa !18
  %1156 = fsub <4 x float> %1155, %1154
  store <4 x float> %1156, ptr %1151, align 16, !tbaa !18
  %1157 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1158 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1160 = fadd <4 x float> %1158, %1159
  %1161 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1162 = fsub <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1157, align 16, !tbaa !18
  %indvars.iv.next3901 = add nsw i64 %indvars.iv3900, 1
  %exitcond3904.not = icmp eq i64 %indvars.iv.next3901, %wide.trip.count3903
  br i1 %exitcond3904.not, label %.loopexit, label %.critedge4088, !llvm.loop !145

1163:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587, %1163
  %1164 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ false, %1163 ]
  %indvars.iv3897.sroa.phi = phi ptr [ %.sroa.04168, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ %.sroa.44169, %1163 ]
  %indvars.iv3897.sroa.phi4170 = phi ptr [ %.sroa.04172, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ %.sroa.44173, %1163 ]
  %indvars.iv3897 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit587 ], [ 2, %1163 ]
  %1165 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3897
  %1166 = load ptr, ptr %1165, align 8, !tbaa !102
  %1167 = or disjoint i64 %indvars.iv3897, 1
  %1168 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !102
  %1170 = getelementptr inbounds float, ptr %1166, i64 %1040
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %1166, i64 %1044
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1166, i64 %1048
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1166, i64 %1052
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1169, i64 %1040
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1169, i64 %1044
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1169, i64 %1048
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1169, i64 %1052
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1190 = shufflevector <8 x float> %1186, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1191 = shufflevector <8 x float> %1187, <8 x float> %1189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1192 = shufflevector <8 x float> %1190, <8 x float> %1191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1192, ptr %indvars.iv3897.sroa.phi4170, align 32, !tbaa !18
  %1193 = shufflevector <8 x float> %1190, <8 x float> %1191, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1193, ptr %indvars.iv3897.sroa.phi, align 32, !tbaa !18
  br i1 %1164, label %1163, label %1053, !llvm.loop !146

1194:                                             ; preds = %.lr.ph, %1273
  %indvars.iv3862 = phi i64 [ %646, %.lr.ph ], [ %indvars.iv.next3863, %1273 ]
  %.sroa.163205.53691 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1359, %1273 ]
  %.sroa.03198.53690 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1358, %1273 ]
  %.sroa.163187.53689 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1361, %1273 ]
  %.sroa.03180.53688 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1360, %1273 ]
  %.sroa.16.53687 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1363, %1273 ]
  %.sroa.03163.53686 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1362, %1273 ]
  %1195 = load ptr, ptr %57, align 8, !tbaa !56
  %1196 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1195, i64 %indvars.iv3862, i32 1
  %1197 = load i32, ptr %1196, align 4, !tbaa !101
  %.not = icmp eq i32 %1197, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge: ; preds = %1194
  %1198 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3862
  %1199 = load i32, ptr %1198, align 4, !tbaa !104
  %1200 = shl nsw i32 %1199, 2
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !106
  %1203 = insertelement <8 x i32> poison, i32 %1202, i64 0
  %1204 = shufflevector <8 x i32> %1203, <8 x i32> poison, <8 x i32> zeroinitializer
  %1205 = and <8 x i32> %.sroa.04187.0.copyload, %1204
  %.not4238 = icmp eq <8 x i32> %1205, zeroinitializer
  %1206 = and <8 x i32> %.sroa.6.0.copyload, %1204
  %.not4239 = icmp eq <8 x i32> %1206, zeroinitializer
  %1207 = mul nsw i32 %1199, 12
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds float, ptr %56, i64 %1208
  %.val633 = load <4 x float>, ptr %1209, align 1, !tbaa !18
  %1210 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1208
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1211 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3685 = getelementptr float, ptr %invariant.gep3684, i64 %1208
  %.val631 = load <4 x float>, ptr %gep3685, align 1, !tbaa !18
  %1212 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1213 = fsub <8 x float> %111, %1210
  %1214 = fsub <8 x float> %117, %1210
  %1215 = fsub <8 x float> %124, %1211
  %1216 = fsub <8 x float> %130, %1211
  %1217 = fsub <8 x float> %137, %1212
  %1218 = fsub <8 x float> %143, %1212
  %1219 = fmul <8 x float> %1213, %1213
  %1220 = fmul <8 x float> %1215, %1215
  %1221 = fadd <8 x float> %1219, %1220
  %1222 = fmul <8 x float> %1217, %1217
  %1223 = fadd <8 x float> %1221, %1222
  %1224 = fmul <8 x float> %1214, %1214
  %1225 = fmul <8 x float> %1216, %1216
  %1226 = fadd <8 x float> %1224, %1225
  %1227 = fmul <8 x float> %1218, %1218
  %1228 = fadd <8 x float> %1226, %1227
  %1229 = fcmp olt <8 x float> %1223, %47
  %1230 = sext <8 x i1> %1229 to <8 x i32>
  %1231 = fcmp olt <8 x float> %1228, %47
  %1232 = sext <8 x i1> %1231 to <8 x i32>
  %1233 = icmp eq i32 %1199, %79
  %1234 = select <8 x i1> %1229, <8 x i32> %.sroa.02718.0..sroa.02718.0..sroa.02718.0..sroa.02718.0.copyload366339314236, <8 x i32> zeroinitializer
  %1235 = select <8 x i1> %1231, <8 x i32> %.sroa.42719.0..sroa.42719.0..sroa.42719.0..sroa.42719.0.copyload366439324237, <8 x i32> zeroinitializer
  %.sroa.73643.3 = select i1 %1233, <8 x i32> %1235, <8 x i32> %1232
  %.sroa.03638.3 = select i1 %1233, <8 x i32> %1234, <8 x i32> %1230
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1223, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1228, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1238 = bitcast <8 x float> %1236 to <8 x i32>
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1236)
  %1240 = fmul <8 x float> %1236, %1239
  %1241 = fmul <8 x float> %1239, splat (float -5.000000e-01)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1239, <8 x float> splat (float -3.000000e+00))
  %1243 = fmul <8 x float> %1241, %1242
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1237)
  %1245 = fmul <8 x float> %1237, %1244
  %1246 = fmul <8 x float> %1244, splat (float -5.000000e-01)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> splat (float -3.000000e+00))
  %1248 = fmul <8 x float> %1246, %1247
  %1249 = bitcast <8 x float> %1243 to <8 x i32>
  %1250 = bitcast <8 x float> %1248 to <8 x i32>
  %1251 = and <8 x i32> %.sroa.03638.3, %1249
  %1252 = and <8 x i32> %.sroa.73643.3, %1250
  %1253 = bitcast <8 x i32> %1252 to <8 x float>
  %1254 = fmul <8 x float> %1253, %1253
  %1255 = fcmp olt <8 x float> %1237, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44160)
  %1256 = sext i32 %1200 to i64
  %1257 = getelementptr inbounds i32, ptr %16, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !101
  %1259 = shl nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1262 = load i32, ptr %1261, align 4, !tbaa !101
  %1263 = shl nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1266 = load i32, ptr %1265, align 4, !tbaa !101
  %1267 = shl nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  %1270 = load i32, ptr %1269, align 4, !tbaa !101
  %1271 = shl nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  br label %1385

1273:                                             ; preds = %1385
  %1274 = bitcast <8 x float> %1237 to <8 x i32>
  %1275 = bitcast <8 x i32> %1251 to <8 x float>
  %1276 = fmul <8 x float> %1275, %1275
  %1277 = fcmp olt <8 x float> %1236, %52
  %1278 = shl nsw i32 %1199, 3
  %1279 = fmul <8 x float> %1276, %1276
  %1280 = fmul <8 x float> %1276, %1279
  %1281 = fmul <8 x float> %1254, %1254
  %1282 = fmul <8 x float> %1254, %1281
  %1283 = select <8 x i1> %.not4238, <8 x float> zeroinitializer, <8 x float> %1280
  %1284 = select <8 x i1> %.not4239, <8 x float> zeroinitializer, <8 x float> %1282
  %1285 = fmul <8 x float> %1283, %1283
  %1286 = fmul <8 x float> %1284, %1284
  %.sroa.04159.0..sroa.04159.0..sroa.04.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04159, align 32, !tbaa !18, !noalias !147
  %.sroa.04163.0..sroa.04163.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.04163, align 32, !tbaa !18, !noalias !147
  %1287 = fneg <8 x float> %1283
  %1288 = fmul <8 x float> %.sroa.04163.0..sroa.04163.0..sroa.01.0.copyload.i1325, %1287
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04159.0..sroa.04159.0..sroa.04.0.copyload.i1323, <8 x float> %1285, <8 x float> %1288)
  %.sroa.44160.0..sroa.44160.32..sroa.04.0.copyload.i1327 = load <8 x float>, ptr %.sroa.44160, align 32, !tbaa !18, !noalias !147
  %.sroa.44164.0..sroa.44164.32..sroa.01.0.copyload.i1329 = load <8 x float>, ptr %.sroa.44164, align 32, !tbaa !18, !noalias !147
  %1290 = fneg <8 x float> %1284
  %1291 = fmul <8 x float> %.sroa.44164.0..sroa.44164.32..sroa.01.0.copyload.i1329, %1290
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44160.0..sroa.44160.32..sroa.04.0.copyload.i1327, <8 x float> %1286, <8 x float> %1291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44164)
  %1293 = sext i32 %1278 to i64
  %1294 = getelementptr inbounds float, ptr %12, i64 %1293
  %.val630 = load <4 x float>, ptr %1294, align 1, !tbaa !18
  %1295 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1296 = fmul <8 x float> %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i1331, %1295
  %1297 = fmul <8 x float> %1295, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1333
  %1298 = and <8 x i32> %.sroa.03638.3, %1238
  %1299 = bitcast <8 x i32> %1298 to <8 x float>
  %1300 = fmul <8 x float> %40, %1299
  %1301 = and <8 x i32> %.sroa.73643.3, %1274
  %1302 = bitcast <8 x i32> %1301 to <8 x float>
  %1303 = fmul <8 x float> %40, %1302
  %1304 = fneg <8 x float> %1300
  %1305 = fmul <8 x float> %1300, splat (float 0xBFF7154760000000)
  %1306 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1305)
  %1307 = shl <8 x i32> %1306, splat (i32 23)
  %1308 = add <8 x i32> %1307, splat (i32 1065353216)
  %1309 = bitcast <8 x i32> %1308 to <8 x float>
  %1310 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1305, i32 0)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1304)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1311)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1312, <8 x float> splat (float 0x3FA555E980000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1312, <8 x float> splat (float 0x3FC5554BC0000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1312, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1317 = fmul <8 x float> %1312, %1312
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1316, <8 x float> %1312)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1309, <8 x float> %1309)
  %1320 = fneg <8 x float> %1303
  %1321 = fmul <8 x float> %1303, splat (float 0xBFF7154760000000)
  %1322 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1321)
  %1323 = shl <8 x i32> %1322, splat (i32 23)
  %1324 = add <8 x i32> %1323, splat (i32 1065353216)
  %1325 = bitcast <8 x i32> %1324 to <8 x float>
  %1326 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1321, i32 0)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1320)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1327)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1328, <8 x float> splat (float 0x3FA555E980000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1328, <8 x float> splat (float 0x3FC5554BC0000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1328, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1333 = fmul <8 x float> %1328, %1328
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1332, <8 x float> %1328)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1325, <8 x float> %1325)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1300, <8 x float> splat (float 1.000000e+00))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1303, <8 x float> splat (float 1.000000e+00))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1337, <8 x float> %42)
  %1341 = fneg <8 x float> %1319
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1340, <8 x float> %1280)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1342, <8 x float> %1289)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1339, <8 x float> %42)
  %1345 = fneg <8 x float> %1335
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1344, <8 x float> %1282)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1346, <8 x float> %1292)
  %1348 = select <8 x i1> %1277, <8 x float> %1343, <8 x float> zeroinitializer
  %1349 = select <8 x i1> %1255, <8 x float> %1347, <8 x float> zeroinitializer
  %1350 = fmul <8 x float> %1276, %1348
  %1351 = fmul <8 x float> %1254, %1349
  %1352 = fmul <8 x float> %1213, %1350
  %1353 = fmul <8 x float> %1214, %1351
  %1354 = fmul <8 x float> %1215, %1350
  %1355 = fmul <8 x float> %1216, %1351
  %1356 = fmul <8 x float> %1217, %1350
  %1357 = fmul <8 x float> %1218, %1351
  %1358 = fadd <8 x float> %.sroa.03198.53690, %1352
  %1359 = fadd <8 x float> %.sroa.163205.53691, %1353
  %1360 = fadd <8 x float> %.sroa.03180.53688, %1354
  %1361 = fadd <8 x float> %.sroa.163187.53689, %1355
  %1362 = fadd <8 x float> %.sroa.03163.53686, %1356
  %1363 = fadd <8 x float> %.sroa.16.53687, %1357
  %1364 = getelementptr inbounds float, ptr %8, i64 %1208
  %1365 = fadd <8 x float> %1352, %1353
  %1366 = fadd <8 x float> %1354, %1355
  %1367 = fadd <8 x float> %1356, %1357
  %1368 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = load <4 x float>, ptr %1364, align 16, !tbaa !18
  %1372 = fsub <4 x float> %1371, %1370
  store <4 x float> %1372, ptr %1364, align 16, !tbaa !18
  %1373 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1374 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = fadd <4 x float> %1374, %1375
  %1377 = load <4 x float>, ptr %1373, align 16, !tbaa !18
  %1378 = fsub <4 x float> %1377, %1376
  store <4 x float> %1378, ptr %1373, align 16, !tbaa !18
  %1379 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  %1380 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1384 = fsub <4 x float> %1383, %1382
  store <4 x float> %1384, ptr %1379, align 16, !tbaa !18
  %indvars.iv.next3863 = add nsw i64 %indvars.iv3862, 1
  %exitcond3865.not = icmp eq i64 %indvars.iv.next3863, %wide.trip.count
  br i1 %exitcond3865.not, label %.loopexit, label %1194, !llvm.loop !150

1385:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge, %1385
  %1386 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ false, %1385 ]
  %indvars.iv3859.sroa.phi = phi ptr [ %.sroa.04159, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ %.sroa.44160, %1385 ]
  %indvars.iv3859.sroa.phi4161 = phi ptr [ %.sroa.04163, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ %.sroa.44164, %1385 ]
  %indvars.iv3859 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit568.critedge ], [ 2, %1385 ]
  %1387 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3859
  %1388 = load ptr, ptr %1387, align 8, !tbaa !102
  %1389 = or disjoint i64 %indvars.iv3859, 1
  %1390 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1389
  %1391 = load ptr, ptr %1390, align 8, !tbaa !102
  %1392 = getelementptr inbounds float, ptr %1388, i64 %1260
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1388, i64 %1264
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1268
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1388, i64 %1272
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1391, i64 %1260
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1391, i64 %1264
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1391, i64 %1268
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds float, ptr %1391, i64 %1272
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = shufflevector <2 x float> %1393, <2 x float> %1401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1409 = shufflevector <2 x float> %1395, <2 x float> %1403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1410 = shufflevector <2 x float> %1397, <2 x float> %1405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1411 = shufflevector <2 x float> %1399, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1412 = shufflevector <8 x float> %1408, <8 x float> %1410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1413 = shufflevector <8 x float> %1409, <8 x float> %1411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1414 = shufflevector <8 x float> %1412, <8 x float> %1413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1414, ptr %indvars.iv3859.sroa.phi4161, align 32, !tbaa !18
  %1415 = shufflevector <8 x float> %1412, <8 x float> %1413, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1415, ptr %indvars.iv3859.sroa.phi, align 32, !tbaa !18
  br i1 %1386, label %1385, label %1273, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %1194
  %1416 = trunc nsw i64 %indvars.iv3862 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3676
  %.sroa.03163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.03163.53686, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.16.53687, %.critedge5.loopexit ]
  %.sroa.03180.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.03180.53688, %.critedge5.loopexit ]
  %.sroa.163187.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.163187.53689, %.critedge5.loopexit ]
  %.sroa.03198.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.03198.53690, %.critedge5.loopexit ]
  %.sroa.163205.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3676 ], [ %.sroa.163205.53691, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %74, %.preheader3676 ], [ %1416, %.critedge5.loopexit ]
  %1417 = icmp slt i32 %.4.lcssa, %76
  br i1 %1417, label %.lr.ph3719, label %.loopexit

.lr.ph3719:                                       ; preds = %.critedge5
  %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.04186, align 32, !tbaa !18, !noalias !152
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !152
  %1418 = sext i32 %.4.lcssa to i64
  %wide.trip.count3872 = sext i32 %76 to i64
  br label %1419

1419:                                             ; preds = %.lr.ph3719, %1476
  %indvars.iv3869 = phi i64 [ %1418, %.lr.ph3719 ], [ %indvars.iv.next3870, %1476 ]
  %.sroa.163205.63717 = phi <8 x float> [ %.sroa.163205.5.lcssa, %.lr.ph3719 ], [ %1560, %1476 ]
  %.sroa.03198.63716 = phi <8 x float> [ %.sroa.03198.5.lcssa, %.lr.ph3719 ], [ %1559, %1476 ]
  %.sroa.163187.63715 = phi <8 x float> [ %.sroa.163187.5.lcssa, %.lr.ph3719 ], [ %1562, %1476 ]
  %.sroa.03180.63714 = phi <8 x float> [ %.sroa.03180.5.lcssa, %.lr.ph3719 ], [ %1561, %1476 ]
  %.sroa.16.63713 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3719 ], [ %1564, %1476 ]
  %.sroa.03163.63712 = phi <8 x float> [ %.sroa.03163.5.lcssa, %.lr.ph3719 ], [ %1563, %1476 ]
  %1420 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3869
  %1421 = load i32, ptr %1420, align 4, !tbaa !104
  %1422 = shl nsw i32 %1421, 2
  %1423 = mul nsw i32 %1421, 12
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds float, ptr %56, i64 %1424
  %.val629 = load <4 x float>, ptr %1425, align 1, !tbaa !18
  %1426 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3709 = getelementptr float, ptr %invariant.gep, i64 %1424
  %.val628 = load <4 x float>, ptr %gep3709, align 1, !tbaa !18
  %1427 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3711 = getelementptr float, ptr %invariant.gep3684, i64 %1424
  %.val627 = load <4 x float>, ptr %gep3711, align 1, !tbaa !18
  %1428 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1429 = fsub <8 x float> %111, %1426
  %1430 = fsub <8 x float> %117, %1426
  %1431 = fsub <8 x float> %124, %1427
  %1432 = fsub <8 x float> %130, %1427
  %1433 = fsub <8 x float> %137, %1428
  %1434 = fsub <8 x float> %143, %1428
  %1435 = fmul <8 x float> %1429, %1429
  %1436 = fmul <8 x float> %1431, %1431
  %1437 = fadd <8 x float> %1435, %1436
  %1438 = fmul <8 x float> %1433, %1433
  %1439 = fadd <8 x float> %1437, %1438
  %1440 = fmul <8 x float> %1430, %1430
  %1441 = fmul <8 x float> %1432, %1432
  %1442 = fadd <8 x float> %1440, %1441
  %1443 = fmul <8 x float> %1434, %1434
  %1444 = fadd <8 x float> %1442, %1443
  %1445 = fcmp olt <8 x float> %1444, %47
  %1446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1439, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1446)
  %1449 = fmul <8 x float> %1446, %1448
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1448, <8 x float> splat (float -3.000000e+00))
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1447)
  %1452 = fmul <8 x float> %1447, %1451
  %1453 = fmul <8 x float> %1451, splat (float -5.000000e-01)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1451, <8 x float> splat (float -3.000000e+00))
  %1455 = fmul <8 x float> %1453, %1454
  %1456 = select <8 x i1> %1445, <8 x float> %1455, <8 x float> zeroinitializer
  %1457 = fmul <8 x float> %1456, %1456
  %1458 = fcmp olt <8 x float> %1447, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1459 = sext i32 %1422 to i64
  %1460 = getelementptr inbounds i32, ptr %16, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !101
  %1462 = shl nsw i32 %1461, 1
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !101
  %1466 = shl nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1469 = load i32, ptr %1468, align 4, !tbaa !101
  %1470 = shl nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1460, i64 12
  %1473 = load i32, ptr %1472, align 4, !tbaa !101
  %1474 = shl nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  br label %1586

1476:                                             ; preds = %1586
  %1477 = fcmp olt <8 x float> %1439, %47
  %1478 = fmul <8 x float> %1448, splat (float -5.000000e-01)
  %1479 = fmul <8 x float> %1478, %1450
  %1480 = select <8 x i1> %1477, <8 x float> %1479, <8 x float> zeroinitializer
  %1481 = fmul <8 x float> %1480, %1480
  %1482 = fcmp olt <8 x float> %1446, %52
  %1483 = shl nsw i32 %1421, 3
  %1484 = fmul <8 x float> %1481, %1481
  %1485 = fmul <8 x float> %1481, %1484
  %1486 = fmul <8 x float> %1457, %1457
  %1487 = fmul <8 x float> %1457, %1486
  %1488 = fmul <8 x float> %1485, %1485
  %1489 = fmul <8 x float> %1487, %1487
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1437 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.04156.0..sroa.04156.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.04156, align 32, !tbaa !18, !noalias !155
  %1490 = fneg <8 x float> %1485
  %1491 = fmul <8 x float> %.sroa.04156.0..sroa.04156.0..sroa.01.0.copyload.i1439, %1490
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1437, <8 x float> %1488, <8 x float> %1491)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1441 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %.sroa.44157.0..sroa.44157.32..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.44157, align 32, !tbaa !18, !noalias !155
  %1493 = fneg <8 x float> %1487
  %1494 = fmul <8 x float> %.sroa.44157.0..sroa.44157.32..sroa.01.0.copyload.i1443, %1493
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1441, <8 x float> %1489, <8 x float> %1494)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04156)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44157)
  %1496 = sext i32 %1483 to i64
  %1497 = getelementptr inbounds float, ptr %12, i64 %1496
  %.val626 = load <4 x float>, ptr %1497, align 1, !tbaa !18
  %1498 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1499 = fmul <8 x float> %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i1445, %1498
  %1500 = fmul <8 x float> %1498, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1447
  %1501 = select <8 x i1> %1477, <8 x float> %1446, <8 x float> zeroinitializer
  %1502 = fmul <8 x float> %40, %1501
  %1503 = select <8 x i1> %1445, <8 x float> %1447, <8 x float> zeroinitializer
  %1504 = fmul <8 x float> %40, %1503
  %1505 = fneg <8 x float> %1502
  %1506 = fmul <8 x float> %1502, splat (float 0xBFF7154760000000)
  %1507 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1506)
  %1508 = shl <8 x i32> %1507, splat (i32 23)
  %1509 = add <8 x i32> %1508, splat (i32 1065353216)
  %1510 = bitcast <8 x i32> %1509 to <8 x float>
  %1511 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1506, i32 0)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1505)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1512)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1513, <8 x float> splat (float 0x3FA555E980000000))
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1513, <8 x float> splat (float 0x3FC5554BC0000000))
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1513, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1518 = fmul <8 x float> %1513, %1513
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1517, <8 x float> %1513)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1510, <8 x float> %1510)
  %1521 = fneg <8 x float> %1504
  %1522 = fmul <8 x float> %1504, splat (float 0xBFF7154760000000)
  %1523 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1522)
  %1524 = shl <8 x i32> %1523, splat (i32 23)
  %1525 = add <8 x i32> %1524, splat (i32 1065353216)
  %1526 = bitcast <8 x i32> %1525 to <8 x float>
  %1527 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1522, i32 0)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1521)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1528)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1529, <8 x float> splat (float 0x3FA555E980000000))
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1529, <8 x float> splat (float 0x3FC5554BC0000000))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1529, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1534 = fmul <8 x float> %1529, %1529
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1533, <8 x float> %1529)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1526, <8 x float> %1526)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1502, <8 x float> splat (float 1.000000e+00))
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1504, <8 x float> splat (float 1.000000e+00))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1538, <8 x float> %42)
  %1542 = fneg <8 x float> %1520
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> %1485)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1543, <8 x float> %1492)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1540, <8 x float> %42)
  %1546 = fneg <8 x float> %1536
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1545, <8 x float> %1487)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1547, <8 x float> %1495)
  %1549 = select <8 x i1> %1482, <8 x float> %1544, <8 x float> zeroinitializer
  %1550 = select <8 x i1> %1458, <8 x float> %1548, <8 x float> zeroinitializer
  %1551 = fmul <8 x float> %1481, %1549
  %1552 = fmul <8 x float> %1457, %1550
  %1553 = fmul <8 x float> %1429, %1551
  %1554 = fmul <8 x float> %1430, %1552
  %1555 = fmul <8 x float> %1431, %1551
  %1556 = fmul <8 x float> %1432, %1552
  %1557 = fmul <8 x float> %1433, %1551
  %1558 = fmul <8 x float> %1434, %1552
  %1559 = fadd <8 x float> %.sroa.03198.63716, %1553
  %1560 = fadd <8 x float> %.sroa.163205.63717, %1554
  %1561 = fadd <8 x float> %.sroa.03180.63714, %1555
  %1562 = fadd <8 x float> %.sroa.163187.63715, %1556
  %1563 = fadd <8 x float> %.sroa.03163.63712, %1557
  %1564 = fadd <8 x float> %.sroa.16.63713, %1558
  %1565 = getelementptr inbounds float, ptr %8, i64 %1424
  %1566 = fadd <8 x float> %1553, %1554
  %1567 = fadd <8 x float> %1555, %1556
  %1568 = fadd <8 x float> %1557, %1558
  %1569 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = fadd <4 x float> %1569, %1570
  %1572 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1573 = fsub <4 x float> %1572, %1571
  store <4 x float> %1573, ptr %1565, align 16, !tbaa !18
  %1574 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1575 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = fadd <4 x float> %1575, %1576
  %1578 = load <4 x float>, ptr %1574, align 16, !tbaa !18
  %1579 = fsub <4 x float> %1578, %1577
  store <4 x float> %1579, ptr %1574, align 16, !tbaa !18
  %1580 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1581 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1582 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = fadd <4 x float> %1581, %1582
  %1584 = load <4 x float>, ptr %1580, align 16, !tbaa !18
  %1585 = fsub <4 x float> %1584, %1583
  store <4 x float> %1585, ptr %1580, align 16, !tbaa !18
  %indvars.iv.next3870 = add nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit, label %1419, !llvm.loop !158

1586:                                             ; preds = %1419, %1586
  %1587 = phi i1 [ true, %1419 ], [ false, %1586 ]
  %indvars.iv3866.sroa.phi = phi ptr [ %.sroa.0, %1419 ], [ %.sroa.4, %1586 ]
  %indvars.iv3866.sroa.phi4154 = phi ptr [ %.sroa.04156, %1419 ], [ %.sroa.44157, %1586 ]
  %indvars.iv3866 = phi i64 [ 0, %1419 ], [ 2, %1586 ]
  %1588 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3866
  %1589 = load ptr, ptr %1588, align 8, !tbaa !102
  %1590 = or disjoint i64 %indvars.iv3866, 1
  %1591 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1590
  %1592 = load ptr, ptr %1591, align 8, !tbaa !102
  %1593 = getelementptr inbounds float, ptr %1589, i64 %1463
  %1594 = load <2 x float>, ptr %1593, align 1, !tbaa !18
  %1595 = getelementptr inbounds float, ptr %1589, i64 %1467
  %1596 = load <2 x float>, ptr %1595, align 1, !tbaa !18
  %1597 = getelementptr inbounds float, ptr %1589, i64 %1471
  %1598 = load <2 x float>, ptr %1597, align 1, !tbaa !18
  %1599 = getelementptr inbounds float, ptr %1589, i64 %1475
  %1600 = load <2 x float>, ptr %1599, align 1, !tbaa !18
  %1601 = getelementptr inbounds float, ptr %1592, i64 %1463
  %1602 = load <2 x float>, ptr %1601, align 1, !tbaa !18
  %1603 = getelementptr inbounds float, ptr %1592, i64 %1467
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1592, i64 %1471
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = getelementptr inbounds float, ptr %1592, i64 %1475
  %1608 = load <2 x float>, ptr %1607, align 1, !tbaa !18
  %1609 = shufflevector <2 x float> %1594, <2 x float> %1602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1610 = shufflevector <2 x float> %1596, <2 x float> %1604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1611 = shufflevector <2 x float> %1598, <2 x float> %1606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1612 = shufflevector <2 x float> %1600, <2 x float> %1608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1613 = shufflevector <8 x float> %1609, <8 x float> %1611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1614 = shufflevector <8 x float> %1610, <8 x float> %1612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1615 = shufflevector <8 x float> %1613, <8 x float> %1614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1615, ptr %indvars.iv3866.sroa.phi4154, align 32, !tbaa !18
  %1616 = shufflevector <8 x float> %1613, <8 x float> %1614, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1616, ptr %indvars.iv3866.sroa.phi, align 32, !tbaa !18
  br i1 %1587, label %1586, label %1476, !llvm.loop !159

.loopexit:                                        ; preds = %1273, %1476, %789, %1053, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577, %.critedge5, %.critedge3, %.critedge
  %.sroa.03163.2 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.critedge ], [ %.sroa.03163.3.lcssa, %.critedge3 ], [ %.sroa.03163.5.lcssa, %.critedge5 ], [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %402, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1140, %1053 ], [ %880, %789 ], [ %1563, %1476 ], [ %1362, %1273 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %403, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1141, %1053 ], [ %881, %789 ], [ %1564, %1476 ], [ %1363, %1273 ]
  %.sroa.03180.2 = phi <8 x float> [ %.sroa.03180.0.lcssa, %.critedge ], [ %.sroa.03180.3.lcssa, %.critedge3 ], [ %.sroa.03180.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1138, %1053 ], [ %878, %789 ], [ %1561, %1476 ], [ %1360, %1273 ]
  %.sroa.163187.2 = phi <8 x float> [ %.sroa.163187.0.lcssa, %.critedge ], [ %.sroa.163187.3.lcssa, %.critedge3 ], [ %.sroa.163187.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1139, %1053 ], [ %879, %789 ], [ %1562, %1476 ], [ %1361, %1273 ]
  %.sroa.03198.2 = phi <8 x float> [ %.sroa.03198.0.lcssa, %.critedge ], [ %.sroa.03198.3.lcssa, %.critedge3 ], [ %.sroa.03198.5.lcssa, %.critedge5 ], [ %618, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1136, %1053 ], [ %876, %789 ], [ %1559, %1476 ], [ %1358, %1273 ]
  %.sroa.163205.2 = phi <8 x float> [ %.sroa.163205.0.lcssa, %.critedge ], [ %.sroa.163205.3.lcssa, %.critedge3 ], [ %.sroa.163205.5.lcssa, %.critedge5 ], [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit577 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1137, %1053 ], [ %877, %789 ], [ %1560, %1476 ], [ %1359, %1273 ]
  %1617 = getelementptr inbounds float, ptr %8, i64 %105
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03198.2, <8 x float> %.sroa.163205.2)
  %1619 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1620 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1621 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1620, <4 x float> %1619)
  %1622 = shufflevector <4 x float> %1621, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1623 = load <4 x float>, ptr %1617, align 16, !tbaa !18
  %1624 = fadd <4 x float> %1622, %1623
  store <4 x float> %1624, ptr %1617, align 16, !tbaa !18
  %1625 = shufflevector <4 x float> %1621, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1626 = fadd <4 x float> %1622, %1625
  %shift = shufflevector <4 x float> %1626, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1627 = fadd <4 x float> %1626, %shift
  %1628 = extractelement <4 x float> %1627, i64 0
  %1629 = getelementptr inbounds float, ptr %8, i64 %118
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03180.2, <8 x float> %.sroa.163187.2)
  %1631 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1633 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1632, <4 x float> %1631)
  %1634 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1635 = load <4 x float>, ptr %1629, align 16, !tbaa !18
  %1636 = fadd <4 x float> %1634, %1635
  store <4 x float> %1636, ptr %1629, align 16, !tbaa !18
  %1637 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1638 = fadd <4 x float> %1634, %1637
  %shift4090 = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1639 = fadd <4 x float> %1638, %shift4090
  %1640 = extractelement <4 x float> %1639, i64 0
  %1641 = getelementptr inbounds float, ptr %8, i64 %131
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03163.2, <8 x float> %.sroa.16.2)
  %1643 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1644, <4 x float> %1643)
  %1646 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1647 = load <4 x float>, ptr %1641, align 16, !tbaa !18
  %1648 = fadd <4 x float> %1646, %1647
  store <4 x float> %1648, ptr %1641, align 16, !tbaa !18
  %1649 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1650 = fadd <4 x float> %1646, %1649
  %shift4091 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1651 = fadd <4 x float> %1650, %shift4091
  %1652 = extractelement <4 x float> %1651, i64 0
  %1653 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1654 = load float, ptr %1653, align 4, !tbaa !68
  %1655 = fadd float %1628, %1654
  store float %1655, ptr %1653, align 4, !tbaa !68
  %1656 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1657 = load float, ptr %1656, align 4, !tbaa !68
  %1658 = fadd float %1640, %1657
  store float %1658, ptr %1656, align 4, !tbaa !68
  %1659 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1660 = load float, ptr %1659, align 4, !tbaa !68
  %1661 = fadd float %1652, %1660
  store float %1661, ptr %1659, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04186)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.01698.03830, i64 16
  %.not3665 = icmp eq ptr %1662, %62
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
