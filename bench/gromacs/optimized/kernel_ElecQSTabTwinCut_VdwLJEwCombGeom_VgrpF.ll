; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03753 = alloca <8 x float>, align 32
  %.sroa.43754 = alloca <8 x float>, align 32
  %.sroa.05638 = alloca <8 x float>, align 32
  %.sroa.45639 = alloca <8 x float>, align 32
  %.sroa.05634 = alloca <8 x float>, align 32
  %.sroa.45635 = alloca <8 x float>, align 32
  %.sroa.05630 = alloca <8 x float>, align 32
  %.sroa.45631 = alloca <8 x float>, align 32
  %.sroa.05623 = alloca <8 x float>, align 32
  %.sroa.45624 = alloca <8 x float>, align 32
  %.sroa.05619 = alloca <8 x float>, align 32
  %.sroa.45620 = alloca <8 x float>, align 32
  %.sroa.05615 = alloca <8 x float>, align 32
  %.sroa.45616 = alloca <8 x float>, align 32
  %.sroa.05608 = alloca <8 x float>, align 32
  %.sroa.45609 = alloca <8 x float>, align 32
  %.sroa.05604 = alloca <8 x float>, align 32
  %.sroa.45605 = alloca <8 x float>, align 32
  %.sroa.05600 = alloca <8 x float>, align 32
  %.sroa.45601 = alloca <8 x float>, align 32
  %.sroa.05593 = alloca <8 x float>, align 32
  %.sroa.45594 = alloca <8 x float>, align 32
  %.sroa.05589 = alloca <8 x float>, align 32
  %.sroa.45590 = alloca <8 x float>, align 32
  %.sroa.05585 = alloca <8 x float>, align 32
  %.sroa.45586 = alloca <8 x float>, align 32
  %.sroa.05578 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05571 = alloca <8 x float>, align 32
  %.sroa.45572 = alloca <8 x float>, align 32
  %.sroa.05567 = alloca <8 x float>, align 32
  %.sroa.45568 = alloca <8 x float>, align 32
  %.sroa.05564 = alloca <8 x float>, align 32
  %.sroa.45565 = alloca <8 x float>, align 32
  %.sroa.05560 = alloca <8 x float>, align 32
  %.sroa.45561 = alloca <8 x float>, align 32
  %.sroa.05555 = alloca <8 x float>, align 32
  %.sroa.45556 = alloca <8 x float>, align 32
  %.sroa.05551 = alloca <8 x float>, align 32
  %.sroa.45552 = alloca <8 x float>, align 32
  %.sroa.05548 = alloca <8 x float>, align 32
  %.sroa.45549 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43754)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03753, %5 ], [ %.sroa.43754, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653185644 = load <8 x i32>, ptr %.sroa.03753, align 32
  %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753195645 = load <8 x i32>, ptr %.sroa.43754, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43754)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05579.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8, !tbaa !32
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8, !tbaa !55
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4, !tbaa !56
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !57
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8, !tbaa !58
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %.not50485193 = icmp eq ptr %83, %85
  br i1 %.not50485193, label %._crit_edge, label %.lr.ph5197

.lr.ph5197:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %86 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %86, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %98 = fneg float %88
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = fpext float %56 to double
  %102 = insertelement <8 x float> poison, float %88, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %107

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

107:                                              ; preds = %.lr.ph5197, %.loopexit
  %.sroa.02235.05196 = phi ptr [ %83, %.lr.ph5197 ], [ %2292, %.loopexit ]
  %.sroa.74568.05195 = phi <8 x float> [ undef, %.lr.ph5197 ], [ %.sroa.74568.1, %.loopexit ]
  %.sroa.04564.05194 = phi <8 x float> [ undef, %.lr.ph5197 ], [ %.sroa.04564.1, %.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02235.05196, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = and i32 %109, 127
  %111 = mul nuw nsw i32 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02235.05196, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02235.05196, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %116 = load i32, ptr %.sroa.02235.05196, align 4, !tbaa !72
  %117 = zext nneg i32 %111 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = add nuw nsw i32 %111, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !31
  %124 = add nuw nsw i32 %111, 2
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %3, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !31
  %128 = load ptr, ptr %89, align 8, !tbaa !73
  %129 = sext i32 %116 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  store i32 %131, ptr %90, align 8, !tbaa !82
  %132 = load i32, ptr %91, align 8, !tbaa !83
  %133 = load i32, ptr %92, align 4, !tbaa !84
  %134 = load i32, ptr %94, align 4, !tbaa !85
  %135 = load ptr, ptr %95, align 8, !tbaa !86
  %136 = load ptr, ptr %97, align 8, !tbaa !86
  br label %137

137:                                              ; preds = %137, %107
  %indvars.iv.i704 = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %137 ]
  %138 = trunc i64 %indvars.iv.i704 to i32
  %139 = mul i32 %132, %138
  %140 = ashr i32 %131, %139
  %141 = and i32 %140, %133
  %142 = load ptr, ptr %93, align 8, !tbaa !10
  %143 = mul nsw i32 %141, %134
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i704
  store ptr %145, ptr %146, align 8, !tbaa !87
  %147 = load ptr, ptr %96, align 8, !tbaa !10
  %148 = getelementptr inbounds float, ptr %147, i64 %144
  %149 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i704
  store ptr %148, ptr %149, align 8, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i704, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %137, !llvm.loop !88

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %137
  %150 = icmp eq i32 %110, 22
  %151 = select i1 %150, i32 %116, i32 -1
  %152 = insertelement <8 x float> poison, float %119, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = insertelement <8 x float> poison, float %123, i64 0
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = insertelement <8 x float> poison, float %127, i64 0
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = shl nsw i32 %116, 2
  %159 = mul nsw i32 %116, 12
  %160 = shl nsw i32 %116, 3
  %161 = and i32 %109, 512
  %162 = icmp ne i32 %161, 0
  %163 = and i32 %109, 384
  %or.cond = icmp ne i32 %163, 128
  %spec.select = and i1 %or.cond, %162
  %164 = sext i32 %113 to i64
  %165 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !89
  %167 = icmp eq i32 %166, %151
  br i1 %167, label %168, label %.loopexit5061

168:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %99, align 8, !tbaa !91
  %169 = sext i32 %158 to i64
  br i1 %162, label %.preheader5062, label %.loopexit5063

.preheader5062:                                   ; preds = %168
  %invariant.gep = getelementptr float, ptr %77, i64 %169
  br label %170

170:                                              ; preds = %.preheader5062, %170
  %indvars.iv = phi i64 [ 0, %.preheader5062 ], [ %indvars.iv.next, %170 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %171 = load float, ptr %gep, align 4, !tbaa !31
  %172 = fmul float %171, %98
  %173 = fmul float %171, %172
  %174 = fmul float %39, %173
  %175 = trunc i64 %indvars.iv to i32
  %176 = mul i32 %132, %175
  %177 = ashr i32 %131, %176
  %178 = and i32 %177, %133
  %179 = mul nsw i32 %.pre, %178
  %180 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds float, ptr %181, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !31
  %185 = fadd float %174, %184
  store float %185, ptr %183, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit5063, label %170, !llvm.loop !92

.loopexit5063:                                    ; preds = %170, %168
  %186 = load ptr, ptr %15, align 8, !tbaa !12
  %187 = load i32, ptr %1, align 8, !tbaa !93
  %188 = shl i32 %187, 1
  %factor.op.mul = add i32 %188, 2
  %189 = load ptr, ptr %100, align 8, !tbaa !4
  %invariant.gep5406 = getelementptr i32, ptr %186, i64 %169
  br label %190

190:                                              ; preds = %.loopexit5063, %190
  %indvars.iv5219 = phi i64 [ 0, %.loopexit5063 ], [ %indvars.iv.next5220, %190 ]
  %gep5407 = getelementptr i32, ptr %invariant.gep5406, i64 %indvars.iv5219
  %191 = load i32, ptr %gep5407, align 4, !tbaa !81
  %.reass = mul i32 %191, %factor.op.mul
  %192 = sext i32 %.reass to i64
  %193 = getelementptr inbounds nuw float, ptr %189, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !31
  %195 = fdiv float %194, 6.000000e+00
  %196 = fpext float %195 to double
  %197 = fmul double %196, 5.000000e-01
  %198 = fmul double %197, %101
  %199 = fptrunc double %198 to float
  %200 = trunc i64 %indvars.iv5219 to i32
  %201 = mul i32 %132, %200
  %202 = ashr i32 %131, %201
  %203 = and i32 %202, %133
  %204 = mul nsw i32 %.pre, %203
  %205 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv5219
  %206 = load ptr, ptr %205, align 8, !tbaa !87
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !31
  %210 = fadd float %209, %199
  store float %210, ptr %208, align 4, !tbaa !31
  %indvars.iv.next5220 = add nuw nsw i64 %indvars.iv5219, 1
  %exitcond5222.not = icmp eq i64 %indvars.iv.next5220, 4
  br i1 %exitcond5222.not, label %.loopexit5061, label %190, !llvm.loop !113

.loopexit5061:                                    ; preds = %190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %211 = add nsw i32 %159, 4
  %212 = add nsw i32 %159, 8
  %213 = sext i32 %159 to i64
  %214 = getelementptr inbounds float, ptr %79, i64 %213
  %.val.i705 = load float, ptr %214, align 1, !tbaa !18, !noalias !114
  %215 = getelementptr i8, ptr %214, i64 4
  %.val3.i = load float, ptr %215, align 1, !tbaa !18, !noalias !114
  %216 = insertelement <4 x float> poison, float %.val.i705, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %153, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i707 = load float, ptr %220, align 1, !tbaa !18, !noalias !114
  %221 = getelementptr i8, ptr %214, i64 12
  %.val3.i708 = load float, ptr %221, align 1, !tbaa !18, !noalias !114
  %222 = insertelement <4 x float> poison, float %.val.i707, i64 0
  %223 = insertelement <4 x float> poison, float %.val3.i708, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %153, %224
  %226 = sext i32 %211 to i64
  %227 = getelementptr inbounds float, ptr %79, i64 %226
  %.val.i710 = load float, ptr %227, align 1, !tbaa !18, !noalias !117
  %228 = getelementptr i8, ptr %227, i64 4
  %.val3.i711 = load float, ptr %228, align 1, !tbaa !18, !noalias !117
  %229 = insertelement <4 x float> poison, float %.val.i710, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i711, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %155, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.val.i713 = load float, ptr %233, align 1, !tbaa !18, !noalias !117
  %234 = getelementptr i8, ptr %227, i64 12
  %.val3.i714 = load float, ptr %234, align 1, !tbaa !18, !noalias !117
  %235 = insertelement <4 x float> poison, float %.val.i713, i64 0
  %236 = insertelement <4 x float> poison, float %.val3.i714, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fadd <8 x float> %155, %237
  %239 = sext i32 %212 to i64
  %240 = getelementptr inbounds float, ptr %79, i64 %239
  %.val.i716 = load float, ptr %240, align 1, !tbaa !18, !noalias !120
  %241 = getelementptr i8, ptr %240, i64 4
  %.val3.i717 = load float, ptr %241, align 1, !tbaa !18, !noalias !120
  %242 = insertelement <4 x float> poison, float %.val.i716, i64 0
  %243 = insertelement <4 x float> poison, float %.val3.i717, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %245 = fadd <8 x float> %157, %244
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.val.i719 = load float, ptr %246, align 1, !tbaa !18, !noalias !120
  %247 = getelementptr i8, ptr %240, i64 12
  %.val3.i720 = load float, ptr %247, align 1, !tbaa !18, !noalias !120
  %248 = insertelement <4 x float> poison, float %.val.i719, i64 0
  %249 = insertelement <4 x float> poison, float %.val3.i720, i64 0
  %250 = shufflevector <4 x float> %248, <4 x float> %249, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %251 = fadd <8 x float> %157, %250
  %252 = sext i32 %158 to i64
  br i1 %162, label %253, label %.loopexit5061._crit_edge

253:                                              ; preds = %.loopexit5061
  %254 = getelementptr inbounds float, ptr %77, i64 %252
  %.val.i722 = load float, ptr %254, align 1, !tbaa !18, !noalias !123
  %255 = getelementptr i8, ptr %254, i64 4
  %.val2.i = load float, ptr %255, align 1, !tbaa !18, !noalias !123
  %256 = insertelement <4 x float> poison, float %.val.i722, i64 0
  %257 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %258 = shufflevector <4 x float> %256, <4 x float> %257, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %259 = fmul <8 x float> %103, %258
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.val.i723 = load float, ptr %260, align 1, !tbaa !18, !noalias !123
  %261 = getelementptr i8, ptr %254, i64 12
  %.val2.i724 = load float, ptr %261, align 1, !tbaa !18, !noalias !123
  %262 = insertelement <4 x float> poison, float %.val.i723, i64 0
  %263 = insertelement <4 x float> poison, float %.val2.i724, i64 0
  %264 = shufflevector <4 x float> %262, <4 x float> %263, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %265 = fmul <8 x float> %103, %264
  br label %.loopexit5061._crit_edge

.loopexit5061._crit_edge:                         ; preds = %.loopexit5061, %253
  %.sroa.04564.1 = phi <8 x float> [ %259, %253 ], [ %.sroa.04564.05194, %.loopexit5061 ]
  %.sroa.74568.1 = phi <8 x float> [ %265, %253 ], [ %.sroa.74568.05195, %.loopexit5061 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05578)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %266 = load i32, ptr %1, align 8, !tbaa !93
  %267 = shl i32 %266, 1
  %invariant.gep5408 = getelementptr i32, ptr %16, i64 %252
  br label %281

.preheader5060:                                   ; preds = %281
  %268 = sext i32 %160 to i64
  %269 = getelementptr inbounds float, ptr %12, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 0
  %.val674 = load float, ptr %270, align 1, !tbaa !18
  %271 = getelementptr i8, ptr %270, i64 4
  %.val675 = load float, ptr %271, align 1, !tbaa !18
  %272 = insertelement <4 x float> poison, float %.val674, i64 0
  %273 = insertelement <4 x float> poison, float %.val675, i64 0
  %274 = shufflevector <4 x float> %272, <4 x float> %273, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %274, ptr %.sroa.05578, align 32, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.val674.c = load float, ptr %275, align 1, !tbaa !18
  %276 = getelementptr i8, ptr %275, i64 4
  %.val675.c = load float, ptr %276, align 1, !tbaa !18
  %277 = insertelement <4 x float> poison, float %.val674.c, i64 0
  %278 = insertelement <4 x float> poison, float %.val675.c, i64 0
  %279 = shufflevector <4 x float> %277, <4 x float> %278, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %279, ptr %.sroa.9, align 32, !tbaa !18
  %280 = icmp slt i32 %113, %115
  br i1 %spec.select, label %.preheader, label %951

281:                                              ; preds = %.loopexit5061._crit_edge, %281
  %indvars.iv5223 = phi i64 [ 0, %.loopexit5061._crit_edge ], [ %indvars.iv.next5224, %281 ]
  %gep5409 = getelementptr i32, ptr %invariant.gep5408, i64 %indvars.iv5223
  %282 = load i32, ptr %gep5409, align 4, !tbaa !81
  %283 = mul i32 %267, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %14, i64 %284
  %286 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5223
  store ptr %285, ptr %286, align 8, !tbaa !87
  %indvars.iv.next5224 = add nuw nsw i64 %indvars.iv5223, 1
  %exitcond5226.not = icmp eq i64 %indvars.iv.next5224, 4
  br i1 %exitcond5226.not, label %.preheader5060, label %281, !llvm.loop !126

.preheader:                                       ; preds = %.preheader5060
  br i1 %280, label %.lr.ph5162, label %.critedge

.lr.ph5162:                                       ; preds = %.preheader
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %106, align 8
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.05578, align 32
  %wide.trip.count5291 = sext i32 %115 to i64
  br label %289

289:                                              ; preds = %.lr.ph5162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5288 = phi i64 [ %164, %.lr.ph5162 ], [ %indvars.iv.next5289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164349.05160 = phi <8 x float> [ zeroinitializer, %.lr.ph5162 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04342.05159 = phi <8 x float> [ zeroinitializer, %.lr.ph5162 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164331.05158 = phi <8 x float> [ zeroinitializer, %.lr.ph5162 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04324.05157 = phi <8 x float> [ zeroinitializer, %.lr.ph5162 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05156 = phi <8 x float> [ zeroinitializer, %.lr.ph5162 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04307.05155 = phi <8 x float> [ zeroinitializer, %.lr.ph5162 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %290 = load ptr, ptr %80, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %290, i64 %indvars.iv5288, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !81
  %.not602 = icmp eq i32 %292, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %289
  %293 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5288
  %294 = load i32, ptr %293, align 4, !tbaa !89
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !127
  %297 = insertelement <8 x i32> poison, i32 %296, i64 0
  %298 = shufflevector <8 x i32> %297, <8 x i32> poison, <8 x i32> zeroinitializer
  %299 = and <8 x i32> %.sroa.05579.0.copyload, %298
  %.not5651 = icmp eq <8 x i32> %299, zeroinitializer
  %300 = and <8 x i32> %.sroa.6.0.copyload, %298
  %.not5650 = icmp eq <8 x i32> %300, zeroinitializer
  %301 = shl nsw i32 %294, 2
  %302 = mul nsw i32 %294, 12
  %303 = sext i32 %302 to i64
  %304 = getelementptr float, ptr %79, i64 %303
  %.val703 = load <4 x float>, ptr %304, align 1, !tbaa !18
  %305 = shufflevector <4 x float> %.val703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %306 = getelementptr i8, ptr %304, i64 16
  %.val702 = load <4 x float>, ptr %306, align 1, !tbaa !18
  %307 = shufflevector <4 x float> %.val702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = getelementptr i8, ptr %304, i64 32
  %.val701 = load <4 x float>, ptr %308, align 1, !tbaa !18
  %309 = shufflevector <4 x float> %.val701, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %310 = fsub <8 x float> %219, %305
  %311 = fsub <8 x float> %225, %305
  %312 = fsub <8 x float> %232, %307
  %313 = fsub <8 x float> %238, %307
  %314 = fsub <8 x float> %245, %309
  %315 = fsub <8 x float> %251, %309
  %316 = fmul <8 x float> %310, %310
  %317 = fmul <8 x float> %312, %312
  %318 = fadd <8 x float> %316, %317
  %319 = fmul <8 x float> %314, %314
  %320 = fadd <8 x float> %318, %319
  %321 = fmul <8 x float> %311, %311
  %322 = fmul <8 x float> %313, %313
  %323 = fadd <8 x float> %321, %322
  %324 = fmul <8 x float> %315, %315
  %325 = fadd <8 x float> %323, %324
  %326 = fcmp olt <8 x float> %320, %70
  %327 = sext <8 x i1> %326 to <8 x i32>
  %328 = fcmp olt <8 x float> %325, %70
  %329 = sext <8 x i1> %328 to <8 x i32>
  %330 = icmp eq i32 %294, %151
  %331 = select <8 x i1> %326, <8 x i32> %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653185644, <8 x i32> zeroinitializer
  %332 = select <8 x i1> %328, <8 x i32> %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753195645, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %330, <8 x i32> %332, <8 x i32> %329
  %.sroa.0.3 = select i1 %330, <8 x i32> %331, <8 x i32> %327
  %333 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %320, <8 x float> splat (float 0x3E99A2B5C0000000))
  %334 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %325, <8 x float> splat (float 0x3E99A2B5C0000000))
  %335 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %333)
  %336 = fmul <8 x float> %333, %335
  %337 = fmul <8 x float> %335, splat (float -5.000000e-01)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %335, <8 x float> splat (float -3.000000e+00))
  %339 = fmul <8 x float> %337, %338
  %340 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %334)
  %341 = fmul <8 x float> %334, %340
  %342 = fmul <8 x float> %340, splat (float -5.000000e-01)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %340, <8 x float> splat (float -3.000000e+00))
  %344 = fmul <8 x float> %342, %343
  %345 = bitcast <8 x float> %339 to <8 x i32>
  %346 = bitcast <8 x float> %344 to <8 x i32>
  %347 = sext i32 %301 to i64
  %348 = getelementptr inbounds float, ptr %77, i64 %347
  %.val700 = load <4 x float>, ptr %348, align 1, !tbaa !18
  %349 = and <8 x i32> %.sroa.0.3, %345
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = and <8 x i32> %.sroa.8.3, %346
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fmul <8 x float> %333, %350
  %354 = fmul <8 x float> %334, %352
  %355 = fmul <8 x float> %30, %353
  %356 = fmul <8 x float> %30, %354
  %357 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %355)
  %358 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05593)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45594)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45586)
  br label %359

