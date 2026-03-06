; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02902 = alloca <8 x float>, align 32
  %.sroa.42903 = alloca <8 x float>, align 32
  %.sroa.04390 = alloca <8 x float>, align 32
  %.sroa.94391 = alloca <8 x float>, align 32
  %.sroa.04387 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02902)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42903)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02902, %5 ], [ %.sroa.42903, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02902.0..sroa.02902.0..sroa.02902.0..sroa.02902.0.copyload394741514405 = load <8 x i32>, ptr %.sroa.02902, align 32
  %.sroa.42903.0..sroa.42903.0..sroa.42903.0..sroa.42903.0.copyload394841524406 = load <8 x i32>, ptr %.sroa.42903, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02902)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42903)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04392.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39494075 = icmp eq ptr %54, %56
  br i1 %.not39494075, label %._crit_edge, label %.lr.ph4079

.lr.ph4079:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

73:                                               ; preds = %.lr.ph4079, %.loopexit
  %.sroa.01836.04078 = phi ptr [ %54, %.lr.ph4079 ], [ %1626, %.loopexit ]
  %.sroa.73506.04077 = phi <8 x float> [ undef, %.lr.ph4079 ], [ %.sroa.73506.1, %.loopexit ]
  %.sroa.03502.04076 = phi <8 x float> [ undef, %.lr.ph4079 ], [ %.sroa.03502.1, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01836.04078, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = and i32 %75, 127
  %77 = mul nuw nsw i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01836.04078, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01836.04078, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = load i32, ptr %.sroa.01836.04078, align 4, !tbaa !59
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
  %indvars.iv.i635 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %103 ]
  %104 = trunc i64 %indvars.iv.i635 to i32
  %105 = mul i32 %98, %104
  %106 = ashr i32 %97, %105
  %107 = and i32 %106, %99
  %108 = load ptr, ptr %63, align 8, !tbaa !10
  %109 = mul nsw i32 %107, %100
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %108, i64 %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i635
  store ptr %111, ptr %112, align 8, !tbaa !78
  %113 = load ptr, ptr %66, align 8, !tbaa !10
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %110
  %115 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i635
  store ptr %114, ptr %115, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i635, 1
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
  br i1 %128, label %130, label %.loopexit3958

130:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %131 = sext i32 %79 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %52, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !80
  %134 = icmp eq i32 %133, %117
  br i1 %134, label %.preheader3957, label %.loopexit3958

.preheader3957:                                   ; preds = %130
  %135 = load i32, ptr %69, align 8, !tbaa !82
  %136 = sext i32 %124 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %48, i64 %136
  br label %137

137:                                              ; preds = %.preheader3957, %137
  %indvars.iv = phi i64 [ 0, %.preheader3957 ], [ %indvars.iv.next, %137 ]
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
  br i1 %exitcond.not, label %.loopexit3958, label %137, !llvm.loop !83

.loopexit3958:                                    ; preds = %137, %130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %153 = add nsw i32 %125, 4
  %154 = add nsw i32 %125, 8
  %155 = sext i32 %125 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %50, i64 %155
  %.val.i636 = load float, ptr %156, align 1, !tbaa !15, !noalias !84
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i = load float, ptr %157, align 1, !tbaa !15, !noalias !84
  %158 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %119, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i638 = load float, ptr %162, align 1, !tbaa !15, !noalias !84
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i639 = load float, ptr %163, align 1, !tbaa !15, !noalias !84
  %164 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %119, %166
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %50, i64 %168
  %.val.i641 = load float, ptr %169, align 1, !tbaa !15, !noalias !87
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i642 = load float, ptr %170, align 1, !tbaa !15, !noalias !87
  %171 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %121, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i644 = load float, ptr %175, align 1, !tbaa !15, !noalias !87
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i645 = load float, ptr %176, align 1, !tbaa !15, !noalias !87
  %177 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %121, %179
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %50, i64 %181
  %.val.i647 = load float, ptr %182, align 1, !tbaa !15, !noalias !90
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i648 = load float, ptr %183, align 1, !tbaa !15, !noalias !90
  %184 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %123, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i650 = load float, ptr %188, align 1, !tbaa !15, !noalias !90
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i651 = load float, ptr %189, align 1, !tbaa !15, !noalias !90
  %190 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %123, %192
  br i1 %128, label %194, label %208

194:                                              ; preds = %.loopexit3958
  %195 = sext i32 %124 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %48, i64 %195
  %.val.i653 = load float, ptr %196, align 1, !tbaa !15, !noalias !93
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i = load float, ptr %197, align 1, !tbaa !15, !noalias !93
  %198 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %70, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i654 = load float, ptr %202, align 1, !tbaa !15, !noalias !93
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i655 = load float, ptr %203, align 1, !tbaa !15, !noalias !93
  %204 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i655, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %70, %206
  br label %208

208:                                              ; preds = %194, %.loopexit3958
  %.sroa.03502.1 = phi <8 x float> [ %201, %194 ], [ %.sroa.03502.04076, %.loopexit3958 ]
  %.sroa.73506.1 = phi <8 x float> [ %207, %194 ], [ %.sroa.73506.04077, %.loopexit3958 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04390)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %209 = sext i32 %126 to i64
  %210 = getelementptr [4 x i8], ptr %11, i64 %209
  %211 = getelementptr i8, ptr %210, i64 16
  br label %215

212:                                              ; preds = %215
  %213 = icmp slt i32 %79, %81
  br i1 %spec.select, label %.preheader, label %734

.preheader:                                       ; preds = %212
  br i1 %213, label %.lr.ph4045, label %.critedge

.lr.ph4045:                                       ; preds = %.preheader
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i738 = load <8 x float>, ptr %.sroa.04390, align 32
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i740 = load <8 x float>, ptr %.sroa.04387, align 32
  %214 = sext i32 %79 to i64
  %wide.trip.count4135 = sext i32 %81 to i64
  br label %227

215:                                              ; preds = %208, %215
  %216 = phi i1 [ true, %208 ], [ false, %215 ]
  %indvars.iv4101.sroa.phi = phi ptr [ %.sroa.04387, %208 ], [ %.sroa.9, %215 ]
  %indvars.iv4101.sroa.phi4388 = phi ptr [ %.sroa.04390, %208 ], [ %.sroa.94391, %215 ]
  %indvars.iv4101 = phi i64 [ 0, %208 ], [ 2, %215 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv4101
  %.val599 = load float, ptr %217, align 1, !tbaa !15
  %218 = getelementptr i8, ptr %217, i64 4
  %.val600 = load float, ptr %218, align 1, !tbaa !15
  %219 = insertelement <4 x float> poison, float %.val599, i64 0
  %220 = insertelement <4 x float> poison, float %.val600, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %221, ptr %indvars.iv4101.sroa.phi4388, align 32, !tbaa !15
  %222 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv4101
  %.val597 = load float, ptr %222, align 1, !tbaa !15
  %223 = getelementptr i8, ptr %222, i64 4
  %.val598 = load float, ptr %223, align 1, !tbaa !15
  %224 = insertelement <4 x float> poison, float %.val597, i64 0
  %225 = insertelement <4 x float> poison, float %.val598, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %indvars.iv4101.sroa.phi, align 32, !tbaa !15
  br i1 %216, label %215, label %212, !llvm.loop !96

227:                                              ; preds = %.lr.ph4045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4132 = phi i64 [ %214, %.lr.ph4045 ], [ %indvars.iv.next4133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.04043 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.04042 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.04041 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.04040 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04039 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03289.04038 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %228 = load ptr, ptr %51, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv4132
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !72
  %.not550 = icmp eq i32 %231, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %227
  %232 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4132
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = and <8 x i32> %.sroa.04392.0.copyload, %237
  %.not4414 = icmp ne <8 x i32> %238, zeroinitializer
  %239 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not4413 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = shl nsw i32 %233, 2
  %241 = mul nsw i32 %233, 12
  %242 = sext i32 %241 to i64
  %243 = getelementptr [4 x i8], ptr %50, i64 %242
  %.val634 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = getelementptr i8, ptr %243, i64 16
  %.val633 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = getelementptr i8, ptr %243, i64 32
  %.val632 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = sext i32 %240 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %48, i64 %246
  %.val631 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shl nsw i32 %233, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr [4 x i8], ptr %11, i64 %249
  %.val630 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = getelementptr i8, ptr %250, i64 16
  %.val629 = load <4 x float>, ptr %251, align 1, !tbaa !15
  %252 = load ptr, ptr %59, align 8, !tbaa !61
  %253 = sext i32 %233 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %252, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !72
  %256 = load i32, ptr %71, align 8, !tbaa !98
  %257 = load i32, ptr %72, align 4, !tbaa !99
  %258 = load i32, ptr %69, align 8, !tbaa !82
  %259 = and i32 %255, %257
  %260 = mul nsw i32 %259, %258
  %261 = ashr i32 %255, %256
  %262 = and i32 %261, %257
  %263 = mul nsw i32 %262, %258
  %264 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fsub <8 x float> %161, %264
  %268 = fsub <8 x float> %167, %264
  %269 = fsub <8 x float> %174, %265
  %270 = fsub <8 x float> %180, %265
  %271 = fsub <8 x float> %187, %266
  %272 = fsub <8 x float> %193, %266
  %273 = fmul <8 x float> %267, %267
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %271, %271
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %268, %268
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %272, %272
  %282 = fadd <8 x float> %280, %281
  %283 = fcmp olt <8 x float> %277, %41
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = fcmp olt <8 x float> %282, %41
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = icmp eq i32 %233, %117
  %288 = select <8 x i1> %283, <8 x i32> %.sroa.02902.0..sroa.02902.0..sroa.02902.0..sroa.02902.0.copyload394741514405, <8 x i32> zeroinitializer
  %289 = select <8 x i1> %285, <8 x i32> %.sroa.42903.0..sroa.42903.0..sroa.42903.0..sroa.42903.0.copyload394841524406, <8 x i32> zeroinitializer
  %.sroa.03664.3 = select i1 %287, <8 x i32> %288, <8 x i32> %284
  %.sroa.83670.3 = select i1 %287, <8 x i32> %289, <8 x i32> %286
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %295 = fmul <8 x float> %290, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %300 = fmul <8 x float> %291, %299
  %301 = fmul <8 x float> %299, splat (float -5.000000e-01)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %299, <8 x float> splat (float -3.000000e+00))
  %303 = fmul <8 x float> %301, %302
  %304 = bitcast <8 x float> %298 to <8 x i32>
  %305 = bitcast <8 x float> %303 to <8 x i32>
  %306 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fmul <8 x float> %.sroa.03502.1, %306
  %308 = fmul <8 x float> %.sroa.73506.1, %306
  %309 = and <8 x i32> %.sroa.03664.3, %304
  %310 = and <8 x i32> %.sroa.83670.3, %305
  %311 = bitcast <8 x i32> %309 to <8 x float>
  %312 = select <8 x i1> %.not4414, <8 x float> %311, <8 x float> zeroinitializer
  %313 = bitcast <8 x i32> %310 to <8 x float>
  %314 = select <8 x i1> %.not4413, <8 x float> zeroinitializer, <8 x float> %313
  %315 = and <8 x i32> %.sroa.03664.3, %292
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fmul <8 x float> %25, %316
  %318 = and <8 x i32> %.sroa.83670.3, %293
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = fmul <8 x float> %25, %319
  %321 = fmul <8 x float> %317, %317
  %322 = fmul <8 x float> %320, %320
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %317, <8 x float> %324)
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %325)
  %327 = fneg <8 x float> %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %325, <8 x float> splat (float 2.000000e+00))
  %329 = fmul <8 x float> %326, %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %321, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %321, <8 x float> splat (float 0x3FBCE3C460000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %321, <8 x float> splat (float 0x3FF20DD860000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %317, <8 x float> %334)
  %336 = fmul <8 x float> %335, %329
  %337 = fmul <8 x float> %23, %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %320, <8 x float> %339)
  %341 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %340)
  %342 = fneg <8 x float> %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %340, <8 x float> splat (float 2.000000e+00))
  %344 = fmul <8 x float> %341, %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %320, <8 x float> %349)
  %351 = fmul <8 x float> %350, %344
  %352 = fmul <8 x float> %23, %351
  %353 = select <8 x i1> %.not4414, <8 x float> %30, <8 x float> zeroinitializer
  %354 = fadd <8 x float> %337, %353
  %355 = select <8 x i1> %.not4413, <8 x float> zeroinitializer, <8 x float> %30
  %356 = fadd <8 x float> %352, %355
  %357 = fsub <8 x float> %312, %354
  %358 = fmul <8 x float> %307, %357
  %359 = fsub <8 x float> %314, %356
  %360 = fmul <8 x float> %308, %359
  %361 = bitcast <8 x float> %358 to <8 x i32>
  %362 = and <8 x i32> %.sroa.03664.3, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.83670.3, %363
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %365 = bitcast <8 x i32> %309 to <8 x float>
  %366 = fmul <8 x float> %365, %365
  %367 = fcmp olt <8 x float> %290, %46
  %368 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = fmul <8 x float> %368, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i738
  %371 = fmul <8 x float> %369, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i740
  %372 = fmul <8 x float> %366, %366
  %373 = fmul <8 x float> %366, %372
  %374 = select <8 x i1> %.not4414, <8 x float> %373, <8 x float> zeroinitializer
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %370, %374
  %377 = fmul <8 x float> %371, %375
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %33, <8 x float> %376)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %36, <8 x float> %377)
  %380 = fmul <8 x float> %378, splat (float 0xBFC5555560000000)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %380)
  %382 = select <8 x i1> %367, <8 x i1> %.not4414, <8 x i1> zeroinitializer
  %383 = select <8 x i1> %382, <8 x float> %381, <8 x float> zeroinitializer
  %384 = load ptr, ptr %67, align 8, !tbaa !77
  %385 = load ptr, ptr %384, align 8, !tbaa !78
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !78
  %388 = shufflevector <8 x float> %383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %409

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %390 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %364, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %362, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %391 = load ptr, ptr %65, align 8, !tbaa !77
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %indvars.iv34.i
  %393 = load ptr, ptr %392, align 8, !tbaa !78
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !78
  %396 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %398

