; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02897 = alloca <8 x float>, align 32
  %.sroa.42898 = alloca <8 x float>, align 32
  %.sroa.04411 = alloca <8 x float>, align 32
  %.sroa.94412 = alloca <8 x float>, align 32
  %.sroa.04408 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02897)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42898)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02897, %5 ], [ %.sroa.42898, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02897.0..sroa.02897.0..sroa.02897.0..sroa.02897.0.copyload396241844418 = load <8 x i32>, ptr %.sroa.02897, align 32
  %.sroa.42898.0..sroa.42898.0..sroa.42898.0..sroa.42898.0.copyload396341854419 = load <8 x i32>, ptr %.sroa.42898, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02897)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42898)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04413.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul float %24, 5.000000e-01
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FF20DD750429B6D
  %30 = fptrunc double %29 to float
  %31 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %32 = bitcast <8 x float> %31 to <8 x i32>
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %.not39644109 = icmp eq ptr %51, %53
  br i1 %.not39644109, label %._crit_edge, label %.lr.ph4113

.lr.ph4113:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %54 = extractelement <8 x float> %22, i64 6
  %55 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %65 = fneg float %54
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %67 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep3979 = getelementptr i8, ptr %47, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %70

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph4113, %.loopexit
  %.sroa.01812.04112 = phi ptr [ %51, %.lr.ph4113 ], [ %1687, %.loopexit ]
  %.sroa.73556.04111 = phi <8 x float> [ undef, %.lr.ph4113 ], [ %.sroa.73556.1, %.loopexit ]
  %.sroa.03552.04110 = phi <8 x float> [ undef, %.lr.ph4113 ], [ %.sroa.03552.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01812.04112, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01812.04112, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01812.04112, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = load i32, ptr %.sroa.01812.04112, align 4, !tbaa !58
  %80 = icmp eq i32 %73, 22
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !59
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = add nuw nsw i32 %74, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !59
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = add nuw nsw i32 %74, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !59
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = mul nsw i32 %79, 12
  %97 = and i32 %72, 512
  %98 = and i32 %72, 384
  %or.cond = icmp ne i32 %98, 128
  %99 = load ptr, ptr %56, align 8, !tbaa !60
  %100 = sext i32 %79 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !71
  store i32 %102, ptr %57, align 8, !tbaa !72
  %103 = load i32, ptr %58, align 8, !tbaa !73
  %104 = load i32, ptr %59, align 4, !tbaa !74
  %105 = load i32, ptr %61, align 4, !tbaa !75
  %106 = load ptr, ptr %62, align 8, !tbaa !76
  %107 = load ptr, ptr %64, align 8, !tbaa !76
  br label %108

108:                                              ; preds = %108, %70
  %indvars.iv.i610 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %108 ]
  %109 = trunc i64 %indvars.iv.i610 to i32
  %110 = mul i32 %103, %109
  %111 = ashr i32 %102, %110
  %112 = and i32 %111, %104
  %113 = load ptr, ptr %60, align 8, !tbaa !10
  %114 = mul nsw i32 %112, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i610
  store ptr %116, ptr %117, align 8, !tbaa !77
  %118 = load ptr, ptr %63, align 8, !tbaa !10
  %119 = getelementptr inbounds float, ptr %118, i64 %115
  %120 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i610
  store ptr %119, ptr %120, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i610, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %108, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %108
  %121 = select i1 %80, i32 %79, i32 -1
  %122 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = shl nsw i32 %79, 2
  %125 = shl nsw i32 %79, 3
  %126 = icmp ne i32 %97, 0
  %spec.select = and i1 %or.cond, %126
  br i1 %126, label %127, label %.loopexit3973

127:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %128 = sext i32 %76 to i64
  %129 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = icmp eq i32 %130, %121
  br i1 %131, label %.preheader3972, label %.loopexit3973

.preheader3972:                                   ; preds = %127
  %132 = load i32, ptr %66, align 8, !tbaa !81
  %133 = sext i32 %124 to i64
  br label %134

134:                                              ; preds = %.preheader3972, %134
  %indvars.iv = phi i64 [ 0, %.preheader3972 ], [ %indvars.iv.next, %134 ]
  %135 = or disjoint i64 %indvars.iv, %133
  %136 = getelementptr inbounds float, ptr %45, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !59
  %138 = fmul float %137, %65
  %139 = fmul float %137, %138
  %140 = fmul float %139, %30
  %141 = trunc i64 %indvars.iv to i32
  %142 = mul i32 %103, %141
  %143 = ashr i32 %102, %142
  %144 = and i32 %143, %104
  %145 = mul nsw i32 %132, %144
  %146 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !59
  %151 = fadd float %140, %150
  store float %151, ptr %149, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3973, label %134, !llvm.loop !82

.loopexit3973:                                    ; preds = %134, %127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %152 = add nsw i32 %96, 4
  %153 = add nsw i32 %96, 8
  %154 = sext i32 %96 to i64
  %155 = getelementptr inbounds float, ptr %47, i64 %154
  %.val.i611 = load float, ptr %155, align 1, !tbaa !15, !noalias !83
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i = load float, ptr %156, align 1, !tbaa !15, !noalias !83
  %157 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %122, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i613 = load float, ptr %161, align 1, !tbaa !15, !noalias !83
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i614 = load float, ptr %162, align 1, !tbaa !15, !noalias !83
  %163 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %122, %165
  %167 = sext i32 %152 to i64
  %168 = getelementptr inbounds float, ptr %47, i64 %167
  %.val.i616 = load float, ptr %168, align 1, !tbaa !15, !noalias !86
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i617 = load float, ptr %169, align 1, !tbaa !15, !noalias !86
  %170 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %123, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i619 = load float, ptr %174, align 1, !tbaa !15, !noalias !86
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i620 = load float, ptr %175, align 1, !tbaa !15, !noalias !86
  %176 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %123, %178
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds float, ptr %47, i64 %180
  %.val.i622 = load float, ptr %181, align 1, !tbaa !15, !noalias !89
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i623 = load float, ptr %182, align 1, !tbaa !15, !noalias !89
  %183 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %95, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i625 = load float, ptr %187, align 1, !tbaa !15, !noalias !89
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i626 = load float, ptr %188, align 1, !tbaa !15, !noalias !89
  %189 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %95, %191
  br i1 %126, label %193, label %207

193:                                              ; preds = %.loopexit3973
  %194 = sext i32 %124 to i64
  %195 = getelementptr inbounds float, ptr %45, i64 %194
  %.val.i628 = load float, ptr %195, align 1, !tbaa !15, !noalias !92
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i = load float, ptr %196, align 1, !tbaa !15, !noalias !92
  %197 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fmul <8 x float> %67, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i629 = load float, ptr %201, align 1, !tbaa !15, !noalias !92
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i630 = load float, ptr %202, align 1, !tbaa !15, !noalias !92
  %203 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %67, %205
  br label %207

207:                                              ; preds = %193, %.loopexit3973
  %.sroa.03552.1 = phi <8 x float> [ %200, %193 ], [ %.sroa.03552.04110, %.loopexit3973 ]
  %.sroa.73556.1 = phi <8 x float> [ %206, %193 ], [ %.sroa.73556.04111, %.loopexit3973 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04411)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94412)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04408)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %208 = sext i32 %125 to i64
  %209 = getelementptr inbounds float, ptr %11, i64 %208
  %210 = or disjoint i32 %125, 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %11, i64 %211
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %748

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph4076, label %.critedge

.lr.ph4076:                                       ; preds = %.preheader
  %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.04411, align 32
  %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i715 = load <8 x float>, ptr %.sroa.04408, align 32
  %215 = sext i32 %76 to i64
  %wide.trip.count4169 = sext i32 %78 to i64
  br label %228

216:                                              ; preds = %207, %216
  %217 = phi i1 [ true, %207 ], [ false, %216 ]
  %indvars.iv4135.sroa.phi = phi ptr [ %.sroa.04408, %207 ], [ %.sroa.9, %216 ]
  %indvars.iv4135.sroa.phi4409 = phi ptr [ %.sroa.04411, %207 ], [ %.sroa.94412, %216 ]
  %indvars.iv4135 = phi i64 [ 0, %207 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv4135
  %.val574 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val575 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val574, i64 0
  %221 = insertelement <4 x float> poison, float %.val575, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4135.sroa.phi4409, align 32, !tbaa !15
  %223 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv4135
  %.val572 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val573 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val572, i64 0
  %226 = insertelement <4 x float> poison, float %.val573, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4135.sroa.phi, align 32, !tbaa !15
  br i1 %217, label %216, label %213, !llvm.loop !95

228:                                              ; preds = %.lr.ph4076, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4166 = phi i64 [ %215, %.lr.ph4076 ], [ %indvars.iv.next4167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.04074 = phi <8 x float> [ zeroinitializer, %.lr.ph4076 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.04073 = phi <8 x float> [ zeroinitializer, %.lr.ph4076 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163411.04072 = phi <8 x float> [ zeroinitializer, %.lr.ph4076 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03404.04071 = phi <8 x float> [ zeroinitializer, %.lr.ph4076 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04070 = phi <8 x float> [ zeroinitializer, %.lr.ph4076 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03387.04069 = phi <8 x float> [ zeroinitializer, %.lr.ph4076 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %48, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv4166, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !71
  %.not515 = icmp eq i32 %231, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %228
  %232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4166
  %233 = load i32, ptr %232, align 4, !tbaa !79
  %234 = shl nsw i32 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !96
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04413.0.copyload, %238
  %.not4423 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4422 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = mul nsw i32 %233, 12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %47, i64 %242
  %.val609 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4066 = getelementptr float, ptr %invariant.gep, i64 %242
  %.val608 = load <4 x float>, ptr %gep4066, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4068 = getelementptr float, ptr %invariant.gep3979, i64 %242
  %.val607 = load <4 x float>, ptr %gep4068, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fsub <8 x float> %160, %244
  %248 = fsub <8 x float> %166, %244
  %249 = fsub <8 x float> %173, %245
  %250 = fsub <8 x float> %179, %245
  %251 = fsub <8 x float> %186, %246
  %252 = fsub <8 x float> %192, %246
  %253 = fmul <8 x float> %247, %247
  %254 = fmul <8 x float> %249, %249
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %248, %248
  %259 = fmul <8 x float> %250, %250
  %260 = fadd <8 x float> %258, %259
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fcmp olt <8 x float> %257, %43
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = fcmp olt <8 x float> %262, %43
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = icmp eq i32 %233, %121
  %268 = select <8 x i1> %263, <8 x i32> %.sroa.02897.0..sroa.02897.0..sroa.02897.0..sroa.02897.0.copyload396241844418, <8 x i32> zeroinitializer
  %269 = select <8 x i1> %265, <8 x i32> %.sroa.42898.0..sroa.42898.0..sroa.42898.0..sroa.42898.0.copyload396341854419, <8 x i32> zeroinitializer
  %.sroa.03712.3 = select i1 %267, <8 x i32> %268, <8 x i32> %264
  %.sroa.93719.3 = select i1 %267, <8 x i32> %269, <8 x i32> %266
  %270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = bitcast <8 x float> %271 to <8 x i32>
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %270)
  %275 = fmul <8 x float> %270, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %280 = fmul <8 x float> %271, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = bitcast <8 x float> %278 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = sext i32 %234 to i64
  %287 = getelementptr inbounds float, ptr %45, i64 %286
  %.val606 = load <4 x float>, ptr %287, align 1, !tbaa !15
  %288 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.03552.1, %288
  %290 = fmul <8 x float> %.sroa.73556.1, %288
  %291 = and <8 x i32> %.sroa.03712.3, %284
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = and <8 x i32> %.sroa.93719.3, %285
  %294 = fmul <8 x float> %292, %292
  %295 = select <8 x i1> %.not4423, <8 x i32> zeroinitializer, <8 x i32> %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = select <8 x i1> %.not4422, <8 x i32> zeroinitializer, <8 x i32> %293
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.03712.3, %272
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %26, %300
  %302 = and <8 x i32> %.sroa.93719.3, %273
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = fmul <8 x float> %26, %303
  %305 = fmul <8 x float> %301, %301
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %305, <8 x float> splat (float 1.000000e+00))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %301, <8 x float> %308)
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %309)
  %311 = fneg <8 x float> %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %309, <8 x float> splat (float 2.000000e+00))
  %313 = fmul <8 x float> %310, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %305, <8 x float> splat (float 0xBF93BDB200000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %305, <8 x float> splat (float 0x3FB1D5E760000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %305, <8 x float> splat (float 0xBFE81272E0000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %301, <8 x float> %318)
  %320 = fmul <8 x float> %319, %313
  %321 = fmul <8 x float> %23, %320
  %322 = fmul <8 x float> %304, %304
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %304, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %304, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %301, <8 x float> %296)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %301, <8 x float> %340)
  %342 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %341)
  %343 = fneg <8 x float> %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %341, <8 x float> splat (float 2.000000e+00))
  %345 = fmul <8 x float> %342, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %305, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %305, <8 x float> splat (float 0x3FBCE3C460000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %305, <8 x float> splat (float 0x3FF20DD860000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %301, <8 x float> %350)
  %352 = fmul <8 x float> %351, %345
  %353 = fmul <8 x float> %23, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %304, <8 x float> %355)
  %357 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %356)
  %358 = fneg <8 x float> %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> splat (float 2.000000e+00))
  %360 = fmul <8 x float> %357, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %304, <8 x float> %365)
  %367 = fmul <8 x float> %366, %360
  %368 = fmul <8 x float> %23, %367
  %369 = fmul <8 x float> %289, %338
  %370 = select <8 x i1> %.not4423, <8 x i32> zeroinitializer, <8 x i32> %32
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = fadd <8 x float> %353, %371
  %373 = select <8 x i1> %.not4422, <8 x i32> zeroinitializer, <8 x i32> %32
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = fadd <8 x float> %368, %374
  %376 = fsub <8 x float> %296, %372
  %377 = fmul <8 x float> %289, %376
  %378 = fsub <8 x float> %298, %375
  %379 = fmul <8 x float> %290, %378
  %380 = bitcast <8 x float> %377 to <8 x i32>
  %381 = and <8 x i32> %.sroa.03712.3, %380
  %382 = bitcast <8 x float> %379 to <8 x i32>
  %383 = and <8 x i32> %.sroa.93719.3, %382
  %384 = shl nsw i32 %233, 3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %11, i64 %385
  %.val605 = load <4 x float>, ptr %386, align 1, !tbaa !15
  %387 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %388 = or disjoint i32 %384, 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %11, i64 %389
  %.val604 = load <4 x float>, ptr %390, align 1, !tbaa !15
  %391 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %392 = fadd <8 x float> %387, %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i713
  %393 = fmul <8 x float> %391, %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i715
  %394 = fmul <8 x float> %392, %292
  %395 = fmul <8 x float> %394, %394
  %396 = fmul <8 x float> %395, %395
  %397 = fmul <8 x float> %395, %396
  %398 = select <8 x i1> %.not4423, <8 x float> zeroinitializer, <8 x float> %397
  %399 = fmul <8 x float> %393, %398
  %400 = fmul <8 x float> %399, %398
  %401 = fmul <8 x float> %392, %392
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %401, %402
  %404 = fmul <8 x float> %393, %403
  %405 = fmul <8 x float> %403, %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %35, <8 x float> %399)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %38, <8 x float> %400)
  %408 = fmul <8 x float> %406, splat (float 0xBFC5555560000000)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %408)
  %410 = bitcast <8 x float> %409 to <8 x i32>
  %411 = select <8 x i1> %.not4423, <8 x i32> zeroinitializer, <8 x i32> %410
  %412 = and <8 x i32> %411, %.sroa.03712.3
  %413 = load ptr, ptr %56, align 8, !tbaa !60
  %414 = sext i32 %233 to i64
  %415 = getelementptr inbounds i32, ptr %413, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !71
  %417 = load i32, ptr %68, align 8, !tbaa !97
  %418 = load i32, ptr %69, align 4, !tbaa !98
  %419 = load i32, ptr %66, align 8, !tbaa !81
  %420 = and i32 %418, %416
  %421 = mul nsw i32 %420, %419
  %422 = ashr i32 %416, %417
  %423 = and i32 %422, %418
  %424 = mul nsw i32 %423, %419
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %425 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %383, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %381, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %426 = load ptr, ptr %62, align 8, !tbaa !76
  %427 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv35.i
  %428 = load ptr, ptr %427, align 8, !tbaa !77
  %429 = or disjoint i64 %indvars.iv35.i, 1
  %430 = getelementptr inbounds nuw ptr, ptr %426, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !77
  %432 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %433 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %434