359:                                              ; preds = %.critedge604, %359
  %360 = phi i1 [ true, %.critedge604 ], [ false, %359 ]
  %indvars.iv5285.sroa.phi = phi ptr [ %.sroa.05585, %.critedge604 ], [ %.sroa.45586, %359 ]
  %indvars.iv5285.sroa.phi5587 = phi ptr [ %.sroa.05589, %.critedge604 ], [ %.sroa.45590, %359 ]
  %indvars.iv5285.sroa.phi5591 = phi ptr [ %.sroa.05593, %.critedge604 ], [ %.sroa.45594, %359 ]
  %indvars.iv5285.sroa.phi5595.sroa.speculated = phi <8 x i32> [ %357, %.critedge604 ], [ %358, %359 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5285.sroa.phi5595.sroa.speculated, i64 0
  %361 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %362 = getelementptr inbounds float, ptr %35, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5285.sroa.phi5595.sroa.speculated, i64 1
  %364 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %365 = getelementptr inbounds float, ptr %35, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5285.sroa.phi5595.sroa.speculated, i64 2
  %367 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %368 = getelementptr inbounds float, ptr %35, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5285.sroa.phi5595.sroa.speculated, i64 3
  %370 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %371 = getelementptr inbounds float, ptr %35, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5285.sroa.phi5595.sroa.speculated, i64 4
  %373 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %374 = getelementptr inbounds float, ptr %35, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5285.sroa.phi5595.sroa.speculated, i64 5
  %376 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %377 = getelementptr inbounds float, ptr %35, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5285.sroa.phi5595.sroa.speculated, i64 6
  %379 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %380 = getelementptr inbounds float, ptr %35, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5285.sroa.phi5595.sroa.speculated, i64 7
  %382 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %383 = getelementptr inbounds float, ptr %35, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = shufflevector <2 x float> %363, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %386 = shufflevector <2 x float> %366, <2 x float> %378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %387 = shufflevector <2 x float> %369, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %372, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %389 = shufflevector <8 x float> %385, <8 x float> %387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %390 = shufflevector <8 x float> %386, <8 x float> %388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %391 = shufflevector <8 x float> %389, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %391, ptr %indvars.iv5285.sroa.phi5591, align 32, !tbaa !18
  %392 = shufflevector <8 x float> %389, <8 x float> %390, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %392, ptr %indvars.iv5285.sroa.phi5587, align 32, !tbaa !18
  %393 = getelementptr inbounds float, ptr %37, i64 %361
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %37, i64 %364
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %37, i64 %367
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %37, i64 %370
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %37, i64 %373
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %37, i64 %376
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %37, i64 %379
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %37, i64 %382
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = shufflevector <2 x float> %394, <2 x float> %402, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %396, <2 x float> %404, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %398, <2 x float> %406, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %400, <2 x float> %408, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %414 = shufflevector <8 x float> %410, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %415 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %415, ptr %indvars.iv5285.sroa.phi, align 32, !tbaa !18
  br i1 %360, label %359, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %359
  %416 = shufflevector <4 x float> %.val700, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = fmul <8 x float> %.sroa.04564.1, %416
  %418 = fmul <8 x float> %.sroa.74568.1, %416
  %419 = select <8 x i1> %.not5651, <8 x i32> zeroinitializer, <8 x i32> %349
  %420 = bitcast <8 x i32> %419 to <8 x float>
  %421 = select <8 x i1> %.not5650, <8 x i32> zeroinitializer, <8 x i32> %351
  %422 = bitcast <8 x i32> %421 to <8 x float>
  %423 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %355, i32 3)
  %424 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %356, i32 3)
  %425 = fsub <8 x float> %355, %423
  %426 = fsub <8 x float> %356, %424
  %.sroa.05589.0..sroa.05589.0..sroa.01.0.copyload.i791 = load <8 x float>, ptr %.sroa.05589, align 32, !tbaa !18, !noalias !129
  %.sroa.05593.0..sroa.05593.0..sroa.0.0.copyload.i792 = load <8 x float>, ptr %.sroa.05593, align 32, !tbaa !18, !noalias !129
  %427 = fsub <8 x float> %.sroa.05589.0..sroa.05589.0..sroa.01.0.copyload.i791, %.sroa.05593.0..sroa.05593.0..sroa.0.0.copyload.i792
  %.sroa.45590.0..sroa.45590.32..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.45590, align 32, !tbaa !18, !noalias !129
  %.sroa.45594.0..sroa.45594.32..sroa.0.0.copyload.i794 = load <8 x float>, ptr %.sroa.45594, align 32, !tbaa !18, !noalias !129
  %428 = fsub <8 x float> %.sroa.45590.0..sroa.45590.32..sroa.01.0.copyload.i793, %.sroa.45594.0..sroa.45594.32..sroa.0.0.copyload.i794
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %427, <8 x float> %.sroa.05593.0..sroa.05593.0..sroa.0.0.copyload.i792)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %428, <8 x float> %.sroa.45594.0..sroa.45594.32..sroa.0.0.copyload.i794)
  %431 = fmul <8 x float> %33, %425
  %432 = fadd <8 x float> %.sroa.05593.0..sroa.05593.0..sroa.0.0.copyload.i792, %429
  %.sroa.05585.0..sroa.05585.0..sroa.0.0.copyload.i809 = load <8 x float>, ptr %.sroa.05585, align 32, !tbaa !18, !noalias !132
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %432, <8 x float> %.sroa.05585.0..sroa.05585.0..sroa.0.0.copyload.i809)
  %434 = fmul <8 x float> %33, %426
  %435 = fadd <8 x float> %.sroa.45594.0..sroa.45594.32..sroa.0.0.copyload.i794, %430
  %.sroa.45586.0..sroa.45586.32..sroa.0.0.copyload.i814 = load <8 x float>, ptr %.sroa.45586, align 32, !tbaa !18, !noalias !132
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %435, <8 x float> %.sroa.45586.0..sroa.45586.32..sroa.0.0.copyload.i814)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45586)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05589)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45590)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05593)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45594)
  %437 = select <8 x i1> %.not5651, <8 x i32> zeroinitializer, <8 x i32> %44
  %438 = bitcast <8 x i32> %437 to <8 x float>
  %439 = fadd <8 x float> %433, %438
  %440 = select <8 x i1> %.not5650, <8 x i32> zeroinitializer, <8 x i32> %44
  %441 = bitcast <8 x i32> %440 to <8 x float>
  %442 = fadd <8 x float> %436, %441
  %443 = fsub <8 x float> %420, %439
  %444 = fmul <8 x float> %417, %443
  %445 = fsub <8 x float> %422, %442
  %446 = fmul <8 x float> %418, %445
  %447 = bitcast <8 x float> %444 to <8 x i32>
  %448 = and <8 x i32> %.sroa.0.3, %447
  %449 = bitcast <8 x float> %446 to <8 x i32>
  %450 = and <8 x i32> %.sroa.8.3, %449
  %451 = shl nsw i32 %294, 3
  %452 = getelementptr inbounds i32, ptr %16, i64 %347
  %453 = load i32, ptr %452, align 4, !tbaa !81
  %454 = shl nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %287, i64 %455
  %457 = load <2 x float>, ptr %456, align 1, !tbaa !18
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !81
  %460 = shl nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %287, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !81
  %466 = shl nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %287, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !81
  %472 = shl nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %287, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18
  %476 = getelementptr inbounds float, ptr %288, i64 %455
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18
  %478 = getelementptr inbounds float, ptr %288, i64 %461
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds float, ptr %288, i64 %467
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds float, ptr %288, i64 %473
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = sext i32 %451 to i64
  %485 = getelementptr inbounds float, ptr %12, i64 %484
  %.val699 = load <4 x float>, ptr %485, align 1, !tbaa !18
  %486 = load ptr, ptr %89, align 8, !tbaa !73
  %487 = sext i32 %294 to i64
  %488 = getelementptr inbounds i32, ptr %486, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !81
  %490 = load i32, ptr %104, align 8, !tbaa !135
  %491 = load i32, ptr %105, align 4, !tbaa !136
  %492 = load i32, ptr %99, align 8, !tbaa !91
  %493 = and i32 %491, %489
  %494 = mul nsw i32 %493, %492
  %495 = ashr i32 %489, %490
  %496 = and i32 %495, %491
  %497 = mul nsw i32 %496, %492
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %498 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %450, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %448, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %499 = load ptr, ptr %95, align 8, !tbaa !86
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv35.i
  %501 = load ptr, ptr %500, align 8, !tbaa !87
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !87
  %504 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %506

506:                                              ; preds = %506, %.preheader.i
  %507 = phi i1 [ true, %.preheader.i ], [ false, %506 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %494, %.preheader.i ], [ %497, %506 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %506 ]
  %508 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %509 = getelementptr inbounds float, ptr %501, i64 %508
  %510 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv.i.i
  %511 = getelementptr inbounds float, ptr %503, i64 %508
  %512 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv.i.i
  %513 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %514 = fadd <4 x float> %504, %513
  store <4 x float> %514, ptr %510, align 16, !tbaa !18
  %515 = load <4 x float>, ptr %512, align 16, !tbaa !18
  %516 = fadd <4 x float> %505, %515
  store <4 x float> %516, ptr %512, align 16, !tbaa !18
  br i1 %507, label %506, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %506
  br i1 %498, label %.preheader.i, label %.critedge27.i, !llvm.loop !138

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %517 = bitcast <8 x float> %333 to <8 x i32>
  %518 = fmul <8 x float> %350, %350
  %519 = fcmp olt <8 x float> %333, %75
  %520 = shufflevector <2 x float> %457, <2 x float> %477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %521 = shufflevector <2 x float> %463, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <2 x float> %469, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %523 = shufflevector <2 x float> %475, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %524 = shufflevector <8 x float> %520, <8 x float> %522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %525 = shufflevector <8 x float> %521, <8 x float> %523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %526 = shufflevector <8 x float> %524, <8 x float> %525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %527 = shufflevector <8 x float> %524, <8 x float> %525, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %528 = fmul <8 x float> %518, %518
  %529 = fmul <8 x float> %518, %528
  %530 = select <8 x i1> %.not5651, <8 x float> zeroinitializer, <8 x float> %529
  %531 = fmul <8 x float> %530, %530
  %532 = fmul <8 x float> %526, %530
  %533 = fmul <8 x float> %531, %527
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %47, <8 x float> %532)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %50, <8 x float> %533)
  %536 = fmul <8 x float> %534, splat (float 0xBFC5555560000000)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %536)
  %538 = select <8 x i1> %.not5651, <8 x float> zeroinitializer, <8 x float> %537
  %539 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i855, %539
  %541 = and <8 x i32> %.sroa.0.3, %517
  %542 = bitcast <8 x i32> %541 to <8 x float>
  %543 = fmul <8 x float> %58, %542
  %544 = fneg <8 x float> %543
  %545 = fmul <8 x float> %543, splat (float 0xBFF7154760000000)
  %546 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %545)
  %547 = shl <8 x i32> %546, splat (i32 23)
  %548 = add <8 x i32> %547, splat (i32 1065353216)
  %549 = bitcast <8 x i32> %548 to <8 x float>
  %550 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %545, i32 0)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %544)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %551)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %552, <8 x float> splat (float 0x3FA555E980000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %552, <8 x float> splat (float 0x3FC5554BC0000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %552, <8 x float> splat (float 0x3FDFFFFF60000000))
  %557 = fmul <8 x float> %552, %552
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %556, <8 x float> %552)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %549, <8 x float> %549)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %543, <8 x float> splat (float 1.000000e+00))
  %562 = fneg <8 x float> %559
  %563 = select <8 x i1> %.not5651, <8 x i32> zeroinitializer, <8 x i32> %65
  %564 = bitcast <8 x i32> %563 to <8 x float>
  %565 = fmul <8 x float> %540, splat (float 0x3FC5555560000000)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %561, <8 x float> splat (float 1.000000e+00))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %566, <8 x float> %564)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %567, <8 x float> %538)
  %569 = select <8 x i1> %519, <8 x float> %568, <8 x float> zeroinitializer
  %570 = load ptr, ptr %97, align 8, !tbaa !86
  %571 = load ptr, ptr %570, align 8, !tbaa !87
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !87
  %574 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = shufflevector <8 x float> %569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %576

576:                                              ; preds = %576, %.critedge27.i
  %577 = phi i1 [ true, %.critedge27.i ], [ false, %576 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %494, %.critedge27.i ], [ %497, %576 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %576 ]
  %578 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %579 = getelementptr inbounds float, ptr %571, i64 %578
  %580 = getelementptr inbounds nuw float, ptr %579, i64 %indvars.iv.i28.i
  %581 = getelementptr inbounds float, ptr %573, i64 %578
  %582 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv.i28.i
  %583 = load <4 x float>, ptr %580, align 16, !tbaa !18
  %584 = fadd <4 x float> %574, %583
  store <4 x float> %584, ptr %580, align 16, !tbaa !18
  %585 = load <4 x float>, ptr %582, align 16, !tbaa !18
  %586 = fadd <4 x float> %575, %585
  store <4 x float> %586, ptr %582, align 16, !tbaa !18
  br i1 %577, label %576, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %576
  %587 = fmul <8 x float> %352, %352
  %588 = fneg <8 x float> %429
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %353, <8 x float> %420)
  %590 = fneg <8 x float> %430
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %354, <8 x float> %422)
  %592 = fmul <8 x float> %417, %589
  %593 = fmul <8 x float> %418, %591
  %594 = fsub <8 x float> %533, %532
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %561, <8 x float> %60)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %595, <8 x float> %529)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %596, <8 x float> %594)
  %598 = select <8 x i1> %519, <8 x float> %597, <8 x float> zeroinitializer
  %599 = fadd <8 x float> %592, %598
  %600 = fmul <8 x float> %518, %599
  %601 = fmul <8 x float> %587, %593
  %602 = fmul <8 x float> %310, %600
  %603 = fmul <8 x float> %311, %601
  %604 = fmul <8 x float> %312, %600
  %605 = fmul <8 x float> %313, %601
  %606 = fmul <8 x float> %314, %600
  %607 = fmul <8 x float> %315, %601
  %608 = fadd <8 x float> %.sroa.04342.05159, %602
  %609 = fadd <8 x float> %.sroa.164349.05160, %603
  %610 = fadd <8 x float> %.sroa.04324.05157, %604
  %611 = fadd <8 x float> %.sroa.164331.05158, %605
  %612 = fadd <8 x float> %.sroa.04307.05155, %606
  %613 = fadd <8 x float> %.sroa.16.05156, %607
  %614 = getelementptr inbounds float, ptr %8, i64 %303
  %615 = fadd <8 x float> %603, %602
  %616 = fadd <8 x float> %605, %604
  %617 = fadd <8 x float> %607, %606
  %618 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %620 = fadd <4 x float> %618, %619
  %621 = load <4 x float>, ptr %614, align 16, !tbaa !18
  %622 = fsub <4 x float> %621, %620
  store <4 x float> %622, ptr %614, align 16, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %624 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %623, align 16, !tbaa !18
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %623, align 16, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %630 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %629, align 16, !tbaa !18
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %629, align 16, !tbaa !18
  %indvars.iv.next5289 = add nsw i64 %indvars.iv5288, 1
  %exitcond5292.not = icmp eq i64 %indvars.iv.next5289, %wide.trip.count5291
  br i1 %exitcond5292.not, label %.loopexit, label %289, !llvm.loop !139

.critedge.loopexit:                               ; preds = %289
  %635 = trunc nsw i64 %indvars.iv5288 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04307.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04307.05155, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05156, %.critedge.loopexit ]
  %.sroa.04324.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04324.05157, %.critedge.loopexit ]
  %.sroa.164331.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164331.05158, %.critedge.loopexit ]
  %.sroa.04342.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04342.05159, %.critedge.loopexit ]
  %.sroa.164349.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164349.05160, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %113, %.preheader ], [ %635, %.critedge.loopexit ]
  %636 = icmp slt i32 %.0593.lcssa, %115
  br i1 %636, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %637 = load ptr, ptr %6, align 8, !tbaa !87
  %638 = load ptr, ptr %106, align 8, !tbaa !87
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.05578, align 32, !tbaa !18
  %639 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5302 = sext i32 %115 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085
  %indvars.iv5299 = phi i64 [ %639, %.critedge606.lr.ph ], [ %indvars.iv.next5300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.164349.15185 = phi <8 x float> [ %.sroa.164349.0.lcssa, %.critedge606.lr.ph ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.04342.15184 = phi <8 x float> [ %.sroa.04342.0.lcssa, %.critedge606.lr.ph ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.164331.15183 = phi <8 x float> [ %.sroa.164331.0.lcssa, %.critedge606.lr.ph ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.04324.15182 = phi <8 x float> [ %.sroa.04324.0.lcssa, %.critedge606.lr.ph ], [ %926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.16.15181 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.04307.15180 = phi <8 x float> [ %.sroa.04307.0.lcssa, %.critedge606.lr.ph ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %640 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5299
  %641 = load i32, ptr %640, align 4, !tbaa !89
  %642 = shl nsw i32 %641, 2
  %643 = mul nsw i32 %641, 12
  %644 = sext i32 %643 to i64
  %645 = getelementptr float, ptr %79, i64 %644
  %.val698 = load <4 x float>, ptr %645, align 1, !tbaa !18
  %646 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = getelementptr i8, ptr %645, i64 16
  %.val697 = load <4 x float>, ptr %647, align 1, !tbaa !18
  %648 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = getelementptr i8, ptr %645, i64 32
  %.val696 = load <4 x float>, ptr %649, align 1, !tbaa !18
  %650 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = fsub <8 x float> %219, %646
  %652 = fsub <8 x float> %225, %646
  %653 = fsub <8 x float> %232, %648
  %654 = fsub <8 x float> %238, %648
  %655 = fsub <8 x float> %245, %650
  %656 = fsub <8 x float> %251, %650
  %657 = fmul <8 x float> %651, %651
  %658 = fmul <8 x float> %653, %653
  %659 = fadd <8 x float> %657, %658
  %660 = fmul <8 x float> %655, %655
  %661 = fadd <8 x float> %659, %660
  %662 = fmul <8 x float> %652, %652
  %663 = fmul <8 x float> %654, %654
  %664 = fadd <8 x float> %662, %663
  %665 = fmul <8 x float> %656, %656
  %666 = fadd <8 x float> %664, %665
  %667 = fcmp olt <8 x float> %661, %70
  %668 = fcmp olt <8 x float> %666, %70
  %669 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %661, <8 x float> splat (float 0x3E99A2B5C0000000))
  %670 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %666, <8 x float> splat (float 0x3E99A2B5C0000000))
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %669)
  %672 = fmul <8 x float> %669, %671
  %673 = fmul <8 x float> %671, splat (float -5.000000e-01)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> splat (float -3.000000e+00))
  %675 = fmul <8 x float> %673, %674
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %670)
  %677 = fmul <8 x float> %670, %676
  %678 = fmul <8 x float> %676, splat (float -5.000000e-01)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %676, <8 x float> splat (float -3.000000e+00))
  %680 = fmul <8 x float> %678, %679
  %681 = sext i32 %642 to i64
  %682 = getelementptr inbounds float, ptr %77, i64 %681
  %.val695 = load <4 x float>, ptr %682, align 1, !tbaa !18
  %683 = select <8 x i1> %667, <8 x float> %675, <8 x float> zeroinitializer
  %684 = select <8 x i1> %668, <8 x float> %680, <8 x float> zeroinitializer
  %685 = fmul <8 x float> %669, %683
  %686 = fmul <8 x float> %670, %684
  %687 = fmul <8 x float> %30, %685
  %688 = fmul <8 x float> %30, %686
  %689 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %687)
  %690 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %688)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05608)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45609)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05604)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05600)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45601)
  br label %691

