; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02539 = alloca <8 x float>, align 32
  %.sroa.42540 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.03897 = alloca <8 x float>, align 32
  %.sroa.43898 = alloca <8 x float>, align 32
  %.sroa.03893 = alloca <8 x float>, align 32
  %.sroa.43894 = alloca <8 x float>, align 32
  %.sroa.03890 = alloca <8 x float>, align 32
  %.sroa.43891 = alloca <8 x float>, align 32
  %.sroa.03886 = alloca <8 x float>, align 32
  %.sroa.43887 = alloca <8 x float>, align 32
  %.sroa.03881 = alloca <8 x float>, align 32
  %.sroa.43882 = alloca <8 x float>, align 32
  %.sroa.03877 = alloca <8 x float>, align 32
  %.sroa.43878 = alloca <8 x float>, align 32
  %.sroa.03874 = alloca <8 x float>, align 32
  %.sroa.43875 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02539)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42540)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02539, %5 ], [ %.sroa.42540, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02539.0..sroa.02539.0..sroa.02539.0..sroa.02539.0.copyload341436553908 = load <8 x i32>, ptr %.sroa.02539, align 32
  %.sroa.42540.0..sroa.42540.0..sroa.42540.0..sroa.42540.0.copyload341536563909 = load <8 x i32>, ptr %.sroa.42540, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02539)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42540)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03903.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %.not34163567 = icmp eq ptr %52, %54
  br i1 %.not34163567, label %._crit_edge, label %.lr.ph3571

.lr.ph3571:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %67 = fneg float %57
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %69 = insertelement <8 x float> poison, float %57, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %48, i64 16
  %invariant.gep3432 = getelementptr i8, ptr %48, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %73 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph3571, %.loopexit
  %.sroa.01601.03570 = phi ptr [ %52, %.lr.ph3571 ], [ %1541, %.loopexit ]
  %.sroa.73026.03569 = phi <8 x float> [ undef, %.lr.ph3571 ], [ %.sroa.73026.1, %.loopexit ]
  %.sroa.03022.03568 = phi <8 x float> [ undef, %.lr.ph3571 ], [ %.sroa.03022.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01601.03570, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01601.03570, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01601.03570, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = load i32, ptr %.sroa.01601.03570, align 4, !tbaa !62
  %85 = icmp eq i32 %78, 22
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !63
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = add nuw nsw i32 %79, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !63
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = add nuw nsw i32 %79, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !63
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shl nsw i32 %84, 2
  %101 = and i32 %77, 512
  %102 = and i32 %77, 384
  %or.cond = icmp ne i32 %102, 128
  %103 = load ptr, ptr %58, align 8, !tbaa !64
  %104 = sext i32 %84 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !75
  store i32 %106, ptr %59, align 8, !tbaa !76
  %107 = load i32, ptr %60, align 8, !tbaa !77
  %108 = load i32, ptr %61, align 4, !tbaa !78
  %109 = load i32, ptr %63, align 4, !tbaa !79
  %110 = load ptr, ptr %64, align 8, !tbaa !80
  %111 = load ptr, ptr %66, align 8, !tbaa !80
  br label %112

112:                                              ; preds = %112, %75
  %indvars.iv.i585 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %112 ]
  %113 = trunc i64 %indvars.iv.i585 to i32
  %114 = mul i32 %107, %113
  %115 = ashr i32 %106, %114
  %116 = and i32 %115, %108
  %117 = load ptr, ptr %62, align 8, !tbaa !10
  %118 = mul nsw i32 %116, %109
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i585
  store ptr %120, ptr %121, align 8, !tbaa !81
  %122 = load ptr, ptr %65, align 8, !tbaa !10
  %123 = getelementptr inbounds float, ptr %122, i64 %119
  %124 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i585
  store ptr %123, ptr %124, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i585, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %112, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %112
  %125 = select i1 %85, i32 %84, i32 -1
  %126 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = mul nsw i32 %84, 12
  %130 = icmp ne i32 %101, 0
  %spec.select = and i1 %or.cond, %130
  br i1 %130, label %131, label %.loopexit3425

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %81 to i64
  %133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = icmp eq i32 %134, %125
  br i1 %135, label %.preheader3424, label %.loopexit3425

.preheader3424:                                   ; preds = %131
  %136 = load i32, ptr %68, align 8, !tbaa !85
  %137 = sext i32 %100 to i64
  br label %138

138:                                              ; preds = %.preheader3424, %138
  %indvars.iv = phi i64 [ 0, %.preheader3424 ], [ %indvars.iv.next, %138 ]
  %139 = or disjoint i64 %indvars.iv, %137
  %140 = getelementptr inbounds float, ptr %46, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !63
  %142 = fmul float %141, %67
  %143 = fmul float %141, %142
  %144 = fmul float %33, %143
  %145 = trunc i64 %indvars.iv to i32
  %146 = mul i32 %107, %145
  %147 = ashr i32 %106, %146
  %148 = and i32 %147, %108
  %149 = mul nsw i32 %136, %148
  %150 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !63
  %155 = fadd float %144, %154
  store float %155, ptr %153, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3425, label %138, !llvm.loop !86

.loopexit3425:                                    ; preds = %138, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %156 = add nsw i32 %129, 4
  %157 = add nsw i32 %129, 8
  %158 = sext i32 %129 to i64
  %159 = getelementptr inbounds float, ptr %48, i64 %158
  %.val.i586 = load float, ptr %159, align 1, !tbaa !18, !noalias !87
  %160 = getelementptr i8, ptr %159, i64 4
  %.val3.i = load float, ptr %160, align 1, !tbaa !18, !noalias !87
  %161 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %126, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i588 = load float, ptr %165, align 1, !tbaa !18, !noalias !87
  %166 = getelementptr i8, ptr %159, i64 12
  %.val3.i589 = load float, ptr %166, align 1, !tbaa !18, !noalias !87
  %167 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %126, %169
  %171 = sext i32 %156 to i64
  %172 = getelementptr inbounds float, ptr %48, i64 %171
  %.val.i591 = load float, ptr %172, align 1, !tbaa !18, !noalias !90
  %173 = getelementptr i8, ptr %172, i64 4
  %.val3.i592 = load float, ptr %173, align 1, !tbaa !18, !noalias !90
  %174 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %127, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i594 = load float, ptr %178, align 1, !tbaa !18, !noalias !90
  %179 = getelementptr i8, ptr %172, i64 12
  %.val3.i595 = load float, ptr %179, align 1, !tbaa !18, !noalias !90
  %180 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %127, %182
  %184 = sext i32 %157 to i64
  %185 = getelementptr inbounds float, ptr %48, i64 %184
  %.val.i597 = load float, ptr %185, align 1, !tbaa !18, !noalias !93
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i598 = load float, ptr %186, align 1, !tbaa !18, !noalias !93
  %187 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %128, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i600 = load float, ptr %191, align 1, !tbaa !18, !noalias !93
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i601 = load float, ptr %192, align 1, !tbaa !18, !noalias !93
  %193 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %128, %195
  %197 = sext i32 %100 to i64
  br i1 %130, label %198, label %.loopexit3425._crit_edge

198:                                              ; preds = %.loopexit3425
  %199 = getelementptr inbounds float, ptr %46, i64 %197
  %.val.i603 = load float, ptr %199, align 1, !tbaa !18, !noalias !96
  %200 = getelementptr i8, ptr %199, i64 4
  %.val2.i = load float, ptr %200, align 1, !tbaa !18, !noalias !96
  %201 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fmul <8 x float> %70, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i604 = load float, ptr %205, align 1, !tbaa !18, !noalias !96
  %206 = getelementptr i8, ptr %199, i64 12
  %.val2.i605 = load float, ptr %206, align 1, !tbaa !18, !noalias !96
  %207 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fmul <8 x float> %70, %209
  br label %.loopexit3425._crit_edge

.loopexit3425._crit_edge:                         ; preds = %.loopexit3425, %198
  %.sroa.03022.1 = phi <8 x float> [ %204, %198 ], [ %.sroa.03022.03568, %.loopexit3425 ]
  %.sroa.73026.1 = phi <8 x float> [ %210, %198 ], [ %.sroa.73026.03569, %.loopexit3425 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %211 = load i32, ptr %1, align 8, !tbaa !99
  %212 = shl i32 %211, 1
  br label %218

213:                                              ; preds = %218
  %214 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %652

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph3534, label %.critedge

.lr.ph3534:                                       ; preds = %.preheader
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %74, align 8
  %217 = sext i32 %81 to i64
  %wide.trip.count3640 = sext i32 %83 to i64
  br label %226

218:                                              ; preds = %.loopexit3425._crit_edge, %218
  %indvars.iv3593 = phi i64 [ 0, %.loopexit3425._crit_edge ], [ %indvars.iv.next3594, %218 ]
  %219 = or disjoint i64 %indvars.iv3593, %197
  %220 = getelementptr inbounds i32, ptr %14, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !75
  %222 = mul i32 %212, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %12, i64 %223
  %225 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3593
  store ptr %224, ptr %225, align 8, !tbaa !81
  %indvars.iv.next3594 = add nuw nsw i64 %indvars.iv3593, 1
  %exitcond3596.not = icmp eq i64 %indvars.iv.next3594, 4
  br i1 %exitcond3596.not, label %213, label %218, !llvm.loop !119

226:                                              ; preds = %.lr.ph3534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3637 = phi i64 [ %217, %.lr.ph3534 ], [ %indvars.iv.next3638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162901.03532 = phi <8 x float> [ zeroinitializer, %.lr.ph3534 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02894.03531 = phi <8 x float> [ zeroinitializer, %.lr.ph3534 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162883.03530 = phi <8 x float> [ zeroinitializer, %.lr.ph3534 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02876.03529 = phi <8 x float> [ zeroinitializer, %.lr.ph3534 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03528 = phi <8 x float> [ zeroinitializer, %.lr.ph3534 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02859.03527 = phi <8 x float> [ zeroinitializer, %.lr.ph3534 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %227 = load ptr, ptr %49, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %227, i64 %indvars.iv3637, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !75
  %.not508 = icmp eq i32 %229, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %226
  %230 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3637
  %231 = load i32, ptr %230, align 4, !tbaa !83
  %232 = shl nsw i32 %231, 2
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !120
  %235 = insertelement <8 x i32> poison, i32 %234, i64 0
  %236 = shufflevector <8 x i32> %235, <8 x i32> poison, <8 x i32> zeroinitializer
  %237 = and <8 x i32> %.sroa.03903.0.copyload, %236
  %.not3914 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = and <8 x i32> %.sroa.6.0.copyload, %236
  %.not3913 = icmp eq <8 x i32> %238, zeroinitializer
  %239 = mul nsw i32 %231, 12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %48, i64 %240
  %.val584 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3524 = getelementptr float, ptr %invariant.gep, i64 %240
  %.val583 = load <4 x float>, ptr %gep3524, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3526 = getelementptr float, ptr %invariant.gep3432, i64 %240
  %.val582 = load <4 x float>, ptr %gep3526, align 1, !tbaa !18
  %244 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = fsub <8 x float> %164, %242
  %246 = fsub <8 x float> %170, %242
  %247 = fsub <8 x float> %177, %243
  %248 = fsub <8 x float> %183, %243
  %249 = fsub <8 x float> %190, %244
  %250 = fsub <8 x float> %196, %244
  %251 = fmul <8 x float> %245, %245
  %252 = fmul <8 x float> %247, %247
  %253 = fadd <8 x float> %251, %252
  %254 = fmul <8 x float> %249, %249
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %246, %246
  %257 = fmul <8 x float> %248, %248
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %250, %250
  %260 = fadd <8 x float> %258, %259
  %261 = fcmp olt <8 x float> %255, %44
  %262 = sext <8 x i1> %261 to <8 x i32>
  %263 = fcmp olt <8 x float> %260, %44
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = icmp eq i32 %231, %125
  %266 = select <8 x i1> %261, <8 x i32> %.sroa.02539.0..sroa.02539.0..sroa.02539.0..sroa.02539.0.copyload341436553908, <8 x i32> zeroinitializer
  %267 = select <8 x i1> %263, <8 x i32> %.sroa.42540.0..sroa.42540.0..sroa.42540.0..sroa.42540.0.copyload341536563909, <8 x i32> zeroinitializer
  %.sroa.03180.3 = select i1 %265, <8 x i32> %266, <8 x i32> %262
  %.sroa.83186.3 = select i1 %265, <8 x i32> %267, <8 x i32> %264
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %271 = fmul <8 x float> %268, %270
  %272 = fmul <8 x float> %270, splat (float -5.000000e-01)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %270, <8 x float> splat (float -3.000000e+00))
  %274 = fmul <8 x float> %272, %273
  %275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %269)
  %276 = fmul <8 x float> %269, %275
  %277 = fmul <8 x float> %275, splat (float -5.000000e-01)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %275, <8 x float> splat (float -3.000000e+00))
  %279 = fmul <8 x float> %277, %278
  %280 = bitcast <8 x float> %274 to <8 x i32>
  %281 = bitcast <8 x float> %279 to <8 x i32>
  %282 = sext i32 %232 to i64
  %283 = getelementptr inbounds float, ptr %46, i64 %282
  %.val581 = load <4 x float>, ptr %283, align 1, !tbaa !18
  %284 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %285 = fmul <8 x float> %.sroa.03022.1, %284
  %286 = fmul <8 x float> %.sroa.73026.1, %284
  %287 = and <8 x i32> %.sroa.03180.3, %280
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = and <8 x i32> %.sroa.83186.3, %281
  %290 = fmul <8 x float> %288, %288
  %291 = select <8 x i1> %.not3914, <8 x i32> zeroinitializer, <8 x i32> %287
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = select <8 x i1> %.not3913, <8 x i32> zeroinitializer, <8 x i32> %289
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %28, <8 x float> %292)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %73, <8 x float> %31)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %73, <8 x float> %31)
  %298 = fmul <8 x float> %285, %295
  %299 = fsub <8 x float> %292, %296
  %300 = fmul <8 x float> %285, %299
  %301 = fsub <8 x float> %294, %297
  %302 = fmul <8 x float> %286, %301
  %303 = bitcast <8 x float> %300 to <8 x i32>
  %304 = and <8 x i32> %.sroa.03180.3, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.83186.3, %305
  %307 = getelementptr inbounds i32, ptr %14, i64 %282
  %308 = load i32, ptr %307, align 4, !tbaa !75
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %215, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !75
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %215, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !75
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %215, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !75
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %215, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %216, i64 %310
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %216, i64 %316
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %216, i64 %322
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %216, i64 %328
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = shufflevector <2 x float> %312, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %318, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %347 = fmul <8 x float> %290, %290
  %348 = fmul <8 x float> %290, %347
  %349 = select <8 x i1> %.not3914, <8 x float> zeroinitializer, <8 x float> %348
  %350 = fmul <8 x float> %349, %349
  %351 = fmul <8 x float> %345, %349
  %352 = fmul <8 x float> %350, %346
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %36, <8 x float> %351)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %39, <8 x float> %352)
  %355 = fmul <8 x float> %353, splat (float 0xBFC5555560000000)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %355)
  %357 = bitcast <8 x float> %356 to <8 x i32>
  %358 = select <8 x i1> %.not3914, <8 x i32> zeroinitializer, <8 x i32> %357
  %359 = and <8 x i32> %358, %.sroa.03180.3
  %360 = load ptr, ptr %58, align 8, !tbaa !64
  %361 = sext i32 %231 to i64
  %362 = getelementptr inbounds i32, ptr %360, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !75
  %364 = load i32, ptr %71, align 8, !tbaa !121
  %365 = load i32, ptr %72, align 4, !tbaa !122
  %366 = load i32, ptr %68, align 8, !tbaa !85
  %367 = and i32 %365, %363
  %368 = mul nsw i32 %367, %366
  %369 = ashr i32 %363, %364
  %370 = and i32 %369, %365
  %371 = mul nsw i32 %370, %366
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %372 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %306, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %304, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %373 = load ptr, ptr %64, align 8, !tbaa !80
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %indvars.iv35.i
  %375 = load ptr, ptr %374, align 8, !tbaa !81
  %376 = or disjoint i64 %indvars.iv35.i, 1
  %377 = getelementptr inbounds nuw ptr, ptr %373, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !81
  %379 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %381

