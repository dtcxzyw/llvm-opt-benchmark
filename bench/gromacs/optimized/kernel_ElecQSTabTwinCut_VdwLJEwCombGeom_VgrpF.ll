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
  %201 = mul i32 %132, %200
  %202 = ashr i32 %131, %201
  %203 = and i32 %202, %133
  %204 = mul nsw i32 %.pre, %203
  %205 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv5241
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
  %268 = sext i32 %160 to i64
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
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !127
  %297 = insertelement <8 x i32> poison, i32 %296, i64 0
  %298 = shufflevector <8 x i32> %297, <8 x i32> poison, <8 x i32> zeroinitializer
  %299 = and <8 x i32> %.sroa.05603.0.copyload, %298
  %.not5675 = icmp eq <8 x i32> %299, zeroinitializer
  %300 = and <8 x i32> %.sroa.6.0.copyload, %298
  %.not5674 = icmp eq <8 x i32> %300, zeroinitializer
  %301 = shl nsw i32 %294, 2
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
  %328 = icmp eq i32 %294, %151
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
  %345 = sext i32 %301 to i64
  %346 = getelementptr inbounds float, ptr %77, i64 %345
  %.val700 = load <4 x float>, ptr %346, align 1, !tbaa !18
  %347 = and <8 x i32> %.sroa.0.3, %343
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = and <8 x i32> %.sroa.8.3, %344
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fmul <8 x float> %331, %348
  %352 = fmul <8 x float> %332, %350
  %353 = fmul <8 x float> %30, %351
  %354 = fmul <8 x float> %30, %352
  %355 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %353)
  %356 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %354)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05617)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45618)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05613)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45614)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05609)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45610)
  br label %357

357:                                              ; preds = %.critedge604, %357
  %358 = phi i1 [ true, %.critedge604 ], [ false, %357 ]
  %indvars.iv5307.sroa.phi = phi ptr [ %.sroa.05609, %.critedge604 ], [ %.sroa.45610, %357 ]
  %indvars.iv5307.sroa.phi5611 = phi ptr [ %.sroa.05613, %.critedge604 ], [ %.sroa.45614, %357 ]
  %indvars.iv5307.sroa.phi5615 = phi ptr [ %.sroa.05617, %.critedge604 ], [ %.sroa.45618, %357 ]
  %indvars.iv5307.sroa.phi5619.sroa.speculated = phi <8 x i32> [ %355, %.critedge604 ], [ %356, %357 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 0
  %359 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %360 = getelementptr inbounds float, ptr %35, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 1
  %362 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %363 = getelementptr inbounds float, ptr %35, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 2
  %365 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %366 = getelementptr inbounds float, ptr %35, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 3
  %368 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %369 = getelementptr inbounds float, ptr %35, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 4
  %371 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %372 = getelementptr inbounds float, ptr %35, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 5
  %374 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %375 = getelementptr inbounds float, ptr %35, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 6
  %377 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %378 = getelementptr inbounds float, ptr %35, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5307.sroa.phi5619.sroa.speculated, i64 7
  %380 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %381 = getelementptr inbounds float, ptr %35, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = shufflevector <2 x float> %361, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %364, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %385 = shufflevector <2 x float> %367, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %386 = shufflevector <2 x float> %370, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %387 = shufflevector <8 x float> %383, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %388 = shufflevector <8 x float> %384, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %389 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %389, ptr %indvars.iv5307.sroa.phi5615, align 32, !tbaa !18
  %390 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %390, ptr %indvars.iv5307.sroa.phi5611, align 32, !tbaa !18
  %391 = getelementptr inbounds float, ptr %37, i64 %359
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds float, ptr %37, i64 %362
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %37, i64 %365
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %37, i64 %368
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %37, i64 %371
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %37, i64 %374
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %37, i64 %377
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %37, i64 %380
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = shufflevector <2 x float> %392, <2 x float> %400, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %394, <2 x float> %402, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %396, <2 x float> %404, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %398, <2 x float> %406, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %413 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %413, ptr %indvars.iv5307.sroa.phi, align 32, !tbaa !18
  br i1 %358, label %357, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %357
  %414 = shufflevector <4 x float> %.val700, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %415 = fmul <8 x float> %.sroa.04564.1, %414
  %416 = fmul <8 x float> %.sroa.74568.1, %414
  %417 = select <8 x i1> %.not5675, <8 x i32> zeroinitializer, <8 x i32> %347
  %418 = bitcast <8 x i32> %417 to <8 x float>
  %419 = select <8 x i1> %.not5674, <8 x i32> zeroinitializer, <8 x i32> %349
  %420 = bitcast <8 x i32> %419 to <8 x float>
  %421 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %353, i32 3)
  %422 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %354, i32 3)
  %423 = fsub <8 x float> %353, %421
  %424 = fsub <8 x float> %354, %422
  %.sroa.05613.0..sroa.05613.0..sroa.01.0.copyload.i791 = load <8 x float>, ptr %.sroa.05613, align 32, !tbaa !18, !noalias !129
  %.sroa.05617.0..sroa.05617.0..sroa.0.0.copyload.i792 = load <8 x float>, ptr %.sroa.05617, align 32, !tbaa !18, !noalias !129
  %425 = fsub <8 x float> %.sroa.05613.0..sroa.05613.0..sroa.01.0.copyload.i791, %.sroa.05617.0..sroa.05617.0..sroa.0.0.copyload.i792
  %.sroa.45614.0..sroa.45614.32..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.45614, align 32, !tbaa !18, !noalias !129
  %.sroa.45618.0..sroa.45618.32..sroa.0.0.copyload.i794 = load <8 x float>, ptr %.sroa.45618, align 32, !tbaa !18, !noalias !129
  %426 = fsub <8 x float> %.sroa.45614.0..sroa.45614.32..sroa.01.0.copyload.i793, %.sroa.45618.0..sroa.45618.32..sroa.0.0.copyload.i794
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %425, <8 x float> %.sroa.05617.0..sroa.05617.0..sroa.0.0.copyload.i792)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %426, <8 x float> %.sroa.45618.0..sroa.45618.32..sroa.0.0.copyload.i794)
  %429 = fmul <8 x float> %33, %423
  %430 = fadd <8 x float> %.sroa.05617.0..sroa.05617.0..sroa.0.0.copyload.i792, %427
  %.sroa.05609.0..sroa.05609.0..sroa.0.0.copyload.i809 = load <8 x float>, ptr %.sroa.05609, align 32, !tbaa !18, !noalias !132
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %430, <8 x float> %.sroa.05609.0..sroa.05609.0..sroa.0.0.copyload.i809)
  %432 = fmul <8 x float> %33, %424
  %433 = fadd <8 x float> %.sroa.45618.0..sroa.45618.32..sroa.0.0.copyload.i794, %428
  %.sroa.45610.0..sroa.45610.32..sroa.0.0.copyload.i814 = load <8 x float>, ptr %.sroa.45610, align 32, !tbaa !18, !noalias !132
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %433, <8 x float> %.sroa.45610.0..sroa.45610.32..sroa.0.0.copyload.i814)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05609)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45610)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05613)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45614)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05617)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45618)
  %435 = select <8 x i1> %.not5675, <8 x i32> zeroinitializer, <8 x i32> %44
  %436 = bitcast <8 x i32> %435 to <8 x float>
  %437 = fadd <8 x float> %431, %436
  %438 = select <8 x i1> %.not5674, <8 x i32> zeroinitializer, <8 x i32> %44
  %439 = bitcast <8 x i32> %438 to <8 x float>
  %440 = fadd <8 x float> %434, %439
  %441 = fsub <8 x float> %418, %437
  %442 = fmul <8 x float> %415, %441
  %443 = fsub <8 x float> %420, %440
  %444 = fmul <8 x float> %416, %443
  %445 = bitcast <8 x float> %442 to <8 x i32>
  %446 = and <8 x i32> %.sroa.0.3, %445
  %447 = bitcast <8 x float> %444 to <8 x i32>
  %448 = and <8 x i32> %.sroa.8.3, %447
  %449 = shl nsw i32 %294, 3
  %450 = getelementptr inbounds i32, ptr %16, i64 %345
  %451 = load i32, ptr %450, align 4, !tbaa !81
  %452 = shl nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %287, i64 %453
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !81
  %458 = shl nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %287, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !81
  %464 = shl nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %287, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %469 = load i32, ptr %468, align 4, !tbaa !81
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %287, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds float, ptr %288, i64 %453
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18
  %476 = getelementptr inbounds float, ptr %288, i64 %459
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18
  %478 = getelementptr inbounds float, ptr %288, i64 %465
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds float, ptr %288, i64 %471
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = sext i32 %449 to i64
  %483 = getelementptr inbounds float, ptr %12, i64 %482
  %.val699 = load <4 x float>, ptr %483, align 1, !tbaa !18
  %484 = load ptr, ptr %89, align 8, !tbaa !73
  %485 = sext i32 %294 to i64
  %486 = getelementptr inbounds i32, ptr %484, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !81
  %488 = load i32, ptr %104, align 8, !tbaa !135
  %489 = load i32, ptr %105, align 4, !tbaa !136
  %490 = load i32, ptr %99, align 8, !tbaa !91
  %491 = and i32 %489, %487
  %492 = mul nsw i32 %491, %490
  %493 = ashr i32 %487, %488
  %494 = and i32 %493, %489
  %495 = mul nsw i32 %494, %490
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %496 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %448, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %446, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %497 = load ptr, ptr %95, align 8, !tbaa !86
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %indvars.iv35.i
  %499 = load ptr, ptr %498, align 8, !tbaa !87
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !87
  %502 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %504

504:                                              ; preds = %504, %.preheader.i
  %505 = phi i1 [ true, %.preheader.i ], [ false, %504 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %492, %.preheader.i ], [ %495, %504 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %504 ]
  %506 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %507 = getelementptr inbounds float, ptr %499, i64 %506
  %508 = getelementptr inbounds nuw float, ptr %507, i64 %indvars.iv.i.i
  %509 = getelementptr inbounds float, ptr %501, i64 %506
  %510 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv.i.i
  %511 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %512 = fadd <4 x float> %502, %511
  store <4 x float> %512, ptr %508, align 16, !tbaa !18
  %513 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %514 = fadd <4 x float> %503, %513
  store <4 x float> %514, ptr %510, align 16, !tbaa !18
  br i1 %505, label %504, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %504
  br i1 %496, label %.preheader.i, label %.critedge27.i, !llvm.loop !138

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %515 = bitcast <8 x float> %331 to <8 x i32>
  %516 = fmul <8 x float> %348, %348
  %517 = fcmp olt <8 x float> %331, %75
  %518 = shufflevector <2 x float> %455, <2 x float> %475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %519 = shufflevector <2 x float> %461, <2 x float> %477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %520 = shufflevector <2 x float> %467, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %521 = shufflevector <2 x float> %473, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <8 x float> %518, <8 x float> %520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %523 = shufflevector <8 x float> %519, <8 x float> %521, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %524 = shufflevector <8 x float> %522, <8 x float> %523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %525 = shufflevector <8 x float> %522, <8 x float> %523, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %526 = fmul <8 x float> %516, %516
  %527 = fmul <8 x float> %516, %526
  %528 = select <8 x i1> %.not5675, <8 x float> zeroinitializer, <8 x float> %527
  %529 = fmul <8 x float> %528, %528
  %530 = fmul <8 x float> %524, %528
  %531 = fmul <8 x float> %529, %525
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %47, <8 x float> %530)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %50, <8 x float> %531)
  %534 = fmul <8 x float> %532, splat (float 0xBFC5555560000000)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %534)
  %536 = select <8 x i1> %.not5675, <8 x float> zeroinitializer, <8 x float> %535
  %537 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i855, %537
  %539 = and <8 x i32> %.sroa.0.3, %515
  %540 = bitcast <8 x i32> %539 to <8 x float>
  %541 = fmul <8 x float> %58, %540
  %542 = fneg <8 x float> %541
  %543 = fmul <8 x float> %541, splat (float 0xBFF7154760000000)
  %544 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %543)
  %545 = shl <8 x i32> %544, splat (i32 23)
  %546 = add <8 x i32> %545, splat (i32 1065353216)
  %547 = bitcast <8 x i32> %546 to <8 x float>
  %548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %543, i32 0)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %542)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %549)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float 0x3FA555E980000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %550, <8 x float> splat (float 0x3FC5554BC0000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %550, <8 x float> splat (float 0x3FDFFFFF60000000))
  %555 = fmul <8 x float> %550, %550
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> %550)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %547, <8 x float> %547)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %541, <8 x float> splat (float 1.000000e+00))
  %560 = fneg <8 x float> %557
  %561 = select <8 x i1> %.not5675, <8 x i32> zeroinitializer, <8 x i32> %65
  %562 = bitcast <8 x i32> %561 to <8 x float>
  %563 = fmul <8 x float> %538, splat (float 0x3FC5555560000000)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float 1.000000e+00))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %564, <8 x float> %562)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %565, <8 x float> %536)
  %567 = select <8 x i1> %517, <8 x float> %566, <8 x float> zeroinitializer
  %568 = load ptr, ptr %97, align 8, !tbaa !86
  %569 = load ptr, ptr %568, align 8, !tbaa !87
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !87
  %572 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %574

