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
  %.sroa.05662 = alloca <8 x float>, align 32
  %.sroa.45663 = alloca <8 x float>, align 32
  %.sroa.05658 = alloca <8 x float>, align 32
  %.sroa.45659 = alloca <8 x float>, align 32
  %.sroa.05654 = alloca <8 x float>, align 32
  %.sroa.45655 = alloca <8 x float>, align 32
  %.sroa.05647 = alloca <8 x float>, align 32
  %.sroa.45648 = alloca <8 x float>, align 32
  %.sroa.05643 = alloca <8 x float>, align 32
  %.sroa.45644 = alloca <8 x float>, align 32
  %.sroa.05639 = alloca <8 x float>, align 32
  %.sroa.45640 = alloca <8 x float>, align 32
  %.sroa.05632 = alloca <8 x float>, align 32
  %.sroa.45633 = alloca <8 x float>, align 32
  %.sroa.05628 = alloca <8 x float>, align 32
  %.sroa.45629 = alloca <8 x float>, align 32
  %.sroa.05624 = alloca <8 x float>, align 32
  %.sroa.45625 = alloca <8 x float>, align 32
  %.sroa.05617 = alloca <8 x float>, align 32
  %.sroa.45618 = alloca <8 x float>, align 32
  %.sroa.05613 = alloca <8 x float>, align 32
  %.sroa.45614 = alloca <8 x float>, align 32
  %.sroa.05609 = alloca <8 x float>, align 32
  %.sroa.45610 = alloca <8 x float>, align 32
  %.sroa.05602 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05595 = alloca <8 x float>, align 32
  %.sroa.45596 = alloca <8 x float>, align 32
  %.sroa.05591 = alloca <8 x float>, align 32
  %.sroa.45592 = alloca <8 x float>, align 32
  %.sroa.05588 = alloca <8 x float>, align 32
  %.sroa.45589 = alloca <8 x float>, align 32
  %.sroa.05584 = alloca <8 x float>, align 32
  %.sroa.45585 = alloca <8 x float>, align 32
  %.sroa.05579 = alloca <8 x float>, align 32
  %.sroa.45580 = alloca <8 x float>, align 32
  %.sroa.05575 = alloca <8 x float>, align 32
  %.sroa.45576 = alloca <8 x float>, align 32
  %.sroa.05572 = alloca <8 x float>, align 32
  %.sroa.45573 = alloca <8 x float>, align 32
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
  %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653405668 = load <8 x i32>, ptr %.sroa.03753, align 32
  %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753415669 = load <8 x i32>, ptr %.sroa.43754, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43754)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05603.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not50485215 = icmp eq ptr %83, %85
  br i1 %.not50485215, label %._crit_edge, label %.lr.ph5219

.lr.ph5219:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep = getelementptr i8, ptr %79, i64 16
  %invariant.gep5072 = getelementptr i8, ptr %79, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %107

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

107:                                              ; preds = %.lr.ph5219, %.loopexit
  %.sroa.02235.05218 = phi ptr [ %83, %.lr.ph5219 ], [ %2280, %.loopexit ]
  %.sroa.74568.05217 = phi <8 x float> [ undef, %.lr.ph5219 ], [ %.sroa.74568.1, %.loopexit ]
  %.sroa.04564.05216 = phi <8 x float> [ undef, %.lr.ph5219 ], [ %.sroa.04564.1, %.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02235.05218, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = and i32 %109, 127
  %111 = mul nuw nsw i32 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02235.05218, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02235.05218, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %116 = load i32, ptr %.sroa.02235.05218, align 4, !tbaa !72
  %117 = icmp eq i32 %110, 22
  %118 = zext nneg i32 %111 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !31
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = add nuw nsw i32 %111, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = add nuw nsw i32 %111, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw float, ptr %3, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !31
  %131 = insertelement <8 x float> poison, float %130, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = mul nsw i32 %116, 12
  %134 = and i32 %109, 512
  %135 = and i32 %109, 384
  %or.cond = icmp ne i32 %135, 128
  %136 = load ptr, ptr %89, align 8, !tbaa !73
  %137 = sext i32 %116 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !81
  store i32 %139, ptr %90, align 8, !tbaa !82
  %140 = load i32, ptr %91, align 8, !tbaa !83
  %141 = load i32, ptr %92, align 4, !tbaa !84
  %142 = load i32, ptr %94, align 4, !tbaa !85
  %143 = load ptr, ptr %95, align 8, !tbaa !86
  %144 = load ptr, ptr %97, align 8, !tbaa !86
  br label %145

145:                                              ; preds = %145, %107
  %indvars.iv.i704 = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %145 ]
  %146 = trunc i64 %indvars.iv.i704 to i32
  %147 = mul i32 %140, %146
  %148 = ashr i32 %139, %147
  %149 = and i32 %148, %141
  %150 = load ptr, ptr %93, align 8, !tbaa !10
  %151 = mul nsw i32 %149, %142
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i704
  store ptr %153, ptr %154, align 8, !tbaa !87
  %155 = load ptr, ptr %96, align 8, !tbaa !10
  %156 = getelementptr inbounds float, ptr %155, i64 %152
  %157 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i704
  store ptr %156, ptr %157, align 8, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i704, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %145, !llvm.loop !88

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %145
  %158 = select i1 %117, i32 %116, i32 -1
  %159 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = shl nsw i32 %116, 2
  %162 = shl nsw i32 %116, 3
  %163 = icmp ne i32 %134, 0
  %spec.select = and i1 %or.cond, %163
  %164 = sext i32 %113 to i64
  %165 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !89
  %167 = icmp eq i32 %166, %158
  br i1 %167, label %168, label %.loopexit5061

168:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %99, align 8, !tbaa !91
  %169 = sext i32 %161 to i64
  br i1 %163, label %.preheader5062, label %.loopexit5063

.preheader5062:                                   ; preds = %168
  %invariant.gep5428 = getelementptr float, ptr %77, i64 %169
  br label %170

170:                                              ; preds = %.preheader5062, %170
  %indvars.iv = phi i64 [ 0, %.preheader5062 ], [ %indvars.iv.next, %170 ]
  %gep5429 = getelementptr float, ptr %invariant.gep5428, i64 %indvars.iv
  %171 = load float, ptr %gep5429, align 4, !tbaa !31
  %172 = fmul float %171, %98
  %173 = fmul float %171, %172
  %174 = fmul float %39, %173
  %175 = trunc i64 %indvars.iv to i32
  %176 = mul i32 %140, %175
  %177 = ashr i32 %139, %176
  %178 = and i32 %177, %141
  %179 = mul nsw i32 %.pre, %178
  %180 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv
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
  %invariant.gep5430 = getelementptr i32, ptr %186, i64 %169
  br label %190

190:                                              ; preds = %.loopexit5063, %190
  %indvars.iv5241 = phi i64 [ 0, %.loopexit5063 ], [ %indvars.iv.next5242, %190 ]
  %gep5431 = getelementptr i32, ptr %invariant.gep5430, i64 %indvars.iv5241
  %191 = load i32, ptr %gep5431, align 4, !tbaa !81
  %.reass = mul i32 %191, %factor.op.mul
  %192 = sext i32 %.reass to i64
  %193 = getelementptr inbounds nuw float, ptr %189, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !31
  %195 = fdiv float %194, 6.000000e+00
  %196 = fpext float %195 to double
  %197 = fmul double %196, 5.000000e-01
  %198 = fmul double %197, %101
  %199 = fptrunc double %198 to float
  %200 = trunc i64 %indvars.iv5241 to i32
  %201 = mul i32 %140, %200
  %202 = ashr i32 %139, %201
  %203 = and i32 %202, %141
  %204 = mul nsw i32 %.pre, %203
  %205 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv5241
  %206 = load ptr, ptr %205, align 8, !tbaa !87
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !31
  %210 = fadd float %209, %199
  store float %210, ptr %208, align 4, !tbaa !31
  %indvars.iv.next5242 = add nuw nsw i64 %indvars.iv5241, 1
  %exitcond5244.not = icmp eq i64 %indvars.iv.next5242, 4
  br i1 %exitcond5244.not, label %.loopexit5061, label %190, !llvm.loop !113

.loopexit5061:                                    ; preds = %190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %211 = add nsw i32 %133, 4
  %212 = add nsw i32 %133, 8
  %213 = sext i32 %133 to i64
  %214 = getelementptr inbounds float, ptr %79, i64 %213
  %.val.i705 = load float, ptr %214, align 1, !tbaa !18, !noalias !114
  %215 = getelementptr i8, ptr %214, i64 4
  %.val3.i = load float, ptr %215, align 1, !tbaa !18, !noalias !114
  %216 = insertelement <4 x float> poison, float %.val.i705, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %159, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i707 = load float, ptr %220, align 1, !tbaa !18, !noalias !114
  %221 = getelementptr i8, ptr %214, i64 12
  %.val3.i708 = load float, ptr %221, align 1, !tbaa !18, !noalias !114
  %222 = insertelement <4 x float> poison, float %.val.i707, i64 0
  %223 = insertelement <4 x float> poison, float %.val3.i708, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %159, %224
  %226 = sext i32 %211 to i64
  %227 = getelementptr inbounds float, ptr %79, i64 %226
  %.val.i710 = load float, ptr %227, align 1, !tbaa !18, !noalias !117
  %228 = getelementptr i8, ptr %227, i64 4
  %.val3.i711 = load float, ptr %228, align 1, !tbaa !18, !noalias !117
  %229 = insertelement <4 x float> poison, float %.val.i710, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i711, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %160, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.val.i713 = load float, ptr %233, align 1, !tbaa !18, !noalias !117
  %234 = getelementptr i8, ptr %227, i64 12
  %.val3.i714 = load float, ptr %234, align 1, !tbaa !18, !noalias !117
  %235 = insertelement <4 x float> poison, float %.val.i713, i64 0
  %236 = insertelement <4 x float> poison, float %.val3.i714, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fadd <8 x float> %160, %237
  %239 = sext i32 %212 to i64
  %240 = getelementptr inbounds float, ptr %79, i64 %239
  %.val.i716 = load float, ptr %240, align 1, !tbaa !18, !noalias !120
  %241 = getelementptr i8, ptr %240, i64 4
  %.val3.i717 = load float, ptr %241, align 1, !tbaa !18, !noalias !120
  %242 = insertelement <4 x float> poison, float %.val.i716, i64 0
  %243 = insertelement <4 x float> poison, float %.val3.i717, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %245 = fadd <8 x float> %132, %244
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.val.i719 = load float, ptr %246, align 1, !tbaa !18, !noalias !120
  %247 = getelementptr i8, ptr %240, i64 12
  %.val3.i720 = load float, ptr %247, align 1, !tbaa !18, !noalias !120
  %248 = insertelement <4 x float> poison, float %.val.i719, i64 0
  %249 = insertelement <4 x float> poison, float %.val3.i720, i64 0
  %250 = shufflevector <4 x float> %248, <4 x float> %249, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %251 = fadd <8 x float> %132, %250
  %252 = sext i32 %161 to i64
  br i1 %163, label %253, label %.loopexit5061._crit_edge

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
  %.sroa.04564.1 = phi <8 x float> [ %259, %253 ], [ %.sroa.04564.05216, %.loopexit5061 ]
  %.sroa.74568.1 = phi <8 x float> [ %265, %253 ], [ %.sroa.74568.05217, %.loopexit5061 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05602)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %266 = load i32, ptr %1, align 8, !tbaa !93
  %267 = shl i32 %266, 1
  %invariant.gep5432 = getelementptr i32, ptr %16, i64 %252
  br label %281

.preheader5060:                                   ; preds = %281
  %268 = sext i32 %162 to i64
  %269 = getelementptr inbounds float, ptr %12, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 0
  %.val674 = load float, ptr %270, align 1, !tbaa !18
  %271 = getelementptr i8, ptr %270, i64 4
  %.val675 = load float, ptr %271, align 1, !tbaa !18
  %272 = insertelement <4 x float> poison, float %.val674, i64 0
  %273 = insertelement <4 x float> poison, float %.val675, i64 0
  %274 = shufflevector <4 x float> %272, <4 x float> %273, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %274, ptr %.sroa.05602, align 32, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.val674.c = load float, ptr %275, align 1, !tbaa !18
  %276 = getelementptr i8, ptr %275, i64 4
  %.val675.c = load float, ptr %276, align 1, !tbaa !18
  %277 = insertelement <4 x float> poison, float %.val674.c, i64 0
  %278 = insertelement <4 x float> poison, float %.val675.c, i64 0
  %279 = shufflevector <4 x float> %277, <4 x float> %278, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %279, ptr %.sroa.9, align 32, !tbaa !18
  %280 = icmp slt i32 %113, %115
  br i1 %spec.select, label %.preheader, label %947

281:                                              ; preds = %.loopexit5061._crit_edge, %281
  %indvars.iv5245 = phi i64 [ 0, %.loopexit5061._crit_edge ], [ %indvars.iv.next5246, %281 ]
  %gep5433 = getelementptr i32, ptr %invariant.gep5432, i64 %indvars.iv5245
  %282 = load i32, ptr %gep5433, align 4, !tbaa !81
  %283 = mul i32 %267, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %14, i64 %284
  %286 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5245
  store ptr %285, ptr %286, align 8, !tbaa !87
  %indvars.iv.next5246 = add nuw nsw i64 %indvars.iv5245, 1
  %exitcond5248.not = icmp eq i64 %indvars.iv.next5246, 4
  br i1 %exitcond5248.not, label %.preheader5060, label %281, !llvm.loop !126

.preheader:                                       ; preds = %.preheader5060
  br i1 %280, label %.lr.ph5180, label %.critedge

.lr.ph5180:                                       ; preds = %.preheader
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %106, align 8
  %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.05602, align 32
  %wide.trip.count5313 = sext i32 %115 to i64
  br label %289

289:                                              ; preds = %.lr.ph5180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5310 = phi i64 [ %164, %.lr.ph5180 ], [ %indvars.iv.next5311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164349.05178 = phi <8 x float> [ zeroinitializer, %.lr.ph5180 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04342.05177 = phi <8 x float> [ zeroinitializer, %.lr.ph5180 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164331.05176 = phi <8 x float> [ zeroinitializer, %.lr.ph5180 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04324.05175 = phi <8 x float> [ zeroinitializer, %.lr.ph5180 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05174 = phi <8 x float> [ zeroinitializer, %.lr.ph5180 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04307.05173 = phi <8 x float> [ zeroinitializer, %.lr.ph5180 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %290 = load ptr, ptr %80, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %290, i64 %indvars.iv5310, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !81
  %.not602 = icmp eq i32 %292, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %289
  %293 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5310
  %294 = load i32, ptr %293, align 4, !tbaa !89
  %295 = shl nsw i32 %294, 2
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !127
  %298 = insertelement <8 x i32> poison, i32 %297, i64 0
  %299 = shufflevector <8 x i32> %298, <8 x i32> poison, <8 x i32> zeroinitializer
  %300 = and <8 x i32> %.sroa.05603.0.copyload, %299
  %.not5675 = icmp eq <8 x i32> %300, zeroinitializer
  %301 = and <8 x i32> %.sroa.6.0.copyload, %299
  %.not5674 = icmp eq <8 x i32> %301, zeroinitializer
  %302 = mul nsw i32 %294, 12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %79, i64 %303
  %.val703 = load <4 x float>, ptr %304, align 1, !tbaa !18
  %305 = shufflevector <4 x float> %.val703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5170 = getelementptr float, ptr %invariant.gep, i64 %303
  %.val702 = load <4 x float>, ptr %gep5170, align 1, !tbaa !18
  %306 = shufflevector <4 x float> %.val702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5172 = getelementptr float, ptr %invariant.gep5072, i64 %303
  %.val701 = load <4 x float>, ptr %gep5172, align 1, !tbaa !18
  %307 = shufflevector <4 x float> %.val701, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fsub <8 x float> %219, %305
  %309 = fsub <8 x float> %225, %305
  %310 = fsub <8 x float> %232, %306
  %311 = fsub <8 x float> %238, %306
  %312 = fsub <8 x float> %245, %307
  %313 = fsub <8 x float> %251, %307
  %314 = fmul <8 x float> %308, %308
  %315 = fmul <8 x float> %310, %310
  %316 = fadd <8 x float> %314, %315
  %317 = fmul <8 x float> %312, %312
  %318 = fadd <8 x float> %316, %317
  %319 = fmul <8 x float> %309, %309
  %320 = fmul <8 x float> %311, %311
  %321 = fadd <8 x float> %319, %320
  %322 = fmul <8 x float> %313, %313
  %323 = fadd <8 x float> %321, %322
  %324 = fcmp olt <8 x float> %318, %70
  %325 = sext <8 x i1> %324 to <8 x i32>
  %326 = fcmp olt <8 x float> %323, %70
  %327 = sext <8 x i1> %326 to <8 x i32>
  %328 = icmp eq i32 %294, %158
  %329 = select <8 x i1> %324, <8 x i32> %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653405668, <8 x i32> zeroinitializer
  %330 = select <8 x i1> %326, <8 x i32> %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753415669, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %328, <8 x i32> %330, <8 x i32> %327
  %.sroa.0.3 = select i1 %328, <8 x i32> %329, <8 x i32> %325
  %331 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %318, <8 x float> splat (float 0x3E99A2B5C0000000))
  %332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %323, <8 x float> splat (float 0x3E99A2B5C0000000))
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %331)
  %334 = fmul <8 x float> %331, %333
  %335 = fmul <8 x float> %333, splat (float -5.000000e-01)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> splat (float -3.000000e+00))
  %337 = fmul <8 x float> %335, %336
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %332)
  %339 = fmul <8 x float> %332, %338
  %340 = fmul <8 x float> %338, splat (float -5.000000e-01)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %338, <8 x float> splat (float -3.000000e+00))
  %342 = fmul <8 x float> %340, %341
  %343 = bitcast <8 x float> %337 to <8 x i32>
  %344 = bitcast <8 x float> %342 to <8 x i32>
  %345 = sext i32 %295 to i64
  %346 = getelementptr inbounds float, ptr %77, i64 %345
  %.val700 = load <4 x float>, ptr %346, align 1, !tbaa !18
  %347 = shufflevector <4 x float> %.val700, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fmul <8 x float> %.sroa.04564.1, %347
  %349 = and <8 x i32> %.sroa.0.3, %343
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = and <8 x i32> %.sroa.8.3, %344
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fmul <8 x float> %350, %350
  %354 = select <8 x i1> %.not5675, <8 x i32> zeroinitializer, <8 x i32> %349
  %355 = select <8 x i1> %.not5674, <8 x i32> zeroinitializer, <8 x i32> %351
  %356 = fmul <8 x float> %331, %350
  %357 = fmul <8 x float> %332, %352
  %358 = fmul <8 x float> %30, %356
  %359 = fmul <8 x float> %30, %357
  %360 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %358)
  %361 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %359)
  %362 = fmul <8 x float> %.sroa.74568.1, %347
  %363 = bitcast <8 x i32> %354 to <8 x float>
  %364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %358, i32 3)
  %365 = fsub <8 x float> %358, %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05617)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45618)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05613)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45614)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05609)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45610)
  br label %366

