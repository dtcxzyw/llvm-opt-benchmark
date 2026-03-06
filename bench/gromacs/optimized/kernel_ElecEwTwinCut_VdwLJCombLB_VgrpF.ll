; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03081 = alloca <8 x float>, align 32
  %.sroa.43082 = alloca <8 x float>, align 32
  %.sroa.04692 = alloca <8 x float>, align 32
  %.sroa.94693 = alloca <8 x float>, align 32
  %.sroa.04689 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03081)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43082)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03081, %5 ], [ %.sroa.43082, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03081.0..sroa.03081.0..sroa.03081.0..sroa.03081.0.copyload424944534707 = load <8 x i32>, ptr %.sroa.03081, align 32
  %.sroa.43082.0..sroa.43082.0..sroa.43082.0..sroa.43082.0.copyload425044544708 = load <8 x i32>, ptr %.sroa.43082, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03081)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43082)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04694.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %foldExtExtBinop = fmul <8 x float> %22, %22
  %25 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul float %24, 5.000000e-01
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3FF20DD750429B6D
  %29 = fptrunc double %28 to float
  %30 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <1 x float>, ptr %31, align 8
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load float, ptr %42, align 8, !tbaa !46
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %.not42514377 = icmp eq ptr %54, %56
  br i1 %.not42514377, label %._crit_edge, label %.lr.ph4381

.lr.ph4381:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %57 = extractelement <8 x float> %22, i64 6
  %58 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %68 = fneg float %57
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %70 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %73

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

73:                                               ; preds = %.lr.ph4381, %.loopexit
  %.sroa.01928.04380 = phi ptr [ %54, %.lr.ph4381 ], [ %1699, %.loopexit ]
  %.sroa.73806.04379 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.73806.1, %.loopexit ]
  %.sroa.03802.04378 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.03802.1, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01928.04380, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = and i32 %75, 127
  %77 = mul nuw nsw i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01928.04380, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01928.04380, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = load i32, ptr %.sroa.01928.04380, align 4, !tbaa !59
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !60
  %86 = add nuw nsw i32 %77, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !60
  %90 = add nuw nsw i32 %77, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !60
  %94 = load ptr, ptr %59, align 8, !tbaa !61
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !72
  store i32 %97, ptr %60, align 8, !tbaa !73
  %98 = load i32, ptr %61, align 8, !tbaa !74
  %99 = load i32, ptr %62, align 4, !tbaa !75
  %100 = load i32, ptr %64, align 4, !tbaa !76
  %101 = load ptr, ptr %65, align 8, !tbaa !77
  %102 = load ptr, ptr %67, align 8, !tbaa !77
  br label %103

103:                                              ; preds = %103, %73
  %indvars.iv.i641 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %103 ]
  %104 = trunc i64 %indvars.iv.i641 to i32
  %105 = mul i32 %98, %104
  %106 = ashr i32 %97, %105
  %107 = and i32 %106, %99
  %108 = load ptr, ptr %63, align 8, !tbaa !10
  %109 = mul nsw i32 %107, %100
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %108, i64 %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i641
  store ptr %111, ptr %112, align 8, !tbaa !78
  %113 = load ptr, ptr %66, align 8, !tbaa !10
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %110
  %115 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i641
  store ptr %114, ptr %115, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %103, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %103
  %116 = icmp eq i32 %76, 22
  %117 = select i1 %116, i32 %82, i32 -1
  %118 = insertelement <8 x float> poison, float %85, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = insertelement <8 x float> poison, float %89, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = insertelement <8 x float> poison, float %93, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = shl nsw i32 %82, 2
  %125 = mul nsw i32 %82, 12
  %126 = shl nsw i32 %82, 3
  %127 = and i32 %75, 512
  %128 = icmp ne i32 %127, 0
  %129 = and i32 %75, 384
  %or.cond = icmp ne i32 %129, 128
  %spec.select = and i1 %or.cond, %128
  br i1 %128, label %130, label %.loopexit4260

130:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %131 = sext i32 %79 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %52, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !80
  %134 = icmp eq i32 %133, %117
  br i1 %134, label %.preheader4259, label %.loopexit4260

.preheader4259:                                   ; preds = %130
  %135 = load i32, ptr %69, align 8, !tbaa !82
  %136 = sext i32 %124 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %48, i64 %136
  br label %137

137:                                              ; preds = %.preheader4259, %137
  %indvars.iv = phi i64 [ 0, %.preheader4259 ], [ %indvars.iv.next, %137 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %138 = load float, ptr %gep, align 4, !tbaa !60
  %139 = fmul float %138, %68
  %140 = fmul float %138, %139
  %141 = fmul float %140, %29
  %142 = trunc i64 %indvars.iv to i32
  %143 = mul i32 %98, %142
  %144 = ashr i32 %97, %143
  %145 = and i32 %144, %99
  %146 = mul nsw i32 %135, %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %148, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !60
  %152 = fadd float %141, %151
  store float %152, ptr %150, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4260, label %137, !llvm.loop !83

.loopexit4260:                                    ; preds = %137, %130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %153 = add nsw i32 %125, 4
  %154 = add nsw i32 %125, 8
  %155 = sext i32 %125 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %50, i64 %155
  %.val.i642 = load float, ptr %156, align 1, !tbaa !15, !noalias !84
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i = load float, ptr %157, align 1, !tbaa !15, !noalias !84
  %158 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %119, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i644 = load float, ptr %162, align 1, !tbaa !15, !noalias !84
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i645 = load float, ptr %163, align 1, !tbaa !15, !noalias !84
  %164 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %119, %166
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %50, i64 %168
  %.val.i647 = load float, ptr %169, align 1, !tbaa !15, !noalias !87
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i648 = load float, ptr %170, align 1, !tbaa !15, !noalias !87
  %171 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %121, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i650 = load float, ptr %175, align 1, !tbaa !15, !noalias !87
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i651 = load float, ptr %176, align 1, !tbaa !15, !noalias !87
  %177 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %121, %179
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %50, i64 %181
  %.val.i653 = load float, ptr %182, align 1, !tbaa !15, !noalias !90
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i654 = load float, ptr %183, align 1, !tbaa !15, !noalias !90
  %184 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %123, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i656 = load float, ptr %188, align 1, !tbaa !15, !noalias !90
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i657 = load float, ptr %189, align 1, !tbaa !15, !noalias !90
  %190 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %123, %192
  br i1 %128, label %194, label %208

194:                                              ; preds = %.loopexit4260
  %195 = sext i32 %124 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %48, i64 %195
  %.val.i659 = load float, ptr %196, align 1, !tbaa !15, !noalias !93
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i = load float, ptr %197, align 1, !tbaa !15, !noalias !93
  %198 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %70, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i660 = load float, ptr %202, align 1, !tbaa !15, !noalias !93
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i661 = load float, ptr %203, align 1, !tbaa !15, !noalias !93
  %204 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i661, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %70, %206
  br label %208

208:                                              ; preds = %194, %.loopexit4260
  %.sroa.03802.1 = phi <8 x float> [ %201, %194 ], [ %.sroa.03802.04378, %.loopexit4260 ]
  %.sroa.73806.1 = phi <8 x float> [ %207, %194 ], [ %.sroa.73806.04379, %.loopexit4260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94693)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %209 = sext i32 %126 to i64
  %210 = getelementptr [4 x i8], ptr %11, i64 %209
  %211 = getelementptr i8, ptr %210, i64 16
  br label %215

212:                                              ; preds = %215
  %213 = icmp slt i32 %79, %81
  br i1 %spec.select, label %.preheader, label %749

.preheader:                                       ; preds = %212
  br i1 %213, label %.lr.ph4347, label %.critedge

.lr.ph4347:                                       ; preds = %.preheader
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i746 = load <8 x float>, ptr %.sroa.04692, align 32
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.04689, align 32
  %214 = sext i32 %79 to i64
  %wide.trip.count4437 = sext i32 %81 to i64
  br label %227

215:                                              ; preds = %208, %215
  %216 = phi i1 [ true, %208 ], [ false, %215 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.04689, %208 ], [ %.sroa.9, %215 ]
  %indvars.iv4403.sroa.phi4690 = phi ptr [ %.sroa.04692, %208 ], [ %.sroa.94693, %215 ]
  %indvars.iv4403 = phi i64 [ 0, %208 ], [ 2, %215 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv4403
  %.val605 = load float, ptr %217, align 1, !tbaa !15
  %218 = getelementptr i8, ptr %217, i64 4
  %.val606 = load float, ptr %218, align 1, !tbaa !15
  %219 = insertelement <4 x float> poison, float %.val605, i64 0
  %220 = insertelement <4 x float> poison, float %.val606, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %221, ptr %indvars.iv4403.sroa.phi4690, align 32, !tbaa !15
  %222 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv4403
  %.val603 = load float, ptr %222, align 1, !tbaa !15
  %223 = getelementptr i8, ptr %222, i64 4
  %.val604 = load float, ptr %223, align 1, !tbaa !15
  %224 = insertelement <4 x float> poison, float %.val603, i64 0
  %225 = insertelement <4 x float> poison, float %.val604, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %indvars.iv4403.sroa.phi, align 32, !tbaa !15
  br i1 %216, label %215, label %212, !llvm.loop !96

227:                                              ; preds = %.lr.ph4347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4434 = phi i64 [ %214, %.lr.ph4347 ], [ %indvars.iv.next4435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.04345 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03622.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %228 = load ptr, ptr %51, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv4434
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !72
  %.not546 = icmp eq i32 %231, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %227
  %232 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4434
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = and <8 x i32> %.sroa.04694.0.copyload, %237
  %239 = icmp ne <8 x i32> %238, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not4713 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = shl nsw i32 %233, 2
  %242 = mul nsw i32 %233, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr [4 x i8], ptr %50, i64 %243
  %.val640 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = getelementptr i8, ptr %244, i64 16
  %.val639 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = getelementptr i8, ptr %244, i64 32
  %.val638 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = sext i32 %241 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %48, i64 %247
  %.val637 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shl nsw i32 %233, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr [4 x i8], ptr %11, i64 %250
  %.val636 = load <4 x float>, ptr %251, align 1, !tbaa !15
  %252 = getelementptr i8, ptr %251, i64 16
  %.val635 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = load ptr, ptr %59, align 8, !tbaa !61
  %254 = sext i32 %233 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %253, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !72
  %257 = load i32, ptr %71, align 8, !tbaa !98
  %258 = load i32, ptr %72, align 4, !tbaa !99
  %259 = load i32, ptr %69, align 8, !tbaa !82
  %260 = and i32 %256, %258
  %261 = mul nsw i32 %260, %259
  %262 = ashr i32 %256, %257
  %263 = and i32 %262, %258
  %264 = mul nsw i32 %263, %259
  %265 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fsub <8 x float> %161, %265
  %269 = fsub <8 x float> %167, %265
  %270 = fsub <8 x float> %174, %266
  %271 = fsub <8 x float> %180, %266
  %272 = fsub <8 x float> %187, %267
  %273 = fsub <8 x float> %193, %267
  %274 = fmul <8 x float> %268, %268
  %275 = fmul <8 x float> %270, %270
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %269, %269
  %280 = fmul <8 x float> %271, %271
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fcmp olt <8 x float> %278, %41
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = fcmp olt <8 x float> %283, %41
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = icmp eq i32 %233, %117
  %289 = select <8 x i1> %284, <8 x i32> %.sroa.03081.0..sroa.03081.0..sroa.03081.0..sroa.03081.0.copyload424944534707, <8 x i32> zeroinitializer
  %290 = select <8 x i1> %286, <8 x i32> %.sroa.43082.0..sroa.43082.0..sroa.43082.0..sroa.43082.0.copyload425044544708, <8 x i32> zeroinitializer
  %.sroa.03965.3 = select i1 %288, <8 x i32> %289, <8 x i32> %285
  %.sroa.83971.3 = select i1 %288, <8 x i32> %290, <8 x i32> %287
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %278, <8 x float> splat (float 0x3E99A2B5C0000000))
  %292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %283, <8 x float> splat (float 0x3E99A2B5C0000000))
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = bitcast <8 x float> %292 to <8 x i32>
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %296 = fmul <8 x float> %291, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %292)
  %301 = fmul <8 x float> %292, %300
  %302 = fmul <8 x float> %300, splat (float -5.000000e-01)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float -3.000000e+00))
  %304 = fmul <8 x float> %302, %303
  %305 = bitcast <8 x float> %299 to <8 x i32>
  %306 = bitcast <8 x float> %304 to <8 x i32>
  %307 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fmul <8 x float> %.sroa.03802.1, %307
  %309 = fmul <8 x float> %.sroa.73806.1, %307
  %310 = and <8 x i32> %.sroa.03965.3, %305
  %311 = and <8 x i32> %.sroa.83971.3, %306
  %312 = bitcast <8 x i32> %310 to <8 x float>
  %313 = select <8 x i1> %239, <8 x float> %312, <8 x float> zeroinitializer
  %314 = bitcast <8 x i32> %311 to <8 x float>
  %315 = select <8 x i1> %.not4713, <8 x float> zeroinitializer, <8 x float> %314
  %316 = and <8 x i32> %.sroa.03965.3, %293
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = fmul <8 x float> %25, %317
  %319 = and <8 x i32> %.sroa.83971.3, %294
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = fmul <8 x float> %25, %320
  %322 = fmul <8 x float> %318, %318
  %323 = fmul <8 x float> %321, %321
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %318, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %318, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = fmul <8 x float> %23, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %321, <8 x float> %340)
  %342 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %341)
  %343 = fneg <8 x float> %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %341, <8 x float> splat (float 2.000000e+00))
  %345 = fmul <8 x float> %342, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %323, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %323, <8 x float> splat (float 0x3FBCE3C460000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %323, <8 x float> splat (float 0x3FF20DD860000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %321, <8 x float> %350)
  %352 = fmul <8 x float> %351, %345
  %353 = fmul <8 x float> %23, %352
  %354 = select <8 x i1> %239, <8 x float> %30, <8 x float> zeroinitializer
  %355 = fadd <8 x float> %338, %354
  %356 = select <8 x i1> %.not4713, <8 x float> zeroinitializer, <8 x float> %30
  %357 = fadd <8 x float> %353, %356
  %358 = fsub <8 x float> %313, %355
  %359 = fmul <8 x float> %308, %358
  %360 = fsub <8 x float> %315, %357
  %361 = fmul <8 x float> %309, %360
  %362 = bitcast <8 x float> %359 to <8 x i32>
  %363 = and <8 x i32> %.sroa.03965.3, %362
  %364 = bitcast <8 x float> %361 to <8 x i32>
  %365 = and <8 x i32> %.sroa.83971.3, %364
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %366 = bitcast <8 x i32> %310 to <8 x float>
  %367 = fcmp olt <8 x float> %291, %46
  %368 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = fadd <8 x float> %368, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i746
  %371 = fmul <8 x float> %369, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i748
  %372 = fmul <8 x float> %370, %366
  %373 = fmul <8 x float> %372, %372
  %374 = fmul <8 x float> %373, %373
  %375 = fmul <8 x float> %373, %374
  %376 = select <8 x i1> %367, <8 x i1> %239, <8 x i1> zeroinitializer
  %377 = select <8 x i1> %376, <8 x float> %375, <8 x float> zeroinitializer
  %378 = fmul <8 x float> %371, %377
  %379 = fmul <8 x float> %377, %378
  %380 = fmul <8 x float> %370, %370
  %381 = fmul <8 x float> %380, %380
  %382 = fmul <8 x float> %380, %381
  %383 = fmul <8 x float> %371, %382
  %384 = fmul <8 x float> %382, %383
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %33, <8 x float> %378)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %36, <8 x float> %379)
  %387 = fmul <8 x float> %385, splat (float 0xBFC5555560000000)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %387)
  %389 = select <8 x i1> %367, <8 x i1> %239, <8 x i1> zeroinitializer
  %390 = select <8 x i1> %389, <8 x float> %388, <8 x float> zeroinitializer
  %391 = load ptr, ptr %67, align 8, !tbaa !77
  %392 = load ptr, ptr %391, align 8, !tbaa !78
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !78
  %395 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %416

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %397 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %365, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %398 = load ptr, ptr %65, align 8, !tbaa !77
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv34.i
  %400 = load ptr, ptr %399, align 8, !tbaa !78
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !78
  %403 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %404 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %405