398:                                              ; preds = %398, %.loopexit.i
  %399 = phi i1 [ true, %.loopexit.i ], [ false, %398 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %260, %.loopexit.i ], [ %263, %398 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %398 ]
  %400 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %401 = getelementptr inbounds [4 x i8], ptr %393, i64 %400
  %402 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv.i.i
  %403 = getelementptr inbounds [4 x i8], ptr %395, i64 %400
  %404 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv.i.i
  %405 = load <4 x float>, ptr %402, align 16, !tbaa !15
  %406 = fadd <4 x float> %396, %405
  store <4 x float> %406, ptr %402, align 16, !tbaa !15
  %407 = load <4 x float>, ptr %404, align 16, !tbaa !15
  %408 = fadd <4 x float> %397, %407
  store <4 x float> %408, ptr %404, align 16, !tbaa !15
  br i1 %399, label %398, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %398
  br i1 %390, label %.loopexit.i, label %.preheader.i, !llvm.loop !101

409:                                              ; preds = %409, %.preheader.i
  %410 = phi i1 [ true, %.preheader.i ], [ false, %409 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %260, %.preheader.i ], [ %263, %409 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %409 ]
  %411 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %412 = getelementptr inbounds [4 x i8], ptr %385, i64 %411
  %413 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv.i26.i
  %414 = getelementptr inbounds [4 x i8], ptr %387, i64 %411
  %415 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %indvars.iv.i26.i
  %416 = load <4 x float>, ptr %413, align 16, !tbaa !15
  %417 = fadd <4 x float> %388, %416
  store <4 x float> %417, ptr %413, align 16, !tbaa !15
  %418 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %419 = fadd <4 x float> %389, %418
  store <4 x float> %419, ptr %415, align 16, !tbaa !15
  br i1 %410, label %409, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %409
  %420 = bitcast <8 x i32> %310 to <8 x float>
  %421 = fmul <8 x float> %420, %420
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %321, <8 x float> splat (float 1.000000e+00))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %317, <8 x float> %424)
  %426 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %425)
  %427 = fneg <8 x float> %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %425, <8 x float> splat (float 2.000000e+00))
  %429 = fmul <8 x float> %426, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %321, <8 x float> splat (float 0xBF93BDB200000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %321, <8 x float> splat (float 0x3FB1D5E760000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %321, <8 x float> splat (float 0xBFE81272E0000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %317, <8 x float> %434)
  %436 = fmul <8 x float> %435, %429
  %437 = fmul <8 x float> %23, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %320, <8 x float> %440)
  %442 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %441)
  %443 = fneg <8 x float> %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %441, <8 x float> splat (float 2.000000e+00))
  %445 = fmul <8 x float> %442, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %320, <8 x float> %450)
  %452 = fmul <8 x float> %451, %445
  %453 = fmul <8 x float> %23, %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %317, <8 x float> %312)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %320, <8 x float> %314)
  %456 = fmul <8 x float> %307, %454
  %457 = fmul <8 x float> %308, %455
  %458 = fsub <8 x float> %377, %376
  %459 = select <8 x i1> %367, <8 x float> %458, <8 x float> zeroinitializer
  %460 = fadd <8 x float> %459, %456
  %461 = fmul <8 x float> %366, %460
  %462 = fmul <8 x float> %421, %457
  %463 = fmul <8 x float> %267, %461
  %464 = fmul <8 x float> %268, %462
  %465 = fmul <8 x float> %269, %461
  %466 = fmul <8 x float> %270, %462
  %467 = fmul <8 x float> %271, %461
  %468 = fmul <8 x float> %272, %462
  %469 = fadd <8 x float> %.sroa.03324.04042, %463
  %470 = fadd <8 x float> %.sroa.163331.04043, %464
  %471 = fadd <8 x float> %.sroa.03306.04040, %465
  %472 = fadd <8 x float> %.sroa.163313.04041, %466
  %473 = fadd <8 x float> %.sroa.03289.04038, %467
  %474 = fadd <8 x float> %.sroa.16.04039, %468
  %475 = getelementptr inbounds [4 x i8], ptr %7, i64 %242
  %476 = fadd <8 x float> %464, %463
  %477 = fadd <8 x float> %466, %465
  %478 = fadd <8 x float> %468, %467
  %479 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %475, align 16, !tbaa !15
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %475, align 16, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %485 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %487 = fadd <4 x float> %485, %486
  %488 = load <4 x float>, ptr %484, align 16, !tbaa !15
  %489 = fsub <4 x float> %488, %487
  store <4 x float> %489, ptr %484, align 16, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %491 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %490, align 16, !tbaa !15
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %490, align 16, !tbaa !15
  %indvars.iv.next4133 = add nsw i64 %indvars.iv4132, 1
  %exitcond4136.not = icmp eq i64 %indvars.iv.next4133, %wide.trip.count4135
  br i1 %exitcond4136.not, label %.loopexit, label %227, !llvm.loop !102

.critedge.loopexit:                               ; preds = %227
  %496 = trunc nsw i64 %indvars.iv4132 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03289.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03289.04038, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04039, %.critedge.loopexit ]
  %.sroa.03306.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03306.04040, %.critedge.loopexit ]
  %.sroa.163313.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163313.04041, %.critedge.loopexit ]
  %.sroa.03324.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03324.04042, %.critedge.loopexit ]
  %.sroa.163331.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163331.04043, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %79, %.preheader ], [ %496, %.critedge.loopexit ]
  %497 = icmp slt i32 %.0546.lcssa, %81
  br i1 %497, label %.lr.ph4068, label %.loopexit

.lr.ph4068:                                       ; preds = %.critedge
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04390, align 32, !tbaa !15
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04387, align 32, !tbaa !15
  %498 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4140 = sext i32 %81 to i64
  br label %.loopexit.i901.preheader.critedge

.loopexit.i901.preheader.critedge:                ; preds = %.lr.ph4068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913
  %indvars.iv4137 = phi i64 [ %498, %.lr.ph4068 ], [ %indvars.iv.next4138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163331.14066 = phi <8 x float> [ %.sroa.163331.0.lcssa, %.lr.ph4068 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03324.14065 = phi <8 x float> [ %.sroa.03324.0.lcssa, %.lr.ph4068 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163313.14064 = phi <8 x float> [ %.sroa.163313.0.lcssa, %.lr.ph4068 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03306.14063 = phi <8 x float> [ %.sroa.03306.0.lcssa, %.lr.ph4068 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.16.14062 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4068 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03289.14061 = phi <8 x float> [ %.sroa.03289.0.lcssa, %.lr.ph4068 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %499 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4137
  %500 = load i32, ptr %499, align 4, !tbaa !80
  %501 = shl nsw i32 %500, 2
  %502 = mul nsw i32 %500, 12
  %503 = sext i32 %502 to i64
  %504 = getelementptr [4 x i8], ptr %50, i64 %503
  %.val628 = load <4 x float>, ptr %504, align 1, !tbaa !15
  %505 = getelementptr i8, ptr %504, i64 16
  %.val627 = load <4 x float>, ptr %505, align 1, !tbaa !15
  %506 = getelementptr i8, ptr %504, i64 32
  %.val626 = load <4 x float>, ptr %506, align 1, !tbaa !15
  %507 = sext i32 %501 to i64
  %508 = getelementptr inbounds [4 x i8], ptr %48, i64 %507
  %.val625 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %509 = shl nsw i32 %500, 3
  %510 = sext i32 %509 to i64
  %511 = getelementptr [4 x i8], ptr %11, i64 %510
  %.val624 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = getelementptr i8, ptr %511, i64 16
  %.val623 = load <4 x float>, ptr %512, align 1, !tbaa !15
  %513 = load ptr, ptr %59, align 8, !tbaa !61
  %514 = sext i32 %500 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %513, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !72
  %517 = load i32, ptr %71, align 8, !tbaa !98
  %518 = load i32, ptr %72, align 4, !tbaa !99
  %519 = load i32, ptr %69, align 8, !tbaa !82
  %520 = and i32 %516, %518
  %521 = mul nsw i32 %520, %519
  %522 = ashr i32 %516, %517
  %523 = and i32 %522, %518
  %524 = mul nsw i32 %523, %519
  %525 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fsub <8 x float> %161, %525
  %529 = fsub <8 x float> %167, %525
  %530 = fsub <8 x float> %174, %526
  %531 = fsub <8 x float> %180, %526
  %532 = fsub <8 x float> %187, %527
  %533 = fsub <8 x float> %193, %527
  %534 = fmul <8 x float> %528, %528
  %535 = fmul <8 x float> %530, %530
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %529, %529
  %540 = fmul <8 x float> %531, %531
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fcmp olt <8 x float> %538, %41
  %545 = fcmp olt <8 x float> %543, %41
  %546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %546)
  %549 = fmul <8 x float> %546, %548
  %550 = fmul <8 x float> %548, splat (float -5.000000e-01)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %548, <8 x float> splat (float -3.000000e+00))
  %552 = fmul <8 x float> %550, %551
  %553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %554 = fmul <8 x float> %547, %553
  %555 = fmul <8 x float> %553, splat (float -5.000000e-01)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %553, <8 x float> splat (float -3.000000e+00))
  %557 = fmul <8 x float> %555, %556
  %558 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = fmul <8 x float> %.sroa.03502.1, %558
  %560 = fmul <8 x float> %.sroa.73506.1, %558
  %561 = select <8 x i1> %544, <8 x float> %552, <8 x float> zeroinitializer
  %562 = select <8 x i1> %545, <8 x float> %557, <8 x float> zeroinitializer
  %563 = select <8 x i1> %544, <8 x float> %546, <8 x float> zeroinitializer
  %564 = fmul <8 x float> %25, %563
  %565 = select <8 x i1> %545, <8 x float> %547, <8 x float> zeroinitializer
  %566 = fmul <8 x float> %25, %565
  %567 = fmul <8 x float> %564, %564
  %568 = fmul <8 x float> %566, %566
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %564, <8 x float> %570)
  %572 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %571)
  %573 = fneg <8 x float> %572
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %571, <8 x float> splat (float 2.000000e+00))
  %575 = fmul <8 x float> %572, %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %567, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %567, <8 x float> splat (float 0x3FBCE3C460000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %567, <8 x float> splat (float 0x3FF20DD860000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %564, <8 x float> %580)
  %582 = fmul <8 x float> %581, %575
  %583 = fmul <8 x float> %23, %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %566, <8 x float> %585)
  %587 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %586)
  %588 = fneg <8 x float> %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %586, <8 x float> splat (float 2.000000e+00))
  %590 = fmul <8 x float> %587, %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %568, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %568, <8 x float> splat (float 0x3FBCE3C460000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %568, <8 x float> splat (float 0x3FF20DD860000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %566, <8 x float> %595)
  %597 = fmul <8 x float> %596, %590
  %598 = fmul <8 x float> %23, %597
  %599 = fadd <8 x float> %30, %583
  %600 = fadd <8 x float> %30, %598
  %601 = fsub <8 x float> %561, %599
  %602 = fmul <8 x float> %559, %601
  %603 = fsub <8 x float> %562, %600
  %604 = fmul <8 x float> %560, %603
  %605 = select <8 x i1> %544, <8 x float> %602, <8 x float> zeroinitializer
  %606 = select <8 x i1> %545, <8 x float> %604, <8 x float> zeroinitializer
  br label %.loopexit.i901

.preheader.i909:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %607 = fmul <8 x float> %561, %561
  %608 = fcmp olt <8 x float> %546, %46
  %609 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = fmul <8 x float> %609, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i875
  %612 = fmul <8 x float> %610, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i877
  %613 = fmul <8 x float> %607, %607
  %614 = fmul <8 x float> %607, %613
  %615 = fmul <8 x float> %614, %614
  %616 = fmul <8 x float> %614, %611
  %617 = fmul <8 x float> %615, %612
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %33, <8 x float> %616)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %36, <8 x float> %617)
  %620 = fmul <8 x float> %618, splat (float 0xBFC5555560000000)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %620)
  %622 = select <8 x i1> %608, <8 x float> %621, <8 x float> zeroinitializer
  %623 = load ptr, ptr %67, align 8, !tbaa !77
  %624 = load ptr, ptr %623, align 8, !tbaa !78
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !78
  %627 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %648