366:                                              ; preds = %.critedge604, %366
  %367 = phi i1 [ true, %.critedge604 ], [ false, %366 ]
  %indvars.iv5307.sroa.phi = phi ptr [ %.sroa.05609, %.critedge604 ], [ %.sroa.45610, %366 ]
  %indvars.iv5307.sroa.phi5611 = phi ptr [ %.sroa.05613, %.critedge604 ], [ %.sroa.45614, %366 ]
  %indvars.iv5307.sroa.phi5615 = phi ptr [ %.sroa.05617, %.critedge604 ], [ %.sroa.45618, %366 ]
  %indvars.iv5307.sroa.phi5619.sroa.speculated = phi <8 x i32> [ %360, %.critedge604 ], [ %361, %366 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 0
  %368 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %369 = getelementptr inbounds float, ptr %35, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 1
  %371 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %372 = getelementptr inbounds float, ptr %35, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 2
  %374 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %375 = getelementptr inbounds float, ptr %35, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 3
  %377 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %378 = getelementptr inbounds float, ptr %35, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 4
  %380 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %381 = getelementptr inbounds float, ptr %35, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 5
  %383 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %384 = getelementptr inbounds float, ptr %35, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 6
  %386 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %387 = getelementptr inbounds float, ptr %35, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 7
  %389 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %390 = getelementptr inbounds float, ptr %35, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = shufflevector <2 x float> %370, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %373, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %376, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %379, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <8 x float> %392, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %393, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %396, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %398, ptr %indvars.iv5307.sroa.phi5615, align 32, !tbaa !18
  %399 = shufflevector <8 x float> %396, <8 x float> %397, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %399, ptr %indvars.iv5307.sroa.phi5611, align 32, !tbaa !18
  %400 = getelementptr inbounds float, ptr %37, i64 %368
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %37, i64 %371
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %37, i64 %374
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %37, i64 %377
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %37, i64 %380
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %37, i64 %383
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %37, i64 %386
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %37, i64 %389
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = shufflevector <2 x float> %401, <2 x float> %409, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %403, <2 x float> %411, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %405, <2 x float> %413, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %407, <2 x float> %415, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %421 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %422 = shufflevector <8 x float> %420, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %422, ptr %indvars.iv5307.sroa.phi, align 32, !tbaa !18
  br i1 %367, label %366, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %366
  %423 = bitcast <8 x float> %331 to <8 x i32>
  %424 = bitcast <8 x i32> %355 to <8 x float>
  %425 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %359, i32 3)
  %426 = fsub <8 x float> %359, %425
  %.sroa.05613.0..sroa.05613.0..sroa.01.0.copyload.i791 = load <8 x float>, ptr %.sroa.05613, align 32, !tbaa !18, !noalias !129
  %.sroa.05617.0..sroa.05617.0..sroa.0.0.copyload.i792 = load <8 x float>, ptr %.sroa.05617, align 32, !tbaa !18, !noalias !129
  %427 = fsub <8 x float> %.sroa.05613.0..sroa.05613.0..sroa.01.0.copyload.i791, %.sroa.05617.0..sroa.05617.0..sroa.0.0.copyload.i792
  %.sroa.45614.0..sroa.45614.32..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.45614, align 32, !tbaa !18, !noalias !129
  %.sroa.45618.0..sroa.45618.32..sroa.0.0.copyload.i794 = load <8 x float>, ptr %.sroa.45618, align 32, !tbaa !18, !noalias !129
  %428 = fsub <8 x float> %.sroa.45614.0..sroa.45614.32..sroa.01.0.copyload.i793, %.sroa.45618.0..sroa.45618.32..sroa.0.0.copyload.i794
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %427, <8 x float> %.sroa.05617.0..sroa.05617.0..sroa.0.0.copyload.i792)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %428, <8 x float> %.sroa.45618.0..sroa.45618.32..sroa.0.0.copyload.i794)
  %431 = fneg <8 x float> %429
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %356, <8 x float> %363)
  %433 = fneg <8 x float> %430
  %434 = fmul <8 x float> %33, %365
  %435 = fadd <8 x float> %.sroa.05617.0..sroa.05617.0..sroa.0.0.copyload.i792, %429
  %.sroa.05609.0..sroa.05609.0..sroa.0.0.copyload.i809 = load <8 x float>, ptr %.sroa.05609, align 32, !tbaa !18, !noalias !132
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %435, <8 x float> %.sroa.05609.0..sroa.05609.0..sroa.0.0.copyload.i809)
  %437 = fmul <8 x float> %33, %426
  %438 = fadd <8 x float> %.sroa.45618.0..sroa.45618.32..sroa.0.0.copyload.i794, %430
  %.sroa.45610.0..sroa.45610.32..sroa.0.0.copyload.i814 = load <8 x float>, ptr %.sroa.45610, align 32, !tbaa !18, !noalias !132
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %438, <8 x float> %.sroa.45610.0..sroa.45610.32..sroa.0.0.copyload.i814)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05609)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45610)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05613)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45614)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05617)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45618)
  %440 = fmul <8 x float> %348, %432
  %441 = select <8 x i1> %.not5675, <8 x i32> zeroinitializer, <8 x i32> %44
  %442 = bitcast <8 x i32> %441 to <8 x float>
  %443 = fadd <8 x float> %436, %442
  %444 = select <8 x i1> %.not5674, <8 x i32> zeroinitializer, <8 x i32> %44
  %445 = bitcast <8 x i32> %444 to <8 x float>
  %446 = fadd <8 x float> %439, %445
  %447 = fsub <8 x float> %363, %443
  %448 = fmul <8 x float> %348, %447
  %449 = fsub <8 x float> %424, %446
  %450 = fmul <8 x float> %362, %449
  %451 = bitcast <8 x float> %448 to <8 x i32>
  %452 = and <8 x i32> %.sroa.0.3, %451
  %453 = bitcast <8 x float> %450 to <8 x i32>
  %454 = and <8 x i32> %.sroa.8.3, %453
  %455 = fcmp olt <8 x float> %331, %75
  %456 = shl nsw i32 %294, 3
  %457 = getelementptr inbounds i32, ptr %16, i64 %345
  %458 = load i32, ptr %457, align 4, !tbaa !81
  %459 = shl nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %287, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !81
  %465 = shl nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %287, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !81
  %471 = shl nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %287, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %476 = load i32, ptr %475, align 4, !tbaa !81
  %477 = shl nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %287, i64 %478
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds float, ptr %288, i64 %460
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18
  %483 = getelementptr inbounds float, ptr %288, i64 %466
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18
  %485 = getelementptr inbounds float, ptr %288, i64 %472
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18
  %487 = getelementptr inbounds float, ptr %288, i64 %478
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !18
  %489 = shufflevector <2 x float> %462, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %468, <2 x float> %484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %474, <2 x float> %486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <2 x float> %480, <2 x float> %488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %493 = shufflevector <8 x float> %489, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %490, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %493, <8 x float> %494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %496 = shufflevector <8 x float> %493, <8 x float> %494, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %497 = fmul <8 x float> %353, %353
  %498 = fmul <8 x float> %353, %497
  %499 = select <8 x i1> %.not5675, <8 x float> zeroinitializer, <8 x float> %498
  %500 = fmul <8 x float> %499, %499
  %501 = fmul <8 x float> %495, %499
  %502 = fmul <8 x float> %500, %496
  %503 = fsub <8 x float> %502, %501
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %47, <8 x float> %501)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %50, <8 x float> %502)
  %506 = fmul <8 x float> %504, splat (float 0xBFC5555560000000)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %506)
  %508 = sext i32 %456 to i64
  %509 = getelementptr inbounds float, ptr %12, i64 %508
  %.val699 = load <4 x float>, ptr %509, align 1, !tbaa !18
  %510 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i855, %510
  %512 = and <8 x i32> %.sroa.0.3, %423
  %513 = bitcast <8 x i32> %512 to <8 x float>
  %514 = fmul <8 x float> %58, %513
  %515 = fneg <8 x float> %514
  %516 = fmul <8 x float> %514, splat (float 0xBFF7154760000000)
  %517 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %516)
  %518 = shl <8 x i32> %517, splat (i32 23)
  %519 = add <8 x i32> %518, splat (i32 1065353216)
  %520 = bitcast <8 x i32> %519 to <8 x float>
  %521 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %516, i32 0)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %515)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %522)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %523, <8 x float> splat (float 0x3FA555E980000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %523, <8 x float> splat (float 0x3FC5554BC0000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %523, <8 x float> splat (float 0x3FDFFFFF60000000))
  %528 = fmul <8 x float> %523, %523
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> %523)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %520, <8 x float> %520)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %514, <8 x float> splat (float 1.000000e+00))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %532, <8 x float> %60)
  %534 = fneg <8 x float> %530
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %533, <8 x float> %498)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %535, <8 x float> %503)
  %537 = select <8 x i1> %.not5675, <8 x i32> zeroinitializer, <8 x i32> %65
  %538 = bitcast <8 x i32> %537 to <8 x float>
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %532, <8 x float> splat (float 1.000000e+00))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %539, <8 x float> %538)
  %541 = select <8 x i1> %455, <8 x float> %536, <8 x float> zeroinitializer
  %542 = load ptr, ptr %89, align 8, !tbaa !73
  %543 = sext i32 %294 to i64
  %544 = getelementptr inbounds i32, ptr %542, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !81
  %546 = load i32, ptr %104, align 8, !tbaa !135
  %547 = load i32, ptr %105, align 4, !tbaa !136
  %548 = load i32, ptr %99, align 8, !tbaa !91
  %549 = and i32 %547, %545
  %550 = mul nsw i32 %549, %548
  %551 = ashr i32 %545, %546
  %552 = and i32 %551, %547
  %553 = mul nsw i32 %552, %548
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %554 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %454, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %452, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %555 = load ptr, ptr %95, align 8, !tbaa !86
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %indvars.iv35.i
  %557 = load ptr, ptr %556, align 8, !tbaa !87
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !87
  %560 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %561 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %562

562:                                              ; preds = %562, %.preheader.i
  %563 = phi i1 [ true, %.preheader.i ], [ false, %562 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %550, %.preheader.i ], [ %553, %562 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %562 ]
  %564 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %565 = getelementptr inbounds float, ptr %557, i64 %564
  %566 = getelementptr inbounds nuw float, ptr %565, i64 %indvars.iv.i.i
  %567 = getelementptr inbounds float, ptr %559, i64 %564
  %568 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv.i.i
  %569 = load <4 x float>, ptr %566, align 16, !tbaa !18
  %570 = fadd <4 x float> %560, %569
  store <4 x float> %570, ptr %566, align 16, !tbaa !18
  %571 = load <4 x float>, ptr %568, align 16, !tbaa !18
  %572 = fadd <4 x float> %561, %571
  store <4 x float> %572, ptr %568, align 16, !tbaa !18
  br i1 %563, label %562, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %562
  br i1 %554, label %.preheader.i, label %.critedge27.i, !llvm.loop !138

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %357, <8 x float> %424)
  %574 = select <8 x i1> %.not5675, <8 x float> zeroinitializer, <8 x float> %507
  %575 = fmul <8 x float> %511, splat (float 0x3FC5555560000000)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %540, <8 x float> %574)
  %577 = select <8 x i1> %455, <8 x float> %576, <8 x float> zeroinitializer
  %578 = load ptr, ptr %97, align 8, !tbaa !86
  %579 = load ptr, ptr %578, align 8, !tbaa !87
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !87
  %582 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %584

584:                                              ; preds = %584, %.critedge27.i
  %585 = phi i1 [ true, %.critedge27.i ], [ false, %584 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %550, %.critedge27.i ], [ %553, %584 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %584 ]
  %586 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %587 = getelementptr inbounds float, ptr %579, i64 %586
  %588 = getelementptr inbounds nuw float, ptr %587, i64 %indvars.iv.i28.i
  %589 = getelementptr inbounds float, ptr %581, i64 %586
  %590 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv.i28.i
  %591 = load <4 x float>, ptr %588, align 16, !tbaa !18
  %592 = fadd <4 x float> %582, %591
  store <4 x float> %592, ptr %588, align 16, !tbaa !18
  %593 = load <4 x float>, ptr %590, align 16, !tbaa !18
  %594 = fadd <4 x float> %583, %593
  store <4 x float> %594, ptr %590, align 16, !tbaa !18
  br i1 %585, label %584, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %584
  %595 = fmul <8 x float> %352, %352
  %596 = fmul <8 x float> %362, %573
  %597 = fadd <8 x float> %440, %541
  %598 = fmul <8 x float> %353, %597
  %599 = fmul <8 x float> %595, %596
  %600 = fmul <8 x float> %308, %598
  %601 = fmul <8 x float> %309, %599
  %602 = fmul <8 x float> %310, %598
  %603 = fmul <8 x float> %311, %599
  %604 = fmul <8 x float> %312, %598
  %605 = fmul <8 x float> %313, %599
  %606 = fadd <8 x float> %.sroa.04342.05177, %600
  %607 = fadd <8 x float> %.sroa.164349.05178, %601
  %608 = fadd <8 x float> %.sroa.04324.05175, %602
  %609 = fadd <8 x float> %.sroa.164331.05176, %603
  %610 = fadd <8 x float> %.sroa.04307.05173, %604
  %611 = fadd <8 x float> %.sroa.16.05174, %605
  %612 = getelementptr inbounds float, ptr %8, i64 %303
  %613 = fadd <8 x float> %601, %600
  %614 = fadd <8 x float> %603, %602
  %615 = fadd <8 x float> %605, %604
  %616 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %618 = fadd <4 x float> %616, %617
  %619 = load <4 x float>, ptr %612, align 16, !tbaa !18
  %620 = fsub <4 x float> %619, %618
  store <4 x float> %620, ptr %612, align 16, !tbaa !18
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %622 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %624 = fadd <4 x float> %622, %623
  %625 = load <4 x float>, ptr %621, align 16, !tbaa !18
  %626 = fsub <4 x float> %625, %624
  store <4 x float> %626, ptr %621, align 16, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %628 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %627, align 16, !tbaa !18
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %627, align 16, !tbaa !18
  %indvars.iv.next5311 = add nsw i64 %indvars.iv5310, 1
  %exitcond5314.not = icmp eq i64 %indvars.iv.next5311, %wide.trip.count5313
  br i1 %exitcond5314.not, label %.loopexit, label %289, !llvm.loop !139

.critedge.loopexit:                               ; preds = %289
  %633 = trunc nsw i64 %indvars.iv5310 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04307.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04307.05173, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05174, %.critedge.loopexit ]
  %.sroa.04324.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04324.05175, %.critedge.loopexit ]
  %.sroa.164331.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164331.05176, %.critedge.loopexit ]
  %.sroa.04342.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04342.05177, %.critedge.loopexit ]
  %.sroa.164349.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164349.05178, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %113, %.preheader ], [ %633, %.critedge.loopexit ]
  %634 = icmp slt i32 %.0593.lcssa, %115
  br i1 %634, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %635 = load ptr, ptr %6, align 8, !tbaa !87
  %636 = load ptr, ptr %106, align 8, !tbaa !87
  %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.05602, align 32, !tbaa !18
  %637 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5324 = sext i32 %115 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085
  %indvars.iv5321 = phi i64 [ %637, %.critedge606.lr.ph ], [ %indvars.iv.next5322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.164349.15207 = phi <8 x float> [ %.sroa.164349.0.lcssa, %.critedge606.lr.ph ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.04342.15206 = phi <8 x float> [ %.sroa.04342.0.lcssa, %.critedge606.lr.ph ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.164331.15205 = phi <8 x float> [ %.sroa.164331.0.lcssa, %.critedge606.lr.ph ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.04324.15204 = phi <8 x float> [ %.sroa.04324.0.lcssa, %.critedge606.lr.ph ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.16.15203 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %.sroa.04307.15202 = phi <8 x float> [ %.sroa.04307.0.lcssa, %.critedge606.lr.ph ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ]
  %638 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5321
  %639 = load i32, ptr %638, align 4, !tbaa !89
  %640 = shl nsw i32 %639, 2
  %641 = mul nsw i32 %639, 12
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %79, i64 %642
  %.val698 = load <4 x float>, ptr %643, align 1, !tbaa !18
  %644 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5199 = getelementptr float, ptr %invariant.gep, i64 %642
  %.val697 = load <4 x float>, ptr %gep5199, align 1, !tbaa !18
  %645 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5201 = getelementptr float, ptr %invariant.gep5072, i64 %642
  %.val696 = load <4 x float>, ptr %gep5201, align 1, !tbaa !18
  %646 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = fsub <8 x float> %219, %644
  %648 = fsub <8 x float> %225, %644
  %649 = fsub <8 x float> %232, %645
  %650 = fsub <8 x float> %238, %645
  %651 = fsub <8 x float> %245, %646
  %652 = fsub <8 x float> %251, %646
  %653 = fmul <8 x float> %647, %647
  %654 = fmul <8 x float> %649, %649
  %655 = fadd <8 x float> %653, %654
  %656 = fmul <8 x float> %651, %651
  %657 = fadd <8 x float> %655, %656
  %658 = fmul <8 x float> %648, %648
  %659 = fmul <8 x float> %650, %650
  %660 = fadd <8 x float> %658, %659
  %661 = fmul <8 x float> %652, %652
  %662 = fadd <8 x float> %660, %661
  %663 = fcmp olt <8 x float> %657, %70
  %664 = fcmp olt <8 x float> %662, %70
  %665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %657, <8 x float> splat (float 0x3E99A2B5C0000000))
  %666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %662, <8 x float> splat (float 0x3E99A2B5C0000000))
  %667 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %665)
  %668 = fmul <8 x float> %665, %667
  %669 = fmul <8 x float> %667, splat (float -5.000000e-01)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %667, <8 x float> splat (float -3.000000e+00))
  %671 = fmul <8 x float> %669, %670
  %672 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %666)
  %673 = fmul <8 x float> %666, %672
  %674 = fmul <8 x float> %672, splat (float -5.000000e-01)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %672, <8 x float> splat (float -3.000000e+00))
  %676 = fmul <8 x float> %674, %675
  %677 = sext i32 %640 to i64
  %678 = getelementptr inbounds float, ptr %77, i64 %677
  %.val695 = load <4 x float>, ptr %678, align 1, !tbaa !18
  %679 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %680 = fmul <8 x float> %.sroa.04564.1, %679
  %681 = select <8 x i1> %663, <8 x float> %671, <8 x float> zeroinitializer
  %682 = select <8 x i1> %664, <8 x float> %676, <8 x float> zeroinitializer
  %683 = fmul <8 x float> %681, %681
  %684 = fmul <8 x float> %665, %681
  %685 = fmul <8 x float> %666, %682
  %686 = fmul <8 x float> %30, %684
  %687 = fmul <8 x float> %30, %685
  %688 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %686)
  %689 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %687)
  %690 = fmul <8 x float> %.sroa.74568.1, %679
  %691 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %686, i32 3)
  %692 = fsub <8 x float> %686, %691
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45633)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05628)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45629)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05624)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45625)
  br label %693