405:                                              ; preds = %405, %.loopexit.i
  %406 = phi i1 [ true, %.loopexit.i ], [ false, %405 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %261, %.loopexit.i ], [ %264, %405 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %405 ]
  %407 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %408 = getelementptr inbounds [4 x i8], ptr %400, i64 %407
  %409 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv.i.i
  %410 = getelementptr inbounds [4 x i8], ptr %402, i64 %407
  %411 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv.i.i
  %412 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %413 = fadd <4 x float> %403, %412
  store <4 x float> %413, ptr %409, align 16, !tbaa !15
  %414 = load <4 x float>, ptr %411, align 16, !tbaa !15
  %415 = fadd <4 x float> %404, %414
  store <4 x float> %415, ptr %411, align 16, !tbaa !15
  br i1 %406, label %405, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %405
  br i1 %397, label %.loopexit.i, label %.preheader.i, !llvm.loop !101

416:                                              ; preds = %416, %.preheader.i
  %417 = phi i1 [ true, %.preheader.i ], [ false, %416 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %261, %.preheader.i ], [ %264, %416 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %416 ]
  %418 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %419 = getelementptr inbounds [4 x i8], ptr %392, i64 %418
  %420 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv.i26.i
  %421 = getelementptr inbounds [4 x i8], ptr %394, i64 %418
  %422 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %indvars.iv.i26.i
  %423 = load <4 x float>, ptr %420, align 16, !tbaa !15
  %424 = fadd <4 x float> %395, %423
  store <4 x float> %424, ptr %420, align 16, !tbaa !15
  %425 = load <4 x float>, ptr %422, align 16, !tbaa !15
  %426 = fadd <4 x float> %396, %425
  store <4 x float> %426, ptr %422, align 16, !tbaa !15
  br i1 %417, label %416, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %416
  %427 = bitcast <8 x i32> %311 to <8 x float>
  %428 = fmul <8 x float> %366, %366
  %429 = fmul <8 x float> %427, %427
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %318, <8 x float> %432)
  %434 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %433)
  %435 = fneg <8 x float> %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %433, <8 x float> splat (float 2.000000e+00))
  %437 = fmul <8 x float> %434, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %318, <8 x float> %442)
  %444 = fmul <8 x float> %443, %437
  %445 = fmul <8 x float> %23, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %323, <8 x float> splat (float 1.000000e+00))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %321, <8 x float> %448)
  %450 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %449)
  %451 = fneg <8 x float> %450
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %449, <8 x float> splat (float 2.000000e+00))
  %453 = fmul <8 x float> %450, %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %323, <8 x float> splat (float 0xBF93BDB200000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %323, <8 x float> splat (float 0x3FB1D5E760000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %323, <8 x float> splat (float 0xBFE81272E0000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %321, <8 x float> %458)
  %460 = fmul <8 x float> %459, %453
  %461 = fmul <8 x float> %23, %460
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %318, <8 x float> %313)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %321, <8 x float> %315)
  %464 = fmul <8 x float> %308, %462
  %465 = fmul <8 x float> %309, %463
  %466 = fsub <8 x float> %379, %378
  %467 = select <8 x i1> %367, <8 x float> %466, <8 x float> zeroinitializer
  %468 = fadd <8 x float> %464, %467
  %469 = fmul <8 x float> %428, %468
  %470 = fmul <8 x float> %429, %465
  %471 = fmul <8 x float> %268, %469
  %472 = fmul <8 x float> %269, %470
  %473 = fmul <8 x float> %270, %469
  %474 = fmul <8 x float> %271, %470
  %475 = fmul <8 x float> %272, %469
  %476 = fmul <8 x float> %273, %470
  %477 = fadd <8 x float> %.sroa.03657.04344, %471
  %478 = fadd <8 x float> %.sroa.163664.04345, %472
  %479 = fadd <8 x float> %.sroa.03639.04342, %473
  %480 = fadd <8 x float> %.sroa.163646.04343, %474
  %481 = fadd <8 x float> %.sroa.03622.04340, %475
  %482 = fadd <8 x float> %.sroa.16.04341, %476
  %483 = getelementptr inbounds [4 x i8], ptr %7, i64 %243
  %484 = fadd <8 x float> %472, %471
  %485 = fadd <8 x float> %474, %473
  %486 = fadd <8 x float> %476, %475
  %487 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x float> %487, %488
  %490 = load <4 x float>, ptr %483, align 16, !tbaa !15
  %491 = fsub <4 x float> %490, %489
  store <4 x float> %491, ptr %483, align 16, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %493 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = fadd <4 x float> %493, %494
  %496 = load <4 x float>, ptr %492, align 16, !tbaa !15
  %497 = fsub <4 x float> %496, %495
  store <4 x float> %497, ptr %492, align 16, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %499 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %501 = fadd <4 x float> %499, %500
  %502 = load <4 x float>, ptr %498, align 16, !tbaa !15
  %503 = fsub <4 x float> %502, %501
  store <4 x float> %503, ptr %498, align 16, !tbaa !15
  %indvars.iv.next4435 = add nsw i64 %indvars.iv4434, 1
  %exitcond4438.not = icmp eq i64 %indvars.iv.next4435, %wide.trip.count4437
  br i1 %exitcond4438.not, label %.loopexit, label %227, !llvm.loop !102

.critedge.loopexit:                               ; preds = %227
  %504 = trunc nsw i64 %indvars.iv4434 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03622.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03622.04340, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04341, %.critedge.loopexit ]
  %.sroa.03639.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03639.04342, %.critedge.loopexit ]
  %.sroa.163646.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163646.04343, %.critedge.loopexit ]
  %.sroa.03657.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03657.04344, %.critedge.loopexit ]
  %.sroa.163664.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163664.04345, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %79, %.preheader ], [ %504, %.critedge.loopexit ]
  %505 = icmp slt i32 %.0542.lcssa, %81
  br i1 %505, label %.lr.ph4370, label %.loopexit

.lr.ph4370:                                       ; preds = %.critedge
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !15
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !15
  %506 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4442 = sext i32 %81 to i64
  br label %.loopexit.i929.preheader.critedge