434:                                              ; preds = %434, %.preheader.i
  %435 = phi i1 [ true, %.preheader.i ], [ false, %434 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %421, %.preheader.i ], [ %424, %434 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %434 ]
  %436 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %437 = getelementptr inbounds float, ptr %428, i64 %436
  %438 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv.i.i
  %439 = getelementptr inbounds float, ptr %431, i64 %436
  %440 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv.i.i
  %441 = load <4 x float>, ptr %438, align 16, !tbaa !15
  %442 = fadd <4 x float> %432, %441
  store <4 x float> %442, ptr %438, align 16, !tbaa !15
  %443 = load <4 x float>, ptr %440, align 16, !tbaa !15
  %444 = fadd <4 x float> %433, %443
  store <4 x float> %444, ptr %440, align 16, !tbaa !15
  br i1 %435, label %434, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %434
  br i1 %425, label %.preheader.i, label %.critedge27.i, !llvm.loop !100

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %445 = bitcast <8 x i32> %293 to <8 x float>
  %446 = fmul <8 x float> %23, %337
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %304, <8 x float> %298)
  %448 = fmul <8 x float> %290, %447
  %449 = bitcast <8 x i32> %412 to <8 x float>
  %450 = load ptr, ptr %64, align 8, !tbaa !76
  %451 = load ptr, ptr %450, align 8, !tbaa !77
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !77
  %454 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %456

456:                                              ; preds = %456, %.critedge27.i
  %457 = phi i1 [ true, %.critedge27.i ], [ false, %456 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %421, %.critedge27.i ], [ %424, %456 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %456 ]
  %458 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %459 = getelementptr inbounds float, ptr %451, i64 %458
  %460 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv.i28.i
  %461 = getelementptr inbounds float, ptr %453, i64 %458
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i28.i
  %463 = load <4 x float>, ptr %460, align 16, !tbaa !15
  %464 = fadd <4 x float> %454, %463
  store <4 x float> %464, ptr %460, align 16, !tbaa !15
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !15
  %466 = fadd <4 x float> %455, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !15
  br i1 %457, label %456, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %456
  %467 = fmul <8 x float> %445, %445
  %468 = fsub <8 x float> %400, %399
  %469 = fadd <8 x float> %369, %468
  %470 = fmul <8 x float> %294, %469
  %471 = fmul <8 x float> %467, %448
  %472 = fmul <8 x float> %247, %470
  %473 = fmul <8 x float> %248, %471
  %474 = fmul <8 x float> %249, %470
  %475 = fmul <8 x float> %250, %471
  %476 = fmul <8 x float> %251, %470
  %477 = fmul <8 x float> %252, %471
  %478 = fadd <8 x float> %.sroa.03422.04073, %472
  %479 = fadd <8 x float> %.sroa.163429.04074, %473
  %480 = fadd <8 x float> %.sroa.03404.04071, %474
  %481 = fadd <8 x float> %.sroa.163411.04072, %475
  %482 = fadd <8 x float> %.sroa.03387.04069, %476
  %483 = fadd <8 x float> %.sroa.16.04070, %477
  %484 = getelementptr inbounds float, ptr %7, i64 %242
  %485 = fadd <8 x float> %473, %472
  %486 = fadd <8 x float> %475, %474
  %487 = fadd <8 x float> %477, %476
  %488 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %484, align 16, !tbaa !15
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %484, align 16, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %494 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %493, align 16, !tbaa !15
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %493, align 16, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %500 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %499, align 16, !tbaa !15
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %499, align 16, !tbaa !15
  %indvars.iv.next4167 = add nsw i64 %indvars.iv4166, 1
  %exitcond4170.not = icmp eq i64 %indvars.iv.next4167, %wide.trip.count4169
  br i1 %exitcond4170.not, label %.loopexit, label %228, !llvm.loop !101

.critedge.loopexit:                               ; preds = %228
  %505 = trunc nsw i64 %indvars.iv4166 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03387.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03387.04069, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04070, %.critedge.loopexit ]
  %.sroa.03404.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03404.04071, %.critedge.loopexit ]
  %.sroa.163411.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163411.04072, %.critedge.loopexit ]
  %.sroa.03422.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03422.04073, %.critedge.loopexit ]
  %.sroa.163429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163429.04074, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %76, %.preheader ], [ %505, %.critedge.loopexit ]
  %506 = icmp slt i32 %.0509.lcssa, %78
  br i1 %506, label %.preheader.i886.critedge.lr.ph, label %.loopexit

.preheader.i886.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i854 = load <8 x float>, ptr %.sroa.04411, align 32, !tbaa !15
  %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i856 = load <8 x float>, ptr %.sroa.04408, align 32, !tbaa !15
  %507 = sext i32 %.0509.lcssa to i64
  %wide.trip.count4174 = sext i32 %78 to i64
  br label %.preheader.i886.critedge