693:                                              ; preds = %.critedge606, %693
  %694 = phi i1 [ true, %.critedge606 ], [ false, %693 ]
  %indvars.iv5318.sroa.phi = phi ptr [ %.sroa.05624, %.critedge606 ], [ %.sroa.45625, %693 ]
  %indvars.iv5318.sroa.phi5626 = phi ptr [ %.sroa.05628, %.critedge606 ], [ %.sroa.45629, %693 ]
  %indvars.iv5318.sroa.phi5630 = phi ptr [ %.sroa.05632, %.critedge606 ], [ %.sroa.45633, %693 ]
  %indvars.iv5318.sroa.phi5634.sroa.speculated = phi <8 x i32> [ %688, %.critedge606 ], [ %689, %693 ]
  %.sroa.0.0.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 0
  %695 = sext i32 %.sroa.0.0.vec.extract.i964 to i64
  %696 = getelementptr inbounds float, ptr %35, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 1
  %698 = sext i32 %.sroa.0.4.vec.extract.i965 to i64
  %699 = getelementptr inbounds float, ptr %35, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 2
  %701 = sext i32 %.sroa.0.8.vec.extract.i966 to i64
  %702 = getelementptr inbounds float, ptr %35, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 3
  %704 = sext i32 %.sroa.0.12.vec.extract.i967 to i64
  %705 = getelementptr inbounds float, ptr %35, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i968 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 4
  %707 = sext i32 %.sroa.0.16.vec.extract.i968 to i64
  %708 = getelementptr inbounds float, ptr %35, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i969 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 5
  %710 = sext i32 %.sroa.0.20.vec.extract.i969 to i64
  %711 = getelementptr inbounds float, ptr %35, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i970 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 6
  %713 = sext i32 %.sroa.0.24.vec.extract.i970 to i64
  %714 = getelementptr inbounds float, ptr %35, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i971 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 7
  %716 = sext i32 %.sroa.0.28.vec.extract.i971 to i64
  %717 = getelementptr inbounds float, ptr %35, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = shufflevector <2 x float> %697, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %700, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %703, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %706, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <8 x float> %719, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %720, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %725, ptr %indvars.iv5318.sroa.phi5630, align 32, !tbaa !18
  %726 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %726, ptr %indvars.iv5318.sroa.phi5626, align 32, !tbaa !18
  %727 = getelementptr inbounds float, ptr %37, i64 %695
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %37, i64 %698
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %37, i64 %701
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %37, i64 %704
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %37, i64 %707
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %37, i64 %710
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %37, i64 %713
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds float, ptr %37, i64 %716
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18
  %743 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %730, <2 x float> %738, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %732, <2 x float> %740, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %734, <2 x float> %742, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %749 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %749, ptr %indvars.iv5318.sroa.phi, align 32, !tbaa !18
  br i1 %694, label %693, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624: ; preds = %693
  %750 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %687, i32 3)
  %751 = fsub <8 x float> %687, %750
  %.sroa.05628.0..sroa.05628.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.05628, align 32, !tbaa !18, !noalias !140
  %.sroa.05632.0..sroa.05632.0..sroa.0.0.copyload.i981 = load <8 x float>, ptr %.sroa.05632, align 32, !tbaa !18, !noalias !140
  %752 = fsub <8 x float> %.sroa.05628.0..sroa.05628.0..sroa.01.0.copyload.i980, %.sroa.05632.0..sroa.05632.0..sroa.0.0.copyload.i981
  %.sroa.45629.0..sroa.45629.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.45629, align 32, !tbaa !18, !noalias !140
  %.sroa.45633.0..sroa.45633.32..sroa.0.0.copyload.i983 = load <8 x float>, ptr %.sroa.45633, align 32, !tbaa !18, !noalias !140
  %753 = fsub <8 x float> %.sroa.45629.0..sroa.45629.32..sroa.01.0.copyload.i982, %.sroa.45633.0..sroa.45633.32..sroa.0.0.copyload.i983
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %752, <8 x float> %.sroa.05632.0..sroa.05632.0..sroa.0.0.copyload.i981)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %753, <8 x float> %.sroa.45633.0..sroa.45633.32..sroa.0.0.copyload.i983)
  %756 = fneg <8 x float> %754
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %684, <8 x float> %681)
  %758 = fneg <8 x float> %755
  %759 = fmul <8 x float> %33, %692
  %760 = fadd <8 x float> %.sroa.05632.0..sroa.05632.0..sroa.0.0.copyload.i981, %754
  %.sroa.05624.0..sroa.05624.0..sroa.0.0.copyload.i1000 = load <8 x float>, ptr %.sroa.05624, align 32, !tbaa !18, !noalias !143
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %760, <8 x float> %.sroa.05624.0..sroa.05624.0..sroa.0.0.copyload.i1000)
  %762 = fmul <8 x float> %33, %751
  %763 = fadd <8 x float> %.sroa.45633.0..sroa.45633.32..sroa.0.0.copyload.i983, %755
  %.sroa.45625.0..sroa.45625.32..sroa.0.0.copyload.i1005 = load <8 x float>, ptr %.sroa.45625, align 32, !tbaa !18, !noalias !143
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %763, <8 x float> %.sroa.45625.0..sroa.45625.32..sroa.0.0.copyload.i1005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05624)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45625)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05628)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45629)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05632)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45633)
  %765 = fmul <8 x float> %680, %757
  %766 = fadd <8 x float> %43, %761
  %767 = fadd <8 x float> %43, %764
  %768 = fsub <8 x float> %681, %766
  %769 = fmul <8 x float> %680, %768
  %770 = fsub <8 x float> %682, %767
  %771 = fmul <8 x float> %690, %770
  %772 = select <8 x i1> %663, <8 x float> %769, <8 x float> zeroinitializer
  %773 = select <8 x i1> %664, <8 x float> %771, <8 x float> zeroinitializer
  %774 = fcmp olt <8 x float> %665, %75
  %775 = shl nsw i32 %639, 3
  %776 = getelementptr inbounds i32, ptr %16, i64 %677
  %777 = load i32, ptr %776, align 4, !tbaa !81
  %778 = shl nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %635, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !81
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %635, i64 %785
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %789 = load i32, ptr %788, align 4, !tbaa !81
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %635, i64 %791
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %795 = load i32, ptr %794, align 4, !tbaa !81
  %796 = shl nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %635, i64 %797
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %636, i64 %779
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %636, i64 %785
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %636, i64 %791
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %636, i64 %797
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = shufflevector <2 x float> %781, <2 x float> %801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %809 = shufflevector <2 x float> %787, <2 x float> %803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %810 = shufflevector <2 x float> %793, <2 x float> %805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %811 = shufflevector <2 x float> %799, <2 x float> %807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %812 = shufflevector <8 x float> %808, <8 x float> %810, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %813 = shufflevector <8 x float> %809, <8 x float> %811, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %814 = shufflevector <8 x float> %812, <8 x float> %813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %815 = shufflevector <8 x float> %812, <8 x float> %813, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %816 = fmul <8 x float> %683, %683
  %817 = fmul <8 x float> %683, %816
  %818 = fmul <8 x float> %817, %817
  %819 = fmul <8 x float> %817, %814
  %820 = fmul <8 x float> %818, %815
  %821 = fsub <8 x float> %820, %819
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %47, <8 x float> %819)
  %823 = fmul <8 x float> %822, splat (float 0xBFC5555560000000)
  %824 = sext i32 %775 to i64
  %825 = getelementptr inbounds float, ptr %12, i64 %824
  %.val694 = load <4 x float>, ptr %825, align 1, !tbaa !18
  %826 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %827 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1043, %826
  %828 = select <8 x i1> %663, <8 x float> %665, <8 x float> zeroinitializer
  %829 = fmul <8 x float> %58, %828
  %830 = fneg <8 x float> %829
  %831 = fmul <8 x float> %829, splat (float 0xBFF7154760000000)
  %832 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %831)
  %833 = shl <8 x i32> %832, splat (i32 23)
  %834 = add <8 x i32> %833, splat (i32 1065353216)
  %835 = bitcast <8 x i32> %834 to <8 x float>
  %836 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %831, i32 0)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %830)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %837)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %838, <8 x float> splat (float 0x3FA555E980000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %838, <8 x float> splat (float 0x3FC5554BC0000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %838, <8 x float> splat (float 0x3FDFFFFF60000000))
  %843 = fmul <8 x float> %838, %838
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %842, <8 x float> %838)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %835, <8 x float> %835)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %829, <8 x float> splat (float 1.000000e+00))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %847, <8 x float> %60)
  %849 = fneg <8 x float> %845
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> %817)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %850, <8 x float> %821)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %847, <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %852, <8 x float> %64)
  %854 = select <8 x i1> %774, <8 x float> %851, <8 x float> zeroinitializer
  %855 = load ptr, ptr %89, align 8, !tbaa !73
  %856 = sext i32 %639 to i64
  %857 = getelementptr inbounds i32, ptr %855, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !81
  %859 = load i32, ptr %104, align 8, !tbaa !135
  %860 = load i32, ptr %105, align 4, !tbaa !136
  %861 = load i32, ptr %99, align 8, !tbaa !91
  %862 = and i32 %860, %858
  %863 = mul nsw i32 %862, %861
  %864 = ashr i32 %858, %859
  %865 = and i32 %864, %860
  %866 = mul nsw i32 %865, %861
  br label %.preheader.i1073

.preheader.i1073:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %867 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %indvars.iv35.i1075.sroa.phi.sroa.speculated = phi <8 x float> [ %773, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ %772, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %indvars.iv35.i1075 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %868 = load ptr, ptr %95, align 8, !tbaa !86
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %indvars.iv35.i1075
  %870 = load ptr, ptr %869, align 8, !tbaa !87
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !87
  %873 = shufflevector <8 x float> %indvars.iv35.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %indvars.iv35.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %875

875:                                              ; preds = %875, %.preheader.i1073
  %876 = phi i1 [ true, %.preheader.i1073 ], [ false, %875 ]
  %indvars.iv.i.sroa.phi.i1078.sroa.speculated = phi i32 [ %863, %.preheader.i1073 ], [ %866, %875 ]
  %indvars.iv.i.i1079 = phi i64 [ 0, %.preheader.i1073 ], [ 4, %875 ]
  %877 = sext i32 %indvars.iv.i.sroa.phi.i1078.sroa.speculated to i64
  %878 = getelementptr inbounds float, ptr %870, i64 %877
  %879 = getelementptr inbounds nuw float, ptr %878, i64 %indvars.iv.i.i1079
  %880 = getelementptr inbounds float, ptr %872, i64 %877
  %881 = getelementptr inbounds nuw float, ptr %880, i64 %indvars.iv.i.i1079
  %882 = load <4 x float>, ptr %879, align 16, !tbaa !18
  %883 = fadd <4 x float> %873, %882
  store <4 x float> %883, ptr %879, align 16, !tbaa !18
  %884 = load <4 x float>, ptr %881, align 16, !tbaa !18
  %885 = fadd <4 x float> %874, %884
  store <4 x float> %885, ptr %881, align 16, !tbaa !18
  br i1 %876, label %875, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080: ; preds = %875
  br i1 %867, label %.preheader.i1073, label %.critedge27.i1081, !llvm.loop !138

.critedge27.i1081:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %685, <8 x float> %682)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %50, <8 x float> %820)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %823)
  %889 = fmul <8 x float> %827, splat (float 0x3FC5555560000000)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %853, <8 x float> %888)
  %891 = select <8 x i1> %774, <8 x float> %890, <8 x float> zeroinitializer
  %892 = load ptr, ptr %97, align 8, !tbaa !86
  %893 = load ptr, ptr %892, align 8, !tbaa !87
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !87
  %896 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %898

898:                                              ; preds = %898, %.critedge27.i1081
  %899 = phi i1 [ true, %.critedge27.i1081 ], [ false, %898 ]
  %indvars.iv.i28.sroa.phi.i1083.sroa.speculated = phi i32 [ %863, %.critedge27.i1081 ], [ %866, %898 ]
  %indvars.iv.i28.i1084 = phi i64 [ 0, %.critedge27.i1081 ], [ 4, %898 ]
  %900 = sext i32 %indvars.iv.i28.sroa.phi.i1083.sroa.speculated to i64
  %901 = getelementptr inbounds float, ptr %893, i64 %900
  %902 = getelementptr inbounds nuw float, ptr %901, i64 %indvars.iv.i28.i1084
  %903 = getelementptr inbounds float, ptr %895, i64 %900
  %904 = getelementptr inbounds nuw float, ptr %903, i64 %indvars.iv.i28.i1084
  %905 = load <4 x float>, ptr %902, align 16, !tbaa !18
  %906 = fadd <4 x float> %896, %905
  store <4 x float> %906, ptr %902, align 16, !tbaa !18
  %907 = load <4 x float>, ptr %904, align 16, !tbaa !18
  %908 = fadd <4 x float> %897, %907
  store <4 x float> %908, ptr %904, align 16, !tbaa !18
  br i1 %899, label %898, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085: ; preds = %898
  %909 = fmul <8 x float> %682, %682
  %910 = fmul <8 x float> %690, %886
  %911 = fadd <8 x float> %765, %854
  %912 = fmul <8 x float> %683, %911
  %913 = fmul <8 x float> %909, %910
  %914 = fmul <8 x float> %647, %912
  %915 = fmul <8 x float> %648, %913
  %916 = fmul <8 x float> %649, %912
  %917 = fmul <8 x float> %650, %913
  %918 = fmul <8 x float> %651, %912
  %919 = fmul <8 x float> %652, %913
  %920 = fadd <8 x float> %.sroa.04342.15206, %914
  %921 = fadd <8 x float> %.sroa.164349.15207, %915
  %922 = fadd <8 x float> %.sroa.04324.15204, %916
  %923 = fadd <8 x float> %.sroa.164331.15205, %917
  %924 = fadd <8 x float> %.sroa.04307.15202, %918
  %925 = fadd <8 x float> %.sroa.16.15203, %919
  %926 = getelementptr inbounds float, ptr %8, i64 %642
  %927 = fadd <8 x float> %915, %914
  %928 = fadd <8 x float> %917, %916
  %929 = fadd <8 x float> %919, %918
  %930 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %932 = fadd <4 x float> %930, %931
  %933 = load <4 x float>, ptr %926, align 16, !tbaa !18
  %934 = fsub <4 x float> %933, %932
  store <4 x float> %934, ptr %926, align 16, !tbaa !18
  %935 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %936 = shufflevector <8 x float> %928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = shufflevector <8 x float> %928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %938 = fadd <4 x float> %936, %937
  %939 = load <4 x float>, ptr %935, align 16, !tbaa !18
  %940 = fsub <4 x float> %939, %938
  store <4 x float> %940, ptr %935, align 16, !tbaa !18
  %941 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %942 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %944 = fadd <4 x float> %942, %943
  %945 = load <4 x float>, ptr %941, align 16, !tbaa !18
  %946 = fsub <4 x float> %945, %944
  store <4 x float> %946, ptr %941, align 16, !tbaa !18
  %indvars.iv.next5322 = add nsw i64 %indvars.iv5321, 1
  %exitcond5325.not = icmp eq i64 %indvars.iv.next5322, %wide.trip.count5324
  br i1 %exitcond5325.not, label %.loopexit, label %.critedge606, !llvm.loop !146

947:                                              ; preds = %.preheader5060
  br i1 %163, label %.preheader5057, label %.preheader5059

.preheader5059:                                   ; preds = %947
  br i1 %280, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5059
  %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1721 = load <8 x float>, ptr %.sroa.05602, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1723 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %115 to i64
  br label %1714

.preheader5057:                                   ; preds = %947
  br i1 %280, label %.lr.ph5129, label %.critedge3

.lr.ph5129:                                       ; preds = %.preheader5057
  %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.sroa.05602, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5285 = sext i32 %115 to i64
  br label %948