.loopexit.i901:                                   ; preds = %.loopexit.i901.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %629 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ true, %.loopexit.i901.preheader.critedge ]
  %indvars.iv34.i903.sroa.phi.sroa.speculated = phi <8 x float> [ %606, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ %605, %.loopexit.i901.preheader.critedge ]
  %indvars.iv34.i903 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ 0, %.loopexit.i901.preheader.critedge ]
  %630 = load ptr, ptr %65, align 8, !tbaa !77
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %indvars.iv34.i903
  %632 = load ptr, ptr %631, align 8, !tbaa !78
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !78
  %635 = shufflevector <8 x float> %indvars.iv34.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = shufflevector <8 x float> %indvars.iv34.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %637

637:                                              ; preds = %637, %.loopexit.i901
  %638 = phi i1 [ true, %.loopexit.i901 ], [ false, %637 ]
  %indvars.iv.i.sroa.phi.i906.sroa.speculated = phi i32 [ %521, %.loopexit.i901 ], [ %524, %637 ]
  %indvars.iv.i.i907 = phi i64 [ 0, %.loopexit.i901 ], [ 4, %637 ]
  %639 = sext i32 %indvars.iv.i.sroa.phi.i906.sroa.speculated to i64
  %640 = getelementptr inbounds [4 x i8], ptr %632, i64 %639
  %641 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %indvars.iv.i.i907
  %642 = getelementptr inbounds [4 x i8], ptr %634, i64 %639
  %643 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %indvars.iv.i.i907
  %644 = load <4 x float>, ptr %641, align 16, !tbaa !15
  %645 = fadd <4 x float> %635, %644
  store <4 x float> %645, ptr %641, align 16, !tbaa !15
  %646 = load <4 x float>, ptr %643, align 16, !tbaa !15
  %647 = fadd <4 x float> %636, %646
  store <4 x float> %647, ptr %643, align 16, !tbaa !15
  br i1 %638, label %637, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908: ; preds = %637
  br i1 %629, label %.loopexit.i901, label %.preheader.i909, !llvm.loop !101

648:                                              ; preds = %648, %.preheader.i909
  %649 = phi i1 [ true, %.preheader.i909 ], [ false, %648 ]
  %indvars.iv.i26.sroa.phi.i911.sroa.speculated = phi i32 [ %521, %.preheader.i909 ], [ %524, %648 ]
  %indvars.iv.i26.i912 = phi i64 [ 0, %.preheader.i909 ], [ 4, %648 ]
  %650 = sext i32 %indvars.iv.i26.sroa.phi.i911.sroa.speculated to i64
  %651 = getelementptr inbounds [4 x i8], ptr %624, i64 %650
  %652 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %indvars.iv.i26.i912
  %653 = getelementptr inbounds [4 x i8], ptr %626, i64 %650
  %654 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %indvars.iv.i26.i912
  %655 = load <4 x float>, ptr %652, align 16, !tbaa !15
  %656 = fadd <4 x float> %627, %655
  store <4 x float> %656, ptr %652, align 16, !tbaa !15
  %657 = load <4 x float>, ptr %654, align 16, !tbaa !15
  %658 = fadd <4 x float> %628, %657
  store <4 x float> %658, ptr %654, align 16, !tbaa !15
  br i1 %649, label %648, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913: ; preds = %648
  %659 = fmul <8 x float> %562, %562
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %567, <8 x float> splat (float 1.000000e+00))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %564, <8 x float> %662)
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %663)
  %665 = fneg <8 x float> %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %663, <8 x float> splat (float 2.000000e+00))
  %667 = fmul <8 x float> %664, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %567, <8 x float> splat (float 0xBF93BDB200000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %567, <8 x float> splat (float 0x3FB1D5E760000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %567, <8 x float> splat (float 0xBFE81272E0000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %564, <8 x float> %672)
  %674 = fmul <8 x float> %673, %667
  %675 = fmul <8 x float> %23, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %568, <8 x float> splat (float 1.000000e+00))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %566, <8 x float> %678)
  %680 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %679)
  %681 = fneg <8 x float> %680
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %679, <8 x float> splat (float 2.000000e+00))
  %683 = fmul <8 x float> %680, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %568, <8 x float> splat (float 0xBF93BDB200000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %568, <8 x float> splat (float 0x3FB1D5E760000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %568, <8 x float> splat (float 0xBFE81272E0000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %566, <8 x float> %688)
  %690 = fmul <8 x float> %689, %683
  %691 = fmul <8 x float> %23, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %564, <8 x float> %561)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %566, <8 x float> %562)
  %694 = fmul <8 x float> %559, %692
  %695 = fmul <8 x float> %560, %693
  %696 = fsub <8 x float> %617, %616
  %697 = select <8 x i1> %608, <8 x float> %696, <8 x float> zeroinitializer
  %698 = fadd <8 x float> %694, %697
  %699 = fmul <8 x float> %607, %698
  %700 = fmul <8 x float> %659, %695
  %701 = fmul <8 x float> %528, %699
  %702 = fmul <8 x float> %529, %700
  %703 = fmul <8 x float> %530, %699
  %704 = fmul <8 x float> %531, %700
  %705 = fmul <8 x float> %532, %699
  %706 = fmul <8 x float> %533, %700
  %707 = fadd <8 x float> %.sroa.03324.14065, %701
  %708 = fadd <8 x float> %.sroa.163331.14066, %702
  %709 = fadd <8 x float> %.sroa.03306.14063, %703
  %710 = fadd <8 x float> %.sroa.163313.14064, %704
  %711 = fadd <8 x float> %.sroa.03289.14061, %705
  %712 = fadd <8 x float> %.sroa.16.14062, %706
  %713 = getelementptr inbounds [4 x i8], ptr %7, i64 %503
  %714 = fadd <8 x float> %702, %701
  %715 = fadd <8 x float> %704, %703
  %716 = fadd <8 x float> %706, %705
  %717 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %719 = fadd <4 x float> %717, %718
  %720 = load <4 x float>, ptr %713, align 16, !tbaa !15
  %721 = fsub <4 x float> %720, %719
  store <4 x float> %721, ptr %713, align 16, !tbaa !15
  %722 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %723 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %724 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %725 = fadd <4 x float> %723, %724
  %726 = load <4 x float>, ptr %722, align 16, !tbaa !15
  %727 = fsub <4 x float> %726, %725
  store <4 x float> %727, ptr %722, align 16, !tbaa !15
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %729 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %730 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %731 = fadd <4 x float> %729, %730
  %732 = load <4 x float>, ptr %728, align 16, !tbaa !15
  %733 = fsub <4 x float> %732, %731
  store <4 x float> %733, ptr %728, align 16, !tbaa !15
  %indvars.iv.next4138 = add nsw i64 %indvars.iv4137, 1
  %exitcond4141.not = icmp eq i64 %indvars.iv.next4138, %wide.trip.count4140
  br i1 %exitcond4141.not, label %.loopexit, label %.loopexit.i901.preheader.critedge, !llvm.loop !103

734:                                              ; preds = %212
  br i1 %128, label %.preheader3954, label %.preheader3956

.preheader3956:                                   ; preds = %734
  br i1 %213, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3956
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1352 = load <8 x float>, ptr %.sroa.04390, align 32
  %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.94391, align 32
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.04387, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.9, align 32
  %735 = sext i32 %79 to i64
  %wide.trip.count = sext i32 %81 to i64
  br label %1282

.preheader3954:                                   ; preds = %734
  br i1 %213, label %.lr.ph4007, label %.critedge3

.lr.ph4007:                                       ; preds = %.preheader3954
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.04390, align 32
  %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.94391, align 32
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04387, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.9, align 32
  %736 = sext i32 %79 to i64
  %wide.trip.count4122 = sext i32 %81 to i64
  br label %737