691:                                              ; preds = %.critedge606, %691
  %692 = phi i1 [ true, %.critedge606 ], [ false, %691 ]
  %indvars.iv5296.sroa.phi = phi ptr [ %.sroa.05600, %.critedge606 ], [ %.sroa.45601, %691 ]
  %indvars.iv5296.sroa.phi5602 = phi ptr [ %.sroa.05604, %.critedge606 ], [ %.sroa.45605, %691 ]
  %indvars.iv5296.sroa.phi5606 = phi ptr [ %.sroa.05608, %.critedge606 ], [ %.sroa.45609, %691 ]
  %indvars.iv5296.sroa.phi5610.sroa.speculated = phi <8 x i32> [ %689, %.critedge606 ], [ %690, %691 ]
  %.sroa.0.0.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5296.sroa.phi5610.sroa.speculated, i64 0
  %693 = sext i32 %.sroa.0.0.vec.extract.i964 to i64
  %694 = getelementptr inbounds float, ptr %35, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5296.sroa.phi5610.sroa.speculated, i64 1
  %696 = sext i32 %.sroa.0.4.vec.extract.i965 to i64
  %697 = getelementptr inbounds float, ptr %35, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5296.sroa.phi5610.sroa.speculated, i64 2
  %699 = sext i32 %.sroa.0.8.vec.extract.i966 to i64
  %700 = getelementptr inbounds float, ptr %35, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5296.sroa.phi5610.sroa.speculated, i64 3
  %702 = sext i32 %.sroa.0.12.vec.extract.i967 to i64
  %703 = getelementptr inbounds float, ptr %35, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i968 = extractelement <8 x i32> %indvars.iv5296.sroa.phi5610.sroa.speculated, i64 4
  %705 = sext i32 %.sroa.0.16.vec.extract.i968 to i64
  %706 = getelementptr inbounds float, ptr %35, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i969 = extractelement <8 x i32> %indvars.iv5296.sroa.phi5610.sroa.speculated, i64 5
  %708 = sext i32 %.sroa.0.20.vec.extract.i969 to i64
  %709 = getelementptr inbounds float, ptr %35, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i970 = extractelement <8 x i32> %indvars.iv5296.sroa.phi5610.sroa.speculated, i64 6
  %711 = sext i32 %.sroa.0.24.vec.extract.i970 to i64
  %712 = getelementptr inbounds float, ptr %35, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i971 = extractelement <8 x i32> %indvars.iv5296.sroa.phi5610.sroa.speculated, i64 7
  %714 = sext i32 %.sroa.0.28.vec.extract.i971 to i64
  %715 = getelementptr inbounds float, ptr %35, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %698, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %701, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %704, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <8 x float> %717, <8 x float> %719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %722 = shufflevector <8 x float> %718, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %723 = shufflevector <8 x float> %721, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %723, ptr %indvars.iv5296.sroa.phi5606, align 32, !tbaa !18
  %724 = shufflevector <8 x float> %721, <8 x float> %722, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %724, ptr %indvars.iv5296.sroa.phi5602, align 32, !tbaa !18
  %725 = getelementptr inbounds float, ptr %37, i64 %693
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %37, i64 %696
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %37, i64 %699
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %37, i64 %702
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %37, i64 %705
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %37, i64 %708
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %37, i64 %711
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %37, i64 %714
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %730, <2 x float> %738, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %732, <2 x float> %740, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %747 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %747, ptr %indvars.iv5296.sroa.phi, align 32, !tbaa !18
  br i1 %692, label %691, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624: ; preds = %691
  %748 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = fmul <8 x float> %.sroa.04564.1, %748
  %750 = fmul <8 x float> %.sroa.74568.1, %748
  %751 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %687, i32 3)
  %752 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %688, i32 3)
  %753 = fsub <8 x float> %687, %751
  %754 = fsub <8 x float> %688, %752
  %.sroa.05604.0..sroa.05604.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.05604, align 32, !tbaa !18, !noalias !140
  %.sroa.05608.0..sroa.05608.0..sroa.0.0.copyload.i981 = load <8 x float>, ptr %.sroa.05608, align 32, !tbaa !18, !noalias !140
  %755 = fsub <8 x float> %.sroa.05604.0..sroa.05604.0..sroa.01.0.copyload.i980, %.sroa.05608.0..sroa.05608.0..sroa.0.0.copyload.i981
  %.sroa.45605.0..sroa.45605.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.45605, align 32, !tbaa !18, !noalias !140
  %.sroa.45609.0..sroa.45609.32..sroa.0.0.copyload.i983 = load <8 x float>, ptr %.sroa.45609, align 32, !tbaa !18, !noalias !140
  %756 = fsub <8 x float> %.sroa.45605.0..sroa.45605.32..sroa.01.0.copyload.i982, %.sroa.45609.0..sroa.45609.32..sroa.0.0.copyload.i983
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %755, <8 x float> %.sroa.05608.0..sroa.05608.0..sroa.0.0.copyload.i981)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %756, <8 x float> %.sroa.45609.0..sroa.45609.32..sroa.0.0.copyload.i983)
  %759 = fmul <8 x float> %33, %753
  %760 = fadd <8 x float> %.sroa.05608.0..sroa.05608.0..sroa.0.0.copyload.i981, %757
  %.sroa.05600.0..sroa.05600.0..sroa.0.0.copyload.i1000 = load <8 x float>, ptr %.sroa.05600, align 32, !tbaa !18, !noalias !143
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %760, <8 x float> %.sroa.05600.0..sroa.05600.0..sroa.0.0.copyload.i1000)
  %762 = fmul <8 x float> %33, %754
  %763 = fadd <8 x float> %.sroa.45609.0..sroa.45609.32..sroa.0.0.copyload.i983, %758
  %.sroa.45601.0..sroa.45601.32..sroa.0.0.copyload.i1005 = load <8 x float>, ptr %.sroa.45601, align 32, !tbaa !18, !noalias !143
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %763, <8 x float> %.sroa.45601.0..sroa.45601.32..sroa.0.0.copyload.i1005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05600)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45601)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05604)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45605)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05608)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45609)
  %765 = fadd <8 x float> %43, %761
  %766 = fadd <8 x float> %43, %764
  %767 = fsub <8 x float> %683, %765
  %768 = fmul <8 x float> %749, %767
  %769 = fsub <8 x float> %684, %766
  %770 = fmul <8 x float> %750, %769
  %771 = select <8 x i1> %667, <8 x float> %768, <8 x float> zeroinitializer
  %772 = select <8 x i1> %668, <8 x float> %770, <8 x float> zeroinitializer
  %773 = shl nsw i32 %641, 3
  %774 = getelementptr inbounds i32, ptr %16, i64 %681
  %775 = load i32, ptr %774, align 4, !tbaa !81
  %776 = shl nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %637, i64 %777
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !81
  %782 = shl nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %637, i64 %783
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %787 = load i32, ptr %786, align 4, !tbaa !81
  %788 = shl nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %637, i64 %789
  %791 = load <2 x float>, ptr %790, align 1, !tbaa !18
  %792 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %793 = load i32, ptr %792, align 4, !tbaa !81
  %794 = shl nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds float, ptr %637, i64 %795
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = getelementptr inbounds float, ptr %638, i64 %777
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %638, i64 %783
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %638, i64 %789
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %638, i64 %795
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = sext i32 %773 to i64
  %807 = getelementptr inbounds float, ptr %12, i64 %806
  %.val694 = load <4 x float>, ptr %807, align 1, !tbaa !18
  %808 = load ptr, ptr %89, align 8, !tbaa !73
  %809 = sext i32 %641 to i64
  %810 = getelementptr inbounds i32, ptr %808, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !81
  %812 = load i32, ptr %104, align 8, !tbaa !135
  %813 = load i32, ptr %105, align 4, !tbaa !136
  %814 = load i32, ptr %99, align 8, !tbaa !91
  %815 = and i32 %813, %811
  %816 = mul nsw i32 %815, %814
  %817 = ashr i32 %811, %812
  %818 = and i32 %817, %813
  %819 = mul nsw i32 %818, %814
  br label %.preheader.i1073

.preheader.i1073:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %820 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %indvars.iv35.i1075.sroa.phi.sroa.speculated = phi <8 x float> [ %772, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ %771, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %indvars.iv35.i1075 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %821 = load ptr, ptr %95, align 8, !tbaa !86
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 %indvars.iv35.i1075
  %823 = load ptr, ptr %822, align 8, !tbaa !87
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !87
  %826 = shufflevector <8 x float> %indvars.iv35.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <8 x float> %indvars.iv35.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %828

828:                                              ; preds = %828, %.preheader.i1073
  %829 = phi i1 [ true, %.preheader.i1073 ], [ false, %828 ]
  %indvars.iv.i.sroa.phi.i1078.sroa.speculated = phi i32 [ %816, %.preheader.i1073 ], [ %819, %828 ]
  %indvars.iv.i.i1079 = phi i64 [ 0, %.preheader.i1073 ], [ 4, %828 ]
  %830 = sext i32 %indvars.iv.i.sroa.phi.i1078.sroa.speculated to i64
  %831 = getelementptr inbounds float, ptr %823, i64 %830
  %832 = getelementptr inbounds nuw float, ptr %831, i64 %indvars.iv.i.i1079
  %833 = getelementptr inbounds float, ptr %825, i64 %830
  %834 = getelementptr inbounds nuw float, ptr %833, i64 %indvars.iv.i.i1079
  %835 = load <4 x float>, ptr %832, align 16, !tbaa !18
  %836 = fadd <4 x float> %826, %835
  store <4 x float> %836, ptr %832, align 16, !tbaa !18
  %837 = load <4 x float>, ptr %834, align 16, !tbaa !18
  %838 = fadd <4 x float> %827, %837
  store <4 x float> %838, ptr %834, align 16, !tbaa !18
  br i1 %829, label %828, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080: ; preds = %828
  br i1 %820, label %.preheader.i1073, label %.critedge27.i1081, !llvm.loop !138

.critedge27.i1081:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %839 = fmul <8 x float> %683, %683
  %840 = fcmp olt <8 x float> %669, %75
  %841 = shufflevector <2 x float> %779, <2 x float> %799, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %842 = shufflevector <2 x float> %785, <2 x float> %801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %843 = shufflevector <2 x float> %791, <2 x float> %803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %844 = shufflevector <2 x float> %797, <2 x float> %805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %845 = shufflevector <8 x float> %841, <8 x float> %843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %846 = shufflevector <8 x float> %842, <8 x float> %844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %847 = shufflevector <8 x float> %845, <8 x float> %846, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %848 = shufflevector <8 x float> %845, <8 x float> %846, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %849 = fmul <8 x float> %839, %839
  %850 = fmul <8 x float> %839, %849
  %851 = fmul <8 x float> %850, %850
  %852 = fmul <8 x float> %850, %847
  %853 = fmul <8 x float> %851, %848
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %47, <8 x float> %852)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %50, <8 x float> %853)
  %856 = fmul <8 x float> %854, splat (float 0xBFC5555560000000)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %856)
  %858 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %859 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1043, %858
  %860 = select <8 x i1> %667, <8 x float> %669, <8 x float> zeroinitializer
  %861 = fmul <8 x float> %58, %860
  %862 = fneg <8 x float> %861
  %863 = fmul <8 x float> %861, splat (float 0xBFF7154760000000)
  %864 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %863)
  %865 = shl <8 x i32> %864, splat (i32 23)
  %866 = add <8 x i32> %865, splat (i32 1065353216)
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %863, i32 0)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %862)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %869)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %870, <8 x float> splat (float 0x3FA555E980000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %870, <8 x float> splat (float 0x3FC5554BC0000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %870, <8 x float> splat (float 0x3FDFFFFF60000000))
  %875 = fmul <8 x float> %870, %870
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %874, <8 x float> %870)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %867, <8 x float> %867)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %861, <8 x float> splat (float 1.000000e+00))
  %880 = fneg <8 x float> %877
  %881 = fmul <8 x float> %859, splat (float 0x3FC5555560000000)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %879, <8 x float> splat (float 1.000000e+00))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %882, <8 x float> %64)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %883, <8 x float> %857)
  %885 = select <8 x i1> %840, <8 x float> %884, <8 x float> zeroinitializer
  %886 = load ptr, ptr %97, align 8, !tbaa !86
  %887 = load ptr, ptr %886, align 8, !tbaa !87
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !87
  %890 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %892

892:                                              ; preds = %892, %.critedge27.i1081
  %893 = phi i1 [ true, %.critedge27.i1081 ], [ false, %892 ]
  %indvars.iv.i28.sroa.phi.i1083.sroa.speculated = phi i32 [ %816, %.critedge27.i1081 ], [ %819, %892 ]
  %indvars.iv.i28.i1084 = phi i64 [ 0, %.critedge27.i1081 ], [ 4, %892 ]
  %894 = sext i32 %indvars.iv.i28.sroa.phi.i1083.sroa.speculated to i64
  %895 = getelementptr inbounds float, ptr %887, i64 %894
  %896 = getelementptr inbounds nuw float, ptr %895, i64 %indvars.iv.i28.i1084
  %897 = getelementptr inbounds float, ptr %889, i64 %894
  %898 = getelementptr inbounds nuw float, ptr %897, i64 %indvars.iv.i28.i1084
  %899 = load <4 x float>, ptr %896, align 16, !tbaa !18
  %900 = fadd <4 x float> %890, %899
  store <4 x float> %900, ptr %896, align 16, !tbaa !18
  %901 = load <4 x float>, ptr %898, align 16, !tbaa !18
  %902 = fadd <4 x float> %891, %901
  store <4 x float> %902, ptr %898, align 16, !tbaa !18
  br i1 %893, label %892, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085: ; preds = %892
  %903 = fmul <8 x float> %684, %684
  %904 = fneg <8 x float> %757
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %685, <8 x float> %683)
  %906 = fneg <8 x float> %758
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %686, <8 x float> %684)
  %908 = fmul <8 x float> %749, %905
  %909 = fmul <8 x float> %750, %907
  %910 = fsub <8 x float> %853, %852
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %879, <8 x float> %60)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %911, <8 x float> %850)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %912, <8 x float> %910)
  %914 = select <8 x i1> %840, <8 x float> %913, <8 x float> zeroinitializer
  %915 = fadd <8 x float> %908, %914
  %916 = fmul <8 x float> %839, %915
  %917 = fmul <8 x float> %903, %909
  %918 = fmul <8 x float> %651, %916
  %919 = fmul <8 x float> %652, %917
  %920 = fmul <8 x float> %653, %916
  %921 = fmul <8 x float> %654, %917
  %922 = fmul <8 x float> %655, %916
  %923 = fmul <8 x float> %656, %917
  %924 = fadd <8 x float> %.sroa.04342.15184, %918
  %925 = fadd <8 x float> %.sroa.164349.15185, %919
  %926 = fadd <8 x float> %.sroa.04324.15182, %920
  %927 = fadd <8 x float> %.sroa.164331.15183, %921
  %928 = fadd <8 x float> %.sroa.04307.15180, %922
  %929 = fadd <8 x float> %.sroa.16.15181, %923
  %930 = getelementptr inbounds float, ptr %8, i64 %644
  %931 = fadd <8 x float> %919, %918
  %932 = fadd <8 x float> %921, %920
  %933 = fadd <8 x float> %923, %922
  %934 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %935 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %936 = fadd <4 x float> %934, %935
  %937 = load <4 x float>, ptr %930, align 16, !tbaa !18
  %938 = fsub <4 x float> %937, %936
  store <4 x float> %938, ptr %930, align 16, !tbaa !18
  %939 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %940 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fadd <4 x float> %940, %941
  %943 = load <4 x float>, ptr %939, align 16, !tbaa !18
  %944 = fsub <4 x float> %943, %942
  store <4 x float> %944, ptr %939, align 16, !tbaa !18
  %945 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %946 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = fadd <4 x float> %946, %947
  %949 = load <4 x float>, ptr %945, align 16, !tbaa !18
  %950 = fsub <4 x float> %949, %948
  store <4 x float> %950, ptr %945, align 16, !tbaa !18
  %indvars.iv.next5300 = add nsw i64 %indvars.iv5299, 1
  %exitcond5303.not = icmp eq i64 %indvars.iv.next5300, %wide.trip.count5302
  br i1 %exitcond5303.not, label %.loopexit, label %.critedge606, !llvm.loop !146

951:                                              ; preds = %.preheader5060
  br i1 %162, label %.preheader5057, label %.preheader5059

.preheader5059:                                   ; preds = %951
  br i1 %280, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5059
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1721 = load <8 x float>, ptr %.sroa.05578, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1723 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %115 to i64
  br label %1722

.preheader5057:                                   ; preds = %951
  br i1 %280, label %.lr.ph5119, label %.critedge3

.lr.ph5119:                                       ; preds = %.preheader5057
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.sroa.05578, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5263 = sext i32 %115 to i64
  br label %952