948:                                              ; preds = %.lr.ph5129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5282 = phi i64 [ %164, %.lr.ph5129 ], [ %indvars.iv.next5283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164349.35127 = phi <8 x float> [ zeroinitializer, %.lr.ph5129 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04342.35126 = phi <8 x float> [ zeroinitializer, %.lr.ph5129 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164331.35125 = phi <8 x float> [ zeroinitializer, %.lr.ph5129 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04324.35124 = phi <8 x float> [ zeroinitializer, %.lr.ph5129 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35123 = phi <8 x float> [ zeroinitializer, %.lr.ph5129 ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04307.35122 = phi <8 x float> [ zeroinitializer, %.lr.ph5129 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %949 = load ptr, ptr %80, align 8, !tbaa !59
  %950 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %949, i64 %indvars.iv5282, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !81
  %.not601 = icmp eq i32 %951, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %948
  %952 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5282
  %953 = load i32, ptr %952, align 4, !tbaa !89
  %954 = shl nsw i32 %953, 2
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !127
  %957 = insertelement <8 x i32> poison, i32 %956, i64 0
  %958 = shufflevector <8 x i32> %957, <8 x i32> poison, <8 x i32> zeroinitializer
  %959 = and <8 x i32> %.sroa.05603.0.copyload, %958
  %.not5672 = icmp eq <8 x i32> %959, zeroinitializer
  %960 = and <8 x i32> %.sroa.6.0.copyload, %958
  %.not5673 = icmp eq <8 x i32> %960, zeroinitializer
  %961 = mul nsw i32 %953, 12
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds float, ptr %79, i64 %962
  %.val693 = load <4 x float>, ptr %963, align 1, !tbaa !18
  %964 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5119 = getelementptr float, ptr %invariant.gep, i64 %962
  %.val692 = load <4 x float>, ptr %gep5119, align 1, !tbaa !18
  %965 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5121 = getelementptr float, ptr %invariant.gep5072, i64 %962
  %.val691 = load <4 x float>, ptr %gep5121, align 1, !tbaa !18
  %966 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = fsub <8 x float> %219, %964
  %968 = fsub <8 x float> %225, %964
  %969 = fsub <8 x float> %232, %965
  %970 = fsub <8 x float> %238, %965
  %971 = fsub <8 x float> %245, %966
  %972 = fsub <8 x float> %251, %966
  %973 = fmul <8 x float> %967, %967
  %974 = fmul <8 x float> %969, %969
  %975 = fadd <8 x float> %973, %974
  %976 = fmul <8 x float> %971, %971
  %977 = fadd <8 x float> %975, %976
  %978 = fmul <8 x float> %968, %968
  %979 = fmul <8 x float> %970, %970
  %980 = fadd <8 x float> %978, %979
  %981 = fmul <8 x float> %972, %972
  %982 = fadd <8 x float> %980, %981
  %983 = fcmp olt <8 x float> %977, %70
  %984 = sext <8 x i1> %983 to <8 x i32>
  %985 = fcmp olt <8 x float> %982, %70
  %986 = sext <8 x i1> %985 to <8 x i32>
  %987 = icmp eq i32 %953, %158
  %988 = select <8 x i1> %983, <8 x i32> %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653405668, <8 x i32> zeroinitializer
  %989 = select <8 x i1> %985, <8 x i32> %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753415669, <8 x i32> zeroinitializer
  %.sroa.85009.3 = select i1 %987, <8 x i32> %989, <8 x i32> %986
  %.sroa.05003.3 = select i1 %987, <8 x i32> %988, <8 x i32> %984
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %977, <8 x float> splat (float 0x3E99A2B5C0000000))
  %991 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %982, <8 x float> splat (float 0x3E99A2B5C0000000))
  %992 = bitcast <8 x float> %990 to <8 x i32>
  %993 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %990)
  %994 = fmul <8 x float> %990, %993
  %995 = fmul <8 x float> %993, splat (float -5.000000e-01)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %993, <8 x float> splat (float -3.000000e+00))
  %997 = fmul <8 x float> %995, %996
  %998 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %991)
  %999 = fmul <8 x float> %991, %998
  %1000 = fmul <8 x float> %998, splat (float -5.000000e-01)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %998, <8 x float> splat (float -3.000000e+00))
  %1002 = fmul <8 x float> %1000, %1001
  %1003 = bitcast <8 x float> %997 to <8 x i32>
  %1004 = bitcast <8 x float> %1002 to <8 x i32>
  %1005 = sext i32 %954 to i64
  %1006 = getelementptr inbounds float, ptr %77, i64 %1005
  %.val690 = load <4 x float>, ptr %1006, align 1, !tbaa !18
  %1007 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = fmul <8 x float> %.sroa.04564.1, %1007
  %1009 = and <8 x i32> %.sroa.05003.3, %1003
  %1010 = bitcast <8 x i32> %1009 to <8 x float>
  %1011 = and <8 x i32> %.sroa.85009.3, %1004
  %1012 = bitcast <8 x i32> %1011 to <8 x float>
  %1013 = fmul <8 x float> %1010, %1010
  %1014 = select <8 x i1> %.not5672, <8 x i32> zeroinitializer, <8 x i32> %1009
  %1015 = select <8 x i1> %.not5673, <8 x i32> zeroinitializer, <8 x i32> %1011
  %1016 = fmul <8 x float> %990, %1010
  %1017 = fmul <8 x float> %991, %1012
  %1018 = fmul <8 x float> %30, %1016
  %1019 = fmul <8 x float> %30, %1017
  %1020 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1018)
  %1021 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1019)
  %1022 = fmul <8 x float> %.sroa.74568.1, %1007
  %1023 = bitcast <8 x i32> %1014 to <8 x float>
  %1024 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1018, i32 3)
  %1025 = fsub <8 x float> %1018, %1024
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05647)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45648)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05643)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45644)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05639)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45640)
  br label %1026

1026:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1026
  %1027 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1026 ]
  %indvars.iv5276.sroa.phi = phi ptr [ %.sroa.05639, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45640, %1026 ]
  %indvars.iv5276.sroa.phi5641 = phi ptr [ %.sroa.05643, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45644, %1026 ]
  %indvars.iv5276.sroa.phi5645 = phi ptr [ %.sroa.05647, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45648, %1026 ]
  %indvars.iv5276.sroa.phi5649.sroa.speculated = phi <8 x i32> [ %1020, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %1021, %1026 ]
  %.sroa.0.0.vec.extract.i1175 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 0
  %1028 = sext i32 %.sroa.0.0.vec.extract.i1175 to i64
  %1029 = getelementptr inbounds float, ptr %35, i64 %1028
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1176 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 1
  %1031 = sext i32 %.sroa.0.4.vec.extract.i1176 to i64
  %1032 = getelementptr inbounds float, ptr %35, i64 %1031
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1177 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 2
  %1034 = sext i32 %.sroa.0.8.vec.extract.i1177 to i64
  %1035 = getelementptr inbounds float, ptr %35, i64 %1034
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1178 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 3
  %1037 = sext i32 %.sroa.0.12.vec.extract.i1178 to i64
  %1038 = getelementptr inbounds float, ptr %35, i64 %1037
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1179 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 4
  %1040 = sext i32 %.sroa.0.16.vec.extract.i1179 to i64
  %1041 = getelementptr inbounds float, ptr %35, i64 %1040
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1180 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 5
  %1043 = sext i32 %.sroa.0.20.vec.extract.i1180 to i64
  %1044 = getelementptr inbounds float, ptr %35, i64 %1043
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1181 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 6
  %1046 = sext i32 %.sroa.0.24.vec.extract.i1181 to i64
  %1047 = getelementptr inbounds float, ptr %35, i64 %1046
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1182 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 7
  %1049 = sext i32 %.sroa.0.28.vec.extract.i1182 to i64
  %1050 = getelementptr inbounds float, ptr %35, i64 %1049
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = shufflevector <2 x float> %1030, <2 x float> %1042, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1053 = shufflevector <2 x float> %1033, <2 x float> %1045, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1054 = shufflevector <2 x float> %1036, <2 x float> %1048, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1039, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <8 x float> %1052, <8 x float> %1054, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1057 = shufflevector <8 x float> %1053, <8 x float> %1055, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1058 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1058, ptr %indvars.iv5276.sroa.phi5645, align 32, !tbaa !18
  %1059 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1059, ptr %indvars.iv5276.sroa.phi5641, align 32, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %37, i64 %1028
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %37, i64 %1031
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %37, i64 %1034
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %37, i64 %1037
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %37, i64 %1040
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %37, i64 %1043
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %37, i64 %1046
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %37, i64 %1049
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1077 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1065, <2 x float> %1073, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1079 = shufflevector <2 x float> %1067, <2 x float> %1075, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1080 = shufflevector <8 x float> %1076, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1081 = shufflevector <8 x float> %1077, <8 x float> %1079, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1082 = shufflevector <8 x float> %1080, <8 x float> %1081, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1082, ptr %indvars.iv5276.sroa.phi, align 32, !tbaa !18
  br i1 %1027, label %1026, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630: ; preds = %1026
  %1083 = bitcast <8 x float> %991 to <8 x i32>
  %1084 = bitcast <8 x i32> %1015 to <8 x float>
  %1085 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1019, i32 3)
  %1086 = fsub <8 x float> %1019, %1085
  %.sroa.05643.0..sroa.05643.0..sroa.01.0.copyload.i1191 = load <8 x float>, ptr %.sroa.05643, align 32, !tbaa !18, !noalias !147
  %.sroa.05647.0..sroa.05647.0..sroa.0.0.copyload.i1192 = load <8 x float>, ptr %.sroa.05647, align 32, !tbaa !18, !noalias !147
  %1087 = fsub <8 x float> %.sroa.05643.0..sroa.05643.0..sroa.01.0.copyload.i1191, %.sroa.05647.0..sroa.05647.0..sroa.0.0.copyload.i1192
  %.sroa.45644.0..sroa.45644.32..sroa.01.0.copyload.i1193 = load <8 x float>, ptr %.sroa.45644, align 32, !tbaa !18, !noalias !147
  %.sroa.45648.0..sroa.45648.32..sroa.0.0.copyload.i1194 = load <8 x float>, ptr %.sroa.45648, align 32, !tbaa !18, !noalias !147
  %1088 = fsub <8 x float> %.sroa.45644.0..sroa.45644.32..sroa.01.0.copyload.i1193, %.sroa.45648.0..sroa.45648.32..sroa.0.0.copyload.i1194
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1087, <8 x float> %.sroa.05647.0..sroa.05647.0..sroa.0.0.copyload.i1192)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1088, <8 x float> %.sroa.45648.0..sroa.45648.32..sroa.0.0.copyload.i1194)
  %1091 = fneg <8 x float> %1089
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1016, <8 x float> %1023)
  %1093 = fneg <8 x float> %1090
  %1094 = fmul <8 x float> %33, %1025
  %1095 = fadd <8 x float> %.sroa.05647.0..sroa.05647.0..sroa.0.0.copyload.i1192, %1089
  %.sroa.05639.0..sroa.05639.0..sroa.0.0.copyload.i1211 = load <8 x float>, ptr %.sroa.05639, align 32, !tbaa !18, !noalias !150
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1095, <8 x float> %.sroa.05639.0..sroa.05639.0..sroa.0.0.copyload.i1211)
  %1097 = fmul <8 x float> %33, %1086
  %1098 = fadd <8 x float> %.sroa.45648.0..sroa.45648.32..sroa.0.0.copyload.i1194, %1090
  %.sroa.45640.0..sroa.45640.32..sroa.0.0.copyload.i1216 = load <8 x float>, ptr %.sroa.45640, align 32, !tbaa !18, !noalias !150
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1098, <8 x float> %.sroa.45640.0..sroa.45640.32..sroa.0.0.copyload.i1216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05639)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45640)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05643)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45644)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05647)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45648)
  %1100 = fmul <8 x float> %1008, %1092
  %1101 = select <8 x i1> %.not5672, <8 x i32> zeroinitializer, <8 x i32> %44
  %1102 = bitcast <8 x i32> %1101 to <8 x float>
  %1103 = fadd <8 x float> %1096, %1102
  %1104 = select <8 x i1> %.not5673, <8 x i32> zeroinitializer, <8 x i32> %44
  %1105 = bitcast <8 x i32> %1104 to <8 x float>
  %1106 = fadd <8 x float> %1099, %1105
  %1107 = fsub <8 x float> %1023, %1103
  %1108 = fmul <8 x float> %1008, %1107
  %1109 = fsub <8 x float> %1084, %1106
  %1110 = fmul <8 x float> %1022, %1109
  %1111 = bitcast <8 x float> %1108 to <8 x i32>
  %1112 = bitcast <8 x float> %1110 to <8 x i32>
  %1113 = and <8 x i32> %.sroa.85009.3, %1112
  %1114 = fcmp olt <8 x float> %991, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45592)
  %1115 = getelementptr inbounds i32, ptr %16, i64 %1005
  %1116 = load i32, ptr %1115, align 4, !tbaa !81
  %1117 = shl nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !81
  %1121 = shl nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1124 = load i32, ptr %1123, align 4, !tbaa !81
  %1125 = shl nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %1115, i64 12
  %1128 = load i32, ptr %1127, align 4, !tbaa !81
  %1129 = shl nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  br label %1319

.preheader30.i.critedge:                          ; preds = %1319
  %1131 = fmul <8 x float> %1012, %1012
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1017, <8 x float> %1084)
  %1133 = and <8 x i32> %.sroa.05003.3, %1111
  %1134 = fcmp olt <8 x float> %990, %75
  %1135 = shl nsw i32 %953, 3
  %1136 = fmul <8 x float> %1013, %1013
  %1137 = fmul <8 x float> %1013, %1136
  %1138 = fmul <8 x float> %1131, %1131
  %1139 = fmul <8 x float> %1131, %1138
  %1140 = select <8 x i1> %.not5672, <8 x float> zeroinitializer, <8 x float> %1137
  %1141 = select <8 x i1> %.not5673, <8 x float> zeroinitializer, <8 x float> %1139
  %1142 = fmul <8 x float> %1140, %1140
  %1143 = fmul <8 x float> %1141, %1141
  %.sroa.05595.0..sroa.05595.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.05595, align 32, !tbaa !18, !noalias !153
  %1144 = fmul <8 x float> %.sroa.05595.0..sroa.05595.0..sroa.01.0.copyload.i1249, %1140
  %.sroa.45596.0..sroa.45596.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.45596, align 32, !tbaa !18, !noalias !153
  %1145 = fmul <8 x float> %.sroa.45596.0..sroa.45596.32..sroa.01.0.copyload.i1251, %1141
  %.sroa.05591.0..sroa.05591.0..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.05591, align 32, !tbaa !18, !noalias !156
  %1146 = fmul <8 x float> %1142, %.sroa.05591.0..sroa.05591.0..sroa.01.0.copyload.i1253
  %.sroa.45592.0..sroa.45592.32..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.45592, align 32, !tbaa !18, !noalias !156
  %1147 = fmul <8 x float> %1143, %.sroa.45592.0..sroa.45592.32..sroa.01.0.copyload.i1255
  %1148 = fsub <8 x float> %1146, %1144
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05595.0..sroa.05595.0..sroa.01.0.copyload.i1249, <8 x float> %47, <8 x float> %1144)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45596.0..sroa.45596.32..sroa.01.0.copyload.i1251, <8 x float> %47, <8 x float> %1145)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05591.0..sroa.05591.0..sroa.01.0.copyload.i1253, <8 x float> %50, <8 x float> %1146)
  %1152 = fmul <8 x float> %1149, splat (float 0xBFC5555560000000)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1152)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45592.0..sroa.45592.32..sroa.01.0.copyload.i1255, <8 x float> %50, <8 x float> %1147)
  %1155 = fmul <8 x float> %1150, splat (float 0xBFC5555560000000)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1155)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05591)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45592)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05595)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45596)
  %1157 = select <8 x i1> %.not5672, <8 x float> zeroinitializer, <8 x float> %1153
  %1158 = sext i32 %1135 to i64
  %1159 = getelementptr inbounds float, ptr %12, i64 %1158
  %.val689 = load <4 x float>, ptr %1159, align 1, !tbaa !18
  %1160 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1283, %1160
  %1162 = and <8 x i32> %.sroa.05003.3, %992
  %1163 = bitcast <8 x i32> %1162 to <8 x float>
  %1164 = fmul <8 x float> %58, %1163
  %1165 = and <8 x i32> %.sroa.85009.3, %1083
  %1166 = bitcast <8 x i32> %1165 to <8 x float>
  %1167 = fmul <8 x float> %58, %1166
  %1168 = fneg <8 x float> %1164
  %1169 = fmul <8 x float> %1164, splat (float 0xBFF7154760000000)
  %1170 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1169)
  %1171 = shl <8 x i32> %1170, splat (i32 23)
  %1172 = add <8 x i32> %1171, splat (i32 1065353216)
  %1173 = bitcast <8 x i32> %1172 to <8 x float>
  %1174 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1169, i32 0)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1168)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1175)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1176, <8 x float> splat (float 0x3FA555E980000000))
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1176, <8 x float> splat (float 0x3FC5554BC0000000))
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1176, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1181 = fmul <8 x float> %1176, %1176
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1180, <8 x float> %1176)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1173, <8 x float> %1173)
  %1184 = fneg <8 x float> %1167
  %1185 = fmul <8 x float> %1167, splat (float 0xBFF7154760000000)
  %1186 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1185)
  %1187 = shl <8 x i32> %1186, splat (i32 23)
  %1188 = add <8 x i32> %1187, splat (i32 1065353216)
  %1189 = bitcast <8 x i32> %1188 to <8 x float>
  %1190 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1185, i32 0)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1184)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1191)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1192, <8 x float> splat (float 0x3FA555E980000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1192, <8 x float> splat (float 0x3FC5554BC0000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1192, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1197 = fmul <8 x float> %1192, %1192
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1196, <8 x float> %1192)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1189, <8 x float> %1189)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1164, <8 x float> splat (float 1.000000e+00))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1167, <8 x float> splat (float 1.000000e+00))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1201, <8 x float> %60)
  %1205 = fneg <8 x float> %1183
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1204, <8 x float> %1137)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1206, <8 x float> %1148)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1203, <8 x float> %60)
  %1209 = fneg <8 x float> %1199
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1208, <8 x float> %1139)
  %1211 = select <8 x i1> %.not5672, <8 x i32> zeroinitializer, <8 x i32> %65
  %1212 = bitcast <8 x i32> %1211 to <8 x float>
  %1213 = select <8 x i1> %.not5673, <8 x i32> zeroinitializer, <8 x i32> %65
  %1214 = bitcast <8 x i32> %1213 to <8 x float>
  %1215 = fmul <8 x float> %1161, splat (float 0x3FC5555560000000)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1201, <8 x float> splat (float 1.000000e+00))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1216, <8 x float> %1212)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1217, <8 x float> %1157)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1203, <8 x float> splat (float 1.000000e+00))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1219, <8 x float> %1214)
  %1221 = select <8 x i1> %1134, <8 x float> %1207, <8 x float> zeroinitializer
  %1222 = select <8 x i1> %1134, <8 x float> %1218, <8 x float> zeroinitializer
  %1223 = load ptr, ptr %89, align 8, !tbaa !73
  %1224 = sext i32 %953 to i64
  %1225 = getelementptr inbounds i32, ptr %1223, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !81
  %1227 = load i32, ptr %104, align 8, !tbaa !135
  %1228 = load i32, ptr %105, align 4, !tbaa !136
  %1229 = load i32, ptr %99, align 8, !tbaa !91
  %1230 = and i32 %1228, %1226
  %1231 = mul nsw i32 %1230, %1229
  %1232 = ashr i32 %1226, %1227
  %1233 = and i32 %1232, %1228
  %1234 = mul nsw i32 %1233, %1229
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349
  %1235 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1344.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1113, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349 ], [ %1133, %.preheader30.i.critedge ]
  %indvars.iv35.i1344 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1344.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1344.sroa.phi.sroa.speculated.in to <8 x float>
  %1236 = load ptr, ptr %95, align 8, !tbaa !86
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 %indvars.iv35.i1344
  %1238 = load ptr, ptr %1237, align 8, !tbaa !87
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !87
  %1241 = shufflevector <8 x float> %indvars.iv35.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <8 x float> %indvars.iv35.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1243

1243:                                             ; preds = %1243, %.preheader30.i
  %1244 = phi i1 [ true, %.preheader30.i ], [ false, %1243 ]
  %indvars.iv.i.sroa.phi.i1347.sroa.speculated = phi i32 [ %1231, %.preheader30.i ], [ %1234, %1243 ]
  %indvars.iv.i.i1348 = phi i64 [ 0, %.preheader30.i ], [ 4, %1243 ]
  %1245 = sext i32 %indvars.iv.i.sroa.phi.i1347.sroa.speculated to i64
  %1246 = getelementptr inbounds float, ptr %1238, i64 %1245
  %1247 = getelementptr inbounds nuw float, ptr %1246, i64 %indvars.iv.i.i1348
  %1248 = getelementptr inbounds float, ptr %1240, i64 %1245
  %1249 = getelementptr inbounds nuw float, ptr %1248, i64 %indvars.iv.i.i1348
  %1250 = load <4 x float>, ptr %1247, align 16, !tbaa !18
  %1251 = fadd <4 x float> %1241, %1250
  store <4 x float> %1251, ptr %1247, align 16, !tbaa !18
  %1252 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1253 = fadd <4 x float> %1242, %1252
  store <4 x float> %1253, ptr %1249, align 16, !tbaa !18
  br i1 %1244, label %1243, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349: ; preds = %1243
  br i1 %1235, label %.preheader30.i, label %.preheader.i1350.preheader, !llvm.loop !159