574:                                              ; preds = %574, %.critedge27.i
  %575 = phi i1 [ true, %.critedge27.i ], [ false, %574 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %492, %.critedge27.i ], [ %495, %574 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %574 ]
  %576 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %577 = getelementptr inbounds float, ptr %569, i64 %576
  %578 = getelementptr inbounds nuw float, ptr %577, i64 %indvars.iv.i28.i
  %579 = getelementptr inbounds float, ptr %571, i64 %576
  %580 = getelementptr inbounds nuw float, ptr %579, i64 %indvars.iv.i28.i
  %581 = load <4 x float>, ptr %578, align 16, !tbaa !18
  %582 = fadd <4 x float> %572, %581
  store <4 x float> %582, ptr %578, align 16, !tbaa !18
  %583 = load <4 x float>, ptr %580, align 16, !tbaa !18
  %584 = fadd <4 x float> %573, %583
  store <4 x float> %584, ptr %580, align 16, !tbaa !18
  br i1 %575, label %574, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %574
  %585 = fmul <8 x float> %350, %350
  %586 = fneg <8 x float> %427
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %351, <8 x float> %418)
  %588 = fneg <8 x float> %428
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %352, <8 x float> %420)
  %590 = fmul <8 x float> %415, %587
  %591 = fmul <8 x float> %416, %589
  %592 = fsub <8 x float> %531, %530
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %559, <8 x float> %60)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %593, <8 x float> %527)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %594, <8 x float> %592)
  %596 = select <8 x i1> %517, <8 x float> %595, <8 x float> zeroinitializer
  %597 = fadd <8 x float> %590, %596
  %598 = fmul <8 x float> %516, %597
  %599 = fmul <8 x float> %585, %591
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
  %679 = select <8 x i1> %663, <8 x float> %671, <8 x float> zeroinitializer
  %680 = select <8 x i1> %664, <8 x float> %676, <8 x float> zeroinitializer
  %681 = fmul <8 x float> %665, %679
  %682 = fmul <8 x float> %666, %680
  %683 = fmul <8 x float> %30, %681
  %684 = fmul <8 x float> %30, %682
  %685 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %683)
  %686 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %684)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45633)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05628)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45629)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05624)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45625)
  br label %687

687:                                              ; preds = %.critedge606, %687
  %688 = phi i1 [ true, %.critedge606 ], [ false, %687 ]
  %indvars.iv5318.sroa.phi = phi ptr [ %.sroa.05624, %.critedge606 ], [ %.sroa.45625, %687 ]
  %indvars.iv5318.sroa.phi5626 = phi ptr [ %.sroa.05628, %.critedge606 ], [ %.sroa.45629, %687 ]
  %indvars.iv5318.sroa.phi5630 = phi ptr [ %.sroa.05632, %.critedge606 ], [ %.sroa.45633, %687 ]
  %indvars.iv5318.sroa.phi5634.sroa.speculated = phi <8 x i32> [ %685, %.critedge606 ], [ %686, %687 ]
  %.sroa.0.0.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 0
  %689 = sext i32 %.sroa.0.0.vec.extract.i964 to i64
  %690 = getelementptr inbounds float, ptr %35, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 1
  %692 = sext i32 %.sroa.0.4.vec.extract.i965 to i64
  %693 = getelementptr inbounds float, ptr %35, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 2
  %695 = sext i32 %.sroa.0.8.vec.extract.i966 to i64
  %696 = getelementptr inbounds float, ptr %35, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 3
  %698 = sext i32 %.sroa.0.12.vec.extract.i967 to i64
  %699 = getelementptr inbounds float, ptr %35, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i968 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 4
  %701 = sext i32 %.sroa.0.16.vec.extract.i968 to i64
  %702 = getelementptr inbounds float, ptr %35, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i969 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 5
  %704 = sext i32 %.sroa.0.20.vec.extract.i969 to i64
  %705 = getelementptr inbounds float, ptr %35, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i970 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 6
  %707 = sext i32 %.sroa.0.24.vec.extract.i970 to i64
  %708 = getelementptr inbounds float, ptr %35, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i971 = extractelement <8 x i32> %indvars.iv5318.sroa.phi5634.sroa.speculated, i64 7
  %710 = sext i32 %.sroa.0.28.vec.extract.i971 to i64
  %711 = getelementptr inbounds float, ptr %35, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = shufflevector <2 x float> %691, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %694, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %697, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %700, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <8 x float> %713, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %714, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %719 = shufflevector <8 x float> %717, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %719, ptr %indvars.iv5318.sroa.phi5630, align 32, !tbaa !18
  %720 = shufflevector <8 x float> %717, <8 x float> %718, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %720, ptr %indvars.iv5318.sroa.phi5626, align 32, !tbaa !18
  %721 = getelementptr inbounds float, ptr %37, i64 %689
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds float, ptr %37, i64 %692
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds float, ptr %37, i64 %695
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %37, i64 %698
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %37, i64 %701
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %37, i64 %704
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %37, i64 %707
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %37, i64 %710
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = shufflevector <2 x float> %722, <2 x float> %730, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %724, <2 x float> %732, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %740 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %742 = shufflevector <8 x float> %738, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %743 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %743, ptr %indvars.iv5318.sroa.phi, align 32, !tbaa !18
  br i1 %688, label %687, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624: ; preds = %687
  %744 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = fmul <8 x float> %.sroa.04564.1, %744
  %746 = fmul <8 x float> %.sroa.74568.1, %744
  %747 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %683, i32 3)
  %748 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %684, i32 3)
  %749 = fsub <8 x float> %683, %747
  %750 = fsub <8 x float> %684, %748
  %.sroa.05628.0..sroa.05628.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.05628, align 32, !tbaa !18, !noalias !140
  %.sroa.05632.0..sroa.05632.0..sroa.0.0.copyload.i981 = load <8 x float>, ptr %.sroa.05632, align 32, !tbaa !18, !noalias !140
  %751 = fsub <8 x float> %.sroa.05628.0..sroa.05628.0..sroa.01.0.copyload.i980, %.sroa.05632.0..sroa.05632.0..sroa.0.0.copyload.i981
  %.sroa.45629.0..sroa.45629.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.45629, align 32, !tbaa !18, !noalias !140
  %.sroa.45633.0..sroa.45633.32..sroa.0.0.copyload.i983 = load <8 x float>, ptr %.sroa.45633, align 32, !tbaa !18, !noalias !140
  %752 = fsub <8 x float> %.sroa.45629.0..sroa.45629.32..sroa.01.0.copyload.i982, %.sroa.45633.0..sroa.45633.32..sroa.0.0.copyload.i983
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %751, <8 x float> %.sroa.05632.0..sroa.05632.0..sroa.0.0.copyload.i981)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %752, <8 x float> %.sroa.45633.0..sroa.45633.32..sroa.0.0.copyload.i983)
  %755 = fmul <8 x float> %33, %749
  %756 = fadd <8 x float> %.sroa.05632.0..sroa.05632.0..sroa.0.0.copyload.i981, %753
  %.sroa.05624.0..sroa.05624.0..sroa.0.0.copyload.i1000 = load <8 x float>, ptr %.sroa.05624, align 32, !tbaa !18, !noalias !143
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %756, <8 x float> %.sroa.05624.0..sroa.05624.0..sroa.0.0.copyload.i1000)
  %758 = fmul <8 x float> %33, %750
  %759 = fadd <8 x float> %.sroa.45633.0..sroa.45633.32..sroa.0.0.copyload.i983, %754
  %.sroa.45625.0..sroa.45625.32..sroa.0.0.copyload.i1005 = load <8 x float>, ptr %.sroa.45625, align 32, !tbaa !18, !noalias !143
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %759, <8 x float> %.sroa.45625.0..sroa.45625.32..sroa.0.0.copyload.i1005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05624)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45625)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05628)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45629)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05632)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45633)
  %761 = fadd <8 x float> %43, %757
  %762 = fadd <8 x float> %43, %760
  %763 = fsub <8 x float> %679, %761
  %764 = fmul <8 x float> %745, %763
  %765 = fsub <8 x float> %680, %762
  %766 = fmul <8 x float> %746, %765
  %767 = select <8 x i1> %663, <8 x float> %764, <8 x float> zeroinitializer
  %768 = select <8 x i1> %664, <8 x float> %766, <8 x float> zeroinitializer
  %769 = shl nsw i32 %639, 3
  %770 = getelementptr inbounds i32, ptr %16, i64 %677
  %771 = load i32, ptr %770, align 4, !tbaa !81
  %772 = shl nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %635, i64 %773
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !81
  %778 = shl nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %635, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !81
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %635, i64 %785
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !81
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %635, i64 %791
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = getelementptr inbounds float, ptr %636, i64 %773
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %796 = getelementptr inbounds float, ptr %636, i64 %779
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = getelementptr inbounds float, ptr %636, i64 %785
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %636, i64 %791
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = sext i32 %769 to i64
  %803 = getelementptr inbounds float, ptr %12, i64 %802
  %.val694 = load <4 x float>, ptr %803, align 1, !tbaa !18
  %804 = load ptr, ptr %89, align 8, !tbaa !73
  %805 = sext i32 %639 to i64
  %806 = getelementptr inbounds i32, ptr %804, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !81
  %808 = load i32, ptr %104, align 8, !tbaa !135
  %809 = load i32, ptr %105, align 4, !tbaa !136
  %810 = load i32, ptr %99, align 8, !tbaa !91
  %811 = and i32 %809, %807
  %812 = mul nsw i32 %811, %810
  %813 = ashr i32 %807, %808
  %814 = and i32 %813, %809
  %815 = mul nsw i32 %814, %810
  br label %.preheader.i1073