952:                                              ; preds = %.lr.ph5119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5260 = phi i64 [ %164, %.lr.ph5119 ], [ %indvars.iv.next5261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164349.35117 = phi <8 x float> [ zeroinitializer, %.lr.ph5119 ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04342.35116 = phi <8 x float> [ zeroinitializer, %.lr.ph5119 ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164331.35115 = phi <8 x float> [ zeroinitializer, %.lr.ph5119 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04324.35114 = phi <8 x float> [ zeroinitializer, %.lr.ph5119 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35113 = phi <8 x float> [ zeroinitializer, %.lr.ph5119 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04307.35112 = phi <8 x float> [ zeroinitializer, %.lr.ph5119 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %953 = load ptr, ptr %80, align 8, !tbaa !59
  %954 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %953, i64 %indvars.iv5260, i32 1
  %955 = load i32, ptr %954, align 4, !tbaa !81
  %.not601 = icmp eq i32 %955, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %952
  %956 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5260
  %957 = load i32, ptr %956, align 4, !tbaa !89
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !127
  %960 = insertelement <8 x i32> poison, i32 %959, i64 0
  %961 = shufflevector <8 x i32> %960, <8 x i32> poison, <8 x i32> zeroinitializer
  %962 = and <8 x i32> %.sroa.05579.0.copyload, %961
  %.not5648 = icmp eq <8 x i32> %962, zeroinitializer
  %963 = and <8 x i32> %.sroa.6.0.copyload, %961
  %.not5649 = icmp eq <8 x i32> %963, zeroinitializer
  %964 = shl nsw i32 %957, 2
  %965 = mul nsw i32 %957, 12
  %966 = sext i32 %965 to i64
  %967 = getelementptr float, ptr %79, i64 %966
  %.val693 = load <4 x float>, ptr %967, align 1, !tbaa !18
  %968 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = getelementptr i8, ptr %967, i64 16
  %.val692 = load <4 x float>, ptr %969, align 1, !tbaa !18
  %970 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %971 = getelementptr i8, ptr %967, i64 32
  %.val691 = load <4 x float>, ptr %971, align 1, !tbaa !18
  %972 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %973 = fsub <8 x float> %219, %968
  %974 = fsub <8 x float> %225, %968
  %975 = fsub <8 x float> %232, %970
  %976 = fsub <8 x float> %238, %970
  %977 = fsub <8 x float> %245, %972
  %978 = fsub <8 x float> %251, %972
  %979 = fmul <8 x float> %973, %973
  %980 = fmul <8 x float> %975, %975
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %977, %977
  %983 = fadd <8 x float> %981, %982
  %984 = fmul <8 x float> %974, %974
  %985 = fmul <8 x float> %976, %976
  %986 = fadd <8 x float> %984, %985
  %987 = fmul <8 x float> %978, %978
  %988 = fadd <8 x float> %986, %987
  %989 = fcmp olt <8 x float> %983, %70
  %990 = sext <8 x i1> %989 to <8 x i32>
  %991 = fcmp olt <8 x float> %988, %70
  %992 = sext <8 x i1> %991 to <8 x i32>
  %993 = icmp eq i32 %957, %151
  %994 = select <8 x i1> %989, <8 x i32> %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653185644, <8 x i32> zeroinitializer
  %995 = select <8 x i1> %991, <8 x i32> %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753195645, <8 x i32> zeroinitializer
  %.sroa.85009.3 = select i1 %993, <8 x i32> %995, <8 x i32> %992
  %.sroa.05003.3 = select i1 %993, <8 x i32> %994, <8 x i32> %990
  %996 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> splat (float 0x3E99A2B5C0000000))
  %997 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %988, <8 x float> splat (float 0x3E99A2B5C0000000))
  %998 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %996)
  %999 = fmul <8 x float> %996, %998
  %1000 = fmul <8 x float> %998, splat (float -5.000000e-01)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %998, <8 x float> splat (float -3.000000e+00))
  %1002 = fmul <8 x float> %1000, %1001
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %997)
  %1004 = fmul <8 x float> %997, %1003
  %1005 = fmul <8 x float> %1003, splat (float -5.000000e-01)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1003, <8 x float> splat (float -3.000000e+00))
  %1007 = fmul <8 x float> %1005, %1006
  %1008 = bitcast <8 x float> %1002 to <8 x i32>
  %1009 = bitcast <8 x float> %1007 to <8 x i32>
  %1010 = sext i32 %964 to i64
  %1011 = getelementptr inbounds float, ptr %77, i64 %1010
  %.val690 = load <4 x float>, ptr %1011, align 1, !tbaa !18
  %1012 = and <8 x i32> %.sroa.05003.3, %1008
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = and <8 x i32> %.sroa.85009.3, %1009
  %1015 = bitcast <8 x i32> %1014 to <8 x float>
  %1016 = fmul <8 x float> %996, %1013
  %1017 = fmul <8 x float> %997, %1015
  %1018 = fmul <8 x float> %30, %1016
  %1019 = fmul <8 x float> %30, %1017
  %1020 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1018)
  %1021 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05623)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45624)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05619)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05615)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45616)
  br label %1022

1022:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1022
  %1023 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1022 ]
  %indvars.iv5254.sroa.phi = phi ptr [ %.sroa.05615, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45616, %1022 ]
  %indvars.iv5254.sroa.phi5617 = phi ptr [ %.sroa.05619, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45620, %1022 ]
  %indvars.iv5254.sroa.phi5621 = phi ptr [ %.sroa.05623, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45624, %1022 ]
  %indvars.iv5254.sroa.phi5625.sroa.speculated = phi <8 x i32> [ %1020, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %1021, %1022 ]
  %.sroa.0.0.vec.extract.i1175 = extractelement <8 x i32> %indvars.iv5254.sroa.phi5625.sroa.speculated, i64 0
  %1024 = sext i32 %.sroa.0.0.vec.extract.i1175 to i64
  %1025 = getelementptr inbounds float, ptr %35, i64 %1024
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1176 = extractelement <8 x i32> %indvars.iv5254.sroa.phi5625.sroa.speculated, i64 1
  %1027 = sext i32 %.sroa.0.4.vec.extract.i1176 to i64
  %1028 = getelementptr inbounds float, ptr %35, i64 %1027
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1177 = extractelement <8 x i32> %indvars.iv5254.sroa.phi5625.sroa.speculated, i64 2
  %1030 = sext i32 %.sroa.0.8.vec.extract.i1177 to i64
  %1031 = getelementptr inbounds float, ptr %35, i64 %1030
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1178 = extractelement <8 x i32> %indvars.iv5254.sroa.phi5625.sroa.speculated, i64 3
  %1033 = sext i32 %.sroa.0.12.vec.extract.i1178 to i64
  %1034 = getelementptr inbounds float, ptr %35, i64 %1033
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1179 = extractelement <8 x i32> %indvars.iv5254.sroa.phi5625.sroa.speculated, i64 4
  %1036 = sext i32 %.sroa.0.16.vec.extract.i1179 to i64
  %1037 = getelementptr inbounds float, ptr %35, i64 %1036
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1180 = extractelement <8 x i32> %indvars.iv5254.sroa.phi5625.sroa.speculated, i64 5
  %1039 = sext i32 %.sroa.0.20.vec.extract.i1180 to i64
  %1040 = getelementptr inbounds float, ptr %35, i64 %1039
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1181 = extractelement <8 x i32> %indvars.iv5254.sroa.phi5625.sroa.speculated, i64 6
  %1042 = sext i32 %.sroa.0.24.vec.extract.i1181 to i64
  %1043 = getelementptr inbounds float, ptr %35, i64 %1042
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1182 = extractelement <8 x i32> %indvars.iv5254.sroa.phi5625.sroa.speculated, i64 7
  %1045 = sext i32 %.sroa.0.28.vec.extract.i1182 to i64
  %1046 = getelementptr inbounds float, ptr %35, i64 %1045
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = shufflevector <2 x float> %1026, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1049 = shufflevector <2 x float> %1029, <2 x float> %1041, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1050 = shufflevector <2 x float> %1032, <2 x float> %1044, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1051 = shufflevector <2 x float> %1035, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1052 = shufflevector <8 x float> %1048, <8 x float> %1050, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1053 = shufflevector <8 x float> %1049, <8 x float> %1051, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1054 = shufflevector <8 x float> %1052, <8 x float> %1053, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1054, ptr %indvars.iv5254.sroa.phi5621, align 32, !tbaa !18
  %1055 = shufflevector <8 x float> %1052, <8 x float> %1053, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1055, ptr %indvars.iv5254.sroa.phi5617, align 32, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %37, i64 %1024
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %37, i64 %1027
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %37, i64 %1030
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %37, i64 %1033
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %37, i64 %1036
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %37, i64 %1039
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %37, i64 %1042
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %37, i64 %1045
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1078 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1078, ptr %indvars.iv5254.sroa.phi, align 32, !tbaa !18
  br i1 %1023, label %1022, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630: ; preds = %1022
  %.sroa.05619.0..sroa.05619.0..sroa.01.0.copyload.i1191 = load <8 x float>, ptr %.sroa.05619, align 32, !tbaa !18, !noalias !147
  %.sroa.05623.0..sroa.05623.0..sroa.0.0.copyload.i1192 = load <8 x float>, ptr %.sroa.05623, align 32, !tbaa !18, !noalias !147
  %1079 = fsub <8 x float> %.sroa.05619.0..sroa.05619.0..sroa.01.0.copyload.i1191, %.sroa.05623.0..sroa.05623.0..sroa.0.0.copyload.i1192
  %.sroa.45620.0..sroa.45620.32..sroa.01.0.copyload.i1193 = load <8 x float>, ptr %.sroa.45620, align 32, !tbaa !18, !noalias !147
  %.sroa.45624.0..sroa.45624.32..sroa.0.0.copyload.i1194 = load <8 x float>, ptr %.sroa.45624, align 32, !tbaa !18, !noalias !147
  %1080 = fsub <8 x float> %.sroa.45620.0..sroa.45620.32..sroa.01.0.copyload.i1193, %.sroa.45624.0..sroa.45624.32..sroa.0.0.copyload.i1194
  %.sroa.05615.0..sroa.05615.0..sroa.0.0.copyload.i1211 = load <8 x float>, ptr %.sroa.05615, align 32, !tbaa !18, !noalias !150
  %.sroa.45616.0..sroa.45616.32..sroa.0.0.copyload.i1216 = load <8 x float>, ptr %.sroa.45616, align 32, !tbaa !18, !noalias !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05615)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45616)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05619)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45620)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05623)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45624)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05571)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45568)
  %1081 = getelementptr inbounds i32, ptr %16, i64 %1010
  %1082 = load i32, ptr %1081, align 4, !tbaa !81
  %1083 = shl nsw i32 %1082, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1086 = load i32, ptr %1085, align 4, !tbaa !81
  %1087 = shl nsw i32 %1086, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1090 = load i32, ptr %1089, align 4, !tbaa !81
  %1091 = shl nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1081, i64 12
  %1094 = load i32, ptr %1093, align 4, !tbaa !81
  %1095 = shl nsw i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  br label %1325

.preheader30.i.critedge:                          ; preds = %1325
  %1097 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1098 = fmul <8 x float> %.sroa.04564.1, %1097
  %1099 = fmul <8 x float> %.sroa.74568.1, %1097
  %1100 = select <8 x i1> %.not5648, <8 x i32> zeroinitializer, <8 x i32> %1012
  %1101 = bitcast <8 x i32> %1100 to <8 x float>
  %1102 = select <8 x i1> %.not5649, <8 x i32> zeroinitializer, <8 x i32> %1014
  %1103 = bitcast <8 x i32> %1102 to <8 x float>
  %1104 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1018, i32 3)
  %1105 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1019, i32 3)
  %1106 = fsub <8 x float> %1018, %1104
  %1107 = fsub <8 x float> %1019, %1105
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1079, <8 x float> %.sroa.05623.0..sroa.05623.0..sroa.0.0.copyload.i1192)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1080, <8 x float> %.sroa.45624.0..sroa.45624.32..sroa.0.0.copyload.i1194)
  %1110 = fmul <8 x float> %33, %1106
  %1111 = fadd <8 x float> %.sroa.05623.0..sroa.05623.0..sroa.0.0.copyload.i1192, %1108
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1111, <8 x float> %.sroa.05615.0..sroa.05615.0..sroa.0.0.copyload.i1211)
  %1113 = fmul <8 x float> %33, %1107
  %1114 = fadd <8 x float> %.sroa.45624.0..sroa.45624.32..sroa.0.0.copyload.i1194, %1109
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1114, <8 x float> %.sroa.45616.0..sroa.45616.32..sroa.0.0.copyload.i1216)
  %1116 = select <8 x i1> %.not5648, <8 x i32> zeroinitializer, <8 x i32> %44
  %1117 = bitcast <8 x i32> %1116 to <8 x float>
  %1118 = fadd <8 x float> %1112, %1117
  %1119 = select <8 x i1> %.not5649, <8 x i32> zeroinitializer, <8 x i32> %44
  %1120 = bitcast <8 x i32> %1119 to <8 x float>
  %1121 = fadd <8 x float> %1115, %1120
  %1122 = fsub <8 x float> %1101, %1118
  %1123 = fmul <8 x float> %1098, %1122
  %1124 = fsub <8 x float> %1103, %1121
  %1125 = fmul <8 x float> %1099, %1124
  %1126 = bitcast <8 x float> %1123 to <8 x i32>
  %1127 = and <8 x i32> %.sroa.05003.3, %1126
  %1128 = bitcast <8 x float> %1125 to <8 x i32>
  %1129 = and <8 x i32> %.sroa.85009.3, %1128
  %1130 = shl nsw i32 %957, 3
  %.sroa.05571.0..sroa.05571.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.05571, align 32, !tbaa !18, !noalias !153
  %.sroa.45572.0..sroa.45572.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.45572, align 32, !tbaa !18, !noalias !153
  %.sroa.05567.0..sroa.05567.0..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.05567, align 32, !tbaa !18, !noalias !156
  %.sroa.45568.0..sroa.45568.32..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.45568, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45568)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05571)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45572)
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds float, ptr %12, i64 %1131
  %.val689 = load <4 x float>, ptr %1132, align 1, !tbaa !18
  %1133 = load ptr, ptr %89, align 8, !tbaa !73
  %1134 = sext i32 %957 to i64
  %1135 = getelementptr inbounds i32, ptr %1133, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !81
  %1137 = load i32, ptr %104, align 8, !tbaa !135
  %1138 = load i32, ptr %105, align 4, !tbaa !136
  %1139 = load i32, ptr %99, align 8, !tbaa !91
  %1140 = and i32 %1138, %1136
  %1141 = mul nsw i32 %1140, %1139
  %1142 = ashr i32 %1136, %1137
  %1143 = and i32 %1142, %1138
  %1144 = mul nsw i32 %1143, %1139
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349
  %1145 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1344.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1129, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349 ], [ %1127, %.preheader30.i.critedge ]
  %indvars.iv35.i1344 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1344.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1344.sroa.phi.sroa.speculated.in to <8 x float>
  %1146 = load ptr, ptr %95, align 8, !tbaa !86
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 %indvars.iv35.i1344
  %1148 = load ptr, ptr %1147, align 8, !tbaa !87
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !87
  %1151 = shufflevector <8 x float> %indvars.iv35.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x float> %indvars.iv35.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1153

1153:                                             ; preds = %1153, %.preheader30.i
  %1154 = phi i1 [ true, %.preheader30.i ], [ false, %1153 ]
  %indvars.iv.i.sroa.phi.i1347.sroa.speculated = phi i32 [ %1141, %.preheader30.i ], [ %1144, %1153 ]
  %indvars.iv.i.i1348 = phi i64 [ 0, %.preheader30.i ], [ 4, %1153 ]
  %1155 = sext i32 %indvars.iv.i.sroa.phi.i1347.sroa.speculated to i64
  %1156 = getelementptr inbounds float, ptr %1148, i64 %1155
  %1157 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i.i1348
  %1158 = getelementptr inbounds float, ptr %1150, i64 %1155
  %1159 = getelementptr inbounds nuw float, ptr %1158, i64 %indvars.iv.i.i1348
  %1160 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1161 = fadd <4 x float> %1151, %1160
  store <4 x float> %1161, ptr %1157, align 16, !tbaa !18
  %1162 = load <4 x float>, ptr %1159, align 16, !tbaa !18
  %1163 = fadd <4 x float> %1152, %1162
  store <4 x float> %1163, ptr %1159, align 16, !tbaa !18
  br i1 %1154, label %1153, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349: ; preds = %1153
  br i1 %1145, label %.preheader30.i, label %.preheader.i1350.preheader, !llvm.loop !159

.preheader.i1350.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349
  %1164 = bitcast <8 x float> %996 to <8 x i32>
  %1165 = bitcast <8 x float> %997 to <8 x i32>
  %1166 = fmul <8 x float> %1013, %1013
  %1167 = fmul <8 x float> %1015, %1015
  %1168 = fcmp olt <8 x float> %996, %75
  %1169 = fcmp olt <8 x float> %997, %75
  %1170 = fmul <8 x float> %1166, %1166
  %1171 = fmul <8 x float> %1166, %1170
  %1172 = fmul <8 x float> %1167, %1167
  %1173 = fmul <8 x float> %1167, %1172
  %1174 = select <8 x i1> %.not5648, <8 x float> zeroinitializer, <8 x float> %1171
  %1175 = select <8 x i1> %.not5649, <8 x float> zeroinitializer, <8 x float> %1173
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fmul <8 x float> %1175, %1175
  %1178 = fmul <8 x float> %.sroa.05571.0..sroa.05571.0..sroa.01.0.copyload.i1249, %1174
  %1179 = fmul <8 x float> %.sroa.45572.0..sroa.45572.32..sroa.01.0.copyload.i1251, %1175
  %1180 = fmul <8 x float> %1176, %.sroa.05567.0..sroa.05567.0..sroa.01.0.copyload.i1253
  %1181 = fmul <8 x float> %1177, %.sroa.45568.0..sroa.45568.32..sroa.01.0.copyload.i1255
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05571.0..sroa.05571.0..sroa.01.0.copyload.i1249, <8 x float> %47, <8 x float> %1178)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45572.0..sroa.45572.32..sroa.01.0.copyload.i1251, <8 x float> %47, <8 x float> %1179)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05567.0..sroa.05567.0..sroa.01.0.copyload.i1253, <8 x float> %50, <8 x float> %1180)
  %1185 = fmul <8 x float> %1182, splat (float 0xBFC5555560000000)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1185)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45568.0..sroa.45568.32..sroa.01.0.copyload.i1255, <8 x float> %50, <8 x float> %1181)
  %1188 = fmul <8 x float> %1183, splat (float 0xBFC5555560000000)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = select <8 x i1> %.not5648, <8 x float> zeroinitializer, <8 x float> %1186
  %1191 = select <8 x i1> %.not5649, <8 x float> zeroinitializer, <8 x float> %1189
  %1192 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1283, %1192
  %1194 = fmul <8 x float> %1192, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1285
  %1195 = and <8 x i32> %.sroa.05003.3, %1164
  %1196 = bitcast <8 x i32> %1195 to <8 x float>
  %1197 = fmul <8 x float> %58, %1196
  %1198 = and <8 x i32> %.sroa.85009.3, %1165
  %1199 = bitcast <8 x i32> %1198 to <8 x float>
  %1200 = fmul <8 x float> %58, %1199
  %1201 = fneg <8 x float> %1197
  %1202 = fmul <8 x float> %1197, splat (float 0xBFF7154760000000)
  %1203 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1202)
  %1204 = shl <8 x i32> %1203, splat (i32 23)
  %1205 = add <8 x i32> %1204, splat (i32 1065353216)
  %1206 = bitcast <8 x i32> %1205 to <8 x float>
  %1207 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1202, i32 0)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1201)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1208)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1209, <8 x float> splat (float 0x3FA555E980000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1209, <8 x float> splat (float 0x3FC5554BC0000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1209, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1213, <8 x float> %1209)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1206, <8 x float> %1206)
  %1217 = fneg <8 x float> %1200
  %1218 = fmul <8 x float> %1200, splat (float 0xBFF7154760000000)
  %1219 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1218)
  %1220 = shl <8 x i32> %1219, splat (i32 23)
  %1221 = add <8 x i32> %1220, splat (i32 1065353216)
  %1222 = bitcast <8 x i32> %1221 to <8 x float>
  %1223 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1218, i32 0)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1217)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1224)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1225, <8 x float> splat (float 0x3FA555E980000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1225, <8 x float> splat (float 0x3FC5554BC0000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1225, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1229, <8 x float> %1225)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1222, <8 x float> %1222)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1197, <8 x float> splat (float 1.000000e+00))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1200, <8 x float> splat (float 1.000000e+00))
  %1237 = fneg <8 x float> %1216
  %1238 = fneg <8 x float> %1232
  %1239 = select <8 x i1> %.not5648, <8 x i32> zeroinitializer, <8 x i32> %65
  %1240 = bitcast <8 x i32> %1239 to <8 x float>
  %1241 = select <8 x i1> %.not5649, <8 x i32> zeroinitializer, <8 x i32> %65
  %1242 = bitcast <8 x i32> %1241 to <8 x float>
  %1243 = fmul <8 x float> %1193, splat (float 0x3FC5555560000000)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1234, <8 x float> splat (float 1.000000e+00))
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1244, <8 x float> %1240)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1245, <8 x float> %1190)
  %1247 = fmul <8 x float> %1194, splat (float 0x3FC5555560000000)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1236, <8 x float> splat (float 1.000000e+00))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1248, <8 x float> %1242)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1249, <8 x float> %1191)
  %1251 = select <8 x i1> %1168, <8 x float> %1246, <8 x float> zeroinitializer
  %1252 = select <8 x i1> %1169, <8 x float> %1250, <8 x float> zeroinitializer
  br label %.preheader.i1350