381:                                              ; preds = %381, %.preheader.i
  %382 = phi i1 [ true, %.preheader.i ], [ false, %381 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %368, %.preheader.i ], [ %371, %381 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %381 ]
  %383 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %384 = getelementptr inbounds float, ptr %375, i64 %383
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv.i.i
  %386 = getelementptr inbounds float, ptr %378, i64 %383
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv.i.i
  %388 = load <4 x float>, ptr %385, align 16, !tbaa !18
  %389 = fadd <4 x float> %379, %388
  store <4 x float> %389, ptr %385, align 16, !tbaa !18
  %390 = load <4 x float>, ptr %387, align 16, !tbaa !18
  %391 = fadd <4 x float> %380, %390
  store <4 x float> %391, ptr %387, align 16, !tbaa !18
  br i1 %382, label %381, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %381
  br i1 %372, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %392 = bitcast <8 x i32> %289 to <8 x float>
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %28, <8 x float> %294)
  %394 = fmul <8 x float> %286, %393
  %395 = bitcast <8 x i32> %359 to <8 x float>
  %396 = load ptr, ptr %66, align 8, !tbaa !80
  %397 = load ptr, ptr %396, align 8, !tbaa !81
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !81
  %400 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %402

402:                                              ; preds = %402, %.critedge27.i
  %403 = phi i1 [ true, %.critedge27.i ], [ false, %402 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %368, %.critedge27.i ], [ %371, %402 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %402 ]
  %404 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %405 = getelementptr inbounds float, ptr %397, i64 %404
  %406 = getelementptr inbounds nuw float, ptr %405, i64 %indvars.iv.i28.i
  %407 = getelementptr inbounds float, ptr %399, i64 %404
  %408 = getelementptr inbounds nuw float, ptr %407, i64 %indvars.iv.i28.i
  %409 = load <4 x float>, ptr %406, align 16, !tbaa !18
  %410 = fadd <4 x float> %400, %409
  store <4 x float> %410, ptr %406, align 16, !tbaa !18
  %411 = load <4 x float>, ptr %408, align 16, !tbaa !18
  %412 = fadd <4 x float> %401, %411
  store <4 x float> %412, ptr %408, align 16, !tbaa !18
  br i1 %403, label %402, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %402
  %413 = fmul <8 x float> %392, %392
  %414 = fsub <8 x float> %352, %351
  %415 = fadd <8 x float> %298, %414
  %416 = fmul <8 x float> %290, %415
  %417 = fmul <8 x float> %413, %394
  %418 = fmul <8 x float> %245, %416
  %419 = fmul <8 x float> %246, %417
  %420 = fmul <8 x float> %247, %416
  %421 = fmul <8 x float> %248, %417
  %422 = fmul <8 x float> %249, %416
  %423 = fmul <8 x float> %250, %417
  %424 = fadd <8 x float> %.sroa.02894.03531, %418
  %425 = fadd <8 x float> %.sroa.162901.03532, %419
  %426 = fadd <8 x float> %.sroa.02876.03529, %420
  %427 = fadd <8 x float> %.sroa.162883.03530, %421
  %428 = fadd <8 x float> %.sroa.02859.03527, %422
  %429 = fadd <8 x float> %.sroa.16.03528, %423
  %430 = getelementptr inbounds float, ptr %8, i64 %240
  %431 = fadd <8 x float> %419, %418
  %432 = fadd <8 x float> %421, %420
  %433 = fadd <8 x float> %423, %422
  %434 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %436 = fadd <4 x float> %434, %435
  %437 = load <4 x float>, ptr %430, align 16, !tbaa !18
  %438 = fsub <4 x float> %437, %436
  store <4 x float> %438, ptr %430, align 16, !tbaa !18
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %440 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %442 = fadd <4 x float> %440, %441
  %443 = load <4 x float>, ptr %439, align 16, !tbaa !18
  %444 = fsub <4 x float> %443, %442
  store <4 x float> %444, ptr %439, align 16, !tbaa !18
  %445 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %446 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %448 = fadd <4 x float> %446, %447
  %449 = load <4 x float>, ptr %445, align 16, !tbaa !18
  %450 = fsub <4 x float> %449, %448
  store <4 x float> %450, ptr %445, align 16, !tbaa !18
  %indvars.iv.next3638 = add nsw i64 %indvars.iv3637, 1
  %exitcond3641.not = icmp eq i64 %indvars.iv.next3638, %wide.trip.count3640
  br i1 %exitcond3641.not, label %.loopexit, label %226, !llvm.loop !125

.critedge.loopexit:                               ; preds = %226
  %451 = trunc nsw i64 %indvars.iv3637 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02859.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02859.03527, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03528, %.critedge.loopexit ]
  %.sroa.02876.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02876.03529, %.critedge.loopexit ]
  %.sroa.162883.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162883.03530, %.critedge.loopexit ]
  %.sroa.02894.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02894.03531, %.critedge.loopexit ]
  %.sroa.162901.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162901.03532, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %81, %.preheader ], [ %451, %.critedge.loopexit ]
  %452 = icmp slt i32 %.0498.lcssa, %83
  br i1 %452, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %453 = load ptr, ptr %6, align 8, !tbaa !81
  %454 = load ptr, ptr %74, align 8, !tbaa !81
  %455 = sext i32 %.0498.lcssa to i64
  %wide.trip.count3645 = sext i32 %83 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822
  %indvars.iv3642 = phi i64 [ %455, %.critedge512.lr.ph ], [ %indvars.iv.next3643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ]
  %.sroa.162901.13559 = phi <8 x float> [ %.sroa.162901.0.lcssa, %.critedge512.lr.ph ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ]
  %.sroa.02894.13558 = phi <8 x float> [ %.sroa.02894.0.lcssa, %.critedge512.lr.ph ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ]
  %.sroa.162883.13557 = phi <8 x float> [ %.sroa.162883.0.lcssa, %.critedge512.lr.ph ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ]
  %.sroa.02876.13556 = phi <8 x float> [ %.sroa.02876.0.lcssa, %.critedge512.lr.ph ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ]
  %.sroa.16.13555 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ]
  %.sroa.02859.13554 = phi <8 x float> [ %.sroa.02859.0.lcssa, %.critedge512.lr.ph ], [ %629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ]
  %456 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3642
  %457 = load i32, ptr %456, align 4, !tbaa !83
  %458 = shl nsw i32 %457, 2
  %459 = mul nsw i32 %457, 12
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %48, i64 %460
  %.val580 = load <4 x float>, ptr %461, align 1, !tbaa !18
  %462 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3551 = getelementptr float, ptr %invariant.gep, i64 %460
  %.val579 = load <4 x float>, ptr %gep3551, align 1, !tbaa !18
  %463 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3553 = getelementptr float, ptr %invariant.gep3432, i64 %460
  %.val578 = load <4 x float>, ptr %gep3553, align 1, !tbaa !18
  %464 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fsub <8 x float> %164, %462
  %466 = fsub <8 x float> %170, %462
  %467 = fsub <8 x float> %177, %463
  %468 = fsub <8 x float> %183, %463
  %469 = fsub <8 x float> %190, %464
  %470 = fsub <8 x float> %196, %464
  %471 = fmul <8 x float> %465, %465
  %472 = fmul <8 x float> %467, %467
  %473 = fadd <8 x float> %471, %472
  %474 = fmul <8 x float> %469, %469
  %475 = fadd <8 x float> %473, %474
  %476 = fmul <8 x float> %466, %466
  %477 = fmul <8 x float> %468, %468
  %478 = fadd <8 x float> %476, %477
  %479 = fmul <8 x float> %470, %470
  %480 = fadd <8 x float> %478, %479
  %481 = fcmp olt <8 x float> %475, %44
  %482 = fcmp olt <8 x float> %480, %44
  %483 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %475, <8 x float> splat (float 0x3E99A2B5C0000000))
  %484 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %480, <8 x float> splat (float 0x3E99A2B5C0000000))
  %485 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %483)
  %486 = fmul <8 x float> %483, %485
  %487 = fmul <8 x float> %485, splat (float -5.000000e-01)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> splat (float -3.000000e+00))
  %489 = fmul <8 x float> %487, %488
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %484)
  %491 = fmul <8 x float> %484, %490
  %492 = fmul <8 x float> %490, splat (float -5.000000e-01)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %490, <8 x float> splat (float -3.000000e+00))
  %494 = fmul <8 x float> %492, %493
  %495 = sext i32 %458 to i64
  %496 = getelementptr inbounds float, ptr %46, i64 %495
  %.val577 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fmul <8 x float> %.sroa.03022.1, %497
  %499 = fmul <8 x float> %.sroa.73026.1, %497
  %500 = select <8 x i1> %481, <8 x float> %489, <8 x float> zeroinitializer
  %501 = select <8 x i1> %482, <8 x float> %494, <8 x float> zeroinitializer
  %502 = fmul <8 x float> %500, %500
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %28, <8 x float> %500)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %73, <8 x float> %31)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %73, <8 x float> %31)
  %506 = fmul <8 x float> %498, %503
  %507 = fsub <8 x float> %500, %504
  %508 = fmul <8 x float> %498, %507
  %509 = fsub <8 x float> %501, %505
  %510 = fmul <8 x float> %499, %509
  %511 = select <8 x i1> %481, <8 x float> %508, <8 x float> zeroinitializer
  %512 = select <8 x i1> %482, <8 x float> %510, <8 x float> zeroinitializer
  %513 = getelementptr inbounds i32, ptr %14, i64 %495
  %514 = load i32, ptr %513, align 4, !tbaa !75
  %515 = shl nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %453, i64 %516
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !75
  %521 = shl nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %453, i64 %522
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !75
  %527 = shl nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %453, i64 %528
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !75
  %533 = shl nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %453, i64 %534
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds float, ptr %454, i64 %516
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds float, ptr %454, i64 %522
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds float, ptr %454, i64 %528
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds float, ptr %454, i64 %534
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %545 = shufflevector <2 x float> %518, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %524, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %530, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <2 x float> %536, <2 x float> %544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %550 = shufflevector <8 x float> %546, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %551 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %552 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %553 = fmul <8 x float> %502, %502
  %554 = fmul <8 x float> %502, %553
  %555 = fmul <8 x float> %554, %554
  %556 = fmul <8 x float> %554, %551
  %557 = fmul <8 x float> %555, %552
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %36, <8 x float> %556)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %39, <8 x float> %557)
  %560 = fmul <8 x float> %558, splat (float 0xBFC5555560000000)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %560)
  %562 = load ptr, ptr %58, align 8, !tbaa !64
  %563 = sext i32 %457 to i64
  %564 = getelementptr inbounds i32, ptr %562, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !75
  %566 = load i32, ptr %71, align 8, !tbaa !121
  %567 = load i32, ptr %72, align 4, !tbaa !122
  %568 = load i32, ptr %68, align 8, !tbaa !85
  %569 = and i32 %567, %565
  %570 = mul nsw i32 %569, %568
  %571 = ashr i32 %565, %566
  %572 = and i32 %571, %567
  %573 = mul nsw i32 %572, %568
  br label %.preheader.i811