.preheader.i1350.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349
  %1254 = fmul <8 x float> %1022, %1132
  %1255 = select <8 x i1> %.not5673, <8 x float> zeroinitializer, <8 x float> %1156
  %1256 = fmul <8 x float> %1160, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1285
  %1257 = fmul <8 x float> %1256, splat (float 0x3FC5555560000000)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1220, <8 x float> %1255)
  %1259 = select <8 x i1> %1114, <8 x float> %1258, <8 x float> zeroinitializer
  br label %.preheader.i1350

.preheader.i1350:                                 ; preds = %.preheader.i1350.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1260 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1350.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1259, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1222, %.preheader.i1350.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1350.preheader ]
  %1261 = load ptr, ptr %97, align 8, !tbaa !86
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 %indvars.iv38.i
  %1263 = load ptr, ptr %1262, align 8, !tbaa !87
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !87
  %1266 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1268

1268:                                             ; preds = %1268, %.preheader.i1350
  %1269 = phi i1 [ true, %.preheader.i1350 ], [ false, %1268 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1231, %.preheader.i1350 ], [ %1234, %1268 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1350 ], [ 4, %1268 ]
  %1270 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1271 = getelementptr inbounds float, ptr %1263, i64 %1270
  %1272 = getelementptr inbounds nuw float, ptr %1271, i64 %indvars.iv.i26.i
  %1273 = getelementptr inbounds float, ptr %1265, i64 %1270
  %1274 = getelementptr inbounds nuw float, ptr %1273, i64 %indvars.iv.i26.i
  %1275 = load <4 x float>, ptr %1272, align 16, !tbaa !18
  %1276 = fadd <4 x float> %1266, %1275
  store <4 x float> %1276, ptr %1272, align 16, !tbaa !18
  %1277 = load <4 x float>, ptr %1274, align 16, !tbaa !18
  %1278 = fadd <4 x float> %1267, %1277
  store <4 x float> %1278, ptr %1274, align 16, !tbaa !18
  br i1 %1269, label %1268, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1268
  br i1 %1260, label %.preheader.i1350, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1279 = fsub <8 x float> %1147, %1145
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1210, <8 x float> %1279)
  %1281 = select <8 x i1> %1114, <8 x float> %1280, <8 x float> zeroinitializer
  %1282 = fadd <8 x float> %1100, %1221
  %1283 = fmul <8 x float> %1013, %1282
  %1284 = fadd <8 x float> %1254, %1281
  %1285 = fmul <8 x float> %1131, %1284
  %1286 = fmul <8 x float> %967, %1283
  %1287 = fmul <8 x float> %968, %1285
  %1288 = fmul <8 x float> %969, %1283
  %1289 = fmul <8 x float> %970, %1285
  %1290 = fmul <8 x float> %971, %1283
  %1291 = fmul <8 x float> %972, %1285
  %1292 = fadd <8 x float> %.sroa.04342.35126, %1286
  %1293 = fadd <8 x float> %.sroa.164349.35127, %1287
  %1294 = fadd <8 x float> %.sroa.04324.35124, %1288
  %1295 = fadd <8 x float> %.sroa.164331.35125, %1289
  %1296 = fadd <8 x float> %.sroa.04307.35122, %1290
  %1297 = fadd <8 x float> %.sroa.16.35123, %1291
  %1298 = getelementptr inbounds float, ptr %8, i64 %962
  %1299 = fadd <8 x float> %1286, %1287
  %1300 = fadd <8 x float> %1288, %1289
  %1301 = fadd <8 x float> %1290, %1291
  %1302 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = fadd <4 x float> %1302, %1303
  %1305 = load <4 x float>, ptr %1298, align 16, !tbaa !18
  %1306 = fsub <4 x float> %1305, %1304
  store <4 x float> %1306, ptr %1298, align 16, !tbaa !18
  %1307 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1308 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1307, align 16, !tbaa !18
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1307, align 16, !tbaa !18
  %1313 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1314 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1313, align 16, !tbaa !18
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1313, align 16, !tbaa !18
  %indvars.iv.next5283 = add nsw i64 %indvars.iv5282, 1
  %exitcond5286.not = icmp eq i64 %indvars.iv.next5283, %wide.trip.count5285
  br i1 %exitcond5286.not, label %.loopexit, label %948, !llvm.loop !161

1319:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, %1319
  %1320 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ false, %1319 ]
  %indvars.iv5279.sroa.phi = phi ptr [ %.sroa.05591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45592, %1319 ]
  %indvars.iv5279.sroa.phi5593 = phi ptr [ %.sroa.05595, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45596, %1319 ]
  %indvars.iv5279 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ 2, %1319 ]
  %1321 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5279
  %1322 = load ptr, ptr %1321, align 8, !tbaa !87
  %1323 = or disjoint i64 %indvars.iv5279, 1
  %1324 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !87
  %1326 = getelementptr inbounds float, ptr %1322, i64 %1118
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %1322, i64 %1122
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %1322, i64 %1126
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %1322, i64 %1130
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1325, i64 %1118
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1325, i64 %1122
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1325, i64 %1126
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1325, i64 %1130
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1345 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1347 = shufflevector <8 x float> %1343, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1348 = shufflevector <8 x float> %1346, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1348, ptr %indvars.iv5279.sroa.phi5593, align 32, !tbaa !18
  %1349 = shufflevector <8 x float> %1346, <8 x float> %1347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1349, ptr %indvars.iv5279.sroa.phi, align 32, !tbaa !18
  br i1 %1320, label %1319, label %.preheader30.i.critedge, !llvm.loop !162

.critedge3.loopexit:                              ; preds = %948
  %1350 = trunc nsw i64 %indvars.iv5282 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5057
  %.sroa.04307.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.04307.35122, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.16.35123, %.critedge3.loopexit ]
  %.sroa.04324.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.04324.35124, %.critedge3.loopexit ]
  %.sroa.164331.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.164331.35125, %.critedge3.loopexit ]
  %.sroa.04342.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.04342.35126, %.critedge3.loopexit ]
  %.sroa.164349.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5057 ], [ %.sroa.164349.35127, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %113, %.preheader5057 ], [ %1350, %.critedge3.loopexit ]
  %1351 = icmp slt i32 %.2.lcssa, %115
  br i1 %1351, label %.lr.ph5159, label %.loopexit

.lr.ph5159:                                       ; preds = %.critedge3
  %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.05602, align 32, !tbaa !18, !noalias !163
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1534 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !163
  %1352 = sext i32 %.2.lcssa to i64
  %wide.trip.count5299 = sext i32 %115 to i64
  br label %.critedge5504

.critedge5504:                                    ; preds = %.lr.ph5159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606
  %indvars.iv5296 = phi i64 [ %1352, %.lr.ph5159 ], [ %indvars.iv.next5297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.164349.45157 = phi <8 x float> [ %.sroa.164349.3.lcssa, %.lr.ph5159 ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.04342.45156 = phi <8 x float> [ %.sroa.04342.3.lcssa, %.lr.ph5159 ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.164331.45155 = phi <8 x float> [ %.sroa.164331.3.lcssa, %.lr.ph5159 ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.04324.45154 = phi <8 x float> [ %.sroa.04324.3.lcssa, %.lr.ph5159 ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.16.45153 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5159 ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %.sroa.04307.45152 = phi <8 x float> [ %.sroa.04307.3.lcssa, %.lr.ph5159 ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ]
  %1353 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5296
  %1354 = load i32, ptr %1353, align 4, !tbaa !89
  %1355 = shl nsw i32 %1354, 2
  %1356 = mul nsw i32 %1354, 12
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %79, i64 %1357
  %.val688 = load <4 x float>, ptr %1358, align 1, !tbaa !18
  %1359 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5149 = getelementptr float, ptr %invariant.gep, i64 %1357
  %.val687 = load <4 x float>, ptr %gep5149, align 1, !tbaa !18
  %1360 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5151 = getelementptr float, ptr %invariant.gep5072, i64 %1357
  %.val686 = load <4 x float>, ptr %gep5151, align 1, !tbaa !18
  %1361 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = fsub <8 x float> %219, %1359
  %1363 = fsub <8 x float> %225, %1359
  %1364 = fsub <8 x float> %232, %1360
  %1365 = fsub <8 x float> %238, %1360
  %1366 = fsub <8 x float> %245, %1361
  %1367 = fsub <8 x float> %251, %1361
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
  %1378 = fcmp olt <8 x float> %1372, %70
  %1379 = fcmp olt <8 x float> %1377, %70
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
  %1392 = sext i32 %1355 to i64
  %1393 = getelementptr inbounds float, ptr %77, i64 %1392
  %.val685 = load <4 x float>, ptr %1393, align 1, !tbaa !18
  %1394 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1395 = fmul <8 x float> %.sroa.04564.1, %1394
  %1396 = select <8 x i1> %1378, <8 x float> %1386, <8 x float> zeroinitializer
  %1397 = select <8 x i1> %1379, <8 x float> %1391, <8 x float> zeroinitializer
  %1398 = fmul <8 x float> %1396, %1396
  %1399 = fmul <8 x float> %1380, %1396
  %1400 = fmul <8 x float> %1381, %1397
  %1401 = fmul <8 x float> %30, %1399
  %1402 = fmul <8 x float> %30, %1400
  %1403 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1401)
  %1404 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1402)
  %1405 = fmul <8 x float> %.sroa.74568.1, %1394
  %1406 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1401, i32 3)
  %1407 = fsub <8 x float> %1401, %1406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05662)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45663)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05658)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45659)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05654)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45655)
  br label %1408

1408:                                             ; preds = %.critedge5504, %1408
  %1409 = phi i1 [ true, %.critedge5504 ], [ false, %1408 ]
  %indvars.iv5290.sroa.phi = phi ptr [ %.sroa.05654, %.critedge5504 ], [ %.sroa.45655, %1408 ]
  %indvars.iv5290.sroa.phi5656 = phi ptr [ %.sroa.05658, %.critedge5504 ], [ %.sroa.45659, %1408 ]
  %indvars.iv5290.sroa.phi5660 = phi ptr [ %.sroa.05662, %.critedge5504 ], [ %.sroa.45663, %1408 ]
  %indvars.iv5290.sroa.phi5664.sroa.speculated = phi <8 x i32> [ %1403, %.critedge5504 ], [ %1404, %1408 ]
  %.sroa.0.0.vec.extract.i1434 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 0
  %1410 = sext i32 %.sroa.0.0.vec.extract.i1434 to i64
  %1411 = getelementptr inbounds float, ptr %35, i64 %1410
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1435 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 1
  %1413 = sext i32 %.sroa.0.4.vec.extract.i1435 to i64
  %1414 = getelementptr inbounds float, ptr %35, i64 %1413
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1436 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 2
  %1416 = sext i32 %.sroa.0.8.vec.extract.i1436 to i64
  %1417 = getelementptr inbounds float, ptr %35, i64 %1416
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1437 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 3
  %1419 = sext i32 %.sroa.0.12.vec.extract.i1437 to i64
  %1420 = getelementptr inbounds float, ptr %35, i64 %1419
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1438 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 4
  %1422 = sext i32 %.sroa.0.16.vec.extract.i1438 to i64
  %1423 = getelementptr inbounds float, ptr %35, i64 %1422
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1439 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 5
  %1425 = sext i32 %.sroa.0.20.vec.extract.i1439 to i64
  %1426 = getelementptr inbounds float, ptr %35, i64 %1425
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1440 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 6
  %1428 = sext i32 %.sroa.0.24.vec.extract.i1440 to i64
  %1429 = getelementptr inbounds float, ptr %35, i64 %1428
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1441 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 7
  %1431 = sext i32 %.sroa.0.28.vec.extract.i1441 to i64
  %1432 = getelementptr inbounds float, ptr %35, i64 %1431
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = shufflevector <2 x float> %1412, <2 x float> %1424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1435 = shufflevector <2 x float> %1415, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1418, <2 x float> %1430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1421, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <8 x float> %1434, <8 x float> %1436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1439 = shufflevector <8 x float> %1435, <8 x float> %1437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1440 = shufflevector <8 x float> %1438, <8 x float> %1439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1440, ptr %indvars.iv5290.sroa.phi5660, align 32, !tbaa !18
  %1441 = shufflevector <8 x float> %1438, <8 x float> %1439, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1441, ptr %indvars.iv5290.sroa.phi5656, align 32, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %37, i64 %1410
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %37, i64 %1413
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %37, i64 %1416
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds float, ptr %37, i64 %1419
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = getelementptr inbounds float, ptr %37, i64 %1422
  %1451 = load <2 x float>, ptr %1450, align 1, !tbaa !18
  %1452 = getelementptr inbounds float, ptr %37, i64 %1425
  %1453 = load <2 x float>, ptr %1452, align 1, !tbaa !18
  %1454 = getelementptr inbounds float, ptr %37, i64 %1428
  %1455 = load <2 x float>, ptr %1454, align 1, !tbaa !18
  %1456 = getelementptr inbounds float, ptr %37, i64 %1431
  %1457 = load <2 x float>, ptr %1456, align 1, !tbaa !18
  %1458 = shufflevector <2 x float> %1443, <2 x float> %1451, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1459 = shufflevector <2 x float> %1445, <2 x float> %1453, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1447, <2 x float> %1455, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1449, <2 x float> %1457, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1462 = shufflevector <8 x float> %1458, <8 x float> %1460, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1461, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1464 = shufflevector <8 x float> %1462, <8 x float> %1463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1464, ptr %indvars.iv5290.sroa.phi, align 32, !tbaa !18
  br i1 %1409, label %1408, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636: ; preds = %1408
  %1465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1402, i32 3)
  %1466 = fsub <8 x float> %1402, %1465
  %.sroa.05658.0..sroa.05658.0..sroa.01.0.copyload.i1450 = load <8 x float>, ptr %.sroa.05658, align 32, !tbaa !18, !noalias !166
  %.sroa.05662.0..sroa.05662.0..sroa.0.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05662, align 32, !tbaa !18, !noalias !166
  %1467 = fsub <8 x float> %.sroa.05658.0..sroa.05658.0..sroa.01.0.copyload.i1450, %.sroa.05662.0..sroa.05662.0..sroa.0.0.copyload.i1451
  %.sroa.45659.0..sroa.45659.32..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.45659, align 32, !tbaa !18, !noalias !166
  %.sroa.45663.0..sroa.45663.32..sroa.0.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45663, align 32, !tbaa !18, !noalias !166
  %1468 = fsub <8 x float> %.sroa.45659.0..sroa.45659.32..sroa.01.0.copyload.i1452, %.sroa.45663.0..sroa.45663.32..sroa.0.0.copyload.i1453
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1467, <8 x float> %.sroa.05662.0..sroa.05662.0..sroa.0.0.copyload.i1451)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1468, <8 x float> %.sroa.45663.0..sroa.45663.32..sroa.0.0.copyload.i1453)
  %1471 = fneg <8 x float> %1469
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1399, <8 x float> %1396)
  %1473 = fneg <8 x float> %1470
  %1474 = fmul <8 x float> %33, %1407
  %1475 = fadd <8 x float> %.sroa.05662.0..sroa.05662.0..sroa.0.0.copyload.i1451, %1469
  %.sroa.05654.0..sroa.05654.0..sroa.0.0.copyload.i1470 = load <8 x float>, ptr %.sroa.05654, align 32, !tbaa !18, !noalias !169
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1475, <8 x float> %.sroa.05654.0..sroa.05654.0..sroa.0.0.copyload.i1470)
  %1477 = fmul <8 x float> %33, %1466
  %1478 = fadd <8 x float> %.sroa.45663.0..sroa.45663.32..sroa.0.0.copyload.i1453, %1470
  %.sroa.45655.0..sroa.45655.32..sroa.0.0.copyload.i1475 = load <8 x float>, ptr %.sroa.45655, align 32, !tbaa !18, !noalias !169
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1478, <8 x float> %.sroa.45655.0..sroa.45655.32..sroa.0.0.copyload.i1475)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05654)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45655)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05658)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45659)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05662)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45663)
  %1480 = fmul <8 x float> %1395, %1472
  %1481 = fadd <8 x float> %43, %1476
  %1482 = fadd <8 x float> %43, %1479
  %1483 = fsub <8 x float> %1396, %1481
  %1484 = fsub <8 x float> %1397, %1482
  %1485 = fmul <8 x float> %1405, %1484
  %1486 = select <8 x i1> %1379, <8 x float> %1485, <8 x float> zeroinitializer
  %1487 = fcmp olt <8 x float> %1381, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05588)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45585)
  %1488 = getelementptr inbounds i32, ptr %16, i64 %1392
  %1489 = load i32, ptr %1488, align 4, !tbaa !81
  %1490 = shl nsw i32 %1489, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !81
  %1494 = shl nsw i32 %1493, 1
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1497 = load i32, ptr %1496, align 4, !tbaa !81
  %1498 = shl nsw i32 %1497, 1
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw i8, ptr %1488, i64 12
  %1501 = load i32, ptr %1500, align 4, !tbaa !81
  %1502 = shl nsw i32 %1501, 1
  %1503 = sext i32 %1502 to i64
  br label %1683