.loopexit.i929.preheader.critedge:                ; preds = %.lr.ph4370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941
  %indvars.iv4439 = phi i64 [ %506, %.lr.ph4370 ], [ %indvars.iv.next4440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163664.14368 = phi <8 x float> [ %.sroa.163664.0.lcssa, %.lr.ph4370 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03657.14367 = phi <8 x float> [ %.sroa.03657.0.lcssa, %.lr.ph4370 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163646.14366 = phi <8 x float> [ %.sroa.163646.0.lcssa, %.lr.ph4370 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03639.14365 = phi <8 x float> [ %.sroa.03639.0.lcssa, %.lr.ph4370 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.16.14364 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4370 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03622.14363 = phi <8 x float> [ %.sroa.03622.0.lcssa, %.lr.ph4370 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %507 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4439
  %508 = load i32, ptr %507, align 4, !tbaa !80
  %509 = shl nsw i32 %508, 2
  %510 = mul nsw i32 %508, 12
  %511 = sext i32 %510 to i64
  %512 = getelementptr [4 x i8], ptr %50, i64 %511
  %.val634 = load <4 x float>, ptr %512, align 1, !tbaa !15
  %513 = getelementptr i8, ptr %512, i64 16
  %.val633 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = getelementptr i8, ptr %512, i64 32
  %.val632 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %515 = sext i32 %509 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %48, i64 %515
  %.val631 = load <4 x float>, ptr %516, align 1, !tbaa !15
  %517 = shl nsw i32 %508, 3
  %518 = sext i32 %517 to i64
  %519 = getelementptr [4 x i8], ptr %11, i64 %518
  %.val630 = load <4 x float>, ptr %519, align 1, !tbaa !15
  %520 = getelementptr i8, ptr %519, i64 16
  %.val629 = load <4 x float>, ptr %520, align 1, !tbaa !15
  %521 = load ptr, ptr %59, align 8, !tbaa !61
  %522 = sext i32 %508 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %521, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !72
  %525 = load i32, ptr %71, align 8, !tbaa !98
  %526 = load i32, ptr %72, align 4, !tbaa !99
  %527 = load i32, ptr %69, align 8, !tbaa !82
  %528 = and i32 %524, %526
  %529 = mul nsw i32 %528, %527
  %530 = ashr i32 %524, %525
  %531 = and i32 %530, %526
  %532 = mul nsw i32 %531, %527
  %533 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %536 = fsub <8 x float> %161, %533
  %537 = fsub <8 x float> %167, %533
  %538 = fsub <8 x float> %174, %534
  %539 = fsub <8 x float> %180, %534
  %540 = fsub <8 x float> %187, %535
  %541 = fsub <8 x float> %193, %535
  %542 = fmul <8 x float> %536, %536
  %543 = fmul <8 x float> %538, %538
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %540, %540
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %537, %537
  %548 = fmul <8 x float> %539, %539
  %549 = fadd <8 x float> %547, %548
  %550 = fmul <8 x float> %541, %541
  %551 = fadd <8 x float> %549, %550
  %552 = fcmp olt <8 x float> %546, %41
  %553 = fcmp olt <8 x float> %551, %41
  %554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %546, <8 x float> splat (float 0x3E99A2B5C0000000))
  %555 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %551, <8 x float> splat (float 0x3E99A2B5C0000000))
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %554)
  %557 = fmul <8 x float> %554, %556
  %558 = fmul <8 x float> %556, splat (float -5.000000e-01)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %556, <8 x float> splat (float -3.000000e+00))
  %560 = fmul <8 x float> %558, %559
  %561 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %555)
  %562 = fmul <8 x float> %555, %561
  %563 = fmul <8 x float> %561, splat (float -5.000000e-01)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %561, <8 x float> splat (float -3.000000e+00))
  %565 = fmul <8 x float> %563, %564
  %566 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = fmul <8 x float> %.sroa.03802.1, %566
  %568 = fmul <8 x float> %.sroa.73806.1, %566
  %569 = select <8 x i1> %552, <8 x float> %560, <8 x float> zeroinitializer
  %570 = select <8 x i1> %553, <8 x float> %565, <8 x float> zeroinitializer
  %571 = select <8 x i1> %552, <8 x float> %554, <8 x float> zeroinitializer
  %572 = fmul <8 x float> %25, %571
  %573 = select <8 x i1> %553, <8 x float> %555, <8 x float> zeroinitializer
  %574 = fmul <8 x float> %25, %573
  %575 = fmul <8 x float> %572, %572
  %576 = fmul <8 x float> %574, %574
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %572, <8 x float> %578)
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %579)
  %581 = fneg <8 x float> %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> splat (float 2.000000e+00))
  %583 = fmul <8 x float> %580, %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %575, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %575, <8 x float> splat (float 0x3FBCE3C460000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %575, <8 x float> splat (float 0x3FF20DD860000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %572, <8 x float> %588)
  %590 = fmul <8 x float> %589, %583
  %591 = fmul <8 x float> %23, %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %574, <8 x float> %593)
  %595 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %594)
  %596 = fneg <8 x float> %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 2.000000e+00))
  %598 = fmul <8 x float> %595, %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %576, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %576, <8 x float> splat (float 0x3FBCE3C460000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %576, <8 x float> splat (float 0x3FF20DD860000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %574, <8 x float> %603)
  %605 = fmul <8 x float> %604, %598
  %606 = fmul <8 x float> %23, %605
  %607 = fadd <8 x float> %30, %591
  %608 = fadd <8 x float> %30, %606
  %609 = fsub <8 x float> %569, %607
  %610 = fmul <8 x float> %567, %609
  %611 = fsub <8 x float> %570, %608
  %612 = fmul <8 x float> %568, %611
  %613 = select <8 x i1> %552, <8 x float> %610, <8 x float> zeroinitializer
  %614 = select <8 x i1> %553, <8 x float> %612, <8 x float> zeroinitializer
  br label %.loopexit.i929

.preheader.i937:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %615 = fcmp olt <8 x float> %554, %46
  %616 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %618 = fadd <8 x float> %616, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i893
  %619 = fmul <8 x float> %617, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i895
  %620 = fmul <8 x float> %569, %618
  %621 = fmul <8 x float> %620, %620
  %622 = fmul <8 x float> %621, %621
  %623 = fmul <8 x float> %621, %622
  %624 = select <8 x i1> %615, <8 x float> %623, <8 x float> zeroinitializer
  %625 = fmul <8 x float> %619, %624
  %626 = fmul <8 x float> %624, %625
  %627 = fmul <8 x float> %618, %618
  %628 = fmul <8 x float> %627, %627
  %629 = fmul <8 x float> %627, %628
  %630 = fmul <8 x float> %619, %629
  %631 = fmul <8 x float> %629, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %33, <8 x float> %625)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %36, <8 x float> %626)
  %634 = fmul <8 x float> %632, splat (float 0xBFC5555560000000)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %634)
  %636 = select <8 x i1> %615, <8 x float> %635, <8 x float> zeroinitializer
  %637 = load ptr, ptr %67, align 8, !tbaa !77
  %638 = load ptr, ptr %637, align 8, !tbaa !78
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !78
  %641 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %642 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %662

.loopexit.i929:                                   ; preds = %.loopexit.i929.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %643 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ true, %.loopexit.i929.preheader.critedge ]
  %indvars.iv34.i931.sroa.phi.sroa.speculated = phi <8 x float> [ %614, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ %613, %.loopexit.i929.preheader.critedge ]
  %indvars.iv34.i931 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ 0, %.loopexit.i929.preheader.critedge ]
  %644 = load ptr, ptr %65, align 8, !tbaa !77
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv34.i931
  %646 = load ptr, ptr %645, align 8, !tbaa !78
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !78
  %649 = shufflevector <8 x float> %indvars.iv34.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %indvars.iv34.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %651

651:                                              ; preds = %651, %.loopexit.i929
  %652 = phi i1 [ true, %.loopexit.i929 ], [ false, %651 ]
  %indvars.iv.i.sroa.phi.i934.sroa.speculated = phi i32 [ %529, %.loopexit.i929 ], [ %532, %651 ]
  %indvars.iv.i.i935 = phi i64 [ 0, %.loopexit.i929 ], [ 4, %651 ]
  %653 = sext i32 %indvars.iv.i.sroa.phi.i934.sroa.speculated to i64
  %654 = getelementptr inbounds [4 x i8], ptr %646, i64 %653
  %655 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %indvars.iv.i.i935
  %656 = getelementptr inbounds [4 x i8], ptr %648, i64 %653
  %657 = getelementptr inbounds nuw [4 x i8], ptr %656, i64 %indvars.iv.i.i935
  %658 = load <4 x float>, ptr %655, align 16, !tbaa !15
  %659 = fadd <4 x float> %649, %658
  store <4 x float> %659, ptr %655, align 16, !tbaa !15
  %660 = load <4 x float>, ptr %657, align 16, !tbaa !15
  %661 = fadd <4 x float> %650, %660
  store <4 x float> %661, ptr %657, align 16, !tbaa !15
  br i1 %652, label %651, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936: ; preds = %651
  br i1 %643, label %.loopexit.i929, label %.preheader.i937, !llvm.loop !101

662:                                              ; preds = %662, %.preheader.i937
  %663 = phi i1 [ true, %.preheader.i937 ], [ false, %662 ]
  %indvars.iv.i26.sroa.phi.i939.sroa.speculated = phi i32 [ %529, %.preheader.i937 ], [ %532, %662 ]
  %indvars.iv.i26.i940 = phi i64 [ 0, %.preheader.i937 ], [ 4, %662 ]
  %664 = sext i32 %indvars.iv.i26.sroa.phi.i939.sroa.speculated to i64
  %665 = getelementptr inbounds [4 x i8], ptr %638, i64 %664
  %666 = getelementptr inbounds nuw [4 x i8], ptr %665, i64 %indvars.iv.i26.i940
  %667 = getelementptr inbounds [4 x i8], ptr %640, i64 %664
  %668 = getelementptr inbounds nuw [4 x i8], ptr %667, i64 %indvars.iv.i26.i940
  %669 = load <4 x float>, ptr %666, align 16, !tbaa !15
  %670 = fadd <4 x float> %641, %669
  store <4 x float> %670, ptr %666, align 16, !tbaa !15
  %671 = load <4 x float>, ptr %668, align 16, !tbaa !15
  %672 = fadd <4 x float> %642, %671
  store <4 x float> %672, ptr %668, align 16, !tbaa !15
  br i1 %663, label %662, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941: ; preds = %662
  %673 = fmul <8 x float> %569, %569
  %674 = fmul <8 x float> %570, %570
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %575, <8 x float> splat (float 1.000000e+00))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %572, <8 x float> %677)
  %679 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %678)
  %680 = fneg <8 x float> %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %678, <8 x float> splat (float 2.000000e+00))
  %682 = fmul <8 x float> %679, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %575, <8 x float> splat (float 0xBF93BDB200000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %575, <8 x float> splat (float 0x3FB1D5E760000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %575, <8 x float> splat (float 0xBFE81272E0000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %572, <8 x float> %687)
  %689 = fmul <8 x float> %688, %682
  %690 = fmul <8 x float> %23, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %576, <8 x float> splat (float 1.000000e+00))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %574, <8 x float> %693)
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %694)
  %696 = fneg <8 x float> %695
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %694, <8 x float> splat (float 2.000000e+00))
  %698 = fmul <8 x float> %695, %697
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %576, <8 x float> splat (float 0xBF93BDB200000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %576, <8 x float> splat (float 0x3FB1D5E760000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %576, <8 x float> splat (float 0xBFE81272E0000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %574, <8 x float> %703)
  %705 = fmul <8 x float> %704, %698
  %706 = fmul <8 x float> %23, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %572, <8 x float> %569)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %574, <8 x float> %570)
  %709 = fmul <8 x float> %567, %707
  %710 = fmul <8 x float> %568, %708
  %711 = fsub <8 x float> %626, %625
  %712 = select <8 x i1> %615, <8 x float> %711, <8 x float> zeroinitializer
  %713 = fadd <8 x float> %709, %712
  %714 = fmul <8 x float> %673, %713
  %715 = fmul <8 x float> %674, %710
  %716 = fmul <8 x float> %536, %714
  %717 = fmul <8 x float> %537, %715
  %718 = fmul <8 x float> %538, %714
  %719 = fmul <8 x float> %539, %715
  %720 = fmul <8 x float> %540, %714
  %721 = fmul <8 x float> %541, %715
  %722 = fadd <8 x float> %.sroa.03657.14367, %716
  %723 = fadd <8 x float> %.sroa.163664.14368, %717
  %724 = fadd <8 x float> %.sroa.03639.14365, %718
  %725 = fadd <8 x float> %.sroa.163646.14366, %719
  %726 = fadd <8 x float> %.sroa.03622.14363, %720
  %727 = fadd <8 x float> %.sroa.16.14364, %721
  %728 = getelementptr inbounds [4 x i8], ptr %7, i64 %511
  %729 = fadd <8 x float> %717, %716
  %730 = fadd <8 x float> %719, %718
  %731 = fadd <8 x float> %721, %720
  %732 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %734 = fadd <4 x float> %732, %733
  %735 = load <4 x float>, ptr %728, align 16, !tbaa !15
  %736 = fsub <4 x float> %735, %734
  store <4 x float> %736, ptr %728, align 16, !tbaa !15
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %738 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %740 = fadd <4 x float> %738, %739
  %741 = load <4 x float>, ptr %737, align 16, !tbaa !15
  %742 = fsub <4 x float> %741, %740
  store <4 x float> %742, ptr %737, align 16, !tbaa !15
  %743 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %744 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %746 = fadd <4 x float> %744, %745
  %747 = load <4 x float>, ptr %743, align 16, !tbaa !15
  %748 = fsub <4 x float> %747, %746
  store <4 x float> %748, ptr %743, align 16, !tbaa !15
  %indvars.iv.next4440 = add nsw i64 %indvars.iv4439, 1
  %exitcond4443.not = icmp eq i64 %indvars.iv.next4440, %wide.trip.count4442
  br i1 %exitcond4443.not, label %.loopexit, label %.loopexit.i929.preheader.critedge, !llvm.loop !103

749:                                              ; preds = %212
  br i1 %128, label %.preheader4256, label %.preheader4258

.preheader4258:                                   ; preds = %749
  br i1 %213, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4258
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.04692, align 32
  %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.94693, align 32
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.04689, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1426 = load <8 x float>, ptr %.sroa.9, align 32
  %750 = sext i32 %79 to i64
  %wide.trip.count = sext i32 %81 to i64
  br label %1327

.preheader4256:                                   ; preds = %749
  br i1 %213, label %.lr.ph4309, label %.critedge3

.lr.ph4309:                                       ; preds = %.preheader4256
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.04692, align 32
  %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.94693, align 32
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04689, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.9, align 32
  %751 = sext i32 %79 to i64
  %wide.trip.count4424 = sext i32 %81 to i64
  br label %752