737:                                              ; preds = %.lr.ph4007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4119 = phi i64 [ %736, %.lr.ph4007 ], [ %indvars.iv.next4120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.34005 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.34004 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.34003 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.34002 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34001 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03289.34000 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %738 = load ptr, ptr %51, align 8, !tbaa !47
  %739 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %indvars.iv4119
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !72
  %.not549 = icmp eq i32 %741, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %737
  %742 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4119
  %743 = load i32, ptr %742, align 4, !tbaa !80
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !97
  %746 = insertelement <8 x i32> poison, i32 %745, i64 0
  %747 = shufflevector <8 x i32> %746, <8 x i32> poison, <8 x i32> zeroinitializer
  %748 = and <8 x i32> %.sroa.04392.0.copyload, %747
  %.not4411 = icmp ne <8 x i32> %748, zeroinitializer
  %749 = and <8 x i32> %.sroa.6.0.copyload, %747
  %.not4412 = icmp ne <8 x i32> %749, zeroinitializer
  %750 = shl nsw i32 %743, 2
  %751 = mul nsw i32 %743, 12
  %752 = sext i32 %751 to i64
  %753 = getelementptr [4 x i8], ptr %50, i64 %752
  %.val622 = load <4 x float>, ptr %753, align 1, !tbaa !15
  %754 = getelementptr i8, ptr %753, i64 16
  %.val621 = load <4 x float>, ptr %754, align 1, !tbaa !15
  %755 = getelementptr i8, ptr %753, i64 32
  %.val620 = load <4 x float>, ptr %755, align 1, !tbaa !15
  %756 = sext i32 %750 to i64
  %757 = getelementptr inbounds [4 x i8], ptr %48, i64 %756
  %.val619 = load <4 x float>, ptr %757, align 1, !tbaa !15
  %758 = shl nsw i32 %743, 3
  %759 = sext i32 %758 to i64
  %760 = getelementptr [4 x i8], ptr %11, i64 %759
  %.val618 = load <4 x float>, ptr %760, align 1, !tbaa !15
  %761 = getelementptr i8, ptr %760, i64 16
  %.val617 = load <4 x float>, ptr %761, align 1, !tbaa !15
  %762 = load ptr, ptr %59, align 8, !tbaa !61
  %763 = sext i32 %743 to i64
  %764 = getelementptr inbounds [4 x i8], ptr %762, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !72
  %766 = load i32, ptr %71, align 8, !tbaa !98
  %767 = load i32, ptr %72, align 4, !tbaa !99
  %768 = load i32, ptr %69, align 8, !tbaa !82
  %769 = and i32 %765, %767
  %770 = mul nsw i32 %769, %768
  %771 = ashr i32 %765, %766
  %772 = and i32 %771, %767
  %773 = mul nsw i32 %772, %768
  %774 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = fsub <8 x float> %161, %774
  %778 = fsub <8 x float> %167, %774
  %779 = fsub <8 x float> %174, %775
  %780 = fsub <8 x float> %180, %775
  %781 = fsub <8 x float> %187, %776
  %782 = fsub <8 x float> %193, %776
  %783 = fmul <8 x float> %777, %777
  %784 = fmul <8 x float> %779, %779
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %781, %781
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %778, %778
  %789 = fmul <8 x float> %780, %780
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %782, %782
  %792 = fadd <8 x float> %790, %791
  %793 = fcmp olt <8 x float> %787, %41
  %794 = sext <8 x i1> %793 to <8 x i32>
  %795 = fcmp olt <8 x float> %792, %41
  %796 = sext <8 x i1> %795 to <8 x i32>
  %797 = icmp eq i32 %743, %117
  %798 = select <8 x i1> %793, <8 x i32> %.sroa.02902.0..sroa.02902.0..sroa.02902.0..sroa.02902.0.copyload394741514405, <8 x i32> zeroinitializer
  %799 = select <8 x i1> %795, <8 x i32> %.sroa.42903.0..sroa.42903.0..sroa.42903.0..sroa.42903.0.copyload394841524406, <8 x i32> zeroinitializer
  %.sroa.03783.3 = select i1 %797, <8 x i32> %798, <8 x i32> %794
  %.sroa.83789.3 = select i1 %797, <8 x i32> %799, <8 x i32> %796
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = bitcast <8 x float> %800 to <8 x i32>
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %805 = fmul <8 x float> %800, %804
  %806 = fmul <8 x float> %804, splat (float -5.000000e-01)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> splat (float -3.000000e+00))
  %808 = fmul <8 x float> %806, %807
  %809 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %810 = fmul <8 x float> %801, %809
  %811 = fmul <8 x float> %809, splat (float -5.000000e-01)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> splat (float -3.000000e+00))
  %813 = fmul <8 x float> %811, %812
  %814 = bitcast <8 x float> %808 to <8 x i32>
  %815 = bitcast <8 x float> %813 to <8 x i32>
  %816 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = fmul <8 x float> %.sroa.03502.1, %816
  %818 = fmul <8 x float> %.sroa.73506.1, %816
  %819 = and <8 x i32> %.sroa.03783.3, %814
  %820 = and <8 x i32> %.sroa.83789.3, %815
  %821 = bitcast <8 x i32> %819 to <8 x float>
  %822 = select <8 x i1> %.not4411, <8 x float> %821, <8 x float> zeroinitializer
  %823 = bitcast <8 x i32> %820 to <8 x float>
  %824 = select <8 x i1> %.not4412, <8 x float> %823, <8 x float> zeroinitializer
  %825 = and <8 x i32> %.sroa.03783.3, %802
  %826 = bitcast <8 x i32> %825 to <8 x float>
  %827 = fmul <8 x float> %25, %826
  %828 = and <8 x i32> %.sroa.83789.3, %803
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul <8 x float> %25, %829
  %831 = fmul <8 x float> %827, %827
  %832 = fmul <8 x float> %830, %830
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %827, <8 x float> %834)
  %836 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %835)
  %837 = fneg <8 x float> %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %835, <8 x float> splat (float 2.000000e+00))
  %839 = fmul <8 x float> %836, %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %831, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %831, <8 x float> splat (float 0x3FBCE3C460000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %831, <8 x float> splat (float 0x3FF20DD860000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %827, <8 x float> %844)
  %846 = fmul <8 x float> %845, %839
  %847 = fmul <8 x float> %23, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %830, <8 x float> %849)
  %851 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %850)
  %852 = fneg <8 x float> %851
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %850, <8 x float> splat (float 2.000000e+00))
  %854 = fmul <8 x float> %851, %853
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %832, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %832, <8 x float> splat (float 0x3FBCE3C460000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %832, <8 x float> splat (float 0x3FF20DD860000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %830, <8 x float> %859)
  %861 = fmul <8 x float> %860, %854
  %862 = fmul <8 x float> %23, %861
  %863 = select <8 x i1> %.not4411, <8 x float> %30, <8 x float> zeroinitializer
  %864 = fadd <8 x float> %847, %863
  %865 = select <8 x i1> %.not4412, <8 x float> %30, <8 x float> zeroinitializer
  %866 = fadd <8 x float> %862, %865
  %867 = fsub <8 x float> %822, %864
  %868 = fmul <8 x float> %817, %867
  %869 = fsub <8 x float> %824, %866
  %870 = fmul <8 x float> %818, %869
  %871 = bitcast <8 x float> %868 to <8 x i32>
  %872 = and <8 x i32> %.sroa.03783.3, %871
  %873 = bitcast <8 x float> %870 to <8 x i32>
  %874 = and <8 x i32> %.sroa.83789.3, %873
  br label %.loopexit.i1092

.loopexit.i1092:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %875 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %874, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ %872, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %876 = load ptr, ptr %65, align 8, !tbaa !77
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %indvars.iv35.i
  %878 = load ptr, ptr %877, align 8, !tbaa !78
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !78
  %881 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %883

883:                                              ; preds = %883, %.loopexit.i1092
  %884 = phi i1 [ true, %.loopexit.i1092 ], [ false, %883 ]
  %indvars.iv.i.sroa.phi.i1096.sroa.speculated = phi i32 [ %770, %.loopexit.i1092 ], [ %773, %883 ]
  %indvars.iv.i.i1097 = phi i64 [ 0, %.loopexit.i1092 ], [ 4, %883 ]
  %885 = sext i32 %indvars.iv.i.sroa.phi.i1096.sroa.speculated to i64
  %886 = getelementptr inbounds [4 x i8], ptr %878, i64 %885
  %887 = getelementptr inbounds nuw [4 x i8], ptr %886, i64 %indvars.iv.i.i1097
  %888 = getelementptr inbounds [4 x i8], ptr %880, i64 %885
  %889 = getelementptr inbounds nuw [4 x i8], ptr %888, i64 %indvars.iv.i.i1097
  %890 = load <4 x float>, ptr %887, align 16, !tbaa !15
  %891 = fadd <4 x float> %881, %890
  store <4 x float> %891, ptr %887, align 16, !tbaa !15
  %892 = load <4 x float>, ptr %889, align 16, !tbaa !15
  %893 = fadd <4 x float> %882, %892
  store <4 x float> %893, ptr %889, align 16, !tbaa !15
  br i1 %884, label %883, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098: ; preds = %883
  br i1 %875, label %.loopexit.i1092, label %.preheader.i1099.preheader, !llvm.loop !104

.preheader.i1099.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %894 = bitcast <8 x i32> %819 to <8 x float>
  %895 = bitcast <8 x i32> %820 to <8 x float>
  %896 = fmul <8 x float> %894, %894
  %897 = fmul <8 x float> %895, %895
  %898 = fcmp olt <8 x float> %800, %46
  %899 = fcmp olt <8 x float> %801, %46
  %900 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fmul <8 x float> %900, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1033
  %903 = fmul <8 x float> %900, %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1035
  %904 = fmul <8 x float> %901, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1037
  %905 = fmul <8 x float> %901, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039
  %906 = fmul <8 x float> %896, %896
  %907 = fmul <8 x float> %896, %906
  %908 = fmul <8 x float> %897, %897
  %909 = fmul <8 x float> %897, %908
  %910 = select <8 x i1> %.not4411, <8 x float> %907, <8 x float> zeroinitializer
  %911 = select <8 x i1> %.not4412, <8 x float> %909, <8 x float> zeroinitializer
  %912 = fmul <8 x float> %910, %910
  %913 = fmul <8 x float> %911, %911
  %914 = fmul <8 x float> %902, %910
  %915 = fmul <8 x float> %903, %911
  %916 = fmul <8 x float> %912, %904
  %917 = fmul <8 x float> %913, %905
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %33, <8 x float> %914)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %33, <8 x float> %915)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %36, <8 x float> %916)
  %921 = fmul <8 x float> %918, splat (float 0xBFC5555560000000)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %921)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %36, <8 x float> %917)
  %924 = fmul <8 x float> %919, splat (float 0xBFC5555560000000)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %924)
  %926 = select <8 x i1> %898, <8 x i1> %.not4411, <8 x i1> zeroinitializer
  %927 = select <8 x i1> %926, <8 x float> %922, <8 x float> zeroinitializer
  %928 = select <8 x i1> %899, <8 x i1> %.not4412, <8 x i1> zeroinitializer
  %929 = select <8 x i1> %928, <8 x float> %925, <8 x float> zeroinitializer
  br label %.preheader.i1099

.preheader.i1099:                                 ; preds = %.preheader.i1099.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %930 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1099.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %929, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %927, %.preheader.i1099.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1099.preheader ]
  %931 = load ptr, ptr %67, align 8, !tbaa !77
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 %indvars.iv38.i
  %933 = load ptr, ptr %932, align 8, !tbaa !78
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !78
  %936 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %938