.preheader.i1073:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %816 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %indvars.iv35.i1075.sroa.phi.sroa.speculated = phi <8 x float> [ %768, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ %767, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %indvars.iv35.i1075 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %817 = load ptr, ptr %95, align 8, !tbaa !86
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %indvars.iv35.i1075
  %819 = load ptr, ptr %818, align 8, !tbaa !87
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !87
  %822 = shufflevector <8 x float> %indvars.iv35.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <8 x float> %indvars.iv35.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %824

824:                                              ; preds = %824, %.preheader.i1073
  %825 = phi i1 [ true, %.preheader.i1073 ], [ false, %824 ]
  %indvars.iv.i.sroa.phi.i1078.sroa.speculated = phi i32 [ %812, %.preheader.i1073 ], [ %815, %824 ]
  %indvars.iv.i.i1079 = phi i64 [ 0, %.preheader.i1073 ], [ 4, %824 ]
  %826 = sext i32 %indvars.iv.i.sroa.phi.i1078.sroa.speculated to i64
  %827 = getelementptr inbounds float, ptr %819, i64 %826
  %828 = getelementptr inbounds nuw float, ptr %827, i64 %indvars.iv.i.i1079
  %829 = getelementptr inbounds float, ptr %821, i64 %826
  %830 = getelementptr inbounds nuw float, ptr %829, i64 %indvars.iv.i.i1079
  %831 = load <4 x float>, ptr %828, align 16, !tbaa !18
  %832 = fadd <4 x float> %822, %831
  store <4 x float> %832, ptr %828, align 16, !tbaa !18
  %833 = load <4 x float>, ptr %830, align 16, !tbaa !18
  %834 = fadd <4 x float> %823, %833
  store <4 x float> %834, ptr %830, align 16, !tbaa !18
  br i1 %825, label %824, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080: ; preds = %824
  br i1 %816, label %.preheader.i1073, label %.critedge27.i1081, !llvm.loop !138

.critedge27.i1081:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %835 = fmul <8 x float> %679, %679
  %836 = fcmp olt <8 x float> %665, %75
  %837 = shufflevector <2 x float> %775, <2 x float> %795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %838 = shufflevector <2 x float> %781, <2 x float> %797, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %839 = shufflevector <2 x float> %787, <2 x float> %799, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <2 x float> %793, <2 x float> %801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <8 x float> %837, <8 x float> %839, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %842 = shufflevector <8 x float> %838, <8 x float> %840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %843 = shufflevector <8 x float> %841, <8 x float> %842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %844 = shufflevector <8 x float> %841, <8 x float> %842, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %845 = fmul <8 x float> %835, %835
  %846 = fmul <8 x float> %835, %845
  %847 = fmul <8 x float> %846, %846
  %848 = fmul <8 x float> %846, %843
  %849 = fmul <8 x float> %847, %844
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %47, <8 x float> %848)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %50, <8 x float> %849)
  %852 = fmul <8 x float> %850, splat (float 0xBFC5555560000000)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %852)
  %854 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %855 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1043, %854
  %856 = select <8 x i1> %663, <8 x float> %665, <8 x float> zeroinitializer
  %857 = fmul <8 x float> %58, %856
  %858 = fneg <8 x float> %857
  %859 = fmul <8 x float> %857, splat (float 0xBFF7154760000000)
  %860 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %859)
  %861 = shl <8 x i32> %860, splat (i32 23)
  %862 = add <8 x i32> %861, splat (i32 1065353216)
  %863 = bitcast <8 x i32> %862 to <8 x float>
  %864 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %859, i32 0)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %858)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %865)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %866, <8 x float> splat (float 0x3FA555E980000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %866, <8 x float> splat (float 0x3FC5554BC0000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %866, <8 x float> splat (float 0x3FDFFFFF60000000))
  %871 = fmul <8 x float> %866, %866
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %870, <8 x float> %866)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %863, <8 x float> %863)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %857, <8 x float> splat (float 1.000000e+00))
  %876 = fneg <8 x float> %873
  %877 = fmul <8 x float> %855, splat (float 0x3FC5555560000000)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> splat (float 1.000000e+00))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %878, <8 x float> %64)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %879, <8 x float> %853)
  %881 = select <8 x i1> %836, <8 x float> %880, <8 x float> zeroinitializer
  %882 = load ptr, ptr %97, align 8, !tbaa !86
  %883 = load ptr, ptr %882, align 8, !tbaa !87
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !87
  %886 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %888

888:                                              ; preds = %888, %.critedge27.i1081
  %889 = phi i1 [ true, %.critedge27.i1081 ], [ false, %888 ]
  %indvars.iv.i28.sroa.phi.i1083.sroa.speculated = phi i32 [ %812, %.critedge27.i1081 ], [ %815, %888 ]
  %indvars.iv.i28.i1084 = phi i64 [ 0, %.critedge27.i1081 ], [ 4, %888 ]
  %890 = sext i32 %indvars.iv.i28.sroa.phi.i1083.sroa.speculated to i64
  %891 = getelementptr inbounds float, ptr %883, i64 %890
  %892 = getelementptr inbounds nuw float, ptr %891, i64 %indvars.iv.i28.i1084
  %893 = getelementptr inbounds float, ptr %885, i64 %890
  %894 = getelementptr inbounds nuw float, ptr %893, i64 %indvars.iv.i28.i1084
  %895 = load <4 x float>, ptr %892, align 16, !tbaa !18
  %896 = fadd <4 x float> %886, %895
  store <4 x float> %896, ptr %892, align 16, !tbaa !18
  %897 = load <4 x float>, ptr %894, align 16, !tbaa !18
  %898 = fadd <4 x float> %887, %897
  store <4 x float> %898, ptr %894, align 16, !tbaa !18
  br i1 %889, label %888, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1085: ; preds = %888
  %899 = fmul <8 x float> %680, %680
  %900 = fneg <8 x float> %753
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %681, <8 x float> %679)
  %902 = fneg <8 x float> %754
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %682, <8 x float> %680)
  %904 = fmul <8 x float> %745, %901
  %905 = fmul <8 x float> %746, %903
  %906 = fsub <8 x float> %849, %848
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %875, <8 x float> %60)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %907, <8 x float> %846)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %908, <8 x float> %906)
  %910 = select <8 x i1> %836, <8 x float> %909, <8 x float> zeroinitializer
  %911 = fadd <8 x float> %904, %910
  %912 = fmul <8 x float> %835, %911
  %913 = fmul <8 x float> %899, %905
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
  br i1 %162, label %.preheader5057, label %.preheader5059

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
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !127
  %956 = insertelement <8 x i32> poison, i32 %955, i64 0
  %957 = shufflevector <8 x i32> %956, <8 x i32> poison, <8 x i32> zeroinitializer
  %958 = and <8 x i32> %.sroa.05603.0.copyload, %957
  %.not5672 = icmp eq <8 x i32> %958, zeroinitializer
  %959 = and <8 x i32> %.sroa.6.0.copyload, %957
  %.not5673 = icmp eq <8 x i32> %959, zeroinitializer
  %960 = shl nsw i32 %953, 2
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
  %987 = icmp eq i32 %953, %151
  %988 = select <8 x i1> %983, <8 x i32> %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653405668, <8 x i32> zeroinitializer
  %989 = select <8 x i1> %985, <8 x i32> %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753415669, <8 x i32> zeroinitializer
  %.sroa.85009.3 = select i1 %987, <8 x i32> %989, <8 x i32> %986
  %.sroa.05003.3 = select i1 %987, <8 x i32> %988, <8 x i32> %984
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %977, <8 x float> splat (float 0x3E99A2B5C0000000))
  %991 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %982, <8 x float> splat (float 0x3E99A2B5C0000000))
  %992 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %990)
  %993 = fmul <8 x float> %990, %992
  %994 = fmul <8 x float> %992, splat (float -5.000000e-01)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %992, <8 x float> splat (float -3.000000e+00))
  %996 = fmul <8 x float> %994, %995
  %997 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %991)
  %998 = fmul <8 x float> %991, %997
  %999 = fmul <8 x float> %997, splat (float -5.000000e-01)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %997, <8 x float> splat (float -3.000000e+00))
  %1001 = fmul <8 x float> %999, %1000
  %1002 = bitcast <8 x float> %996 to <8 x i32>
  %1003 = bitcast <8 x float> %1001 to <8 x i32>
  %1004 = sext i32 %960 to i64
  %1005 = getelementptr inbounds float, ptr %77, i64 %1004
  %.val690 = load <4 x float>, ptr %1005, align 1, !tbaa !18
  %1006 = and <8 x i32> %.sroa.05003.3, %1002
  %1007 = bitcast <8 x i32> %1006 to <8 x float>
  %1008 = and <8 x i32> %.sroa.85009.3, %1003
  %1009 = bitcast <8 x i32> %1008 to <8 x float>
  %1010 = fmul <8 x float> %990, %1007
  %1011 = fmul <8 x float> %991, %1009
  %1012 = fmul <8 x float> %30, %1010
  %1013 = fmul <8 x float> %30, %1011
  %1014 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1012)
  %1015 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1013)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05647)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45648)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05643)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45644)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05639)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45640)
  br label %1016

1016:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1016
  %1017 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1016 ]
  %indvars.iv5276.sroa.phi = phi ptr [ %.sroa.05639, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45640, %1016 ]
  %indvars.iv5276.sroa.phi5641 = phi ptr [ %.sroa.05643, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45644, %1016 ]
  %indvars.iv5276.sroa.phi5645 = phi ptr [ %.sroa.05647, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45648, %1016 ]
  %indvars.iv5276.sroa.phi5649.sroa.speculated = phi <8 x i32> [ %1014, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %1015, %1016 ]
  %.sroa.0.0.vec.extract.i1175 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 0
  %1018 = sext i32 %.sroa.0.0.vec.extract.i1175 to i64
  %1019 = getelementptr inbounds float, ptr %35, i64 %1018
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1176 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 1
  %1021 = sext i32 %.sroa.0.4.vec.extract.i1176 to i64
  %1022 = getelementptr inbounds float, ptr %35, i64 %1021
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1177 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 2
  %1024 = sext i32 %.sroa.0.8.vec.extract.i1177 to i64
  %1025 = getelementptr inbounds float, ptr %35, i64 %1024
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1178 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 3
  %1027 = sext i32 %.sroa.0.12.vec.extract.i1178 to i64
  %1028 = getelementptr inbounds float, ptr %35, i64 %1027
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1179 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 4
  %1030 = sext i32 %.sroa.0.16.vec.extract.i1179 to i64
  %1031 = getelementptr inbounds float, ptr %35, i64 %1030
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1180 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 5
  %1033 = sext i32 %.sroa.0.20.vec.extract.i1180 to i64
  %1034 = getelementptr inbounds float, ptr %35, i64 %1033
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1181 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 6
  %1036 = sext i32 %.sroa.0.24.vec.extract.i1181 to i64
  %1037 = getelementptr inbounds float, ptr %35, i64 %1036
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1182 = extractelement <8 x i32> %indvars.iv5276.sroa.phi5649.sroa.speculated, i64 7
  %1039 = sext i32 %.sroa.0.28.vec.extract.i1182 to i64
  %1040 = getelementptr inbounds float, ptr %35, i64 %1039
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %1042 = shufflevector <2 x float> %1020, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <2 x float> %1023, <2 x float> %1035, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <2 x float> %1026, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <2 x float> %1029, <2 x float> %1041, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <8 x float> %1042, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1047 = shufflevector <8 x float> %1043, <8 x float> %1045, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1048 = shufflevector <8 x float> %1046, <8 x float> %1047, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1048, ptr %indvars.iv5276.sroa.phi5645, align 32, !tbaa !18
  %1049 = shufflevector <8 x float> %1046, <8 x float> %1047, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1049, ptr %indvars.iv5276.sroa.phi5641, align 32, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %37, i64 %1018
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %37, i64 %1021
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %37, i64 %1024
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %37, i64 %1027
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %37, i64 %1030
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %37, i64 %1033
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %37, i64 %1036
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %37, i64 %1039
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = shufflevector <2 x float> %1051, <2 x float> %1059, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1053, <2 x float> %1061, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1055, <2 x float> %1063, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1070 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1071 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1072 = shufflevector <8 x float> %1070, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1072, ptr %indvars.iv5276.sroa.phi, align 32, !tbaa !18
  br i1 %1017, label %1016, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630: ; preds = %1016
  %.sroa.05643.0..sroa.05643.0..sroa.01.0.copyload.i1191 = load <8 x float>, ptr %.sroa.05643, align 32, !tbaa !18, !noalias !147
  %.sroa.05647.0..sroa.05647.0..sroa.0.0.copyload.i1192 = load <8 x float>, ptr %.sroa.05647, align 32, !tbaa !18, !noalias !147
  %1073 = fsub <8 x float> %.sroa.05643.0..sroa.05643.0..sroa.01.0.copyload.i1191, %.sroa.05647.0..sroa.05647.0..sroa.0.0.copyload.i1192
  %.sroa.45644.0..sroa.45644.32..sroa.01.0.copyload.i1193 = load <8 x float>, ptr %.sroa.45644, align 32, !tbaa !18, !noalias !147
  %.sroa.45648.0..sroa.45648.32..sroa.0.0.copyload.i1194 = load <8 x float>, ptr %.sroa.45648, align 32, !tbaa !18, !noalias !147
  %1074 = fsub <8 x float> %.sroa.45644.0..sroa.45644.32..sroa.01.0.copyload.i1193, %.sroa.45648.0..sroa.45648.32..sroa.0.0.copyload.i1194
  %.sroa.05639.0..sroa.05639.0..sroa.0.0.copyload.i1211 = load <8 x float>, ptr %.sroa.05639, align 32, !tbaa !18, !noalias !150
  %.sroa.45640.0..sroa.45640.32..sroa.0.0.copyload.i1216 = load <8 x float>, ptr %.sroa.45640, align 32, !tbaa !18, !noalias !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05639)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45640)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05643)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45644)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05647)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45648)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45592)
  %1075 = getelementptr inbounds i32, ptr %16, i64 %1004
  %1076 = load i32, ptr %1075, align 4, !tbaa !81
  %1077 = shl nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1080 = load i32, ptr %1079, align 4, !tbaa !81
  %1081 = shl nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1084 = load i32, ptr %1083, align 4, !tbaa !81
  %1085 = shl nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1075, i64 12
  %1088 = load i32, ptr %1087, align 4, !tbaa !81
  %1089 = shl nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  br label %1319