.preheader.i886.critedge:                         ; preds = %.preheader.i886.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897
  %indvars.iv4171 = phi i64 [ %507, %.preheader.i886.critedge.lr.ph ], [ %indvars.iv.next4172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ]
  %.sroa.163429.14101 = phi <8 x float> [ %.sroa.163429.0.lcssa, %.preheader.i886.critedge.lr.ph ], [ %722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ]
  %.sroa.03422.14100 = phi <8 x float> [ %.sroa.03422.0.lcssa, %.preheader.i886.critedge.lr.ph ], [ %721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ]
  %.sroa.163411.14099 = phi <8 x float> [ %.sroa.163411.0.lcssa, %.preheader.i886.critedge.lr.ph ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ]
  %.sroa.03404.14098 = phi <8 x float> [ %.sroa.03404.0.lcssa, %.preheader.i886.critedge.lr.ph ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ]
  %.sroa.16.14097 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i886.critedge.lr.ph ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ]
  %.sroa.03387.14096 = phi <8 x float> [ %.sroa.03387.0.lcssa, %.preheader.i886.critedge.lr.ph ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ]
  %508 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4171
  %509 = load i32, ptr %508, align 4, !tbaa !79
  %510 = shl nsw i32 %509, 2
  %511 = mul nsw i32 %509, 12
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %47, i64 %512
  %.val603 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4093 = getelementptr float, ptr %invariant.gep, i64 %512
  %.val602 = load <4 x float>, ptr %gep4093, align 1, !tbaa !15
  %515 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4095 = getelementptr float, ptr %invariant.gep3979, i64 %512
  %.val601 = load <4 x float>, ptr %gep4095, align 1, !tbaa !15
  %516 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %517 = fsub <8 x float> %160, %514
  %518 = fsub <8 x float> %166, %514
  %519 = fsub <8 x float> %173, %515
  %520 = fsub <8 x float> %179, %515
  %521 = fsub <8 x float> %186, %516
  %522 = fsub <8 x float> %192, %516
  %523 = fmul <8 x float> %517, %517
  %524 = fmul <8 x float> %519, %519
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %521, %521
  %527 = fadd <8 x float> %525, %526
  %528 = fmul <8 x float> %518, %518
  %529 = fmul <8 x float> %520, %520
  %530 = fadd <8 x float> %528, %529
  %531 = fmul <8 x float> %522, %522
  %532 = fadd <8 x float> %530, %531
  %533 = fcmp olt <8 x float> %527, %43
  %534 = fcmp olt <8 x float> %532, %43
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %527, <8 x float> splat (float 0x3E99A2B5C0000000))
  %536 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %532, <8 x float> splat (float 0x3E99A2B5C0000000))
  %537 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %535)
  %538 = fmul <8 x float> %535, %537
  %539 = fmul <8 x float> %537, splat (float -5.000000e-01)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> splat (float -3.000000e+00))
  %541 = fmul <8 x float> %539, %540
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %536)
  %543 = fmul <8 x float> %536, %542
  %544 = fmul <8 x float> %542, splat (float -5.000000e-01)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %542, <8 x float> splat (float -3.000000e+00))
  %546 = fmul <8 x float> %544, %545
  %547 = sext i32 %510 to i64
  %548 = getelementptr inbounds float, ptr %45, i64 %547
  %.val600 = load <4 x float>, ptr %548, align 1, !tbaa !15
  %549 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = fmul <8 x float> %.sroa.03552.1, %549
  %551 = fmul <8 x float> %.sroa.73556.1, %549
  %552 = select <8 x i1> %533, <8 x float> %541, <8 x float> zeroinitializer
  %553 = select <8 x i1> %534, <8 x float> %546, <8 x float> zeroinitializer
  %554 = fmul <8 x float> %552, %552
  %555 = select <8 x i1> %533, <8 x float> %535, <8 x float> zeroinitializer
  %556 = fmul <8 x float> %26, %555
  %557 = select <8 x i1> %534, <8 x float> %536, <8 x float> zeroinitializer
  %558 = fmul <8 x float> %26, %557
  %559 = fmul <8 x float> %556, %556
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float 1.000000e+00))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %556, <8 x float> %562)
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %563)
  %565 = fneg <8 x float> %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %563, <8 x float> splat (float 2.000000e+00))
  %567 = fmul <8 x float> %564, %566
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %559, <8 x float> splat (float 0xBF93BDB200000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %559, <8 x float> splat (float 0x3FB1D5E760000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %559, <8 x float> splat (float 0xBFE81272E0000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %556, <8 x float> %572)
  %574 = fmul <8 x float> %573, %567
  %575 = fmul <8 x float> %23, %574
  %576 = fmul <8 x float> %558, %558
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> splat (float 1.000000e+00))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %558, <8 x float> %579)
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %580)
  %582 = fneg <8 x float> %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %580, <8 x float> splat (float 2.000000e+00))
  %584 = fmul <8 x float> %581, %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %576, <8 x float> splat (float 0xBF93BDB200000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %576, <8 x float> splat (float 0x3FB1D5E760000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %576, <8 x float> splat (float 0xBFE81272E0000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %558, <8 x float> %589)
  %591 = fmul <8 x float> %590, %584
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %556, <8 x float> %552)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %556, <8 x float> %594)
  %596 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %595)
  %597 = fneg <8 x float> %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %595, <8 x float> splat (float 2.000000e+00))
  %599 = fmul <8 x float> %596, %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %559, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %559, <8 x float> splat (float 0x3FBCE3C460000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %559, <8 x float> splat (float 0x3FF20DD860000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %556, <8 x float> %604)
  %606 = fmul <8 x float> %605, %599
  %607 = fmul <8 x float> %23, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %558, <8 x float> %609)
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %610)
  %612 = fneg <8 x float> %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %610, <8 x float> splat (float 2.000000e+00))
  %614 = fmul <8 x float> %611, %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %576, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %576, <8 x float> splat (float 0x3FBCE3C460000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %576, <8 x float> splat (float 0x3FF20DD860000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %558, <8 x float> %619)
  %621 = fmul <8 x float> %620, %614
  %622 = fmul <8 x float> %23, %621
  %623 = fmul <8 x float> %550, %592
  %624 = fadd <8 x float> %31, %607
  %625 = fadd <8 x float> %31, %622
  %626 = fsub <8 x float> %552, %624
  %627 = fmul <8 x float> %550, %626
  %628 = fsub <8 x float> %553, %625
  %629 = fmul <8 x float> %551, %628
  %630 = select <8 x i1> %533, <8 x float> %627, <8 x float> zeroinitializer
  %631 = select <8 x i1> %534, <8 x float> %629, <8 x float> zeroinitializer
  %632 = shl nsw i32 %509, 3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %11, i64 %633
  %.val599 = load <4 x float>, ptr %634, align 1, !tbaa !15
  %635 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = or disjoint i32 %632, 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %11, i64 %637
  %.val598 = load <4 x float>, ptr %638, align 1, !tbaa !15
  %639 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fadd <8 x float> %635, %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i854
  %641 = fmul <8 x float> %639, %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i856
  %642 = fmul <8 x float> %552, %640
  %643 = fmul <8 x float> %642, %642
  %644 = fmul <8 x float> %643, %643
  %645 = fmul <8 x float> %643, %644
  %646 = fmul <8 x float> %641, %645
  %647 = fmul <8 x float> %645, %646
  %648 = fmul <8 x float> %640, %640
  %649 = fmul <8 x float> %648, %648
  %650 = fmul <8 x float> %648, %649
  %651 = fmul <8 x float> %641, %650
  %652 = fmul <8 x float> %650, %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %35, <8 x float> %646)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %38, <8 x float> %647)
  %655 = fmul <8 x float> %653, splat (float 0xBFC5555560000000)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %655)
  %657 = load ptr, ptr %56, align 8, !tbaa !60
  %658 = sext i32 %509 to i64
  %659 = getelementptr inbounds i32, ptr %657, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !71
  %661 = load i32, ptr %68, align 8, !tbaa !97
  %662 = load i32, ptr %69, align 4, !tbaa !98
  %663 = load i32, ptr %66, align 8, !tbaa !81
  %664 = and i32 %662, %660
  %665 = mul nsw i32 %664, %663
  %666 = ashr i32 %660, %661
  %667 = and i32 %666, %662
  %668 = mul nsw i32 %667, %663
  br label %.preheader.i886

.preheader.i886:                                  ; preds = %.preheader.i886.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892
  %669 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892 ], [ true, %.preheader.i886.critedge ]
  %indvars.iv35.i888.sroa.phi.sroa.speculated = phi <8 x float> [ %631, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892 ], [ %630, %.preheader.i886.critedge ]
  %indvars.iv35.i888 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892 ], [ 0, %.preheader.i886.critedge ]
  %670 = load ptr, ptr %62, align 8, !tbaa !76
  %671 = getelementptr inbounds nuw ptr, ptr %670, i64 %indvars.iv35.i888
  %672 = load ptr, ptr %671, align 8, !tbaa !77
  %673 = or disjoint i64 %indvars.iv35.i888, 1
  %674 = getelementptr inbounds nuw ptr, ptr %670, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !77
  %676 = shufflevector <8 x float> %indvars.iv35.i888.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %677 = shufflevector <8 x float> %indvars.iv35.i888.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %678

678:                                              ; preds = %678, %.preheader.i886
  %679 = phi i1 [ true, %.preheader.i886 ], [ false, %678 ]
  %indvars.iv.i.sroa.phi.i890.sroa.speculated = phi i32 [ %665, %.preheader.i886 ], [ %668, %678 ]
  %indvars.iv.i.i891 = phi i64 [ 0, %.preheader.i886 ], [ 4, %678 ]
  %680 = sext i32 %indvars.iv.i.sroa.phi.i890.sroa.speculated to i64
  %681 = getelementptr inbounds float, ptr %672, i64 %680
  %682 = getelementptr inbounds nuw float, ptr %681, i64 %indvars.iv.i.i891
  %683 = getelementptr inbounds float, ptr %675, i64 %680
  %684 = getelementptr inbounds nuw float, ptr %683, i64 %indvars.iv.i.i891
  %685 = load <4 x float>, ptr %682, align 16, !tbaa !15
  %686 = fadd <4 x float> %676, %685
  store <4 x float> %686, ptr %682, align 16, !tbaa !15
  %687 = load <4 x float>, ptr %684, align 16, !tbaa !15
  %688 = fadd <4 x float> %677, %687
  store <4 x float> %688, ptr %684, align 16, !tbaa !15
  br i1 %679, label %678, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892: ; preds = %678
  br i1 %669, label %.preheader.i886, label %.critedge27.i893, !llvm.loop !100

.critedge27.i893:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i892
  %689 = fmul <8 x float> %23, %591
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %558, <8 x float> %553)
  %691 = fmul <8 x float> %551, %690
  %692 = select <8 x i1> %533, <8 x float> %656, <8 x float> zeroinitializer
  %693 = load ptr, ptr %64, align 8, !tbaa !76
  %694 = load ptr, ptr %693, align 8, !tbaa !77
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !77
  %697 = shufflevector <8 x float> %692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = shufflevector <8 x float> %692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %699

699:                                              ; preds = %699, %.critedge27.i893
  %700 = phi i1 [ true, %.critedge27.i893 ], [ false, %699 ]
  %indvars.iv.i28.sroa.phi.i895.sroa.speculated = phi i32 [ %665, %.critedge27.i893 ], [ %668, %699 ]
  %indvars.iv.i28.i896 = phi i64 [ 0, %.critedge27.i893 ], [ 4, %699 ]
  %701 = sext i32 %indvars.iv.i28.sroa.phi.i895.sroa.speculated to i64
  %702 = getelementptr inbounds float, ptr %694, i64 %701
  %703 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv.i28.i896
  %704 = getelementptr inbounds float, ptr %696, i64 %701
  %705 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv.i28.i896
  %706 = load <4 x float>, ptr %703, align 16, !tbaa !15
  %707 = fadd <4 x float> %697, %706
  store <4 x float> %707, ptr %703, align 16, !tbaa !15
  %708 = load <4 x float>, ptr %705, align 16, !tbaa !15
  %709 = fadd <4 x float> %698, %708
  store <4 x float> %709, ptr %705, align 16, !tbaa !15
  br i1 %700, label %699, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897: ; preds = %699
  %710 = fmul <8 x float> %553, %553
  %711 = fsub <8 x float> %647, %646
  %712 = fadd <8 x float> %623, %711
  %713 = fmul <8 x float> %554, %712
  %714 = fmul <8 x float> %710, %691
  %715 = fmul <8 x float> %517, %713
  %716 = fmul <8 x float> %518, %714
  %717 = fmul <8 x float> %519, %713
  %718 = fmul <8 x float> %520, %714
  %719 = fmul <8 x float> %521, %713
  %720 = fmul <8 x float> %522, %714
  %721 = fadd <8 x float> %.sroa.03422.14100, %715
  %722 = fadd <8 x float> %.sroa.163429.14101, %716
  %723 = fadd <8 x float> %.sroa.03404.14098, %717
  %724 = fadd <8 x float> %.sroa.163411.14099, %718
  %725 = fadd <8 x float> %.sroa.03387.14096, %719
  %726 = fadd <8 x float> %.sroa.16.14097, %720
  %727 = getelementptr inbounds float, ptr %7, i64 %512
  %728 = fadd <8 x float> %716, %715
  %729 = fadd <8 x float> %718, %717
  %730 = fadd <8 x float> %720, %719
  %731 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %733 = fadd <4 x float> %731, %732
  %734 = load <4 x float>, ptr %727, align 16, !tbaa !15
  %735 = fsub <4 x float> %734, %733
  store <4 x float> %735, ptr %727, align 16, !tbaa !15
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %737 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %736, align 16, !tbaa !15
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %736, align 16, !tbaa !15
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %743 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %745 = fadd <4 x float> %743, %744
  %746 = load <4 x float>, ptr %742, align 16, !tbaa !15
  %747 = fsub <4 x float> %746, %745
  store <4 x float> %747, ptr %742, align 16, !tbaa !15
  %indvars.iv.next4172 = add nsw i64 %indvars.iv4171, 1
  %exitcond4175.not = icmp eq i64 %indvars.iv.next4172, %wide.trip.count4174
  br i1 %exitcond4175.not, label %.loopexit, label %.preheader.i886.critedge, !llvm.loop !102

748:                                              ; preds = %213
  br i1 %126, label %.preheader3969, label %.preheader3971

.preheader3971:                                   ; preds = %748
  br i1 %214, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3971
  %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.04411, align 32
  %.sroa.94412.0..sroa.94412.32..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.94412, align 32
  %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.04408, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.9, align 32
  %749 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1319

.preheader3969:                                   ; preds = %748
  br i1 %214, label %.lr.ph4031, label %.critedge2

.lr.ph4031:                                       ; preds = %.preheader3969
  %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.04411, align 32
  %.sroa.94412.0..sroa.94412.32..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.94412, align 32
  %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i1017 = load <8 x float>, ptr %.sroa.04408, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1019 = load <8 x float>, ptr %.sroa.9, align 32
  %750 = sext i32 %76 to i64
  %wide.trip.count4156 = sext i32 %78 to i64
  br label %751