752:                                              ; preds = %.lr.ph4309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4421 = phi i64 [ %751, %.lr.ph4309 ], [ %indvars.iv.next4422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.34307 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.34306 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03622.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %753 = load ptr, ptr %51, align 8, !tbaa !47
  %754 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %indvars.iv4421
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !72
  %.not545 = icmp eq i32 %756, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %752
  %757 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4421
  %758 = load i32, ptr %757, align 4, !tbaa !80
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !97
  %761 = insertelement <8 x i32> poison, i32 %760, i64 0
  %762 = shufflevector <8 x i32> %761, <8 x i32> poison, <8 x i32> zeroinitializer
  %763 = and <8 x i32> %.sroa.04694.0.copyload, %762
  %764 = icmp ne <8 x i32> %763, zeroinitializer
  %765 = and <8 x i32> %.sroa.6.0.copyload, %762
  %766 = icmp ne <8 x i32> %765, zeroinitializer
  %767 = shl nsw i32 %758, 2
  %768 = mul nsw i32 %758, 12
  %769 = sext i32 %768 to i64
  %770 = getelementptr [4 x i8], ptr %50, i64 %769
  %.val628 = load <4 x float>, ptr %770, align 1, !tbaa !15
  %771 = getelementptr i8, ptr %770, i64 16
  %.val627 = load <4 x float>, ptr %771, align 1, !tbaa !15
  %772 = getelementptr i8, ptr %770, i64 32
  %.val626 = load <4 x float>, ptr %772, align 1, !tbaa !15
  %773 = sext i32 %767 to i64
  %774 = getelementptr inbounds [4 x i8], ptr %48, i64 %773
  %.val625 = load <4 x float>, ptr %774, align 1, !tbaa !15
  %775 = shl nsw i32 %758, 3
  %776 = sext i32 %775 to i64
  %777 = getelementptr [4 x i8], ptr %11, i64 %776
  %.val624 = load <4 x float>, ptr %777, align 1, !tbaa !15
  %778 = getelementptr i8, ptr %777, i64 16
  %.val623 = load <4 x float>, ptr %778, align 1, !tbaa !15
  %779 = load ptr, ptr %59, align 8, !tbaa !61
  %780 = sext i32 %758 to i64
  %781 = getelementptr inbounds [4 x i8], ptr %779, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !72
  %783 = load i32, ptr %71, align 8, !tbaa !98
  %784 = load i32, ptr %72, align 4, !tbaa !99
  %785 = load i32, ptr %69, align 8, !tbaa !82
  %786 = and i32 %782, %784
  %787 = mul nsw i32 %786, %785
  %788 = ashr i32 %782, %783
  %789 = and i32 %788, %784
  %790 = mul nsw i32 %789, %785
  %791 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = fsub <8 x float> %161, %791
  %795 = fsub <8 x float> %167, %791
  %796 = fsub <8 x float> %174, %792
  %797 = fsub <8 x float> %180, %792
  %798 = fsub <8 x float> %187, %793
  %799 = fsub <8 x float> %193, %793
  %800 = fmul <8 x float> %794, %794
  %801 = fmul <8 x float> %796, %796
  %802 = fadd <8 x float> %800, %801
  %803 = fmul <8 x float> %798, %798
  %804 = fadd <8 x float> %802, %803
  %805 = fmul <8 x float> %795, %795
  %806 = fmul <8 x float> %797, %797
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %799, %799
  %809 = fadd <8 x float> %807, %808
  %810 = fcmp olt <8 x float> %804, %41
  %811 = sext <8 x i1> %810 to <8 x i32>
  %812 = fcmp olt <8 x float> %809, %41
  %813 = sext <8 x i1> %812 to <8 x i32>
  %814 = icmp eq i32 %758, %117
  %815 = select <8 x i1> %810, <8 x i32> %.sroa.03081.0..sroa.03081.0..sroa.03081.0..sroa.03081.0.copyload424944534707, <8 x i32> zeroinitializer
  %816 = select <8 x i1> %812, <8 x i32> %.sroa.43082.0..sroa.43082.0..sroa.43082.0..sroa.43082.0.copyload425044544708, <8 x i32> zeroinitializer
  %.sroa.04076.3 = select i1 %814, <8 x i32> %815, <8 x i32> %811
  %.sroa.84082.3 = select i1 %814, <8 x i32> %816, <8 x i32> %813
  %817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %804, <8 x float> splat (float 0x3E99A2B5C0000000))
  %818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %809, <8 x float> splat (float 0x3E99A2B5C0000000))
  %819 = bitcast <8 x float> %817 to <8 x i32>
  %820 = bitcast <8 x float> %818 to <8 x i32>
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %817)
  %822 = fmul <8 x float> %817, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %818)
  %827 = fmul <8 x float> %818, %826
  %828 = fmul <8 x float> %826, splat (float -5.000000e-01)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> splat (float -3.000000e+00))
  %830 = fmul <8 x float> %828, %829
  %831 = bitcast <8 x float> %825 to <8 x i32>
  %832 = bitcast <8 x float> %830 to <8 x i32>
  %833 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = fmul <8 x float> %.sroa.03802.1, %833
  %835 = fmul <8 x float> %.sroa.73806.1, %833
  %836 = and <8 x i32> %.sroa.04076.3, %831
  %837 = and <8 x i32> %.sroa.84082.3, %832
  %838 = bitcast <8 x i32> %836 to <8 x float>
  %839 = select <8 x i1> %764, <8 x float> %838, <8 x float> zeroinitializer
  %840 = bitcast <8 x i32> %837 to <8 x float>
  %841 = select <8 x i1> %766, <8 x float> %840, <8 x float> zeroinitializer
  %842 = and <8 x i32> %.sroa.04076.3, %819
  %843 = bitcast <8 x i32> %842 to <8 x float>
  %844 = fmul <8 x float> %25, %843
  %845 = and <8 x i32> %.sroa.84082.3, %820
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = fmul <8 x float> %25, %846
  %848 = fmul <8 x float> %844, %844
  %849 = fmul <8 x float> %847, %847
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %844, <8 x float> %851)
  %853 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %852)
  %854 = fneg <8 x float> %853
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %852, <8 x float> splat (float 2.000000e+00))
  %856 = fmul <8 x float> %853, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %848, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %848, <8 x float> splat (float 0x3FBCE3C460000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %848, <8 x float> splat (float 0x3FF20DD860000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %844, <8 x float> %861)
  %863 = fmul <8 x float> %862, %856
  %864 = fmul <8 x float> %23, %863
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %847, <8 x float> %866)
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %867)
  %869 = fneg <8 x float> %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %867, <8 x float> splat (float 2.000000e+00))
  %871 = fmul <8 x float> %868, %870
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %849, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %849, <8 x float> splat (float 0x3FBCE3C460000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %849, <8 x float> splat (float 0x3FF20DD860000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %847, <8 x float> %876)
  %878 = fmul <8 x float> %877, %871
  %879 = fmul <8 x float> %23, %878
  %880 = select <8 x i1> %764, <8 x float> %30, <8 x float> zeroinitializer
  %881 = fadd <8 x float> %864, %880
  %882 = select <8 x i1> %766, <8 x float> %30, <8 x float> zeroinitializer
  %883 = fadd <8 x float> %879, %882
  %884 = fsub <8 x float> %839, %881
  %885 = fmul <8 x float> %834, %884
  %886 = fsub <8 x float> %841, %883
  %887 = fmul <8 x float> %835, %886
  %888 = bitcast <8 x float> %885 to <8 x i32>
  %889 = and <8 x i32> %.sroa.04076.3, %888
  %890 = bitcast <8 x float> %887 to <8 x i32>
  %891 = and <8 x i32> %.sroa.84082.3, %890
  br label %.loopexit.i1140

.loopexit.i1140:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146
  %892 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %891, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146 ], [ %889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %893 = load ptr, ptr %65, align 8, !tbaa !77
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 %indvars.iv35.i
  %895 = load ptr, ptr %894, align 8, !tbaa !78
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !78
  %898 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %900

900:                                              ; preds = %900, %.loopexit.i1140
  %901 = phi i1 [ true, %.loopexit.i1140 ], [ false, %900 ]
  %indvars.iv.i.sroa.phi.i1144.sroa.speculated = phi i32 [ %787, %.loopexit.i1140 ], [ %790, %900 ]
  %indvars.iv.i.i1145 = phi i64 [ 0, %.loopexit.i1140 ], [ 4, %900 ]
  %902 = sext i32 %indvars.iv.i.sroa.phi.i1144.sroa.speculated to i64
  %903 = getelementptr inbounds [4 x i8], ptr %895, i64 %902
  %904 = getelementptr inbounds nuw [4 x i8], ptr %903, i64 %indvars.iv.i.i1145
  %905 = getelementptr inbounds [4 x i8], ptr %897, i64 %902
  %906 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %indvars.iv.i.i1145
  %907 = load <4 x float>, ptr %904, align 16, !tbaa !15
  %908 = fadd <4 x float> %898, %907
  store <4 x float> %908, ptr %904, align 16, !tbaa !15
  %909 = load <4 x float>, ptr %906, align 16, !tbaa !15
  %910 = fadd <4 x float> %899, %909
  store <4 x float> %910, ptr %906, align 16, !tbaa !15
  br i1 %901, label %900, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146: ; preds = %900
  br i1 %892, label %.loopexit.i1140, label %.preheader.i1147.preheader, !llvm.loop !104

.preheader.i1147.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146
  %911 = bitcast <8 x i32> %836 to <8 x float>
  %912 = bitcast <8 x i32> %837 to <8 x float>
  %913 = fcmp olt <8 x float> %817, %46
  %914 = fcmp olt <8 x float> %818, %46
  %915 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %916 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = fadd <8 x float> %915, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1061
  %918 = fadd <8 x float> %915, %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1063
  %919 = fmul <8 x float> %916, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1065
  %920 = fmul <8 x float> %916, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067
  %921 = fmul <8 x float> %917, %911
  %922 = fmul <8 x float> %918, %912
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %923, %925
  %927 = fmul <8 x float> %924, %924
  %928 = fmul <8 x float> %924, %927
  %929 = select <8 x i1> %913, <8 x i1> %764, <8 x i1> zeroinitializer
  %930 = select <8 x i1> %929, <8 x float> %926, <8 x float> zeroinitializer
  %931 = select <8 x i1> %914, <8 x i1> %766, <8 x i1> zeroinitializer
  %932 = select <8 x i1> %931, <8 x float> %928, <8 x float> zeroinitializer
  %933 = fmul <8 x float> %919, %930
  %934 = fmul <8 x float> %920, %932
  %935 = fmul <8 x float> %930, %933
  %936 = fmul <8 x float> %932, %934
  %937 = fmul <8 x float> %917, %917
  %938 = fmul <8 x float> %918, %918
  %939 = fmul <8 x float> %937, %937
  %940 = fmul <8 x float> %937, %939
  %941 = fmul <8 x float> %938, %938
  %942 = fmul <8 x float> %938, %941
  %943 = fmul <8 x float> %919, %940
  %944 = fmul <8 x float> %920, %942
  %945 = fmul <8 x float> %940, %943
  %946 = fmul <8 x float> %942, %944
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %33, <8 x float> %933)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %33, <8 x float> %934)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %36, <8 x float> %935)
  %950 = fmul <8 x float> %947, splat (float 0xBFC5555560000000)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %950)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %36, <8 x float> %936)
  %953 = fmul <8 x float> %948, splat (float 0xBFC5555560000000)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %953)
  %955 = select <8 x i1> %913, <8 x i1> %764, <8 x i1> zeroinitializer
  %956 = select <8 x i1> %955, <8 x float> %951, <8 x float> zeroinitializer
  %957 = select <8 x i1> %914, <8 x i1> %766, <8 x i1> zeroinitializer
  %958 = select <8 x i1> %957, <8 x float> %954, <8 x float> zeroinitializer
  br label %.preheader.i1147

.preheader.i1147:                                 ; preds = %.preheader.i1147.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %959 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1147.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %958, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %956, %.preheader.i1147.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1147.preheader ]
  %960 = load ptr, ptr %67, align 8, !tbaa !77
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 %indvars.iv38.i
  %962 = load ptr, ptr %961, align 8, !tbaa !78
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !78
  %965 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %967