.preheader.i811:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i817
  %574 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i817 ], [ true, %.critedge512 ]
  %indvars.iv35.i813.sroa.phi.sroa.speculated = phi <8 x float> [ %512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i817 ], [ %511, %.critedge512 ]
  %indvars.iv35.i813 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i817 ], [ 0, %.critedge512 ]
  %575 = load ptr, ptr %64, align 8, !tbaa !80
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv35.i813
  %577 = load ptr, ptr %576, align 8, !tbaa !81
  %578 = or disjoint i64 %indvars.iv35.i813, 1
  %579 = getelementptr inbounds nuw ptr, ptr %575, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !81
  %581 = shufflevector <8 x float> %indvars.iv35.i813.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = shufflevector <8 x float> %indvars.iv35.i813.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %583

583:                                              ; preds = %583, %.preheader.i811
  %584 = phi i1 [ true, %.preheader.i811 ], [ false, %583 ]
  %indvars.iv.i.sroa.phi.i815.sroa.speculated = phi i32 [ %570, %.preheader.i811 ], [ %573, %583 ]
  %indvars.iv.i.i816 = phi i64 [ 0, %.preheader.i811 ], [ 4, %583 ]
  %585 = sext i32 %indvars.iv.i.sroa.phi.i815.sroa.speculated to i64
  %586 = getelementptr inbounds float, ptr %577, i64 %585
  %587 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv.i.i816
  %588 = getelementptr inbounds float, ptr %580, i64 %585
  %589 = getelementptr inbounds nuw float, ptr %588, i64 %indvars.iv.i.i816
  %590 = load <4 x float>, ptr %587, align 16, !tbaa !18
  %591 = fadd <4 x float> %581, %590
  store <4 x float> %591, ptr %587, align 16, !tbaa !18
  %592 = load <4 x float>, ptr %589, align 16, !tbaa !18
  %593 = fadd <4 x float> %582, %592
  store <4 x float> %593, ptr %589, align 16, !tbaa !18
  br i1 %584, label %583, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i817, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i817: ; preds = %583
  br i1 %574, label %.preheader.i811, label %.critedge27.i818, !llvm.loop !124

.critedge27.i818:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i817
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %28, <8 x float> %501)
  %595 = fmul <8 x float> %499, %594
  %596 = select <8 x i1> %481, <8 x float> %561, <8 x float> zeroinitializer
  %597 = load ptr, ptr %66, align 8, !tbaa !80
  %598 = load ptr, ptr %597, align 8, !tbaa !81
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !81
  %601 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %602 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %603

603:                                              ; preds = %603, %.critedge27.i818
  %604 = phi i1 [ true, %.critedge27.i818 ], [ false, %603 ]
  %indvars.iv.i28.sroa.phi.i820.sroa.speculated = phi i32 [ %570, %.critedge27.i818 ], [ %573, %603 ]
  %indvars.iv.i28.i821 = phi i64 [ 0, %.critedge27.i818 ], [ 4, %603 ]
  %605 = sext i32 %indvars.iv.i28.sroa.phi.i820.sroa.speculated to i64
  %606 = getelementptr inbounds float, ptr %598, i64 %605
  %607 = getelementptr inbounds nuw float, ptr %606, i64 %indvars.iv.i28.i821
  %608 = getelementptr inbounds float, ptr %600, i64 %605
  %609 = getelementptr inbounds nuw float, ptr %608, i64 %indvars.iv.i28.i821
  %610 = load <4 x float>, ptr %607, align 16, !tbaa !18
  %611 = fadd <4 x float> %601, %610
  store <4 x float> %611, ptr %607, align 16, !tbaa !18
  %612 = load <4 x float>, ptr %609, align 16, !tbaa !18
  %613 = fadd <4 x float> %602, %612
  store <4 x float> %613, ptr %609, align 16, !tbaa !18
  br i1 %604, label %603, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822: ; preds = %603
  %614 = fmul <8 x float> %501, %501
  %615 = fsub <8 x float> %557, %556
  %616 = fadd <8 x float> %506, %615
  %617 = fmul <8 x float> %502, %616
  %618 = fmul <8 x float> %614, %595
  %619 = fmul <8 x float> %465, %617
  %620 = fmul <8 x float> %466, %618
  %621 = fmul <8 x float> %467, %617
  %622 = fmul <8 x float> %468, %618
  %623 = fmul <8 x float> %469, %617
  %624 = fmul <8 x float> %470, %618
  %625 = fadd <8 x float> %.sroa.02894.13558, %619
  %626 = fadd <8 x float> %.sroa.162901.13559, %620
  %627 = fadd <8 x float> %.sroa.02876.13556, %621
  %628 = fadd <8 x float> %.sroa.162883.13557, %622
  %629 = fadd <8 x float> %.sroa.02859.13554, %623
  %630 = fadd <8 x float> %.sroa.16.13555, %624
  %631 = getelementptr inbounds float, ptr %8, i64 %460
  %632 = fadd <8 x float> %620, %619
  %633 = fadd <8 x float> %622, %621
  %634 = fadd <8 x float> %624, %623
  %635 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %637 = fadd <4 x float> %635, %636
  %638 = load <4 x float>, ptr %631, align 16, !tbaa !18
  %639 = fsub <4 x float> %638, %637
  store <4 x float> %639, ptr %631, align 16, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %641 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %642 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %643 = fadd <4 x float> %641, %642
  %644 = load <4 x float>, ptr %640, align 16, !tbaa !18
  %645 = fsub <4 x float> %644, %643
  store <4 x float> %645, ptr %640, align 16, !tbaa !18
  %646 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %647 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %648 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %649 = fadd <4 x float> %647, %648
  %650 = load <4 x float>, ptr %646, align 16, !tbaa !18
  %651 = fsub <4 x float> %650, %649
  store <4 x float> %651, ptr %646, align 16, !tbaa !18
  %indvars.iv.next3643 = add nsw i64 %indvars.iv3642, 1
  %exitcond3646.not = icmp eq i64 %indvars.iv.next3643, %wide.trip.count3645
  br i1 %exitcond3646.not, label %.loopexit, label %.critedge512, !llvm.loop !126

652:                                              ; preds = %213
  br i1 %130, label %.preheader3421, label %.preheader3423

.preheader3423:                                   ; preds = %652
  br i1 %214, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3423
  %653 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %.lr.ph

.preheader3421:                                   ; preds = %652
  br i1 %214, label %.lr.ph3487.preheader, label %.critedge3

.lr.ph3487.preheader:                             ; preds = %.preheader3421
  %654 = sext i32 %81 to i64
  %wide.trip.count3624 = sext i32 %83 to i64
  br label %.lr.ph3487

.lr.ph3487:                                       ; preds = %.lr.ph3487.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3621 = phi i64 [ %654, %.lr.ph3487.preheader ], [ %indvars.iv.next3622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162901.33485 = phi <8 x float> [ zeroinitializer, %.lr.ph3487.preheader ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02894.33484 = phi <8 x float> [ zeroinitializer, %.lr.ph3487.preheader ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162883.33483 = phi <8 x float> [ zeroinitializer, %.lr.ph3487.preheader ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02876.33482 = phi <8 x float> [ zeroinitializer, %.lr.ph3487.preheader ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33481 = phi <8 x float> [ zeroinitializer, %.lr.ph3487.preheader ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02859.33480 = phi <8 x float> [ zeroinitializer, %.lr.ph3487.preheader ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %655 = load ptr, ptr %49, align 8, !tbaa !49
  %656 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %655, i64 %indvars.iv3621, i32 1
  %657 = load i32, ptr %656, align 4, !tbaa !75
  %.not507 = icmp eq i32 %657, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph3487
  %658 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3621
  %659 = load i32, ptr %658, align 4, !tbaa !83
  %660 = shl nsw i32 %659, 2
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !120
  %663 = insertelement <8 x i32> poison, i32 %662, i64 0
  %664 = shufflevector <8 x i32> %663, <8 x i32> poison, <8 x i32> zeroinitializer
  %665 = and <8 x i32> %.sroa.03903.0.copyload, %664
  %.not3911 = icmp eq <8 x i32> %665, zeroinitializer
  %666 = and <8 x i32> %.sroa.6.0.copyload, %664
  %.not3912 = icmp eq <8 x i32> %666, zeroinitializer
  %667 = mul nsw i32 %659, 12
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %48, i64 %668
  %.val576 = load <4 x float>, ptr %669, align 1, !tbaa !18
  %670 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3477 = getelementptr float, ptr %invariant.gep, i64 %668
  %.val575 = load <4 x float>, ptr %gep3477, align 1, !tbaa !18
  %671 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3479 = getelementptr float, ptr %invariant.gep3432, i64 %668
  %.val574 = load <4 x float>, ptr %gep3479, align 1, !tbaa !18
  %672 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = fsub <8 x float> %164, %670
  %674 = fsub <8 x float> %170, %670
  %675 = fsub <8 x float> %177, %671
  %676 = fsub <8 x float> %183, %671
  %677 = fsub <8 x float> %190, %672
  %678 = fsub <8 x float> %196, %672
  %679 = fmul <8 x float> %673, %673
  %680 = fmul <8 x float> %675, %675
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %677, %677
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %674, %674
  %685 = fmul <8 x float> %676, %676
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %678, %678
  %688 = fadd <8 x float> %686, %687
  %689 = fcmp olt <8 x float> %683, %44
  %690 = sext <8 x i1> %689 to <8 x i32>
  %691 = fcmp olt <8 x float> %688, %44
  %692 = sext <8 x i1> %691 to <8 x i32>
  %693 = icmp eq i32 %659, %125
  %694 = select <8 x i1> %689, <8 x i32> %.sroa.02539.0..sroa.02539.0..sroa.02539.0..sroa.02539.0.copyload341436553908, <8 x i32> zeroinitializer
  %695 = select <8 x i1> %691, <8 x i32> %.sroa.42540.0..sroa.42540.0..sroa.42540.0..sroa.42540.0.copyload341536563909, <8 x i32> zeroinitializer
  %.sroa.03274.3 = select i1 %693, <8 x i32> %694, <8 x i32> %690
  %.sroa.83280.3 = select i1 %693, <8 x i32> %695, <8 x i32> %692
  %696 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> splat (float 0x3E99A2B5C0000000))
  %697 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> splat (float 0x3E99A2B5C0000000))
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %696)
  %699 = fmul <8 x float> %696, %698
  %700 = fmul <8 x float> %698, splat (float -5.000000e-01)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> splat (float -3.000000e+00))
  %702 = fmul <8 x float> %700, %701
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %697)
  %704 = fmul <8 x float> %697, %703
  %705 = fmul <8 x float> %703, splat (float -5.000000e-01)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %703, <8 x float> splat (float -3.000000e+00))
  %707 = fmul <8 x float> %705, %706
  %708 = bitcast <8 x float> %702 to <8 x i32>
  %709 = bitcast <8 x float> %707 to <8 x i32>
  %710 = sext i32 %660 to i64
  %711 = getelementptr inbounds float, ptr %46, i64 %710
  %.val573 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %712 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = fmul <8 x float> %.sroa.03022.1, %712
  %714 = fmul <8 x float> %.sroa.73026.1, %712
  %715 = and <8 x i32> %.sroa.03274.3, %708
  %716 = bitcast <8 x i32> %715 to <8 x float>
  %717 = and <8 x i32> %.sroa.83280.3, %709
  %718 = fmul <8 x float> %716, %716
  %719 = select <8 x i1> %.not3911, <8 x i32> zeroinitializer, <8 x i32> %715
  %720 = bitcast <8 x i32> %719 to <8 x float>
  %721 = select <8 x i1> %.not3912, <8 x i32> zeroinitializer, <8 x i32> %717
  %722 = bitcast <8 x i32> %721 to <8 x float>
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %28, <8 x float> %720)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %73, <8 x float> %31)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %73, <8 x float> %31)
  %726 = fmul <8 x float> %713, %723
  %727 = fsub <8 x float> %720, %724
  %728 = fmul <8 x float> %713, %727
  %729 = fsub <8 x float> %722, %725
  %730 = fmul <8 x float> %714, %729
  %731 = bitcast <8 x float> %728 to <8 x i32>
  %732 = bitcast <8 x float> %730 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03897)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43898)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03893)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43894)
  %733 = getelementptr inbounds i32, ptr %14, i64 %710
  %734 = load i32, ptr %733, align 4, !tbaa !75
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !75
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !75
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %746 = load i32, ptr %745, align 4, !tbaa !75
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  br label %872