.preheader30.i.critedge:                          ; preds = %1319
  %1091 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1092 = fmul <8 x float> %.sroa.04564.1, %1091
  %1093 = fmul <8 x float> %.sroa.74568.1, %1091
  %1094 = select <8 x i1> %.not5672, <8 x i32> zeroinitializer, <8 x i32> %1006
  %1095 = bitcast <8 x i32> %1094 to <8 x float>
  %1096 = select <8 x i1> %.not5673, <8 x i32> zeroinitializer, <8 x i32> %1008
  %1097 = bitcast <8 x i32> %1096 to <8 x float>
  %1098 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1012, i32 3)
  %1099 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1013, i32 3)
  %1100 = fsub <8 x float> %1012, %1098
  %1101 = fsub <8 x float> %1013, %1099
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1073, <8 x float> %.sroa.05647.0..sroa.05647.0..sroa.0.0.copyload.i1192)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1074, <8 x float> %.sroa.45648.0..sroa.45648.32..sroa.0.0.copyload.i1194)
  %1104 = fmul <8 x float> %33, %1100
  %1105 = fadd <8 x float> %.sroa.05647.0..sroa.05647.0..sroa.0.0.copyload.i1192, %1102
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1105, <8 x float> %.sroa.05639.0..sroa.05639.0..sroa.0.0.copyload.i1211)
  %1107 = fmul <8 x float> %33, %1101
  %1108 = fadd <8 x float> %.sroa.45648.0..sroa.45648.32..sroa.0.0.copyload.i1194, %1103
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1108, <8 x float> %.sroa.45640.0..sroa.45640.32..sroa.0.0.copyload.i1216)
  %1110 = select <8 x i1> %.not5672, <8 x i32> zeroinitializer, <8 x i32> %44
  %1111 = bitcast <8 x i32> %1110 to <8 x float>
  %1112 = fadd <8 x float> %1106, %1111
  %1113 = select <8 x i1> %.not5673, <8 x i32> zeroinitializer, <8 x i32> %44
  %1114 = bitcast <8 x i32> %1113 to <8 x float>
  %1115 = fadd <8 x float> %1109, %1114
  %1116 = fsub <8 x float> %1095, %1112
  %1117 = fmul <8 x float> %1092, %1116
  %1118 = fsub <8 x float> %1097, %1115
  %1119 = fmul <8 x float> %1093, %1118
  %1120 = bitcast <8 x float> %1117 to <8 x i32>
  %1121 = and <8 x i32> %.sroa.05003.3, %1120
  %1122 = bitcast <8 x float> %1119 to <8 x i32>
  %1123 = and <8 x i32> %.sroa.85009.3, %1122
  %1124 = shl nsw i32 %953, 3
  %.sroa.05595.0..sroa.05595.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.05595, align 32, !tbaa !18, !noalias !153
  %.sroa.45596.0..sroa.45596.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.45596, align 32, !tbaa !18, !noalias !153
  %.sroa.05591.0..sroa.05591.0..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.05591, align 32, !tbaa !18, !noalias !156
  %.sroa.45592.0..sroa.45592.32..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.45592, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05591)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45592)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05595)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45596)
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds float, ptr %12, i64 %1125
  %.val689 = load <4 x float>, ptr %1126, align 1, !tbaa !18
  %1127 = load ptr, ptr %89, align 8, !tbaa !73
  %1128 = sext i32 %953 to i64
  %1129 = getelementptr inbounds i32, ptr %1127, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !81
  %1131 = load i32, ptr %104, align 8, !tbaa !135
  %1132 = load i32, ptr %105, align 4, !tbaa !136
  %1133 = load i32, ptr %99, align 8, !tbaa !91
  %1134 = and i32 %1132, %1130
  %1135 = mul nsw i32 %1134, %1133
  %1136 = ashr i32 %1130, %1131
  %1137 = and i32 %1136, %1132
  %1138 = mul nsw i32 %1137, %1133
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349
  %1139 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1344.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1123, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349 ], [ %1121, %.preheader30.i.critedge ]
  %indvars.iv35.i1344 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1344.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1344.sroa.phi.sroa.speculated.in to <8 x float>
  %1140 = load ptr, ptr %95, align 8, !tbaa !86
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv35.i1344
  %1142 = load ptr, ptr %1141, align 8, !tbaa !87
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !87
  %1145 = shufflevector <8 x float> %indvars.iv35.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1146 = shufflevector <8 x float> %indvars.iv35.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1147

1147:                                             ; preds = %1147, %.preheader30.i
  %1148 = phi i1 [ true, %.preheader30.i ], [ false, %1147 ]
  %indvars.iv.i.sroa.phi.i1347.sroa.speculated = phi i32 [ %1135, %.preheader30.i ], [ %1138, %1147 ]
  %indvars.iv.i.i1348 = phi i64 [ 0, %.preheader30.i ], [ 4, %1147 ]
  %1149 = sext i32 %indvars.iv.i.sroa.phi.i1347.sroa.speculated to i64
  %1150 = getelementptr inbounds float, ptr %1142, i64 %1149
  %1151 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv.i.i1348
  %1152 = getelementptr inbounds float, ptr %1144, i64 %1149
  %1153 = getelementptr inbounds nuw float, ptr %1152, i64 %indvars.iv.i.i1348
  %1154 = load <4 x float>, ptr %1151, align 16, !tbaa !18
  %1155 = fadd <4 x float> %1145, %1154
  store <4 x float> %1155, ptr %1151, align 16, !tbaa !18
  %1156 = load <4 x float>, ptr %1153, align 16, !tbaa !18
  %1157 = fadd <4 x float> %1146, %1156
  store <4 x float> %1157, ptr %1153, align 16, !tbaa !18
  br i1 %1148, label %1147, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349: ; preds = %1147
  br i1 %1139, label %.preheader30.i, label %.preheader.i1350.preheader, !llvm.loop !159

.preheader.i1350.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1349
  %1158 = bitcast <8 x float> %990 to <8 x i32>
  %1159 = bitcast <8 x float> %991 to <8 x i32>
  %1160 = fmul <8 x float> %1007, %1007
  %1161 = fmul <8 x float> %1009, %1009
  %1162 = fcmp olt <8 x float> %990, %75
  %1163 = fcmp olt <8 x float> %991, %75
  %1164 = fmul <8 x float> %1160, %1160
  %1165 = fmul <8 x float> %1160, %1164
  %1166 = fmul <8 x float> %1161, %1161
  %1167 = fmul <8 x float> %1161, %1166
  %1168 = select <8 x i1> %.not5672, <8 x float> zeroinitializer, <8 x float> %1165
  %1169 = select <8 x i1> %.not5673, <8 x float> zeroinitializer, <8 x float> %1167
  %1170 = fmul <8 x float> %1168, %1168
  %1171 = fmul <8 x float> %1169, %1169
  %1172 = fmul <8 x float> %.sroa.05595.0..sroa.05595.0..sroa.01.0.copyload.i1249, %1168
  %1173 = fmul <8 x float> %.sroa.45596.0..sroa.45596.32..sroa.01.0.copyload.i1251, %1169
  %1174 = fmul <8 x float> %1170, %.sroa.05591.0..sroa.05591.0..sroa.01.0.copyload.i1253
  %1175 = fmul <8 x float> %1171, %.sroa.45592.0..sroa.45592.32..sroa.01.0.copyload.i1255
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05595.0..sroa.05595.0..sroa.01.0.copyload.i1249, <8 x float> %47, <8 x float> %1172)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45596.0..sroa.45596.32..sroa.01.0.copyload.i1251, <8 x float> %47, <8 x float> %1173)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05591.0..sroa.05591.0..sroa.01.0.copyload.i1253, <8 x float> %50, <8 x float> %1174)
  %1179 = fmul <8 x float> %1176, splat (float 0xBFC5555560000000)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1179)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45592.0..sroa.45592.32..sroa.01.0.copyload.i1255, <8 x float> %50, <8 x float> %1175)
  %1182 = fmul <8 x float> %1177, splat (float 0xBFC5555560000000)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1182)
  %1184 = select <8 x i1> %.not5672, <8 x float> zeroinitializer, <8 x float> %1180
  %1185 = select <8 x i1> %.not5673, <8 x float> zeroinitializer, <8 x float> %1183
  %1186 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1187 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1283, %1186
  %1188 = fmul <8 x float> %1186, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1285
  %1189 = and <8 x i32> %.sroa.05003.3, %1158
  %1190 = bitcast <8 x i32> %1189 to <8 x float>
  %1191 = fmul <8 x float> %58, %1190
  %1192 = and <8 x i32> %.sroa.85009.3, %1159
  %1193 = bitcast <8 x i32> %1192 to <8 x float>
  %1194 = fmul <8 x float> %58, %1193
  %1195 = fneg <8 x float> %1191
  %1196 = fmul <8 x float> %1191, splat (float 0xBFF7154760000000)
  %1197 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1196)
  %1198 = shl <8 x i32> %1197, splat (i32 23)
  %1199 = add <8 x i32> %1198, splat (i32 1065353216)
  %1200 = bitcast <8 x i32> %1199 to <8 x float>
  %1201 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1196, i32 0)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1195)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1202)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1203, <8 x float> splat (float 0x3FA555E980000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1203, <8 x float> splat (float 0x3FC5554BC0000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1203, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1208 = fmul <8 x float> %1203, %1203
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1207, <8 x float> %1203)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1200, <8 x float> %1200)
  %1211 = fneg <8 x float> %1194
  %1212 = fmul <8 x float> %1194, splat (float 0xBFF7154760000000)
  %1213 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1212)
  %1214 = shl <8 x i32> %1213, splat (i32 23)
  %1215 = add <8 x i32> %1214, splat (i32 1065353216)
  %1216 = bitcast <8 x i32> %1215 to <8 x float>
  %1217 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1212, i32 0)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1211)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1218)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1219, <8 x float> splat (float 0x3FA555E980000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1219, <8 x float> splat (float 0x3FC5554BC0000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1219, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1224 = fmul <8 x float> %1219, %1219
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1223, <8 x float> %1219)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1216, <8 x float> %1216)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1191, <8 x float> splat (float 1.000000e+00))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1194, <8 x float> splat (float 1.000000e+00))
  %1231 = fneg <8 x float> %1210
  %1232 = fneg <8 x float> %1226
  %1233 = select <8 x i1> %.not5672, <8 x i32> zeroinitializer, <8 x i32> %65
  %1234 = bitcast <8 x i32> %1233 to <8 x float>
  %1235 = select <8 x i1> %.not5673, <8 x i32> zeroinitializer, <8 x i32> %65
  %1236 = bitcast <8 x i32> %1235 to <8 x float>
  %1237 = fmul <8 x float> %1187, splat (float 0x3FC5555560000000)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1228, <8 x float> splat (float 1.000000e+00))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1238, <8 x float> %1234)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1239, <8 x float> %1184)
  %1241 = fmul <8 x float> %1188, splat (float 0x3FC5555560000000)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1230, <8 x float> splat (float 1.000000e+00))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1242, <8 x float> %1236)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1243, <8 x float> %1185)
  %1245 = select <8 x i1> %1162, <8 x float> %1240, <8 x float> zeroinitializer
  %1246 = select <8 x i1> %1163, <8 x float> %1244, <8 x float> zeroinitializer
  br label %.preheader.i1350

.preheader.i1350:                                 ; preds = %.preheader.i1350.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1247 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1350.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1246, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1245, %.preheader.i1350.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1350.preheader ]
  %1248 = load ptr, ptr %97, align 8, !tbaa !86
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 %indvars.iv38.i
  %1250 = load ptr, ptr %1249, align 8, !tbaa !87
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !87
  %1253 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1255