751:                                              ; preds = %.lr.ph4031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4153 = phi i64 [ %750, %.lr.ph4031 ], [ %indvars.iv.next4154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.34029 = phi <8 x float> [ zeroinitializer, %.lr.ph4031 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.34028 = phi <8 x float> [ zeroinitializer, %.lr.ph4031 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163411.34027 = phi <8 x float> [ zeroinitializer, %.lr.ph4031 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03404.34026 = phi <8 x float> [ zeroinitializer, %.lr.ph4031 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34025 = phi <8 x float> [ zeroinitializer, %.lr.ph4031 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03387.34024 = phi <8 x float> [ zeroinitializer, %.lr.ph4031 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %752 = load ptr, ptr %48, align 8, !tbaa !46
  %753 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %752, i64 %indvars.iv4153, i32 1
  %754 = load i32, ptr %753, align 4, !tbaa !71
  %.not514 = icmp eq i32 %754, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %751
  %755 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4153
  %756 = load i32, ptr %755, align 4, !tbaa !79
  %757 = shl nsw i32 %756, 2
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !96
  %760 = insertelement <8 x i32> poison, i32 %759, i64 0
  %761 = shufflevector <8 x i32> %760, <8 x i32> poison, <8 x i32> zeroinitializer
  %762 = and <8 x i32> %.sroa.04413.0.copyload, %761
  %.not = icmp eq <8 x i32> %762, zeroinitializer
  %763 = and <8 x i32> %.sroa.6.0.copyload, %761
  %.not4421 = icmp eq <8 x i32> %763, zeroinitializer
  %764 = mul nsw i32 %756, 12
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %47, i64 %765
  %.val597 = load <4 x float>, ptr %766, align 1, !tbaa !15
  %767 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4021 = getelementptr float, ptr %invariant.gep, i64 %765
  %.val596 = load <4 x float>, ptr %gep4021, align 1, !tbaa !15
  %768 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4023 = getelementptr float, ptr %invariant.gep3979, i64 %765
  %.val595 = load <4 x float>, ptr %gep4023, align 1, !tbaa !15
  %769 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = fsub <8 x float> %160, %767
  %771 = fsub <8 x float> %166, %767
  %772 = fsub <8 x float> %173, %768
  %773 = fsub <8 x float> %179, %768
  %774 = fsub <8 x float> %186, %769
  %775 = fsub <8 x float> %192, %769
  %776 = fmul <8 x float> %770, %770
  %777 = fmul <8 x float> %772, %772
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %771, %771
  %782 = fmul <8 x float> %773, %773
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fcmp olt <8 x float> %780, %43
  %787 = sext <8 x i1> %786 to <8 x i32>
  %788 = fcmp olt <8 x float> %785, %43
  %789 = sext <8 x i1> %788 to <8 x i32>
  %790 = icmp eq i32 %756, %121
  %791 = select <8 x i1> %786, <8 x i32> %.sroa.02897.0..sroa.02897.0..sroa.02897.0..sroa.02897.0.copyload396241844418, <8 x i32> zeroinitializer
  %792 = select <8 x i1> %788, <8 x i32> %.sroa.42898.0..sroa.42898.0..sroa.42898.0..sroa.42898.0.copyload396341854419, <8 x i32> zeroinitializer
  %.sroa.03821.3 = select i1 %790, <8 x i32> %791, <8 x i32> %787
  %.sroa.93828.3 = select i1 %790, <8 x i32> %792, <8 x i32> %789
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %798 = fmul <8 x float> %793, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %803 = fmul <8 x float> %794, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = bitcast <8 x float> %801 to <8 x i32>
  %808 = bitcast <8 x float> %806 to <8 x i32>
  %809 = sext i32 %757 to i64
  %810 = getelementptr inbounds float, ptr %45, i64 %809
  %.val594 = load <4 x float>, ptr %810, align 1, !tbaa !15
  %811 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fmul <8 x float> %.sroa.03552.1, %811
  %813 = fmul <8 x float> %.sroa.73556.1, %811
  %814 = and <8 x i32> %.sroa.03821.3, %807
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = and <8 x i32> %.sroa.93828.3, %808
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = fmul <8 x float> %815, %815
  %819 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %814
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = select <8 x i1> %.not4421, <8 x i32> zeroinitializer, <8 x i32> %816
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = and <8 x i32> %.sroa.03821.3, %795
  %824 = bitcast <8 x i32> %823 to <8 x float>
  %825 = fmul <8 x float> %26, %824
  %826 = and <8 x i32> %.sroa.93828.3, %796
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = fmul <8 x float> %26, %827
  %829 = fmul <8 x float> %825, %825
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %829, <8 x float> splat (float 1.000000e+00))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %825, <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %833)
  %835 = fneg <8 x float> %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %833, <8 x float> splat (float 2.000000e+00))
  %837 = fmul <8 x float> %834, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %829, <8 x float> splat (float 0xBF93BDB200000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %829, <8 x float> splat (float 0x3FB1D5E760000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %829, <8 x float> splat (float 0xBFE81272E0000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %825, <8 x float> %842)
  %844 = fmul <8 x float> %843, %837
  %845 = fmul <8 x float> %23, %844
  %846 = fmul <8 x float> %828, %828
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %846, <8 x float> splat (float 1.000000e+00))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %828, <8 x float> %849)
  %851 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %850)
  %852 = fneg <8 x float> %851
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %850, <8 x float> splat (float 2.000000e+00))
  %854 = fmul <8 x float> %851, %853
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %846, <8 x float> splat (float 0xBF93BDB200000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %846, <8 x float> splat (float 0x3FB1D5E760000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %846, <8 x float> splat (float 0xBFE81272E0000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %828, <8 x float> %859)
  %861 = fmul <8 x float> %860, %854
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %825, <8 x float> %820)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %825, <8 x float> %864)
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %865)
  %867 = fneg <8 x float> %866
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %865, <8 x float> splat (float 2.000000e+00))
  %869 = fmul <8 x float> %866, %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %829, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %829, <8 x float> splat (float 0x3FBCE3C460000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %829, <8 x float> splat (float 0x3FF20DD860000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %825, <8 x float> %874)
  %876 = fmul <8 x float> %875, %869
  %877 = fmul <8 x float> %23, %876
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %828, <8 x float> %879)
  %881 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %880)
  %882 = fneg <8 x float> %881
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %880, <8 x float> splat (float 2.000000e+00))
  %884 = fmul <8 x float> %881, %883
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %846, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %846, <8 x float> splat (float 0x3FBCE3C460000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %846, <8 x float> splat (float 0x3FF20DD860000000))
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %828, <8 x float> %889)
  %891 = fmul <8 x float> %890, %884
  %892 = fmul <8 x float> %23, %891
  %893 = fmul <8 x float> %812, %862
  %894 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %895 = bitcast <8 x i32> %894 to <8 x float>
  %896 = fadd <8 x float> %877, %895
  %897 = select <8 x i1> %.not4421, <8 x i32> zeroinitializer, <8 x i32> %32
  %898 = bitcast <8 x i32> %897 to <8 x float>
  %899 = fadd <8 x float> %892, %898
  %900 = fsub <8 x float> %820, %896
  %901 = fmul <8 x float> %812, %900
  %902 = fsub <8 x float> %822, %899
  %903 = fmul <8 x float> %813, %902
  %904 = bitcast <8 x float> %901 to <8 x i32>
  %905 = and <8 x i32> %.sroa.03821.3, %904
  %906 = bitcast <8 x float> %903 to <8 x i32>
  %907 = and <8 x i32> %.sroa.93828.3, %906
  %908 = shl nsw i32 %756, 3
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %11, i64 %909
  %.val593 = load <4 x float>, ptr %910, align 1, !tbaa !15
  %911 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %912 = or disjoint i32 %908, 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %11, i64 %913
  %.val592 = load <4 x float>, ptr %914, align 1, !tbaa !15
  %915 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %916 = fadd <8 x float> %911, %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i1013
  %917 = fadd <8 x float> %911, %.sroa.94412.0..sroa.94412.32..sroa.01.0.copyload.i1015
  %918 = fmul <8 x float> %915, %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i1017
  %919 = fmul <8 x float> %915, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1019
  %920 = fmul <8 x float> %916, %815
  %921 = fmul <8 x float> %917, %817
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %922, %924
  %926 = fmul <8 x float> %923, %923
  %927 = fmul <8 x float> %923, %926
  %928 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %925
  %929 = select <8 x i1> %.not4421, <8 x float> zeroinitializer, <8 x float> %927
  %930 = fmul <8 x float> %918, %928
  %931 = fmul <8 x float> %919, %929
  %932 = fmul <8 x float> %930, %928
  %933 = fmul <8 x float> %931, %929
  %934 = fsub <8 x float> %932, %930
  %935 = fmul <8 x float> %916, %916
  %936 = fmul <8 x float> %917, %917
  %937 = fmul <8 x float> %935, %935
  %938 = fmul <8 x float> %935, %937
  %939 = fmul <8 x float> %936, %936
  %940 = fmul <8 x float> %936, %939
  %941 = fmul <8 x float> %918, %938
  %942 = fmul <8 x float> %919, %940
  %943 = fmul <8 x float> %938, %941
  %944 = fmul <8 x float> %940, %942
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %35, <8 x float> %930)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %35, <8 x float> %931)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %38, <8 x float> %932)
  %948 = fmul <8 x float> %945, splat (float 0xBFC5555560000000)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %948)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %38, <8 x float> %933)
  %951 = fmul <8 x float> %946, splat (float 0xBFC5555560000000)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %951)
  %953 = bitcast <8 x float> %949 to <8 x i32>
  %954 = bitcast <8 x float> %952 to <8 x i32>
  %955 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %953
  %956 = select <8 x i1> %.not4421, <8 x i32> zeroinitializer, <8 x i32> %954
  %957 = load ptr, ptr %56, align 8, !tbaa !60
  %958 = sext i32 %756 to i64
  %959 = getelementptr inbounds i32, ptr %957, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !71
  %961 = load i32, ptr %68, align 8, !tbaa !97
  %962 = load i32, ptr %69, align 4, !tbaa !98
  %963 = load i32, ptr %66, align 8, !tbaa !81
  %964 = and i32 %962, %960
  %965 = mul nsw i32 %964, %963
  %966 = ashr i32 %960, %961
  %967 = and i32 %966, %962
  %968 = mul nsw i32 %967, %963
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1088
  %969 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1088 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i1084.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %907, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1088 ], [ %905, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i1084 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1088 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv35.i1084.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1084.sroa.phi.sroa.speculated.in to <8 x float>
  %970 = load ptr, ptr %62, align 8, !tbaa !76
  %971 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv35.i1084
  %972 = load ptr, ptr %971, align 8, !tbaa !77
  %973 = or disjoint i64 %indvars.iv35.i1084, 1
  %974 = getelementptr inbounds nuw ptr, ptr %970, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !77
  %976 = shufflevector <8 x float> %indvars.iv35.i1084.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <8 x float> %indvars.iv35.i1084.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %978

978:                                              ; preds = %978, %.preheader30.i
  %979 = phi i1 [ true, %.preheader30.i ], [ false, %978 ]
  %indvars.iv.i.sroa.phi.i1086.sroa.speculated = phi i32 [ %965, %.preheader30.i ], [ %968, %978 ]
  %indvars.iv.i.i1087 = phi i64 [ 0, %.preheader30.i ], [ 4, %978 ]
  %980 = sext i32 %indvars.iv.i.sroa.phi.i1086.sroa.speculated to i64
  %981 = getelementptr inbounds float, ptr %972, i64 %980
  %982 = getelementptr inbounds nuw float, ptr %981, i64 %indvars.iv.i.i1087
  %983 = getelementptr inbounds float, ptr %975, i64 %980
  %984 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv.i.i1087
  %985 = load <4 x float>, ptr %982, align 16, !tbaa !15
  %986 = fadd <4 x float> %976, %985
  store <4 x float> %986, ptr %982, align 16, !tbaa !15
  %987 = load <4 x float>, ptr %984, align 16, !tbaa !15
  %988 = fadd <4 x float> %977, %987
  store <4 x float> %988, ptr %984, align 16, !tbaa !15
  br i1 %979, label %978, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1088, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1088: ; preds = %978
  br i1 %969, label %.preheader30.i, label %.preheader.i1089.preheader, !llvm.loop !103

.preheader.i1089.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1088
  %989 = fmul <8 x float> %23, %861
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %828, <8 x float> %822)
  %991 = fmul <8 x float> %813, %990
  %992 = and <8 x i32> %955, %.sroa.03821.3
  %993 = and <8 x i32> %956, %.sroa.93828.3
  br label %.preheader.i1089

.preheader.i1089:                                 ; preds = %.preheader.i1089.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %994 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1089.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %993, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %992, %.preheader.i1089.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1089.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %995 = load ptr, ptr %64, align 8, !tbaa !76
  %996 = getelementptr inbounds nuw ptr, ptr %995, i64 %indvars.iv38.i
  %997 = load ptr, ptr %996, align 8, !tbaa !77
  %998 = or disjoint i64 %indvars.iv38.i, 1
  %999 = getelementptr inbounds nuw ptr, ptr %995, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !77
  %1001 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1003