.preheader.i1350:                                 ; preds = %.preheader.i1350.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1253 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1350.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1252, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1251, %.preheader.i1350.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1350.preheader ]
  %1254 = load ptr, ptr %97, align 8, !tbaa !86
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 %indvars.iv38.i
  %1256 = load ptr, ptr %1255, align 8, !tbaa !87
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !87
  %1259 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1261

1261:                                             ; preds = %1261, %.preheader.i1350
  %1262 = phi i1 [ true, %.preheader.i1350 ], [ false, %1261 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1141, %.preheader.i1350 ], [ %1144, %1261 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1350 ], [ 4, %1261 ]
  %1263 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1264 = getelementptr inbounds float, ptr %1256, i64 %1263
  %1265 = getelementptr inbounds nuw float, ptr %1264, i64 %indvars.iv.i26.i
  %1266 = getelementptr inbounds float, ptr %1258, i64 %1263
  %1267 = getelementptr inbounds nuw float, ptr %1266, i64 %indvars.iv.i26.i
  %1268 = load <4 x float>, ptr %1265, align 16, !tbaa !18
  %1269 = fadd <4 x float> %1259, %1268
  store <4 x float> %1269, ptr %1265, align 16, !tbaa !18
  %1270 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1271 = fadd <4 x float> %1260, %1270
  store <4 x float> %1271, ptr %1267, align 16, !tbaa !18
  br i1 %1262, label %1261, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1261
  br i1 %1253, label %.preheader.i1350, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1272 = fneg <8 x float> %1108
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1016, <8 x float> %1101)
  %1274 = fneg <8 x float> %1109
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1017, <8 x float> %1103)
  %1276 = fmul <8 x float> %1098, %1273
  %1277 = fmul <8 x float> %1099, %1275
  %1278 = fsub <8 x float> %1180, %1178
  %1279 = fsub <8 x float> %1181, %1179
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1234, <8 x float> %60)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1280, <8 x float> %1171)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1281, <8 x float> %1278)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1236, <8 x float> %60)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1283, <8 x float> %1173)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1284, <8 x float> %1279)
  %1286 = select <8 x i1> %1168, <8 x float> %1282, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %1169, <8 x float> %1285, <8 x float> zeroinitializer
  %1288 = fadd <8 x float> %1276, %1286
  %1289 = fmul <8 x float> %1166, %1288
  %1290 = fadd <8 x float> %1277, %1287
  %1291 = fmul <8 x float> %1167, %1290
  %1292 = fmul <8 x float> %973, %1289
  %1293 = fmul <8 x float> %974, %1291
  %1294 = fmul <8 x float> %975, %1289
  %1295 = fmul <8 x float> %976, %1291
  %1296 = fmul <8 x float> %977, %1289
  %1297 = fmul <8 x float> %978, %1291
  %1298 = fadd <8 x float> %.sroa.04342.35116, %1292
  %1299 = fadd <8 x float> %.sroa.164349.35117, %1293
  %1300 = fadd <8 x float> %.sroa.04324.35114, %1294
  %1301 = fadd <8 x float> %.sroa.164331.35115, %1295
  %1302 = fadd <8 x float> %.sroa.04307.35112, %1296
  %1303 = fadd <8 x float> %.sroa.16.35113, %1297
  %1304 = getelementptr inbounds float, ptr %8, i64 %966
  %1305 = fadd <8 x float> %1292, %1293
  %1306 = fadd <8 x float> %1294, %1295
  %1307 = fadd <8 x float> %1296, %1297
  %1308 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1304, align 16, !tbaa !18
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1304, align 16, !tbaa !18
  %1313 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1314 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1313, align 16, !tbaa !18
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1313, align 16, !tbaa !18
  %1319 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1320 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16, !tbaa !18
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16, !tbaa !18
  %indvars.iv.next5261 = add nsw i64 %indvars.iv5260, 1
  %exitcond5264.not = icmp eq i64 %indvars.iv.next5261, %wide.trip.count5263
  br i1 %exitcond5264.not, label %.loopexit, label %952, !llvm.loop !161

1325:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, %1325
  %1326 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ false, %1325 ]
  %indvars.iv5257.sroa.phi = phi ptr [ %.sroa.05567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45568, %1325 ]
  %indvars.iv5257.sroa.phi5569 = phi ptr [ %.sroa.05571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45572, %1325 ]
  %indvars.iv5257 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ 2, %1325 ]
  %1327 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5257
  %1328 = load ptr, ptr %1327, align 8, !tbaa !87
  %1329 = or disjoint i64 %indvars.iv5257, 1
  %1330 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !87
  %1332 = getelementptr inbounds float, ptr %1328, i64 %1084
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1328, i64 %1088
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1328, i64 %1092
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1328, i64 %1096
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1331, i64 %1084
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %1331, i64 %1088
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1331, i64 %1092
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1331, i64 %1096
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1337, <2 x float> %1345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1351 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1352 = shufflevector <8 x float> %1348, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1353 = shufflevector <8 x float> %1349, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1354 = shufflevector <8 x float> %1352, <8 x float> %1353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1354, ptr %indvars.iv5257.sroa.phi5569, align 32, !tbaa !18
  %1355 = shufflevector <8 x float> %1352, <8 x float> %1353, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1355, ptr %indvars.iv5257.sroa.phi, align 32, !tbaa !18
  br i1 %1326, label %1325, label %.preheader30.i.critedge, !llvm.loop !162

.critedge3.loopexit:                              ; preds = %952
  %1356 = trunc nsw i64 %indvars.iv5260 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5057
  %.sroa.04307.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.04307.35112, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.16.35113, %.critedge3.loopexit ]
  %.sroa.04324.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.04324.35114, %.critedge3.loopexit ]
  %.sroa.164331.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.164331.35115, %.critedge3.loopexit ]
  %.sroa.04342.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.04342.35116, %.critedge3.loopexit ]
  %.sroa.164349.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.164349.35117, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %113, %.preheader5057 ], [ %1356, %.critedge3.loopexit ]
  %1357 = icmp slt i32 %.2.lcssa, %115
  br i1 %1357, label %.lr.ph5145, label %.loopexit

.lr.ph5145:                                       ; preds = %.critedge3
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.05578, align 32, !tbaa !18, !noalias !163
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1534 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !163
  %1358 = sext i32 %.2.lcssa to i64
  %wide.trip.count5277 = sext i32 %115 to i64
  br label %.critedge5480

.critedge5480:                                    ; preds = %.lr.ph5145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606
  %indvars.iv5274 = phi i64 [ %1358, %.lr.ph5145 ], [ %indvars.iv.next5275, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.164349.45143 = phi <8 x float> [ %.sroa.164349.3.lcssa, %.lr.ph5145 ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.04342.45142 = phi <8 x float> [ %.sroa.04342.3.lcssa, %.lr.ph5145 ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.164331.45141 = phi <8 x float> [ %.sroa.164331.3.lcssa, %.lr.ph5145 ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.04324.45140 = phi <8 x float> [ %.sroa.04324.3.lcssa, %.lr.ph5145 ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.16.45139 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5145 ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.04307.45138 = phi <8 x float> [ %.sroa.04307.3.lcssa, %.lr.ph5145 ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %1359 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5274
  %1360 = load i32, ptr %1359, align 4, !tbaa !89
  %1361 = shl nsw i32 %1360, 2
  %1362 = mul nsw i32 %1360, 12
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr float, ptr %79, i64 %1363
  %.val688 = load <4 x float>, ptr %1364, align 1, !tbaa !18
  %1365 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = getelementptr i8, ptr %1364, i64 16
  %.val687 = load <4 x float>, ptr %1366, align 1, !tbaa !18
  %1367 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1368 = getelementptr i8, ptr %1364, i64 32
  %.val686 = load <4 x float>, ptr %1368, align 1, !tbaa !18
  %1369 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1370 = fsub <8 x float> %219, %1365
  %1371 = fsub <8 x float> %225, %1365
  %1372 = fsub <8 x float> %232, %1367
  %1373 = fsub <8 x float> %238, %1367
  %1374 = fsub <8 x float> %245, %1369
  %1375 = fsub <8 x float> %251, %1369
  %1376 = fmul <8 x float> %1370, %1370
  %1377 = fmul <8 x float> %1372, %1372
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fmul <8 x float> %1374, %1374
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1371, %1371
  %1382 = fmul <8 x float> %1373, %1373
  %1383 = fadd <8 x float> %1381, %1382
  %1384 = fmul <8 x float> %1375, %1375
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = fcmp olt <8 x float> %1380, %70
  %1387 = fcmp olt <8 x float> %1385, %70
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1380, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1385, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1388)
  %1391 = fmul <8 x float> %1388, %1390
  %1392 = fmul <8 x float> %1390, splat (float -5.000000e-01)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1390, <8 x float> splat (float -3.000000e+00))
  %1394 = fmul <8 x float> %1392, %1393
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1389)
  %1396 = fmul <8 x float> %1389, %1395
  %1397 = fmul <8 x float> %1395, splat (float -5.000000e-01)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1395, <8 x float> splat (float -3.000000e+00))
  %1399 = fmul <8 x float> %1397, %1398
  %1400 = sext i32 %1361 to i64
  %1401 = getelementptr inbounds float, ptr %77, i64 %1400
  %.val685 = load <4 x float>, ptr %1401, align 1, !tbaa !18
  %1402 = select <8 x i1> %1386, <8 x float> %1394, <8 x float> zeroinitializer
  %1403 = select <8 x i1> %1387, <8 x float> %1399, <8 x float> zeroinitializer
  %1404 = fmul <8 x float> %1388, %1402
  %1405 = fmul <8 x float> %1389, %1403
  %1406 = fmul <8 x float> %30, %1404
  %1407 = fmul <8 x float> %30, %1405
  %1408 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1406)
  %1409 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1407)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05638)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45639)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05634)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45635)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05630)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45631)
  br label %1410

1410:                                             ; preds = %.critedge5480, %1410
  %1411 = phi i1 [ true, %.critedge5480 ], [ false, %1410 ]
  %indvars.iv5268.sroa.phi = phi ptr [ %.sroa.05630, %.critedge5480 ], [ %.sroa.45631, %1410 ]
  %indvars.iv5268.sroa.phi5632 = phi ptr [ %.sroa.05634, %.critedge5480 ], [ %.sroa.45635, %1410 ]
  %indvars.iv5268.sroa.phi5636 = phi ptr [ %.sroa.05638, %.critedge5480 ], [ %.sroa.45639, %1410 ]
  %indvars.iv5268.sroa.phi5640.sroa.speculated = phi <8 x i32> [ %1408, %.critedge5480 ], [ %1409, %1410 ]
  %.sroa.0.0.vec.extract.i1434 = extractelement <8 x i32> %indvars.iv5268.sroa.phi5640.sroa.speculated, i64 0
  %1412 = sext i32 %.sroa.0.0.vec.extract.i1434 to i64
  %1413 = getelementptr inbounds float, ptr %35, i64 %1412
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1435 = extractelement <8 x i32> %indvars.iv5268.sroa.phi5640.sroa.speculated, i64 1
  %1415 = sext i32 %.sroa.0.4.vec.extract.i1435 to i64
  %1416 = getelementptr inbounds float, ptr %35, i64 %1415
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1436 = extractelement <8 x i32> %indvars.iv5268.sroa.phi5640.sroa.speculated, i64 2
  %1418 = sext i32 %.sroa.0.8.vec.extract.i1436 to i64
  %1419 = getelementptr inbounds float, ptr %35, i64 %1418
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1437 = extractelement <8 x i32> %indvars.iv5268.sroa.phi5640.sroa.speculated, i64 3
  %1421 = sext i32 %.sroa.0.12.vec.extract.i1437 to i64
  %1422 = getelementptr inbounds float, ptr %35, i64 %1421
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1438 = extractelement <8 x i32> %indvars.iv5268.sroa.phi5640.sroa.speculated, i64 4
  %1424 = sext i32 %.sroa.0.16.vec.extract.i1438 to i64
  %1425 = getelementptr inbounds float, ptr %35, i64 %1424
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1439 = extractelement <8 x i32> %indvars.iv5268.sroa.phi5640.sroa.speculated, i64 5
  %1427 = sext i32 %.sroa.0.20.vec.extract.i1439 to i64
  %1428 = getelementptr inbounds float, ptr %35, i64 %1427
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1440 = extractelement <8 x i32> %indvars.iv5268.sroa.phi5640.sroa.speculated, i64 6
  %1430 = sext i32 %.sroa.0.24.vec.extract.i1440 to i64
  %1431 = getelementptr inbounds float, ptr %35, i64 %1430
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1441 = extractelement <8 x i32> %indvars.iv5268.sroa.phi5640.sroa.speculated, i64 7
  %1433 = sext i32 %.sroa.0.28.vec.extract.i1441 to i64
  %1434 = getelementptr inbounds float, ptr %35, i64 %1433
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = shufflevector <2 x float> %1414, <2 x float> %1426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1417, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <2 x float> %1420, <2 x float> %1432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <2 x float> %1423, <2 x float> %1435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1440 = shufflevector <8 x float> %1436, <8 x float> %1438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1441 = shufflevector <8 x float> %1437, <8 x float> %1439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1442 = shufflevector <8 x float> %1440, <8 x float> %1441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1442, ptr %indvars.iv5268.sroa.phi5636, align 32, !tbaa !18
  %1443 = shufflevector <8 x float> %1440, <8 x float> %1441, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1443, ptr %indvars.iv5268.sroa.phi5632, align 32, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %37, i64 %1412
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %37, i64 %1415
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds float, ptr %37, i64 %1418
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = getelementptr inbounds float, ptr %37, i64 %1421
  %1451 = load <2 x float>, ptr %1450, align 1, !tbaa !18
  %1452 = getelementptr inbounds float, ptr %37, i64 %1424
  %1453 = load <2 x float>, ptr %1452, align 1, !tbaa !18
  %1454 = getelementptr inbounds float, ptr %37, i64 %1427
  %1455 = load <2 x float>, ptr %1454, align 1, !tbaa !18
  %1456 = getelementptr inbounds float, ptr %37, i64 %1430
  %1457 = load <2 x float>, ptr %1456, align 1, !tbaa !18
  %1458 = getelementptr inbounds float, ptr %37, i64 %1433
  %1459 = load <2 x float>, ptr %1458, align 1, !tbaa !18
  %1460 = shufflevector <2 x float> %1445, <2 x float> %1453, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1447, <2 x float> %1455, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1462 = shufflevector <2 x float> %1449, <2 x float> %1457, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1463 = shufflevector <2 x float> %1451, <2 x float> %1459, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1464 = shufflevector <8 x float> %1460, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1465 = shufflevector <8 x float> %1461, <8 x float> %1463, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1466 = shufflevector <8 x float> %1464, <8 x float> %1465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1466, ptr %indvars.iv5268.sroa.phi, align 32, !tbaa !18
  br i1 %1411, label %1410, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636: ; preds = %1410
  %.sroa.05634.0..sroa.05634.0..sroa.01.0.copyload.i1450 = load <8 x float>, ptr %.sroa.05634, align 32, !tbaa !18, !noalias !166
  %.sroa.05638.0..sroa.05638.0..sroa.0.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05638, align 32, !tbaa !18, !noalias !166
  %1467 = fsub <8 x float> %.sroa.05634.0..sroa.05634.0..sroa.01.0.copyload.i1450, %.sroa.05638.0..sroa.05638.0..sroa.0.0.copyload.i1451
  %.sroa.45635.0..sroa.45635.32..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.45635, align 32, !tbaa !18, !noalias !166
  %.sroa.45639.0..sroa.45639.32..sroa.0.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45639, align 32, !tbaa !18, !noalias !166
  %1468 = fsub <8 x float> %.sroa.45635.0..sroa.45635.32..sroa.01.0.copyload.i1452, %.sroa.45639.0..sroa.45639.32..sroa.0.0.copyload.i1453
  %.sroa.05630.0..sroa.05630.0..sroa.0.0.copyload.i1470 = load <8 x float>, ptr %.sroa.05630, align 32, !tbaa !18, !noalias !169
  %.sroa.45631.0..sroa.45631.32..sroa.0.0.copyload.i1475 = load <8 x float>, ptr %.sroa.45631, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05630)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45631)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05634)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45635)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05638)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45639)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05564)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05560)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45561)
  %1469 = getelementptr inbounds i32, ptr %16, i64 %1400
  %1470 = load i32, ptr %1469, align 4, !tbaa !81
  %1471 = shl nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1474 = load i32, ptr %1473, align 4, !tbaa !81
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1478 = load i32, ptr %1477, align 4, !tbaa !81
  %1479 = shl nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1469, i64 12
  %1482 = load i32, ptr %1481, align 4, !tbaa !81
  %1483 = shl nsw i32 %1482, 1
  %1484 = sext i32 %1483 to i64
  br label %1691

.preheader30.i1591.critedge:                      ; preds = %1691
  %1485 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1486 = fmul <8 x float> %.sroa.04564.1, %1485
  %1487 = fmul <8 x float> %.sroa.74568.1, %1485
  %1488 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1406, i32 3)
  %1489 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1407, i32 3)
  %1490 = fsub <8 x float> %1406, %1488
  %1491 = fsub <8 x float> %1407, %1489
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1467, <8 x float> %.sroa.05638.0..sroa.05638.0..sroa.0.0.copyload.i1451)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1468, <8 x float> %.sroa.45639.0..sroa.45639.32..sroa.0.0.copyload.i1453)
  %1494 = fmul <8 x float> %33, %1490
  %1495 = fadd <8 x float> %.sroa.05638.0..sroa.05638.0..sroa.0.0.copyload.i1451, %1492
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1495, <8 x float> %.sroa.05630.0..sroa.05630.0..sroa.0.0.copyload.i1470)
  %1497 = fmul <8 x float> %33, %1491
  %1498 = fadd <8 x float> %.sroa.45639.0..sroa.45639.32..sroa.0.0.copyload.i1453, %1493
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1498, <8 x float> %.sroa.45631.0..sroa.45631.32..sroa.0.0.copyload.i1475)
  %1500 = fadd <8 x float> %43, %1496
  %1501 = fadd <8 x float> %43, %1499
  %1502 = fsub <8 x float> %1402, %1500
  %1503 = fmul <8 x float> %1486, %1502
  %1504 = fsub <8 x float> %1403, %1501
  %1505 = fmul <8 x float> %1487, %1504
  %1506 = select <8 x i1> %1386, <8 x float> %1503, <8 x float> zeroinitializer
  %1507 = select <8 x i1> %1387, <8 x float> %1505, <8 x float> zeroinitializer
  %1508 = shl nsw i32 %1360, 3
  %.sroa.05564.0..sroa.05564.0..sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.sroa.05564, align 32, !tbaa !18, !noalias !172
  %.sroa.45565.0..sroa.45565.32..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.45565, align 32, !tbaa !18, !noalias !172
  %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05560, align 32, !tbaa !18, !noalias !175
  %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.45561, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45561)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05564)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45565)
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds float, ptr %12, i64 %1509
  %.val684 = load <4 x float>, ptr %1510, align 1, !tbaa !18
  %1511 = load ptr, ptr %89, align 8, !tbaa !73
  %1512 = sext i32 %1360 to i64
  %1513 = getelementptr inbounds i32, ptr %1511, i64 %1512
  %1514 = load i32, ptr %1513, align 4, !tbaa !81
  %1515 = load i32, ptr %104, align 8, !tbaa !135
  %1516 = load i32, ptr %105, align 4, !tbaa !136
  %1517 = load i32, ptr %99, align 8, !tbaa !91
  %1518 = and i32 %1516, %1514
  %1519 = mul nsw i32 %1518, %1517
  %1520 = ashr i32 %1514, %1515
  %1521 = and i32 %1520, %1516
  %1522 = mul nsw i32 %1521, %1517
  br label %.preheader30.i1591