938:                                              ; preds = %938, %.preheader.i1099
  %939 = phi i1 [ true, %.preheader.i1099 ], [ false, %938 ]
  %indvars.iv.i26.sroa.phi.i1101.sroa.speculated = phi i32 [ %770, %.preheader.i1099 ], [ %773, %938 ]
  %indvars.iv.i26.i1102 = phi i64 [ 0, %.preheader.i1099 ], [ 4, %938 ]
  %940 = sext i32 %indvars.iv.i26.sroa.phi.i1101.sroa.speculated to i64
  %941 = getelementptr inbounds [4 x i8], ptr %933, i64 %940
  %942 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %indvars.iv.i26.i1102
  %943 = getelementptr inbounds [4 x i8], ptr %935, i64 %940
  %944 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv.i26.i1102
  %945 = load <4 x float>, ptr %942, align 16, !tbaa !15
  %946 = fadd <4 x float> %936, %945
  store <4 x float> %946, ptr %942, align 16, !tbaa !15
  %947 = load <4 x float>, ptr %944, align 16, !tbaa !15
  %948 = fadd <4 x float> %937, %947
  store <4 x float> %948, ptr %944, align 16, !tbaa !15
  br i1 %939, label %938, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %938
  br i1 %930, label %.preheader.i1099, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %831, <8 x float> splat (float 1.000000e+00))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %827, <8 x float> %951)
  %953 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %952)
  %954 = fneg <8 x float> %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %952, <8 x float> splat (float 2.000000e+00))
  %956 = fmul <8 x float> %953, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %831, <8 x float> splat (float 0xBF93BDB200000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %831, <8 x float> splat (float 0x3FB1D5E760000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %831, <8 x float> splat (float 0xBFE81272E0000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %827, <8 x float> %961)
  %963 = fmul <8 x float> %962, %956
  %964 = fmul <8 x float> %23, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %832, <8 x float> splat (float 1.000000e+00))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %830, <8 x float> %967)
  %969 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %968)
  %970 = fneg <8 x float> %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %968, <8 x float> splat (float 2.000000e+00))
  %972 = fmul <8 x float> %969, %971
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %832, <8 x float> splat (float 0xBF93BDB200000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %832, <8 x float> splat (float 0x3FB1D5E760000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %832, <8 x float> splat (float 0xBFE81272E0000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %830, <8 x float> %977)
  %979 = fmul <8 x float> %978, %972
  %980 = fmul <8 x float> %23, %979
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %827, <8 x float> %822)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %830, <8 x float> %824)
  %983 = fmul <8 x float> %817, %981
  %984 = fmul <8 x float> %818, %982
  %985 = fsub <8 x float> %916, %914
  %986 = fsub <8 x float> %917, %915
  %987 = select <8 x i1> %898, <8 x float> %985, <8 x float> zeroinitializer
  %988 = select <8 x i1> %899, <8 x float> %986, <8 x float> zeroinitializer
  %989 = fadd <8 x float> %983, %987
  %990 = fmul <8 x float> %896, %989
  %991 = fadd <8 x float> %984, %988
  %992 = fmul <8 x float> %897, %991
  %993 = fmul <8 x float> %777, %990
  %994 = fmul <8 x float> %778, %992
  %995 = fmul <8 x float> %779, %990
  %996 = fmul <8 x float> %780, %992
  %997 = fmul <8 x float> %781, %990
  %998 = fmul <8 x float> %782, %992
  %999 = fadd <8 x float> %.sroa.03324.34004, %993
  %1000 = fadd <8 x float> %.sroa.163331.34005, %994
  %1001 = fadd <8 x float> %.sroa.03306.34002, %995
  %1002 = fadd <8 x float> %.sroa.163313.34003, %996
  %1003 = fadd <8 x float> %.sroa.03289.34000, %997
  %1004 = fadd <8 x float> %.sroa.16.34001, %998
  %1005 = getelementptr inbounds [4 x i8], ptr %7, i64 %752
  %1006 = fadd <8 x float> %993, %994
  %1007 = fadd <8 x float> %995, %996
  %1008 = fadd <8 x float> %997, %998
  %1009 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1010 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = fadd <4 x float> %1009, %1010
  %1012 = load <4 x float>, ptr %1005, align 16, !tbaa !15
  %1013 = fsub <4 x float> %1012, %1011
  store <4 x float> %1013, ptr %1005, align 16, !tbaa !15
  %1014 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1015 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1017 = fadd <4 x float> %1015, %1016
  %1018 = load <4 x float>, ptr %1014, align 16, !tbaa !15
  %1019 = fsub <4 x float> %1018, %1017
  store <4 x float> %1019, ptr %1014, align 16, !tbaa !15
  %1020 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1021 = shufflevector <8 x float> %1008, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %1008, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x float> %1021, %1022
  %1024 = load <4 x float>, ptr %1020, align 16, !tbaa !15
  %1025 = fsub <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %1020, align 16, !tbaa !15
  %indvars.iv.next4120 = add nsw i64 %indvars.iv4119, 1
  %exitcond4123.not = icmp eq i64 %indvars.iv.next4120, %wide.trip.count4122
  br i1 %exitcond4123.not, label %.loopexit, label %737, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %737
  %1026 = trunc nsw i64 %indvars.iv4119 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3954
  %.sroa.03289.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03289.34000, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.16.34001, %.critedge3.loopexit ]
  %.sroa.03306.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03306.34002, %.critedge3.loopexit ]
  %.sroa.163313.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163313.34003, %.critedge3.loopexit ]
  %.sroa.03324.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03324.34004, %.critedge3.loopexit ]
  %.sroa.163331.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163331.34005, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %79, %.preheader3954 ], [ %1026, %.critedge3.loopexit ]
  %1027 = icmp slt i32 %.2.lcssa, %81
  br i1 %1027, label %.lr.ph4030, label %.loopexit

.lr.ph4030:                                       ; preds = %.critedge3
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.04390, align 32, !tbaa !15, !noalias !107
  %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1215 = load <8 x float>, ptr %.sroa.94391, align 32, !tbaa !15, !noalias !107
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1217 = load <8 x float>, ptr %.sroa.04387, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1219 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1028 = sext i32 %.2.lcssa to i64
  %wide.trip.count4127 = sext i32 %81 to i64
  br label %.loopexit.i1264.preheader.critedge

.loopexit.i1264.preheader.critedge:               ; preds = %.lr.ph4030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279
  %indvars.iv4124 = phi i64 [ %1028, %.lr.ph4030 ], [ %indvars.iv.next4125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.163331.44028 = phi <8 x float> [ %.sroa.163331.3.lcssa, %.lr.ph4030 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.03324.44027 = phi <8 x float> [ %.sroa.03324.3.lcssa, %.lr.ph4030 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.163313.44026 = phi <8 x float> [ %.sroa.163313.3.lcssa, %.lr.ph4030 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.03306.44025 = phi <8 x float> [ %.sroa.03306.3.lcssa, %.lr.ph4030 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.16.44024 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4030 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.03289.44023 = phi <8 x float> [ %.sroa.03289.3.lcssa, %.lr.ph4030 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %1029 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4124
  %1030 = load i32, ptr %1029, align 4, !tbaa !80
  %1031 = shl nsw i32 %1030, 2
  %1032 = mul nsw i32 %1030, 12
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr [4 x i8], ptr %50, i64 %1033
  %.val616 = load <4 x float>, ptr %1034, align 1, !tbaa !15
  %1035 = getelementptr i8, ptr %1034, i64 16
  %.val615 = load <4 x float>, ptr %1035, align 1, !tbaa !15
  %1036 = getelementptr i8, ptr %1034, i64 32
  %.val614 = load <4 x float>, ptr %1036, align 1, !tbaa !15
  %1037 = sext i32 %1031 to i64
  %1038 = getelementptr inbounds [4 x i8], ptr %48, i64 %1037
  %.val613 = load <4 x float>, ptr %1038, align 1, !tbaa !15
  %1039 = shl nsw i32 %1030, 3
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr [4 x i8], ptr %11, i64 %1040
  %.val612 = load <4 x float>, ptr %1041, align 1, !tbaa !15
  %1042 = getelementptr i8, ptr %1041, i64 16
  %.val611 = load <4 x float>, ptr %1042, align 1, !tbaa !15
  %1043 = load ptr, ptr %59, align 8, !tbaa !61
  %1044 = sext i32 %1030 to i64
  %1045 = getelementptr inbounds [4 x i8], ptr %1043, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !72
  %1047 = load i32, ptr %71, align 8, !tbaa !98
  %1048 = load i32, ptr %72, align 4, !tbaa !99
  %1049 = load i32, ptr %69, align 8, !tbaa !82
  %1050 = and i32 %1046, %1048
  %1051 = mul nsw i32 %1050, %1049
  %1052 = ashr i32 %1046, %1047
  %1053 = and i32 %1052, %1048
  %1054 = mul nsw i32 %1053, %1049
  %1055 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = fsub <8 x float> %161, %1055
  %1059 = fsub <8 x float> %167, %1055
  %1060 = fsub <8 x float> %174, %1056
  %1061 = fsub <8 x float> %180, %1056
  %1062 = fsub <8 x float> %187, %1057
  %1063 = fsub <8 x float> %193, %1057
  %1064 = fmul <8 x float> %1058, %1058
  %1065 = fmul <8 x float> %1060, %1060
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1062, %1062
  %1068 = fadd <8 x float> %1066, %1067
  %1069 = fmul <8 x float> %1059, %1059
  %1070 = fmul <8 x float> %1061, %1061
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1063, %1063
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fcmp olt <8 x float> %1068, %41
  %1075 = fcmp olt <8 x float> %1073, %41
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1068, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1076)
  %1079 = fmul <8 x float> %1076, %1078
  %1080 = fmul <8 x float> %1078, splat (float -5.000000e-01)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1078, <8 x float> splat (float -3.000000e+00))
  %1082 = fmul <8 x float> %1080, %1081
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1077)
  %1084 = fmul <8 x float> %1077, %1083
  %1085 = fmul <8 x float> %1083, splat (float -5.000000e-01)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> splat (float -3.000000e+00))
  %1087 = fmul <8 x float> %1085, %1086
  %1088 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = fmul <8 x float> %.sroa.03502.1, %1088
  %1090 = fmul <8 x float> %.sroa.73506.1, %1088
  %1091 = select <8 x i1> %1074, <8 x float> %1082, <8 x float> zeroinitializer
  %1092 = select <8 x i1> %1075, <8 x float> %1087, <8 x float> zeroinitializer
  %1093 = select <8 x i1> %1074, <8 x float> %1076, <8 x float> zeroinitializer
  %1094 = fmul <8 x float> %25, %1093
  %1095 = select <8 x i1> %1075, <8 x float> %1077, <8 x float> zeroinitializer
  %1096 = fmul <8 x float> %25, %1095
  %1097 = fmul <8 x float> %1094, %1094
  %1098 = fmul <8 x float> %1096, %1096
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1094, <8 x float> %1100)
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1101)
  %1103 = fneg <8 x float> %1102
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1101, <8 x float> splat (float 2.000000e+00))
  %1105 = fmul <8 x float> %1102, %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1097, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1097, <8 x float> splat (float 0x3FBCE3C460000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1097, <8 x float> splat (float 0x3FF20DD860000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1094, <8 x float> %1110)
  %1112 = fmul <8 x float> %1111, %1105
  %1113 = fmul <8 x float> %23, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1096, <8 x float> %1115)
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1116)
  %1118 = fneg <8 x float> %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1116, <8 x float> splat (float 2.000000e+00))
  %1120 = fmul <8 x float> %1117, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1098, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1098, <8 x float> splat (float 0x3FBCE3C460000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1098, <8 x float> splat (float 0x3FF20DD860000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1096, <8 x float> %1125)
  %1127 = fmul <8 x float> %1126, %1120
  %1128 = fmul <8 x float> %23, %1127
  %1129 = fadd <8 x float> %30, %1113
  %1130 = fadd <8 x float> %30, %1128
  %1131 = fsub <8 x float> %1091, %1129
  %1132 = fmul <8 x float> %1089, %1131
  %1133 = fsub <8 x float> %1092, %1130
  %1134 = fmul <8 x float> %1090, %1133
  %1135 = select <8 x i1> %1074, <8 x float> %1132, <8 x float> zeroinitializer
  %1136 = select <8 x i1> %1075, <8 x float> %1134, <8 x float> zeroinitializer
  br label %.loopexit.i1264

.loopexit.i1264:                                  ; preds = %.loopexit.i1264.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1137 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ true, %.loopexit.i1264.preheader.critedge ]
  %indvars.iv35.i1266.sroa.phi.sroa.speculated = phi <8 x float> [ %1136, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ %1135, %.loopexit.i1264.preheader.critedge ]
  %indvars.iv35.i1266 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ 0, %.loopexit.i1264.preheader.critedge ]
  %1138 = load ptr, ptr %65, align 8, !tbaa !77
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 %indvars.iv35.i1266
  %1140 = load ptr, ptr %1139, align 8, !tbaa !78
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !78
  %1143 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1145