1003:                                             ; preds = %1003, %.preheader.i1089
  %1004 = phi i1 [ true, %.preheader.i1089 ], [ false, %1003 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %965, %.preheader.i1089 ], [ %968, %1003 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1089 ], [ 4, %1003 ]
  %1005 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1006 = getelementptr inbounds float, ptr %997, i64 %1005
  %1007 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i26.i
  %1008 = getelementptr inbounds float, ptr %1000, i64 %1005
  %1009 = getelementptr inbounds nuw float, ptr %1008, i64 %indvars.iv.i26.i
  %1010 = load <4 x float>, ptr %1007, align 16, !tbaa !15
  %1011 = fadd <4 x float> %1001, %1010
  store <4 x float> %1011, ptr %1007, align 16, !tbaa !15
  %1012 = load <4 x float>, ptr %1009, align 16, !tbaa !15
  %1013 = fadd <4 x float> %1002, %1012
  store <4 x float> %1013, ptr %1009, align 16, !tbaa !15
  br i1 %1004, label %1003, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1003
  br i1 %994, label %.preheader.i1089, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1014 = fmul <8 x float> %817, %817
  %1015 = fsub <8 x float> %933, %931
  %1016 = fadd <8 x float> %893, %934
  %1017 = fmul <8 x float> %818, %1016
  %1018 = fadd <8 x float> %991, %1015
  %1019 = fmul <8 x float> %1014, %1018
  %1020 = fmul <8 x float> %770, %1017
  %1021 = fmul <8 x float> %771, %1019
  %1022 = fmul <8 x float> %772, %1017
  %1023 = fmul <8 x float> %773, %1019
  %1024 = fmul <8 x float> %774, %1017
  %1025 = fmul <8 x float> %775, %1019
  %1026 = fadd <8 x float> %.sroa.03422.34028, %1020
  %1027 = fadd <8 x float> %.sroa.163429.34029, %1021
  %1028 = fadd <8 x float> %.sroa.03404.34026, %1022
  %1029 = fadd <8 x float> %.sroa.163411.34027, %1023
  %1030 = fadd <8 x float> %.sroa.03387.34024, %1024
  %1031 = fadd <8 x float> %.sroa.16.34025, %1025
  %1032 = getelementptr inbounds float, ptr %7, i64 %765
  %1033 = fadd <8 x float> %1020, %1021
  %1034 = fadd <8 x float> %1022, %1023
  %1035 = fadd <8 x float> %1024, %1025
  %1036 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1037 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1038 = fadd <4 x float> %1036, %1037
  %1039 = load <4 x float>, ptr %1032, align 16, !tbaa !15
  %1040 = fsub <4 x float> %1039, %1038
  store <4 x float> %1040, ptr %1032, align 16, !tbaa !15
  %1041 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1042 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = fadd <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %1041, align 16, !tbaa !15
  %1046 = fsub <4 x float> %1045, %1044
  store <4 x float> %1046, ptr %1041, align 16, !tbaa !15
  %1047 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %1048 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1050 = fadd <4 x float> %1048, %1049
  %1051 = load <4 x float>, ptr %1047, align 16, !tbaa !15
  %1052 = fsub <4 x float> %1051, %1050
  store <4 x float> %1052, ptr %1047, align 16, !tbaa !15
  %indvars.iv.next4154 = add nsw i64 %indvars.iv4153, 1
  %exitcond4157.not = icmp eq i64 %indvars.iv.next4154, %wide.trip.count4156
  br i1 %exitcond4157.not, label %.loopexit, label %751, !llvm.loop !105

.critedge2.loopexit:                              ; preds = %751
  %1053 = trunc nsw i64 %indvars.iv4153 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3969
  %.sroa.03387.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3969 ], [ %.sroa.03387.34024, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3969 ], [ %.sroa.16.34025, %.critedge2.loopexit ]
  %.sroa.03404.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3969 ], [ %.sroa.03404.34026, %.critedge2.loopexit ]
  %.sroa.163411.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3969 ], [ %.sroa.163411.34027, %.critedge2.loopexit ]
  %.sroa.03422.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3969 ], [ %.sroa.03422.34028, %.critedge2.loopexit ]
  %.sroa.163429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3969 ], [ %.sroa.163429.34029, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3969 ], [ %1053, %.critedge2.loopexit ]
  %1054 = icmp slt i32 %.2.lcssa, %78
  br i1 %1054, label %.preheader30.i1260.critedge.lr.ph, label %.loopexit

.preheader30.i1260.critedge.lr.ph:                ; preds = %.critedge2
  %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04411, align 32, !tbaa !15, !noalias !106
  %.sroa.94412.0..sroa.94412.32..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.94412, align 32, !tbaa !15, !noalias !106
  %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04408, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1055 = sext i32 %.2.lcssa to i64
  %wide.trip.count4161 = sext i32 %78 to i64
  br label %.preheader30.i1260.critedge

.preheader30.i1260.critedge:                      ; preds = %.preheader30.i1260.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273
  %indvars.iv4158 = phi i64 [ %1055, %.preheader30.i1260.critedge.lr.ph ], [ %indvars.iv.next4159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ]
  %.sroa.163429.44056 = phi <8 x float> [ %.sroa.163429.3.lcssa, %.preheader30.i1260.critedge.lr.ph ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ]
  %.sroa.03422.44055 = phi <8 x float> [ %.sroa.03422.3.lcssa, %.preheader30.i1260.critedge.lr.ph ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ]
  %.sroa.163411.44054 = phi <8 x float> [ %.sroa.163411.3.lcssa, %.preheader30.i1260.critedge.lr.ph ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ]
  %.sroa.03404.44053 = phi <8 x float> [ %.sroa.03404.3.lcssa, %.preheader30.i1260.critedge.lr.ph ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ]
  %.sroa.16.44052 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1260.critedge.lr.ph ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ]
  %.sroa.03387.44051 = phi <8 x float> [ %.sroa.03387.3.lcssa, %.preheader30.i1260.critedge.lr.ph ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ]
  %1056 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4158
  %1057 = load i32, ptr %1056, align 4, !tbaa !79
  %1058 = shl nsw i32 %1057, 2
  %1059 = mul nsw i32 %1057, 12
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds float, ptr %47, i64 %1060
  %.val591 = load <4 x float>, ptr %1061, align 1, !tbaa !15
  %1062 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4048 = getelementptr float, ptr %invariant.gep, i64 %1060
  %.val590 = load <4 x float>, ptr %gep4048, align 1, !tbaa !15
  %1063 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4050 = getelementptr float, ptr %invariant.gep3979, i64 %1060
  %.val589 = load <4 x float>, ptr %gep4050, align 1, !tbaa !15
  %1064 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = fsub <8 x float> %160, %1062
  %1066 = fsub <8 x float> %166, %1062
  %1067 = fsub <8 x float> %173, %1063
  %1068 = fsub <8 x float> %179, %1063
  %1069 = fsub <8 x float> %186, %1064
  %1070 = fsub <8 x float> %192, %1064
  %1071 = fmul <8 x float> %1065, %1065
  %1072 = fmul <8 x float> %1067, %1067
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1069, %1069
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fmul <8 x float> %1066, %1066
  %1077 = fmul <8 x float> %1068, %1068
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fmul <8 x float> %1070, %1070
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fcmp olt <8 x float> %1075, %43
  %1082 = fcmp olt <8 x float> %1080, %43
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1075, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1080, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1083)
  %1086 = fmul <8 x float> %1083, %1085
  %1087 = fmul <8 x float> %1085, splat (float -5.000000e-01)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1085, <8 x float> splat (float -3.000000e+00))
  %1089 = fmul <8 x float> %1087, %1088
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1084)
  %1091 = fmul <8 x float> %1084, %1090
  %1092 = fmul <8 x float> %1090, splat (float -5.000000e-01)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1090, <8 x float> splat (float -3.000000e+00))
  %1094 = fmul <8 x float> %1092, %1093
  %1095 = sext i32 %1058 to i64
  %1096 = getelementptr inbounds float, ptr %45, i64 %1095
  %.val588 = load <4 x float>, ptr %1096, align 1, !tbaa !15
  %1097 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1098 = fmul <8 x float> %.sroa.03552.1, %1097
  %1099 = fmul <8 x float> %.sroa.73556.1, %1097
  %1100 = select <8 x i1> %1081, <8 x float> %1089, <8 x float> zeroinitializer
  %1101 = select <8 x i1> %1082, <8 x float> %1094, <8 x float> zeroinitializer
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = select <8 x i1> %1081, <8 x float> %1083, <8 x float> zeroinitializer
  %1104 = fmul <8 x float> %26, %1103
  %1105 = select <8 x i1> %1082, <8 x float> %1084, <8 x float> zeroinitializer
  %1106 = fmul <8 x float> %26, %1105
  %1107 = fmul <8 x float> %1104, %1104
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> splat (float 1.000000e+00))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1104, <8 x float> %1110)
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1111)
  %1113 = fneg <8 x float> %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1111, <8 x float> splat (float 2.000000e+00))
  %1115 = fmul <8 x float> %1112, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1107, <8 x float> splat (float 0xBF93BDB200000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1107, <8 x float> splat (float 0x3FB1D5E760000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1107, <8 x float> splat (float 0xBFE81272E0000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1104, <8 x float> %1120)
  %1122 = fmul <8 x float> %1121, %1115
  %1123 = fmul <8 x float> %23, %1122
  %1124 = fmul <8 x float> %1106, %1106
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1124, <8 x float> splat (float 1.000000e+00))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1106, <8 x float> %1127)
  %1129 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1128)
  %1130 = fneg <8 x float> %1129
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1128, <8 x float> splat (float 2.000000e+00))
  %1132 = fmul <8 x float> %1129, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1124, <8 x float> splat (float 0xBF93BDB200000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1124, <8 x float> splat (float 0x3FB1D5E760000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1124, <8 x float> splat (float 0xBFE81272E0000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1106, <8 x float> %1137)
  %1139 = fmul <8 x float> %1138, %1132
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1104, <8 x float> %1100)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1104, <8 x float> %1142)
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1143)
  %1145 = fneg <8 x float> %1144
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1143, <8 x float> splat (float 2.000000e+00))
  %1147 = fmul <8 x float> %1144, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1107, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1107, <8 x float> splat (float 0x3FBCE3C460000000))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1107, <8 x float> splat (float 0x3FF20DD860000000))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1104, <8 x float> %1152)
  %1154 = fmul <8 x float> %1153, %1147
  %1155 = fmul <8 x float> %23, %1154
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1106, <8 x float> %1157)
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1158)
  %1160 = fneg <8 x float> %1159
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1158, <8 x float> splat (float 2.000000e+00))
  %1162 = fmul <8 x float> %1159, %1161
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1124, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1124, <8 x float> splat (float 0x3FBCE3C460000000))
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1124, <8 x float> splat (float 0x3FF20DD860000000))
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1106, <8 x float> %1167)
  %1169 = fmul <8 x float> %1168, %1162
  %1170 = fmul <8 x float> %23, %1169
  %1171 = fmul <8 x float> %1098, %1140
  %1172 = fadd <8 x float> %31, %1155
  %1173 = fadd <8 x float> %31, %1170
  %1174 = fsub <8 x float> %1100, %1172
  %1175 = fmul <8 x float> %1098, %1174
  %1176 = fsub <8 x float> %1101, %1173
  %1177 = fmul <8 x float> %1099, %1176
  %1178 = select <8 x i1> %1081, <8 x float> %1175, <8 x float> zeroinitializer
  %1179 = select <8 x i1> %1082, <8 x float> %1177, <8 x float> zeroinitializer
  %1180 = shl nsw i32 %1057, 3
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %11, i64 %1181
  %.val587 = load <4 x float>, ptr %1182, align 1, !tbaa !15
  %1183 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = or disjoint i32 %1180, 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %11, i64 %1185
  %.val586 = load <4 x float>, ptr %1186, align 1, !tbaa !15
  %1187 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1188 = fadd <8 x float> %1183, %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i1197
  %1189 = fadd <8 x float> %1183, %.sroa.94412.0..sroa.94412.32..sroa.01.0.copyload.i1199
  %1190 = fmul <8 x float> %1187, %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i1201
  %1191 = fmul <8 x float> %1187, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203
  %1192 = fmul <8 x float> %1100, %1188
  %1193 = fmul <8 x float> %1101, %1189
  %1194 = fmul <8 x float> %1192, %1192
  %1195 = fmul <8 x float> %1193, %1193
  %1196 = fmul <8 x float> %1194, %1194
  %1197 = fmul <8 x float> %1194, %1196
  %1198 = fmul <8 x float> %1195, %1195
  %1199 = fmul <8 x float> %1195, %1198
  %1200 = fmul <8 x float> %1190, %1197
  %1201 = fmul <8 x float> %1191, %1199
  %1202 = fmul <8 x float> %1197, %1200
  %1203 = fsub <8 x float> %1202, %1200
  %1204 = fmul <8 x float> %1188, %1188
  %1205 = fmul <8 x float> %1189, %1189
  %1206 = fmul <8 x float> %1204, %1204
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = fmul <8 x float> %1205, %1205
  %1209 = fmul <8 x float> %1205, %1208
  %1210 = fmul <8 x float> %1190, %1207
  %1211 = fmul <8 x float> %1191, %1209
  %1212 = fmul <8 x float> %1207, %1210
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %35, <8 x float> %1200)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %35, <8 x float> %1201)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %38, <8 x float> %1202)
  %1216 = fmul <8 x float> %1213, splat (float 0xBFC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1216)
  %1218 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1219 = select <8 x i1> %1081, <8 x float> %1217, <8 x float> zeroinitializer
  %1220 = load ptr, ptr %56, align 8, !tbaa !60
  %1221 = sext i32 %1057 to i64
  %1222 = getelementptr inbounds i32, ptr %1220, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !71
  %1224 = load i32, ptr %68, align 8, !tbaa !97
  %1225 = load i32, ptr %69, align 4, !tbaa !98
  %1226 = load i32, ptr %66, align 8, !tbaa !81
  %1227 = and i32 %1225, %1223
  %1228 = mul nsw i32 %1227, %1226
  %1229 = ashr i32 %1223, %1224
  %1230 = and i32 %1229, %1225
  %1231 = mul nsw i32 %1230, %1226
  br label %.preheader30.i1260