967:                                              ; preds = %967, %.preheader.i1147
  %968 = phi i1 [ true, %.preheader.i1147 ], [ false, %967 ]
  %indvars.iv.i26.sroa.phi.i1149.sroa.speculated = phi i32 [ %787, %.preheader.i1147 ], [ %790, %967 ]
  %indvars.iv.i26.i1150 = phi i64 [ 0, %.preheader.i1147 ], [ 4, %967 ]
  %969 = sext i32 %indvars.iv.i26.sroa.phi.i1149.sroa.speculated to i64
  %970 = getelementptr inbounds [4 x i8], ptr %962, i64 %969
  %971 = getelementptr inbounds nuw [4 x i8], ptr %970, i64 %indvars.iv.i26.i1150
  %972 = getelementptr inbounds [4 x i8], ptr %964, i64 %969
  %973 = getelementptr inbounds nuw [4 x i8], ptr %972, i64 %indvars.iv.i26.i1150
  %974 = load <4 x float>, ptr %971, align 16, !tbaa !15
  %975 = fadd <4 x float> %965, %974
  store <4 x float> %975, ptr %971, align 16, !tbaa !15
  %976 = load <4 x float>, ptr %973, align 16, !tbaa !15
  %977 = fadd <4 x float> %966, %976
  store <4 x float> %977, ptr %973, align 16, !tbaa !15
  br i1 %968, label %967, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %967
  br i1 %959, label %.preheader.i1147, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %978 = fmul <8 x float> %911, %911
  %979 = fmul <8 x float> %912, %912
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %848, <8 x float> splat (float 1.000000e+00))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %844, <8 x float> %982)
  %984 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %983)
  %985 = fneg <8 x float> %984
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %983, <8 x float> splat (float 2.000000e+00))
  %987 = fmul <8 x float> %984, %986
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %848, <8 x float> splat (float 0xBF93BDB200000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %848, <8 x float> splat (float 0x3FB1D5E760000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %848, <8 x float> splat (float 0xBFE81272E0000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %844, <8 x float> %992)
  %994 = fmul <8 x float> %993, %987
  %995 = fmul <8 x float> %23, %994
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %849, <8 x float> splat (float 1.000000e+00))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %847, <8 x float> %998)
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %999)
  %1001 = fneg <8 x float> %1000
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %999, <8 x float> splat (float 2.000000e+00))
  %1003 = fmul <8 x float> %1000, %1002
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %849, <8 x float> splat (float 0xBF93BDB200000000))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %849, <8 x float> splat (float 0x3FB1D5E760000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %849, <8 x float> splat (float 0xBFE81272E0000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %847, <8 x float> %1008)
  %1010 = fmul <8 x float> %1009, %1003
  %1011 = fmul <8 x float> %23, %1010
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %844, <8 x float> %839)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %847, <8 x float> %841)
  %1014 = fmul <8 x float> %834, %1012
  %1015 = fmul <8 x float> %835, %1013
  %1016 = fsub <8 x float> %935, %933
  %1017 = fsub <8 x float> %936, %934
  %1018 = select <8 x i1> %913, <8 x float> %1016, <8 x float> zeroinitializer
  %1019 = select <8 x i1> %914, <8 x float> %1017, <8 x float> zeroinitializer
  %1020 = fadd <8 x float> %1014, %1018
  %1021 = fmul <8 x float> %978, %1020
  %1022 = fadd <8 x float> %1015, %1019
  %1023 = fmul <8 x float> %979, %1022
  %1024 = fmul <8 x float> %794, %1021
  %1025 = fmul <8 x float> %795, %1023
  %1026 = fmul <8 x float> %796, %1021
  %1027 = fmul <8 x float> %797, %1023
  %1028 = fmul <8 x float> %798, %1021
  %1029 = fmul <8 x float> %799, %1023
  %1030 = fadd <8 x float> %.sroa.03657.34306, %1024
  %1031 = fadd <8 x float> %.sroa.163664.34307, %1025
  %1032 = fadd <8 x float> %.sroa.03639.34304, %1026
  %1033 = fadd <8 x float> %.sroa.163646.34305, %1027
  %1034 = fadd <8 x float> %.sroa.03622.34302, %1028
  %1035 = fadd <8 x float> %.sroa.16.34303, %1029
  %1036 = getelementptr inbounds [4 x i8], ptr %7, i64 %769
  %1037 = fadd <8 x float> %1024, %1025
  %1038 = fadd <8 x float> %1026, %1027
  %1039 = fadd <8 x float> %1028, %1029
  %1040 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1036, align 16, !tbaa !15
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1036, align 16, !tbaa !15
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1046 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1045, align 16, !tbaa !15
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1045, align 16, !tbaa !15
  %1051 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1052 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !15
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !15
  %indvars.iv.next4422 = add nsw i64 %indvars.iv4421, 1
  %exitcond4425.not = icmp eq i64 %indvars.iv.next4422, %wide.trip.count4424
  br i1 %exitcond4425.not, label %.loopexit, label %752, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %752
  %1057 = trunc nsw i64 %indvars.iv4421 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4256
  %.sroa.03622.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.03622.34302, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.16.34303, %.critedge3.loopexit ]
  %.sroa.03639.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.03639.34304, %.critedge3.loopexit ]
  %.sroa.163646.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.163646.34305, %.critedge3.loopexit ]
  %.sroa.03657.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.03657.34306, %.critedge3.loopexit ]
  %.sroa.163664.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.163664.34307, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %79, %.preheader4256 ], [ %1057, %.critedge3.loopexit ]
  %1058 = icmp slt i32 %.2.lcssa, %81
  br i1 %1058, label %.lr.ph4332, label %.loopexit

.lr.ph4332:                                       ; preds = %.critedge3
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !15, !noalias !107
  %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.94693, align 32, !tbaa !15, !noalias !107
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1265 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1059 = sext i32 %.2.lcssa to i64
  %wide.trip.count4429 = sext i32 %81 to i64
  br label %.loopexit.i1332.preheader.critedge

.loopexit.i1332.preheader.critedge:               ; preds = %.lr.ph4332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347
  %indvars.iv4426 = phi i64 [ %1059, %.lr.ph4332 ], [ %indvars.iv.next4427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.163664.44330 = phi <8 x float> [ %.sroa.163664.3.lcssa, %.lr.ph4332 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.03657.44329 = phi <8 x float> [ %.sroa.03657.3.lcssa, %.lr.ph4332 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.163646.44328 = phi <8 x float> [ %.sroa.163646.3.lcssa, %.lr.ph4332 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.03639.44327 = phi <8 x float> [ %.sroa.03639.3.lcssa, %.lr.ph4332 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.16.44326 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4332 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.03622.44325 = phi <8 x float> [ %.sroa.03622.3.lcssa, %.lr.ph4332 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %1060 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4426
  %1061 = load i32, ptr %1060, align 4, !tbaa !80
  %1062 = shl nsw i32 %1061, 2
  %1063 = mul nsw i32 %1061, 12
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr [4 x i8], ptr %50, i64 %1064
  %.val622 = load <4 x float>, ptr %1065, align 1, !tbaa !15
  %1066 = getelementptr i8, ptr %1065, i64 16
  %.val621 = load <4 x float>, ptr %1066, align 1, !tbaa !15
  %1067 = getelementptr i8, ptr %1065, i64 32
  %.val620 = load <4 x float>, ptr %1067, align 1, !tbaa !15
  %1068 = sext i32 %1062 to i64
  %1069 = getelementptr inbounds [4 x i8], ptr %48, i64 %1068
  %.val619 = load <4 x float>, ptr %1069, align 1, !tbaa !15
  %1070 = shl nsw i32 %1061, 3
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr [4 x i8], ptr %11, i64 %1071
  %.val618 = load <4 x float>, ptr %1072, align 1, !tbaa !15
  %1073 = getelementptr i8, ptr %1072, i64 16
  %.val617 = load <4 x float>, ptr %1073, align 1, !tbaa !15
  %1074 = load ptr, ptr %59, align 8, !tbaa !61
  %1075 = sext i32 %1061 to i64
  %1076 = getelementptr inbounds [4 x i8], ptr %1074, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !72
  %1078 = load i32, ptr %71, align 8, !tbaa !98
  %1079 = load i32, ptr %72, align 4, !tbaa !99
  %1080 = load i32, ptr %69, align 8, !tbaa !82
  %1081 = and i32 %1077, %1079
  %1082 = mul nsw i32 %1081, %1080
  %1083 = ashr i32 %1077, %1078
  %1084 = and i32 %1083, %1079
  %1085 = mul nsw i32 %1084, %1080
  %1086 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = fsub <8 x float> %161, %1086
  %1090 = fsub <8 x float> %167, %1086
  %1091 = fsub <8 x float> %174, %1087
  %1092 = fsub <8 x float> %180, %1087
  %1093 = fsub <8 x float> %187, %1088
  %1094 = fsub <8 x float> %193, %1088
  %1095 = fmul <8 x float> %1089, %1089
  %1096 = fmul <8 x float> %1091, %1091
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fmul <8 x float> %1093, %1093
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fmul <8 x float> %1090, %1090
  %1101 = fmul <8 x float> %1092, %1092
  %1102 = fadd <8 x float> %1100, %1101
  %1103 = fmul <8 x float> %1094, %1094
  %1104 = fadd <8 x float> %1102, %1103
  %1105 = fcmp olt <8 x float> %1099, %41
  %1106 = fcmp olt <8 x float> %1104, %41
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1104, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1107)
  %1110 = fmul <8 x float> %1107, %1109
  %1111 = fmul <8 x float> %1109, splat (float -5.000000e-01)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> splat (float -3.000000e+00))
  %1113 = fmul <8 x float> %1111, %1112
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1108)
  %1115 = fmul <8 x float> %1108, %1114
  %1116 = fmul <8 x float> %1114, splat (float -5.000000e-01)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1114, <8 x float> splat (float -3.000000e+00))
  %1118 = fmul <8 x float> %1116, %1117
  %1119 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1120 = fmul <8 x float> %.sroa.03802.1, %1119
  %1121 = fmul <8 x float> %.sroa.73806.1, %1119
  %1122 = select <8 x i1> %1105, <8 x float> %1113, <8 x float> zeroinitializer
  %1123 = select <8 x i1> %1106, <8 x float> %1118, <8 x float> zeroinitializer
  %1124 = select <8 x i1> %1105, <8 x float> %1107, <8 x float> zeroinitializer
  %1125 = fmul <8 x float> %25, %1124
  %1126 = select <8 x i1> %1106, <8 x float> %1108, <8 x float> zeroinitializer
  %1127 = fmul <8 x float> %25, %1126
  %1128 = fmul <8 x float> %1125, %1125
  %1129 = fmul <8 x float> %1127, %1127
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1125, <8 x float> %1131)
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1132)
  %1134 = fneg <8 x float> %1133
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1132, <8 x float> splat (float 2.000000e+00))
  %1136 = fmul <8 x float> %1133, %1135
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1128, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1128, <8 x float> splat (float 0x3FBCE3C460000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1128, <8 x float> splat (float 0x3FF20DD860000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1125, <8 x float> %1141)
  %1143 = fmul <8 x float> %1142, %1136
  %1144 = fmul <8 x float> %23, %1143
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1127, <8 x float> %1146)
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1147)
  %1149 = fneg <8 x float> %1148
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1147, <8 x float> splat (float 2.000000e+00))
  %1151 = fmul <8 x float> %1148, %1150
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1129, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1129, <8 x float> splat (float 0x3FBCE3C460000000))
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1129, <8 x float> splat (float 0x3FF20DD860000000))
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1127, <8 x float> %1156)
  %1158 = fmul <8 x float> %1157, %1151
  %1159 = fmul <8 x float> %23, %1158
  %1160 = fadd <8 x float> %30, %1144
  %1161 = fadd <8 x float> %30, %1159
  %1162 = fsub <8 x float> %1122, %1160
  %1163 = fmul <8 x float> %1120, %1162
  %1164 = fsub <8 x float> %1123, %1161
  %1165 = fmul <8 x float> %1121, %1164
  %1166 = select <8 x i1> %1105, <8 x float> %1163, <8 x float> zeroinitializer
  %1167 = select <8 x i1> %1106, <8 x float> %1165, <8 x float> zeroinitializer
  br label %.loopexit.i1332

.loopexit.i1332:                                  ; preds = %.loopexit.i1332.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1168 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ true, %.loopexit.i1332.preheader.critedge ]
  %indvars.iv35.i1334.sroa.phi.sroa.speculated = phi <8 x float> [ %1167, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ %1166, %.loopexit.i1332.preheader.critedge ]
  %indvars.iv35.i1334 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ 0, %.loopexit.i1332.preheader.critedge ]
  %1169 = load ptr, ptr %65, align 8, !tbaa !77
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 %indvars.iv35.i1334
  %1171 = load ptr, ptr %1170, align 8, !tbaa !78
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !78
  %1174 = shufflevector <8 x float> %indvars.iv35.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1175 = shufflevector <8 x float> %indvars.iv35.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1176