1145:                                             ; preds = %1145, %.loopexit.i1264
  %1146 = phi i1 [ true, %.loopexit.i1264 ], [ false, %1145 ]
  %indvars.iv.i.sroa.phi.i1269.sroa.speculated = phi i32 [ %1051, %.loopexit.i1264 ], [ %1054, %1145 ]
  %indvars.iv.i.i1270 = phi i64 [ 0, %.loopexit.i1264 ], [ 4, %1145 ]
  %1147 = sext i32 %indvars.iv.i.sroa.phi.i1269.sroa.speculated to i64
  %1148 = getelementptr inbounds [4 x i8], ptr %1140, i64 %1147
  %1149 = getelementptr inbounds nuw [4 x i8], ptr %1148, i64 %indvars.iv.i.i1270
  %1150 = getelementptr inbounds [4 x i8], ptr %1142, i64 %1147
  %1151 = getelementptr inbounds nuw [4 x i8], ptr %1150, i64 %indvars.iv.i.i1270
  %1152 = load <4 x float>, ptr %1149, align 16, !tbaa !15
  %1153 = fadd <4 x float> %1143, %1152
  store <4 x float> %1153, ptr %1149, align 16, !tbaa !15
  %1154 = load <4 x float>, ptr %1151, align 16, !tbaa !15
  %1155 = fadd <4 x float> %1144, %1154
  store <4 x float> %1155, ptr %1151, align 16, !tbaa !15
  br i1 %1146, label %1145, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271: ; preds = %1145
  br i1 %1137, label %.loopexit.i1264, label %.preheader.i1272.preheader, !llvm.loop !104

.preheader.i1272.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1156 = fmul <8 x float> %1091, %1091
  %1157 = fmul <8 x float> %1092, %1092
  %1158 = fcmp olt <8 x float> %1076, %46
  %1159 = fcmp olt <8 x float> %1077, %46
  %1160 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = fmul <8 x float> %1160, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1213
  %1163 = fmul <8 x float> %1160, %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1215
  %1164 = fmul <8 x float> %1161, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1217
  %1165 = fmul <8 x float> %1161, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1219
  %1166 = fmul <8 x float> %1156, %1156
  %1167 = fmul <8 x float> %1156, %1166
  %1168 = fmul <8 x float> %1157, %1157
  %1169 = fmul <8 x float> %1157, %1168
  %1170 = fmul <8 x float> %1167, %1167
  %1171 = fmul <8 x float> %1169, %1169
  %1172 = fmul <8 x float> %1167, %1162
  %1173 = fmul <8 x float> %1169, %1163
  %1174 = fmul <8 x float> %1170, %1164
  %1175 = fmul <8 x float> %1171, %1165
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %33, <8 x float> %1172)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %33, <8 x float> %1173)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %36, <8 x float> %1174)
  %1179 = fmul <8 x float> %1176, splat (float 0xBFC5555560000000)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1179)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %36, <8 x float> %1175)
  %1182 = fmul <8 x float> %1177, splat (float 0xBFC5555560000000)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1182)
  %1184 = select <8 x i1> %1158, <8 x float> %1180, <8 x float> zeroinitializer
  %1185 = select <8 x i1> %1159, <8 x float> %1183, <8 x float> zeroinitializer
  br label %.preheader.i1272

.preheader.i1272:                                 ; preds = %.preheader.i1272.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278
  %1186 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278 ], [ true, %.preheader.i1272.preheader ]
  %indvars.iv38.i1273.sroa.phi.sroa.speculated = phi <8 x float> [ %1185, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278 ], [ %1184, %.preheader.i1272.preheader ]
  %indvars.iv38.i1273 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278 ], [ 0, %.preheader.i1272.preheader ]
  %1187 = load ptr, ptr %67, align 8, !tbaa !77
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 %indvars.iv38.i1273
  %1189 = load ptr, ptr %1188, align 8, !tbaa !78
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !78
  %1192 = shufflevector <8 x float> %indvars.iv38.i1273.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <8 x float> %indvars.iv38.i1273.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1194

1194:                                             ; preds = %1194, %.preheader.i1272
  %1195 = phi i1 [ true, %.preheader.i1272 ], [ false, %1194 ]
  %indvars.iv.i26.sroa.phi.i1276.sroa.speculated = phi i32 [ %1051, %.preheader.i1272 ], [ %1054, %1194 ]
  %indvars.iv.i26.i1277 = phi i64 [ 0, %.preheader.i1272 ], [ 4, %1194 ]
  %1196 = sext i32 %indvars.iv.i26.sroa.phi.i1276.sroa.speculated to i64
  %1197 = getelementptr inbounds [4 x i8], ptr %1189, i64 %1196
  %1198 = getelementptr inbounds nuw [4 x i8], ptr %1197, i64 %indvars.iv.i26.i1277
  %1199 = getelementptr inbounds [4 x i8], ptr %1191, i64 %1196
  %1200 = getelementptr inbounds nuw [4 x i8], ptr %1199, i64 %indvars.iv.i26.i1277
  %1201 = load <4 x float>, ptr %1198, align 16, !tbaa !15
  %1202 = fadd <4 x float> %1192, %1201
  store <4 x float> %1202, ptr %1198, align 16, !tbaa !15
  %1203 = load <4 x float>, ptr %1200, align 16, !tbaa !15
  %1204 = fadd <4 x float> %1193, %1203
  store <4 x float> %1204, ptr %1200, align 16, !tbaa !15
  br i1 %1195, label %1194, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278: ; preds = %1194
  br i1 %1186, label %.preheader.i1272, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1097, <8 x float> splat (float 1.000000e+00))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1094, <8 x float> %1207)
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1208)
  %1210 = fneg <8 x float> %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1208, <8 x float> splat (float 2.000000e+00))
  %1212 = fmul <8 x float> %1209, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1097, <8 x float> splat (float 0xBF93BDB200000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1097, <8 x float> splat (float 0x3FB1D5E760000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1097, <8 x float> splat (float 0xBFE81272E0000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1094, <8 x float> %1217)
  %1219 = fmul <8 x float> %1218, %1212
  %1220 = fmul <8 x float> %23, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1098, <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1096, <8 x float> %1223)
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1224)
  %1226 = fneg <8 x float> %1225
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1224, <8 x float> splat (float 2.000000e+00))
  %1228 = fmul <8 x float> %1225, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1098, <8 x float> splat (float 0xBF93BDB200000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1098, <8 x float> splat (float 0x3FB1D5E760000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1098, <8 x float> splat (float 0xBFE81272E0000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1096, <8 x float> %1233)
  %1235 = fmul <8 x float> %1234, %1228
  %1236 = fmul <8 x float> %23, %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1094, <8 x float> %1091)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1096, <8 x float> %1092)
  %1239 = fmul <8 x float> %1089, %1237
  %1240 = fmul <8 x float> %1090, %1238
  %1241 = fsub <8 x float> %1174, %1172
  %1242 = fsub <8 x float> %1175, %1173
  %1243 = select <8 x i1> %1158, <8 x float> %1241, <8 x float> zeroinitializer
  %1244 = select <8 x i1> %1159, <8 x float> %1242, <8 x float> zeroinitializer
  %1245 = fadd <8 x float> %1239, %1243
  %1246 = fmul <8 x float> %1156, %1245
  %1247 = fadd <8 x float> %1240, %1244
  %1248 = fmul <8 x float> %1157, %1247
  %1249 = fmul <8 x float> %1058, %1246
  %1250 = fmul <8 x float> %1059, %1248
  %1251 = fmul <8 x float> %1060, %1246
  %1252 = fmul <8 x float> %1061, %1248
  %1253 = fmul <8 x float> %1062, %1246
  %1254 = fmul <8 x float> %1063, %1248
  %1255 = fadd <8 x float> %.sroa.03324.44027, %1249
  %1256 = fadd <8 x float> %.sroa.163331.44028, %1250
  %1257 = fadd <8 x float> %.sroa.03306.44025, %1251
  %1258 = fadd <8 x float> %.sroa.163313.44026, %1252
  %1259 = fadd <8 x float> %.sroa.03289.44023, %1253
  %1260 = fadd <8 x float> %.sroa.16.44024, %1254
  %1261 = getelementptr inbounds [4 x i8], ptr %7, i64 %1033
  %1262 = fadd <8 x float> %1249, %1250
  %1263 = fadd <8 x float> %1251, %1252
  %1264 = fadd <8 x float> %1253, %1254
  %1265 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1261, align 16, !tbaa !15
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1261, align 16, !tbaa !15
  %1270 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1271 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !15
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !15
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1277 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = fadd <4 x float> %1277, %1278
  %1280 = load <4 x float>, ptr %1276, align 16, !tbaa !15
  %1281 = fsub <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1276, align 16, !tbaa !15
  %indvars.iv.next4125 = add nsw i64 %indvars.iv4124, 1
  %exitcond4128.not = icmp eq i64 %indvars.iv.next4125, %wide.trip.count4127
  br i1 %exitcond4128.not, label %.loopexit, label %.loopexit.i1264.preheader.critedge, !llvm.loop !113