.preheader30.i1260:                               ; preds = %.preheader30.i1260.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266
  %1232 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266 ], [ true, %.preheader30.i1260.critedge ]
  %indvars.iv35.i1262.sroa.phi.sroa.speculated = phi <8 x float> [ %1179, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266 ], [ %1178, %.preheader30.i1260.critedge ]
  %indvars.iv35.i1262 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266 ], [ 0, %.preheader30.i1260.critedge ]
  %1233 = load ptr, ptr %62, align 8, !tbaa !76
  %1234 = getelementptr inbounds nuw ptr, ptr %1233, i64 %indvars.iv35.i1262
  %1235 = load ptr, ptr %1234, align 8, !tbaa !77
  %1236 = or disjoint i64 %indvars.iv35.i1262, 1
  %1237 = getelementptr inbounds nuw ptr, ptr %1233, i64 %1236
  %1238 = load ptr, ptr %1237, align 8, !tbaa !77
  %1239 = shufflevector <8 x float> %indvars.iv35.i1262.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <8 x float> %indvars.iv35.i1262.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1241

1241:                                             ; preds = %1241, %.preheader30.i1260
  %1242 = phi i1 [ true, %.preheader30.i1260 ], [ false, %1241 ]
  %indvars.iv.i.sroa.phi.i1264.sroa.speculated = phi i32 [ %1228, %.preheader30.i1260 ], [ %1231, %1241 ]
  %indvars.iv.i.i1265 = phi i64 [ 0, %.preheader30.i1260 ], [ 4, %1241 ]
  %1243 = sext i32 %indvars.iv.i.sroa.phi.i1264.sroa.speculated to i64
  %1244 = getelementptr inbounds float, ptr %1235, i64 %1243
  %1245 = getelementptr inbounds nuw float, ptr %1244, i64 %indvars.iv.i.i1265
  %1246 = getelementptr inbounds float, ptr %1238, i64 %1243
  %1247 = getelementptr inbounds nuw float, ptr %1246, i64 %indvars.iv.i.i1265
  %1248 = load <4 x float>, ptr %1245, align 16, !tbaa !15
  %1249 = fadd <4 x float> %1239, %1248
  store <4 x float> %1249, ptr %1245, align 16, !tbaa !15
  %1250 = load <4 x float>, ptr %1247, align 16, !tbaa !15
  %1251 = fadd <4 x float> %1240, %1250
  store <4 x float> %1251, ptr %1247, align 16, !tbaa !15
  br i1 %1242, label %1241, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266: ; preds = %1241
  br i1 %1232, label %.preheader30.i1260, label %.preheader.i1267.preheader, !llvm.loop !103

.preheader.i1267.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266
  %1252 = fmul <8 x float> %23, %1139
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1106, <8 x float> %1101)
  %1254 = fmul <8 x float> %1199, %1201
  %1255 = fmul <8 x float> %1209, %1211
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %38, <8 x float> %1254)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1218)
  %1258 = select <8 x i1> %1082, <8 x float> %1257, <8 x float> zeroinitializer
  br label %.preheader.i1267

.preheader.i1267:                                 ; preds = %.preheader.i1267.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1272
  %1259 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1272 ], [ true, %.preheader.i1267.preheader ]
  %indvars.iv38.i1268.sroa.phi.sroa.speculated = phi <8 x float> [ %1258, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1272 ], [ %1219, %.preheader.i1267.preheader ]
  %indvars.iv38.i1268 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1272 ], [ 0, %.preheader.i1267.preheader ]
  %1260 = load ptr, ptr %64, align 8, !tbaa !76
  %1261 = getelementptr inbounds nuw ptr, ptr %1260, i64 %indvars.iv38.i1268
  %1262 = load ptr, ptr %1261, align 8, !tbaa !77
  %1263 = or disjoint i64 %indvars.iv38.i1268, 1
  %1264 = getelementptr inbounds nuw ptr, ptr %1260, i64 %1263
  %1265 = load ptr, ptr %1264, align 8, !tbaa !77
  %1266 = shufflevector <8 x float> %indvars.iv38.i1268.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %indvars.iv38.i1268.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1268

1268:                                             ; preds = %1268, %.preheader.i1267
  %1269 = phi i1 [ true, %.preheader.i1267 ], [ false, %1268 ]
  %indvars.iv.i26.sroa.phi.i1270.sroa.speculated = phi i32 [ %1228, %.preheader.i1267 ], [ %1231, %1268 ]
  %indvars.iv.i26.i1271 = phi i64 [ 0, %.preheader.i1267 ], [ 4, %1268 ]
  %1270 = sext i32 %indvars.iv.i26.sroa.phi.i1270.sroa.speculated to i64
  %1271 = getelementptr inbounds float, ptr %1262, i64 %1270
  %1272 = getelementptr inbounds nuw float, ptr %1271, i64 %indvars.iv.i26.i1271
  %1273 = getelementptr inbounds float, ptr %1265, i64 %1270
  %1274 = getelementptr inbounds nuw float, ptr %1273, i64 %indvars.iv.i26.i1271
  %1275 = load <4 x float>, ptr %1272, align 16, !tbaa !15
  %1276 = fadd <4 x float> %1266, %1275
  store <4 x float> %1276, ptr %1272, align 16, !tbaa !15
  %1277 = load <4 x float>, ptr %1274, align 16, !tbaa !15
  %1278 = fadd <4 x float> %1267, %1277
  store <4 x float> %1278, ptr %1274, align 16, !tbaa !15
  br i1 %1269, label %1268, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1272, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1272: ; preds = %1268
  br i1 %1259, label %.preheader.i1267, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1272
  %1279 = fmul <8 x float> %1101, %1101
  %1280 = fmul <8 x float> %1099, %1253
  %1281 = fsub <8 x float> %1254, %1201
  %1282 = fadd <8 x float> %1171, %1203
  %1283 = fmul <8 x float> %1102, %1282
  %1284 = fadd <8 x float> %1280, %1281
  %1285 = fmul <8 x float> %1279, %1284
  %1286 = fmul <8 x float> %1065, %1283
  %1287 = fmul <8 x float> %1066, %1285
  %1288 = fmul <8 x float> %1067, %1283
  %1289 = fmul <8 x float> %1068, %1285
  %1290 = fmul <8 x float> %1069, %1283
  %1291 = fmul <8 x float> %1070, %1285
  %1292 = fadd <8 x float> %.sroa.03422.44055, %1286
  %1293 = fadd <8 x float> %.sroa.163429.44056, %1287
  %1294 = fadd <8 x float> %.sroa.03404.44053, %1288
  %1295 = fadd <8 x float> %.sroa.163411.44054, %1289
  %1296 = fadd <8 x float> %.sroa.03387.44051, %1290
  %1297 = fadd <8 x float> %.sroa.16.44052, %1291
  %1298 = getelementptr inbounds float, ptr %7, i64 %1060
  %1299 = fadd <8 x float> %1286, %1287
  %1300 = fadd <8 x float> %1288, %1289
  %1301 = fadd <8 x float> %1290, %1291
  %1302 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = fadd <4 x float> %1302, %1303
  %1305 = load <4 x float>, ptr %1298, align 16, !tbaa !15
  %1306 = fsub <4 x float> %1305, %1304
  store <4 x float> %1306, ptr %1298, align 16, !tbaa !15
  %1307 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1308 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1307, align 16, !tbaa !15
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1307, align 16, !tbaa !15
  %1313 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1314 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1313, align 16, !tbaa !15
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1313, align 16, !tbaa !15
  %indvars.iv.next4159 = add nsw i64 %indvars.iv4158, 1
  %exitcond4162.not = icmp eq i64 %indvars.iv.next4159, %wide.trip.count4161
  br i1 %exitcond4162.not, label %.loopexit, label %.preheader30.i1260.critedge, !llvm.loop !112

1319:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4141 = phi i64 [ %749, %.lr.ph ], [ %indvars.iv.next4142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.53986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.53985 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163411.53984 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03404.53983 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53982 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03387.53981 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1320 = load ptr, ptr %48, align 8, !tbaa !46
  %1321 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1320, i64 %indvars.iv4141, i32 1
  %1322 = load i32, ptr %1321, align 4, !tbaa !71
  %.not513 = icmp eq i32 %1322, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %1319
  %1323 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4141
  %1324 = load i32, ptr %1323, align 4, !tbaa !79
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !96
  %1327 = insertelement <8 x i32> poison, i32 %1326, i64 0
  %1328 = shufflevector <8 x i32> %1327, <8 x i32> poison, <8 x i32> zeroinitializer
  %1329 = and <8 x i32> %.sroa.04413.0.copyload, %1328
  %1330 = icmp ne <8 x i32> %1329, zeroinitializer
  %1331 = and <8 x i32> %.sroa.6.0.copyload, %1328
  %1332 = icmp ne <8 x i32> %1331, zeroinitializer
  %1333 = mul nsw i32 %1324, 12
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %47, i64 %1334
  %.val585 = load <4 x float>, ptr %1335, align 1, !tbaa !15
  %1336 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1334
  %.val584 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1337 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3980 = getelementptr float, ptr %invariant.gep3979, i64 %1334
  %.val583 = load <4 x float>, ptr %gep3980, align 1, !tbaa !15
  %1338 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1339 = fsub <8 x float> %160, %1336
  %1340 = fsub <8 x float> %166, %1336
  %1341 = fsub <8 x float> %173, %1337
  %1342 = fsub <8 x float> %179, %1337
  %1343 = fsub <8 x float> %186, %1338
  %1344 = fsub <8 x float> %192, %1338
  %1345 = fmul <8 x float> %1339, %1339
  %1346 = fmul <8 x float> %1341, %1341
  %1347 = fadd <8 x float> %1345, %1346
  %1348 = fmul <8 x float> %1343, %1343
  %1349 = fadd <8 x float> %1347, %1348
  %1350 = fmul <8 x float> %1340, %1340
  %1351 = fmul <8 x float> %1342, %1342
  %1352 = fadd <8 x float> %1350, %1351
  %1353 = fmul <8 x float> %1344, %1344
  %1354 = fadd <8 x float> %1352, %1353
  %1355 = fcmp olt <8 x float> %1349, %43
  %1356 = fcmp olt <8 x float> %1354, %43
  %narrow = select <8 x i1> %1355, <8 x i1> %1330, <8 x i1> zeroinitializer
  %narrow4420 = select <8 x i1> %1356, <8 x i1> %1332, <8 x i1> zeroinitializer
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1349, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1354, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1357)
  %1360 = fmul <8 x float> %1357, %1359
  %1361 = fmul <8 x float> %1359, splat (float -5.000000e-01)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1359, <8 x float> splat (float -3.000000e+00))
  %1363 = fmul <8 x float> %1361, %1362
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1358)
  %1365 = fmul <8 x float> %1358, %1364
  %1366 = fmul <8 x float> %1364, splat (float -5.000000e-01)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1364, <8 x float> splat (float -3.000000e+00))
  %1368 = fmul <8 x float> %1366, %1367
  %1369 = select <8 x i1> %narrow, <8 x float> %1363, <8 x float> zeroinitializer
  %1370 = select <8 x i1> %narrow4420, <8 x float> %1368, <8 x float> zeroinitializer
  %1371 = fmul <8 x float> %1369, %1369
  %1372 = shl nsw i32 %1324, 3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %11, i64 %1373
  %.val582 = load <4 x float>, ptr %1374, align 1, !tbaa !15
  %1375 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1376 = or disjoint i32 %1372, 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds float, ptr %11, i64 %1377
  %.val581 = load <4 x float>, ptr %1378, align 1, !tbaa !15
  %1379 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1380 = fadd <8 x float> %1375, %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i1342
  %1381 = fadd <8 x float> %1375, %.sroa.94412.0..sroa.94412.32..sroa.01.0.copyload.i1344
  %1382 = fmul <8 x float> %1379, %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i1346
  %1383 = fmul <8 x float> %1379, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1348
  %1384 = fmul <8 x float> %1380, %1369
  %1385 = fmul <8 x float> %1381, %1370
  %1386 = fmul <8 x float> %1384, %1384
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1386, %1386
  %1389 = fmul <8 x float> %1386, %1388
  %1390 = fmul <8 x float> %1387, %1387
  %1391 = fmul <8 x float> %1387, %1390
  %1392 = fmul <8 x float> %1382, %1389
  %1393 = fmul <8 x float> %1383, %1391
  %1394 = fmul <8 x float> %1389, %1392
  %1395 = fmul <8 x float> %1391, %1393
  %1396 = fsub <8 x float> %1394, %1392
  %1397 = fmul <8 x float> %1380, %1380
  %1398 = fmul <8 x float> %1381, %1381
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = fmul <8 x float> %1397, %1399
  %1401 = fmul <8 x float> %1398, %1398
  %1402 = fmul <8 x float> %1398, %1401
  %1403 = fmul <8 x float> %1382, %1400
  %1404 = fmul <8 x float> %1383, %1402
  %1405 = fmul <8 x float> %1400, %1403
  %1406 = fmul <8 x float> %1402, %1404
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %35, <8 x float> %1392)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %35, <8 x float> %1393)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %38, <8 x float> %1394)
  %1410 = fmul <8 x float> %1407, splat (float 0xBFC5555560000000)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1410)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %38, <8 x float> %1395)
  %1413 = fmul <8 x float> %1408, splat (float 0xBFC5555560000000)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1413)
  %1415 = bitcast <8 x float> %1411 to <8 x i32>
  %1416 = bitcast <8 x float> %1414 to <8 x i32>
  %1417 = select <8 x i1> %narrow, <8 x i32> %1415, <8 x i32> zeroinitializer
  %1418 = select <8 x i1> %narrow4420, <8 x i32> %1416, <8 x i32> zeroinitializer
  %1419 = load ptr, ptr %56, align 8, !tbaa !60
  %1420 = sext i32 %1324 to i64
  %1421 = getelementptr inbounds i32, ptr %1419, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !71
  %1423 = load i32, ptr %68, align 8, !tbaa !97
  %1424 = load i32, ptr %69, align 4, !tbaa !98
  %1425 = load i32, ptr %66, align 8, !tbaa !81
  %1426 = and i32 %1424, %1422
  %1427 = ashr i32 %1422, %1423
  %1428 = and i32 %1427, %1424
  br label %.preheader.i1409