.preheader30.i1591.critedge:                      ; preds = %1683
  %1504 = fmul <8 x float> %1397, %1397
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1400, <8 x float> %1397)
  %1506 = fmul <8 x float> %1395, %1483
  %1507 = select <8 x i1> %1378, <8 x float> %1506, <8 x float> zeroinitializer
  %1508 = fcmp olt <8 x float> %1380, %75
  %1509 = shl nsw i32 %1354, 3
  %1510 = fmul <8 x float> %1398, %1398
  %1511 = fmul <8 x float> %1398, %1510
  %1512 = fmul <8 x float> %1504, %1504
  %1513 = fmul <8 x float> %1504, %1512
  %1514 = fmul <8 x float> %1511, %1511
  %.sroa.05588.0..sroa.05588.0..sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.sroa.05588, align 32, !tbaa !18, !noalias !172
  %1515 = fmul <8 x float> %1511, %.sroa.05588.0..sroa.05588.0..sroa.01.0.copyload.i1502
  %.sroa.45589.0..sroa.45589.32..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.45589, align 32, !tbaa !18, !noalias !172
  %1516 = fmul <8 x float> %1513, %.sroa.45589.0..sroa.45589.32..sroa.01.0.copyload.i1504
  %.sroa.05584.0..sroa.05584.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05584, align 32, !tbaa !18, !noalias !175
  %1517 = fmul <8 x float> %1514, %.sroa.05584.0..sroa.05584.0..sroa.01.0.copyload.i1506
  %.sroa.45585.0..sroa.45585.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.45585, align 32, !tbaa !18, !noalias !175
  %1518 = fsub <8 x float> %1517, %1515
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05588.0..sroa.05588.0..sroa.01.0.copyload.i1502, <8 x float> %47, <8 x float> %1515)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45589.0..sroa.45589.32..sroa.01.0.copyload.i1504, <8 x float> %47, <8 x float> %1516)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05584.0..sroa.05584.0..sroa.01.0.copyload.i1506, <8 x float> %50, <8 x float> %1517)
  %1522 = fmul <8 x float> %1519, splat (float 0xBFC5555560000000)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1522)
  %1524 = fmul <8 x float> %1520, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05584)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05588)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45589)
  %1525 = sext i32 %1509 to i64
  %1526 = getelementptr inbounds float, ptr %12, i64 %1525
  %.val684 = load <4 x float>, ptr %1526, align 1, !tbaa !18
  %1527 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1528 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1532, %1527
  %1529 = select <8 x i1> %1378, <8 x float> %1380, <8 x float> zeroinitializer
  %1530 = fmul <8 x float> %58, %1529
  %1531 = select <8 x i1> %1379, <8 x float> %1381, <8 x float> zeroinitializer
  %1532 = fmul <8 x float> %58, %1531
  %1533 = fneg <8 x float> %1530
  %1534 = fmul <8 x float> %1530, splat (float 0xBFF7154760000000)
  %1535 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1534)
  %1536 = shl <8 x i32> %1535, splat (i32 23)
  %1537 = add <8 x i32> %1536, splat (i32 1065353216)
  %1538 = bitcast <8 x i32> %1537 to <8 x float>
  %1539 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1534, i32 0)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1533)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1540)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> splat (float 0x3FA555E980000000))
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1541, <8 x float> splat (float 0x3FC5554BC0000000))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1541, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1546 = fmul <8 x float> %1541, %1541
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1545, <8 x float> %1541)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1538, <8 x float> %1538)
  %1549 = fneg <8 x float> %1532
  %1550 = fmul <8 x float> %1532, splat (float 0xBFF7154760000000)
  %1551 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1550)
  %1552 = shl <8 x i32> %1551, splat (i32 23)
  %1553 = add <8 x i32> %1552, splat (i32 1065353216)
  %1554 = bitcast <8 x i32> %1553 to <8 x float>
  %1555 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1550, i32 0)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1549)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1556)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1557, <8 x float> splat (float 0x3FA555E980000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1557, <8 x float> splat (float 0x3FC5554BC0000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1557, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1562 = fmul <8 x float> %1557, %1557
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1561, <8 x float> %1557)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1554, <8 x float> %1554)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1530, <8 x float> splat (float 1.000000e+00))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1532, <8 x float> splat (float 1.000000e+00))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1566, <8 x float> %60)
  %1570 = fneg <8 x float> %1548
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1569, <8 x float> %1511)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1571, <8 x float> %1518)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1568, <8 x float> %60)
  %1574 = fneg <8 x float> %1564
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1573, <8 x float> %1513)
  %1576 = fmul <8 x float> %1528, splat (float 0x3FC5555560000000)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1566, <8 x float> splat (float 1.000000e+00))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1577, <8 x float> %64)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1578, <8 x float> %1523)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1568, <8 x float> splat (float 1.000000e+00))
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1580, <8 x float> %64)
  %1582 = select <8 x i1> %1508, <8 x float> %1572, <8 x float> zeroinitializer
  %1583 = select <8 x i1> %1508, <8 x float> %1579, <8 x float> zeroinitializer
  %1584 = load ptr, ptr %89, align 8, !tbaa !73
  %1585 = sext i32 %1354 to i64
  %1586 = getelementptr inbounds i32, ptr %1584, i64 %1585
  %1587 = load i32, ptr %1586, align 4, !tbaa !81
  %1588 = load i32, ptr %104, align 8, !tbaa !135
  %1589 = load i32, ptr %105, align 4, !tbaa !136
  %1590 = load i32, ptr %99, align 8, !tbaa !91
  %1591 = and i32 %1589, %1587
  %1592 = mul nsw i32 %1591, %1590
  %1593 = ashr i32 %1587, %1588
  %1594 = and i32 %1593, %1589
  %1595 = mul nsw i32 %1594, %1590
  br label %.preheader30.i1591

.preheader30.i1591:                               ; preds = %.preheader30.i1591.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1596 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ true, %.preheader30.i1591.critedge ]
  %indvars.iv35.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1486, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ %1507, %.preheader30.i1591.critedge ]
  %indvars.iv35.i1593 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ 0, %.preheader30.i1591.critedge ]
  %1597 = load ptr, ptr %95, align 8, !tbaa !86
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 %indvars.iv35.i1593
  %1599 = load ptr, ptr %1598, align 8, !tbaa !87
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1601 = load ptr, ptr %1600, align 8, !tbaa !87
  %1602 = shufflevector <8 x float> %indvars.iv35.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %indvars.iv35.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1604

1604:                                             ; preds = %1604, %.preheader30.i1591
  %1605 = phi i1 [ true, %.preheader30.i1591 ], [ false, %1604 ]
  %indvars.iv.i.sroa.phi.i1596.sroa.speculated = phi i32 [ %1592, %.preheader30.i1591 ], [ %1595, %1604 ]
  %indvars.iv.i.i1597 = phi i64 [ 0, %.preheader30.i1591 ], [ 4, %1604 ]
  %1606 = sext i32 %indvars.iv.i.sroa.phi.i1596.sroa.speculated to i64
  %1607 = getelementptr inbounds float, ptr %1599, i64 %1606
  %1608 = getelementptr inbounds nuw float, ptr %1607, i64 %indvars.iv.i.i1597
  %1609 = getelementptr inbounds float, ptr %1601, i64 %1606
  %1610 = getelementptr inbounds nuw float, ptr %1609, i64 %indvars.iv.i.i1597
  %1611 = load <4 x float>, ptr %1608, align 16, !tbaa !18
  %1612 = fadd <4 x float> %1602, %1611
  store <4 x float> %1612, ptr %1608, align 16, !tbaa !18
  %1613 = load <4 x float>, ptr %1610, align 16, !tbaa !18
  %1614 = fadd <4 x float> %1603, %1613
  store <4 x float> %1614, ptr %1610, align 16, !tbaa !18
  br i1 %1605, label %1604, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598: ; preds = %1604
  br i1 %1596, label %.preheader30.i1591, label %.preheader.i1599.preheader, !llvm.loop !159

.preheader.i1599.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1615 = fmul <8 x float> %1513, %1513
  %1616 = fmul <8 x float> %1615, %.sroa.45585.0..sroa.45585.32..sroa.01.0.copyload.i1508
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45585.0..sroa.45585.32..sroa.01.0.copyload.i1508, <8 x float> %50, <8 x float> %1616)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1524)
  %1619 = fmul <8 x float> %1527, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1534
  %1620 = fmul <8 x float> %1619, splat (float 0x3FC5555560000000)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1581, <8 x float> %1618)
  %1622 = select <8 x i1> %1487, <8 x float> %1621, <8 x float> zeroinitializer
  br label %.preheader.i1599

.preheader.i1599:                                 ; preds = %.preheader.i1599.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605
  %1623 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605 ], [ true, %.preheader.i1599.preheader ]
  %indvars.iv38.i1600.sroa.phi.sroa.speculated = phi <8 x float> [ %1622, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605 ], [ %1583, %.preheader.i1599.preheader ]
  %indvars.iv38.i1600 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605 ], [ 0, %.preheader.i1599.preheader ]
  %1624 = load ptr, ptr %97, align 8, !tbaa !86
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 %indvars.iv38.i1600
  %1626 = load ptr, ptr %1625, align 8, !tbaa !87
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1628 = load ptr, ptr %1627, align 8, !tbaa !87
  %1629 = shufflevector <8 x float> %indvars.iv38.i1600.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1630 = shufflevector <8 x float> %indvars.iv38.i1600.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1631

1631:                                             ; preds = %1631, %.preheader.i1599
  %1632 = phi i1 [ true, %.preheader.i1599 ], [ false, %1631 ]
  %indvars.iv.i26.sroa.phi.i1603.sroa.speculated = phi i32 [ %1592, %.preheader.i1599 ], [ %1595, %1631 ]
  %indvars.iv.i26.i1604 = phi i64 [ 0, %.preheader.i1599 ], [ 4, %1631 ]
  %1633 = sext i32 %indvars.iv.i26.sroa.phi.i1603.sroa.speculated to i64
  %1634 = getelementptr inbounds float, ptr %1626, i64 %1633
  %1635 = getelementptr inbounds nuw float, ptr %1634, i64 %indvars.iv.i26.i1604
  %1636 = getelementptr inbounds float, ptr %1628, i64 %1633
  %1637 = getelementptr inbounds nuw float, ptr %1636, i64 %indvars.iv.i26.i1604
  %1638 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1639 = fadd <4 x float> %1629, %1638
  store <4 x float> %1639, ptr %1635, align 16, !tbaa !18
  %1640 = load <4 x float>, ptr %1637, align 16, !tbaa !18
  %1641 = fadd <4 x float> %1630, %1640
  store <4 x float> %1641, ptr %1637, align 16, !tbaa !18
  br i1 %1632, label %1631, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605: ; preds = %1631
  br i1 %1623, label %.preheader.i1599, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605
  %1642 = fmul <8 x float> %1405, %1505
  %1643 = fsub <8 x float> %1616, %1516
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1575, <8 x float> %1643)
  %1645 = select <8 x i1> %1487, <8 x float> %1644, <8 x float> zeroinitializer
  %1646 = fadd <8 x float> %1480, %1582
  %1647 = fmul <8 x float> %1398, %1646
  %1648 = fadd <8 x float> %1642, %1645
  %1649 = fmul <8 x float> %1504, %1648
  %1650 = fmul <8 x float> %1362, %1647
  %1651 = fmul <8 x float> %1363, %1649
  %1652 = fmul <8 x float> %1364, %1647
  %1653 = fmul <8 x float> %1365, %1649
  %1654 = fmul <8 x float> %1366, %1647
  %1655 = fmul <8 x float> %1367, %1649
  %1656 = fadd <8 x float> %.sroa.04342.45156, %1650
  %1657 = fadd <8 x float> %.sroa.164349.45157, %1651
  %1658 = fadd <8 x float> %.sroa.04324.45154, %1652
  %1659 = fadd <8 x float> %.sroa.164331.45155, %1653
  %1660 = fadd <8 x float> %.sroa.04307.45152, %1654
  %1661 = fadd <8 x float> %.sroa.16.45153, %1655
  %1662 = getelementptr inbounds float, ptr %8, i64 %1357
  %1663 = fadd <8 x float> %1650, %1651
  %1664 = fadd <8 x float> %1652, %1653
  %1665 = fadd <8 x float> %1654, %1655
  %1666 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1668 = fadd <4 x float> %1666, %1667
  %1669 = load <4 x float>, ptr %1662, align 16, !tbaa !18
  %1670 = fsub <4 x float> %1669, %1668
  store <4 x float> %1670, ptr %1662, align 16, !tbaa !18
  %1671 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  %1672 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1673 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = fadd <4 x float> %1672, %1673
  %1675 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1676 = fsub <4 x float> %1675, %1674
  store <4 x float> %1676, ptr %1671, align 16, !tbaa !18
  %1677 = getelementptr inbounds nuw i8, ptr %1662, i64 32
  %1678 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = fadd <4 x float> %1678, %1679
  %1681 = load <4 x float>, ptr %1677, align 16, !tbaa !18
  %1682 = fsub <4 x float> %1681, %1680
  store <4 x float> %1682, ptr %1677, align 16, !tbaa !18
  %indvars.iv.next5297 = add nsw i64 %indvars.iv5296, 1
  %exitcond5300.not = icmp eq i64 %indvars.iv.next5297, %wide.trip.count5299
  br i1 %exitcond5300.not, label %.loopexit, label %.critedge5504, !llvm.loop !178

1683:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, %1683
  %1684 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ false, %1683 ]
  %indvars.iv5293.sroa.phi = phi ptr [ %.sroa.05584, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45585, %1683 ]
  %indvars.iv5293.sroa.phi5586 = phi ptr [ %.sroa.05588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45589, %1683 ]
  %indvars.iv5293 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ 2, %1683 ]
  %1685 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5293
  %1686 = load ptr, ptr %1685, align 8, !tbaa !87
  %1687 = or disjoint i64 %indvars.iv5293, 1
  %1688 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1687
  %1689 = load ptr, ptr %1688, align 8, !tbaa !87
  %1690 = getelementptr inbounds float, ptr %1686, i64 %1491
  %1691 = load <2 x float>, ptr %1690, align 1, !tbaa !18
  %1692 = getelementptr inbounds float, ptr %1686, i64 %1495
  %1693 = load <2 x float>, ptr %1692, align 1, !tbaa !18
  %1694 = getelementptr inbounds float, ptr %1686, i64 %1499
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds float, ptr %1686, i64 %1503
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1689, i64 %1491
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1689, i64 %1495
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1689, i64 %1499
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1689, i64 %1503
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = shufflevector <2 x float> %1691, <2 x float> %1699, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1707 = shufflevector <2 x float> %1693, <2 x float> %1701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1708 = shufflevector <2 x float> %1695, <2 x float> %1703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1709 = shufflevector <2 x float> %1697, <2 x float> %1705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1710 = shufflevector <8 x float> %1706, <8 x float> %1708, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1711 = shufflevector <8 x float> %1707, <8 x float> %1709, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1712 = shufflevector <8 x float> %1710, <8 x float> %1711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1712, ptr %indvars.iv5293.sroa.phi5586, align 32, !tbaa !18
  %1713 = shufflevector <8 x float> %1710, <8 x float> %1711, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1713, ptr %indvars.iv5293.sroa.phi, align 32, !tbaa !18
  br i1 %1684, label %1683, label %.preheader30.i1591.critedge, !llvm.loop !179

1714:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5258 = phi i64 [ %164, %.lr.ph ], [ %indvars.iv.next5259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164349.55079 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04342.55078 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164331.55077 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04324.55076 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55075 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04307.55074 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1715 = load ptr, ptr %80, align 8, !tbaa !59
  %1716 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1715, i64 %indvars.iv5258, i32 1
  %1717 = load i32, ptr %1716, align 4, !tbaa !81
  %.not = icmp eq i32 %1717, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1714
  %1718 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5258
  %1719 = load i32, ptr %1718, align 4, !tbaa !89
  %1720 = shl nsw i32 %1719, 2
  %1721 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1722 = load i32, ptr %1721, align 4, !tbaa !127
  %1723 = insertelement <8 x i32> poison, i32 %1722, i64 0
  %1724 = shufflevector <8 x i32> %1723, <8 x i32> poison, <8 x i32> zeroinitializer
  %1725 = and <8 x i32> %.sroa.05603.0.copyload, %1724
  %.not5670 = icmp eq <8 x i32> %1725, zeroinitializer
  %1726 = and <8 x i32> %.sroa.6.0.copyload, %1724
  %.not5671 = icmp eq <8 x i32> %1726, zeroinitializer
  %1727 = mul nsw i32 %1719, 12
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds float, ptr %79, i64 %1728
  %.val683 = load <4 x float>, ptr %1729, align 1, !tbaa !18
  %1730 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1728
  %.val682 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1731 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5073 = getelementptr float, ptr %invariant.gep5072, i64 %1728
  %.val681 = load <4 x float>, ptr %gep5073, align 1, !tbaa !18
  %1732 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1733 = fsub <8 x float> %219, %1730
  %1734 = fsub <8 x float> %225, %1730
  %1735 = fsub <8 x float> %232, %1731
  %1736 = fsub <8 x float> %238, %1731
  %1737 = fsub <8 x float> %245, %1732
  %1738 = fsub <8 x float> %251, %1732
  %1739 = fmul <8 x float> %1733, %1733
  %1740 = fmul <8 x float> %1735, %1735
  %1741 = fadd <8 x float> %1739, %1740
  %1742 = fmul <8 x float> %1737, %1737
  %1743 = fadd <8 x float> %1741, %1742
  %1744 = fmul <8 x float> %1734, %1734
  %1745 = fmul <8 x float> %1736, %1736
  %1746 = fadd <8 x float> %1744, %1745
  %1747 = fmul <8 x float> %1738, %1738
  %1748 = fadd <8 x float> %1746, %1747
  %1749 = fcmp olt <8 x float> %1743, %70
  %1750 = sext <8 x i1> %1749 to <8 x i32>
  %1751 = fcmp olt <8 x float> %1748, %70
  %1752 = sext <8 x i1> %1751 to <8 x i32>
  %1753 = icmp eq i32 %1719, %158
  %1754 = select <8 x i1> %1749, <8 x i32> %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653405668, <8 x i32> zeroinitializer
  %1755 = select <8 x i1> %1751, <8 x i32> %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753415669, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1753, <8 x i32> %1755, <8 x i32> %1752
  %.sroa.05015.3 = select i1 %1753, <8 x i32> %1754, <8 x i32> %1750
  %1756 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1743, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1757 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1748, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1758 = bitcast <8 x float> %1756 to <8 x i32>
  %1759 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1756)
  %1760 = fmul <8 x float> %1756, %1759
  %1761 = fmul <8 x float> %1759, splat (float -5.000000e-01)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> %1759, <8 x float> splat (float -3.000000e+00))
  %1763 = fmul <8 x float> %1761, %1762
  %1764 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1757)
  %1765 = fmul <8 x float> %1757, %1764
  %1766 = fmul <8 x float> %1764, splat (float -5.000000e-01)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> %1764, <8 x float> splat (float -3.000000e+00))
  %1768 = fmul <8 x float> %1766, %1767
  %1769 = bitcast <8 x float> %1763 to <8 x i32>
  %1770 = bitcast <8 x float> %1768 to <8 x i32>
  %1771 = and <8 x i32> %.sroa.05015.3, %1769
  %1772 = and <8 x i32> %.sroa.7.3, %1770
  %1773 = bitcast <8 x i32> %1772 to <8 x float>
  %1774 = fmul <8 x float> %1773, %1773
  %1775 = fcmp olt <8 x float> %1757, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05579)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45580)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45576)
  %1776 = sext i32 %1720 to i64
  %1777 = getelementptr inbounds i32, ptr %16, i64 %1776
  %1778 = load i32, ptr %1777, align 4, !tbaa !81
  %1779 = shl nsw i32 %1778, 1
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i8, ptr %1777, i64 4
  %1782 = load i32, ptr %1781, align 4, !tbaa !81
  %1783 = shl nsw i32 %1782, 1
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1786 = load i32, ptr %1785, align 4, !tbaa !81
  %1787 = shl nsw i32 %1786, 1
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw i8, ptr %1777, i64 12
  %1790 = load i32, ptr %1789, align 4, !tbaa !81
  %1791 = shl nsw i32 %1790, 1
  %1792 = sext i32 %1791 to i64
  br label %1957