1282:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4107 = phi i64 [ %735, %.lr.ph ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.53969 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.53968 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.53966 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53965 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03289.53964 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1283 = load ptr, ptr %51, align 8, !tbaa !47
  %1284 = getelementptr inbounds nuw [8 x i8], ptr %1283, i64 %indvars.iv4107
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1286 = load i32, ptr %1285, align 4, !tbaa !72
  %.not = icmp eq i32 %1286, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1282
  %1287 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4107
  %1288 = load i32, ptr %1287, align 4, !tbaa !80
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1290 = load i32, ptr %1289, align 4, !tbaa !97
  %1291 = insertelement <8 x i32> poison, i32 %1290, i64 0
  %1292 = shufflevector <8 x i32> %1291, <8 x i32> poison, <8 x i32> zeroinitializer
  %1293 = and <8 x i32> %.sroa.04392.0.copyload, %1292
  %1294 = icmp ne <8 x i32> %1293, zeroinitializer
  %1295 = and <8 x i32> %.sroa.6.0.copyload, %1292
  %1296 = icmp ne <8 x i32> %1295, zeroinitializer
  %1297 = mul nsw i32 %1288, 12
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr [4 x i8], ptr %50, i64 %1298
  %.val610 = load <4 x float>, ptr %1299, align 1, !tbaa !15
  %1300 = getelementptr i8, ptr %1299, i64 16
  %.val609 = load <4 x float>, ptr %1300, align 1, !tbaa !15
  %1301 = getelementptr i8, ptr %1299, i64 32
  %.val608 = load <4 x float>, ptr %1301, align 1, !tbaa !15
  %1302 = shl nsw i32 %1288, 3
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr [4 x i8], ptr %11, i64 %1303
  %.val607 = load <4 x float>, ptr %1304, align 1, !tbaa !15
  %1305 = getelementptr i8, ptr %1304, i64 16
  %.val606 = load <4 x float>, ptr %1305, align 1, !tbaa !15
  %1306 = load ptr, ptr %59, align 8, !tbaa !61
  %1307 = sext i32 %1288 to i64
  %1308 = getelementptr inbounds [4 x i8], ptr %1306, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !72
  %1310 = load i32, ptr %71, align 8, !tbaa !98
  %1311 = load i32, ptr %72, align 4, !tbaa !99
  %1312 = load i32, ptr %69, align 8, !tbaa !82
  %1313 = ashr i32 %1309, %1310
  %1314 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1316 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1317 = fsub <8 x float> %161, %1314
  %1318 = fsub <8 x float> %167, %1314
  %1319 = fsub <8 x float> %174, %1315
  %1320 = fsub <8 x float> %180, %1315
  %1321 = fsub <8 x float> %187, %1316
  %1322 = fsub <8 x float> %193, %1316
  %1323 = fmul <8 x float> %1317, %1317
  %1324 = fmul <8 x float> %1319, %1319
  %1325 = fadd <8 x float> %1323, %1324
  %1326 = fmul <8 x float> %1321, %1321
  %1327 = fadd <8 x float> %1325, %1326
  %1328 = fmul <8 x float> %1318, %1318
  %1329 = fmul <8 x float> %1320, %1320
  %1330 = fadd <8 x float> %1328, %1329
  %1331 = fmul <8 x float> %1322, %1322
  %1332 = fadd <8 x float> %1330, %1331
  %1333 = fcmp olt <8 x float> %1327, %41
  %1334 = fcmp olt <8 x float> %1332, %41
  %narrow = select <8 x i1> %1333, <8 x i1> %1294, <8 x i1> zeroinitializer
  %narrow4407 = select <8 x i1> %1334, <8 x i1> %1296, <8 x i1> zeroinitializer
  %1335 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1327, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1332, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1337 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1335)
  %1338 = fmul <8 x float> %1335, %1337
  %1339 = fmul <8 x float> %1337, splat (float -5.000000e-01)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1337, <8 x float> splat (float -3.000000e+00))
  %1341 = fmul <8 x float> %1339, %1340
  %1342 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1336)
  %1343 = fmul <8 x float> %1336, %1342
  %1344 = fmul <8 x float> %1342, splat (float -5.000000e-01)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1342, <8 x float> splat (float -3.000000e+00))
  %1346 = fmul <8 x float> %1344, %1345
  %1347 = select <8 x i1> %narrow, <8 x float> %1341, <8 x float> zeroinitializer
  %1348 = select <8 x i1> %narrow4407, <8 x float> %1346, <8 x float> zeroinitializer
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fmul <8 x float> %1348, %1348
  %1351 = fcmp olt <8 x float> %1335, %46
  %1352 = fcmp olt <8 x float> %1336, %46
  %1353 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1355 = fmul <8 x float> %1353, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1352
  %1356 = fmul <8 x float> %1353, %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1354
  %1357 = fmul <8 x float> %1354, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1356
  %1358 = fmul <8 x float> %1354, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1358
  %1359 = fmul <8 x float> %1349, %1349
  %1360 = fmul <8 x float> %1349, %1359
  %1361 = fmul <8 x float> %1350, %1350
  %1362 = fmul <8 x float> %1350, %1361
  %1363 = fmul <8 x float> %1360, %1360
  %1364 = fmul <8 x float> %1362, %1362
  %1365 = fmul <8 x float> %1355, %1360
  %1366 = fmul <8 x float> %1356, %1362
  %1367 = fmul <8 x float> %1357, %1363
  %1368 = fmul <8 x float> %1358, %1364
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %33, <8 x float> %1365)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %33, <8 x float> %1366)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %36, <8 x float> %1367)
  %1372 = fmul <8 x float> %1369, splat (float 0xBFC5555560000000)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1372)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %36, <8 x float> %1368)
  %1375 = fmul <8 x float> %1370, splat (float 0xBFC5555560000000)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1375)
  %1377 = select <8 x i1> %1351, <8 x i1> %1294, <8 x i1> zeroinitializer
  %1378 = select <8 x i1> %1377, <8 x float> %1373, <8 x float> zeroinitializer
  %1379 = select <8 x i1> %1352, <8 x i1> %1296, <8 x i1> zeroinitializer
  %1380 = select <8 x i1> %1379, <8 x float> %1376, <8 x float> zeroinitializer
  br label %.loopexit.i1407

.loopexit.i1407:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412
  %1381 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1380, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412 ], [ %1378, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1382 = load ptr, ptr %67, align 8, !tbaa !77
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %indvars.iv30.i
  %1384 = load ptr, ptr %1383, align 8, !tbaa !78
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !78
  %1387 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1389

1389:                                             ; preds = %1389, %.loopexit.i1407
  %1390 = phi i1 [ true, %.loopexit.i1407 ], [ false, %1389 ]
  %.pn4408 = phi i32 [ %1309, %.loopexit.i1407 ], [ %1313, %1389 ]
  %indvars.iv.i.i1411 = phi i64 [ 0, %.loopexit.i1407 ], [ 4, %1389 ]
  %.pn = and i32 %.pn4408, %1311
  %indvars.iv.i.sroa.phi.i1410.sroa.speculated = mul nsw i32 %.pn, %1312
  %1391 = sext i32 %indvars.iv.i.sroa.phi.i1410.sroa.speculated to i64
  %1392 = getelementptr inbounds [4 x i8], ptr %1384, i64 %1391
  %1393 = getelementptr inbounds nuw [4 x i8], ptr %1392, i64 %indvars.iv.i.i1411
  %1394 = getelementptr inbounds [4 x i8], ptr %1386, i64 %1391
  %1395 = getelementptr inbounds nuw [4 x i8], ptr %1394, i64 %indvars.iv.i.i1411
  %1396 = load <4 x float>, ptr %1393, align 16, !tbaa !15
  %1397 = fadd <4 x float> %1387, %1396
  store <4 x float> %1397, ptr %1393, align 16, !tbaa !15
  %1398 = load <4 x float>, ptr %1395, align 16, !tbaa !15
  %1399 = fadd <4 x float> %1388, %1398
  store <4 x float> %1399, ptr %1395, align 16, !tbaa !15
  br i1 %1390, label %1389, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412: ; preds = %1389
  br i1 %1381, label %.loopexit.i1407, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412
  %1400 = fsub <8 x float> %1367, %1365
  %1401 = fsub <8 x float> %1368, %1366
  %1402 = select <8 x i1> %1351, <8 x float> %1400, <8 x float> zeroinitializer
  %1403 = select <8 x i1> %1352, <8 x float> %1401, <8 x float> zeroinitializer
  %1404 = fmul <8 x float> %1349, %1402
  %1405 = fmul <8 x float> %1350, %1403
  %1406 = fmul <8 x float> %1317, %1404
  %1407 = fmul <8 x float> %1318, %1405
  %1408 = fmul <8 x float> %1319, %1404
  %1409 = fmul <8 x float> %1320, %1405
  %1410 = fmul <8 x float> %1321, %1404
  %1411 = fmul <8 x float> %1322, %1405
  %1412 = fadd <8 x float> %.sroa.03324.53968, %1406
  %1413 = fadd <8 x float> %.sroa.163331.53969, %1407
  %1414 = fadd <8 x float> %.sroa.03306.53966, %1408
  %1415 = fadd <8 x float> %.sroa.163313.53967, %1409
  %1416 = fadd <8 x float> %.sroa.03289.53964, %1410
  %1417 = fadd <8 x float> %.sroa.16.53965, %1411
  %1418 = getelementptr inbounds [4 x i8], ptr %7, i64 %1298
  %1419 = fadd <8 x float> %1406, %1407
  %1420 = fadd <8 x float> %1408, %1409
  %1421 = fadd <8 x float> %1410, %1411
  %1422 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = fadd <4 x float> %1422, %1423
  %1425 = load <4 x float>, ptr %1418, align 16, !tbaa !15
  %1426 = fsub <4 x float> %1425, %1424
  store <4 x float> %1426, ptr %1418, align 16, !tbaa !15
  %1427 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1428 = shufflevector <8 x float> %1420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <8 x float> %1420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = fadd <4 x float> %1428, %1429
  %1431 = load <4 x float>, ptr %1427, align 16, !tbaa !15
  %1432 = fsub <4 x float> %1431, %1430
  store <4 x float> %1432, ptr %1427, align 16, !tbaa !15
  %1433 = getelementptr inbounds nuw i8, ptr %1418, i64 32
  %1434 = shufflevector <8 x float> %1421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1435 = shufflevector <8 x float> %1421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1436 = fadd <4 x float> %1434, %1435
  %1437 = load <4 x float>, ptr %1433, align 16, !tbaa !15
  %1438 = fsub <4 x float> %1437, %1436
  store <4 x float> %1438, ptr %1433, align 16, !tbaa !15
  %indvars.iv.next4108 = add nsw i64 %indvars.iv4107, 1
  %exitcond4110.not = icmp eq i64 %indvars.iv.next4108, %wide.trip.count
  br i1 %exitcond4110.not, label %.loopexit, label %1282, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1282
  %1439 = trunc nsw i64 %indvars.iv4107 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3956
  %.sroa.03289.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03289.53964, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.16.53965, %.critedge5.loopexit ]
  %.sroa.03306.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03306.53966, %.critedge5.loopexit ]
  %.sroa.163313.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163313.53967, %.critedge5.loopexit ]
  %.sroa.03324.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03324.53968, %.critedge5.loopexit ]
  %.sroa.163331.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163331.53969, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %79, %.preheader3956 ], [ %1439, %.critedge5.loopexit ]
  %1440 = icmp slt i32 %.4.lcssa, %81
  br i1 %1440, label %.lr.ph3992, label %.loopexit

.lr.ph3992:                                       ; preds = %.critedge5
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1479 = load <8 x float>, ptr %.sroa.04390, align 32, !tbaa !15, !noalias !116
  %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.94391, align 32, !tbaa !15, !noalias !116
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.04387, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1441 = sext i32 %.4.lcssa to i64
  %wide.trip.count4114 = sext i32 %81 to i64
  br label %.loopexit.i1530.preheader.critedge

.loopexit.i1530.preheader.critedge:               ; preds = %.lr.ph3992, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538
  %indvars.iv4111 = phi i64 [ %1441, %.lr.ph3992 ], [ %indvars.iv.next4112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.163331.63990 = phi <8 x float> [ %.sroa.163331.5.lcssa, %.lr.ph3992 ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.03324.63989 = phi <8 x float> [ %.sroa.03324.5.lcssa, %.lr.ph3992 ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.163313.63988 = phi <8 x float> [ %.sroa.163313.5.lcssa, %.lr.ph3992 ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.03306.63987 = phi <8 x float> [ %.sroa.03306.5.lcssa, %.lr.ph3992 ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.16.63986 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3992 ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.03289.63985 = phi <8 x float> [ %.sroa.03289.5.lcssa, %.lr.ph3992 ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %1442 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv4111
  %1443 = load i32, ptr %1442, align 4, !tbaa !80
  %1444 = mul nsw i32 %1443, 12
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr [4 x i8], ptr %50, i64 %1445
  %.val605 = load <4 x float>, ptr %1446, align 1, !tbaa !15
  %1447 = getelementptr i8, ptr %1446, i64 16
  %.val604 = load <4 x float>, ptr %1447, align 1, !tbaa !15
  %1448 = getelementptr i8, ptr %1446, i64 32
  %.val603 = load <4 x float>, ptr %1448, align 1, !tbaa !15
  %1449 = shl nsw i32 %1443, 3
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr [4 x i8], ptr %11, i64 %1450
  %.val602 = load <4 x float>, ptr %1451, align 1, !tbaa !15
  %1452 = getelementptr i8, ptr %1451, i64 16
  %.val601 = load <4 x float>, ptr %1452, align 1, !tbaa !15
  %1453 = load ptr, ptr %59, align 8, !tbaa !61
  %1454 = sext i32 %1443 to i64
  %1455 = getelementptr inbounds [4 x i8], ptr %1453, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !72
  %1457 = load i32, ptr %71, align 8, !tbaa !98
  %1458 = load i32, ptr %72, align 4, !tbaa !99
  %1459 = load i32, ptr %69, align 8, !tbaa !82
  %1460 = ashr i32 %1456, %1457
  %1461 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1464 = fsub <8 x float> %161, %1461
  %1465 = fsub <8 x float> %167, %1461
  %1466 = fsub <8 x float> %174, %1462
  %1467 = fsub <8 x float> %180, %1462
  %1468 = fsub <8 x float> %187, %1463
  %1469 = fsub <8 x float> %193, %1463
  %1470 = fmul <8 x float> %1464, %1464
  %1471 = fmul <8 x float> %1466, %1466
  %1472 = fadd <8 x float> %1470, %1471
  %1473 = fmul <8 x float> %1468, %1468
  %1474 = fadd <8 x float> %1472, %1473
  %1475 = fmul <8 x float> %1465, %1465
  %1476 = fmul <8 x float> %1467, %1467
  %1477 = fadd <8 x float> %1475, %1476
  %1478 = fmul <8 x float> %1469, %1469
  %1479 = fadd <8 x float> %1477, %1478
  %1480 = fcmp olt <8 x float> %1474, %41
  %1481 = fcmp olt <8 x float> %1479, %41
  %1482 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1474, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1483 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1479, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1484 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1482)
  %1485 = fmul <8 x float> %1482, %1484
  %1486 = fmul <8 x float> %1484, splat (float -5.000000e-01)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1484, <8 x float> splat (float -3.000000e+00))
  %1488 = fmul <8 x float> %1486, %1487
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1483)
  %1490 = fmul <8 x float> %1483, %1489
  %1491 = fmul <8 x float> %1489, splat (float -5.000000e-01)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> splat (float -3.000000e+00))
  %1493 = fmul <8 x float> %1491, %1492
  %1494 = select <8 x i1> %1480, <8 x float> %1488, <8 x float> zeroinitializer
  %1495 = select <8 x i1> %1481, <8 x float> %1493, <8 x float> zeroinitializer
  %1496 = fmul <8 x float> %1494, %1494
  %1497 = fmul <8 x float> %1495, %1495
  %1498 = fcmp olt <8 x float> %1482, %46
  %1499 = fcmp olt <8 x float> %1483, %46
  %1500 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1502 = fmul <8 x float> %1500, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1479
  %1503 = fmul <8 x float> %1500, %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1481
  %1504 = fmul <8 x float> %1501, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1483
  %1505 = fmul <8 x float> %1501, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1485
  %1506 = fmul <8 x float> %1496, %1496
  %1507 = fmul <8 x float> %1496, %1506
  %1508 = fmul <8 x float> %1497, %1497
  %1509 = fmul <8 x float> %1497, %1508
  %1510 = fmul <8 x float> %1507, %1507
  %1511 = fmul <8 x float> %1509, %1509
  %1512 = fmul <8 x float> %1502, %1507
  %1513 = fmul <8 x float> %1503, %1509
  %1514 = fmul <8 x float> %1504, %1510
  %1515 = fmul <8 x float> %1505, %1511
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %33, <8 x float> %1512)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %33, <8 x float> %1513)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %36, <8 x float> %1514)
  %1519 = fmul <8 x float> %1516, splat (float 0xBFC5555560000000)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1519)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %36, <8 x float> %1515)
  %1522 = fmul <8 x float> %1517, splat (float 0xBFC5555560000000)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1522)
  %1524 = select <8 x i1> %1498, <8 x float> %1520, <8 x float> zeroinitializer
  %1525 = select <8 x i1> %1499, <8 x float> %1523, <8 x float> zeroinitializer
  br label %.loopexit.i1530