1255:                                             ; preds = %1255, %.preheader.i1350
  %1256 = phi i1 [ true, %.preheader.i1350 ], [ false, %1255 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1135, %.preheader.i1350 ], [ %1138, %1255 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1350 ], [ 4, %1255 ]
  %1257 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1258 = getelementptr inbounds float, ptr %1250, i64 %1257
  %1259 = getelementptr inbounds nuw float, ptr %1258, i64 %indvars.iv.i26.i
  %1260 = getelementptr inbounds float, ptr %1252, i64 %1257
  %1261 = getelementptr inbounds nuw float, ptr %1260, i64 %indvars.iv.i26.i
  %1262 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1263 = fadd <4 x float> %1253, %1262
  store <4 x float> %1263, ptr %1259, align 16, !tbaa !18
  %1264 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1265 = fadd <4 x float> %1254, %1264
  store <4 x float> %1265, ptr %1261, align 16, !tbaa !18
  br i1 %1256, label %1255, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1255
  br i1 %1247, label %.preheader.i1350, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1266 = fneg <8 x float> %1102
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1010, <8 x float> %1095)
  %1268 = fneg <8 x float> %1103
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1011, <8 x float> %1097)
  %1270 = fmul <8 x float> %1092, %1267
  %1271 = fmul <8 x float> %1093, %1269
  %1272 = fsub <8 x float> %1174, %1172
  %1273 = fsub <8 x float> %1175, %1173
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1228, <8 x float> %60)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1274, <8 x float> %1165)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1275, <8 x float> %1272)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1230, <8 x float> %60)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1277, <8 x float> %1167)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1278, <8 x float> %1273)
  %1280 = select <8 x i1> %1162, <8 x float> %1276, <8 x float> zeroinitializer
  %1281 = select <8 x i1> %1163, <8 x float> %1279, <8 x float> zeroinitializer
  %1282 = fadd <8 x float> %1270, %1280
  %1283 = fmul <8 x float> %1160, %1282
  %1284 = fadd <8 x float> %1271, %1281
  %1285 = fmul <8 x float> %1161, %1284
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
  %1326 = getelementptr inbounds float, ptr %1322, i64 %1078
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %1322, i64 %1082
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %1322, i64 %1086
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %1322, i64 %1090
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1325, i64 %1078
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1325, i64 %1082
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1325, i64 %1086
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1325, i64 %1090
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
  %1394 = select <8 x i1> %1378, <8 x float> %1386, <8 x float> zeroinitializer
  %1395 = select <8 x i1> %1379, <8 x float> %1391, <8 x float> zeroinitializer
  %1396 = fmul <8 x float> %1380, %1394
  %1397 = fmul <8 x float> %1381, %1395
  %1398 = fmul <8 x float> %30, %1396
  %1399 = fmul <8 x float> %30, %1397
  %1400 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1398)
  %1401 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1399)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05662)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45663)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05658)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45659)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05654)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45655)
  br label %1402

1402:                                             ; preds = %.critedge5504, %1402
  %1403 = phi i1 [ true, %.critedge5504 ], [ false, %1402 ]
  %indvars.iv5290.sroa.phi = phi ptr [ %.sroa.05654, %.critedge5504 ], [ %.sroa.45655, %1402 ]
  %indvars.iv5290.sroa.phi5656 = phi ptr [ %.sroa.05658, %.critedge5504 ], [ %.sroa.45659, %1402 ]
  %indvars.iv5290.sroa.phi5660 = phi ptr [ %.sroa.05662, %.critedge5504 ], [ %.sroa.45663, %1402 ]
  %indvars.iv5290.sroa.phi5664.sroa.speculated = phi <8 x i32> [ %1400, %.critedge5504 ], [ %1401, %1402 ]
  %.sroa.0.0.vec.extract.i1434 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 0
  %1404 = sext i32 %.sroa.0.0.vec.extract.i1434 to i64
  %1405 = getelementptr inbounds float, ptr %35, i64 %1404
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1435 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 1
  %1407 = sext i32 %.sroa.0.4.vec.extract.i1435 to i64
  %1408 = getelementptr inbounds float, ptr %35, i64 %1407
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1436 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 2
  %1410 = sext i32 %.sroa.0.8.vec.extract.i1436 to i64
  %1411 = getelementptr inbounds float, ptr %35, i64 %1410
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1437 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 3
  %1413 = sext i32 %.sroa.0.12.vec.extract.i1437 to i64
  %1414 = getelementptr inbounds float, ptr %35, i64 %1413
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1438 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 4
  %1416 = sext i32 %.sroa.0.16.vec.extract.i1438 to i64
  %1417 = getelementptr inbounds float, ptr %35, i64 %1416
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1439 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 5
  %1419 = sext i32 %.sroa.0.20.vec.extract.i1439 to i64
  %1420 = getelementptr inbounds float, ptr %35, i64 %1419
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1440 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 6
  %1422 = sext i32 %.sroa.0.24.vec.extract.i1440 to i64
  %1423 = getelementptr inbounds float, ptr %35, i64 %1422
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1441 = extractelement <8 x i32> %indvars.iv5290.sroa.phi5664.sroa.speculated, i64 7
  %1425 = sext i32 %.sroa.0.28.vec.extract.i1441 to i64
  %1426 = getelementptr inbounds float, ptr %35, i64 %1425
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = shufflevector <2 x float> %1406, <2 x float> %1418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <2 x float> %1409, <2 x float> %1421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1430 = shufflevector <2 x float> %1412, <2 x float> %1424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1431 = shufflevector <2 x float> %1415, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1432 = shufflevector <8 x float> %1428, <8 x float> %1430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1433 = shufflevector <8 x float> %1429, <8 x float> %1431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1434 = shufflevector <8 x float> %1432, <8 x float> %1433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1434, ptr %indvars.iv5290.sroa.phi5660, align 32, !tbaa !18
  %1435 = shufflevector <8 x float> %1432, <8 x float> %1433, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1435, ptr %indvars.iv5290.sroa.phi5656, align 32, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %37, i64 %1404
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds float, ptr %37, i64 %1407
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %37, i64 %1410
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %37, i64 %1413
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %37, i64 %1416
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %37, i64 %1419
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds float, ptr %37, i64 %1422
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = getelementptr inbounds float, ptr %37, i64 %1425
  %1451 = load <2 x float>, ptr %1450, align 1, !tbaa !18
  %1452 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1439, <2 x float> %1447, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1454 = shufflevector <2 x float> %1441, <2 x float> %1449, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1455 = shufflevector <2 x float> %1443, <2 x float> %1451, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1456 = shufflevector <8 x float> %1452, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1457 = shufflevector <8 x float> %1453, <8 x float> %1455, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1458 = shufflevector <8 x float> %1456, <8 x float> %1457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1458, ptr %indvars.iv5290.sroa.phi, align 32, !tbaa !18
  br i1 %1403, label %1402, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636: ; preds = %1402
  %.sroa.05658.0..sroa.05658.0..sroa.01.0.copyload.i1450 = load <8 x float>, ptr %.sroa.05658, align 32, !tbaa !18, !noalias !166
  %.sroa.05662.0..sroa.05662.0..sroa.0.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05662, align 32, !tbaa !18, !noalias !166
  %1459 = fsub <8 x float> %.sroa.05658.0..sroa.05658.0..sroa.01.0.copyload.i1450, %.sroa.05662.0..sroa.05662.0..sroa.0.0.copyload.i1451
  %.sroa.45659.0..sroa.45659.32..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.45659, align 32, !tbaa !18, !noalias !166
  %.sroa.45663.0..sroa.45663.32..sroa.0.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45663, align 32, !tbaa !18, !noalias !166
  %1460 = fsub <8 x float> %.sroa.45659.0..sroa.45659.32..sroa.01.0.copyload.i1452, %.sroa.45663.0..sroa.45663.32..sroa.0.0.copyload.i1453
  %.sroa.05654.0..sroa.05654.0..sroa.0.0.copyload.i1470 = load <8 x float>, ptr %.sroa.05654, align 32, !tbaa !18, !noalias !169
  %.sroa.45655.0..sroa.45655.32..sroa.0.0.copyload.i1475 = load <8 x float>, ptr %.sroa.45655, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05654)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45655)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05658)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45659)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05662)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45663)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05588)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45585)
  %1461 = getelementptr inbounds i32, ptr %16, i64 %1392
  %1462 = load i32, ptr %1461, align 4, !tbaa !81
  %1463 = shl nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1466 = load i32, ptr %1465, align 4, !tbaa !81
  %1467 = shl nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1470 = load i32, ptr %1469, align 4, !tbaa !81
  %1471 = shl nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1461, i64 12
  %1474 = load i32, ptr %1473, align 4, !tbaa !81
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  br label %1683

.preheader30.i1591.critedge:                      ; preds = %1683
  %1477 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1478 = fmul <8 x float> %.sroa.04564.1, %1477
  %1479 = fmul <8 x float> %.sroa.74568.1, %1477
  %1480 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1398, i32 3)
  %1481 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1399, i32 3)
  %1482 = fsub <8 x float> %1398, %1480
  %1483 = fsub <8 x float> %1399, %1481
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1459, <8 x float> %.sroa.05662.0..sroa.05662.0..sroa.0.0.copyload.i1451)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1460, <8 x float> %.sroa.45663.0..sroa.45663.32..sroa.0.0.copyload.i1453)
  %1486 = fmul <8 x float> %33, %1482
  %1487 = fadd <8 x float> %.sroa.05662.0..sroa.05662.0..sroa.0.0.copyload.i1451, %1484
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1487, <8 x float> %.sroa.05654.0..sroa.05654.0..sroa.0.0.copyload.i1470)
  %1489 = fmul <8 x float> %33, %1483
  %1490 = fadd <8 x float> %.sroa.45663.0..sroa.45663.32..sroa.0.0.copyload.i1453, %1485
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1490, <8 x float> %.sroa.45655.0..sroa.45655.32..sroa.0.0.copyload.i1475)
  %1492 = fadd <8 x float> %43, %1488
  %1493 = fadd <8 x float> %43, %1491
  %1494 = fsub <8 x float> %1394, %1492
  %1495 = fmul <8 x float> %1478, %1494
  %1496 = fsub <8 x float> %1395, %1493
  %1497 = fmul <8 x float> %1479, %1496
  %1498 = select <8 x i1> %1378, <8 x float> %1495, <8 x float> zeroinitializer
  %1499 = select <8 x i1> %1379, <8 x float> %1497, <8 x float> zeroinitializer
  %1500 = shl nsw i32 %1354, 3
  %.sroa.05588.0..sroa.05588.0..sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.sroa.05588, align 32, !tbaa !18, !noalias !172
  %.sroa.45589.0..sroa.45589.32..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.45589, align 32, !tbaa !18, !noalias !172
  %.sroa.05584.0..sroa.05584.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05584, align 32, !tbaa !18, !noalias !175
  %.sroa.45585.0..sroa.45585.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.45585, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05584)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05588)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45589)
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds float, ptr %12, i64 %1501
  %.val684 = load <4 x float>, ptr %1502, align 1, !tbaa !18
  %1503 = load ptr, ptr %89, align 8, !tbaa !73
  %1504 = sext i32 %1354 to i64
  %1505 = getelementptr inbounds i32, ptr %1503, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !81
  %1507 = load i32, ptr %104, align 8, !tbaa !135
  %1508 = load i32, ptr %105, align 4, !tbaa !136
  %1509 = load i32, ptr %99, align 8, !tbaa !91
  %1510 = and i32 %1508, %1506
  %1511 = mul nsw i32 %1510, %1509
  %1512 = ashr i32 %1506, %1507
  %1513 = and i32 %1512, %1508
  %1514 = mul nsw i32 %1513, %1509
  br label %.preheader30.i1591

.preheader30.i1591:                               ; preds = %.preheader30.i1591.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1515 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ true, %.preheader30.i1591.critedge ]
  %indvars.iv35.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1499, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ %1498, %.preheader30.i1591.critedge ]
  %indvars.iv35.i1593 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ 0, %.preheader30.i1591.critedge ]
  %1516 = load ptr, ptr %95, align 8, !tbaa !86
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 %indvars.iv35.i1593
  %1518 = load ptr, ptr %1517, align 8, !tbaa !87
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !87
  %1521 = shufflevector <8 x float> %indvars.iv35.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <8 x float> %indvars.iv35.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1523