.preheader.i1782.critedge:                        ; preds = %1957
  %1793 = bitcast <8 x float> %1757 to <8 x i32>
  %1794 = bitcast <8 x i32> %1771 to <8 x float>
  %1795 = fmul <8 x float> %1794, %1794
  %1796 = fcmp olt <8 x float> %1756, %75
  %1797 = shl nsw i32 %1719, 3
  %1798 = fmul <8 x float> %1795, %1795
  %1799 = fmul <8 x float> %1795, %1798
  %1800 = fmul <8 x float> %1774, %1774
  %1801 = fmul <8 x float> %1774, %1800
  %1802 = select <8 x i1> %.not5670, <8 x float> zeroinitializer, <8 x float> %1799
  %1803 = select <8 x i1> %.not5671, <8 x float> zeroinitializer, <8 x float> %1801
  %1804 = fmul <8 x float> %1802, %1802
  %1805 = fmul <8 x float> %1803, %1803
  %.sroa.05579.0..sroa.05579.0..sroa.01.0.copyload.i1687 = load <8 x float>, ptr %.sroa.05579, align 32, !tbaa !18, !noalias !180
  %1806 = fmul <8 x float> %.sroa.05579.0..sroa.05579.0..sroa.01.0.copyload.i1687, %1802
  %.sroa.45580.0..sroa.45580.32..sroa.01.0.copyload.i1689 = load <8 x float>, ptr %.sroa.45580, align 32, !tbaa !18, !noalias !180
  %1807 = fmul <8 x float> %.sroa.45580.0..sroa.45580.32..sroa.01.0.copyload.i1689, %1803
  %.sroa.05575.0..sroa.05575.0..sroa.01.0.copyload.i1691 = load <8 x float>, ptr %.sroa.05575, align 32, !tbaa !18, !noalias !183
  %1808 = fmul <8 x float> %1804, %.sroa.05575.0..sroa.05575.0..sroa.01.0.copyload.i1691
  %.sroa.45576.0..sroa.45576.32..sroa.01.0.copyload.i1693 = load <8 x float>, ptr %.sroa.45576, align 32, !tbaa !18, !noalias !183
  %1809 = fmul <8 x float> %1805, %.sroa.45576.0..sroa.45576.32..sroa.01.0.copyload.i1693
  %1810 = fsub <8 x float> %1808, %1806
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05579.0..sroa.05579.0..sroa.01.0.copyload.i1687, <8 x float> %47, <8 x float> %1806)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45580.0..sroa.45580.32..sroa.01.0.copyload.i1689, <8 x float> %47, <8 x float> %1807)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05575.0..sroa.05575.0..sroa.01.0.copyload.i1691, <8 x float> %50, <8 x float> %1808)
  %1814 = fmul <8 x float> %1811, splat (float 0xBFC5555560000000)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1814)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45576.0..sroa.45576.32..sroa.01.0.copyload.i1693, <8 x float> %50, <8 x float> %1809)
  %1817 = fmul <8 x float> %1812, splat (float 0xBFC5555560000000)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1817)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05579)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45580)
  %1819 = select <8 x i1> %.not5670, <8 x float> zeroinitializer, <8 x float> %1815
  %1820 = select <8 x i1> %.not5671, <8 x float> zeroinitializer, <8 x float> %1818
  %1821 = sext i32 %1797 to i64
  %1822 = getelementptr inbounds float, ptr %12, i64 %1821
  %.val680 = load <4 x float>, ptr %1822, align 1, !tbaa !18
  %1823 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1824 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1721, %1823
  %1825 = fmul <8 x float> %1823, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1723
  %1826 = and <8 x i32> %.sroa.05015.3, %1758
  %1827 = bitcast <8 x i32> %1826 to <8 x float>
  %1828 = fmul <8 x float> %58, %1827
  %1829 = and <8 x i32> %.sroa.7.3, %1793
  %1830 = bitcast <8 x i32> %1829 to <8 x float>
  %1831 = fmul <8 x float> %58, %1830
  %1832 = fneg <8 x float> %1828
  %1833 = fmul <8 x float> %1828, splat (float 0xBFF7154760000000)
  %1834 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1833)
  %1835 = shl <8 x i32> %1834, splat (i32 23)
  %1836 = add <8 x i32> %1835, splat (i32 1065353216)
  %1837 = bitcast <8 x i32> %1836 to <8 x float>
  %1838 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1833, i32 0)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1832)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1839)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1840, <8 x float> splat (float 0x3FA555E980000000))
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1840, <8 x float> splat (float 0x3FC5554BC0000000))
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1840, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1845 = fmul <8 x float> %1840, %1840
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1844, <8 x float> %1840)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1837, <8 x float> %1837)
  %1848 = fneg <8 x float> %1831
  %1849 = fmul <8 x float> %1831, splat (float 0xBFF7154760000000)
  %1850 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1849)
  %1851 = shl <8 x i32> %1850, splat (i32 23)
  %1852 = add <8 x i32> %1851, splat (i32 1065353216)
  %1853 = bitcast <8 x i32> %1852 to <8 x float>
  %1854 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1849, i32 0)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1848)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1855)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1856, <8 x float> splat (float 0x3FA555E980000000))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1856, <8 x float> splat (float 0x3FC5554BC0000000))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1856, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1861 = fmul <8 x float> %1856, %1856
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1860, <8 x float> %1856)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1853, <8 x float> %1853)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1828, <8 x float> splat (float 1.000000e+00))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1831, <8 x float> splat (float 1.000000e+00))
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1865, <8 x float> %60)
  %1869 = fneg <8 x float> %1847
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1868, <8 x float> %1799)
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1870, <8 x float> %1810)
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1867, <8 x float> %60)
  %1873 = fneg <8 x float> %1863
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1872, <8 x float> %1801)
  %1875 = select <8 x i1> %.not5670, <8 x i32> zeroinitializer, <8 x i32> %65
  %1876 = bitcast <8 x i32> %1875 to <8 x float>
  %1877 = select <8 x i1> %.not5671, <8 x i32> zeroinitializer, <8 x i32> %65
  %1878 = bitcast <8 x i32> %1877 to <8 x float>
  %1879 = fmul <8 x float> %1824, splat (float 0x3FC5555560000000)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1865, <8 x float> splat (float 1.000000e+00))
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1880, <8 x float> %1876)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1881, <8 x float> %1819)
  %1883 = fmul <8 x float> %1825, splat (float 0x3FC5555560000000)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1867, <8 x float> splat (float 1.000000e+00))
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1884, <8 x float> %1878)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1885, <8 x float> %1820)
  %1887 = select <8 x i1> %1796, <8 x float> %1871, <8 x float> zeroinitializer
  %1888 = select <8 x i1> %1796, <8 x float> %1882, <8 x float> zeroinitializer
  %1889 = select <8 x i1> %1775, <8 x float> %1886, <8 x float> zeroinitializer
  %1890 = load ptr, ptr %89, align 8, !tbaa !73
  %1891 = sext i32 %1719 to i64
  %1892 = getelementptr inbounds i32, ptr %1890, i64 %1891
  %1893 = load i32, ptr %1892, align 4, !tbaa !81
  %1894 = load i32, ptr %104, align 8, !tbaa !135
  %1895 = load i32, ptr %105, align 4, !tbaa !136
  %1896 = load i32, ptr %99, align 8, !tbaa !91
  %1897 = and i32 %1895, %1893
  %1898 = ashr i32 %1893, %1894
  %1899 = and i32 %1898, %1895
  br label %.preheader.i1782

.preheader.i1782:                                 ; preds = %.preheader.i1782.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787
  %1900 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787 ], [ true, %.preheader.i1782.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1889, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787 ], [ %1888, %.preheader.i1782.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787 ], [ 0, %.preheader.i1782.critedge ]
  %1901 = load ptr, ptr %97, align 8, !tbaa !86
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 %indvars.iv30.i
  %1903 = load ptr, ptr %1902, align 8, !tbaa !87
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1905 = load ptr, ptr %1904, align 8, !tbaa !87
  %1906 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1907 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1908

1908:                                             ; preds = %1908, %.preheader.i1782
  %1909 = phi i1 [ true, %.preheader.i1782 ], [ false, %1908 ]
  %.pn = phi i32 [ %1897, %.preheader.i1782 ], [ %1899, %1908 ]
  %indvars.iv.i.i1786 = phi i64 [ 0, %.preheader.i1782 ], [ 4, %1908 ]
  %indvars.iv.i.sroa.phi.i1785.sroa.speculated = mul nsw i32 %.pn, %1896
  %1910 = sext i32 %indvars.iv.i.sroa.phi.i1785.sroa.speculated to i64
  %1911 = getelementptr inbounds float, ptr %1903, i64 %1910
  %1912 = getelementptr inbounds nuw float, ptr %1911, i64 %indvars.iv.i.i1786
  %1913 = getelementptr inbounds float, ptr %1905, i64 %1910
  %1914 = getelementptr inbounds nuw float, ptr %1913, i64 %indvars.iv.i.i1786
  %1915 = load <4 x float>, ptr %1912, align 16, !tbaa !18
  %1916 = fadd <4 x float> %1906, %1915
  store <4 x float> %1916, ptr %1912, align 16, !tbaa !18
  %1917 = load <4 x float>, ptr %1914, align 16, !tbaa !18
  %1918 = fadd <4 x float> %1907, %1917
  store <4 x float> %1918, ptr %1914, align 16, !tbaa !18
  br i1 %1909, label %1908, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787: ; preds = %1908
  br i1 %1900, label %.preheader.i1782, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787
  %1919 = fsub <8 x float> %1809, %1807
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1874, <8 x float> %1919)
  %1921 = select <8 x i1> %1775, <8 x float> %1920, <8 x float> zeroinitializer
  %1922 = fmul <8 x float> %1795, %1887
  %1923 = fmul <8 x float> %1774, %1921
  %1924 = fmul <8 x float> %1733, %1922
  %1925 = fmul <8 x float> %1734, %1923
  %1926 = fmul <8 x float> %1735, %1922
  %1927 = fmul <8 x float> %1736, %1923
  %1928 = fmul <8 x float> %1737, %1922
  %1929 = fmul <8 x float> %1738, %1923
  %1930 = fadd <8 x float> %.sroa.04342.55078, %1924
  %1931 = fadd <8 x float> %.sroa.164349.55079, %1925
  %1932 = fadd <8 x float> %.sroa.04324.55076, %1926
  %1933 = fadd <8 x float> %.sroa.164331.55077, %1927
  %1934 = fadd <8 x float> %.sroa.04307.55074, %1928
  %1935 = fadd <8 x float> %.sroa.16.55075, %1929
  %1936 = getelementptr inbounds float, ptr %8, i64 %1728
  %1937 = fadd <8 x float> %1924, %1925
  %1938 = fadd <8 x float> %1926, %1927
  %1939 = fadd <8 x float> %1928, %1929
  %1940 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1941 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = fadd <4 x float> %1940, %1941
  %1943 = load <4 x float>, ptr %1936, align 16, !tbaa !18
  %1944 = fsub <4 x float> %1943, %1942
  store <4 x float> %1944, ptr %1936, align 16, !tbaa !18
  %1945 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  %1946 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1947 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1948 = fadd <4 x float> %1946, %1947
  %1949 = load <4 x float>, ptr %1945, align 16, !tbaa !18
  %1950 = fsub <4 x float> %1949, %1948
  store <4 x float> %1950, ptr %1945, align 16, !tbaa !18
  %1951 = getelementptr inbounds nuw i8, ptr %1936, i64 32
  %1952 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1953 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1954 = fadd <4 x float> %1952, %1953
  %1955 = load <4 x float>, ptr %1951, align 16, !tbaa !18
  %1956 = fsub <4 x float> %1955, %1954
  store <4 x float> %1956, ptr %1951, align 16, !tbaa !18
  %indvars.iv.next5259 = add nsw i64 %indvars.iv5258, 1
  %exitcond5261.not = icmp eq i64 %indvars.iv.next5259, %wide.trip.count
  br i1 %exitcond5261.not, label %.loopexit, label %1714, !llvm.loop !187

1957:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1957
  %1958 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1957 ]
  %indvars.iv5255.sroa.phi = phi ptr [ %.sroa.05575, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45576, %1957 ]
  %indvars.iv5255.sroa.phi5577 = phi ptr [ %.sroa.05579, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45580, %1957 ]
  %indvars.iv5255 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1957 ]
  %1959 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5255
  %1960 = load ptr, ptr %1959, align 8, !tbaa !87
  %1961 = or disjoint i64 %indvars.iv5255, 1
  %1962 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1961
  %1963 = load ptr, ptr %1962, align 8, !tbaa !87
  %1964 = getelementptr inbounds float, ptr %1960, i64 %1780
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1960, i64 %1784
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = getelementptr inbounds float, ptr %1960, i64 %1788
  %1969 = load <2 x float>, ptr %1968, align 1, !tbaa !18
  %1970 = getelementptr inbounds float, ptr %1960, i64 %1792
  %1971 = load <2 x float>, ptr %1970, align 1, !tbaa !18
  %1972 = getelementptr inbounds float, ptr %1963, i64 %1780
  %1973 = load <2 x float>, ptr %1972, align 1, !tbaa !18
  %1974 = getelementptr inbounds float, ptr %1963, i64 %1784
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1963, i64 %1788
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = getelementptr inbounds float, ptr %1963, i64 %1792
  %1979 = load <2 x float>, ptr %1978, align 1, !tbaa !18
  %1980 = shufflevector <2 x float> %1965, <2 x float> %1973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1981 = shufflevector <2 x float> %1967, <2 x float> %1975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1982 = shufflevector <2 x float> %1969, <2 x float> %1977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1983 = shufflevector <2 x float> %1971, <2 x float> %1979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1984 = shufflevector <8 x float> %1980, <8 x float> %1982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1985 = shufflevector <8 x float> %1981, <8 x float> %1983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1986 = shufflevector <8 x float> %1984, <8 x float> %1985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1986, ptr %indvars.iv5255.sroa.phi5577, align 32, !tbaa !18
  %1987 = shufflevector <8 x float> %1984, <8 x float> %1985, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1987, ptr %indvars.iv5255.sroa.phi, align 32, !tbaa !18
  br i1 %1958, label %1957, label %.preheader.i1782.critedge, !llvm.loop !188

.critedge5.loopexit:                              ; preds = %1714
  %1988 = trunc nsw i64 %indvars.iv5258 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5059
  %.sroa.04307.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.04307.55074, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.16.55075, %.critedge5.loopexit ]
  %.sroa.04324.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.04324.55076, %.critedge5.loopexit ]
  %.sroa.164331.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.164331.55077, %.critedge5.loopexit ]
  %.sroa.04342.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.04342.55078, %.critedge5.loopexit ]
  %.sroa.164349.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5059 ], [ %.sroa.164349.55079, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %113, %.preheader5059 ], [ %1988, %.critedge5.loopexit ]
  %1989 = icmp slt i32 %.4.lcssa, %115
  br i1 %1989, label %.lr.ph5107, label %.loopexit

.lr.ph5107:                                       ; preds = %.critedge5
  %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1888 = load <8 x float>, ptr %.sroa.05602, align 32, !tbaa !18, !noalias !189
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1890 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !189
  %1990 = sext i32 %.4.lcssa to i64
  %wide.trip.count5268 = sext i32 %115 to i64
  br label %1991

1991:                                             ; preds = %.lr.ph5107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955
  %indvars.iv5265 = phi i64 [ %1990, %.lr.ph5107 ], [ %indvars.iv.next5266, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.164349.65105 = phi <8 x float> [ %.sroa.164349.5.lcssa, %.lr.ph5107 ], [ %2178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.04342.65104 = phi <8 x float> [ %.sroa.04342.5.lcssa, %.lr.ph5107 ], [ %2177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.164331.65103 = phi <8 x float> [ %.sroa.164331.5.lcssa, %.lr.ph5107 ], [ %2180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.04324.65102 = phi <8 x float> [ %.sroa.04324.5.lcssa, %.lr.ph5107 ], [ %2179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.16.65101 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5107 ], [ %2182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %.sroa.04307.65100 = phi <8 x float> [ %.sroa.04307.5.lcssa, %.lr.ph5107 ], [ %2181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ]
  %1992 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5265
  %1993 = load i32, ptr %1992, align 4, !tbaa !89
  %1994 = shl nsw i32 %1993, 2
  %1995 = mul nsw i32 %1993, 12
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds float, ptr %79, i64 %1996
  %.val679 = load <4 x float>, ptr %1997, align 1, !tbaa !18
  %1998 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5097 = getelementptr float, ptr %invariant.gep, i64 %1996
  %.val678 = load <4 x float>, ptr %gep5097, align 1, !tbaa !18
  %1999 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5099 = getelementptr float, ptr %invariant.gep5072, i64 %1996
  %.val677 = load <4 x float>, ptr %gep5099, align 1, !tbaa !18
  %2000 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2001 = fsub <8 x float> %219, %1998
  %2002 = fsub <8 x float> %225, %1998
  %2003 = fsub <8 x float> %232, %1999
  %2004 = fsub <8 x float> %238, %1999
  %2005 = fsub <8 x float> %245, %2000
  %2006 = fsub <8 x float> %251, %2000
  %2007 = fmul <8 x float> %2001, %2001
  %2008 = fmul <8 x float> %2003, %2003
  %2009 = fadd <8 x float> %2007, %2008
  %2010 = fmul <8 x float> %2005, %2005
  %2011 = fadd <8 x float> %2009, %2010
  %2012 = fmul <8 x float> %2002, %2002
  %2013 = fmul <8 x float> %2004, %2004
  %2014 = fadd <8 x float> %2012, %2013
  %2015 = fmul <8 x float> %2006, %2006
  %2016 = fadd <8 x float> %2014, %2015
  %2017 = fcmp olt <8 x float> %2016, %70
  %2018 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2011, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2019 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2016, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2020 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2018)
  %2021 = fmul <8 x float> %2018, %2020
  %2022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2021, <8 x float> %2020, <8 x float> splat (float -3.000000e+00))
  %2023 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2019)
  %2024 = fmul <8 x float> %2019, %2023
  %2025 = fmul <8 x float> %2023, splat (float -5.000000e-01)
  %2026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2024, <8 x float> %2023, <8 x float> splat (float -3.000000e+00))
  %2027 = fmul <8 x float> %2025, %2026
  %2028 = select <8 x i1> %2017, <8 x float> %2027, <8 x float> zeroinitializer
  %2029 = fmul <8 x float> %2028, %2028
  %2030 = fcmp olt <8 x float> %2019, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45573)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %2031 = sext i32 %1994 to i64
  %2032 = getelementptr inbounds i32, ptr %16, i64 %2031
  %2033 = load i32, ptr %2032, align 4, !tbaa !81
  %2034 = shl nsw i32 %2033, 1
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %2032, i64 4
  %2037 = load i32, ptr %2036, align 4, !tbaa !81
  %2038 = shl nsw i32 %2037, 1
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2041 = load i32, ptr %2040, align 4, !tbaa !81
  %2042 = shl nsw i32 %2041, 1
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %2032, i64 12
  %2045 = load i32, ptr %2044, align 4, !tbaa !81
  %2046 = shl nsw i32 %2045, 1
  %2047 = sext i32 %2046 to i64
  br label %2204