.loopexit.i1530:                                  ; preds = %.loopexit.i1530.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537
  %1526 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537 ], [ true, %.loopexit.i1530.preheader.critedge ]
  %indvars.iv30.i1532.sroa.phi.sroa.speculated = phi <8 x float> [ %1525, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537 ], [ %1524, %.loopexit.i1530.preheader.critedge ]
  %indvars.iv30.i1532 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537 ], [ 0, %.loopexit.i1530.preheader.critedge ]
  %1527 = load ptr, ptr %67, align 8, !tbaa !77
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 %indvars.iv30.i1532
  %1529 = load ptr, ptr %1528, align 8, !tbaa !78
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !78
  %1532 = shufflevector <8 x float> %indvars.iv30.i1532.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %indvars.iv30.i1532.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1534

1534:                                             ; preds = %1534, %.loopexit.i1530
  %1535 = phi i1 [ true, %.loopexit.i1530 ], [ false, %1534 ]
  %.pn4410 = phi i32 [ %1456, %.loopexit.i1530 ], [ %1460, %1534 ]
  %indvars.iv.i.i1536 = phi i64 [ 0, %.loopexit.i1530 ], [ 4, %1534 ]
  %.pn4409 = and i32 %.pn4410, %1458
  %indvars.iv.i.sroa.phi.i1535.sroa.speculated = mul nsw i32 %.pn4409, %1459
  %1536 = sext i32 %indvars.iv.i.sroa.phi.i1535.sroa.speculated to i64
  %1537 = getelementptr inbounds [4 x i8], ptr %1529, i64 %1536
  %1538 = getelementptr inbounds nuw [4 x i8], ptr %1537, i64 %indvars.iv.i.i1536
  %1539 = getelementptr inbounds [4 x i8], ptr %1531, i64 %1536
  %1540 = getelementptr inbounds nuw [4 x i8], ptr %1539, i64 %indvars.iv.i.i1536
  %1541 = load <4 x float>, ptr %1538, align 16, !tbaa !15
  %1542 = fadd <4 x float> %1532, %1541
  store <4 x float> %1542, ptr %1538, align 16, !tbaa !15
  %1543 = load <4 x float>, ptr %1540, align 16, !tbaa !15
  %1544 = fadd <4 x float> %1533, %1543
  store <4 x float> %1544, ptr %1540, align 16, !tbaa !15
  br i1 %1535, label %1534, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537: ; preds = %1534
  br i1 %1526, label %.loopexit.i1530, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537
  %1545 = fsub <8 x float> %1514, %1512
  %1546 = fsub <8 x float> %1515, %1513
  %1547 = select <8 x i1> %1498, <8 x float> %1545, <8 x float> zeroinitializer
  %1548 = select <8 x i1> %1499, <8 x float> %1546, <8 x float> zeroinitializer
  %1549 = fmul <8 x float> %1496, %1547
  %1550 = fmul <8 x float> %1497, %1548
  %1551 = fmul <8 x float> %1464, %1549
  %1552 = fmul <8 x float> %1465, %1550
  %1553 = fmul <8 x float> %1466, %1549
  %1554 = fmul <8 x float> %1467, %1550
  %1555 = fmul <8 x float> %1468, %1549
  %1556 = fmul <8 x float> %1469, %1550
  %1557 = fadd <8 x float> %.sroa.03324.63989, %1551
  %1558 = fadd <8 x float> %.sroa.163331.63990, %1552
  %1559 = fadd <8 x float> %.sroa.03306.63987, %1553
  %1560 = fadd <8 x float> %.sroa.163313.63988, %1554
  %1561 = fadd <8 x float> %.sroa.03289.63985, %1555
  %1562 = fadd <8 x float> %.sroa.16.63986, %1556
  %1563 = getelementptr inbounds [4 x i8], ptr %7, i64 %1445
  %1564 = fadd <8 x float> %1551, %1552
  %1565 = fadd <8 x float> %1553, %1554
  %1566 = fadd <8 x float> %1555, %1556
  %1567 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1569 = fadd <4 x float> %1567, %1568
  %1570 = load <4 x float>, ptr %1563, align 16, !tbaa !15
  %1571 = fsub <4 x float> %1570, %1569
  store <4 x float> %1571, ptr %1563, align 16, !tbaa !15
  %1572 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1573 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = fadd <4 x float> %1573, %1574
  %1576 = load <4 x float>, ptr %1572, align 16, !tbaa !15
  %1577 = fsub <4 x float> %1576, %1575
  store <4 x float> %1577, ptr %1572, align 16, !tbaa !15
  %1578 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %1579 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1581 = fadd <4 x float> %1579, %1580
  %1582 = load <4 x float>, ptr %1578, align 16, !tbaa !15
  %1583 = fsub <4 x float> %1582, %1581
  store <4 x float> %1583, ptr %1578, align 16, !tbaa !15
  %indvars.iv.next4112 = add nsw i64 %indvars.iv4111, 1
  %exitcond4115.not = icmp eq i64 %indvars.iv.next4112, %wide.trip.count4114
  br i1 %exitcond4115.not, label %.loopexit, label %.loopexit.i1530.preheader.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, %.critedge5, %.critedge3, %.critedge
  %.sroa.03289.2 = phi <8 x float> [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %.sroa.03289.0.lcssa, %.critedge ], [ %.sroa.03289.3.lcssa, %.critedge3 ], [ %.sroa.03289.5.lcssa, %.critedge5 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.2 = phi <8 x float> [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %.sroa.03306.0.lcssa, %.critedge ], [ %.sroa.03306.3.lcssa, %.critedge3 ], [ %.sroa.03306.5.lcssa, %.critedge5 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.2 = phi <8 x float> [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %.sroa.163313.0.lcssa, %.critedge ], [ %.sroa.163313.3.lcssa, %.critedge3 ], [ %.sroa.163313.5.lcssa, %.critedge5 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.2 = phi <8 x float> [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %.sroa.03324.0.lcssa, %.critedge ], [ %.sroa.03324.3.lcssa, %.critedge3 ], [ %.sroa.03324.5.lcssa, %.critedge5 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.2 = phi <8 x float> [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %.sroa.163331.0.lcssa, %.critedge ], [ %.sroa.163331.3.lcssa, %.critedge3 ], [ %.sroa.163331.5.lcssa, %.critedge5 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1584 = getelementptr inbounds [4 x i8], ptr %7, i64 %155
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03324.2, <8 x float> %.sroa.163331.2)
  %1586 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1587 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1588 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1587, <4 x float> %1586)
  %1589 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1590 = load <4 x float>, ptr %1584, align 16, !tbaa !15
  %1591 = fadd <4 x float> %1589, %1590
  store <4 x float> %1591, ptr %1584, align 16, !tbaa !15
  %1592 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1593 = fadd <4 x float> %1589, %1592
  %shift = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4313 = fadd <4 x float> %1593, %shift
  %1594 = extractelement <4 x float> %foldExtExtBinop4313, i64 0
  %1595 = getelementptr inbounds [4 x i8], ptr %7, i64 %168
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03306.2, <8 x float> %.sroa.163313.2)
  %1597 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1598 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1598, <4 x float> %1597)
  %1600 = shufflevector <4 x float> %1599, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1601 = load <4 x float>, ptr %1595, align 16, !tbaa !15
  %1602 = fadd <4 x float> %1600, %1601
  store <4 x float> %1602, ptr %1595, align 16, !tbaa !15
  %1603 = shufflevector <4 x float> %1599, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1604 = fadd <4 x float> %1600, %1603
  %shift4315 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4316 = fadd <4 x float> %1604, %shift4315
  %1605 = extractelement <4 x float> %foldExtExtBinop4316, i64 0
  %1606 = getelementptr inbounds [4 x i8], ptr %7, i64 %181
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03289.2, <8 x float> %.sroa.16.2)
  %1608 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1609, <4 x float> %1608)
  %1611 = shufflevector <4 x float> %1610, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1612 = load <4 x float>, ptr %1606, align 16, !tbaa !15
  %1613 = fadd <4 x float> %1611, %1612
  store <4 x float> %1613, ptr %1606, align 16, !tbaa !15
  %1614 = shufflevector <4 x float> %1610, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1615 = fadd <4 x float> %1611, %1614
  %shift4318 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4319 = fadd <4 x float> %1615, %shift4318
  %1616 = extractelement <4 x float> %foldExtExtBinop4319, i64 0
  %1617 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %83
  %1618 = load float, ptr %1617, align 4, !tbaa !60
  %1619 = fadd float %1594, %1618
  store float %1619, ptr %1617, align 4, !tbaa !60
  %1620 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %87
  %1621 = load float, ptr %1620, align 4, !tbaa !60
  %1622 = fadd float %1605, %1621
  store float %1622, ptr %1620, align 4, !tbaa !60
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %91
  %1624 = load float, ptr %1623, align 4, !tbaa !60
  %1625 = fadd float %1616, %1624
  store float %1625, ptr %1623, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94391)
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.01836.04078, i64 16
  %.not3949 = icmp eq ptr %1626, %56
  br i1 %.not3949, label %._crit_edge, label %73
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
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = distinct !{!122, !17}