1176:                                             ; preds = %1176, %.loopexit.i1332
  %1177 = phi i1 [ true, %.loopexit.i1332 ], [ false, %1176 ]
  %indvars.iv.i.sroa.phi.i1337.sroa.speculated = phi i32 [ %1082, %.loopexit.i1332 ], [ %1085, %1176 ]
  %indvars.iv.i.i1338 = phi i64 [ 0, %.loopexit.i1332 ], [ 4, %1176 ]
  %1178 = sext i32 %indvars.iv.i.sroa.phi.i1337.sroa.speculated to i64
  %1179 = getelementptr inbounds [4 x i8], ptr %1171, i64 %1178
  %1180 = getelementptr inbounds nuw [4 x i8], ptr %1179, i64 %indvars.iv.i.i1338
  %1181 = getelementptr inbounds [4 x i8], ptr %1173, i64 %1178
  %1182 = getelementptr inbounds nuw [4 x i8], ptr %1181, i64 %indvars.iv.i.i1338
  %1183 = load <4 x float>, ptr %1180, align 16, !tbaa !15
  %1184 = fadd <4 x float> %1174, %1183
  store <4 x float> %1184, ptr %1180, align 16, !tbaa !15
  %1185 = load <4 x float>, ptr %1182, align 16, !tbaa !15
  %1186 = fadd <4 x float> %1175, %1185
  store <4 x float> %1186, ptr %1182, align 16, !tbaa !15
  br i1 %1177, label %1176, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339: ; preds = %1176
  br i1 %1168, label %.loopexit.i1332, label %.preheader.i1340.preheader, !llvm.loop !104

.preheader.i1340.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1187 = fcmp olt <8 x float> %1107, %46
  %1188 = fcmp olt <8 x float> %1108, %46
  %1189 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = fadd <8 x float> %1189, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1261
  %1192 = fadd <8 x float> %1189, %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1263
  %1193 = fmul <8 x float> %1190, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1265
  %1194 = fmul <8 x float> %1190, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1267
  %1195 = fmul <8 x float> %1122, %1191
  %1196 = fmul <8 x float> %1123, %1192
  %1197 = fmul <8 x float> %1195, %1195
  %1198 = fmul <8 x float> %1196, %1196
  %1199 = fmul <8 x float> %1197, %1197
  %1200 = fmul <8 x float> %1197, %1199
  %1201 = fmul <8 x float> %1198, %1198
  %1202 = fmul <8 x float> %1198, %1201
  %1203 = select <8 x i1> %1187, <8 x float> %1200, <8 x float> zeroinitializer
  %1204 = select <8 x i1> %1188, <8 x float> %1202, <8 x float> zeroinitializer
  %1205 = fmul <8 x float> %1193, %1203
  %1206 = fmul <8 x float> %1194, %1204
  %1207 = fmul <8 x float> %1203, %1205
  %1208 = fmul <8 x float> %1204, %1206
  %1209 = fmul <8 x float> %1191, %1191
  %1210 = fmul <8 x float> %1192, %1192
  %1211 = fmul <8 x float> %1209, %1209
  %1212 = fmul <8 x float> %1209, %1211
  %1213 = fmul <8 x float> %1210, %1210
  %1214 = fmul <8 x float> %1210, %1213
  %1215 = fmul <8 x float> %1193, %1212
  %1216 = fmul <8 x float> %1194, %1214
  %1217 = fmul <8 x float> %1212, %1215
  %1218 = fmul <8 x float> %1214, %1216
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %33, <8 x float> %1205)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %33, <8 x float> %1206)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %36, <8 x float> %1207)
  %1222 = fmul <8 x float> %1219, splat (float 0xBFC5555560000000)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1222)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %36, <8 x float> %1208)
  %1225 = fmul <8 x float> %1220, splat (float 0xBFC5555560000000)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1225)
  %1227 = select <8 x i1> %1187, <8 x float> %1223, <8 x float> zeroinitializer
  %1228 = select <8 x i1> %1188, <8 x float> %1226, <8 x float> zeroinitializer
  br label %.preheader.i1340

.preheader.i1340:                                 ; preds = %.preheader.i1340.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346
  %1229 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346 ], [ true, %.preheader.i1340.preheader ]
  %indvars.iv38.i1341.sroa.phi.sroa.speculated = phi <8 x float> [ %1228, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346 ], [ %1227, %.preheader.i1340.preheader ]
  %indvars.iv38.i1341 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346 ], [ 0, %.preheader.i1340.preheader ]
  %1230 = load ptr, ptr %67, align 8, !tbaa !77
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %indvars.iv38.i1341
  %1232 = load ptr, ptr %1231, align 8, !tbaa !78
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !78
  %1235 = shufflevector <8 x float> %indvars.iv38.i1341.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x float> %indvars.iv38.i1341.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1237

1237:                                             ; preds = %1237, %.preheader.i1340
  %1238 = phi i1 [ true, %.preheader.i1340 ], [ false, %1237 ]
  %indvars.iv.i26.sroa.phi.i1344.sroa.speculated = phi i32 [ %1082, %.preheader.i1340 ], [ %1085, %1237 ]
  %indvars.iv.i26.i1345 = phi i64 [ 0, %.preheader.i1340 ], [ 4, %1237 ]
  %1239 = sext i32 %indvars.iv.i26.sroa.phi.i1344.sroa.speculated to i64
  %1240 = getelementptr inbounds [4 x i8], ptr %1232, i64 %1239
  %1241 = getelementptr inbounds nuw [4 x i8], ptr %1240, i64 %indvars.iv.i26.i1345
  %1242 = getelementptr inbounds [4 x i8], ptr %1234, i64 %1239
  %1243 = getelementptr inbounds nuw [4 x i8], ptr %1242, i64 %indvars.iv.i26.i1345
  %1244 = load <4 x float>, ptr %1241, align 16, !tbaa !15
  %1245 = fadd <4 x float> %1235, %1244
  store <4 x float> %1245, ptr %1241, align 16, !tbaa !15
  %1246 = load <4 x float>, ptr %1243, align 16, !tbaa !15
  %1247 = fadd <4 x float> %1236, %1246
  store <4 x float> %1247, ptr %1243, align 16, !tbaa !15
  br i1 %1238, label %1237, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346: ; preds = %1237
  br i1 %1229, label %.preheader.i1340, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346
  %1248 = fmul <8 x float> %1122, %1122
  %1249 = fmul <8 x float> %1123, %1123
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1128, <8 x float> splat (float 1.000000e+00))
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1125, <8 x float> %1252)
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1253)
  %1255 = fneg <8 x float> %1254
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1253, <8 x float> splat (float 2.000000e+00))
  %1257 = fmul <8 x float> %1254, %1256
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1128, <8 x float> splat (float 0xBF93BDB200000000))
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1128, <8 x float> splat (float 0x3FB1D5E760000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1128, <8 x float> splat (float 0xBFE81272E0000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1125, <8 x float> %1262)
  %1264 = fmul <8 x float> %1263, %1257
  %1265 = fmul <8 x float> %23, %1264
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1129, <8 x float> splat (float 1.000000e+00))
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1127, <8 x float> %1268)
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1269)
  %1271 = fneg <8 x float> %1270
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1269, <8 x float> splat (float 2.000000e+00))
  %1273 = fmul <8 x float> %1270, %1272
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1129, <8 x float> splat (float 0xBF93BDB200000000))
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1129, <8 x float> splat (float 0x3FB1D5E760000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1129, <8 x float> splat (float 0xBFE81272E0000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1127, <8 x float> %1278)
  %1280 = fmul <8 x float> %1279, %1273
  %1281 = fmul <8 x float> %23, %1280
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1125, <8 x float> %1122)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1127, <8 x float> %1123)
  %1284 = fmul <8 x float> %1120, %1282
  %1285 = fmul <8 x float> %1121, %1283
  %1286 = fsub <8 x float> %1207, %1205
  %1287 = fsub <8 x float> %1208, %1206
  %1288 = select <8 x i1> %1187, <8 x float> %1286, <8 x float> zeroinitializer
  %1289 = select <8 x i1> %1188, <8 x float> %1287, <8 x float> zeroinitializer
  %1290 = fadd <8 x float> %1284, %1288
  %1291 = fmul <8 x float> %1248, %1290
  %1292 = fadd <8 x float> %1285, %1289
  %1293 = fmul <8 x float> %1249, %1292
  %1294 = fmul <8 x float> %1089, %1291
  %1295 = fmul <8 x float> %1090, %1293
  %1296 = fmul <8 x float> %1091, %1291
  %1297 = fmul <8 x float> %1092, %1293
  %1298 = fmul <8 x float> %1093, %1291
  %1299 = fmul <8 x float> %1094, %1293
  %1300 = fadd <8 x float> %.sroa.03657.44329, %1294
  %1301 = fadd <8 x float> %.sroa.163664.44330, %1295
  %1302 = fadd <8 x float> %.sroa.03639.44327, %1296
  %1303 = fadd <8 x float> %.sroa.163646.44328, %1297
  %1304 = fadd <8 x float> %.sroa.03622.44325, %1298
  %1305 = fadd <8 x float> %.sroa.16.44326, %1299
  %1306 = getelementptr inbounds [4 x i8], ptr %7, i64 %1064
  %1307 = fadd <8 x float> %1294, %1295
  %1308 = fadd <8 x float> %1296, %1297
  %1309 = fadd <8 x float> %1298, %1299
  %1310 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = fadd <4 x float> %1310, %1311
  %1313 = load <4 x float>, ptr %1306, align 16, !tbaa !15
  %1314 = fsub <4 x float> %1313, %1312
  store <4 x float> %1314, ptr %1306, align 16, !tbaa !15
  %1315 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1316 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1318 = fadd <4 x float> %1316, %1317
  %1319 = load <4 x float>, ptr %1315, align 16, !tbaa !15
  %1320 = fsub <4 x float> %1319, %1318
  store <4 x float> %1320, ptr %1315, align 16, !tbaa !15
  %1321 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1322 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = load <4 x float>, ptr %1321, align 16, !tbaa !15
  %1326 = fsub <4 x float> %1325, %1324
  store <4 x float> %1326, ptr %1321, align 16, !tbaa !15
  %indvars.iv.next4427 = add nsw i64 %indvars.iv4426, 1
  %exitcond4430.not = icmp eq i64 %indvars.iv.next4427, %wide.trip.count4429
  br i1 %exitcond4430.not, label %.loopexit, label %.loopexit.i1332.preheader.critedge, !llvm.loop !113