.preheader30.i1591:                               ; preds = %.preheader30.i1591.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1523 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ true, %.preheader30.i1591.critedge ]
  %indvars.iv35.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1507, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ %1506, %.preheader30.i1591.critedge ]
  %indvars.iv35.i1593 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ 0, %.preheader30.i1591.critedge ]
  %1524 = load ptr, ptr %95, align 8, !tbaa !86
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 %indvars.iv35.i1593
  %1526 = load ptr, ptr %1525, align 8, !tbaa !87
  %1527 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !87
  %1529 = shufflevector <8 x float> %indvars.iv35.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %indvars.iv35.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1531

1531:                                             ; preds = %1531, %.preheader30.i1591
  %1532 = phi i1 [ true, %.preheader30.i1591 ], [ false, %1531 ]
  %indvars.iv.i.sroa.phi.i1596.sroa.speculated = phi i32 [ %1519, %.preheader30.i1591 ], [ %1522, %1531 ]
  %indvars.iv.i.i1597 = phi i64 [ 0, %.preheader30.i1591 ], [ 4, %1531 ]
  %1533 = sext i32 %indvars.iv.i.sroa.phi.i1596.sroa.speculated to i64
  %1534 = getelementptr inbounds float, ptr %1526, i64 %1533
  %1535 = getelementptr inbounds nuw float, ptr %1534, i64 %indvars.iv.i.i1597
  %1536 = getelementptr inbounds float, ptr %1528, i64 %1533
  %1537 = getelementptr inbounds nuw float, ptr %1536, i64 %indvars.iv.i.i1597
  %1538 = load <4 x float>, ptr %1535, align 16, !tbaa !18
  %1539 = fadd <4 x float> %1529, %1538
  store <4 x float> %1539, ptr %1535, align 16, !tbaa !18
  %1540 = load <4 x float>, ptr %1537, align 16, !tbaa !18
  %1541 = fadd <4 x float> %1530, %1540
  store <4 x float> %1541, ptr %1537, align 16, !tbaa !18
  br i1 %1532, label %1531, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598: ; preds = %1531
  br i1 %1523, label %.preheader30.i1591, label %.preheader.i1599.preheader, !llvm.loop !159

.preheader.i1599.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1542 = fmul <8 x float> %1402, %1402
  %1543 = fmul <8 x float> %1403, %1403
  %1544 = fcmp olt <8 x float> %1388, %75
  %1545 = fcmp olt <8 x float> %1389, %75
  %1546 = fmul <8 x float> %1542, %1542
  %1547 = fmul <8 x float> %1542, %1546
  %1548 = fmul <8 x float> %1543, %1543
  %1549 = fmul <8 x float> %1543, %1548
  %1550 = fmul <8 x float> %1547, %1547
  %1551 = fmul <8 x float> %1549, %1549
  %1552 = fmul <8 x float> %1547, %.sroa.05564.0..sroa.05564.0..sroa.01.0.copyload.i1502
  %1553 = fmul <8 x float> %1549, %.sroa.45565.0..sroa.45565.32..sroa.01.0.copyload.i1504
  %1554 = fmul <8 x float> %1550, %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1506
  %1555 = fmul <8 x float> %1551, %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1508
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05564.0..sroa.05564.0..sroa.01.0.copyload.i1502, <8 x float> %47, <8 x float> %1552)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45565.0..sroa.45565.32..sroa.01.0.copyload.i1504, <8 x float> %47, <8 x float> %1553)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1506, <8 x float> %50, <8 x float> %1554)
  %1559 = fmul <8 x float> %1556, splat (float 0xBFC5555560000000)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1559)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1508, <8 x float> %50, <8 x float> %1555)
  %1562 = fmul <8 x float> %1557, splat (float 0xBFC5555560000000)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1562)
  %1564 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1565 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1532, %1564
  %1566 = fmul <8 x float> %1564, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1534
  %1567 = select <8 x i1> %1386, <8 x float> %1388, <8 x float> zeroinitializer
  %1568 = fmul <8 x float> %58, %1567
  %1569 = select <8 x i1> %1387, <8 x float> %1389, <8 x float> zeroinitializer
  %1570 = fmul <8 x float> %58, %1569
  %1571 = fneg <8 x float> %1568
  %1572 = fmul <8 x float> %1568, splat (float 0xBFF7154760000000)
  %1573 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1572)
  %1574 = shl <8 x i32> %1573, splat (i32 23)
  %1575 = add <8 x i32> %1574, splat (i32 1065353216)
  %1576 = bitcast <8 x i32> %1575 to <8 x float>
  %1577 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1572, i32 0)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1571)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1578)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> splat (float 0x3FA555E980000000))
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1579, <8 x float> splat (float 0x3FC5554BC0000000))
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1579, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1583, <8 x float> %1579)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1576, <8 x float> %1576)
  %1587 = fneg <8 x float> %1570
  %1588 = fmul <8 x float> %1570, splat (float 0xBFF7154760000000)
  %1589 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1588)
  %1590 = shl <8 x i32> %1589, splat (i32 23)
  %1591 = add <8 x i32> %1590, splat (i32 1065353216)
  %1592 = bitcast <8 x i32> %1591 to <8 x float>
  %1593 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1588, i32 0)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1587)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1594)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1595, <8 x float> splat (float 0x3FA555E980000000))
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1595, <8 x float> splat (float 0x3FC5554BC0000000))
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1595, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1600 = fmul <8 x float> %1595, %1595
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1599, <8 x float> %1595)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1592, <8 x float> %1592)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1568, <8 x float> splat (float 1.000000e+00))
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1570, <8 x float> splat (float 1.000000e+00))
  %1607 = fneg <8 x float> %1586
  %1608 = fneg <8 x float> %1602
  %1609 = fmul <8 x float> %1565, splat (float 0x3FC5555560000000)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1604, <8 x float> splat (float 1.000000e+00))
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1610, <8 x float> %64)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1611, <8 x float> %1560)
  %1613 = fmul <8 x float> %1566, splat (float 0x3FC5555560000000)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1606, <8 x float> splat (float 1.000000e+00))
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1614, <8 x float> %64)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1615, <8 x float> %1563)
  %1617 = select <8 x i1> %1544, <8 x float> %1612, <8 x float> zeroinitializer
  %1618 = select <8 x i1> %1545, <8 x float> %1616, <8 x float> zeroinitializer
  br label %.preheader.i1599

.preheader.i1599:                                 ; preds = %.preheader.i1599.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605
  %1619 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605 ], [ true, %.preheader.i1599.preheader ]
  %indvars.iv38.i1600.sroa.phi.sroa.speculated = phi <8 x float> [ %1618, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605 ], [ %1617, %.preheader.i1599.preheader ]
  %indvars.iv38.i1600 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605 ], [ 0, %.preheader.i1599.preheader ]
  %1620 = load ptr, ptr %97, align 8, !tbaa !86
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 %indvars.iv38.i1600
  %1622 = load ptr, ptr %1621, align 8, !tbaa !87
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !87
  %1625 = shufflevector <8 x float> %indvars.iv38.i1600.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %indvars.iv38.i1600.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1627

1627:                                             ; preds = %1627, %.preheader.i1599
  %1628 = phi i1 [ true, %.preheader.i1599 ], [ false, %1627 ]
  %indvars.iv.i26.sroa.phi.i1603.sroa.speculated = phi i32 [ %1519, %.preheader.i1599 ], [ %1522, %1627 ]
  %indvars.iv.i26.i1604 = phi i64 [ 0, %.preheader.i1599 ], [ 4, %1627 ]
  %1629 = sext i32 %indvars.iv.i26.sroa.phi.i1603.sroa.speculated to i64
  %1630 = getelementptr inbounds float, ptr %1622, i64 %1629
  %1631 = getelementptr inbounds nuw float, ptr %1630, i64 %indvars.iv.i26.i1604
  %1632 = getelementptr inbounds float, ptr %1624, i64 %1629
  %1633 = getelementptr inbounds nuw float, ptr %1632, i64 %indvars.iv.i26.i1604
  %1634 = load <4 x float>, ptr %1631, align 16, !tbaa !18
  %1635 = fadd <4 x float> %1625, %1634
  store <4 x float> %1635, ptr %1631, align 16, !tbaa !18
  %1636 = load <4 x float>, ptr %1633, align 16, !tbaa !18
  %1637 = fadd <4 x float> %1626, %1636
  store <4 x float> %1637, ptr %1633, align 16, !tbaa !18
  br i1 %1628, label %1627, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605: ; preds = %1627
  br i1 %1619, label %.preheader.i1599, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605
  %1638 = fneg <8 x float> %1492
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1404, <8 x float> %1402)
  %1640 = fneg <8 x float> %1493
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1405, <8 x float> %1403)
  %1642 = fmul <8 x float> %1486, %1639
  %1643 = fmul <8 x float> %1487, %1641
  %1644 = fsub <8 x float> %1554, %1552
  %1645 = fsub <8 x float> %1555, %1553
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1604, <8 x float> %60)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1646, <8 x float> %1547)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1647, <8 x float> %1644)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1606, <8 x float> %60)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1649, <8 x float> %1549)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1650, <8 x float> %1645)
  %1652 = select <8 x i1> %1544, <8 x float> %1648, <8 x float> zeroinitializer
  %1653 = select <8 x i1> %1545, <8 x float> %1651, <8 x float> zeroinitializer
  %1654 = fadd <8 x float> %1642, %1652
  %1655 = fmul <8 x float> %1542, %1654
  %1656 = fadd <8 x float> %1643, %1653
  %1657 = fmul <8 x float> %1543, %1656
  %1658 = fmul <8 x float> %1370, %1655
  %1659 = fmul <8 x float> %1371, %1657
  %1660 = fmul <8 x float> %1372, %1655
  %1661 = fmul <8 x float> %1373, %1657
  %1662 = fmul <8 x float> %1374, %1655
  %1663 = fmul <8 x float> %1375, %1657
  %1664 = fadd <8 x float> %.sroa.04342.45142, %1658
  %1665 = fadd <8 x float> %.sroa.164349.45143, %1659
  %1666 = fadd <8 x float> %.sroa.04324.45140, %1660
  %1667 = fadd <8 x float> %.sroa.164331.45141, %1661
  %1668 = fadd <8 x float> %.sroa.04307.45138, %1662
  %1669 = fadd <8 x float> %.sroa.16.45139, %1663
  %1670 = getelementptr inbounds float, ptr %8, i64 %1363
  %1671 = fadd <8 x float> %1658, %1659
  %1672 = fadd <8 x float> %1660, %1661
  %1673 = fadd <8 x float> %1662, %1663
  %1674 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1676 = fadd <4 x float> %1674, %1675
  %1677 = load <4 x float>, ptr %1670, align 16, !tbaa !18
  %1678 = fsub <4 x float> %1677, %1676
  store <4 x float> %1678, ptr %1670, align 16, !tbaa !18
  %1679 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1680 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1682 = fadd <4 x float> %1680, %1681
  %1683 = load <4 x float>, ptr %1679, align 16, !tbaa !18
  %1684 = fsub <4 x float> %1683, %1682
  store <4 x float> %1684, ptr %1679, align 16, !tbaa !18
  %1685 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  %1686 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fadd <4 x float> %1686, %1687
  %1689 = load <4 x float>, ptr %1685, align 16, !tbaa !18
  %1690 = fsub <4 x float> %1689, %1688
  store <4 x float> %1690, ptr %1685, align 16, !tbaa !18
  %indvars.iv.next5275 = add nsw i64 %indvars.iv5274, 1
  %exitcond5278.not = icmp eq i64 %indvars.iv.next5275, %wide.trip.count5277
  br i1 %exitcond5278.not, label %.loopexit, label %.critedge5480, !llvm.loop !178

1691:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, %1691
  %1692 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ false, %1691 ]
  %indvars.iv5271.sroa.phi = phi ptr [ %.sroa.05560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45561, %1691 ]
  %indvars.iv5271.sroa.phi5562 = phi ptr [ %.sroa.05564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45565, %1691 ]
  %indvars.iv5271 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ 2, %1691 ]
  %1693 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5271
  %1694 = load ptr, ptr %1693, align 8, !tbaa !87
  %1695 = or disjoint i64 %indvars.iv5271, 1
  %1696 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !tbaa !87
  %1698 = getelementptr inbounds float, ptr %1694, i64 %1472
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1694, i64 %1476
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1694, i64 %1480
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1694, i64 %1484
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1697, i64 %1472
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1697, i64 %1476
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = getelementptr inbounds float, ptr %1697, i64 %1480
  %1711 = load <2 x float>, ptr %1710, align 1, !tbaa !18
  %1712 = getelementptr inbounds float, ptr %1697, i64 %1484
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = shufflevector <2 x float> %1699, <2 x float> %1707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1715 = shufflevector <2 x float> %1701, <2 x float> %1709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1716 = shufflevector <2 x float> %1703, <2 x float> %1711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1717 = shufflevector <2 x float> %1705, <2 x float> %1713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1718 = shufflevector <8 x float> %1714, <8 x float> %1716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1719 = shufflevector <8 x float> %1715, <8 x float> %1717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1720 = shufflevector <8 x float> %1718, <8 x float> %1719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1720, ptr %indvars.iv5271.sroa.phi5562, align 32, !tbaa !18
  %1721 = shufflevector <8 x float> %1718, <8 x float> %1719, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1721, ptr %indvars.iv5271.sroa.phi, align 32, !tbaa !18
  br i1 %1692, label %1691, label %.preheader30.i1591.critedge, !llvm.loop !179

1722:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5236 = phi i64 [ %164, %.lr.ph ], [ %indvars.iv.next5237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164349.55077 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04342.55076 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164331.55075 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04324.55074 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55073 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04307.55072 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1723 = load ptr, ptr %80, align 8, !tbaa !59
  %1724 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1723, i64 %indvars.iv5236, i32 1
  %1725 = load i32, ptr %1724, align 4, !tbaa !81
  %.not = icmp eq i32 %1725, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1722
  %1726 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5236
  %1727 = load i32, ptr %1726, align 4, !tbaa !89
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1729 = load i32, ptr %1728, align 4, !tbaa !127
  %1730 = insertelement <8 x i32> poison, i32 %1729, i64 0
  %1731 = shufflevector <8 x i32> %1730, <8 x i32> poison, <8 x i32> zeroinitializer
  %1732 = and <8 x i32> %.sroa.05579.0.copyload, %1731
  %.not5646 = icmp eq <8 x i32> %1732, zeroinitializer
  %1733 = and <8 x i32> %.sroa.6.0.copyload, %1731
  %.not5647 = icmp eq <8 x i32> %1733, zeroinitializer
  %1734 = shl nsw i32 %1727, 2
  %1735 = mul nsw i32 %1727, 12
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr float, ptr %79, i64 %1736
  %.val683 = load <4 x float>, ptr %1737, align 1, !tbaa !18
  %1738 = getelementptr i8, ptr %1737, i64 16
  %.val682 = load <4 x float>, ptr %1738, align 1, !tbaa !18
  %1739 = getelementptr i8, ptr %1737, i64 32
  %.val681 = load <4 x float>, ptr %1739, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45556)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45552)
  %1740 = sext i32 %1734 to i64
  %1741 = getelementptr inbounds i32, ptr %16, i64 %1740
  %1742 = load i32, ptr %1741, align 4, !tbaa !81
  %1743 = shl nsw i32 %1742, 1
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %1741, i64 4
  %1746 = load i32, ptr %1745, align 4, !tbaa !81
  %1747 = shl nsw i32 %1746, 1
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1750 = load i32, ptr %1749, align 4, !tbaa !81
  %1751 = shl nsw i32 %1750, 1
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1741, i64 12
  %1754 = load i32, ptr %1753, align 4, !tbaa !81
  %1755 = shl nsw i32 %1754, 1
  %1756 = sext i32 %1755 to i64
  br label %1967