.preheader30.i.critedge:                          ; preds = %872
  %749 = bitcast <8 x i32> %717 to <8 x float>
  %750 = fmul <8 x float> %749, %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %28, <8 x float> %722)
  %752 = and <8 x i32> %.sroa.03274.3, %731
  %753 = and <8 x i32> %.sroa.83280.3, %732
  %754 = fmul <8 x float> %718, %718
  %755 = fmul <8 x float> %718, %754
  %756 = fmul <8 x float> %750, %750
  %757 = fmul <8 x float> %750, %756
  %758 = select <8 x i1> %.not3911, <8 x float> zeroinitializer, <8 x float> %755
  %759 = select <8 x i1> %.not3912, <8 x float> zeroinitializer, <8 x float> %757
  %760 = fmul <8 x float> %758, %758
  %761 = fmul <8 x float> %759, %759
  %.sroa.03897.0..sroa.03897.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.03897, align 32, !tbaa !18, !noalias !127
  %762 = fmul <8 x float> %.sroa.03897.0..sroa.03897.0..sroa.01.0.copyload.i932, %758
  %.sroa.43898.0..sroa.43898.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.43898, align 32, !tbaa !18, !noalias !127
  %763 = fmul <8 x float> %.sroa.43898.0..sroa.43898.32..sroa.01.0.copyload.i934, %759
  %.sroa.03893.0..sroa.03893.0..sroa.01.0.copyload.i936 = load <8 x float>, ptr %.sroa.03893, align 32, !tbaa !18, !noalias !130
  %764 = fmul <8 x float> %760, %.sroa.03893.0..sroa.03893.0..sroa.01.0.copyload.i936
  %.sroa.43894.0..sroa.43894.32..sroa.01.0.copyload.i938 = load <8 x float>, ptr %.sroa.43894, align 32, !tbaa !18, !noalias !130
  %765 = fmul <8 x float> %761, %.sroa.43894.0..sroa.43894.32..sroa.01.0.copyload.i938
  %766 = fsub <8 x float> %764, %762
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03897.0..sroa.03897.0..sroa.01.0.copyload.i932, <8 x float> %36, <8 x float> %762)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43898.0..sroa.43898.32..sroa.01.0.copyload.i934, <8 x float> %36, <8 x float> %763)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03893.0..sroa.03893.0..sroa.01.0.copyload.i936, <8 x float> %39, <8 x float> %764)
  %770 = fmul <8 x float> %767, splat (float 0xBFC5555560000000)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %770)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43894.0..sroa.43894.32..sroa.01.0.copyload.i938, <8 x float> %39, <8 x float> %765)
  %773 = fmul <8 x float> %768, splat (float 0xBFC5555560000000)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03893)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03897)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43898)
  %775 = bitcast <8 x float> %771 to <8 x i32>
  %776 = bitcast <8 x float> %774 to <8 x i32>
  %777 = select <8 x i1> %.not3911, <8 x i32> zeroinitializer, <8 x i32> %775
  %778 = select <8 x i1> %.not3912, <8 x i32> zeroinitializer, <8 x i32> %776
  %779 = load ptr, ptr %58, align 8, !tbaa !64
  %780 = sext i32 %659 to i64
  %781 = getelementptr inbounds i32, ptr %779, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !75
  %783 = load i32, ptr %71, align 8, !tbaa !121
  %784 = load i32, ptr %72, align 4, !tbaa !122
  %785 = load i32, ptr %68, align 8, !tbaa !85
  %786 = and i32 %784, %782
  %787 = mul nsw i32 %786, %785
  %788 = ashr i32 %782, %783
  %789 = and i32 %788, %784
  %790 = mul nsw i32 %789, %785
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975
  %791 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i971.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %753, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975 ], [ %752, %.preheader30.i.critedge ]
  %indvars.iv35.i971 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i971.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i971.sroa.phi.sroa.speculated.in to <8 x float>
  %792 = load ptr, ptr %64, align 8, !tbaa !80
  %793 = getelementptr inbounds nuw ptr, ptr %792, i64 %indvars.iv35.i971
  %794 = load ptr, ptr %793, align 8, !tbaa !81
  %795 = or disjoint i64 %indvars.iv35.i971, 1
  %796 = getelementptr inbounds nuw ptr, ptr %792, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !81
  %798 = shufflevector <8 x float> %indvars.iv35.i971.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = shufflevector <8 x float> %indvars.iv35.i971.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %800

800:                                              ; preds = %800, %.preheader30.i
  %801 = phi i1 [ true, %.preheader30.i ], [ false, %800 ]
  %indvars.iv.i.sroa.phi.i973.sroa.speculated = phi i32 [ %787, %.preheader30.i ], [ %790, %800 ]
  %indvars.iv.i.i974 = phi i64 [ 0, %.preheader30.i ], [ 4, %800 ]
  %802 = sext i32 %indvars.iv.i.sroa.phi.i973.sroa.speculated to i64
  %803 = getelementptr inbounds float, ptr %794, i64 %802
  %804 = getelementptr inbounds nuw float, ptr %803, i64 %indvars.iv.i.i974
  %805 = getelementptr inbounds float, ptr %797, i64 %802
  %806 = getelementptr inbounds nuw float, ptr %805, i64 %indvars.iv.i.i974
  %807 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %808 = fadd <4 x float> %798, %807
  store <4 x float> %808, ptr %804, align 16, !tbaa !18
  %809 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %810 = fadd <4 x float> %799, %809
  store <4 x float> %810, ptr %806, align 16, !tbaa !18
  br i1 %801, label %800, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975: ; preds = %800
  br i1 %791, label %.preheader30.i, label %.preheader.i976.preheader, !llvm.loop !133

.preheader.i976.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975
  %811 = fmul <8 x float> %714, %751
  %812 = and <8 x i32> %777, %.sroa.03274.3
  %813 = and <8 x i32> %778, %.sroa.83280.3
  br label %.preheader.i976

.preheader.i976:                                  ; preds = %.preheader.i976.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %814 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i976.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %813, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %812, %.preheader.i976.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i976.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %815 = load ptr, ptr %66, align 8, !tbaa !80
  %816 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv38.i
  %817 = load ptr, ptr %816, align 8, !tbaa !81
  %818 = or disjoint i64 %indvars.iv38.i, 1
  %819 = getelementptr inbounds nuw ptr, ptr %815, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !81
  %821 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %823

823:                                              ; preds = %823, %.preheader.i976
  %824 = phi i1 [ true, %.preheader.i976 ], [ false, %823 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %787, %.preheader.i976 ], [ %790, %823 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i976 ], [ 4, %823 ]
  %825 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %826 = getelementptr inbounds float, ptr %817, i64 %825
  %827 = getelementptr inbounds nuw float, ptr %826, i64 %indvars.iv.i26.i
  %828 = getelementptr inbounds float, ptr %820, i64 %825
  %829 = getelementptr inbounds nuw float, ptr %828, i64 %indvars.iv.i26.i
  %830 = load <4 x float>, ptr %827, align 16, !tbaa !18
  %831 = fadd <4 x float> %821, %830
  store <4 x float> %831, ptr %827, align 16, !tbaa !18
  %832 = load <4 x float>, ptr %829, align 16, !tbaa !18
  %833 = fadd <4 x float> %822, %832
  store <4 x float> %833, ptr %829, align 16, !tbaa !18
  br i1 %824, label %823, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %823
  br i1 %814, label %.preheader.i976, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %834 = fsub <8 x float> %765, %763
  %835 = fadd <8 x float> %726, %766
  %836 = fmul <8 x float> %718, %835
  %837 = fadd <8 x float> %811, %834
  %838 = fmul <8 x float> %750, %837
  %839 = fmul <8 x float> %673, %836
  %840 = fmul <8 x float> %674, %838
  %841 = fmul <8 x float> %675, %836
  %842 = fmul <8 x float> %676, %838
  %843 = fmul <8 x float> %677, %836
  %844 = fmul <8 x float> %678, %838
  %845 = fadd <8 x float> %.sroa.02894.33484, %839
  %846 = fadd <8 x float> %.sroa.162901.33485, %840
  %847 = fadd <8 x float> %.sroa.02876.33482, %841
  %848 = fadd <8 x float> %.sroa.162883.33483, %842
  %849 = fadd <8 x float> %.sroa.02859.33480, %843
  %850 = fadd <8 x float> %.sroa.16.33481, %844
  %851 = getelementptr inbounds float, ptr %8, i64 %668
  %852 = fadd <8 x float> %839, %840
  %853 = fadd <8 x float> %841, %842
  %854 = fadd <8 x float> %843, %844
  %855 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %851, align 16, !tbaa !18
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %851, align 16, !tbaa !18
  %860 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %861 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %860, align 16, !tbaa !18
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %860, align 16, !tbaa !18
  %866 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %867 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %866, align 16, !tbaa !18
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %866, align 16, !tbaa !18
  %indvars.iv.next3622 = add nsw i64 %indvars.iv3621, 1
  %exitcond3625.not = icmp eq i64 %indvars.iv.next3622, %wide.trip.count3624
  br i1 %exitcond3625.not, label %.loopexit, label %.lr.ph3487, !llvm.loop !135

872:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %872
  %873 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %872 ]
  %indvars.iv3618.sroa.phi = phi ptr [ %.sroa.03893, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43894, %872 ]
  %indvars.iv3618.sroa.phi3895 = phi ptr [ %.sroa.03897, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43898, %872 ]
  %indvars.iv3618 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %872 ]
  %874 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3618
  %875 = load ptr, ptr %874, align 8, !tbaa !81
  %876 = or disjoint i64 %indvars.iv3618, 1
  %877 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !81
  %879 = getelementptr inbounds float, ptr %875, i64 %736
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !18
  %881 = getelementptr inbounds float, ptr %875, i64 %740
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %883 = getelementptr inbounds float, ptr %875, i64 %744
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds float, ptr %875, i64 %748
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %887 = getelementptr inbounds float, ptr %878, i64 %736
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %889 = getelementptr inbounds float, ptr %878, i64 %740
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = getelementptr inbounds float, ptr %878, i64 %744
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = getelementptr inbounds float, ptr %878, i64 %748
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %895 = shufflevector <2 x float> %880, <2 x float> %888, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %898 = shufflevector <2 x float> %886, <2 x float> %894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %899 = shufflevector <8 x float> %895, <8 x float> %897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %900 = shufflevector <8 x float> %896, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %901 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %901, ptr %indvars.iv3618.sroa.phi3895, align 32, !tbaa !18
  %902 = shufflevector <8 x float> %899, <8 x float> %900, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %902, ptr %indvars.iv3618.sroa.phi, align 32, !tbaa !18
  br i1 %873, label %872, label %.preheader30.i.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %.lr.ph3487
  %903 = trunc nsw i64 %indvars.iv3621 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3421
  %.sroa.02859.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3421 ], [ %.sroa.02859.33480, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3421 ], [ %.sroa.16.33481, %.critedge3.loopexit ]
  %.sroa.02876.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3421 ], [ %.sroa.02876.33482, %.critedge3.loopexit ]
  %.sroa.162883.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3421 ], [ %.sroa.162883.33483, %.critedge3.loopexit ]
  %.sroa.02894.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3421 ], [ %.sroa.02894.33484, %.critedge3.loopexit ]
  %.sroa.162901.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3421 ], [ %.sroa.162901.33485, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader3421 ], [ %903, %.critedge3.loopexit ]
  %904 = icmp slt i32 %.2.lcssa, %83
  br i1 %904, label %.lr.ph3515.preheader, label %.loopexit

.lr.ph3515.preheader:                             ; preds = %.critedge3
  %905 = sext i32 %.2.lcssa to i64
  %wide.trip.count3632 = sext i32 %83 to i64
  br label %.lr.ph3515

.lr.ph3515:                                       ; preds = %.lr.ph3515.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124
  %indvars.iv3629 = phi i64 [ %905, %.lr.ph3515.preheader ], [ %indvars.iv.next3630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ]
  %.sroa.162901.43513 = phi <8 x float> [ %.sroa.162901.3.lcssa, %.lr.ph3515.preheader ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ]
  %.sroa.02894.43512 = phi <8 x float> [ %.sroa.02894.3.lcssa, %.lr.ph3515.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ]
  %.sroa.162883.43511 = phi <8 x float> [ %.sroa.162883.3.lcssa, %.lr.ph3515.preheader ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ]
  %.sroa.02876.43510 = phi <8 x float> [ %.sroa.02876.3.lcssa, %.lr.ph3515.preheader ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ]
  %.sroa.16.43509 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3515.preheader ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ]
  %.sroa.02859.43508 = phi <8 x float> [ %.sroa.02859.3.lcssa, %.lr.ph3515.preheader ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ]
  %906 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3629
  %907 = load i32, ptr %906, align 4, !tbaa !83
  %908 = shl nsw i32 %907, 2
  %909 = mul nsw i32 %907, 12
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %48, i64 %910
  %.val572 = load <4 x float>, ptr %911, align 1, !tbaa !18
  %912 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3505 = getelementptr float, ptr %invariant.gep, i64 %910
  %.val571 = load <4 x float>, ptr %gep3505, align 1, !tbaa !18
  %913 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3507 = getelementptr float, ptr %invariant.gep3432, i64 %910
  %.val570 = load <4 x float>, ptr %gep3507, align 1, !tbaa !18
  %914 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %915 = fsub <8 x float> %164, %912
  %916 = fsub <8 x float> %170, %912
  %917 = fsub <8 x float> %177, %913
  %918 = fsub <8 x float> %183, %913
  %919 = fsub <8 x float> %190, %914
  %920 = fsub <8 x float> %196, %914
  %921 = fmul <8 x float> %915, %915
  %922 = fmul <8 x float> %917, %917
  %923 = fadd <8 x float> %921, %922
  %924 = fmul <8 x float> %919, %919
  %925 = fadd <8 x float> %923, %924
  %926 = fmul <8 x float> %916, %916
  %927 = fmul <8 x float> %918, %918
  %928 = fadd <8 x float> %926, %927
  %929 = fmul <8 x float> %920, %920
  %930 = fadd <8 x float> %928, %929
  %931 = fcmp olt <8 x float> %925, %44
  %932 = fcmp olt <8 x float> %930, %44
  %933 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %925, <8 x float> splat (float 0x3E99A2B5C0000000))
  %934 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %930, <8 x float> splat (float 0x3E99A2B5C0000000))
  %935 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %933)
  %936 = fmul <8 x float> %933, %935
  %937 = fmul <8 x float> %935, splat (float -5.000000e-01)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %935, <8 x float> splat (float -3.000000e+00))
  %939 = fmul <8 x float> %937, %938
  %940 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %934)
  %941 = fmul <8 x float> %934, %940
  %942 = fmul <8 x float> %940, splat (float -5.000000e-01)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %940, <8 x float> splat (float -3.000000e+00))
  %944 = fmul <8 x float> %942, %943
  %945 = sext i32 %908 to i64
  %946 = getelementptr inbounds float, ptr %46, i64 %945
  %.val569 = load <4 x float>, ptr %946, align 1, !tbaa !18
  %947 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = fmul <8 x float> %.sroa.03022.1, %947
  %949 = select <8 x i1> %931, <8 x float> %939, <8 x float> zeroinitializer
  %950 = select <8 x i1> %932, <8 x float> %944, <8 x float> zeroinitializer
  %951 = fmul <8 x float> %949, %949
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %28, <8 x float> %949)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %73, <8 x float> %31)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %73, <8 x float> %31)
  %955 = fmul <8 x float> %948, %952
  %956 = fsub <8 x float> %949, %953
  %957 = fmul <8 x float> %948, %956
  %958 = fsub <8 x float> %950, %954
  %959 = select <8 x i1> %931, <8 x float> %957, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43891)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03886)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43887)
  %960 = getelementptr inbounds i32, ptr %14, i64 %945
  %961 = load i32, ptr %960, align 4, !tbaa !75
  %962 = shl nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !75
  %966 = shl nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %969 = load i32, ptr %968, align 4, !tbaa !75
  %970 = shl nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 12
  %973 = load i32, ptr %972, align 4, !tbaa !75
  %974 = shl nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  br label %1093

.preheader30.i1111.critedge:                      ; preds = %1093
  %976 = fmul <8 x float> %.sroa.73026.1, %947
  %977 = fmul <8 x float> %950, %950
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %28, <8 x float> %950)
  %979 = fmul <8 x float> %976, %958
  %980 = select <8 x i1> %932, <8 x float> %979, <8 x float> zeroinitializer
  %981 = fmul <8 x float> %951, %951
  %982 = fmul <8 x float> %951, %981
  %983 = fmul <8 x float> %977, %977
  %984 = fmul <8 x float> %977, %983
  %985 = fmul <8 x float> %982, %982
  %.sroa.03890.0..sroa.03890.0..sroa.01.0.copyload.i1076 = load <8 x float>, ptr %.sroa.03890, align 32, !tbaa !18, !noalias !137
  %986 = fmul <8 x float> %982, %.sroa.03890.0..sroa.03890.0..sroa.01.0.copyload.i1076
  %.sroa.43891.0..sroa.43891.32..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.43891, align 32, !tbaa !18, !noalias !137
  %987 = fmul <8 x float> %984, %.sroa.43891.0..sroa.43891.32..sroa.01.0.copyload.i1078
  %.sroa.03886.0..sroa.03886.0..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.03886, align 32, !tbaa !18, !noalias !140
  %988 = fmul <8 x float> %985, %.sroa.03886.0..sroa.03886.0..sroa.01.0.copyload.i1080
  %.sroa.43887.0..sroa.43887.32..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.43887, align 32, !tbaa !18, !noalias !140
  %989 = fsub <8 x float> %988, %986
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03890.0..sroa.03890.0..sroa.01.0.copyload.i1076, <8 x float> %36, <8 x float> %986)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43891.0..sroa.43891.32..sroa.01.0.copyload.i1078, <8 x float> %36, <8 x float> %987)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03886.0..sroa.03886.0..sroa.01.0.copyload.i1080, <8 x float> %39, <8 x float> %988)
  %993 = fmul <8 x float> %990, splat (float 0xBFC5555560000000)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %993)
  %995 = fmul <8 x float> %991, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03886)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03890)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43891)
  %996 = select <8 x i1> %931, <8 x float> %994, <8 x float> zeroinitializer
  %997 = load ptr, ptr %58, align 8, !tbaa !64
  %998 = sext i32 %907 to i64
  %999 = getelementptr inbounds i32, ptr %997, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !75
  %1001 = load i32, ptr %71, align 8, !tbaa !121
  %1002 = load i32, ptr %72, align 4, !tbaa !122
  %1003 = load i32, ptr %68, align 8, !tbaa !85
  %1004 = and i32 %1002, %1000
  %1005 = mul nsw i32 %1004, %1003
  %1006 = ashr i32 %1000, %1001
  %1007 = and i32 %1006, %1002
  %1008 = mul nsw i32 %1007, %1003
  br label %.preheader30.i1111

.preheader30.i1111:                               ; preds = %.preheader30.i1111.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1117
  %1009 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1117 ], [ true, %.preheader30.i1111.critedge ]
  %indvars.iv35.i1113.sroa.phi.sroa.speculated = phi <8 x float> [ %980, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1117 ], [ %959, %.preheader30.i1111.critedge ]
  %indvars.iv35.i1113 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1117 ], [ 0, %.preheader30.i1111.critedge ]
  %1010 = load ptr, ptr %64, align 8, !tbaa !80
  %1011 = getelementptr inbounds nuw ptr, ptr %1010, i64 %indvars.iv35.i1113
  %1012 = load ptr, ptr %1011, align 8, !tbaa !81
  %1013 = or disjoint i64 %indvars.iv35.i1113, 1
  %1014 = getelementptr inbounds nuw ptr, ptr %1010, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !81
  %1016 = shufflevector <8 x float> %indvars.iv35.i1113.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %indvars.iv35.i1113.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1018

1018:                                             ; preds = %1018, %.preheader30.i1111
  %1019 = phi i1 [ true, %.preheader30.i1111 ], [ false, %1018 ]
  %indvars.iv.i.sroa.phi.i1115.sroa.speculated = phi i32 [ %1005, %.preheader30.i1111 ], [ %1008, %1018 ]
  %indvars.iv.i.i1116 = phi i64 [ 0, %.preheader30.i1111 ], [ 4, %1018 ]
  %1020 = sext i32 %indvars.iv.i.sroa.phi.i1115.sroa.speculated to i64
  %1021 = getelementptr inbounds float, ptr %1012, i64 %1020
  %1022 = getelementptr inbounds nuw float, ptr %1021, i64 %indvars.iv.i.i1116
  %1023 = getelementptr inbounds float, ptr %1015, i64 %1020
  %1024 = getelementptr inbounds nuw float, ptr %1023, i64 %indvars.iv.i.i1116
  %1025 = load <4 x float>, ptr %1022, align 16, !tbaa !18
  %1026 = fadd <4 x float> %1016, %1025
  store <4 x float> %1026, ptr %1022, align 16, !tbaa !18
  %1027 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1028 = fadd <4 x float> %1017, %1027
  store <4 x float> %1028, ptr %1024, align 16, !tbaa !18
  br i1 %1019, label %1018, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1117, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1117: ; preds = %1018
  br i1 %1009, label %.preheader30.i1111, label %.preheader.i1118.preheader, !llvm.loop !133

.preheader.i1118.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1117
  %1029 = fmul <8 x float> %984, %984
  %1030 = fmul <8 x float> %1029, %.sroa.43887.0..sroa.43887.32..sroa.01.0.copyload.i1082
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43887.0..sroa.43887.32..sroa.01.0.copyload.i1082, <8 x float> %39, <8 x float> %1030)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %995)
  %1033 = select <8 x i1> %932, <8 x float> %1032, <8 x float> zeroinitializer
  br label %.preheader.i1118