1327:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4409 = phi i64 [ %750, %.lr.ph ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.54271 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.54270 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.54269 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.54268 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54267 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03622.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1328 = load ptr, ptr %51, align 8, !tbaa !47
  %1329 = getelementptr inbounds nuw [8 x i8], ptr %1328, i64 %indvars.iv4409
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !72
  %.not = icmp eq i32 %1331, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1327
  %1332 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4409
  %1333 = load i32, ptr %1332, align 4, !tbaa !80
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1335 = load i32, ptr %1334, align 4, !tbaa !97
  %1336 = insertelement <8 x i32> poison, i32 %1335, i64 0
  %1337 = shufflevector <8 x i32> %1336, <8 x i32> poison, <8 x i32> zeroinitializer
  %1338 = and <8 x i32> %.sroa.04694.0.copyload, %1337
  %1339 = icmp ne <8 x i32> %1338, zeroinitializer
  %1340 = and <8 x i32> %.sroa.6.0.copyload, %1337
  %1341 = icmp ne <8 x i32> %1340, zeroinitializer
  %1342 = mul nsw i32 %1333, 12
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr [4 x i8], ptr %50, i64 %1343
  %.val616 = load <4 x float>, ptr %1344, align 1, !tbaa !15
  %1345 = getelementptr i8, ptr %1344, i64 16
  %.val615 = load <4 x float>, ptr %1345, align 1, !tbaa !15
  %1346 = getelementptr i8, ptr %1344, i64 32
  %.val614 = load <4 x float>, ptr %1346, align 1, !tbaa !15
  %1347 = shl nsw i32 %1333, 3
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr [4 x i8], ptr %11, i64 %1348
  %.val613 = load <4 x float>, ptr %1349, align 1, !tbaa !15
  %1350 = getelementptr i8, ptr %1349, i64 16
  %.val612 = load <4 x float>, ptr %1350, align 1, !tbaa !15
  %1351 = load ptr, ptr %59, align 8, !tbaa !61
  %1352 = sext i32 %1333 to i64
  %1353 = getelementptr inbounds [4 x i8], ptr %1351, i64 %1352
  %1354 = load i32, ptr %1353, align 4, !tbaa !72
  %1355 = load i32, ptr %71, align 8, !tbaa !98
  %1356 = load i32, ptr %72, align 4, !tbaa !99
  %1357 = load i32, ptr %69, align 8, !tbaa !82
  %1358 = ashr i32 %1354, %1355
  %1359 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = fsub <8 x float> %161, %1359
  %1363 = fsub <8 x float> %167, %1359
  %1364 = fsub <8 x float> %174, %1360
  %1365 = fsub <8 x float> %180, %1360
  %1366 = fsub <8 x float> %187, %1361
  %1367 = fsub <8 x float> %193, %1361
  %1368 = fmul <8 x float> %1362, %1362
  %1369 = fmul <8 x float> %1364, %1364
  %1370 = fadd <8 x float> %1368, %1369
  %1371 = fmul <8 x float> %1366, %1366
  %1372 = fadd <8 x float> %1370, %1371
  %1373 = fmul <8 x float> %1363, %1363
  %1374 = fmul <8 x float> %1365, %1365
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1367, %1367
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fcmp olt <8 x float> %1372, %41
  %1379 = fcmp olt <8 x float> %1377, %41
  %narrow = select <8 x i1> %1378, <8 x i1> %1339, <8 x i1> zeroinitializer
  %narrow4709 = select <8 x i1> %1379, <8 x i1> %1341, <8 x i1> zeroinitializer
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1372, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1377, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1380)
  %1383 = fmul <8 x float> %1380, %1382
  %1384 = fmul <8 x float> %1382, splat (float -5.000000e-01)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1382, <8 x float> splat (float -3.000000e+00))
  %1386 = fmul <8 x float> %1384, %1385
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1381)
  %1388 = fmul <8 x float> %1381, %1387
  %1389 = fmul <8 x float> %1387, splat (float -5.000000e-01)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1387, <8 x float> splat (float -3.000000e+00))
  %1391 = fmul <8 x float> %1389, %1390
  %1392 = select <8 x i1> %narrow, <8 x float> %1386, <8 x float> zeroinitializer
  %1393 = select <8 x i1> %narrow4709, <8 x float> %1391, <8 x float> zeroinitializer
  %1394 = fcmp olt <8 x float> %1380, %46
  %1395 = fcmp olt <8 x float> %1381, %46
  %1396 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1398 = fadd <8 x float> %1396, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1420
  %1399 = fadd <8 x float> %1396, %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1422
  %1400 = fmul <8 x float> %1397, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1424
  %1401 = fmul <8 x float> %1397, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1426
  %1402 = fmul <8 x float> %1398, %1392
  %1403 = fmul <8 x float> %1399, %1393
  %1404 = fmul <8 x float> %1402, %1402
  %1405 = fmul <8 x float> %1403, %1403
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1404, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1405, %1408
  %1410 = select <8 x i1> %1394, <8 x float> %1407, <8 x float> zeroinitializer
  %1411 = select <8 x i1> %1395, <8 x float> %1409, <8 x float> zeroinitializer
  %1412 = fmul <8 x float> %1400, %1410
  %1413 = fmul <8 x float> %1401, %1411
  %1414 = fmul <8 x float> %1410, %1412
  %1415 = fmul <8 x float> %1411, %1413
  %1416 = fmul <8 x float> %1398, %1398
  %1417 = fmul <8 x float> %1399, %1399
  %1418 = fmul <8 x float> %1416, %1416
  %1419 = fmul <8 x float> %1416, %1418
  %1420 = fmul <8 x float> %1417, %1417
  %1421 = fmul <8 x float> %1417, %1420
  %1422 = fmul <8 x float> %1400, %1419
  %1423 = fmul <8 x float> %1401, %1421
  %1424 = fmul <8 x float> %1419, %1422
  %1425 = fmul <8 x float> %1421, %1423
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %33, <8 x float> %1412)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %33, <8 x float> %1413)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %36, <8 x float> %1414)
  %1429 = fmul <8 x float> %1426, splat (float 0xBFC5555560000000)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1429)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %36, <8 x float> %1415)
  %1432 = fmul <8 x float> %1427, splat (float 0xBFC5555560000000)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1432)
  %1434 = select <8 x i1> %1394, <8 x i1> %1339, <8 x i1> zeroinitializer
  %1435 = select <8 x i1> %1434, <8 x float> %1430, <8 x float> zeroinitializer
  %1436 = select <8 x i1> %1395, <8 x i1> %1341, <8 x i1> zeroinitializer
  %1437 = select <8 x i1> %1436, <8 x float> %1433, <8 x float> zeroinitializer
  br label %.loopexit.i1495

.loopexit.i1495:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1438 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1437, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ %1435, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1439 = load ptr, ptr %67, align 8, !tbaa !77
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 %indvars.iv30.i
  %1441 = load ptr, ptr %1440, align 8, !tbaa !78
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !78
  %1444 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1446

1446:                                             ; preds = %1446, %.loopexit.i1495
  %1447 = phi i1 [ true, %.loopexit.i1495 ], [ false, %1446 ]
  %.pn4710 = phi i32 [ %1354, %.loopexit.i1495 ], [ %1358, %1446 ]
  %indvars.iv.i.i1499 = phi i64 [ 0, %.loopexit.i1495 ], [ 4, %1446 ]
  %.pn = and i32 %.pn4710, %1356
  %indvars.iv.i.sroa.phi.i1498.sroa.speculated = mul nsw i32 %.pn, %1357
  %1448 = sext i32 %indvars.iv.i.sroa.phi.i1498.sroa.speculated to i64
  %1449 = getelementptr inbounds [4 x i8], ptr %1441, i64 %1448
  %1450 = getelementptr inbounds nuw [4 x i8], ptr %1449, i64 %indvars.iv.i.i1499
  %1451 = getelementptr inbounds [4 x i8], ptr %1443, i64 %1448
  %1452 = getelementptr inbounds nuw [4 x i8], ptr %1451, i64 %indvars.iv.i.i1499
  %1453 = load <4 x float>, ptr %1450, align 16, !tbaa !15
  %1454 = fadd <4 x float> %1444, %1453
  store <4 x float> %1454, ptr %1450, align 16, !tbaa !15
  %1455 = load <4 x float>, ptr %1452, align 16, !tbaa !15
  %1456 = fadd <4 x float> %1445, %1455
  store <4 x float> %1456, ptr %1452, align 16, !tbaa !15
  br i1 %1447, label %1446, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500: ; preds = %1446
  br i1 %1438, label %.loopexit.i1495, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1457 = fmul <8 x float> %1392, %1392
  %1458 = fmul <8 x float> %1393, %1393
  %1459 = fsub <8 x float> %1414, %1412
  %1460 = fsub <8 x float> %1415, %1413
  %1461 = select <8 x i1> %1394, <8 x float> %1459, <8 x float> zeroinitializer
  %1462 = select <8 x i1> %1395, <8 x float> %1460, <8 x float> zeroinitializer
  %1463 = fmul <8 x float> %1457, %1461
  %1464 = fmul <8 x float> %1458, %1462
  %1465 = fmul <8 x float> %1362, %1463
  %1466 = fmul <8 x float> %1363, %1464
  %1467 = fmul <8 x float> %1364, %1463
  %1468 = fmul <8 x float> %1365, %1464
  %1469 = fmul <8 x float> %1366, %1463
  %1470 = fmul <8 x float> %1367, %1464
  %1471 = fadd <8 x float> %.sroa.03657.54270, %1465
  %1472 = fadd <8 x float> %.sroa.163664.54271, %1466
  %1473 = fadd <8 x float> %.sroa.03639.54268, %1467
  %1474 = fadd <8 x float> %.sroa.163646.54269, %1468
  %1475 = fadd <8 x float> %.sroa.03622.54266, %1469
  %1476 = fadd <8 x float> %.sroa.16.54267, %1470
  %1477 = getelementptr inbounds [4 x i8], ptr %7, i64 %1343
  %1478 = fadd <8 x float> %1465, %1466
  %1479 = fadd <8 x float> %1467, %1468
  %1480 = fadd <8 x float> %1469, %1470
  %1481 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1477, align 16, !tbaa !15
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1477, align 16, !tbaa !15
  %1486 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1487 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1486, align 16, !tbaa !15
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1486, align 16, !tbaa !15
  %1492 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %1493 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = fadd <4 x float> %1493, %1494
  %1496 = load <4 x float>, ptr %1492, align 16, !tbaa !15
  %1497 = fsub <4 x float> %1496, %1495
  store <4 x float> %1497, ptr %1492, align 16, !tbaa !15
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count
  br i1 %exitcond4412.not, label %.loopexit, label %1327, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1327
  %1498 = trunc nsw i64 %indvars.iv4409 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4258
  %.sroa.03622.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.03622.54266, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.16.54267, %.critedge5.loopexit ]
  %.sroa.03639.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.03639.54268, %.critedge5.loopexit ]
  %.sroa.163646.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.163646.54269, %.critedge5.loopexit ]
  %.sroa.03657.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.03657.54270, %.critedge5.loopexit ]
  %.sroa.163664.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.163664.54271, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %79, %.preheader4258 ], [ %1498, %.critedge5.loopexit ]
  %1499 = icmp slt i32 %.4.lcssa, %81
  br i1 %1499, label %.lr.ph4294, label %.loopexit

.lr.ph4294:                                       ; preds = %.critedge5
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1567 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !15, !noalias !116
  %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1569 = load <8 x float>, ptr %.sroa.94693, align 32, !tbaa !15, !noalias !116
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1571 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1500 = sext i32 %.4.lcssa to i64
  %wide.trip.count4416 = sext i32 %81 to i64
  br label %.loopexit.i1638.preheader.critedge

.loopexit.i1638.preheader.critedge:               ; preds = %.lr.ph4294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646
  %indvars.iv4413 = phi i64 [ %1500, %.lr.ph4294 ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.163664.64292 = phi <8 x float> [ %.sroa.163664.5.lcssa, %.lr.ph4294 ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03657.64291 = phi <8 x float> [ %.sroa.03657.5.lcssa, %.lr.ph4294 ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.163646.64290 = phi <8 x float> [ %.sroa.163646.5.lcssa, %.lr.ph4294 ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03639.64289 = phi <8 x float> [ %.sroa.03639.5.lcssa, %.lr.ph4294 ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.16.64288 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4294 ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03622.64287 = phi <8 x float> [ %.sroa.03622.5.lcssa, %.lr.ph4294 ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %1501 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4413
  %1502 = load i32, ptr %1501, align 4, !tbaa !80
  %1503 = mul nsw i32 %1502, 12
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr [4 x i8], ptr %50, i64 %1504
  %.val611 = load <4 x float>, ptr %1505, align 1, !tbaa !15
  %1506 = getelementptr i8, ptr %1505, i64 16
  %.val610 = load <4 x float>, ptr %1506, align 1, !tbaa !15
  %1507 = getelementptr i8, ptr %1505, i64 32
  %.val609 = load <4 x float>, ptr %1507, align 1, !tbaa !15
  %1508 = shl nsw i32 %1502, 3
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr [4 x i8], ptr %11, i64 %1509
  %.val608 = load <4 x float>, ptr %1510, align 1, !tbaa !15
  %1511 = getelementptr i8, ptr %1510, i64 16
  %.val607 = load <4 x float>, ptr %1511, align 1, !tbaa !15
  %1512 = load ptr, ptr %59, align 8, !tbaa !61
  %1513 = sext i32 %1502 to i64
  %1514 = getelementptr inbounds [4 x i8], ptr %1512, i64 %1513
  %1515 = load i32, ptr %1514, align 4, !tbaa !72
  %1516 = load i32, ptr %71, align 8, !tbaa !98
  %1517 = load i32, ptr %72, align 4, !tbaa !99
  %1518 = load i32, ptr %69, align 8, !tbaa !82
  %1519 = ashr i32 %1515, %1516
  %1520 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1523 = fsub <8 x float> %161, %1520
  %1524 = fsub <8 x float> %167, %1520
  %1525 = fsub <8 x float> %174, %1521
  %1526 = fsub <8 x float> %180, %1521
  %1527 = fsub <8 x float> %187, %1522
  %1528 = fsub <8 x float> %193, %1522
  %1529 = fmul <8 x float> %1523, %1523
  %1530 = fmul <8 x float> %1525, %1525
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fmul <8 x float> %1527, %1527
  %1533 = fadd <8 x float> %1531, %1532
  %1534 = fmul <8 x float> %1524, %1524
  %1535 = fmul <8 x float> %1526, %1526
  %1536 = fadd <8 x float> %1534, %1535
  %1537 = fmul <8 x float> %1528, %1528
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fcmp olt <8 x float> %1533, %41
  %1540 = fcmp olt <8 x float> %1538, %41
  %1541 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1533, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1542 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1543 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1541)
  %1544 = fmul <8 x float> %1541, %1543
  %1545 = fmul <8 x float> %1543, splat (float -5.000000e-01)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1543, <8 x float> splat (float -3.000000e+00))
  %1547 = fmul <8 x float> %1545, %1546
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1542)
  %1549 = fmul <8 x float> %1542, %1548
  %1550 = fmul <8 x float> %1548, splat (float -5.000000e-01)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1548, <8 x float> splat (float -3.000000e+00))
  %1552 = fmul <8 x float> %1550, %1551
  %1553 = select <8 x i1> %1539, <8 x float> %1547, <8 x float> zeroinitializer
  %1554 = select <8 x i1> %1540, <8 x float> %1552, <8 x float> zeroinitializer
  %1555 = fcmp olt <8 x float> %1541, %46
  %1556 = fcmp olt <8 x float> %1542, %46
  %1557 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1559 = fadd <8 x float> %1557, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1567
  %1560 = fadd <8 x float> %1557, %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1569
  %1561 = fmul <8 x float> %1558, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1571
  %1562 = fmul <8 x float> %1558, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573
  %1563 = fmul <8 x float> %1553, %1559
  %1564 = fmul <8 x float> %1554, %1560
  %1565 = fmul <8 x float> %1563, %1563
  %1566 = fmul <8 x float> %1564, %1564
  %1567 = fmul <8 x float> %1565, %1565
  %1568 = fmul <8 x float> %1565, %1567
  %1569 = fmul <8 x float> %1566, %1566
  %1570 = fmul <8 x float> %1566, %1569
  %1571 = select <8 x i1> %1555, <8 x float> %1568, <8 x float> zeroinitializer
  %1572 = select <8 x i1> %1556, <8 x float> %1570, <8 x float> zeroinitializer
  %1573 = fmul <8 x float> %1561, %1571
  %1574 = fmul <8 x float> %1562, %1572
  %1575 = fmul <8 x float> %1571, %1573
  %1576 = fmul <8 x float> %1572, %1574
  %1577 = fmul <8 x float> %1559, %1559
  %1578 = fmul <8 x float> %1560, %1560
  %1579 = fmul <8 x float> %1577, %1577
  %1580 = fmul <8 x float> %1577, %1579
  %1581 = fmul <8 x float> %1578, %1578
  %1582 = fmul <8 x float> %1578, %1581
  %1583 = fmul <8 x float> %1561, %1580
  %1584 = fmul <8 x float> %1562, %1582
  %1585 = fmul <8 x float> %1580, %1583
  %1586 = fmul <8 x float> %1582, %1584
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %33, <8 x float> %1573)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %33, <8 x float> %1574)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %36, <8 x float> %1575)
  %1590 = fmul <8 x float> %1587, splat (float 0xBFC5555560000000)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1590)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %36, <8 x float> %1576)
  %1593 = fmul <8 x float> %1588, splat (float 0xBFC5555560000000)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1593)
  %1595 = select <8 x i1> %1555, <8 x float> %1591, <8 x float> zeroinitializer
  %1596 = select <8 x i1> %1556, <8 x float> %1594, <8 x float> zeroinitializer
  br label %.loopexit.i1638