.preheader.i1782.critedge:                        ; preds = %1967
  %1757 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1758 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1759 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1760 = fsub <8 x float> %219, %1757
  %1761 = fsub <8 x float> %225, %1757
  %1762 = fsub <8 x float> %232, %1758
  %1763 = fsub <8 x float> %238, %1758
  %1764 = fsub <8 x float> %245, %1759
  %1765 = fsub <8 x float> %251, %1759
  %1766 = fmul <8 x float> %1760, %1760
  %1767 = fmul <8 x float> %1762, %1762
  %1768 = fadd <8 x float> %1766, %1767
  %1769 = fmul <8 x float> %1764, %1764
  %1770 = fadd <8 x float> %1768, %1769
  %1771 = fmul <8 x float> %1761, %1761
  %1772 = fmul <8 x float> %1763, %1763
  %1773 = fadd <8 x float> %1771, %1772
  %1774 = fmul <8 x float> %1765, %1765
  %1775 = fadd <8 x float> %1773, %1774
  %1776 = fcmp olt <8 x float> %1770, %70
  %1777 = sext <8 x i1> %1776 to <8 x i32>
  %1778 = fcmp olt <8 x float> %1775, %70
  %1779 = sext <8 x i1> %1778 to <8 x i32>
  %1780 = icmp eq i32 %1727, %151
  %1781 = select <8 x i1> %1776, <8 x i32> %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653185644, <8 x i32> zeroinitializer
  %1782 = select <8 x i1> %1778, <8 x i32> %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753195645, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1780, <8 x i32> %1782, <8 x i32> %1779
  %.sroa.05015.3 = select i1 %1780, <8 x i32> %1781, <8 x i32> %1777
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1770, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1785 = bitcast <8 x float> %1783 to <8 x i32>
  %1786 = bitcast <8 x float> %1784 to <8 x i32>
  %1787 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1783)
  %1788 = fmul <8 x float> %1783, %1787
  %1789 = fmul <8 x float> %1787, splat (float -5.000000e-01)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1787, <8 x float> splat (float -3.000000e+00))
  %1791 = fmul <8 x float> %1789, %1790
  %1792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1784)
  %1793 = fmul <8 x float> %1784, %1792
  %1794 = fmul <8 x float> %1792, splat (float -5.000000e-01)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1792, <8 x float> splat (float -3.000000e+00))
  %1796 = fmul <8 x float> %1794, %1795
  %1797 = bitcast <8 x float> %1791 to <8 x i32>
  %1798 = bitcast <8 x float> %1796 to <8 x i32>
  %1799 = and <8 x i32> %.sroa.05015.3, %1797
  %1800 = bitcast <8 x i32> %1799 to <8 x float>
  %1801 = and <8 x i32> %.sroa.7.3, %1798
  %1802 = bitcast <8 x i32> %1801 to <8 x float>
  %1803 = fmul <8 x float> %1800, %1800
  %1804 = fmul <8 x float> %1802, %1802
  %1805 = fcmp olt <8 x float> %1783, %75
  %1806 = fcmp olt <8 x float> %1784, %75
  %1807 = shl nsw i32 %1727, 3
  %1808 = fmul <8 x float> %1803, %1803
  %1809 = fmul <8 x float> %1803, %1808
  %1810 = fmul <8 x float> %1804, %1804
  %1811 = fmul <8 x float> %1804, %1810
  %1812 = select <8 x i1> %.not5646, <8 x float> zeroinitializer, <8 x float> %1809
  %1813 = select <8 x i1> %.not5647, <8 x float> zeroinitializer, <8 x float> %1811
  %1814 = fmul <8 x float> %1812, %1812
  %1815 = fmul <8 x float> %1813, %1813
  %.sroa.05555.0..sroa.05555.0..sroa.01.0.copyload.i1687 = load <8 x float>, ptr %.sroa.05555, align 32, !tbaa !18, !noalias !180
  %1816 = fmul <8 x float> %.sroa.05555.0..sroa.05555.0..sroa.01.0.copyload.i1687, %1812
  %.sroa.45556.0..sroa.45556.32..sroa.01.0.copyload.i1689 = load <8 x float>, ptr %.sroa.45556, align 32, !tbaa !18, !noalias !180
  %1817 = fmul <8 x float> %.sroa.45556.0..sroa.45556.32..sroa.01.0.copyload.i1689, %1813
  %.sroa.05551.0..sroa.05551.0..sroa.01.0.copyload.i1691 = load <8 x float>, ptr %.sroa.05551, align 32, !tbaa !18, !noalias !183
  %1818 = fmul <8 x float> %1814, %.sroa.05551.0..sroa.05551.0..sroa.01.0.copyload.i1691
  %.sroa.45552.0..sroa.45552.32..sroa.01.0.copyload.i1693 = load <8 x float>, ptr %.sroa.45552, align 32, !tbaa !18, !noalias !183
  %1819 = fmul <8 x float> %1815, %.sroa.45552.0..sroa.45552.32..sroa.01.0.copyload.i1693
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05555.0..sroa.05555.0..sroa.01.0.copyload.i1687, <8 x float> %47, <8 x float> %1816)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45556.0..sroa.45556.32..sroa.01.0.copyload.i1689, <8 x float> %47, <8 x float> %1817)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05551.0..sroa.05551.0..sroa.01.0.copyload.i1691, <8 x float> %50, <8 x float> %1818)
  %1823 = fmul <8 x float> %1820, splat (float 0xBFC5555560000000)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1823)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45552.0..sroa.45552.32..sroa.01.0.copyload.i1693, <8 x float> %50, <8 x float> %1819)
  %1826 = fmul <8 x float> %1821, splat (float 0xBFC5555560000000)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1826)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05551)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45552)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05555)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45556)
  %1828 = select <8 x i1> %.not5646, <8 x float> zeroinitializer, <8 x float> %1824
  %1829 = select <8 x i1> %.not5647, <8 x float> zeroinitializer, <8 x float> %1827
  %1830 = sext i32 %1807 to i64
  %1831 = getelementptr inbounds float, ptr %12, i64 %1830
  %.val680 = load <4 x float>, ptr %1831, align 1, !tbaa !18
  %1832 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1833 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1721, %1832
  %1834 = fmul <8 x float> %1832, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1723
  %1835 = and <8 x i32> %.sroa.05015.3, %1785
  %1836 = bitcast <8 x i32> %1835 to <8 x float>
  %1837 = fmul <8 x float> %58, %1836
  %1838 = and <8 x i32> %.sroa.7.3, %1786
  %1839 = bitcast <8 x i32> %1838 to <8 x float>
  %1840 = fmul <8 x float> %58, %1839
  %1841 = fneg <8 x float> %1837
  %1842 = fmul <8 x float> %1837, splat (float 0xBFF7154760000000)
  %1843 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1842)
  %1844 = shl <8 x i32> %1843, splat (i32 23)
  %1845 = add <8 x i32> %1844, splat (i32 1065353216)
  %1846 = bitcast <8 x i32> %1845 to <8 x float>
  %1847 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1842, i32 0)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1841)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1848)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1849, <8 x float> splat (float 0x3FA555E980000000))
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1849, <8 x float> splat (float 0x3FC5554BC0000000))
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1849, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1854 = fmul <8 x float> %1849, %1849
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1853, <8 x float> %1849)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1846, <8 x float> %1846)
  %1857 = fneg <8 x float> %1840
  %1858 = fmul <8 x float> %1840, splat (float 0xBFF7154760000000)
  %1859 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1858)
  %1860 = shl <8 x i32> %1859, splat (i32 23)
  %1861 = add <8 x i32> %1860, splat (i32 1065353216)
  %1862 = bitcast <8 x i32> %1861 to <8 x float>
  %1863 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1858, i32 0)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1857)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1864)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1865, <8 x float> splat (float 0x3FA555E980000000))
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1865, <8 x float> splat (float 0x3FC5554BC0000000))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1865, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1870 = fmul <8 x float> %1865, %1865
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1869, <8 x float> %1865)
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1862, <8 x float> %1862)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1837, <8 x float> splat (float 1.000000e+00))
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1840, <8 x float> splat (float 1.000000e+00))
  %1877 = fneg <8 x float> %1856
  %1878 = fneg <8 x float> %1872
  %1879 = select <8 x i1> %.not5646, <8 x i32> zeroinitializer, <8 x i32> %65
  %1880 = bitcast <8 x i32> %1879 to <8 x float>
  %1881 = select <8 x i1> %.not5647, <8 x i32> zeroinitializer, <8 x i32> %65
  %1882 = bitcast <8 x i32> %1881 to <8 x float>
  %1883 = fmul <8 x float> %1833, splat (float 0x3FC5555560000000)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1874, <8 x float> splat (float 1.000000e+00))
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1884, <8 x float> %1880)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1885, <8 x float> %1828)
  %1887 = fmul <8 x float> %1834, splat (float 0x3FC5555560000000)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1876, <8 x float> splat (float 1.000000e+00))
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1888, <8 x float> %1882)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1889, <8 x float> %1829)
  %1891 = select <8 x i1> %1805, <8 x float> %1886, <8 x float> zeroinitializer
  %1892 = select <8 x i1> %1806, <8 x float> %1890, <8 x float> zeroinitializer
  %1893 = load ptr, ptr %89, align 8, !tbaa !73
  %1894 = sext i32 %1727 to i64
  %1895 = getelementptr inbounds i32, ptr %1893, i64 %1894
  %1896 = load i32, ptr %1895, align 4, !tbaa !81
  %1897 = load i32, ptr %104, align 8, !tbaa !135
  %1898 = load i32, ptr %105, align 4, !tbaa !136
  %1899 = load i32, ptr %99, align 8, !tbaa !91
  %1900 = and i32 %1898, %1896
  %1901 = ashr i32 %1896, %1897
  %1902 = and i32 %1901, %1898
  br label %.preheader.i1782

.preheader.i1782:                                 ; preds = %.preheader.i1782.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787
  %1903 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787 ], [ true, %.preheader.i1782.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1892, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787 ], [ %1891, %.preheader.i1782.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787 ], [ 0, %.preheader.i1782.critedge ]
  %1904 = load ptr, ptr %97, align 8, !tbaa !86
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 %indvars.iv30.i
  %1906 = load ptr, ptr %1905, align 8, !tbaa !87
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !87
  %1909 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1911

1911:                                             ; preds = %1911, %.preheader.i1782
  %1912 = phi i1 [ true, %.preheader.i1782 ], [ false, %1911 ]
  %.pn = phi i32 [ %1900, %.preheader.i1782 ], [ %1902, %1911 ]
  %indvars.iv.i.i1786 = phi i64 [ 0, %.preheader.i1782 ], [ 4, %1911 ]
  %indvars.iv.i.sroa.phi.i1785.sroa.speculated = mul nsw i32 %.pn, %1899
  %1913 = sext i32 %indvars.iv.i.sroa.phi.i1785.sroa.speculated to i64
  %1914 = getelementptr inbounds float, ptr %1906, i64 %1913
  %1915 = getelementptr inbounds nuw float, ptr %1914, i64 %indvars.iv.i.i1786
  %1916 = getelementptr inbounds float, ptr %1908, i64 %1913
  %1917 = getelementptr inbounds nuw float, ptr %1916, i64 %indvars.iv.i.i1786
  %1918 = load <4 x float>, ptr %1915, align 16, !tbaa !18
  %1919 = fadd <4 x float> %1909, %1918
  store <4 x float> %1919, ptr %1915, align 16, !tbaa !18
  %1920 = load <4 x float>, ptr %1917, align 16, !tbaa !18
  %1921 = fadd <4 x float> %1910, %1920
  store <4 x float> %1921, ptr %1917, align 16, !tbaa !18
  br i1 %1912, label %1911, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787: ; preds = %1911
  br i1 %1903, label %.preheader.i1782, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787
  %1922 = fsub <8 x float> %1818, %1816
  %1923 = fsub <8 x float> %1819, %1817
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1874, <8 x float> %60)
  %1925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1924, <8 x float> %1809)
  %1926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1925, <8 x float> %1922)
  %1927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1876, <8 x float> %60)
  %1928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1927, <8 x float> %1811)
  %1929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1928, <8 x float> %1923)
  %1930 = select <8 x i1> %1805, <8 x float> %1926, <8 x float> zeroinitializer
  %1931 = select <8 x i1> %1806, <8 x float> %1929, <8 x float> zeroinitializer
  %1932 = fmul <8 x float> %1803, %1930
  %1933 = fmul <8 x float> %1804, %1931
  %1934 = fmul <8 x float> %1760, %1932
  %1935 = fmul <8 x float> %1761, %1933
  %1936 = fmul <8 x float> %1762, %1932
  %1937 = fmul <8 x float> %1763, %1933
  %1938 = fmul <8 x float> %1764, %1932
  %1939 = fmul <8 x float> %1765, %1933
  %1940 = fadd <8 x float> %.sroa.04342.55076, %1934
  %1941 = fadd <8 x float> %.sroa.164349.55077, %1935
  %1942 = fadd <8 x float> %.sroa.04324.55074, %1936
  %1943 = fadd <8 x float> %.sroa.164331.55075, %1937
  %1944 = fadd <8 x float> %.sroa.04307.55072, %1938
  %1945 = fadd <8 x float> %.sroa.16.55073, %1939
  %1946 = getelementptr inbounds float, ptr %8, i64 %1736
  %1947 = fadd <8 x float> %1934, %1935
  %1948 = fadd <8 x float> %1936, %1937
  %1949 = fadd <8 x float> %1938, %1939
  %1950 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1951 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1952 = fadd <4 x float> %1950, %1951
  %1953 = load <4 x float>, ptr %1946, align 16, !tbaa !18
  %1954 = fsub <4 x float> %1953, %1952
  store <4 x float> %1954, ptr %1946, align 16, !tbaa !18
  %1955 = getelementptr inbounds nuw i8, ptr %1946, i64 16
  %1956 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1958 = fadd <4 x float> %1956, %1957
  %1959 = load <4 x float>, ptr %1955, align 16, !tbaa !18
  %1960 = fsub <4 x float> %1959, %1958
  store <4 x float> %1960, ptr %1955, align 16, !tbaa !18
  %1961 = getelementptr inbounds nuw i8, ptr %1946, i64 32
  %1962 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1963 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1964 = fadd <4 x float> %1962, %1963
  %1965 = load <4 x float>, ptr %1961, align 16, !tbaa !18
  %1966 = fsub <4 x float> %1965, %1964
  store <4 x float> %1966, ptr %1961, align 16, !tbaa !18
  %indvars.iv.next5237 = add nsw i64 %indvars.iv5236, 1
  %exitcond5239.not = icmp eq i64 %indvars.iv.next5237, %wide.trip.count
  br i1 %exitcond5239.not, label %.loopexit, label %1722, !llvm.loop !187

1967:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1967
  %1968 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1967 ]
  %indvars.iv5233.sroa.phi = phi ptr [ %.sroa.05551, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45552, %1967 ]
  %indvars.iv5233.sroa.phi5553 = phi ptr [ %.sroa.05555, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45556, %1967 ]
  %indvars.iv5233 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1967 ]
  %1969 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5233
  %1970 = load ptr, ptr %1969, align 8, !tbaa !87
  %1971 = or disjoint i64 %indvars.iv5233, 1
  %1972 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1971
  %1973 = load ptr, ptr %1972, align 8, !tbaa !87
  %1974 = getelementptr inbounds float, ptr %1970, i64 %1744
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1970, i64 %1748
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = getelementptr inbounds float, ptr %1970, i64 %1752
  %1979 = load <2 x float>, ptr %1978, align 1, !tbaa !18
  %1980 = getelementptr inbounds float, ptr %1970, i64 %1756
  %1981 = load <2 x float>, ptr %1980, align 1, !tbaa !18
  %1982 = getelementptr inbounds float, ptr %1973, i64 %1744
  %1983 = load <2 x float>, ptr %1982, align 1, !tbaa !18
  %1984 = getelementptr inbounds float, ptr %1973, i64 %1748
  %1985 = load <2 x float>, ptr %1984, align 1, !tbaa !18
  %1986 = getelementptr inbounds float, ptr %1973, i64 %1752
  %1987 = load <2 x float>, ptr %1986, align 1, !tbaa !18
  %1988 = getelementptr inbounds float, ptr %1973, i64 %1756
  %1989 = load <2 x float>, ptr %1988, align 1, !tbaa !18
  %1990 = shufflevector <2 x float> %1975, <2 x float> %1983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1991 = shufflevector <2 x float> %1977, <2 x float> %1985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1992 = shufflevector <2 x float> %1979, <2 x float> %1987, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1993 = shufflevector <2 x float> %1981, <2 x float> %1989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1994 = shufflevector <8 x float> %1990, <8 x float> %1992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1995 = shufflevector <8 x float> %1991, <8 x float> %1993, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1996 = shufflevector <8 x float> %1994, <8 x float> %1995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1996, ptr %indvars.iv5233.sroa.phi5553, align 32, !tbaa !18
  %1997 = shufflevector <8 x float> %1994, <8 x float> %1995, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1997, ptr %indvars.iv5233.sroa.phi, align 32, !tbaa !18
  br i1 %1968, label %1967, label %.preheader.i1782.critedge, !llvm.loop !188

.critedge5.loopexit:                              ; preds = %1722
  %1998 = trunc nsw i64 %indvars.iv5236 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5059
  %.sroa.04307.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.04307.55072, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.16.55073, %.critedge5.loopexit ]
  %.sroa.04324.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.04324.55074, %.critedge5.loopexit ]
  %.sroa.164331.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.164331.55075, %.critedge5.loopexit ]
  %.sroa.04342.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.04342.55076, %.critedge5.loopexit ]
  %.sroa.164349.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.164349.55077, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %113, %.preheader5059 ], [ %1998, %.critedge5.loopexit ]
  %1999 = icmp slt i32 %.4.lcssa, %115
  br i1 %1999, label %.lr.ph5101, label %.loopexit

.lr.ph5101:                                       ; preds = %.critedge5
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1888 = load <8 x float>, ptr %.sroa.05578, align 32, !tbaa !18, !noalias !189
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1890 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !189
  %2000 = sext i32 %.4.lcssa to i64
  %wide.trip.count5246 = sext i32 %115 to i64
  br label %2001

2001:                                             ; preds = %.lr.ph5101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955
  %indvars.iv5243 = phi i64 [ %2000, %.lr.ph5101 ], [ %indvars.iv.next5244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.164349.65099 = phi <8 x float> [ %.sroa.164349.5.lcssa, %.lr.ph5101 ], [ %2190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.04342.65098 = phi <8 x float> [ %.sroa.04342.5.lcssa, %.lr.ph5101 ], [ %2189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.164331.65097 = phi <8 x float> [ %.sroa.164331.5.lcssa, %.lr.ph5101 ], [ %2192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.04324.65096 = phi <8 x float> [ %.sroa.04324.5.lcssa, %.lr.ph5101 ], [ %2191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.16.65095 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5101 ], [ %2194, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.04307.65094 = phi <8 x float> [ %.sroa.04307.5.lcssa, %.lr.ph5101 ], [ %2193, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %2002 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5243
  %2003 = load i32, ptr %2002, align 4, !tbaa !89
  %2004 = shl nsw i32 %2003, 2
  %2005 = mul nsw i32 %2003, 12
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr float, ptr %79, i64 %2006
  %.val679 = load <4 x float>, ptr %2007, align 1, !tbaa !18
  %2008 = getelementptr i8, ptr %2007, i64 16
  %.val678 = load <4 x float>, ptr %2008, align 1, !tbaa !18
  %2009 = getelementptr i8, ptr %2007, i64 32
  %.val677 = load <4 x float>, ptr %2009, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45549)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %2010 = sext i32 %2004 to i64
  %2011 = getelementptr inbounds i32, ptr %16, i64 %2010
  %2012 = load i32, ptr %2011, align 4, !tbaa !81
  %2013 = shl nsw i32 %2012, 1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds nuw i8, ptr %2011, i64 4
  %2016 = load i32, ptr %2015, align 4, !tbaa !81
  %2017 = shl nsw i32 %2016, 1
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2020 = load i32, ptr %2019, align 4, !tbaa !81
  %2021 = shl nsw i32 %2020, 1
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds nuw i8, ptr %2011, i64 12
  %2024 = load i32, ptr %2023, align 4, !tbaa !81
  %2025 = shl nsw i32 %2024, 1
  %2026 = sext i32 %2025 to i64
  br label %2216

.preheader.i1947.critedge:                        ; preds = %2216
  %2027 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2028 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2029 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2030 = fsub <8 x float> %219, %2027
  %2031 = fsub <8 x float> %225, %2027
  %2032 = fsub <8 x float> %232, %2028
  %2033 = fsub <8 x float> %238, %2028
  %2034 = fsub <8 x float> %245, %2029
  %2035 = fsub <8 x float> %251, %2029
  %2036 = fmul <8 x float> %2030, %2030
  %2037 = fmul <8 x float> %2032, %2032
  %2038 = fadd <8 x float> %2036, %2037
  %2039 = fmul <8 x float> %2034, %2034
  %2040 = fadd <8 x float> %2038, %2039
  %2041 = fmul <8 x float> %2031, %2031
  %2042 = fmul <8 x float> %2033, %2033
  %2043 = fadd <8 x float> %2041, %2042
  %2044 = fmul <8 x float> %2035, %2035
  %2045 = fadd <8 x float> %2043, %2044
  %2046 = fcmp olt <8 x float> %2040, %70
  %2047 = fcmp olt <8 x float> %2045, %70
  %2048 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2040, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2049 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2045, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2050 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2048)
  %2051 = fmul <8 x float> %2048, %2050
  %2052 = fmul <8 x float> %2050, splat (float -5.000000e-01)
  %2053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2050, <8 x float> splat (float -3.000000e+00))
  %2054 = fmul <8 x float> %2052, %2053
  %2055 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2049)
  %2056 = fmul <8 x float> %2049, %2055
  %2057 = fmul <8 x float> %2055, splat (float -5.000000e-01)
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2055, <8 x float> splat (float -3.000000e+00))
  %2059 = fmul <8 x float> %2057, %2058
  %2060 = select <8 x i1> %2046, <8 x float> %2054, <8 x float> zeroinitializer
  %2061 = select <8 x i1> %2047, <8 x float> %2059, <8 x float> zeroinitializer
  %2062 = fmul <8 x float> %2060, %2060
  %2063 = fmul <8 x float> %2061, %2061
  %2064 = fcmp olt <8 x float> %2048, %75
  %2065 = fcmp olt <8 x float> %2049, %75
  %2066 = shl nsw i32 %2003, 3
  %2067 = fmul <8 x float> %2062, %2062
  %2068 = fmul <8 x float> %2062, %2067
  %2069 = fmul <8 x float> %2063, %2063
  %2070 = fmul <8 x float> %2063, %2069
  %2071 = fmul <8 x float> %2068, %2068
  %2072 = fmul <8 x float> %2070, %2070
  %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1858 = load <8 x float>, ptr %.sroa.05548, align 32, !tbaa !18, !noalias !192
  %2073 = fmul <8 x float> %2068, %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1858
  %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1860 = load <8 x float>, ptr %.sroa.45549, align 32, !tbaa !18, !noalias !192
  %2074 = fmul <8 x float> %2070, %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1860
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1862 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !195
  %2075 = fmul <8 x float> %2071, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1862
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1864 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !195
  %2076 = fmul <8 x float> %2072, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1864
  %2077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1858, <8 x float> %47, <8 x float> %2073)
  %2078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1860, <8 x float> %47, <8 x float> %2074)
  %2079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1862, <8 x float> %50, <8 x float> %2075)
  %2080 = fmul <8 x float> %2077, splat (float 0xBFC5555560000000)
  %2081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2079, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2080)
  %2082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1864, <8 x float> %50, <8 x float> %2076)
  %2083 = fmul <8 x float> %2078, splat (float 0xBFC5555560000000)
  %2084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2082, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2083)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45549)
  %2085 = sext i32 %2066 to i64
  %2086 = getelementptr inbounds float, ptr %12, i64 %2085
  %.val676 = load <4 x float>, ptr %2086, align 1, !tbaa !18
  %2087 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2088 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1888, %2087
  %2089 = fmul <8 x float> %2087, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1890
  %2090 = select <8 x i1> %2046, <8 x float> %2048, <8 x float> zeroinitializer
  %2091 = fmul <8 x float> %58, %2090
  %2092 = select <8 x i1> %2047, <8 x float> %2049, <8 x float> zeroinitializer
  %2093 = fmul <8 x float> %58, %2092
  %2094 = fneg <8 x float> %2091
  %2095 = fmul <8 x float> %2091, splat (float 0xBFF7154760000000)
  %2096 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2095)
  %2097 = shl <8 x i32> %2096, splat (i32 23)
  %2098 = add <8 x i32> %2097, splat (i32 1065353216)
  %2099 = bitcast <8 x i32> %2098 to <8 x float>
  %2100 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2095, i32 0)
  %2101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2094)
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2101)
  %2103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> %2102, <8 x float> splat (float 0x3FA555E980000000))
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> %2102, <8 x float> splat (float 0x3FC5554BC0000000))
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2105, <8 x float> %2102, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2107 = fmul <8 x float> %2102, %2102
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2106, <8 x float> %2102)
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2099, <8 x float> %2099)
  %2110 = fneg <8 x float> %2093
  %2111 = fmul <8 x float> %2093, splat (float 0xBFF7154760000000)
  %2112 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2111)
  %2113 = shl <8 x i32> %2112, splat (i32 23)
  %2114 = add <8 x i32> %2113, splat (i32 1065353216)
  %2115 = bitcast <8 x i32> %2114 to <8 x float>
  %2116 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2111, i32 0)
  %2117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2116, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2110)
  %2118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2116, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2117)
  %2119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> %2118, <8 x float> splat (float 0x3FA555E980000000))
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> %2118, <8 x float> splat (float 0x3FC5554BC0000000))
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2121, <8 x float> %2118, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2123 = fmul <8 x float> %2118, %2118
  %2124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2123, <8 x float> %2122, <8 x float> %2118)
  %2125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2115, <8 x float> %2115)
  %2126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2091, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> %2091, <8 x float> splat (float 1.000000e+00))
  %2128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> %2093, <8 x float> splat (float 1.000000e+00))
  %2130 = fneg <8 x float> %2109
  %2131 = fneg <8 x float> %2125
  %2132 = fmul <8 x float> %2088, splat (float 0x3FC5555560000000)
  %2133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2130, <8 x float> %2127, <8 x float> splat (float 1.000000e+00))
  %2134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2133, <8 x float> %64)
  %2135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2132, <8 x float> %2134, <8 x float> %2081)
  %2136 = fmul <8 x float> %2089, splat (float 0x3FC5555560000000)
  %2137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> %2129, <8 x float> splat (float 1.000000e+00))
  %2138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> %2137, <8 x float> %64)
  %2139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2136, <8 x float> %2138, <8 x float> %2084)
  %2140 = select <8 x i1> %2064, <8 x float> %2135, <8 x float> zeroinitializer
  %2141 = select <8 x i1> %2065, <8 x float> %2139, <8 x float> zeroinitializer
  %2142 = load ptr, ptr %89, align 8, !tbaa !73
  %2143 = sext i32 %2003 to i64
  %2144 = getelementptr inbounds i32, ptr %2142, i64 %2143
  %2145 = load i32, ptr %2144, align 4, !tbaa !81
  %2146 = load i32, ptr %104, align 8, !tbaa !135
  %2147 = load i32, ptr %105, align 4, !tbaa !136
  %2148 = load i32, ptr %99, align 8, !tbaa !91
  %2149 = and i32 %2147, %2145
  %2150 = ashr i32 %2145, %2146
  %2151 = and i32 %2150, %2147
  br label %.preheader.i1947