.preheader.i1118:                                 ; preds = %.preheader.i1118.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1123
  %1034 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1123 ], [ true, %.preheader.i1118.preheader ]
  %indvars.iv38.i1119.sroa.phi.sroa.speculated = phi <8 x float> [ %1033, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1123 ], [ %996, %.preheader.i1118.preheader ]
  %indvars.iv38.i1119 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1123 ], [ 0, %.preheader.i1118.preheader ]
  %1035 = load ptr, ptr %66, align 8, !tbaa !80
  %1036 = getelementptr inbounds nuw ptr, ptr %1035, i64 %indvars.iv38.i1119
  %1037 = load ptr, ptr %1036, align 8, !tbaa !81
  %1038 = or disjoint i64 %indvars.iv38.i1119, 1
  %1039 = getelementptr inbounds nuw ptr, ptr %1035, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !81
  %1041 = shufflevector <8 x float> %indvars.iv38.i1119.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1042 = shufflevector <8 x float> %indvars.iv38.i1119.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1043

1043:                                             ; preds = %1043, %.preheader.i1118
  %1044 = phi i1 [ true, %.preheader.i1118 ], [ false, %1043 ]
  %indvars.iv.i26.sroa.phi.i1121.sroa.speculated = phi i32 [ %1005, %.preheader.i1118 ], [ %1008, %1043 ]
  %indvars.iv.i26.i1122 = phi i64 [ 0, %.preheader.i1118 ], [ 4, %1043 ]
  %1045 = sext i32 %indvars.iv.i26.sroa.phi.i1121.sroa.speculated to i64
  %1046 = getelementptr inbounds float, ptr %1037, i64 %1045
  %1047 = getelementptr inbounds nuw float, ptr %1046, i64 %indvars.iv.i26.i1122
  %1048 = getelementptr inbounds float, ptr %1040, i64 %1045
  %1049 = getelementptr inbounds nuw float, ptr %1048, i64 %indvars.iv.i26.i1122
  %1050 = load <4 x float>, ptr %1047, align 16, !tbaa !18
  %1051 = fadd <4 x float> %1041, %1050
  store <4 x float> %1051, ptr %1047, align 16, !tbaa !18
  %1052 = load <4 x float>, ptr %1049, align 16, !tbaa !18
  %1053 = fadd <4 x float> %1042, %1052
  store <4 x float> %1053, ptr %1049, align 16, !tbaa !18
  br i1 %1044, label %1043, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1123, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1123: ; preds = %1043
  br i1 %1034, label %.preheader.i1118, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1123
  %1054 = fmul <8 x float> %976, %978
  %1055 = fsub <8 x float> %1030, %987
  %1056 = fadd <8 x float> %955, %989
  %1057 = fmul <8 x float> %951, %1056
  %1058 = fadd <8 x float> %1054, %1055
  %1059 = fmul <8 x float> %977, %1058
  %1060 = fmul <8 x float> %915, %1057
  %1061 = fmul <8 x float> %916, %1059
  %1062 = fmul <8 x float> %917, %1057
  %1063 = fmul <8 x float> %918, %1059
  %1064 = fmul <8 x float> %919, %1057
  %1065 = fmul <8 x float> %920, %1059
  %1066 = fadd <8 x float> %.sroa.02894.43512, %1060
  %1067 = fadd <8 x float> %.sroa.162901.43513, %1061
  %1068 = fadd <8 x float> %.sroa.02876.43510, %1062
  %1069 = fadd <8 x float> %.sroa.162883.43511, %1063
  %1070 = fadd <8 x float> %.sroa.02859.43508, %1064
  %1071 = fadd <8 x float> %.sroa.16.43509, %1065
  %1072 = getelementptr inbounds float, ptr %8, i64 %910
  %1073 = fadd <8 x float> %1060, %1061
  %1074 = fadd <8 x float> %1062, %1063
  %1075 = fadd <8 x float> %1064, %1065
  %1076 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1072, align 16, !tbaa !18
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1082 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1081, align 16, !tbaa !18
  %1087 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1088 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1087, align 16, !tbaa !18
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1087, align 16, !tbaa !18
  %indvars.iv.next3630 = add nsw i64 %indvars.iv3629, 1
  %exitcond3633.not = icmp eq i64 %indvars.iv.next3630, %wide.trip.count3632
  br i1 %exitcond3633.not, label %.loopexit, label %.lr.ph3515, !llvm.loop !143

1093:                                             ; preds = %.lr.ph3515, %1093
  %1094 = phi i1 [ true, %.lr.ph3515 ], [ false, %1093 ]
  %indvars.iv3626.sroa.phi = phi ptr [ %.sroa.03886, %.lr.ph3515 ], [ %.sroa.43887, %1093 ]
  %indvars.iv3626.sroa.phi3888 = phi ptr [ %.sroa.03890, %.lr.ph3515 ], [ %.sroa.43891, %1093 ]
  %indvars.iv3626 = phi i64 [ 0, %.lr.ph3515 ], [ 2, %1093 ]
  %1095 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3626
  %1096 = load ptr, ptr %1095, align 8, !tbaa !81
  %1097 = or disjoint i64 %indvars.iv3626, 1
  %1098 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !81
  %1100 = getelementptr inbounds float, ptr %1096, i64 %963
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1096, i64 %967
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1096, i64 %971
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1096, i64 %975
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1099, i64 %963
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1099, i64 %967
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1099, i64 %971
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1099, i64 %975
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1103, <2 x float> %1111, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1119 = shufflevector <2 x float> %1107, <2 x float> %1115, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1120 = shufflevector <8 x float> %1116, <8 x float> %1118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1121 = shufflevector <8 x float> %1117, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1122 = shufflevector <8 x float> %1120, <8 x float> %1121, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1122, ptr %indvars.iv3626.sroa.phi3888, align 32, !tbaa !18
  %1123 = shufflevector <8 x float> %1120, <8 x float> %1121, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1123, ptr %indvars.iv3626.sroa.phi, align 32, !tbaa !18
  br i1 %1094, label %1093, label %.preheader30.i1111.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3603 = phi i64 [ %653, %.lr.ph.preheader ], [ %indvars.iv.next3604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162901.53439 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02894.53438 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162883.53437 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02876.53436 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53435 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02859.53434 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1124 = load ptr, ptr %49, align 8, !tbaa !49
  %1125 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1124, i64 %indvars.iv3603, i32 1
  %1126 = load i32, ptr %1125, align 4, !tbaa !75
  %.not = icmp eq i32 %1126, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1127 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3603
  %1128 = load i32, ptr %1127, align 4, !tbaa !83
  %1129 = shl nsw i32 %1128, 2
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1131 = load i32, ptr %1130, align 4, !tbaa !120
  %1132 = insertelement <8 x i32> poison, i32 %1131, i64 0
  %1133 = shufflevector <8 x i32> %1132, <8 x i32> poison, <8 x i32> zeroinitializer
  %1134 = and <8 x i32> %.sroa.03903.0.copyload, %1133
  %1135 = icmp ne <8 x i32> %1134, zeroinitializer
  %1136 = and <8 x i32> %.sroa.6.0.copyload, %1133
  %1137 = icmp ne <8 x i32> %1136, zeroinitializer
  %1138 = mul nsw i32 %1128, 12
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds float, ptr %48, i64 %1139
  %.val568 = load <4 x float>, ptr %1140, align 1, !tbaa !18
  %1141 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1139
  %.val567 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1142 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3433 = getelementptr float, ptr %invariant.gep3432, i64 %1139
  %.val566 = load <4 x float>, ptr %gep3433, align 1, !tbaa !18
  %1143 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1144 = fsub <8 x float> %164, %1141
  %1145 = fsub <8 x float> %170, %1141
  %1146 = fsub <8 x float> %177, %1142
  %1147 = fsub <8 x float> %183, %1142
  %1148 = fsub <8 x float> %190, %1143
  %1149 = fsub <8 x float> %196, %1143
  %1150 = fmul <8 x float> %1144, %1144
  %1151 = fmul <8 x float> %1146, %1146
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1148, %1148
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1145, %1145
  %1156 = fmul <8 x float> %1147, %1147
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fmul <8 x float> %1149, %1149
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fcmp olt <8 x float> %1154, %44
  %1161 = fcmp olt <8 x float> %1159, %44
  %narrow = select <8 x i1> %1160, <8 x i1> %1135, <8 x i1> zeroinitializer
  %narrow3910 = select <8 x i1> %1161, <8 x i1> %1137, <8 x i1> zeroinitializer
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1154, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1159, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1162)
  %1165 = fmul <8 x float> %1162, %1164
  %1166 = fmul <8 x float> %1164, splat (float -5.000000e-01)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1164, <8 x float> splat (float -3.000000e+00))
  %1168 = fmul <8 x float> %1166, %1167
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1163)
  %1170 = fmul <8 x float> %1163, %1169
  %1171 = fmul <8 x float> %1169, splat (float -5.000000e-01)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1169, <8 x float> splat (float -3.000000e+00))
  %1173 = fmul <8 x float> %1171, %1172
  %1174 = select <8 x i1> %narrow, <8 x float> %1168, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %1174, %1174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03881)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43878)
  %1176 = sext i32 %1129 to i64
  %1177 = getelementptr inbounds i32, ptr %14, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !75
  %1179 = shl nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !75
  %1183 = shl nsw i32 %1182, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1186 = load i32, ptr %1185, align 4, !tbaa !75
  %1187 = shl nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1177, i64 12
  %1190 = load i32, ptr %1189, align 4, !tbaa !75
  %1191 = shl nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  br label %1284

.preheader.i1236.critedge:                        ; preds = %1284
  %1193 = select <8 x i1> %narrow3910, <8 x float> %1173, <8 x float> zeroinitializer
  %1194 = fmul <8 x float> %1193, %1193
  %1195 = fmul <8 x float> %1175, %1175
  %1196 = fmul <8 x float> %1175, %1195
  %1197 = fmul <8 x float> %1194, %1194
  %1198 = fmul <8 x float> %1194, %1197
  %1199 = fmul <8 x float> %1196, %1196
  %1200 = fmul <8 x float> %1198, %1198
  %.sroa.03881.0..sroa.03881.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.03881, align 32, !tbaa !18, !noalias !145
  %1201 = fmul <8 x float> %1196, %.sroa.03881.0..sroa.03881.0..sroa.01.0.copyload.i1197
  %.sroa.43882.0..sroa.43882.32..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.43882, align 32, !tbaa !18, !noalias !145
  %1202 = fmul <8 x float> %1198, %.sroa.43882.0..sroa.43882.32..sroa.01.0.copyload.i1199
  %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.03877, align 32, !tbaa !18, !noalias !148
  %1203 = fmul <8 x float> %1199, %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1201
  %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.43878, align 32, !tbaa !18, !noalias !148
  %1204 = fmul <8 x float> %1200, %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1203
  %1205 = fsub <8 x float> %1203, %1201
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03881.0..sroa.03881.0..sroa.01.0.copyload.i1197, <8 x float> %36, <8 x float> %1201)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43882.0..sroa.43882.32..sroa.01.0.copyload.i1199, <8 x float> %36, <8 x float> %1202)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1201, <8 x float> %39, <8 x float> %1203)
  %1209 = fmul <8 x float> %1206, splat (float 0xBFC5555560000000)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1209)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1203, <8 x float> %39, <8 x float> %1204)
  %1212 = fmul <8 x float> %1207, splat (float 0xBFC5555560000000)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1212)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43878)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03881)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43882)
  %1214 = bitcast <8 x float> %1210 to <8 x i32>
  %1215 = bitcast <8 x float> %1213 to <8 x i32>
  %1216 = select <8 x i1> %narrow, <8 x i32> %1214, <8 x i32> zeroinitializer
  %1217 = select <8 x i1> %narrow3910, <8 x i32> %1215, <8 x i32> zeroinitializer
  %1218 = load ptr, ptr %58, align 8, !tbaa !64
  %1219 = sext i32 %1128 to i64
  %1220 = getelementptr inbounds i32, ptr %1218, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !75
  %1222 = load i32, ptr %71, align 8, !tbaa !121
  %1223 = load i32, ptr %72, align 4, !tbaa !122
  %1224 = load i32, ptr %68, align 8, !tbaa !85
  %1225 = and i32 %1223, %1221
  %1226 = ashr i32 %1221, %1222
  %1227 = and i32 %1226, %1223
  br label %.preheader.i1236