1523:                                             ; preds = %1523, %.preheader30.i1591
  %1524 = phi i1 [ true, %.preheader30.i1591 ], [ false, %1523 ]
  %indvars.iv.i.sroa.phi.i1596.sroa.speculated = phi i32 [ %1511, %.preheader30.i1591 ], [ %1514, %1523 ]
  %indvars.iv.i.i1597 = phi i64 [ 0, %.preheader30.i1591 ], [ 4, %1523 ]
  %1525 = sext i32 %indvars.iv.i.sroa.phi.i1596.sroa.speculated to i64
  %1526 = getelementptr inbounds float, ptr %1518, i64 %1525
  %1527 = getelementptr inbounds nuw float, ptr %1526, i64 %indvars.iv.i.i1597
  %1528 = getelementptr inbounds float, ptr %1520, i64 %1525
  %1529 = getelementptr inbounds nuw float, ptr %1528, i64 %indvars.iv.i.i1597
  %1530 = load <4 x float>, ptr %1527, align 16, !tbaa !18
  %1531 = fadd <4 x float> %1521, %1530
  store <4 x float> %1531, ptr %1527, align 16, !tbaa !18
  %1532 = load <4 x float>, ptr %1529, align 16, !tbaa !18
  %1533 = fadd <4 x float> %1522, %1532
  store <4 x float> %1533, ptr %1529, align 16, !tbaa !18
  br i1 %1524, label %1523, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598: ; preds = %1523
  br i1 %1515, label %.preheader30.i1591, label %.preheader.i1599.preheader, !llvm.loop !159

.preheader.i1599.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1534 = fmul <8 x float> %1394, %1394
  %1535 = fmul <8 x float> %1395, %1395
  %1536 = fcmp olt <8 x float> %1380, %75
  %1537 = fcmp olt <8 x float> %1381, %75
  %1538 = fmul <8 x float> %1534, %1534
  %1539 = fmul <8 x float> %1534, %1538
  %1540 = fmul <8 x float> %1535, %1535
  %1541 = fmul <8 x float> %1535, %1540
  %1542 = fmul <8 x float> %1539, %1539
  %1543 = fmul <8 x float> %1541, %1541
  %1544 = fmul <8 x float> %1539, %.sroa.05588.0..sroa.05588.0..sroa.01.0.copyload.i1502
  %1545 = fmul <8 x float> %1541, %.sroa.45589.0..sroa.45589.32..sroa.01.0.copyload.i1504
  %1546 = fmul <8 x float> %1542, %.sroa.05584.0..sroa.05584.0..sroa.01.0.copyload.i1506
  %1547 = fmul <8 x float> %1543, %.sroa.45585.0..sroa.45585.32..sroa.01.0.copyload.i1508
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05588.0..sroa.05588.0..sroa.01.0.copyload.i1502, <8 x float> %47, <8 x float> %1544)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45589.0..sroa.45589.32..sroa.01.0.copyload.i1504, <8 x float> %47, <8 x float> %1545)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05584.0..sroa.05584.0..sroa.01.0.copyload.i1506, <8 x float> %50, <8 x float> %1546)
  %1551 = fmul <8 x float> %1548, splat (float 0xBFC5555560000000)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1551)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45585.0..sroa.45585.32..sroa.01.0.copyload.i1508, <8 x float> %50, <8 x float> %1547)
  %1554 = fmul <8 x float> %1549, splat (float 0xBFC5555560000000)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1554)
  %1556 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1557 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1532, %1556
  %1558 = fmul <8 x float> %1556, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1534
  %1559 = select <8 x i1> %1378, <8 x float> %1380, <8 x float> zeroinitializer
  %1560 = fmul <8 x float> %58, %1559
  %1561 = select <8 x i1> %1379, <8 x float> %1381, <8 x float> zeroinitializer
  %1562 = fmul <8 x float> %58, %1561
  %1563 = fneg <8 x float> %1560
  %1564 = fmul <8 x float> %1560, splat (float 0xBFF7154760000000)
  %1565 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1564)
  %1566 = shl <8 x i32> %1565, splat (i32 23)
  %1567 = add <8 x i32> %1566, splat (i32 1065353216)
  %1568 = bitcast <8 x i32> %1567 to <8 x float>
  %1569 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1564, i32 0)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1563)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1570)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> splat (float 0x3FA555E980000000))
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1571, <8 x float> splat (float 0x3FC5554BC0000000))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1571, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1576 = fmul <8 x float> %1571, %1571
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1575, <8 x float> %1571)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1568, <8 x float> %1568)
  %1579 = fneg <8 x float> %1562
  %1580 = fmul <8 x float> %1562, splat (float 0xBFF7154760000000)
  %1581 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1580)
  %1582 = shl <8 x i32> %1581, splat (i32 23)
  %1583 = add <8 x i32> %1582, splat (i32 1065353216)
  %1584 = bitcast <8 x i32> %1583 to <8 x float>
  %1585 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1580, i32 0)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1579)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1586)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1587, <8 x float> splat (float 0x3FA555E980000000))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1587, <8 x float> splat (float 0x3FC5554BC0000000))
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1587, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1592 = fmul <8 x float> %1587, %1587
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1591, <8 x float> %1587)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1584, <8 x float> %1584)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1560, <8 x float> splat (float 1.000000e+00))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1562, <8 x float> splat (float 1.000000e+00))
  %1599 = fneg <8 x float> %1578
  %1600 = fneg <8 x float> %1594
  %1601 = fmul <8 x float> %1557, splat (float 0x3FC5555560000000)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1596, <8 x float> splat (float 1.000000e+00))
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1602, <8 x float> %64)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1603, <8 x float> %1552)
  %1605 = fmul <8 x float> %1558, splat (float 0x3FC5555560000000)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1598, <8 x float> splat (float 1.000000e+00))
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1606, <8 x float> %64)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1607, <8 x float> %1555)
  %1609 = select <8 x i1> %1536, <8 x float> %1604, <8 x float> zeroinitializer
  %1610 = select <8 x i1> %1537, <8 x float> %1608, <8 x float> zeroinitializer
  br label %.preheader.i1599

.preheader.i1599:                                 ; preds = %.preheader.i1599.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605
  %1611 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605 ], [ true, %.preheader.i1599.preheader ]
  %indvars.iv38.i1600.sroa.phi.sroa.speculated = phi <8 x float> [ %1610, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605 ], [ %1609, %.preheader.i1599.preheader ]
  %indvars.iv38.i1600 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605 ], [ 0, %.preheader.i1599.preheader ]
  %1612 = load ptr, ptr %97, align 8, !tbaa !86
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 %indvars.iv38.i1600
  %1614 = load ptr, ptr %1613, align 8, !tbaa !87
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !87
  %1617 = shufflevector <8 x float> %indvars.iv38.i1600.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <8 x float> %indvars.iv38.i1600.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1619

1619:                                             ; preds = %1619, %.preheader.i1599
  %1620 = phi i1 [ true, %.preheader.i1599 ], [ false, %1619 ]
  %indvars.iv.i26.sroa.phi.i1603.sroa.speculated = phi i32 [ %1511, %.preheader.i1599 ], [ %1514, %1619 ]
  %indvars.iv.i26.i1604 = phi i64 [ 0, %.preheader.i1599 ], [ 4, %1619 ]
  %1621 = sext i32 %indvars.iv.i26.sroa.phi.i1603.sroa.speculated to i64
  %1622 = getelementptr inbounds float, ptr %1614, i64 %1621
  %1623 = getelementptr inbounds nuw float, ptr %1622, i64 %indvars.iv.i26.i1604
  %1624 = getelementptr inbounds float, ptr %1616, i64 %1621
  %1625 = getelementptr inbounds nuw float, ptr %1624, i64 %indvars.iv.i26.i1604
  %1626 = load <4 x float>, ptr %1623, align 16, !tbaa !18
  %1627 = fadd <4 x float> %1617, %1626
  store <4 x float> %1627, ptr %1623, align 16, !tbaa !18
  %1628 = load <4 x float>, ptr %1625, align 16, !tbaa !18
  %1629 = fadd <4 x float> %1618, %1628
  store <4 x float> %1629, ptr %1625, align 16, !tbaa !18
  br i1 %1620, label %1619, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605: ; preds = %1619
  br i1 %1611, label %.preheader.i1599, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1606: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1605
  %1630 = fneg <8 x float> %1484
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1396, <8 x float> %1394)
  %1632 = fneg <8 x float> %1485
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1397, <8 x float> %1395)
  %1634 = fmul <8 x float> %1478, %1631
  %1635 = fmul <8 x float> %1479, %1633
  %1636 = fsub <8 x float> %1546, %1544
  %1637 = fsub <8 x float> %1547, %1545
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1596, <8 x float> %60)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1638, <8 x float> %1539)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1639, <8 x float> %1636)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1598, <8 x float> %60)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1641, <8 x float> %1541)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1642, <8 x float> %1637)
  %1644 = select <8 x i1> %1536, <8 x float> %1640, <8 x float> zeroinitializer
  %1645 = select <8 x i1> %1537, <8 x float> %1643, <8 x float> zeroinitializer
  %1646 = fadd <8 x float> %1634, %1644
  %1647 = fmul <8 x float> %1534, %1646
  %1648 = fadd <8 x float> %1635, %1645
  %1649 = fmul <8 x float> %1535, %1648
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
  %1690 = getelementptr inbounds float, ptr %1686, i64 %1464
  %1691 = load <2 x float>, ptr %1690, align 1, !tbaa !18
  %1692 = getelementptr inbounds float, ptr %1686, i64 %1468
  %1693 = load <2 x float>, ptr %1692, align 1, !tbaa !18
  %1694 = getelementptr inbounds float, ptr %1686, i64 %1472
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds float, ptr %1686, i64 %1476
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1689, i64 %1464
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1689, i64 %1468
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1689, i64 %1472
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1689, i64 %1476
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
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1721 = load i32, ptr %1720, align 4, !tbaa !127
  %1722 = insertelement <8 x i32> poison, i32 %1721, i64 0
  %1723 = shufflevector <8 x i32> %1722, <8 x i32> poison, <8 x i32> zeroinitializer
  %1724 = and <8 x i32> %.sroa.05603.0.copyload, %1723
  %.not5670 = icmp eq <8 x i32> %1724, zeroinitializer
  %1725 = and <8 x i32> %.sroa.6.0.copyload, %1723
  %.not5671 = icmp eq <8 x i32> %1725, zeroinitializer
  %1726 = shl nsw i32 %1719, 2
  %1727 = mul nsw i32 %1719, 12
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds float, ptr %79, i64 %1728
  %.val683 = load <4 x float>, ptr %1729, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1728
  %.val682 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep5073 = getelementptr float, ptr %invariant.gep5072, i64 %1728
  %.val681 = load <4 x float>, ptr %gep5073, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05579)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45580)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45576)
  %1730 = sext i32 %1726 to i64
  %1731 = getelementptr inbounds i32, ptr %16, i64 %1730
  %1732 = load i32, ptr %1731, align 4, !tbaa !81
  %1733 = shl nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  %1736 = load i32, ptr %1735, align 4, !tbaa !81
  %1737 = shl nsw i32 %1736, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1740 = load i32, ptr %1739, align 4, !tbaa !81
  %1741 = shl nsw i32 %1740, 1
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw i8, ptr %1731, i64 12
  %1744 = load i32, ptr %1743, align 4, !tbaa !81
  %1745 = shl nsw i32 %1744, 1
  %1746 = sext i32 %1745 to i64
  br label %1957