.preheader.i1947.critedge:                        ; preds = %2204
  %2048 = fcmp olt <8 x float> %2011, %70
  %2049 = fmul <8 x float> %2020, splat (float -5.000000e-01)
  %2050 = fmul <8 x float> %2049, %2022
  %2051 = select <8 x i1> %2048, <8 x float> %2050, <8 x float> zeroinitializer
  %2052 = fmul <8 x float> %2051, %2051
  %2053 = fcmp olt <8 x float> %2018, %75
  %2054 = shl nsw i32 %1993, 3
  %2055 = fmul <8 x float> %2052, %2052
  %2056 = fmul <8 x float> %2052, %2055
  %2057 = fmul <8 x float> %2029, %2029
  %2058 = fmul <8 x float> %2029, %2057
  %2059 = fmul <8 x float> %2056, %2056
  %2060 = fmul <8 x float> %2058, %2058
  %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1858 = load <8 x float>, ptr %.sroa.05572, align 32, !tbaa !18, !noalias !192
  %2061 = fmul <8 x float> %2056, %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1858
  %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1860 = load <8 x float>, ptr %.sroa.45573, align 32, !tbaa !18, !noalias !192
  %2062 = fmul <8 x float> %2058, %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1860
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1862 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !195
  %2063 = fmul <8 x float> %2059, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1862
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1864 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !195
  %2064 = fmul <8 x float> %2060, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1864
  %2065 = fsub <8 x float> %2063, %2061
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1858, <8 x float> %47, <8 x float> %2061)
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1860, <8 x float> %47, <8 x float> %2062)
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1862, <8 x float> %50, <8 x float> %2063)
  %2069 = fmul <8 x float> %2066, splat (float 0xBFC5555560000000)
  %2070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2069)
  %2071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1864, <8 x float> %50, <8 x float> %2064)
  %2072 = fmul <8 x float> %2067, splat (float 0xBFC5555560000000)
  %2073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45573)
  %2074 = sext i32 %2054 to i64
  %2075 = getelementptr inbounds float, ptr %12, i64 %2074
  %.val676 = load <4 x float>, ptr %2075, align 1, !tbaa !18
  %2076 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2077 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1888, %2076
  %2078 = fmul <8 x float> %2076, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1890
  %2079 = select <8 x i1> %2048, <8 x float> %2018, <8 x float> zeroinitializer
  %2080 = fmul <8 x float> %58, %2079
  %2081 = select <8 x i1> %2017, <8 x float> %2019, <8 x float> zeroinitializer
  %2082 = fmul <8 x float> %58, %2081
  %2083 = fneg <8 x float> %2080
  %2084 = fmul <8 x float> %2080, splat (float 0xBFF7154760000000)
  %2085 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2084)
  %2086 = shl <8 x i32> %2085, splat (i32 23)
  %2087 = add <8 x i32> %2086, splat (i32 1065353216)
  %2088 = bitcast <8 x i32> %2087 to <8 x float>
  %2089 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2084, i32 0)
  %2090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2089, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2083)
  %2091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2089, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2090)
  %2092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2091, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> %2091, <8 x float> splat (float 0x3FA555E980000000))
  %2094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> %2091, <8 x float> splat (float 0x3FC5554BC0000000))
  %2095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2094, <8 x float> %2091, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2096 = fmul <8 x float> %2091, %2091
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2096, <8 x float> %2095, <8 x float> %2091)
  %2098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2097, <8 x float> %2088, <8 x float> %2088)
  %2099 = fneg <8 x float> %2082
  %2100 = fmul <8 x float> %2082, splat (float 0xBFF7154760000000)
  %2101 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2100)
  %2102 = shl <8 x i32> %2101, splat (i32 23)
  %2103 = add <8 x i32> %2102, splat (i32 1065353216)
  %2104 = bitcast <8 x i32> %2103 to <8 x float>
  %2105 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2100, i32 0)
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2105, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2099)
  %2107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2105, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2106)
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2107, <8 x float> splat (float 0x3FA555E980000000))
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2109, <8 x float> %2107, <8 x float> splat (float 0x3FC5554BC0000000))
  %2111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2110, <8 x float> %2107, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2112 = fmul <8 x float> %2107, %2107
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2111, <8 x float> %2107)
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2113, <8 x float> %2104, <8 x float> %2104)
  %2115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2080, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2080, <8 x float> splat (float 1.000000e+00))
  %2117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2082, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> %2082, <8 x float> splat (float 1.000000e+00))
  %2119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2116, <8 x float> %60)
  %2120 = fneg <8 x float> %2098
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> %2119, <8 x float> %2056)
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> %2121, <8 x float> %2065)
  %2123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2118, <8 x float> %60)
  %2124 = fneg <8 x float> %2114
  %2125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2123, <8 x float> %2058)
  %2126 = fmul <8 x float> %2077, splat (float 0x3FC5555560000000)
  %2127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> %2116, <8 x float> splat (float 1.000000e+00))
  %2128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2127, <8 x float> %64)
  %2129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> %2128, <8 x float> %2070)
  %2130 = fmul <8 x float> %2078, splat (float 0x3FC5555560000000)
  %2131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2118, <8 x float> splat (float 1.000000e+00))
  %2132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2131, <8 x float> %64)
  %2133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2130, <8 x float> %2132, <8 x float> %2073)
  %2134 = select <8 x i1> %2053, <8 x float> %2122, <8 x float> zeroinitializer
  %2135 = select <8 x i1> %2053, <8 x float> %2129, <8 x float> zeroinitializer
  %2136 = select <8 x i1> %2030, <8 x float> %2133, <8 x float> zeroinitializer
  %2137 = load ptr, ptr %89, align 8, !tbaa !73
  %2138 = sext i32 %1993 to i64
  %2139 = getelementptr inbounds i32, ptr %2137, i64 %2138
  %2140 = load i32, ptr %2139, align 4, !tbaa !81
  %2141 = load i32, ptr %104, align 8, !tbaa !135
  %2142 = load i32, ptr %105, align 4, !tbaa !136
  %2143 = load i32, ptr %99, align 8, !tbaa !91
  %2144 = and i32 %2142, %2140
  %2145 = ashr i32 %2140, %2141
  %2146 = and i32 %2145, %2142
  br label %.preheader.i1947

.preheader.i1947:                                 ; preds = %.preheader.i1947.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954
  %2147 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954 ], [ true, %.preheader.i1947.critedge ]
  %indvars.iv30.i1949.sroa.phi.sroa.speculated = phi <8 x float> [ %2136, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954 ], [ %2135, %.preheader.i1947.critedge ]
  %indvars.iv30.i1949 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954 ], [ 0, %.preheader.i1947.critedge ]
  %2148 = load ptr, ptr %97, align 8, !tbaa !86
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 %indvars.iv30.i1949
  %2150 = load ptr, ptr %2149, align 8, !tbaa !87
  %2151 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2152 = load ptr, ptr %2151, align 8, !tbaa !87
  %2153 = shufflevector <8 x float> %indvars.iv30.i1949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2154 = shufflevector <8 x float> %indvars.iv30.i1949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2155

2155:                                             ; preds = %2155, %.preheader.i1947
  %2156 = phi i1 [ true, %.preheader.i1947 ], [ false, %2155 ]
  %.pn5342 = phi i32 [ %2144, %.preheader.i1947 ], [ %2146, %2155 ]
  %indvars.iv.i.i1953 = phi i64 [ 0, %.preheader.i1947 ], [ 4, %2155 ]
  %indvars.iv.i.sroa.phi.i1952.sroa.speculated = mul nsw i32 %.pn5342, %2143
  %2157 = sext i32 %indvars.iv.i.sroa.phi.i1952.sroa.speculated to i64
  %2158 = getelementptr inbounds float, ptr %2150, i64 %2157
  %2159 = getelementptr inbounds nuw float, ptr %2158, i64 %indvars.iv.i.i1953
  %2160 = getelementptr inbounds float, ptr %2152, i64 %2157
  %2161 = getelementptr inbounds nuw float, ptr %2160, i64 %indvars.iv.i.i1953
  %2162 = load <4 x float>, ptr %2159, align 16, !tbaa !18
  %2163 = fadd <4 x float> %2153, %2162
  store <4 x float> %2163, ptr %2159, align 16, !tbaa !18
  %2164 = load <4 x float>, ptr %2161, align 16, !tbaa !18
  %2165 = fadd <4 x float> %2154, %2164
  store <4 x float> %2165, ptr %2161, align 16, !tbaa !18
  br i1 %2156, label %2155, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954: ; preds = %2155
  br i1 %2147, label %.preheader.i1947, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954
  %2166 = fsub <8 x float> %2064, %2062
  %2167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2078, <8 x float> %2125, <8 x float> %2166)
  %2168 = select <8 x i1> %2030, <8 x float> %2167, <8 x float> zeroinitializer
  %2169 = fmul <8 x float> %2052, %2134
  %2170 = fmul <8 x float> %2029, %2168
  %2171 = fmul <8 x float> %2001, %2169
  %2172 = fmul <8 x float> %2002, %2170
  %2173 = fmul <8 x float> %2003, %2169
  %2174 = fmul <8 x float> %2004, %2170
  %2175 = fmul <8 x float> %2005, %2169
  %2176 = fmul <8 x float> %2006, %2170
  %2177 = fadd <8 x float> %.sroa.04342.65104, %2171
  %2178 = fadd <8 x float> %.sroa.164349.65105, %2172
  %2179 = fadd <8 x float> %.sroa.04324.65102, %2173
  %2180 = fadd <8 x float> %.sroa.164331.65103, %2174
  %2181 = fadd <8 x float> %.sroa.04307.65100, %2175
  %2182 = fadd <8 x float> %.sroa.16.65101, %2176
  %2183 = getelementptr inbounds float, ptr %8, i64 %1996
  %2184 = fadd <8 x float> %2171, %2172
  %2185 = fadd <8 x float> %2173, %2174
  %2186 = fadd <8 x float> %2175, %2176
  %2187 = shufflevector <8 x float> %2184, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2188 = shufflevector <8 x float> %2184, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2189 = fadd <4 x float> %2187, %2188
  %2190 = load <4 x float>, ptr %2183, align 16, !tbaa !18
  %2191 = fsub <4 x float> %2190, %2189
  store <4 x float> %2191, ptr %2183, align 16, !tbaa !18
  %2192 = getelementptr inbounds nuw i8, ptr %2183, i64 16
  %2193 = shufflevector <8 x float> %2185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2194 = shufflevector <8 x float> %2185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2195 = fadd <4 x float> %2193, %2194
  %2196 = load <4 x float>, ptr %2192, align 16, !tbaa !18
  %2197 = fsub <4 x float> %2196, %2195
  store <4 x float> %2197, ptr %2192, align 16, !tbaa !18
  %2198 = getelementptr inbounds nuw i8, ptr %2183, i64 32
  %2199 = shufflevector <8 x float> %2186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2200 = shufflevector <8 x float> %2186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2201 = fadd <4 x float> %2199, %2200
  %2202 = load <4 x float>, ptr %2198, align 16, !tbaa !18
  %2203 = fsub <4 x float> %2202, %2201
  store <4 x float> %2203, ptr %2198, align 16, !tbaa !18
  %indvars.iv.next5266 = add nsw i64 %indvars.iv5265, 1
  %exitcond5269.not = icmp eq i64 %indvars.iv.next5266, %wide.trip.count5268
  br i1 %exitcond5269.not, label %.loopexit, label %1991, !llvm.loop !198

2204:                                             ; preds = %1991, %2204
  %2205 = phi i1 [ true, %1991 ], [ false, %2204 ]
  %indvars.iv5262.sroa.phi = phi ptr [ %.sroa.0, %1991 ], [ %.sroa.4, %2204 ]
  %indvars.iv5262.sroa.phi5570 = phi ptr [ %.sroa.05572, %1991 ], [ %.sroa.45573, %2204 ]
  %indvars.iv5262 = phi i64 [ 0, %1991 ], [ 2, %2204 ]
  %2206 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5262
  %2207 = load ptr, ptr %2206, align 8, !tbaa !87
  %2208 = or disjoint i64 %indvars.iv5262, 1
  %2209 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2208
  %2210 = load ptr, ptr %2209, align 8, !tbaa !87
  %2211 = getelementptr inbounds float, ptr %2207, i64 %2035
  %2212 = load <2 x float>, ptr %2211, align 1, !tbaa !18
  %2213 = getelementptr inbounds float, ptr %2207, i64 %2039
  %2214 = load <2 x float>, ptr %2213, align 1, !tbaa !18
  %2215 = getelementptr inbounds float, ptr %2207, i64 %2043
  %2216 = load <2 x float>, ptr %2215, align 1, !tbaa !18
  %2217 = getelementptr inbounds float, ptr %2207, i64 %2047
  %2218 = load <2 x float>, ptr %2217, align 1, !tbaa !18
  %2219 = getelementptr inbounds float, ptr %2210, i64 %2035
  %2220 = load <2 x float>, ptr %2219, align 1, !tbaa !18
  %2221 = getelementptr inbounds float, ptr %2210, i64 %2039
  %2222 = load <2 x float>, ptr %2221, align 1, !tbaa !18
  %2223 = getelementptr inbounds float, ptr %2210, i64 %2043
  %2224 = load <2 x float>, ptr %2223, align 1, !tbaa !18
  %2225 = getelementptr inbounds float, ptr %2210, i64 %2047
  %2226 = load <2 x float>, ptr %2225, align 1, !tbaa !18
  %2227 = shufflevector <2 x float> %2212, <2 x float> %2220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2228 = shufflevector <2 x float> %2214, <2 x float> %2222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2229 = shufflevector <2 x float> %2216, <2 x float> %2224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2230 = shufflevector <2 x float> %2218, <2 x float> %2226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2231 = shufflevector <8 x float> %2227, <8 x float> %2229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2232 = shufflevector <8 x float> %2228, <8 x float> %2230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2233 = shufflevector <8 x float> %2231, <8 x float> %2232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2233, ptr %indvars.iv5262.sroa.phi5570, align 32, !tbaa !18
  %2234 = shufflevector <8 x float> %2231, <8 x float> %2232, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2234, ptr %indvars.iv5262.sroa.phi, align 32, !tbaa !18
  br i1 %2205, label %2204, label %.preheader.i1947.critedge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085, %.critedge5, %.critedge3, %.critedge
  %.sroa.04307.2 = phi <8 x float> [ %.sroa.04307.0.lcssa, %.critedge ], [ %.sroa.04307.3.lcssa, %.critedge3 ], [ %.sroa.04307.5.lcssa, %.critedge5 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04324.2 = phi <8 x float> [ %.sroa.04324.0.lcssa, %.critedge ], [ %.sroa.04324.3.lcssa, %.critedge3 ], [ %.sroa.04324.5.lcssa, %.critedge5 ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164331.2 = phi <8 x float> [ %.sroa.164331.0.lcssa, %.critedge ], [ %.sroa.164331.3.lcssa, %.critedge3 ], [ %.sroa.164331.5.lcssa, %.critedge5 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04342.2 = phi <8 x float> [ %.sroa.04342.0.lcssa, %.critedge ], [ %.sroa.04342.3.lcssa, %.critedge3 ], [ %.sroa.04342.5.lcssa, %.critedge5 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164349.2 = phi <8 x float> [ %.sroa.164349.0.lcssa, %.critedge ], [ %.sroa.164349.3.lcssa, %.critedge3 ], [ %.sroa.164349.5.lcssa, %.critedge5 ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955 ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2235 = getelementptr inbounds float, ptr %8, i64 %213
  %2236 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04342.2, <8 x float> %.sroa.164349.2)
  %2237 = shufflevector <8 x float> %2236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2238 = shufflevector <8 x float> %2236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2239 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2238, <4 x float> %2237)
  %2240 = shufflevector <4 x float> %2239, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2241 = load <4 x float>, ptr %2235, align 16, !tbaa !18
  %2242 = fadd <4 x float> %2240, %2241
  store <4 x float> %2242, ptr %2235, align 16, !tbaa !18
  %2243 = shufflevector <4 x float> %2239, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2244 = fadd <4 x float> %2240, %2243
  %shift = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2245 = fadd <4 x float> %2244, %shift
  %2246 = extractelement <4 x float> %2245, i64 0
  %2247 = getelementptr inbounds float, ptr %8, i64 %226
  %2248 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04324.2, <8 x float> %.sroa.164331.2)
  %2249 = shufflevector <8 x float> %2248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2250 = shufflevector <8 x float> %2248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2251 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2250, <4 x float> %2249)
  %2252 = shufflevector <4 x float> %2251, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2253 = load <4 x float>, ptr %2247, align 16, !tbaa !18
  %2254 = fadd <4 x float> %2252, %2253
  store <4 x float> %2254, ptr %2247, align 16, !tbaa !18
  %2255 = shufflevector <4 x float> %2251, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2256 = fadd <4 x float> %2252, %2255
  %shift5506 = shufflevector <4 x float> %2256, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2257 = fadd <4 x float> %2256, %shift5506
  %2258 = extractelement <4 x float> %2257, i64 0
  %2259 = getelementptr inbounds float, ptr %8, i64 %239
  %2260 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04307.2, <8 x float> %.sroa.16.2)
  %2261 = shufflevector <8 x float> %2260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2262 = shufflevector <8 x float> %2260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2263 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2262, <4 x float> %2261)
  %2264 = shufflevector <4 x float> %2263, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2265 = load <4 x float>, ptr %2259, align 16, !tbaa !18
  %2266 = fadd <4 x float> %2264, %2265
  store <4 x float> %2266, ptr %2259, align 16, !tbaa !18
  %2267 = shufflevector <4 x float> %2263, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2268 = fadd <4 x float> %2264, %2267
  %shift5507 = shufflevector <4 x float> %2268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2269 = fadd <4 x float> %2268, %shift5507
  %2270 = extractelement <4 x float> %2269, i64 0
  %2271 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2272 = load float, ptr %2271, align 4, !tbaa !31
  %2273 = fadd float %2246, %2272
  store float %2273, ptr %2271, align 4, !tbaa !31
  %2274 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %2275 = load float, ptr %2274, align 4, !tbaa !31
  %2276 = fadd float %2258, %2275
  store float %2276, ptr %2274, align 4, !tbaa !31
  %2277 = getelementptr inbounds nuw float, ptr %10, i64 %128
  %2278 = load float, ptr %2277, align 4, !tbaa !31
  %2279 = fadd float %2270, %2278
  store float %2279, ptr %2277, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05602)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2280 = getelementptr inbounds nuw i8, ptr %.sroa.02235.05218, i64 16
  %.not5048 = icmp eq ptr %2280, %85
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