.preheader.i1236:                                 ; preds = %.preheader.i1236.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240
  %1228 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240 ], [ true, %.preheader.i1236.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1217, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240 ], [ %1216, %.preheader.i1236.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240 ], [ 0, %.preheader.i1236.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1229 = load ptr, ptr %66, align 8, !tbaa !80
  %1230 = getelementptr inbounds nuw ptr, ptr %1229, i64 %indvars.iv30.i
  %1231 = load ptr, ptr %1230, align 8, !tbaa !81
  %1232 = or disjoint i64 %indvars.iv30.i, 1
  %1233 = getelementptr inbounds nuw ptr, ptr %1229, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !81
  %1235 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1237

1237:                                             ; preds = %1237, %.preheader.i1236
  %1238 = phi i1 [ true, %.preheader.i1236 ], [ false, %1237 ]
  %.pn = phi i32 [ %1225, %.preheader.i1236 ], [ %1227, %1237 ]
  %indvars.iv.i.i1239 = phi i64 [ 0, %.preheader.i1236 ], [ 4, %1237 ]
  %indvars.iv.i.sroa.phi.i1238.sroa.speculated = mul nsw i32 %.pn, %1224
  %1239 = sext i32 %indvars.iv.i.sroa.phi.i1238.sroa.speculated to i64
  %1240 = getelementptr inbounds float, ptr %1231, i64 %1239
  %1241 = getelementptr inbounds nuw float, ptr %1240, i64 %indvars.iv.i.i1239
  %1242 = getelementptr inbounds float, ptr %1234, i64 %1239
  %1243 = getelementptr inbounds nuw float, ptr %1242, i64 %indvars.iv.i.i1239
  %1244 = load <4 x float>, ptr %1241, align 16, !tbaa !18
  %1245 = fadd <4 x float> %1235, %1244
  store <4 x float> %1245, ptr %1241, align 16, !tbaa !18
  %1246 = load <4 x float>, ptr %1243, align 16, !tbaa !18
  %1247 = fadd <4 x float> %1236, %1246
  store <4 x float> %1247, ptr %1243, align 16, !tbaa !18
  br i1 %1238, label %1237, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240: ; preds = %1237
  br i1 %1228, label %.preheader.i1236, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1240
  %1248 = fsub <8 x float> %1204, %1202
  %1249 = fmul <8 x float> %1175, %1205
  %1250 = fmul <8 x float> %1194, %1248
  %1251 = fmul <8 x float> %1144, %1249
  %1252 = fmul <8 x float> %1145, %1250
  %1253 = fmul <8 x float> %1146, %1249
  %1254 = fmul <8 x float> %1147, %1250
  %1255 = fmul <8 x float> %1148, %1249
  %1256 = fmul <8 x float> %1149, %1250
  %1257 = fadd <8 x float> %.sroa.02894.53438, %1251
  %1258 = fadd <8 x float> %.sroa.162901.53439, %1252
  %1259 = fadd <8 x float> %.sroa.02876.53436, %1253
  %1260 = fadd <8 x float> %.sroa.162883.53437, %1254
  %1261 = fadd <8 x float> %.sroa.02859.53434, %1255
  %1262 = fadd <8 x float> %.sroa.16.53435, %1256
  %1263 = getelementptr inbounds float, ptr %8, i64 %1139
  %1264 = fadd <8 x float> %1251, %1252
  %1265 = fadd <8 x float> %1253, %1254
  %1266 = fadd <8 x float> %1255, %1256
  %1267 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %1263, align 16, !tbaa !18
  %1271 = fsub <4 x float> %1270, %1269
  store <4 x float> %1271, ptr %1263, align 16, !tbaa !18
  %1272 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1273 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1275 = fadd <4 x float> %1273, %1274
  %1276 = load <4 x float>, ptr %1272, align 16, !tbaa !18
  %1277 = fsub <4 x float> %1276, %1275
  store <4 x float> %1277, ptr %1272, align 16, !tbaa !18
  %1278 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  %1279 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = load <4 x float>, ptr %1278, align 16, !tbaa !18
  %1283 = fsub <4 x float> %1282, %1281
  store <4 x float> %1283, ptr %1278, align 16, !tbaa !18
  %indvars.iv.next3604 = add nsw i64 %indvars.iv3603, 1
  %exitcond3606.not = icmp eq i64 %indvars.iv.next3604, %wide.trip.count
  br i1 %exitcond3606.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1284:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1284
  %1285 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1284 ]
  %indvars.iv3600.sroa.phi = phi ptr [ %.sroa.03877, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43878, %1284 ]
  %indvars.iv3600.sroa.phi3879 = phi ptr [ %.sroa.03881, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43882, %1284 ]
  %indvars.iv3600 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1284 ]
  %1286 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3600
  %1287 = load ptr, ptr %1286, align 8, !tbaa !81
  %1288 = or disjoint i64 %indvars.iv3600, 1
  %1289 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1288
  %1290 = load ptr, ptr %1289, align 8, !tbaa !81
  %1291 = getelementptr inbounds float, ptr %1287, i64 %1180
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1287, i64 %1184
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds float, ptr %1287, i64 %1188
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1287, i64 %1192
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds float, ptr %1290, i64 %1180
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = getelementptr inbounds float, ptr %1290, i64 %1184
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %1303 = getelementptr inbounds float, ptr %1290, i64 %1188
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %1305 = getelementptr inbounds float, ptr %1290, i64 %1192
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = shufflevector <2 x float> %1292, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1294, <2 x float> %1302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <2 x float> %1296, <2 x float> %1304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <2 x float> %1298, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1311 = shufflevector <8 x float> %1307, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1312 = shufflevector <8 x float> %1308, <8 x float> %1310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1313 = shufflevector <8 x float> %1311, <8 x float> %1312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1313, ptr %indvars.iv3600.sroa.phi3879, align 32, !tbaa !18
  %1314 = shufflevector <8 x float> %1311, <8 x float> %1312, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1314, ptr %indvars.iv3600.sroa.phi, align 32, !tbaa !18
  br i1 %1285, label %1284, label %.preheader.i1236.critedge, !llvm.loop !153

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1315 = trunc nsw i64 %indvars.iv3603 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3423
  %.sroa.02859.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3423 ], [ %.sroa.02859.53434, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3423 ], [ %.sroa.16.53435, %.critedge5.loopexit ]
  %.sroa.02876.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3423 ], [ %.sroa.02876.53436, %.critedge5.loopexit ]
  %.sroa.162883.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3423 ], [ %.sroa.162883.53437, %.critedge5.loopexit ]
  %.sroa.02894.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3423 ], [ %.sroa.02894.53438, %.critedge5.loopexit ]
  %.sroa.162901.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3423 ], [ %.sroa.162901.53439, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader3423 ], [ %1315, %.critedge5.loopexit ]
  %1316 = icmp slt i32 %.4.lcssa, %83
  br i1 %1316, label %.lr.ph3467.preheader, label %.loopexit

.lr.ph3467.preheader:                             ; preds = %.critedge5
  %1317 = sext i32 %.4.lcssa to i64
  %wide.trip.count3613 = sext i32 %83 to i64
  br label %.lr.ph3467

.lr.ph3467:                                       ; preds = %.lr.ph3467.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349
  %indvars.iv3610 = phi i64 [ %1317, %.lr.ph3467.preheader ], [ %indvars.iv.next3611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ]
  %.sroa.162901.63465 = phi <8 x float> [ %.sroa.162901.5.lcssa, %.lr.ph3467.preheader ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ]
  %.sroa.02894.63464 = phi <8 x float> [ %.sroa.02894.5.lcssa, %.lr.ph3467.preheader ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ]
  %.sroa.162883.63463 = phi <8 x float> [ %.sroa.162883.5.lcssa, %.lr.ph3467.preheader ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ]
  %.sroa.02876.63462 = phi <8 x float> [ %.sroa.02876.5.lcssa, %.lr.ph3467.preheader ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ]
  %.sroa.16.63461 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3467.preheader ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ]
  %.sroa.02859.63460 = phi <8 x float> [ %.sroa.02859.5.lcssa, %.lr.ph3467.preheader ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ]
  %1318 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3610
  %1319 = load i32, ptr %1318, align 4, !tbaa !83
  %1320 = shl nsw i32 %1319, 2
  %1321 = mul nsw i32 %1319, 12
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds float, ptr %48, i64 %1322
  %.val565 = load <4 x float>, ptr %1323, align 1, !tbaa !18
  %1324 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3457 = getelementptr float, ptr %invariant.gep, i64 %1322
  %.val564 = load <4 x float>, ptr %gep3457, align 1, !tbaa !18
  %1325 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3459 = getelementptr float, ptr %invariant.gep3432, i64 %1322
  %.val563 = load <4 x float>, ptr %gep3459, align 1, !tbaa !18
  %1326 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1327 = fsub <8 x float> %164, %1324
  %1328 = fsub <8 x float> %170, %1324
  %1329 = fsub <8 x float> %177, %1325
  %1330 = fsub <8 x float> %183, %1325
  %1331 = fsub <8 x float> %190, %1326
  %1332 = fsub <8 x float> %196, %1326
  %1333 = fmul <8 x float> %1327, %1327
  %1334 = fmul <8 x float> %1329, %1329
  %1335 = fadd <8 x float> %1333, %1334
  %1336 = fmul <8 x float> %1331, %1331
  %1337 = fadd <8 x float> %1335, %1336
  %1338 = fmul <8 x float> %1328, %1328
  %1339 = fmul <8 x float> %1330, %1330
  %1340 = fadd <8 x float> %1338, %1339
  %1341 = fmul <8 x float> %1332, %1332
  %1342 = fadd <8 x float> %1340, %1341
  %1343 = fcmp olt <8 x float> %1337, %44
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1337, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1345 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1342, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1344)
  %1347 = fmul <8 x float> %1344, %1346
  %1348 = fmul <8 x float> %1346, splat (float -5.000000e-01)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1346, <8 x float> splat (float -3.000000e+00))
  %1350 = fmul <8 x float> %1348, %1349
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1345)
  %1352 = fmul <8 x float> %1345, %1351
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1351, <8 x float> splat (float -3.000000e+00))
  %1354 = select <8 x i1> %1343, <8 x float> %1350, <8 x float> zeroinitializer
  %1355 = fmul <8 x float> %1354, %1354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03874)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1356 = sext i32 %1320 to i64
  %1357 = getelementptr inbounds i32, ptr %14, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !75
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !75
  %1363 = shl nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1366 = load i32, ptr %1365, align 4, !tbaa !75
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %1370 = load i32, ptr %1369, align 4, !tbaa !75
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  br label %1465

.preheader.i1342.critedge:                        ; preds = %1465
  %1373 = fcmp olt <8 x float> %1342, %44
  %1374 = fmul <8 x float> %1351, splat (float -5.000000e-01)
  %1375 = fmul <8 x float> %1374, %1353
  %1376 = select <8 x i1> %1373, <8 x float> %1375, <8 x float> zeroinitializer
  %1377 = fmul <8 x float> %1376, %1376
  %1378 = fmul <8 x float> %1355, %1355
  %1379 = fmul <8 x float> %1355, %1378
  %1380 = fmul <8 x float> %1377, %1377
  %1381 = fmul <8 x float> %1377, %1380
  %1382 = fmul <8 x float> %1379, %1379
  %1383 = fmul <8 x float> %1381, %1381
  %.sroa.03874.0..sroa.03874.0..sroa.01.0.copyload.i1307 = load <8 x float>, ptr %.sroa.03874, align 32, !tbaa !18, !noalias !154
  %1384 = fmul <8 x float> %1379, %.sroa.03874.0..sroa.03874.0..sroa.01.0.copyload.i1307
  %.sroa.43875.0..sroa.43875.32..sroa.01.0.copyload.i1309 = load <8 x float>, ptr %.sroa.43875, align 32, !tbaa !18, !noalias !154
  %1385 = fmul <8 x float> %1381, %.sroa.43875.0..sroa.43875.32..sroa.01.0.copyload.i1309
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %1386 = fmul <8 x float> %1382, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1311
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  %1387 = fmul <8 x float> %1383, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1313
  %1388 = fsub <8 x float> %1386, %1384
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03874.0..sroa.03874.0..sroa.01.0.copyload.i1307, <8 x float> %36, <8 x float> %1384)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43875.0..sroa.43875.32..sroa.01.0.copyload.i1309, <8 x float> %36, <8 x float> %1385)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1311, <8 x float> %39, <8 x float> %1386)
  %1392 = fmul <8 x float> %1389, splat (float 0xBFC5555560000000)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1392)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1313, <8 x float> %39, <8 x float> %1387)
  %1395 = fmul <8 x float> %1390, splat (float 0xBFC5555560000000)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03874)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43875)
  %1397 = select <8 x i1> %1343, <8 x float> %1393, <8 x float> zeroinitializer
  %1398 = select <8 x i1> %1373, <8 x float> %1396, <8 x float> zeroinitializer
  %1399 = load ptr, ptr %58, align 8, !tbaa !64
  %1400 = sext i32 %1319 to i64
  %1401 = getelementptr inbounds i32, ptr %1399, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !75
  %1403 = load i32, ptr %71, align 8, !tbaa !121
  %1404 = load i32, ptr %72, align 4, !tbaa !122
  %1405 = load i32, ptr %68, align 8, !tbaa !85
  %1406 = and i32 %1404, %1402
  %1407 = ashr i32 %1402, %1403
  %1408 = and i32 %1407, %1404
  br label %.preheader.i1342