.preheader.i1947:                                 ; preds = %.preheader.i1947.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954
  %2152 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954 ], [ true, %.preheader.i1947.critedge ]
  %indvars.iv30.i1949.sroa.phi.sroa.speculated = phi <8 x float> [ %2141, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954 ], [ %2140, %.preheader.i1947.critedge ]
  %indvars.iv30.i1949 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954 ], [ 0, %.preheader.i1947.critedge ]
  %2153 = load ptr, ptr %97, align 8, !tbaa !86
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 %indvars.iv30.i1949
  %2155 = load ptr, ptr %2154, align 8, !tbaa !87
  %2156 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2157 = load ptr, ptr %2156, align 8, !tbaa !87
  %2158 = shufflevector <8 x float> %indvars.iv30.i1949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2159 = shufflevector <8 x float> %indvars.iv30.i1949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2160

2160:                                             ; preds = %2160, %.preheader.i1947
  %2161 = phi i1 [ true, %.preheader.i1947 ], [ false, %2160 ]
  %.pn5320 = phi i32 [ %2149, %.preheader.i1947 ], [ %2151, %2160 ]
  %indvars.iv.i.i1953 = phi i64 [ 0, %.preheader.i1947 ], [ 4, %2160 ]
  %indvars.iv.i.sroa.phi.i1952.sroa.speculated = mul nsw i32 %.pn5320, %2148
  %2162 = sext i32 %indvars.iv.i.sroa.phi.i1952.sroa.speculated to i64
  %2163 = getelementptr inbounds float, ptr %2155, i64 %2162
  %2164 = getelementptr inbounds nuw float, ptr %2163, i64 %indvars.iv.i.i1953
  %2165 = getelementptr inbounds float, ptr %2157, i64 %2162
  %2166 = getelementptr inbounds nuw float, ptr %2165, i64 %indvars.iv.i.i1953
  %2167 = load <4 x float>, ptr %2164, align 16, !tbaa !18
  %2168 = fadd <4 x float> %2158, %2167
  store <4 x float> %2168, ptr %2164, align 16, !tbaa !18
  %2169 = load <4 x float>, ptr %2166, align 16, !tbaa !18
  %2170 = fadd <4 x float> %2159, %2169
  store <4 x float> %2170, ptr %2166, align 16, !tbaa !18
  br i1 %2161, label %2160, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954: ; preds = %2160
  br i1 %2152, label %.preheader.i1947, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954
  %2171 = fsub <8 x float> %2075, %2073
  %2172 = fsub <8 x float> %2076, %2074
  %2173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2127, <8 x float> %60)
  %2174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2130, <8 x float> %2173, <8 x float> %2068)
  %2175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> %2174, <8 x float> %2171)
  %2176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> %2129, <8 x float> %60)
  %2177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> %2176, <8 x float> %2070)
  %2178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2089, <8 x float> %2177, <8 x float> %2172)
  %2179 = select <8 x i1> %2064, <8 x float> %2175, <8 x float> zeroinitializer
  %2180 = select <8 x i1> %2065, <8 x float> %2178, <8 x float> zeroinitializer
  %2181 = fmul <8 x float> %2062, %2179
  %2182 = fmul <8 x float> %2063, %2180
  %2183 = fmul <8 x float> %2030, %2181
  %2184 = fmul <8 x float> %2031, %2182
  %2185 = fmul <8 x float> %2032, %2181
  %2186 = fmul <8 x float> %2033, %2182
  %2187 = fmul <8 x float> %2034, %2181
  %2188 = fmul <8 x float> %2035, %2182
  %2189 = fadd <8 x float> %.sroa.04342.65098, %2183
  %2190 = fadd <8 x float> %.sroa.164349.65099, %2184
  %2191 = fadd <8 x float> %.sroa.04324.65096, %2185
  %2192 = fadd <8 x float> %.sroa.164331.65097, %2186
  %2193 = fadd <8 x float> %.sroa.04307.65094, %2187
  %2194 = fadd <8 x float> %.sroa.16.65095, %2188
  %2195 = getelementptr inbounds float, ptr %8, i64 %2006
  %2196 = fadd <8 x float> %2183, %2184
  %2197 = fadd <8 x float> %2185, %2186
  %2198 = fadd <8 x float> %2187, %2188
  %2199 = shufflevector <8 x float> %2196, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2200 = shufflevector <8 x float> %2196, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2201 = fadd <4 x float> %2199, %2200
  %2202 = load <4 x float>, ptr %2195, align 16, !tbaa !18
  %2203 = fsub <4 x float> %2202, %2201
  store <4 x float> %2203, ptr %2195, align 16, !tbaa !18
  %2204 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  %2205 = shufflevector <8 x float> %2197, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2206 = shufflevector <8 x float> %2197, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2207 = fadd <4 x float> %2205, %2206
  %2208 = load <4 x float>, ptr %2204, align 16, !tbaa !18
  %2209 = fsub <4 x float> %2208, %2207
  store <4 x float> %2209, ptr %2204, align 16, !tbaa !18
  %2210 = getelementptr inbounds nuw i8, ptr %2195, i64 32
  %2211 = shufflevector <8 x float> %2198, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2212 = shufflevector <8 x float> %2198, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2213 = fadd <4 x float> %2211, %2212
  %2214 = load <4 x float>, ptr %2210, align 16, !tbaa !18
  %2215 = fsub <4 x float> %2214, %2213
  store <4 x float> %2215, ptr %2210, align 16, !tbaa !18
  %indvars.iv.next5244 = add nsw i64 %indvars.iv5243, 1
  %exitcond5247.not = icmp eq i64 %indvars.iv.next5244, %wide.trip.count5246
  br i1 %exitcond5247.not, label %.loopexit, label %2001, !llvm.loop !198

2216:                                             ; preds = %2001, %2216
  %2217 = phi i1 [ true, %2001 ], [ false, %2216 ]
  %indvars.iv5240.sroa.phi = phi ptr [ %.sroa.0, %2001 ], [ %.sroa.4, %2216 ]
  %indvars.iv5240.sroa.phi5546 = phi ptr [ %.sroa.05548, %2001 ], [ %.sroa.45549, %2216 ]
  %indvars.iv5240 = phi i64 [ 0, %2001 ], [ 2, %2216 ]
  %2218 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5240
  %2219 = load ptr, ptr %2218, align 8, !tbaa !87
  %2220 = or disjoint i64 %indvars.iv5240, 1
  %2221 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2220
  %2222 = load ptr, ptr %2221, align 8, !tbaa !87
  %2223 = getelementptr inbounds float, ptr %2219, i64 %2014
  %2224 = load <2 x float>, ptr %2223, align 1, !tbaa !18
  %2225 = getelementptr inbounds float, ptr %2219, i64 %2018
  %2226 = load <2 x float>, ptr %2225, align 1, !tbaa !18
  %2227 = getelementptr inbounds float, ptr %2219, i64 %2022
  %2228 = load <2 x float>, ptr %2227, align 1, !tbaa !18
  %2229 = getelementptr inbounds float, ptr %2219, i64 %2026
  %2230 = load <2 x float>, ptr %2229, align 1, !tbaa !18
  %2231 = getelementptr inbounds float, ptr %2222, i64 %2014
  %2232 = load <2 x float>, ptr %2231, align 1, !tbaa !18
  %2233 = getelementptr inbounds float, ptr %2222, i64 %2018
  %2234 = load <2 x float>, ptr %2233, align 1, !tbaa !18
  %2235 = getelementptr inbounds float, ptr %2222, i64 %2022
  %2236 = load <2 x float>, ptr %2235, align 1, !tbaa !18
  %2237 = getelementptr inbounds float, ptr %2222, i64 %2026
  %2238 = load <2 x float>, ptr %2237, align 1, !tbaa !18
  %2239 = shufflevector <2 x float> %2224, <2 x float> %2232, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2240 = shufflevector <2 x float> %2226, <2 x float> %2234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2241 = shufflevector <2 x float> %2228, <2 x float> %2236, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2242 = shufflevector <2 x float> %2230, <2 x float> %2238, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2243 = shufflevector <8 x float> %2239, <8 x float> %2241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2244 = shufflevector <8 x float> %2240, <8 x float> %2242, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2245 = shufflevector <8 x float> %2243, <8 x float> %2244, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2245, ptr %indvars.iv5240.sroa.phi5546, align 32, !tbaa !18
  %2246 = shufflevector <8 x float> %2243, <8 x float> %2244, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2246, ptr %indvars.iv5240.sroa.phi, align 32, !tbaa !18
  br i1 %2217, label %2216, label %.preheader.i1947.critedge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085, %.critedge5, %.critedge3, %.critedge
  %.sroa.04307.2 = phi <8 x float> [ %.sroa.04307.0.lcssa, %.critedge ], [ %.sroa.04307.3.lcssa, %.critedge3 ], [ %.sroa.04307.5.lcssa, %.critedge5 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2193, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2194, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04324.2 = phi <8 x float> [ %.sroa.04324.0.lcssa, %.critedge ], [ %.sroa.04324.3.lcssa, %.critedge3 ], [ %.sroa.04324.5.lcssa, %.critedge5 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164331.2 = phi <8 x float> [ %.sroa.164331.0.lcssa, %.critedge ], [ %.sroa.164331.3.lcssa, %.critedge3 ], [ %.sroa.164331.5.lcssa, %.critedge5 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04342.2 = phi <8 x float> [ %.sroa.04342.0.lcssa, %.critedge ], [ %.sroa.04342.3.lcssa, %.critedge3 ], [ %.sroa.04342.5.lcssa, %.critedge5 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164349.2 = phi <8 x float> [ %.sroa.164349.0.lcssa, %.critedge ], [ %.sroa.164349.3.lcssa, %.critedge3 ], [ %.sroa.164349.5.lcssa, %.critedge5 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2247 = getelementptr inbounds float, ptr %8, i64 %213
  %2248 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04342.2, <8 x float> %.sroa.164349.2)
  %2249 = shufflevector <8 x float> %2248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2250 = shufflevector <8 x float> %2248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2251 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2250, <4 x float> %2249)
  %2252 = shufflevector <4 x float> %2251, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2253 = load <4 x float>, ptr %2247, align 16, !tbaa !18
  %2254 = fadd <4 x float> %2252, %2253
  store <4 x float> %2254, ptr %2247, align 16, !tbaa !18
  %2255 = shufflevector <4 x float> %2251, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2256 = fadd <4 x float> %2252, %2255
  %shift = shufflevector <4 x float> %2256, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2257 = fadd <4 x float> %2256, %shift
  %2258 = extractelement <4 x float> %2257, i64 0
  %2259 = getelementptr inbounds float, ptr %8, i64 %226
  %2260 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04324.2, <8 x float> %.sroa.164331.2)
  %2261 = shufflevector <8 x float> %2260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2262 = shufflevector <8 x float> %2260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2263 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2262, <4 x float> %2261)
  %2264 = shufflevector <4 x float> %2263, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2265 = load <4 x float>, ptr %2259, align 16, !tbaa !18
  %2266 = fadd <4 x float> %2264, %2265
  store <4 x float> %2266, ptr %2259, align 16, !tbaa !18
  %2267 = shufflevector <4 x float> %2263, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2268 = fadd <4 x float> %2264, %2267
  %shift5482 = shufflevector <4 x float> %2268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2269 = fadd <4 x float> %2268, %shift5482
  %2270 = extractelement <4 x float> %2269, i64 0
  %2271 = getelementptr inbounds float, ptr %8, i64 %239
  %2272 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04307.2, <8 x float> %.sroa.16.2)
  %2273 = shufflevector <8 x float> %2272, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2274 = shufflevector <8 x float> %2272, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2275 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2274, <4 x float> %2273)
  %2276 = shufflevector <4 x float> %2275, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2277 = load <4 x float>, ptr %2271, align 16, !tbaa !18
  %2278 = fadd <4 x float> %2276, %2277
  store <4 x float> %2278, ptr %2271, align 16, !tbaa !18
  %2279 = shufflevector <4 x float> %2275, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2280 = fadd <4 x float> %2276, %2279
  %shift5483 = shufflevector <4 x float> %2280, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2281 = fadd <4 x float> %2280, %shift5483
  %2282 = extractelement <4 x float> %2281, i64 0
  %2283 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2284 = load float, ptr %2283, align 4, !tbaa !31
  %2285 = fadd float %2258, %2284
  store float %2285, ptr %2283, align 4, !tbaa !31
  %2286 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %2287 = load float, ptr %2286, align 4, !tbaa !31
  %2288 = fadd float %2270, %2287
  store float %2288, ptr %2286, align 4, !tbaa !31
  %2289 = getelementptr inbounds nuw float, ptr %10, i64 %125
  %2290 = load float, ptr %2289, align 4, !tbaa !31
  %2291 = fadd float %2282, %2290
  store float %2291, ptr %2289, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05578)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2292 = getelementptr inbounds nuw i8, ptr %.sroa.02235.05196, i64 16
  %.not5048 = icmp eq ptr %2292, %85
  br i1 %.not5048, label %._crit_edge, label %107
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
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 88}
!56 = !{!33, !27, i64 100}
!57 = !{!33, !27, i64 76}
!58 = !{!33, !27, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!66 = !{!33, !27, i64 108}
!67 = !{!68, !69, i64 4}
!68 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12}
!69 = !{!"int", !8, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!68, !69, i64 12}
!72 = !{!68, !69, i64 0}
!73 = !{!74, !14, i64 32}
!74 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20, !69, i64 24, !69, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !69, i64 88, !75, i64 96, !75, i64 120, !69, i64 144}
!75 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 float", !80, i64 0}
!80 = !{!"any p2 pointer", !7, i64 0}
!81 = !{!69, !69, i64 0}
!82 = !{!74, !69, i64 88}
!83 = !{!74, !69, i64 8}
!84 = !{!74, !69, i64 12}
!85 = !{!74, !69, i64 28}
!86 = !{!78, !79, i64 0}
!87 = !{!6, !6, i64 0}
!88 = distinct !{!88, !20}
!89 = !{!90, !69, i64 0}
!90 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !69, i64 0, !69, i64 4}
!91 = !{!74, !69, i64 24}
!92 = distinct !{!92, !20}
!93 = !{!94, !69, i64 0}
!94 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !69, i64 0, !95, i64 8, !101, i64 40, !95, i64 48, !28, i64 80, !102, i64 104, !95, i64 136, !95, i64 168, !69, i64 200, !106, i64 208}
!95 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !98, i64 0, !5, i64 8}
!98 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !99, i64 0}
!99 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !100, i64 0, !39, i64 4}
!100 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!101 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!102 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !105, i64 0, !13, i64 8}
!105 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !99, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!126 = distinct !{!126, !20}
!127 = !{!90, !69, i64 4}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!135 = !{!74, !69, i64 16}
!136 = !{!74, !69, i64 20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!174 = distinct !{!174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!182 = distinct !{!182, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!191 = distinct !{!191, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!194 = distinct !{!194, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!197 = distinct !{!197, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!198 = distinct !{!198, !20}
!199 = distinct !{!199, !20}