.preheader.i1782.critedge:                        ; preds = %1957
  %1747 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1748 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1750 = fsub <8 x float> %219, %1747
  %1751 = fsub <8 x float> %225, %1747
  %1752 = fsub <8 x float> %232, %1748
  %1753 = fsub <8 x float> %238, %1748
  %1754 = fsub <8 x float> %245, %1749
  %1755 = fsub <8 x float> %251, %1749
  %1756 = fmul <8 x float> %1750, %1750
  %1757 = fmul <8 x float> %1752, %1752
  %1758 = fadd <8 x float> %1756, %1757
  %1759 = fmul <8 x float> %1754, %1754
  %1760 = fadd <8 x float> %1758, %1759
  %1761 = fmul <8 x float> %1751, %1751
  %1762 = fmul <8 x float> %1753, %1753
  %1763 = fadd <8 x float> %1761, %1762
  %1764 = fmul <8 x float> %1755, %1755
  %1765 = fadd <8 x float> %1763, %1764
  %1766 = fcmp olt <8 x float> %1760, %70
  %1767 = sext <8 x i1> %1766 to <8 x i32>
  %1768 = fcmp olt <8 x float> %1765, %70
  %1769 = sext <8 x i1> %1768 to <8 x i32>
  %1770 = icmp eq i32 %1719, %151
  %1771 = select <8 x i1> %1766, <8 x i32> %.sroa.03753.0..sroa.03753.0..sroa.03753.0..sroa.03753.0.copyload504653405668, <8 x i32> zeroinitializer
  %1772 = select <8 x i1> %1768, <8 x i32> %.sroa.43754.0..sroa.43754.0..sroa.43754.0..sroa.43754.0.copyload504753415669, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1770, <8 x i32> %1772, <8 x i32> %1769
  %.sroa.05015.3 = select i1 %1770, <8 x i32> %1771, <8 x i32> %1767
  %1773 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1760, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1774 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1765, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1775 = bitcast <8 x float> %1773 to <8 x i32>
  %1776 = bitcast <8 x float> %1774 to <8 x i32>
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1773)
  %1778 = fmul <8 x float> %1773, %1777
  %1779 = fmul <8 x float> %1777, splat (float -5.000000e-01)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1777, <8 x float> splat (float -3.000000e+00))
  %1781 = fmul <8 x float> %1779, %1780
  %1782 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1774)
  %1783 = fmul <8 x float> %1774, %1782
  %1784 = fmul <8 x float> %1782, splat (float -5.000000e-01)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1782, <8 x float> splat (float -3.000000e+00))
  %1786 = fmul <8 x float> %1784, %1785
  %1787 = bitcast <8 x float> %1781 to <8 x i32>
  %1788 = bitcast <8 x float> %1786 to <8 x i32>
  %1789 = and <8 x i32> %.sroa.05015.3, %1787
  %1790 = bitcast <8 x i32> %1789 to <8 x float>
  %1791 = and <8 x i32> %.sroa.7.3, %1788
  %1792 = bitcast <8 x i32> %1791 to <8 x float>
  %1793 = fmul <8 x float> %1790, %1790
  %1794 = fmul <8 x float> %1792, %1792
  %1795 = fcmp olt <8 x float> %1773, %75
  %1796 = fcmp olt <8 x float> %1774, %75
  %1797 = shl nsw i32 %1719, 3
  %1798 = fmul <8 x float> %1793, %1793
  %1799 = fmul <8 x float> %1793, %1798
  %1800 = fmul <8 x float> %1794, %1794
  %1801 = fmul <8 x float> %1794, %1800
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
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05579.0..sroa.05579.0..sroa.01.0.copyload.i1687, <8 x float> %47, <8 x float> %1806)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45580.0..sroa.45580.32..sroa.01.0.copyload.i1689, <8 x float> %47, <8 x float> %1807)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05575.0..sroa.05575.0..sroa.01.0.copyload.i1691, <8 x float> %50, <8 x float> %1808)
  %1813 = fmul <8 x float> %1810, splat (float 0xBFC5555560000000)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1813)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45576.0..sroa.45576.32..sroa.01.0.copyload.i1693, <8 x float> %50, <8 x float> %1809)
  %1816 = fmul <8 x float> %1811, splat (float 0xBFC5555560000000)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1816)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05579)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45580)
  %1818 = select <8 x i1> %.not5670, <8 x float> zeroinitializer, <8 x float> %1814
  %1819 = select <8 x i1> %.not5671, <8 x float> zeroinitializer, <8 x float> %1817
  %1820 = sext i32 %1797 to i64
  %1821 = getelementptr inbounds float, ptr %12, i64 %1820
  %.val680 = load <4 x float>, ptr %1821, align 1, !tbaa !18
  %1822 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1823 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1721, %1822
  %1824 = fmul <8 x float> %1822, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1723
  %1825 = and <8 x i32> %.sroa.05015.3, %1775
  %1826 = bitcast <8 x i32> %1825 to <8 x float>
  %1827 = fmul <8 x float> %58, %1826
  %1828 = and <8 x i32> %.sroa.7.3, %1776
  %1829 = bitcast <8 x i32> %1828 to <8 x float>
  %1830 = fmul <8 x float> %58, %1829
  %1831 = fneg <8 x float> %1827
  %1832 = fmul <8 x float> %1827, splat (float 0xBFF7154760000000)
  %1833 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1832)
  %1834 = shl <8 x i32> %1833, splat (i32 23)
  %1835 = add <8 x i32> %1834, splat (i32 1065353216)
  %1836 = bitcast <8 x i32> %1835 to <8 x float>
  %1837 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1832, i32 0)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1831)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1838)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1839, <8 x float> splat (float 0x3FA555E980000000))
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1839, <8 x float> splat (float 0x3FC5554BC0000000))
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1839, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1844 = fmul <8 x float> %1839, %1839
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1843, <8 x float> %1839)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1836, <8 x float> %1836)
  %1847 = fneg <8 x float> %1830
  %1848 = fmul <8 x float> %1830, splat (float 0xBFF7154760000000)
  %1849 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1848)
  %1850 = shl <8 x i32> %1849, splat (i32 23)
  %1851 = add <8 x i32> %1850, splat (i32 1065353216)
  %1852 = bitcast <8 x i32> %1851 to <8 x float>
  %1853 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1848, i32 0)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1847)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1854)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1855, <8 x float> splat (float 0x3FA555E980000000))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1855, <8 x float> splat (float 0x3FC5554BC0000000))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1855, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1860 = fmul <8 x float> %1855, %1855
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1859, <8 x float> %1855)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1852, <8 x float> %1852)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1827, <8 x float> splat (float 1.000000e+00))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1830, <8 x float> splat (float 1.000000e+00))
  %1867 = fneg <8 x float> %1846
  %1868 = fneg <8 x float> %1862
  %1869 = select <8 x i1> %.not5670, <8 x i32> zeroinitializer, <8 x i32> %65
  %1870 = bitcast <8 x i32> %1869 to <8 x float>
  %1871 = select <8 x i1> %.not5671, <8 x i32> zeroinitializer, <8 x i32> %65
  %1872 = bitcast <8 x i32> %1871 to <8 x float>
  %1873 = fmul <8 x float> %1823, splat (float 0x3FC5555560000000)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1864, <8 x float> splat (float 1.000000e+00))
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1874, <8 x float> %1870)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1875, <8 x float> %1818)
  %1877 = fmul <8 x float> %1824, splat (float 0x3FC5555560000000)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1866, <8 x float> splat (float 1.000000e+00))
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1878, <8 x float> %1872)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1879, <8 x float> %1819)
  %1881 = select <8 x i1> %1795, <8 x float> %1876, <8 x float> zeroinitializer
  %1882 = select <8 x i1> %1796, <8 x float> %1880, <8 x float> zeroinitializer
  %1883 = load ptr, ptr %89, align 8, !tbaa !73
  %1884 = sext i32 %1719 to i64
  %1885 = getelementptr inbounds i32, ptr %1883, i64 %1884
  %1886 = load i32, ptr %1885, align 4, !tbaa !81
  %1887 = load i32, ptr %104, align 8, !tbaa !135
  %1888 = load i32, ptr %105, align 4, !tbaa !136
  %1889 = load i32, ptr %99, align 8, !tbaa !91
  %1890 = and i32 %1888, %1886
  %1891 = ashr i32 %1886, %1887
  %1892 = and i32 %1891, %1888
  br label %.preheader.i1782

.preheader.i1782:                                 ; preds = %.preheader.i1782.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787
  %1893 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787 ], [ true, %.preheader.i1782.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1882, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787 ], [ %1881, %.preheader.i1782.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787 ], [ 0, %.preheader.i1782.critedge ]
  %1894 = load ptr, ptr %97, align 8, !tbaa !86
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 %indvars.iv30.i
  %1896 = load ptr, ptr %1895, align 8, !tbaa !87
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1898 = load ptr, ptr %1897, align 8, !tbaa !87
  %1899 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1900 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1901

1901:                                             ; preds = %1901, %.preheader.i1782
  %1902 = phi i1 [ true, %.preheader.i1782 ], [ false, %1901 ]
  %.pn = phi i32 [ %1890, %.preheader.i1782 ], [ %1892, %1901 ]
  %indvars.iv.i.i1786 = phi i64 [ 0, %.preheader.i1782 ], [ 4, %1901 ]
  %indvars.iv.i.sroa.phi.i1785.sroa.speculated = mul nsw i32 %.pn, %1889
  %1903 = sext i32 %indvars.iv.i.sroa.phi.i1785.sroa.speculated to i64
  %1904 = getelementptr inbounds float, ptr %1896, i64 %1903
  %1905 = getelementptr inbounds nuw float, ptr %1904, i64 %indvars.iv.i.i1786
  %1906 = getelementptr inbounds float, ptr %1898, i64 %1903
  %1907 = getelementptr inbounds nuw float, ptr %1906, i64 %indvars.iv.i.i1786
  %1908 = load <4 x float>, ptr %1905, align 16, !tbaa !18
  %1909 = fadd <4 x float> %1899, %1908
  store <4 x float> %1909, ptr %1905, align 16, !tbaa !18
  %1910 = load <4 x float>, ptr %1907, align 16, !tbaa !18
  %1911 = fadd <4 x float> %1900, %1910
  store <4 x float> %1911, ptr %1907, align 16, !tbaa !18
  br i1 %1902, label %1901, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787: ; preds = %1901
  br i1 %1893, label %.preheader.i1782, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1787
  %1912 = fsub <8 x float> %1808, %1806
  %1913 = fsub <8 x float> %1809, %1807
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1864, <8 x float> %60)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1914, <8 x float> %1799)
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1915, <8 x float> %1912)
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1866, <8 x float> %60)
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1917, <8 x float> %1801)
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1918, <8 x float> %1913)
  %1920 = select <8 x i1> %1795, <8 x float> %1916, <8 x float> zeroinitializer
  %1921 = select <8 x i1> %1796, <8 x float> %1919, <8 x float> zeroinitializer
  %1922 = fmul <8 x float> %1793, %1920
  %1923 = fmul <8 x float> %1794, %1921
  %1924 = fmul <8 x float> %1750, %1922
  %1925 = fmul <8 x float> %1751, %1923
  %1926 = fmul <8 x float> %1752, %1922
  %1927 = fmul <8 x float> %1753, %1923
  %1928 = fmul <8 x float> %1754, %1922
  %1929 = fmul <8 x float> %1755, %1923
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
  %1964 = getelementptr inbounds float, ptr %1960, i64 %1734
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1960, i64 %1738
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = getelementptr inbounds float, ptr %1960, i64 %1742
  %1969 = load <2 x float>, ptr %1968, align 1, !tbaa !18
  %1970 = getelementptr inbounds float, ptr %1960, i64 %1746
  %1971 = load <2 x float>, ptr %1970, align 1, !tbaa !18
  %1972 = getelementptr inbounds float, ptr %1963, i64 %1734
  %1973 = load <2 x float>, ptr %1972, align 1, !tbaa !18
  %1974 = getelementptr inbounds float, ptr %1963, i64 %1738
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1963, i64 %1742
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = getelementptr inbounds float, ptr %1963, i64 %1746
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
  %gep5097 = getelementptr float, ptr %invariant.gep, i64 %1996
  %.val678 = load <4 x float>, ptr %gep5097, align 1, !tbaa !18
  %gep5099 = getelementptr float, ptr %invariant.gep5072, i64 %1996
  %.val677 = load <4 x float>, ptr %gep5099, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45573)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1998 = sext i32 %1994 to i64
  %1999 = getelementptr inbounds i32, ptr %16, i64 %1998
  %2000 = load i32, ptr %1999, align 4, !tbaa !81
  %2001 = shl nsw i32 %2000, 1
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds nuw i8, ptr %1999, i64 4
  %2004 = load i32, ptr %2003, align 4, !tbaa !81
  %2005 = shl nsw i32 %2004, 1
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2008 = load i32, ptr %2007, align 4, !tbaa !81
  %2009 = shl nsw i32 %2008, 1
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw i8, ptr %1999, i64 12
  %2012 = load i32, ptr %2011, align 4, !tbaa !81
  %2013 = shl nsw i32 %2012, 1
  %2014 = sext i32 %2013 to i64
  br label %2204