.loopexit.i1638:                                  ; preds = %.loopexit.i1638.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645
  %1597 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645 ], [ true, %.loopexit.i1638.preheader.critedge ]
  %indvars.iv30.i1640.sroa.phi.sroa.speculated = phi <8 x float> [ %1596, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645 ], [ %1595, %.loopexit.i1638.preheader.critedge ]
  %indvars.iv30.i1640 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645 ], [ 0, %.loopexit.i1638.preheader.critedge ]
  %1598 = load ptr, ptr %67, align 8, !tbaa !77
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 %indvars.iv30.i1640
  %1600 = load ptr, ptr %1599, align 8, !tbaa !78
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1602 = load ptr, ptr %1601, align 8, !tbaa !78
  %1603 = shufflevector <8 x float> %indvars.iv30.i1640.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <8 x float> %indvars.iv30.i1640.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1605

1605:                                             ; preds = %1605, %.loopexit.i1638
  %1606 = phi i1 [ true, %.loopexit.i1638 ], [ false, %1605 ]
  %.pn4712 = phi i32 [ %1515, %.loopexit.i1638 ], [ %1519, %1605 ]
  %indvars.iv.i.i1644 = phi i64 [ 0, %.loopexit.i1638 ], [ 4, %1605 ]
  %.pn4711 = and i32 %.pn4712, %1517
  %indvars.iv.i.sroa.phi.i1643.sroa.speculated = mul nsw i32 %.pn4711, %1518
  %1607 = sext i32 %indvars.iv.i.sroa.phi.i1643.sroa.speculated to i64
  %1608 = getelementptr inbounds [4 x i8], ptr %1600, i64 %1607
  %1609 = getelementptr inbounds nuw [4 x i8], ptr %1608, i64 %indvars.iv.i.i1644
  %1610 = getelementptr inbounds [4 x i8], ptr %1602, i64 %1607
  %1611 = getelementptr inbounds nuw [4 x i8], ptr %1610, i64 %indvars.iv.i.i1644
  %1612 = load <4 x float>, ptr %1609, align 16, !tbaa !15
  %1613 = fadd <4 x float> %1603, %1612
  store <4 x float> %1613, ptr %1609, align 16, !tbaa !15
  %1614 = load <4 x float>, ptr %1611, align 16, !tbaa !15
  %1615 = fadd <4 x float> %1604, %1614
  store <4 x float> %1615, ptr %1611, align 16, !tbaa !15
  br i1 %1606, label %1605, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645: ; preds = %1605
  br i1 %1597, label %.loopexit.i1638, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645
  %1616 = fmul <8 x float> %1553, %1553
  %1617 = fmul <8 x float> %1554, %1554
  %1618 = fsub <8 x float> %1575, %1573
  %1619 = fsub <8 x float> %1576, %1574
  %1620 = select <8 x i1> %1555, <8 x float> %1618, <8 x float> zeroinitializer
  %1621 = select <8 x i1> %1556, <8 x float> %1619, <8 x float> zeroinitializer
  %1622 = fmul <8 x float> %1616, %1620
  %1623 = fmul <8 x float> %1617, %1621
  %1624 = fmul <8 x float> %1523, %1622
  %1625 = fmul <8 x float> %1524, %1623
  %1626 = fmul <8 x float> %1525, %1622
  %1627 = fmul <8 x float> %1526, %1623
  %1628 = fmul <8 x float> %1527, %1622
  %1629 = fmul <8 x float> %1528, %1623
  %1630 = fadd <8 x float> %.sroa.03657.64291, %1624
  %1631 = fadd <8 x float> %.sroa.163664.64292, %1625
  %1632 = fadd <8 x float> %.sroa.03639.64289, %1626
  %1633 = fadd <8 x float> %.sroa.163646.64290, %1627
  %1634 = fadd <8 x float> %.sroa.03622.64287, %1628
  %1635 = fadd <8 x float> %.sroa.16.64288, %1629
  %1636 = getelementptr inbounds [4 x i8], ptr %7, i64 %1504
  %1637 = fadd <8 x float> %1624, %1625
  %1638 = fadd <8 x float> %1626, %1627
  %1639 = fadd <8 x float> %1628, %1629
  %1640 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = fadd <4 x float> %1640, %1641
  %1643 = load <4 x float>, ptr %1636, align 16, !tbaa !15
  %1644 = fsub <4 x float> %1643, %1642
  store <4 x float> %1644, ptr %1636, align 16, !tbaa !15
  %1645 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1646 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1647 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1648 = fadd <4 x float> %1646, %1647
  %1649 = load <4 x float>, ptr %1645, align 16, !tbaa !15
  %1650 = fsub <4 x float> %1649, %1648
  store <4 x float> %1650, ptr %1645, align 16, !tbaa !15
  %1651 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1652 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1653 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = fadd <4 x float> %1652, %1653
  %1655 = load <4 x float>, ptr %1651, align 16, !tbaa !15
  %1656 = fsub <4 x float> %1655, %1654
  store <4 x float> %1656, ptr %1651, align 16, !tbaa !15
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %.loopexit.i1638.preheader.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, %.critedge5, %.critedge3, %.critedge
  %.sroa.03622.2 = phi <8 x float> [ %1634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %.sroa.03622.0.lcssa, %.critedge ], [ %.sroa.03622.3.lcssa, %.critedge3 ], [ %.sroa.03622.5.lcssa, %.critedge5 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.2 = phi <8 x float> [ %1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %.sroa.03639.0.lcssa, %.critedge ], [ %.sroa.03639.3.lcssa, %.critedge3 ], [ %.sroa.03639.5.lcssa, %.critedge5 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.2 = phi <8 x float> [ %1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %.sroa.163646.0.lcssa, %.critedge ], [ %.sroa.163646.3.lcssa, %.critedge3 ], [ %.sroa.163646.5.lcssa, %.critedge5 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.2 = phi <8 x float> [ %1630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %.sroa.03657.0.lcssa, %.critedge ], [ %.sroa.03657.3.lcssa, %.critedge3 ], [ %.sroa.03657.5.lcssa, %.critedge5 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.2 = phi <8 x float> [ %1631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %.sroa.163664.0.lcssa, %.critedge ], [ %.sroa.163664.3.lcssa, %.critedge3 ], [ %.sroa.163664.5.lcssa, %.critedge5 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1657 = getelementptr inbounds [4 x i8], ptr %7, i64 %155
  %1658 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03657.2, <8 x float> %.sroa.163664.2)
  %1659 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1661 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1660, <4 x float> %1659)
  %1662 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1663 = load <4 x float>, ptr %1657, align 16, !tbaa !15
  %1664 = fadd <4 x float> %1662, %1663
  store <4 x float> %1664, ptr %1657, align 16, !tbaa !15
  %1665 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1666 = fadd <4 x float> %1662, %1665
  %shift = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4615 = fadd <4 x float> %1666, %shift
  %1667 = extractelement <4 x float> %foldExtExtBinop4615, i64 0
  %1668 = getelementptr inbounds [4 x i8], ptr %7, i64 %168
  %1669 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03639.2, <8 x float> %.sroa.163646.2)
  %1670 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1671, <4 x float> %1670)
  %1673 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1674 = load <4 x float>, ptr %1668, align 16, !tbaa !15
  %1675 = fadd <4 x float> %1673, %1674
  store <4 x float> %1675, ptr %1668, align 16, !tbaa !15
  %1676 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1677 = fadd <4 x float> %1673, %1676
  %shift4617 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4618 = fadd <4 x float> %1677, %shift4617
  %1678 = extractelement <4 x float> %foldExtExtBinop4618, i64 0
  %1679 = getelementptr inbounds [4 x i8], ptr %7, i64 %181
  %1680 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03622.2, <8 x float> %.sroa.16.2)
  %1681 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1682 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1683 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1682, <4 x float> %1681)
  %1684 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1685 = load <4 x float>, ptr %1679, align 16, !tbaa !15
  %1686 = fadd <4 x float> %1684, %1685
  store <4 x float> %1686, ptr %1679, align 16, !tbaa !15
  %1687 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1688 = fadd <4 x float> %1684, %1687
  %shift4620 = shufflevector <4 x float> %1688, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4621 = fadd <4 x float> %1688, %shift4620
  %1689 = extractelement <4 x float> %foldExtExtBinop4621, i64 0
  %1690 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %83
  %1691 = load float, ptr %1690, align 4, !tbaa !60
  %1692 = fadd float %1667, %1691
  store float %1692, ptr %1690, align 4, !tbaa !60
  %1693 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %87
  %1694 = load float, ptr %1693, align 4, !tbaa !60
  %1695 = fadd float %1678, %1694
  store float %1695, ptr %1693, align 4, !tbaa !60
  %1696 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %91
  %1697 = load float, ptr %1696, align 4, !tbaa !60
  %1698 = fadd float %1689, %1697
  store float %1698, ptr %1696, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94693)
  %1699 = getelementptr inbounds nuw i8, ptr %.sroa.01928.04380, i64 16
  %.not4251 = icmp eq ptr %1699, %56
  br i1 %.not4251, label %._crit_edge, label %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!46 = !{!22, !26, i64 16}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !20, i64 32}
!62 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !56, i64 20, !56, i64 24, !56, i64 28, !20, i64 32, !63, i64 40, !63, i64 64, !56, i64 88, !66, i64 96, !66, i64 120, !56, i64 144}
!63 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!66 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 float", !71, i64 0}
!71 = !{!"any p2 pointer", !7, i64 0}
!72 = !{!56, !56, i64 0}
!73 = !{!62, !56, i64 88}
!74 = !{!62, !56, i64 8}
!75 = !{!62, !56, i64 12}
!76 = !{!62, !56, i64 28}
!77 = !{!69, !70, i64 0}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !17}
!80 = !{!81, !56, i64 0}
!81 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !56, i64 0, !56, i64 4}
!82 = !{!62, !56, i64 24}
!83 = distinct !{!83, !17}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = distinct !{!96, !17}
!97 = !{!81, !56, i64 4}
!98 = !{!62, !56, i64 16}
!99 = !{!62, !56, i64 20}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = distinct !{!122, !17}