.preheader.i1409:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413
  %1429 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1418, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413 ], [ %1417, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1430 = load ptr, ptr %64, align 8, !tbaa !76
  %1431 = getelementptr inbounds nuw ptr, ptr %1430, i64 %indvars.iv30.i
  %1432 = load ptr, ptr %1431, align 8, !tbaa !77
  %1433 = or disjoint i64 %indvars.iv30.i, 1
  %1434 = getelementptr inbounds nuw ptr, ptr %1430, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !77
  %1436 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1438

1438:                                             ; preds = %1438, %.preheader.i1409
  %1439 = phi i1 [ true, %.preheader.i1409 ], [ false, %1438 ]
  %.pn = phi i32 [ %1426, %.preheader.i1409 ], [ %1428, %1438 ]
  %indvars.iv.i.i1412 = phi i64 [ 0, %.preheader.i1409 ], [ 4, %1438 ]
  %indvars.iv.i.sroa.phi.i1411.sroa.speculated = mul nsw i32 %.pn, %1425
  %1440 = sext i32 %indvars.iv.i.sroa.phi.i1411.sroa.speculated to i64
  %1441 = getelementptr inbounds float, ptr %1432, i64 %1440
  %1442 = getelementptr inbounds nuw float, ptr %1441, i64 %indvars.iv.i.i1412
  %1443 = getelementptr inbounds float, ptr %1435, i64 %1440
  %1444 = getelementptr inbounds nuw float, ptr %1443, i64 %indvars.iv.i.i1412
  %1445 = load <4 x float>, ptr %1442, align 16, !tbaa !15
  %1446 = fadd <4 x float> %1436, %1445
  store <4 x float> %1446, ptr %1442, align 16, !tbaa !15
  %1447 = load <4 x float>, ptr %1444, align 16, !tbaa !15
  %1448 = fadd <4 x float> %1437, %1447
  store <4 x float> %1448, ptr %1444, align 16, !tbaa !15
  br i1 %1439, label %1438, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413: ; preds = %1438
  br i1 %1429, label %.preheader.i1409, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1413
  %1449 = fmul <8 x float> %1370, %1370
  %1450 = fsub <8 x float> %1395, %1393
  %1451 = fmul <8 x float> %1371, %1396
  %1452 = fmul <8 x float> %1449, %1450
  %1453 = fmul <8 x float> %1339, %1451
  %1454 = fmul <8 x float> %1340, %1452
  %1455 = fmul <8 x float> %1341, %1451
  %1456 = fmul <8 x float> %1342, %1452
  %1457 = fmul <8 x float> %1343, %1451
  %1458 = fmul <8 x float> %1344, %1452
  %1459 = fadd <8 x float> %.sroa.03422.53985, %1453
  %1460 = fadd <8 x float> %.sroa.163429.53986, %1454
  %1461 = fadd <8 x float> %.sroa.03404.53983, %1455
  %1462 = fadd <8 x float> %.sroa.163411.53984, %1456
  %1463 = fadd <8 x float> %.sroa.03387.53981, %1457
  %1464 = fadd <8 x float> %.sroa.16.53982, %1458
  %1465 = getelementptr inbounds float, ptr %7, i64 %1334
  %1466 = fadd <8 x float> %1453, %1454
  %1467 = fadd <8 x float> %1455, %1456
  %1468 = fadd <8 x float> %1457, %1458
  %1469 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1471 = fadd <4 x float> %1469, %1470
  %1472 = load <4 x float>, ptr %1465, align 16, !tbaa !15
  %1473 = fsub <4 x float> %1472, %1471
  store <4 x float> %1473, ptr %1465, align 16, !tbaa !15
  %1474 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1475 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1474, align 16, !tbaa !15
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1474, align 16, !tbaa !15
  %1480 = getelementptr inbounds nuw i8, ptr %1465, i64 32
  %1481 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1480, align 16, !tbaa !15
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1480, align 16, !tbaa !15
  %indvars.iv.next4142 = add nsw i64 %indvars.iv4141, 1
  %exitcond4144.not = icmp eq i64 %indvars.iv.next4142, %wide.trip.count
  br i1 %exitcond4144.not, label %.loopexit, label %1319, !llvm.loop !114

.critedge4.loopexit:                              ; preds = %1319
  %1486 = trunc nsw i64 %indvars.iv4141 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3971
  %.sroa.03387.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3971 ], [ %.sroa.03387.53981, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3971 ], [ %.sroa.16.53982, %.critedge4.loopexit ]
  %.sroa.03404.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3971 ], [ %.sroa.03404.53983, %.critedge4.loopexit ]
  %.sroa.163411.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3971 ], [ %.sroa.163411.53984, %.critedge4.loopexit ]
  %.sroa.03422.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3971 ], [ %.sroa.03422.53985, %.critedge4.loopexit ]
  %.sroa.163429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3971 ], [ %.sroa.163429.53986, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3971 ], [ %1486, %.critedge4.loopexit ]
  %1487 = icmp slt i32 %.4.lcssa, %78
  br i1 %1487, label %.preheader.i1539.critedge.lr.ph, label %.loopexit

.preheader.i1539.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.04411, align 32, !tbaa !15, !noalias !115
  %.sroa.94412.0..sroa.94412.32..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.94412, align 32, !tbaa !15, !noalias !115
  %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i1480 = load <8 x float>, ptr %.sroa.04408, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1482 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1488 = sext i32 %.4.lcssa to i64
  %wide.trip.count4148 = sext i32 %78 to i64
  br label %.preheader.i1539.critedge

.preheader.i1539.critedge:                        ; preds = %.preheader.i1539.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546
  %indvars.iv4145 = phi i64 [ %1488, %.preheader.i1539.critedge.lr.ph ], [ %indvars.iv.next4146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ]
  %.sroa.163429.64011 = phi <8 x float> [ %.sroa.163429.5.lcssa, %.preheader.i1539.critedge.lr.ph ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ]
  %.sroa.03422.64010 = phi <8 x float> [ %.sroa.03422.5.lcssa, %.preheader.i1539.critedge.lr.ph ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ]
  %.sroa.163411.64009 = phi <8 x float> [ %.sroa.163411.5.lcssa, %.preheader.i1539.critedge.lr.ph ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ]
  %.sroa.03404.64008 = phi <8 x float> [ %.sroa.03404.5.lcssa, %.preheader.i1539.critedge.lr.ph ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ]
  %.sroa.16.64007 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1539.critedge.lr.ph ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ]
  %.sroa.03387.64006 = phi <8 x float> [ %.sroa.03387.5.lcssa, %.preheader.i1539.critedge.lr.ph ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ]
  %1489 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4145
  %1490 = load i32, ptr %1489, align 4, !tbaa !79
  %1491 = mul nsw i32 %1490, 12
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds float, ptr %47, i64 %1492
  %.val580 = load <4 x float>, ptr %1493, align 1, !tbaa !15
  %1494 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4003 = getelementptr float, ptr %invariant.gep, i64 %1492
  %.val579 = load <4 x float>, ptr %gep4003, align 1, !tbaa !15
  %1495 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4005 = getelementptr float, ptr %invariant.gep3979, i64 %1492
  %.val578 = load <4 x float>, ptr %gep4005, align 1, !tbaa !15
  %1496 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1497 = fsub <8 x float> %160, %1494
  %1498 = fsub <8 x float> %166, %1494
  %1499 = fsub <8 x float> %173, %1495
  %1500 = fsub <8 x float> %179, %1495
  %1501 = fsub <8 x float> %186, %1496
  %1502 = fsub <8 x float> %192, %1496
  %1503 = fmul <8 x float> %1497, %1497
  %1504 = fmul <8 x float> %1499, %1499
  %1505 = fadd <8 x float> %1503, %1504
  %1506 = fmul <8 x float> %1501, %1501
  %1507 = fadd <8 x float> %1505, %1506
  %1508 = fmul <8 x float> %1498, %1498
  %1509 = fmul <8 x float> %1500, %1500
  %1510 = fadd <8 x float> %1508, %1509
  %1511 = fmul <8 x float> %1502, %1502
  %1512 = fadd <8 x float> %1510, %1511
  %1513 = fcmp olt <8 x float> %1507, %43
  %1514 = fcmp olt <8 x float> %1512, %43
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1507, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1515)
  %1518 = fmul <8 x float> %1515, %1517
  %1519 = fmul <8 x float> %1517, splat (float -5.000000e-01)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1517, <8 x float> splat (float -3.000000e+00))
  %1521 = fmul <8 x float> %1519, %1520
  %1522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1516)
  %1523 = fmul <8 x float> %1516, %1522
  %1524 = fmul <8 x float> %1522, splat (float -5.000000e-01)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1522, <8 x float> splat (float -3.000000e+00))
  %1526 = fmul <8 x float> %1524, %1525
  %1527 = select <8 x i1> %1513, <8 x float> %1521, <8 x float> zeroinitializer
  %1528 = select <8 x i1> %1514, <8 x float> %1526, <8 x float> zeroinitializer
  %1529 = fmul <8 x float> %1527, %1527
  %1530 = shl nsw i32 %1490, 3
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %11, i64 %1531
  %.val577 = load <4 x float>, ptr %1532, align 1, !tbaa !15
  %1533 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = or disjoint i32 %1530, 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds float, ptr %11, i64 %1535
  %.val576 = load <4 x float>, ptr %1536, align 1, !tbaa !15
  %1537 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = fadd <8 x float> %1533, %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i1476
  %1539 = fadd <8 x float> %1533, %.sroa.94412.0..sroa.94412.32..sroa.01.0.copyload.i1478
  %1540 = fmul <8 x float> %1537, %.sroa.04408.0..sroa.04408.0..sroa.01.0.copyload.i1480
  %1541 = fmul <8 x float> %1537, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1482
  %1542 = fmul <8 x float> %1527, %1538
  %1543 = fmul <8 x float> %1528, %1539
  %1544 = fmul <8 x float> %1542, %1542
  %1545 = fmul <8 x float> %1543, %1543
  %1546 = fmul <8 x float> %1544, %1544
  %1547 = fmul <8 x float> %1544, %1546
  %1548 = fmul <8 x float> %1545, %1545
  %1549 = fmul <8 x float> %1545, %1548
  %1550 = fmul <8 x float> %1540, %1547
  %1551 = fmul <8 x float> %1541, %1549
  %1552 = fmul <8 x float> %1547, %1550
  %1553 = fmul <8 x float> %1549, %1551
  %1554 = fsub <8 x float> %1552, %1550
  %1555 = fmul <8 x float> %1538, %1538
  %1556 = fmul <8 x float> %1539, %1539
  %1557 = fmul <8 x float> %1555, %1555
  %1558 = fmul <8 x float> %1555, %1557
  %1559 = fmul <8 x float> %1556, %1556
  %1560 = fmul <8 x float> %1556, %1559
  %1561 = fmul <8 x float> %1540, %1558
  %1562 = fmul <8 x float> %1541, %1560
  %1563 = fmul <8 x float> %1558, %1561
  %1564 = fmul <8 x float> %1560, %1562
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %35, <8 x float> %1550)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %35, <8 x float> %1551)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %38, <8 x float> %1552)
  %1568 = fmul <8 x float> %1565, splat (float 0xBFC5555560000000)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1568)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %38, <8 x float> %1553)
  %1571 = fmul <8 x float> %1566, splat (float 0xBFC5555560000000)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1571)
  %1573 = select <8 x i1> %1513, <8 x float> %1569, <8 x float> zeroinitializer
  %1574 = select <8 x i1> %1514, <8 x float> %1572, <8 x float> zeroinitializer
  %1575 = load ptr, ptr %56, align 8, !tbaa !60
  %1576 = sext i32 %1490 to i64
  %1577 = getelementptr inbounds i32, ptr %1575, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !71
  %1579 = load i32, ptr %68, align 8, !tbaa !97
  %1580 = load i32, ptr %69, align 4, !tbaa !98
  %1581 = load i32, ptr %66, align 8, !tbaa !81
  %1582 = and i32 %1580, %1578
  %1583 = ashr i32 %1578, %1579
  %1584 = and i32 %1583, %1580
  br label %.preheader.i1539