.preheader.i1342:                                 ; preds = %.preheader.i1342.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1348
  %1409 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1348 ], [ true, %.preheader.i1342.critedge ]
  %indvars.iv30.i1344.sroa.phi.sroa.speculated = phi <8 x float> [ %1398, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1348 ], [ %1397, %.preheader.i1342.critedge ]
  %indvars.iv30.i1344 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1348 ], [ 0, %.preheader.i1342.critedge ]
  %1410 = load ptr, ptr %66, align 8, !tbaa !80
  %1411 = getelementptr inbounds nuw ptr, ptr %1410, i64 %indvars.iv30.i1344
  %1412 = load ptr, ptr %1411, align 8, !tbaa !81
  %1413 = or disjoint i64 %indvars.iv30.i1344, 1
  %1414 = getelementptr inbounds nuw ptr, ptr %1410, i64 %1413
  %1415 = load ptr, ptr %1414, align 8, !tbaa !81
  %1416 = shufflevector <8 x float> %indvars.iv30.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = shufflevector <8 x float> %indvars.iv30.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1418

1418:                                             ; preds = %1418, %.preheader.i1342
  %1419 = phi i1 [ true, %.preheader.i1342 ], [ false, %1418 ]
  %.pn3658 = phi i32 [ %1406, %.preheader.i1342 ], [ %1408, %1418 ]
  %indvars.iv.i.i1347 = phi i64 [ 0, %.preheader.i1342 ], [ 4, %1418 ]
  %indvars.iv.i.sroa.phi.i1346.sroa.speculated = mul nsw i32 %.pn3658, %1405
  %1420 = sext i32 %indvars.iv.i.sroa.phi.i1346.sroa.speculated to i64
  %1421 = getelementptr inbounds float, ptr %1412, i64 %1420
  %1422 = getelementptr inbounds nuw float, ptr %1421, i64 %indvars.iv.i.i1347
  %1423 = getelementptr inbounds float, ptr %1415, i64 %1420
  %1424 = getelementptr inbounds nuw float, ptr %1423, i64 %indvars.iv.i.i1347
  %1425 = load <4 x float>, ptr %1422, align 16, !tbaa !18
  %1426 = fadd <4 x float> %1416, %1425
  store <4 x float> %1426, ptr %1422, align 16, !tbaa !18
  %1427 = load <4 x float>, ptr %1424, align 16, !tbaa !18
  %1428 = fadd <4 x float> %1417, %1427
  store <4 x float> %1428, ptr %1424, align 16, !tbaa !18
  br i1 %1419, label %1418, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1348, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1348: ; preds = %1418
  br i1 %1409, label %.preheader.i1342, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1348
  %1429 = fsub <8 x float> %1387, %1385
  %1430 = fmul <8 x float> %1355, %1388
  %1431 = fmul <8 x float> %1377, %1429
  %1432 = fmul <8 x float> %1327, %1430
  %1433 = fmul <8 x float> %1328, %1431
  %1434 = fmul <8 x float> %1329, %1430
  %1435 = fmul <8 x float> %1330, %1431
  %1436 = fmul <8 x float> %1331, %1430
  %1437 = fmul <8 x float> %1332, %1431
  %1438 = fadd <8 x float> %.sroa.02894.63464, %1432
  %1439 = fadd <8 x float> %.sroa.162901.63465, %1433
  %1440 = fadd <8 x float> %.sroa.02876.63462, %1434
  %1441 = fadd <8 x float> %.sroa.162883.63463, %1435
  %1442 = fadd <8 x float> %.sroa.02859.63460, %1436
  %1443 = fadd <8 x float> %.sroa.16.63461, %1437
  %1444 = getelementptr inbounds float, ptr %8, i64 %1322
  %1445 = fadd <8 x float> %1432, %1433
  %1446 = fadd <8 x float> %1434, %1435
  %1447 = fadd <8 x float> %1436, %1437
  %1448 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %1444, align 16, !tbaa !18
  %1452 = fsub <4 x float> %1451, %1450
  store <4 x float> %1452, ptr %1444, align 16, !tbaa !18
  %1453 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1454 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x float> %1454, %1455
  %1457 = load <4 x float>, ptr %1453, align 16, !tbaa !18
  %1458 = fsub <4 x float> %1457, %1456
  store <4 x float> %1458, ptr %1453, align 16, !tbaa !18
  %1459 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1460 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1462 = fadd <4 x float> %1460, %1461
  %1463 = load <4 x float>, ptr %1459, align 16, !tbaa !18
  %1464 = fsub <4 x float> %1463, %1462
  store <4 x float> %1464, ptr %1459, align 16, !tbaa !18
  %indvars.iv.next3611 = add nsw i64 %indvars.iv3610, 1
  %exitcond3614.not = icmp eq i64 %indvars.iv.next3611, %wide.trip.count3613
  br i1 %exitcond3614.not, label %.loopexit, label %.lr.ph3467, !llvm.loop !160

1465:                                             ; preds = %.lr.ph3467, %1465
  %1466 = phi i1 [ true, %.lr.ph3467 ], [ false, %1465 ]
  %indvars.iv3607.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3467 ], [ %.sroa.4, %1465 ]
  %indvars.iv3607.sroa.phi3872 = phi ptr [ %.sroa.03874, %.lr.ph3467 ], [ %.sroa.43875, %1465 ]
  %indvars.iv3607 = phi i64 [ 0, %.lr.ph3467 ], [ 2, %1465 ]
  %1467 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3607
  %1468 = load ptr, ptr %1467, align 8, !tbaa !81
  %1469 = or disjoint i64 %indvars.iv3607, 1
  %1470 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1469
  %1471 = load ptr, ptr %1470, align 8, !tbaa !81
  %1472 = getelementptr inbounds float, ptr %1468, i64 %1360
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1468, i64 %1364
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1468, i64 %1368
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1468, i64 %1372
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1471, i64 %1360
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1471, i64 %1364
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1471, i64 %1368
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1471, i64 %1372
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1489 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1490 = shufflevector <2 x float> %1477, <2 x float> %1485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1491 = shufflevector <2 x float> %1479, <2 x float> %1487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1492 = shufflevector <8 x float> %1488, <8 x float> %1490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1493 = shufflevector <8 x float> %1489, <8 x float> %1491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1494 = shufflevector <8 x float> %1492, <8 x float> %1493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1494, ptr %indvars.iv3607.sroa.phi3872, align 32, !tbaa !18
  %1495 = shufflevector <8 x float> %1492, <8 x float> %1493, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1495, ptr %indvars.iv3607.sroa.phi, align 32, !tbaa !18
  br i1 %1466, label %1465, label %.preheader.i1342.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822, %.critedge5, %.critedge3, %.critedge
  %.sroa.02859.2 = phi <8 x float> [ %.sroa.02859.0.lcssa, %.critedge ], [ %.sroa.02859.3.lcssa, %.critedge3 ], [ %.sroa.02859.5.lcssa, %.critedge5 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02876.2 = phi <8 x float> [ %.sroa.02876.0.lcssa, %.critedge ], [ %.sroa.02876.3.lcssa, %.critedge3 ], [ %.sroa.02876.5.lcssa, %.critedge5 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162883.2 = phi <8 x float> [ %.sroa.162883.0.lcssa, %.critedge ], [ %.sroa.162883.3.lcssa, %.critedge3 ], [ %.sroa.162883.5.lcssa, %.critedge5 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02894.2 = phi <8 x float> [ %.sroa.02894.0.lcssa, %.critedge ], [ %.sroa.02894.3.lcssa, %.critedge3 ], [ %.sroa.02894.5.lcssa, %.critedge5 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162901.2 = phi <8 x float> [ %.sroa.162901.0.lcssa, %.critedge ], [ %.sroa.162901.3.lcssa, %.critedge3 ], [ %.sroa.162901.5.lcssa, %.critedge5 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit822 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1124 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1349 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1496 = getelementptr inbounds float, ptr %8, i64 %158
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02894.2, <8 x float> %.sroa.162901.2)
  %1498 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1499, <4 x float> %1498)
  %1501 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1502 = load <4 x float>, ptr %1496, align 16, !tbaa !18
  %1503 = fadd <4 x float> %1501, %1502
  store <4 x float> %1503, ptr %1496, align 16, !tbaa !18
  %1504 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1505 = fadd <4 x float> %1501, %1504
  %shift = shufflevector <4 x float> %1505, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1506 = fadd <4 x float> %1505, %shift
  %1507 = extractelement <4 x float> %1506, i64 0
  %1508 = getelementptr inbounds float, ptr %8, i64 %171
  %1509 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02876.2, <8 x float> %.sroa.162883.2)
  %1510 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1511 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1511, <4 x float> %1510)
  %1513 = shufflevector <4 x float> %1512, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1514 = load <4 x float>, ptr %1508, align 16, !tbaa !18
  %1515 = fadd <4 x float> %1513, %1514
  store <4 x float> %1515, ptr %1508, align 16, !tbaa !18
  %1516 = shufflevector <4 x float> %1512, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1517 = fadd <4 x float> %1513, %1516
  %shift3808 = shufflevector <4 x float> %1517, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1518 = fadd <4 x float> %1517, %shift3808
  %1519 = extractelement <4 x float> %1518, i64 0
  %1520 = getelementptr inbounds float, ptr %8, i64 %184
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02859.2, <8 x float> %.sroa.16.2)
  %1522 = shufflevector <8 x float> %1521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1523 = shufflevector <8 x float> %1521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1523, <4 x float> %1522)
  %1525 = shufflevector <4 x float> %1524, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1526 = load <4 x float>, ptr %1520, align 16, !tbaa !18
  %1527 = fadd <4 x float> %1525, %1526
  store <4 x float> %1527, ptr %1520, align 16, !tbaa !18
  %1528 = shufflevector <4 x float> %1524, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1529 = fadd <4 x float> %1525, %1528
  %shift3809 = shufflevector <4 x float> %1529, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1530 = fadd <4 x float> %1529, %shift3809
  %1531 = extractelement <4 x float> %1530, i64 0
  %1532 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1533 = load float, ptr %1532, align 4, !tbaa !63
  %1534 = fadd float %1507, %1533
  store float %1534, ptr %1532, align 4, !tbaa !63
  %1535 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1536 = load float, ptr %1535, align 4, !tbaa !63
  %1537 = fadd float %1519, %1536
  store float %1537, ptr %1535, align 4, !tbaa !63
  %1538 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1539 = load float, ptr %1538, align 4, !tbaa !63
  %1540 = fadd float %1531, %1539
  store float %1540, ptr %1538, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1541 = getelementptr inbounds nuw i8, ptr %.sroa.01601.03570, i64 16
  %.not3416 = icmp eq ptr %1541, %54
  br i1 %.not3416, label %._crit_edge, label %75
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
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !14, i64 32}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !14, i64 32, !66, i64 40, !66, i64 64, !59, i64 88, !69, i64 96, !69, i64 120, !59, i64 144}
!66 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 float", !74, i64 0}
!74 = !{!"any p2 pointer", !7, i64 0}
!75 = !{!59, !59, i64 0}
!76 = !{!65, !59, i64 88}
!77 = !{!65, !59, i64 8}
!78 = !{!65, !59, i64 12}
!79 = !{!65, !59, i64 28}
!80 = !{!72, !73, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!84, !59, i64 0}
!84 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!85 = !{!65, !59, i64 24}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100, !59, i64 0}
!100 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !101, i64 8, !107, i64 40, !101, i64 48, !66, i64 80, !108, i64 104, !101, i64 136, !101, i64 168, !59, i64 200, !112, i64 208}
!101 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !104, i64 0, !5, i64 8}
!104 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !105, i64 0}
!105 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !106, i64 0, !31, i64 4}
!106 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!107 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!108 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !111, i64 0, !13, i64 8}
!111 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !105, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!119 = distinct !{!119, !20}
!120 = !{!84, !59, i64 4}
!121 = !{!65, !59, i64 16}
!122 = !{!65, !59, i64 20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