.preheader.i1947.critedge:                        ; preds = %2204
  %2015 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2016 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2017 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2018 = fsub <8 x float> %219, %2015
  %2019 = fsub <8 x float> %225, %2015
  %2020 = fsub <8 x float> %232, %2016
  %2021 = fsub <8 x float> %238, %2016
  %2022 = fsub <8 x float> %245, %2017
  %2023 = fsub <8 x float> %251, %2017
  %2024 = fmul <8 x float> %2018, %2018
  %2025 = fmul <8 x float> %2020, %2020
  %2026 = fadd <8 x float> %2024, %2025
  %2027 = fmul <8 x float> %2022, %2022
  %2028 = fadd <8 x float> %2026, %2027
  %2029 = fmul <8 x float> %2019, %2019
  %2030 = fmul <8 x float> %2021, %2021
  %2031 = fadd <8 x float> %2029, %2030
  %2032 = fmul <8 x float> %2023, %2023
  %2033 = fadd <8 x float> %2031, %2032
  %2034 = fcmp olt <8 x float> %2028, %70
  %2035 = fcmp olt <8 x float> %2033, %70
  %2036 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2028, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2037 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2033, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2038 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2036)
  %2039 = fmul <8 x float> %2036, %2038
  %2040 = fmul <8 x float> %2038, splat (float -5.000000e-01)
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> %2038, <8 x float> splat (float -3.000000e+00))
  %2042 = fmul <8 x float> %2040, %2041
  %2043 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2037)
  %2044 = fmul <8 x float> %2037, %2043
  %2045 = fmul <8 x float> %2043, splat (float -5.000000e-01)
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2043, <8 x float> splat (float -3.000000e+00))
  %2047 = fmul <8 x float> %2045, %2046
  %2048 = select <8 x i1> %2034, <8 x float> %2042, <8 x float> zeroinitializer
  %2049 = select <8 x i1> %2035, <8 x float> %2047, <8 x float> zeroinitializer
  %2050 = fmul <8 x float> %2048, %2048
  %2051 = fmul <8 x float> %2049, %2049
  %2052 = fcmp olt <8 x float> %2036, %75
  %2053 = fcmp olt <8 x float> %2037, %75
  %2054 = shl nsw i32 %1993, 3
  %2055 = fmul <8 x float> %2050, %2050
  %2056 = fmul <8 x float> %2050, %2055
  %2057 = fmul <8 x float> %2051, %2051
  %2058 = fmul <8 x float> %2051, %2057
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
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1858, <8 x float> %47, <8 x float> %2061)
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1860, <8 x float> %47, <8 x float> %2062)
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1862, <8 x float> %50, <8 x float> %2063)
  %2068 = fmul <8 x float> %2065, splat (float 0xBFC5555560000000)
  %2069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2067, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2068)
  %2070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1864, <8 x float> %50, <8 x float> %2064)
  %2071 = fmul <8 x float> %2066, splat (float 0xBFC5555560000000)
  %2072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45573)
  %2073 = sext i32 %2054 to i64
  %2074 = getelementptr inbounds float, ptr %12, i64 %2073
  %.val676 = load <4 x float>, ptr %2074, align 1, !tbaa !18
  %2075 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2076 = fmul <8 x float> %.sroa.05602.0..sroa.05602.0..sroa.01.0.copyload.i1888, %2075
  %2077 = fmul <8 x float> %2075, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1890
  %2078 = select <8 x i1> %2034, <8 x float> %2036, <8 x float> zeroinitializer
  %2079 = fmul <8 x float> %58, %2078
  %2080 = select <8 x i1> %2035, <8 x float> %2037, <8 x float> zeroinitializer
  %2081 = fmul <8 x float> %58, %2080
  %2082 = fneg <8 x float> %2079
  %2083 = fmul <8 x float> %2079, splat (float 0xBFF7154760000000)
  %2084 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2083)
  %2085 = shl <8 x i32> %2084, splat (i32 23)
  %2086 = add <8 x i32> %2085, splat (i32 1065353216)
  %2087 = bitcast <8 x i32> %2086 to <8 x float>
  %2088 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2083, i32 0)
  %2089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2082)
  %2090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2089)
  %2091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2090, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2091, <8 x float> %2090, <8 x float> splat (float 0x3FA555E980000000))
  %2093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> %2090, <8 x float> splat (float 0x3FC5554BC0000000))
  %2094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> %2090, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2095 = fmul <8 x float> %2090, %2090
  %2096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2095, <8 x float> %2094, <8 x float> %2090)
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2096, <8 x float> %2087, <8 x float> %2087)
  %2098 = fneg <8 x float> %2081
  %2099 = fmul <8 x float> %2081, splat (float 0xBFF7154760000000)
  %2100 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2099)
  %2101 = shl <8 x i32> %2100, splat (i32 23)
  %2102 = add <8 x i32> %2101, splat (i32 1065353216)
  %2103 = bitcast <8 x i32> %2102 to <8 x float>
  %2104 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2099, i32 0)
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2098)
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2105)
  %2107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2106, <8 x float> splat (float 0x3FA555E980000000))
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2106, <8 x float> splat (float 0x3FC5554BC0000000))
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2109, <8 x float> %2106, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2111 = fmul <8 x float> %2106, %2106
  %2112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2111, <8 x float> %2110, <8 x float> %2106)
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2103, <8 x float> %2103)
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2079, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2079, <8 x float> splat (float 1.000000e+00))
  %2116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2116, <8 x float> %2081, <8 x float> splat (float 1.000000e+00))
  %2118 = fneg <8 x float> %2097
  %2119 = fneg <8 x float> %2113
  %2120 = fmul <8 x float> %2076, splat (float 0x3FC5555560000000)
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> %2115, <8 x float> splat (float 1.000000e+00))
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2121, <8 x float> %64)
  %2123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> %2122, <8 x float> %2069)
  %2124 = fmul <8 x float> %2077, splat (float 0x3FC5555560000000)
  %2125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> %2117, <8 x float> splat (float 1.000000e+00))
  %2126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2125, <8 x float> %64)
  %2127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2126, <8 x float> %2072)
  %2128 = select <8 x i1> %2052, <8 x float> %2123, <8 x float> zeroinitializer
  %2129 = select <8 x i1> %2053, <8 x float> %2127, <8 x float> zeroinitializer
  %2130 = load ptr, ptr %89, align 8, !tbaa !73
  %2131 = sext i32 %1993 to i64
  %2132 = getelementptr inbounds i32, ptr %2130, i64 %2131
  %2133 = load i32, ptr %2132, align 4, !tbaa !81
  %2134 = load i32, ptr %104, align 8, !tbaa !135
  %2135 = load i32, ptr %105, align 4, !tbaa !136
  %2136 = load i32, ptr %99, align 8, !tbaa !91
  %2137 = and i32 %2135, %2133
  %2138 = ashr i32 %2133, %2134
  %2139 = and i32 %2138, %2135
  br label %.preheader.i1947

.preheader.i1947:                                 ; preds = %.preheader.i1947.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954
  %2140 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954 ], [ true, %.preheader.i1947.critedge ]
  %indvars.iv30.i1949.sroa.phi.sroa.speculated = phi <8 x float> [ %2129, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954 ], [ %2128, %.preheader.i1947.critedge ]
  %indvars.iv30.i1949 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954 ], [ 0, %.preheader.i1947.critedge ]
  %2141 = load ptr, ptr %97, align 8, !tbaa !86
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 %indvars.iv30.i1949
  %2143 = load ptr, ptr %2142, align 8, !tbaa !87
  %2144 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2145 = load ptr, ptr %2144, align 8, !tbaa !87
  %2146 = shufflevector <8 x float> %indvars.iv30.i1949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2147 = shufflevector <8 x float> %indvars.iv30.i1949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2148

2148:                                             ; preds = %2148, %.preheader.i1947
  %2149 = phi i1 [ true, %.preheader.i1947 ], [ false, %2148 ]
  %.pn5342 = phi i32 [ %2137, %.preheader.i1947 ], [ %2139, %2148 ]
  %indvars.iv.i.i1953 = phi i64 [ 0, %.preheader.i1947 ], [ 4, %2148 ]
  %indvars.iv.i.sroa.phi.i1952.sroa.speculated = mul nsw i32 %.pn5342, %2136
  %2150 = sext i32 %indvars.iv.i.sroa.phi.i1952.sroa.speculated to i64
  %2151 = getelementptr inbounds float, ptr %2143, i64 %2150
  %2152 = getelementptr inbounds nuw float, ptr %2151, i64 %indvars.iv.i.i1953
  %2153 = getelementptr inbounds float, ptr %2145, i64 %2150
  %2154 = getelementptr inbounds nuw float, ptr %2153, i64 %indvars.iv.i.i1953
  %2155 = load <4 x float>, ptr %2152, align 16, !tbaa !18
  %2156 = fadd <4 x float> %2146, %2155
  store <4 x float> %2156, ptr %2152, align 16, !tbaa !18
  %2157 = load <4 x float>, ptr %2154, align 16, !tbaa !18
  %2158 = fadd <4 x float> %2147, %2157
  store <4 x float> %2158, ptr %2154, align 16, !tbaa !18
  br i1 %2149, label %2148, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954: ; preds = %2148
  br i1 %2140, label %.preheader.i1947, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1955: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1954
  %2159 = fsub <8 x float> %2063, %2061
  %2160 = fsub <8 x float> %2064, %2062
  %2161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2115, <8 x float> %60)
  %2162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> %2161, <8 x float> %2056)
  %2163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> %2162, <8 x float> %2159)
  %2164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2117, <8 x float> %60)
  %2165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> %2164, <8 x float> %2058)
  %2166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> %2165, <8 x float> %2160)
  %2167 = select <8 x i1> %2052, <8 x float> %2163, <8 x float> zeroinitializer
  %2168 = select <8 x i1> %2053, <8 x float> %2166, <8 x float> zeroinitializer
  %2169 = fmul <8 x float> %2050, %2167
  %2170 = fmul <8 x float> %2051, %2168
  %2171 = fmul <8 x float> %2018, %2169
  %2172 = fmul <8 x float> %2019, %2170
  %2173 = fmul <8 x float> %2020, %2169
  %2174 = fmul <8 x float> %2021, %2170
  %2175 = fmul <8 x float> %2022, %2169
  %2176 = fmul <8 x float> %2023, %2170
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
  %2211 = getelementptr inbounds float, ptr %2207, i64 %2002
  %2212 = load <2 x float>, ptr %2211, align 1, !tbaa !18
  %2213 = getelementptr inbounds float, ptr %2207, i64 %2006
  %2214 = load <2 x float>, ptr %2213, align 1, !tbaa !18
  %2215 = getelementptr inbounds float, ptr %2207, i64 %2010
  %2216 = load <2 x float>, ptr %2215, align 1, !tbaa !18
  %2217 = getelementptr inbounds float, ptr %2207, i64 %2014
  %2218 = load <2 x float>, ptr %2217, align 1, !tbaa !18
  %2219 = getelementptr inbounds float, ptr %2210, i64 %2002
  %2220 = load <2 x float>, ptr %2219, align 1, !tbaa !18
  %2221 = getelementptr inbounds float, ptr %2210, i64 %2006
  %2222 = load <2 x float>, ptr %2221, align 1, !tbaa !18
  %2223 = getelementptr inbounds float, ptr %2210, i64 %2010
  %2224 = load <2 x float>, ptr %2223, align 1, !tbaa !18
  %2225 = getelementptr inbounds float, ptr %2210, i64 %2014
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
  %2271 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2272 = load float, ptr %2271, align 4, !tbaa !31
  %2273 = fadd float %2246, %2272
  store float %2273, ptr %2271, align 4, !tbaa !31
  %2274 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %2275 = load float, ptr %2274, align 4, !tbaa !31
  %2276 = fadd float %2258, %2275
  store float %2276, ptr %2274, align 4, !tbaa !31
  %2277 = getelementptr inbounds nuw float, ptr %10, i64 %125
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