.preheader.i1539:                                 ; preds = %.preheader.i1539.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1545
  %1585 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1545 ], [ true, %.preheader.i1539.critedge ]
  %indvars.iv30.i1541.sroa.phi.sroa.speculated = phi <8 x float> [ %1574, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1545 ], [ %1573, %.preheader.i1539.critedge ]
  %indvars.iv30.i1541 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1545 ], [ 0, %.preheader.i1539.critedge ]
  %1586 = load ptr, ptr %64, align 8, !tbaa !76
  %1587 = getelementptr inbounds nuw ptr, ptr %1586, i64 %indvars.iv30.i1541
  %1588 = load ptr, ptr %1587, align 8, !tbaa !77
  %1589 = or disjoint i64 %indvars.iv30.i1541, 1
  %1590 = getelementptr inbounds nuw ptr, ptr %1586, i64 %1589
  %1591 = load ptr, ptr %1590, align 8, !tbaa !77
  %1592 = shufflevector <8 x float> %indvars.iv30.i1541.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <8 x float> %indvars.iv30.i1541.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1594

1594:                                             ; preds = %1594, %.preheader.i1539
  %1595 = phi i1 [ true, %.preheader.i1539 ], [ false, %1594 ]
  %.pn4190 = phi i32 [ %1582, %.preheader.i1539 ], [ %1584, %1594 ]
  %indvars.iv.i.i1544 = phi i64 [ 0, %.preheader.i1539 ], [ 4, %1594 ]
  %indvars.iv.i.sroa.phi.i1543.sroa.speculated = mul nsw i32 %.pn4190, %1581
  %1596 = sext i32 %indvars.iv.i.sroa.phi.i1543.sroa.speculated to i64
  %1597 = getelementptr inbounds float, ptr %1588, i64 %1596
  %1598 = getelementptr inbounds nuw float, ptr %1597, i64 %indvars.iv.i.i1544
  %1599 = getelementptr inbounds float, ptr %1591, i64 %1596
  %1600 = getelementptr inbounds nuw float, ptr %1599, i64 %indvars.iv.i.i1544
  %1601 = load <4 x float>, ptr %1598, align 16, !tbaa !15
  %1602 = fadd <4 x float> %1592, %1601
  store <4 x float> %1602, ptr %1598, align 16, !tbaa !15
  %1603 = load <4 x float>, ptr %1600, align 16, !tbaa !15
  %1604 = fadd <4 x float> %1593, %1603
  store <4 x float> %1604, ptr %1600, align 16, !tbaa !15
  br i1 %1595, label %1594, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1545, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1545: ; preds = %1594
  br i1 %1585, label %.preheader.i1539, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1545
  %1605 = fmul <8 x float> %1528, %1528
  %1606 = fsub <8 x float> %1553, %1551
  %1607 = fmul <8 x float> %1529, %1554
  %1608 = fmul <8 x float> %1605, %1606
  %1609 = fmul <8 x float> %1497, %1607
  %1610 = fmul <8 x float> %1498, %1608
  %1611 = fmul <8 x float> %1499, %1607
  %1612 = fmul <8 x float> %1500, %1608
  %1613 = fmul <8 x float> %1501, %1607
  %1614 = fmul <8 x float> %1502, %1608
  %1615 = fadd <8 x float> %.sroa.03422.64010, %1609
  %1616 = fadd <8 x float> %.sroa.163429.64011, %1610
  %1617 = fadd <8 x float> %.sroa.03404.64008, %1611
  %1618 = fadd <8 x float> %.sroa.163411.64009, %1612
  %1619 = fadd <8 x float> %.sroa.03387.64006, %1613
  %1620 = fadd <8 x float> %.sroa.16.64007, %1614
  %1621 = getelementptr inbounds float, ptr %7, i64 %1492
  %1622 = fadd <8 x float> %1609, %1610
  %1623 = fadd <8 x float> %1611, %1612
  %1624 = fadd <8 x float> %1613, %1614
  %1625 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = fadd <4 x float> %1625, %1626
  %1628 = load <4 x float>, ptr %1621, align 16, !tbaa !15
  %1629 = fsub <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1621, align 16, !tbaa !15
  %1630 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1631 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1631, %1632
  %1634 = load <4 x float>, ptr %1630, align 16, !tbaa !15
  %1635 = fsub <4 x float> %1634, %1633
  store <4 x float> %1635, ptr %1630, align 16, !tbaa !15
  %1636 = getelementptr inbounds nuw i8, ptr %1621, i64 32
  %1637 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1638 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = fadd <4 x float> %1637, %1638
  %1640 = load <4 x float>, ptr %1636, align 16, !tbaa !15
  %1641 = fsub <4 x float> %1640, %1639
  store <4 x float> %1641, ptr %1636, align 16, !tbaa !15
  %indvars.iv.next4146 = add nsw i64 %indvars.iv4145, 1
  %exitcond4149.not = icmp eq i64 %indvars.iv.next4146, %wide.trip.count4148
  br i1 %exitcond4149.not, label %.loopexit, label %.preheader.i1539.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897, %.critedge4, %.critedge2, %.critedge
  %.sroa.03387.2 = phi <8 x float> [ %.sroa.03387.0.lcssa, %.critedge ], [ %.sroa.03387.3.lcssa, %.critedge2 ], [ %.sroa.03387.5.lcssa, %.critedge4 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03404.2 = phi <8 x float> [ %.sroa.03404.0.lcssa, %.critedge ], [ %.sroa.03404.3.lcssa, %.critedge2 ], [ %.sroa.03404.5.lcssa, %.critedge4 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163411.2 = phi <8 x float> [ %.sroa.163411.0.lcssa, %.critedge ], [ %.sroa.163411.3.lcssa, %.critedge2 ], [ %.sroa.163411.5.lcssa, %.critedge4 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.2 = phi <8 x float> [ %.sroa.03422.0.lcssa, %.critedge ], [ %.sroa.03422.3.lcssa, %.critedge2 ], [ %.sroa.03422.5.lcssa, %.critedge4 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.2 = phi <8 x float> [ %.sroa.163429.0.lcssa, %.critedge ], [ %.sroa.163429.3.lcssa, %.critedge2 ], [ %.sroa.163429.5.lcssa, %.critedge4 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit897 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1273 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1546 ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1642 = getelementptr inbounds float, ptr %7, i64 %154
  %1643 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03422.2, <8 x float> %.sroa.163429.2)
  %1644 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1645 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1645, <4 x float> %1644)
  %1647 = shufflevector <4 x float> %1646, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1648 = load <4 x float>, ptr %1642, align 16, !tbaa !15
  %1649 = fadd <4 x float> %1647, %1648
  store <4 x float> %1649, ptr %1642, align 16, !tbaa !15
  %1650 = shufflevector <4 x float> %1646, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1651 = fadd <4 x float> %1647, %1650
  %shift = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1652 = fadd <4 x float> %1651, %shift
  %1653 = extractelement <4 x float> %1652, i64 0
  %1654 = getelementptr inbounds float, ptr %7, i64 %167
  %1655 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03404.2, <8 x float> %.sroa.163411.2)
  %1656 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1657 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1657, <4 x float> %1656)
  %1659 = shufflevector <4 x float> %1658, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1660 = load <4 x float>, ptr %1654, align 16, !tbaa !15
  %1661 = fadd <4 x float> %1659, %1660
  store <4 x float> %1661, ptr %1654, align 16, !tbaa !15
  %1662 = shufflevector <4 x float> %1658, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1663 = fadd <4 x float> %1659, %1662
  %shift4340 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1664 = fadd <4 x float> %1663, %shift4340
  %1665 = extractelement <4 x float> %1664, i64 0
  %1666 = getelementptr inbounds float, ptr %7, i64 %180
  %1667 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03387.2, <8 x float> %.sroa.16.2)
  %1668 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1669 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1669, <4 x float> %1668)
  %1671 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1672 = load <4 x float>, ptr %1666, align 16, !tbaa !15
  %1673 = fadd <4 x float> %1671, %1672
  store <4 x float> %1673, ptr %1666, align 16, !tbaa !15
  %1674 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1675 = fadd <4 x float> %1671, %1674
  %shift4341 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1676 = fadd <4 x float> %1675, %shift4341
  %1677 = extractelement <4 x float> %1676, i64 0
  %1678 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1679 = load float, ptr %1678, align 4, !tbaa !59
  %1680 = fadd float %1653, %1679
  store float %1680, ptr %1678, align 4, !tbaa !59
  %1681 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1682 = load float, ptr %1681, align 4, !tbaa !59
  %1683 = fadd float %1665, %1682
  store float %1683, ptr %1681, align 4, !tbaa !59
  %1684 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1685 = load float, ptr %1684, align 4, !tbaa !59
  %1686 = fadd float %1677, %1685
  store float %1686, ptr %1684, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04408)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04411)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94412)
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.01812.04112, i64 16
  %.not3964 = icmp eq ptr %1687, %53
  br i1 %.not3964, label %._crit_edge, label %70
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !26, i64 76}
!22 = !{!"_ZTS19interaction_const_t", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 36, !28, i64 48, !29, i64 60, !26, i64 64, !30, i64 68, !24, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !31, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !32, i64 128, !32, i64 136, !39, i64 144}
!23 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!24 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!28 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!55 = !{!"int", !8, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !20, i64 32}
!61 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !55, i64 24, !55, i64 28, !20, i64 32, !62, i64 40, !62, i64 64, !55, i64 88, !65, i64 96, !65, i64 120, !55, i64 144}
!62 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!65 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 float", !70, i64 0}
!70 = !{!"any p2 pointer", !7, i64 0}
!71 = !{!55, !55, i64 0}
!72 = !{!61, !55, i64 88}
!73 = !{!61, !55, i64 8}
!74 = !{!61, !55, i64 12}
!75 = !{!61, !55, i64 28}
!76 = !{!68, !69, i64 0}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !17}
!79 = !{!80, !55, i64 0}
!80 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!81 = !{!61, !55, i64 24}
!82 = distinct !{!82, !17}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = distinct !{!95, !17}
!96 = !{!80, !55, i64 4}
!97 = !{!61, !55, i64 16}
!98 = !{!61, !55, i64 20}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = distinct !{!121, !17}
