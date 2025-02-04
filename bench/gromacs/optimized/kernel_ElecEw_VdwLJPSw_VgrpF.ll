; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02797 = alloca <8 x float>, align 32
  %.sroa.22798 = alloca <8 x float>, align 32
  %.sroa.02793 = alloca <8 x float>, align 32
  %.sroa.22794 = alloca <8 x float>, align 32
  %.sroa.02790 = alloca <8 x float>, align 32
  %.sroa.22791 = alloca <8 x float>, align 32
  %.sroa.02786 = alloca <8 x float>, align 32
  %.sroa.22787 = alloca <8 x float>, align 32
  %.sroa.02783 = alloca <8 x float>, align 32
  %.sroa.22784 = alloca <8 x float>, align 32
  %.sroa.02779 = alloca <8 x float>, align 32
  %.sroa.22780 = alloca <8 x float>, align 32
  %.sroa.02776 = alloca <8 x float>, align 32
  %.sroa.22777 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228825482799 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228925492800 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = extractelement <8 x float> %40, i64 0
  %49 = fmul float %48, 3.000000e+00
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = extractelement <8 x float> %43, i64 0
  %53 = fmul float %52, 4.000000e+00
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = extractelement <8 x float> %46, i64 0
  %57 = fmul float %56, 5.000000e+00
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %46, %46
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not22902465 = icmp eq ptr %69, %71
  br i1 %.not22902465, label %._crit_edge, label %.lr.ph2469

.lr.ph2469:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = extractelement <8 x float> %25, i64 6
  %73 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 120
  %83 = fneg float %72
  %84 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 24
  %85 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep2308 = getelementptr i8, ptr %65, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

89:                                               ; preds = %.lr.ph2469, %.loopexit
  %.sroa.01813.02468 = phi ptr [ %69, %.lr.ph2469 ], [ %1991, %.loopexit ]
  %.sroa.51763.02467 = phi <8 x float> [ undef, %.lr.ph2469 ], [ %.sroa.51763.1, %.loopexit ]
  %.sroa.01759.02466 = phi <8 x float> [ undef, %.lr.ph2469 ], [ %.sroa.01759.1, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01813.02468, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01813.02468, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01813.02468, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %.sroa.01813.02468, align 4
  %99 = icmp eq i32 %92, 22
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = add nuw nsw i32 %93, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = add nuw nsw i32 %93, 2
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shl nsw i32 %98, 2
  %115 = and i32 %91, 512
  %116 = and i32 %91, 384
  %or.cond = icmp ne i32 %116, 128
  %117 = load ptr, ptr %74, align 8
  %118 = sext i32 %98 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %75, align 8
  br label %121

121:                                              ; preds = %121, %89
  %indvars.iv.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %121 ]
  %122 = load i32, ptr %75, align 8
  %123 = load i32, ptr %76, align 8
  %124 = trunc nuw nsw i64 %indvars.iv.i to i32
  %125 = mul nsw i32 %123, %124
  %126 = ashr i32 %122, %125
  %127 = load i32, ptr %77, align 4
  %128 = and i32 %126, %127
  %129 = load ptr, ptr %78, align 8
  %130 = load i32, ptr %79, align 4
  %131 = mul nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load ptr, ptr %80, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %81, align 8
  %137 = load i32, ptr %79, align 4
  %138 = mul nsw i32 %137, %128
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load ptr, ptr %82, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i
  store ptr %140, ptr %142, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %121, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %121
  %143 = select i1 %99, i32 %98, i32 -1
  %144 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = mul nsw i32 %98, 12
  %148 = icmp ne i32 %115, 0
  %spec.select = and i1 %or.cond, %148
  br i1 %148, label %149, label %.loopexit2302

149:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %150 = load i32, ptr %94, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, %143
  br i1 %154, label %.preheader2301.preheader, label %.loopexit2302

.preheader2301.preheader:                         ; preds = %149
  %155 = sext i32 %114 to i64
  br label %.preheader2301

.preheader2301:                                   ; preds = %.preheader2301.preheader, %.preheader2301
  %indvars.iv = phi i64 [ 0, %.preheader2301.preheader ], [ %indvars.iv.next, %.preheader2301 ]
  %156 = or disjoint i64 %indvars.iv, %155
  %157 = getelementptr inbounds float, ptr %63, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fmul float %158, %83
  %160 = fmul float %158, %159
  %161 = fmul float %160, %33
  %162 = load i32, ptr %75, align 8
  %163 = load i32, ptr %76, align 8
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  %165 = mul nsw i32 %163, %164
  %166 = ashr i32 %162, %165
  %167 = load i32, ptr %77, align 4
  %168 = and i32 %166, %167
  %169 = load i32, ptr %84, align 8
  %170 = mul nsw i32 %168, %169
  %171 = load ptr, ptr %80, align 8
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds float, ptr %173, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fadd float %161, %176
  store float %177, ptr %175, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2302, label %.preheader2301, !llvm.loop !11

.loopexit2302:                                    ; preds = %.preheader2301, %149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %178 = add nsw i32 %147, 4
  %179 = add nsw i32 %147, 8
  %180 = sext i32 %147 to i64
  %181 = getelementptr inbounds float, ptr %65, i64 %180
  %.val.i.i.i = load float, ptr %181, align 1, !noalias !12
  %182 = getelementptr i8, ptr %181, i64 4
  %.val2.i.i.i = load float, ptr %182, align 1, !noalias !12
  %183 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %144, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i.i1.i = load float, ptr %187, align 1, !noalias !12
  %188 = getelementptr i8, ptr %181, i64 12
  %.val2.i.i2.i = load float, ptr %188, align 1, !noalias !12
  %189 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %144, %191
  %193 = sext i32 %178 to i64
  %194 = getelementptr inbounds float, ptr %65, i64 %193
  %.val.i.i.i518 = load float, ptr %194, align 1, !noalias !15
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i.i.i519 = load float, ptr %195, align 1, !noalias !15
  %196 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %145, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i.i1.i521 = load float, ptr %200, align 1, !noalias !15
  %201 = getelementptr i8, ptr %194, i64 12
  %.val2.i.i2.i522 = load float, ptr %201, align 1, !noalias !15
  %202 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %145, %204
  %206 = sext i32 %179 to i64
  %207 = getelementptr inbounds float, ptr %65, i64 %206
  %.val.i.i.i523 = load float, ptr %207, align 1, !noalias !18
  %208 = getelementptr i8, ptr %207, i64 4
  %.val2.i.i.i524 = load float, ptr %208, align 1, !noalias !18
  %209 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %146, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i.i1.i526 = load float, ptr %213, align 1, !noalias !18
  %214 = getelementptr i8, ptr %207, i64 12
  %.val2.i.i2.i527 = load float, ptr %214, align 1, !noalias !18
  %215 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %146, %217
  %219 = sext i32 %114 to i64
  br i1 %148, label %220, label %.loopexit2302._crit_edge

220:                                              ; preds = %.loopexit2302
  %221 = getelementptr inbounds float, ptr %63, i64 %219
  %.val.i.i.i528 = load float, ptr %221, align 1, !noalias !21
  %222 = getelementptr i8, ptr %221, i64 4
  %.val2.i.i.i529 = load float, ptr %222, align 1, !noalias !21
  %223 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fmul <8 x float> %85, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i.i1.i530 = load float, ptr %227, align 1, !noalias !21
  %228 = getelementptr i8, ptr %221, i64 12
  %.val2.i.i2.i531 = load float, ptr %228, align 1, !noalias !21
  %229 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %230 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fmul <8 x float> %85, %231
  br label %.loopexit2302._crit_edge

.loopexit2302._crit_edge:                         ; preds = %.loopexit2302, %220
  %.sroa.01759.1 = phi <8 x float> [ %226, %220 ], [ %.sroa.01759.02466, %.loopexit2302 ]
  %.sroa.51763.1 = phi <8 x float> [ %232, %220 ], [ %.sroa.51763.02467, %.loopexit2302 ]
  %233 = load i32, ptr %1, align 8
  %234 = shl i32 %233, 1
  br label %235

235:                                              ; preds = %.loopexit2302._crit_edge, %235
  %indvars.iv2491 = phi i64 [ 0, %.loopexit2302._crit_edge ], [ %indvars.iv.next2492, %235 ]
  %236 = or disjoint i64 %indvars.iv2491, %219
  %237 = getelementptr inbounds i32, ptr %14, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = mul i32 %234, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %12, i64 %240
  %242 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2491
  store ptr %241, ptr %242, align 8
  %indvars.iv.next2492 = add nuw nsw i64 %indvars.iv2491, 1
  %exitcond2494.not = icmp eq i64 %indvars.iv.next2492, 4
  br i1 %exitcond2494.not, label %243, label %235, !llvm.loop !24

243:                                              ; preds = %235
  %244 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %846

.preheader:                                       ; preds = %243
  br i1 %244, label %.lr.ph2428, label %.critedge

.lr.ph2428:                                       ; preds = %.preheader
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %88, align 8
  %247 = sext i32 %95 to i64
  %wide.trip.count2529 = sext i32 %97 to i64
  br label %248

248:                                              ; preds = %.lr.ph2428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2526 = phi i64 [ %247, %.lr.ph2428 ], [ %indvars.iv.next2527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141747.12426 = phi <8 x float> [ zeroinitializer, %.lr.ph2428 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01740.12425 = phi <8 x float> [ zeroinitializer, %.lr.ph2428 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141733.12424 = phi <8 x float> [ zeroinitializer, %.lr.ph2428 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01726.12423 = phi <8 x float> [ zeroinitializer, %.lr.ph2428 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12422 = phi <8 x float> [ zeroinitializer, %.lr.ph2428 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01713.12421 = phi <8 x float> [ zeroinitializer, %.lr.ph2428 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %249 = load ptr, ptr %66, align 8
  %250 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %249, i64 %indvars.iv2526, i32 1
  %251 = load i32, ptr %250, align 4
  %.not512 = icmp eq i32 %251, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %248
  %252 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2526
  %253 = load i32, ptr %252, align 4
  %254 = shl nsw i32 %253, 2
  %255 = mul nsw i32 %253, 12
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.0.0.copyload, %259
  %.not2562 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = and <8 x i32> %.sroa.4.0.copyload, %259
  %.not2563 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = sext i32 %255 to i64
  %263 = getelementptr inbounds float, ptr %65, i64 %262
  %.val.i = load <4 x float>, ptr %263, align 1
  %264 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2414 = getelementptr float, ptr %invariant.gep, i64 %262
  %.val.i533 = load <4 x float>, ptr %gep2414, align 1
  %265 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2416 = getelementptr float, ptr %invariant.gep2308, i64 %262
  %.val.i534 = load <4 x float>, ptr %gep2416, align 1
  %266 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fsub <8 x float> %186, %264
  %268 = fsub <8 x float> %192, %264
  %269 = fsub <8 x float> %199, %265
  %270 = fsub <8 x float> %205, %265
  %271 = fsub <8 x float> %212, %266
  %272 = fsub <8 x float> %218, %266
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
  %283 = fcmp olt <8 x float> %277, %61
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = fcmp olt <8 x float> %282, %61
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = icmp eq i32 %253, %143
  %288 = select <8 x i1> %283, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228825482799, <8 x i32> zeroinitializer
  %289 = select <8 x i1> %285, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228925492800, <8 x i32> zeroinitializer
  %.sroa.7.02278 = select i1 %287, <8 x i32> %289, <8 x i32> %286
  %.sroa.02067.0 = select i1 %287, <8 x i32> %288, <8 x i32> %284
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
  %306 = sext i32 %254 to i64
  %307 = getelementptr inbounds float, ptr %63, i64 %306
  %.val.i551 = load <4 x float>, ptr %307, align 1
  %308 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %309 = fmul <8 x float> %.sroa.01759.1, %308
  %310 = fmul <8 x float> %.sroa.51763.1, %308
  %311 = and <8 x i32> %.sroa.02067.0, %304
  %312 = and <8 x i32> %.sroa.7.02278, %305
  %313 = bitcast <8 x i32> %311 to <8 x float>
  %314 = fmul <8 x float> %313, %313
  %315 = bitcast <8 x i32> %312 to <8 x float>
  %316 = select <8 x i1> %.not2562, <8 x i32> zeroinitializer, <8 x i32> %311
  %317 = select <8 x i1> %.not2563, <8 x i32> zeroinitializer, <8 x i32> %312
  %318 = and <8 x i32> %.sroa.02067.0, %292
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = fmul <8 x float> %29, %319
  %321 = and <8 x i32> %.sroa.7.02278, %293
  %322 = bitcast <8 x i32> %321 to <8 x float>
  %323 = fmul <8 x float> %29, %322
  %324 = fmul <8 x float> %320, %320
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %324, <8 x float> splat (float 1.000000e+00))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %320, <8 x float> %327)
  %329 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %328)
  %330 = fneg <8 x float> %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %328, <8 x float> splat (float 2.000000e+00))
  %332 = fmul <8 x float> %329, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %324, <8 x float> splat (float 0xBF93BDB200000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %324, <8 x float> splat (float 0x3FB1D5E760000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %324, <8 x float> splat (float 0xBFE81272E0000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %320, <8 x float> %337)
  %339 = fmul <8 x float> %338, %332
  %340 = fmul <8 x float> %26, %339
  %341 = fmul <8 x float> %323, %323
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %341, <8 x float> splat (float 1.000000e+00))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %323, <8 x float> %344)
  %346 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %345)
  %347 = fneg <8 x float> %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %345, <8 x float> splat (float 2.000000e+00))
  %349 = fmul <8 x float> %346, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %341, <8 x float> splat (float 0xBF93BDB200000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %341, <8 x float> splat (float 0x3FB1D5E760000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %341, <8 x float> splat (float 0xBFE81272E0000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %323, <8 x float> %354)
  %356 = fmul <8 x float> %355, %349
  %357 = bitcast <8 x i32> %316 to <8 x float>
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %320, <8 x float> %357)
  %359 = bitcast <8 x i32> %317 to <8 x float>
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %320, <8 x float> %361)
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %362)
  %364 = fneg <8 x float> %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %362, <8 x float> splat (float 2.000000e+00))
  %366 = fmul <8 x float> %363, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %324, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %324, <8 x float> splat (float 0x3FBCE3C460000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %324, <8 x float> splat (float 0x3FF20DD860000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %320, <8 x float> %371)
  %373 = fmul <8 x float> %372, %366
  %374 = fmul <8 x float> %26, %373
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %323, <8 x float> %376)
  %378 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %377)
  %379 = fneg <8 x float> %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %377, <8 x float> splat (float 2.000000e+00))
  %381 = fmul <8 x float> %378, %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %341, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %341, <8 x float> splat (float 0x3FBCE3C460000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %341, <8 x float> splat (float 0x3FF20DD860000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %323, <8 x float> %386)
  %388 = fmul <8 x float> %387, %381
  %389 = fmul <8 x float> %26, %388
  %390 = fmul <8 x float> %309, %358
  %391 = select <8 x i1> %.not2562, <8 x i32> zeroinitializer, <8 x i32> %35
  %392 = bitcast <8 x i32> %391 to <8 x float>
  %393 = fadd <8 x float> %374, %392
  %394 = select <8 x i1> %.not2563, <8 x i32> zeroinitializer, <8 x i32> %35
  %395 = bitcast <8 x i32> %394 to <8 x float>
  %396 = fadd <8 x float> %389, %395
  %397 = fsub <8 x float> %357, %393
  %398 = fmul <8 x float> %309, %397
  %399 = fsub <8 x float> %359, %396
  %400 = fmul <8 x float> %310, %399
  %401 = bitcast <8 x float> %398 to <8 x i32>
  %402 = and <8 x i32> %.sroa.02067.0, %401
  %403 = bitcast <8 x float> %400 to <8 x i32>
  %404 = and <8 x i32> %.sroa.7.02278, %403
  %405 = getelementptr inbounds i32, ptr %14, i64 %306
  %406 = load i32, ptr %405, align 4
  %407 = shl nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %245, i64 %408
  %410 = load <2 x float>, ptr %409, align 1
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %245, i64 %414
  %416 = load <2 x float>, ptr %415, align 1
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %418 = load i32, ptr %417, align 4
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %245, i64 %420
  %422 = load <2 x float>, ptr %421, align 1
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %424 = load i32, ptr %423, align 4
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %245, i64 %426
  %428 = load <2 x float>, ptr %427, align 1
  %429 = getelementptr inbounds float, ptr %246, i64 %408
  %430 = load <2 x float>, ptr %429, align 1
  %431 = getelementptr inbounds float, ptr %246, i64 %414
  %432 = load <2 x float>, ptr %431, align 1
  %433 = getelementptr inbounds float, ptr %246, i64 %420
  %434 = load <2 x float>, ptr %433, align 1
  %435 = getelementptr inbounds float, ptr %246, i64 %426
  %436 = load <2 x float>, ptr %435, align 1
  %437 = shufflevector <2 x float> %410, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %416, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %422, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %428, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <8 x float> %437, <8 x float> %439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %445 = fmul <8 x float> %314, %314
  %446 = fmul <8 x float> %314, %445
  %447 = select <8 x i1> %.not2562, <8 x float> zeroinitializer, <8 x float> %446
  %448 = fmul <8 x float> %447, %447
  %449 = fmul <8 x float> %447, %443
  %450 = fmul <8 x float> %448, %444
  %451 = fmul <8 x float> %449, splat (float 0xBFC5555560000000)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %451)
  %453 = fmul <8 x float> %290, %313
  %454 = fsub <8 x float> %453, %38
  %455 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> zeroinitializer)
  %456 = fmul <8 x float> %455, %455
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %455, <8 x float> %44)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %455, <8 x float> %41)
  %459 = fmul <8 x float> %455, %456
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %459, <8 x float> splat (float 1.000000e+00))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %455, <8 x float> %55)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %455, <8 x float> %51)
  %463 = fmul <8 x float> %456, %462
  %464 = fneg <8 x float> %452
  %465 = fmul <8 x float> %463, %464
  %466 = fmul <8 x float> %460, %452
  %467 = bitcast <8 x float> %466 to <8 x i32>
  %468 = select <8 x i1> %.not2562, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02067.0
  %469 = and <8 x i32> %468, %467
  %470 = load ptr, ptr %74, align 8
  %471 = sext i32 %253 to i64
  %472 = getelementptr inbounds i32, ptr %470, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %86, align 8
  %475 = load i32, ptr %87, align 4
  %476 = load i32, ptr %84, align 8
  %477 = and i32 %475, %473
  %478 = mul nsw i32 %477, %476
  %479 = ashr i32 %473, %474
  %480 = and i32 %479, %475
  %481 = mul nsw i32 %480, %476
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %482 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %404, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %402, %.critedge514 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %483 = load ptr, ptr %80, align 8
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %indvars.iv35.i
  %485 = load ptr, ptr %484, align 8
  %486 = or disjoint i64 %indvars.iv35.i, 1
  %487 = getelementptr inbounds nuw ptr, ptr %483, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %491

491:                                              ; preds = %491, %.preheader.i
  %492 = phi i1 [ true, %.preheader.i ], [ false, %491 ]
  %indvars.iv.i.sroa.phi.i580.sroa.speculated = phi i32 [ %478, %.preheader.i ], [ %481, %491 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %491 ]
  %493 = sext i32 %indvars.iv.i.sroa.phi.i580.sroa.speculated to i64
  %494 = getelementptr inbounds float, ptr %485, i64 %493
  %495 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv.i.i
  %496 = getelementptr inbounds float, ptr %488, i64 %493
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv.i.i
  %498 = load <4 x float>, ptr %495, align 16
  %499 = fadd <4 x float> %489, %498
  store <4 x float> %499, ptr %495, align 16
  %500 = load <4 x float>, ptr %497, align 16
  %501 = fadd <4 x float> %490, %500
  store <4 x float> %501, ptr %497, align 16
  br i1 %492, label %491, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %491
  br i1 %482, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %502 = fmul <8 x float> %26, %356
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %323, <8 x float> %359)
  %504 = fsub <8 x float> %450, %449
  %505 = fmul <8 x float> %460, %504
  %506 = bitcast <8 x i32> %469 to <8 x float>
  %507 = load ptr, ptr %82, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %513

513:                                              ; preds = %513, %.critedge27.i
  %514 = phi i1 [ true, %.critedge27.i ], [ false, %513 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %478, %.critedge27.i ], [ %481, %513 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %513 ]
  %515 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %516 = getelementptr inbounds float, ptr %508, i64 %515
  %517 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv.i28.i
  %518 = getelementptr inbounds float, ptr %510, i64 %515
  %519 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv.i28.i
  %520 = load <4 x float>, ptr %517, align 16
  %521 = fadd <4 x float> %511, %520
  store <4 x float> %521, ptr %517, align 16
  %522 = load <4 x float>, ptr %519, align 16
  %523 = fadd <4 x float> %512, %522
  store <4 x float> %523, ptr %519, align 16
  br i1 %514, label %513, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %513
  %524 = fmul <8 x float> %315, %315
  %525 = fmul <8 x float> %310, %503
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %453, <8 x float> %505)
  %527 = fadd <8 x float> %390, %526
  %528 = fmul <8 x float> %314, %527
  %529 = fmul <8 x float> %524, %525
  %530 = fmul <8 x float> %267, %528
  %531 = fmul <8 x float> %268, %529
  %532 = fmul <8 x float> %269, %528
  %533 = fmul <8 x float> %270, %529
  %534 = fmul <8 x float> %271, %528
  %535 = fmul <8 x float> %272, %529
  %536 = fadd <8 x float> %.sroa.01740.12425, %530
  %537 = fadd <8 x float> %.sroa.141747.12426, %531
  %538 = fadd <8 x float> %.sroa.01726.12423, %532
  %539 = fadd <8 x float> %.sroa.141733.12424, %533
  %540 = fadd <8 x float> %.sroa.01713.12421, %534
  %541 = fadd <8 x float> %.sroa.14.12422, %535
  %542 = getelementptr inbounds float, ptr %8, i64 %262
  %543 = fadd <8 x float> %531, %530
  %544 = fadd <8 x float> %533, %532
  %545 = fadd <8 x float> %535, %534
  %546 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %548 = fadd <4 x float> %546, %547
  %549 = load <4 x float>, ptr %542, align 16
  %550 = fsub <4 x float> %549, %548
  store <4 x float> %550, ptr %542, align 16
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %552 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %554 = fadd <4 x float> %552, %553
  %555 = load <4 x float>, ptr %551, align 16
  %556 = fsub <4 x float> %555, %554
  store <4 x float> %556, ptr %551, align 16
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %558 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fadd <4 x float> %558, %559
  %561 = load <4 x float>, ptr %557, align 16
  %562 = fsub <4 x float> %561, %560
  store <4 x float> %562, ptr %557, align 16
  %indvars.iv.next2527 = add nsw i64 %indvars.iv2526, 1
  %exitcond2530.not = icmp eq i64 %indvars.iv.next2527, %wide.trip.count2529
  br i1 %exitcond2530.not, label %.loopexit, label %248, !llvm.loop !27

.critedge.loopexit:                               ; preds = %248
  %563 = trunc nsw i64 %indvars.iv2526 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01713.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01713.12421, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12422, %.critedge.loopexit ]
  %.sroa.01726.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01726.12423, %.critedge.loopexit ]
  %.sroa.141733.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141733.12424, %.critedge.loopexit ]
  %.sroa.01740.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01740.12425, %.critedge.loopexit ]
  %.sroa.141747.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141747.12426, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %95, %.preheader ], [ %563, %.critedge.loopexit ]
  %564 = icmp slt i32 %.0500.lcssa, %97
  br i1 %564, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %88, align 8
  %567 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2534 = sext i32 %97 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705
  %indvars.iv2531 = phi i64 [ %567, %.critedge516.lr.ph ], [ %indvars.iv.next2532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.141747.22457 = phi <8 x float> [ %.sroa.141747.1.lcssa, %.critedge516.lr.ph ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.01740.22456 = phi <8 x float> [ %.sroa.01740.1.lcssa, %.critedge516.lr.ph ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.141733.22455 = phi <8 x float> [ %.sroa.141733.1.lcssa, %.critedge516.lr.ph ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.01726.22454 = phi <8 x float> [ %.sroa.01726.1.lcssa, %.critedge516.lr.ph ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.14.22453 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.01713.22452 = phi <8 x float> [ %.sroa.01713.1.lcssa, %.critedge516.lr.ph ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %568 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2531
  %569 = load i32, ptr %568, align 4
  %570 = shl nsw i32 %569, 2
  %571 = mul nsw i32 %569, 12
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %65, i64 %572
  %.val.i615 = load <4 x float>, ptr %573, align 1
  %574 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2449 = getelementptr float, ptr %invariant.gep, i64 %572
  %.val.i616 = load <4 x float>, ptr %gep2449, align 1
  %575 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2451 = getelementptr float, ptr %invariant.gep2308, i64 %572
  %.val.i617 = load <4 x float>, ptr %gep2451, align 1
  %576 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = fsub <8 x float> %186, %574
  %578 = fsub <8 x float> %192, %574
  %579 = fsub <8 x float> %199, %575
  %580 = fsub <8 x float> %205, %575
  %581 = fsub <8 x float> %212, %576
  %582 = fsub <8 x float> %218, %576
  %583 = fmul <8 x float> %577, %577
  %584 = fmul <8 x float> %579, %579
  %585 = fadd <8 x float> %583, %584
  %586 = fmul <8 x float> %581, %581
  %587 = fadd <8 x float> %585, %586
  %588 = fmul <8 x float> %578, %578
  %589 = fmul <8 x float> %580, %580
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %582, %582
  %592 = fadd <8 x float> %590, %591
  %593 = fcmp olt <8 x float> %587, %61
  %594 = fcmp olt <8 x float> %592, %61
  %595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %587, <8 x float> splat (float 0x3E99A2B5C0000000))
  %596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %595)
  %598 = fmul <8 x float> %595, %597
  %599 = fmul <8 x float> %597, splat (float -5.000000e-01)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %597, <8 x float> splat (float -3.000000e+00))
  %601 = fmul <8 x float> %599, %600
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %596)
  %603 = fmul <8 x float> %596, %602
  %604 = fmul <8 x float> %602, splat (float -5.000000e-01)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %602, <8 x float> splat (float -3.000000e+00))
  %606 = fmul <8 x float> %604, %605
  %607 = sext i32 %570 to i64
  %608 = getelementptr inbounds float, ptr %63, i64 %607
  %.val.i641 = load <4 x float>, ptr %608, align 1
  %609 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = fmul <8 x float> %.sroa.01759.1, %609
  %611 = fmul <8 x float> %.sroa.51763.1, %609
  %612 = select <8 x i1> %593, <8 x float> %601, <8 x float> zeroinitializer
  %613 = fmul <8 x float> %612, %612
  %614 = select <8 x i1> %594, <8 x float> %606, <8 x float> zeroinitializer
  %615 = select <8 x i1> %593, <8 x float> %595, <8 x float> zeroinitializer
  %616 = fmul <8 x float> %29, %615
  %617 = select <8 x i1> %594, <8 x float> %596, <8 x float> zeroinitializer
  %618 = fmul <8 x float> %29, %617
  %619 = fmul <8 x float> %616, %616
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %619, <8 x float> splat (float 1.000000e+00))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %616, <8 x float> %622)
  %624 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %623)
  %625 = fneg <8 x float> %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %623, <8 x float> splat (float 2.000000e+00))
  %627 = fmul <8 x float> %624, %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %619, <8 x float> splat (float 0xBF93BDB200000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %619, <8 x float> splat (float 0x3FB1D5E760000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %619, <8 x float> splat (float 0xBFE81272E0000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %616, <8 x float> %632)
  %634 = fmul <8 x float> %633, %627
  %635 = fmul <8 x float> %26, %634
  %636 = fmul <8 x float> %618, %618
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %636, <8 x float> splat (float 1.000000e+00))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %618, <8 x float> %639)
  %641 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %640)
  %642 = fneg <8 x float> %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %640, <8 x float> splat (float 2.000000e+00))
  %644 = fmul <8 x float> %641, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %636, <8 x float> splat (float 0xBF93BDB200000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %636, <8 x float> splat (float 0x3FB1D5E760000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %636, <8 x float> splat (float 0xBFE81272E0000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %618, <8 x float> %649)
  %651 = fmul <8 x float> %650, %644
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %616, <8 x float> %612)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %616, <8 x float> %654)
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %655)
  %657 = fneg <8 x float> %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %655, <8 x float> splat (float 2.000000e+00))
  %659 = fmul <8 x float> %656, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %619, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %619, <8 x float> splat (float 0x3FBCE3C460000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %619, <8 x float> splat (float 0x3FF20DD860000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %616, <8 x float> %664)
  %666 = fmul <8 x float> %665, %659
  %667 = fmul <8 x float> %26, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %618, <8 x float> %669)
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %670)
  %672 = fneg <8 x float> %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %670, <8 x float> splat (float 2.000000e+00))
  %674 = fmul <8 x float> %671, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %636, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %636, <8 x float> splat (float 0x3FBCE3C460000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %636, <8 x float> splat (float 0x3FF20DD860000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %618, <8 x float> %679)
  %681 = fmul <8 x float> %680, %674
  %682 = fmul <8 x float> %26, %681
  %683 = fmul <8 x float> %610, %652
  %684 = fadd <8 x float> %34, %667
  %685 = fadd <8 x float> %34, %682
  %686 = fsub <8 x float> %612, %684
  %687 = fmul <8 x float> %610, %686
  %688 = fsub <8 x float> %614, %685
  %689 = fmul <8 x float> %611, %688
  %690 = select <8 x i1> %593, <8 x float> %687, <8 x float> zeroinitializer
  %691 = select <8 x i1> %594, <8 x float> %689, <8 x float> zeroinitializer
  %692 = getelementptr inbounds i32, ptr %14, i64 %607
  %693 = load i32, ptr %692, align 4
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %565, i64 %695
  %697 = load <2 x float>, ptr %696, align 1
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %565, i64 %701
  %703 = load <2 x float>, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %705 = load i32, ptr %704, align 4
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %565, i64 %707
  %709 = load <2 x float>, ptr %708, align 1
  %710 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %711 = load i32, ptr %710, align 4
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %565, i64 %713
  %715 = load <2 x float>, ptr %714, align 1
  %716 = getelementptr inbounds float, ptr %566, i64 %695
  %717 = load <2 x float>, ptr %716, align 1
  %718 = getelementptr inbounds float, ptr %566, i64 %701
  %719 = load <2 x float>, ptr %718, align 1
  %720 = getelementptr inbounds float, ptr %566, i64 %707
  %721 = load <2 x float>, ptr %720, align 1
  %722 = getelementptr inbounds float, ptr %566, i64 %713
  %723 = load <2 x float>, ptr %722, align 1
  %724 = shufflevector <2 x float> %697, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %703, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %709, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %715, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %732 = fmul <8 x float> %613, %613
  %733 = fmul <8 x float> %613, %732
  %734 = fmul <8 x float> %733, %733
  %735 = fmul <8 x float> %733, %730
  %736 = fmul <8 x float> %734, %731
  %737 = fmul <8 x float> %735, splat (float 0xBFC5555560000000)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %737)
  %739 = fmul <8 x float> %595, %612
  %740 = fsub <8 x float> %739, %38
  %741 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %740, <8 x float> zeroinitializer)
  %742 = fmul <8 x float> %741, %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %741, <8 x float> %44)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %741, <8 x float> %41)
  %745 = fmul <8 x float> %741, %742
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %745, <8 x float> splat (float 1.000000e+00))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %741, <8 x float> %55)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %741, <8 x float> %51)
  %749 = fmul <8 x float> %742, %748
  %750 = fneg <8 x float> %738
  %751 = fmul <8 x float> %749, %750
  %752 = fmul <8 x float> %746, %738
  %753 = load ptr, ptr %74, align 8
  %754 = sext i32 %569 to i64
  %755 = getelementptr inbounds i32, ptr %753, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = load i32, ptr %86, align 8
  %758 = load i32, ptr %87, align 4
  %759 = load i32, ptr %84, align 8
  %760 = and i32 %758, %756
  %761 = mul nsw i32 %760, %759
  %762 = ashr i32 %756, %757
  %763 = and i32 %762, %758
  %764 = mul nsw i32 %763, %759
  br label %.preheader.i694

.preheader.i694:                                  ; preds = %.critedge516, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700
  %765 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700 ], [ true, %.critedge516 ]
  %indvars.iv35.i696.sroa.phi.sroa.speculated = phi <8 x float> [ %691, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700 ], [ %690, %.critedge516 ]
  %indvars.iv35.i696 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700 ], [ 0, %.critedge516 ]
  %766 = load ptr, ptr %80, align 8
  %767 = getelementptr inbounds nuw ptr, ptr %766, i64 %indvars.iv35.i696
  %768 = load ptr, ptr %767, align 8
  %769 = or disjoint i64 %indvars.iv35.i696, 1
  %770 = getelementptr inbounds nuw ptr, ptr %766, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = shufflevector <8 x float> %indvars.iv35.i696.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <8 x float> %indvars.iv35.i696.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %774

774:                                              ; preds = %774, %.preheader.i694
  %775 = phi i1 [ true, %.preheader.i694 ], [ false, %774 ]
  %indvars.iv.i.sroa.phi.i698.sroa.speculated = phi i32 [ %761, %.preheader.i694 ], [ %764, %774 ]
  %indvars.iv.i.i699 = phi i64 [ 0, %.preheader.i694 ], [ 4, %774 ]
  %776 = sext i32 %indvars.iv.i.sroa.phi.i698.sroa.speculated to i64
  %777 = getelementptr inbounds float, ptr %768, i64 %776
  %778 = getelementptr inbounds nuw float, ptr %777, i64 %indvars.iv.i.i699
  %779 = getelementptr inbounds float, ptr %771, i64 %776
  %780 = getelementptr inbounds nuw float, ptr %779, i64 %indvars.iv.i.i699
  %781 = load <4 x float>, ptr %778, align 16
  %782 = fadd <4 x float> %772, %781
  store <4 x float> %782, ptr %778, align 16
  %783 = load <4 x float>, ptr %780, align 16
  %784 = fadd <4 x float> %773, %783
  store <4 x float> %784, ptr %780, align 16
  br i1 %775, label %774, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700: ; preds = %774
  br i1 %765, label %.preheader.i694, label %.critedge27.i701, !llvm.loop !26

.critedge27.i701:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700
  %785 = fmul <8 x float> %26, %651
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %618, <8 x float> %614)
  %787 = fsub <8 x float> %736, %735
  %788 = fmul <8 x float> %746, %787
  %789 = select <8 x i1> %593, <8 x float> %752, <8 x float> zeroinitializer
  %790 = load ptr, ptr %82, align 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %796

796:                                              ; preds = %796, %.critedge27.i701
  %797 = phi i1 [ true, %.critedge27.i701 ], [ false, %796 ]
  %indvars.iv.i28.sroa.phi.i703.sroa.speculated = phi i32 [ %761, %.critedge27.i701 ], [ %764, %796 ]
  %indvars.iv.i28.i704 = phi i64 [ 0, %.critedge27.i701 ], [ 4, %796 ]
  %798 = sext i32 %indvars.iv.i28.sroa.phi.i703.sroa.speculated to i64
  %799 = getelementptr inbounds float, ptr %791, i64 %798
  %800 = getelementptr inbounds nuw float, ptr %799, i64 %indvars.iv.i28.i704
  %801 = getelementptr inbounds float, ptr %793, i64 %798
  %802 = getelementptr inbounds nuw float, ptr %801, i64 %indvars.iv.i28.i704
  %803 = load <4 x float>, ptr %800, align 16
  %804 = fadd <4 x float> %794, %803
  store <4 x float> %804, ptr %800, align 16
  %805 = load <4 x float>, ptr %802, align 16
  %806 = fadd <4 x float> %795, %805
  store <4 x float> %806, ptr %802, align 16
  br i1 %797, label %796, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705: ; preds = %796
  %807 = fmul <8 x float> %614, %614
  %808 = fmul <8 x float> %611, %786
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %739, <8 x float> %788)
  %810 = fadd <8 x float> %683, %809
  %811 = fmul <8 x float> %613, %810
  %812 = fmul <8 x float> %807, %808
  %813 = fmul <8 x float> %577, %811
  %814 = fmul <8 x float> %578, %812
  %815 = fmul <8 x float> %579, %811
  %816 = fmul <8 x float> %580, %812
  %817 = fmul <8 x float> %581, %811
  %818 = fmul <8 x float> %582, %812
  %819 = fadd <8 x float> %.sroa.01740.22456, %813
  %820 = fadd <8 x float> %.sroa.141747.22457, %814
  %821 = fadd <8 x float> %.sroa.01726.22454, %815
  %822 = fadd <8 x float> %.sroa.141733.22455, %816
  %823 = fadd <8 x float> %.sroa.01713.22452, %817
  %824 = fadd <8 x float> %.sroa.14.22453, %818
  %825 = getelementptr inbounds float, ptr %8, i64 %572
  %826 = fadd <8 x float> %814, %813
  %827 = fadd <8 x float> %816, %815
  %828 = fadd <8 x float> %818, %817
  %829 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fadd <4 x float> %829, %830
  %832 = load <4 x float>, ptr %825, align 16
  %833 = fsub <4 x float> %832, %831
  store <4 x float> %833, ptr %825, align 16
  %834 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %835 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %837 = fadd <4 x float> %835, %836
  %838 = load <4 x float>, ptr %834, align 16
  %839 = fsub <4 x float> %838, %837
  store <4 x float> %839, ptr %834, align 16
  %840 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %841 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %840, align 16
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %840, align 16
  %indvars.iv.next2532 = add nsw i64 %indvars.iv2531, 1
  %exitcond2535.not = icmp eq i64 %indvars.iv.next2532, %wide.trip.count2534
  br i1 %exitcond2535.not, label %.loopexit, label %.critedge516, !llvm.loop !28

846:                                              ; preds = %243
  br i1 %148, label %.preheader2298, label %.preheader2300

.preheader2300:                                   ; preds = %846
  br i1 %244, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2300
  %847 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %1517

.preheader2298:                                   ; preds = %846
  br i1 %244, label %.lr.ph2374, label %.critedge2

.lr.ph2374:                                       ; preds = %.preheader2298
  %848 = sext i32 %95 to i64
  %wide.trip.count2516 = sext i32 %97 to i64
  br label %849

849:                                              ; preds = %.lr.ph2374, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2513 = phi i64 [ %848, %.lr.ph2374 ], [ %indvars.iv.next2514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141747.42372 = phi <8 x float> [ zeroinitializer, %.lr.ph2374 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01740.42371 = phi <8 x float> [ zeroinitializer, %.lr.ph2374 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141733.42370 = phi <8 x float> [ zeroinitializer, %.lr.ph2374 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01726.42369 = phi <8 x float> [ zeroinitializer, %.lr.ph2374 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42368 = phi <8 x float> [ zeroinitializer, %.lr.ph2374 ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01713.42367 = phi <8 x float> [ zeroinitializer, %.lr.ph2374 ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %850 = load ptr, ptr %66, align 8
  %851 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %850, i64 %indvars.iv2513, i32 1
  %852 = load i32, ptr %851, align 4
  %.not511 = icmp eq i32 %852, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge: ; preds = %849
  %853 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2513
  %854 = load i32, ptr %853, align 4
  %855 = shl nsw i32 %854, 2
  %856 = mul nsw i32 %854, 12
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = insertelement <8 x i32> poison, i32 %858, i64 0
  %860 = shufflevector <8 x i32> %859, <8 x i32> poison, <8 x i32> zeroinitializer
  %861 = and <8 x i32> %.sroa.0.0.copyload, %860
  %.not = icmp eq <8 x i32> %861, zeroinitializer
  %862 = and <8 x i32> %.sroa.4.0.copyload, %860
  %.not2561 = icmp eq <8 x i32> %862, zeroinitializer
  %863 = sext i32 %856 to i64
  %864 = getelementptr inbounds float, ptr %65, i64 %863
  %.val.i744 = load <4 x float>, ptr %864, align 1
  %865 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2360 = getelementptr float, ptr %invariant.gep, i64 %863
  %.val.i745 = load <4 x float>, ptr %gep2360, align 1
  %866 = shufflevector <4 x float> %.val.i745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2362 = getelementptr float, ptr %invariant.gep2308, i64 %863
  %.val.i746 = load <4 x float>, ptr %gep2362, align 1
  %867 = shufflevector <4 x float> %.val.i746, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %868 = fsub <8 x float> %186, %865
  %869 = fsub <8 x float> %192, %865
  %870 = fsub <8 x float> %199, %866
  %871 = fsub <8 x float> %205, %866
  %872 = fsub <8 x float> %212, %867
  %873 = fsub <8 x float> %218, %867
  %874 = fmul <8 x float> %868, %868
  %875 = fmul <8 x float> %870, %870
  %876 = fadd <8 x float> %874, %875
  %877 = fmul <8 x float> %872, %872
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %869, %869
  %880 = fmul <8 x float> %871, %871
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %873, %873
  %883 = fadd <8 x float> %881, %882
  %884 = fcmp olt <8 x float> %878, %61
  %885 = sext <8 x i1> %884 to <8 x i32>
  %886 = fcmp olt <8 x float> %883, %61
  %887 = sext <8 x i1> %886 to <8 x i32>
  %888 = icmp eq i32 %854, %143
  %889 = select <8 x i1> %884, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228825482799, <8 x i32> zeroinitializer
  %890 = select <8 x i1> %886, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228925492800, <8 x i32> zeroinitializer
  %.sroa.02163.0 = select i1 %888, <8 x i32> %889, <8 x i32> %885
  %.sroa.72168.0 = select i1 %888, <8 x i32> %890, <8 x i32> %887
  %891 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %878, <8 x float> splat (float 0x3E99A2B5C0000000))
  %892 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> splat (float 0x3E99A2B5C0000000))
  %893 = bitcast <8 x float> %891 to <8 x i32>
  %894 = bitcast <8 x float> %892 to <8 x i32>
  %895 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %891)
  %896 = fmul <8 x float> %891, %895
  %897 = fmul <8 x float> %895, splat (float -5.000000e-01)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %895, <8 x float> splat (float -3.000000e+00))
  %899 = fmul <8 x float> %897, %898
  %900 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %892)
  %901 = fmul <8 x float> %892, %900
  %902 = fmul <8 x float> %900, splat (float -5.000000e-01)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %900, <8 x float> splat (float -3.000000e+00))
  %904 = fmul <8 x float> %902, %903
  %905 = bitcast <8 x float> %899 to <8 x i32>
  %906 = bitcast <8 x float> %904 to <8 x i32>
  %907 = sext i32 %855 to i64
  %908 = getelementptr inbounds float, ptr %63, i64 %907
  %.val.i775 = load <4 x float>, ptr %908, align 1
  %909 = shufflevector <4 x float> %.val.i775, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %910 = fmul <8 x float> %.sroa.01759.1, %909
  %911 = fmul <8 x float> %.sroa.51763.1, %909
  %912 = and <8 x i32> %.sroa.02163.0, %905
  %913 = and <8 x i32> %.sroa.72168.0, %906
  %914 = bitcast <8 x i32> %912 to <8 x float>
  %915 = bitcast <8 x i32> %913 to <8 x float>
  %916 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %912
  %917 = select <8 x i1> %.not2561, <8 x i32> zeroinitializer, <8 x i32> %913
  %918 = and <8 x i32> %.sroa.02163.0, %893
  %919 = bitcast <8 x i32> %918 to <8 x float>
  %920 = fmul <8 x float> %29, %919
  %921 = and <8 x i32> %.sroa.72168.0, %894
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = fmul <8 x float> %29, %922
  %924 = fmul <8 x float> %920, %920
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %924, <8 x float> splat (float 1.000000e+00))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %920, <8 x float> %927)
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %928)
  %930 = fneg <8 x float> %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %928, <8 x float> splat (float 2.000000e+00))
  %932 = fmul <8 x float> %929, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %924, <8 x float> splat (float 0xBF93BDB200000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %924, <8 x float> splat (float 0x3FB1D5E760000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %924, <8 x float> splat (float 0xBFE81272E0000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %920, <8 x float> %937)
  %939 = fmul <8 x float> %938, %932
  %940 = fmul <8 x float> %26, %939
  %941 = fmul <8 x float> %923, %923
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %941, <8 x float> splat (float 1.000000e+00))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %923, <8 x float> %944)
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %945)
  %947 = fneg <8 x float> %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %945, <8 x float> splat (float 2.000000e+00))
  %949 = fmul <8 x float> %946, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %941, <8 x float> splat (float 0xBF93BDB200000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %941, <8 x float> splat (float 0x3FB1D5E760000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %941, <8 x float> splat (float 0xBFE81272E0000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %923, <8 x float> %954)
  %956 = fmul <8 x float> %955, %949
  %957 = bitcast <8 x i32> %916 to <8 x float>
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %920, <8 x float> %957)
  %959 = bitcast <8 x i32> %917 to <8 x float>
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %920, <8 x float> %961)
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %962)
  %964 = fneg <8 x float> %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %962, <8 x float> splat (float 2.000000e+00))
  %966 = fmul <8 x float> %963, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %924, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %924, <8 x float> splat (float 0x3FBCE3C460000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %924, <8 x float> splat (float 0x3FF20DD860000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %920, <8 x float> %971)
  %973 = fmul <8 x float> %972, %966
  %974 = fmul <8 x float> %26, %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %923, <8 x float> %976)
  %978 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %977)
  %979 = fneg <8 x float> %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %977, <8 x float> splat (float 2.000000e+00))
  %981 = fmul <8 x float> %978, %980
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %941, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %941, <8 x float> splat (float 0x3FBCE3C460000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %941, <8 x float> splat (float 0x3FF20DD860000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %923, <8 x float> %986)
  %988 = fmul <8 x float> %987, %981
  %989 = fmul <8 x float> %26, %988
  %990 = fmul <8 x float> %910, %958
  %991 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %992 = bitcast <8 x i32> %991 to <8 x float>
  %993 = fadd <8 x float> %974, %992
  %994 = select <8 x i1> %.not2561, <8 x i32> zeroinitializer, <8 x i32> %35
  %995 = bitcast <8 x i32> %994 to <8 x float>
  %996 = fadd <8 x float> %989, %995
  %997 = fsub <8 x float> %957, %993
  %998 = fmul <8 x float> %910, %997
  %999 = fsub <8 x float> %959, %996
  %1000 = fmul <8 x float> %911, %999
  %1001 = bitcast <8 x float> %998 to <8 x i32>
  %1002 = bitcast <8 x float> %1000 to <8 x i32>
  %1003 = getelementptr inbounds i32, ptr %14, i64 %907
  %1004 = load i32, ptr %1003, align 4
  %1005 = shl nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = shl nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1012 = load i32, ptr %1011, align 4
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1003, i64 12
  %1016 = load i32, ptr %1015, align 4
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  br label %1019

1019:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge, %1019
  %1020 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge ], [ false, %1019 ]
  %indvars.iv2510.sroa.phi = phi ptr [ %.sroa.02793, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge ], [ %.sroa.22794, %1019 ]
  %indvars.iv2510.sroa.phi2795 = phi ptr [ %.sroa.02797, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge ], [ %.sroa.22798, %1019 ]
  %indvars.iv2510 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge ], [ 2, %1019 ]
  %1021 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2510
  %1022 = load ptr, ptr %1021, align 8
  %1023 = or disjoint i64 %indvars.iv2510, 1
  %1024 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1023
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds float, ptr %1022, i64 %1006
  %1027 = load <2 x float>, ptr %1026, align 1
  %1028 = getelementptr inbounds float, ptr %1022, i64 %1010
  %1029 = load <2 x float>, ptr %1028, align 1
  %1030 = getelementptr inbounds float, ptr %1022, i64 %1014
  %1031 = load <2 x float>, ptr %1030, align 1
  %1032 = getelementptr inbounds float, ptr %1022, i64 %1018
  %1033 = load <2 x float>, ptr %1032, align 1
  %1034 = getelementptr inbounds float, ptr %1025, i64 %1006
  %1035 = load <2 x float>, ptr %1034, align 1
  %1036 = getelementptr inbounds float, ptr %1025, i64 %1010
  %1037 = load <2 x float>, ptr %1036, align 1
  %1038 = getelementptr inbounds float, ptr %1025, i64 %1014
  %1039 = load <2 x float>, ptr %1038, align 1
  %1040 = getelementptr inbounds float, ptr %1025, i64 %1018
  %1041 = load <2 x float>, ptr %1040, align 1
  %1042 = shufflevector <2 x float> %1027, <2 x float> %1035, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <2 x float> %1029, <2 x float> %1037, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <2 x float> %1031, <2 x float> %1039, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <2 x float> %1033, <2 x float> %1041, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <8 x float> %1042, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1047 = shufflevector <8 x float> %1043, <8 x float> %1045, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1048 = shufflevector <8 x float> %1046, <8 x float> %1047, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1048, ptr %indvars.iv2510.sroa.phi2795, align 32
  %1049 = shufflevector <8 x float> %1046, <8 x float> %1047, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1049, ptr %indvars.iv2510.sroa.phi, align 32
  br i1 %1020, label %1019, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %1019
  %1050 = fmul <8 x float> %914, %914
  %1051 = fmul <8 x float> %915, %915
  %1052 = fmul <8 x float> %26, %956
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %923, <8 x float> %959)
  %1054 = and <8 x i32> %.sroa.02163.0, %1001
  %1055 = and <8 x i32> %.sroa.72168.0, %1002
  %1056 = fmul <8 x float> %1050, %1050
  %1057 = fmul <8 x float> %1050, %1056
  %1058 = fmul <8 x float> %1051, %1051
  %1059 = fmul <8 x float> %1051, %1058
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1057
  %1060 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2561, <8 x float> zeroinitializer, <8 x float> %1059
  %1061 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02797.0..sroa.02797.0..sroa.01.0.copyload.i.i.i822 = load <8 x float>, ptr %.sroa.02797, align 32, !noalias !30
  %1062 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02797.0..sroa.02797.0..sroa.01.0.copyload.i.i.i822
  %.sroa.22798.0..sroa.22798.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22798, align 32, !noalias !30
  %1063 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22798.0..sroa.22798.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02793.0..sroa.02793.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02793, align 32, !noalias !33
  %1064 = fmul <8 x float> %1060, %.sroa.02793.0..sroa.02793.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22794.0..sroa.22794.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22794, align 32, !noalias !33
  %1065 = fmul <8 x float> %1061, %.sroa.22794.0..sroa.22794.32..sroa.01.0.copyload.i1.i23.i
  %1066 = fsub <8 x float> %1064, %1062
  %1067 = fmul <8 x float> %1062, splat (float 0xBFC5555560000000)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1067)
  %1069 = fmul <8 x float> %1063, splat (float 0xBFC5555560000000)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1069)
  %1071 = fmul <8 x float> %891, %914
  %1072 = fmul <8 x float> %892, %915
  %1073 = fsub <8 x float> %1071, %38
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> zeroinitializer)
  %1075 = fsub <8 x float> %1072, %38
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1075, <8 x float> zeroinitializer)
  %1077 = fmul <8 x float> %1074, %1074
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1074, <8 x float> %44)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1074, <8 x float> %41)
  %1081 = fmul <8 x float> %1074, %1077
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1081, <8 x float> splat (float 1.000000e+00))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1076, <8 x float> %44)
  %1084 = fmul <8 x float> %1076, %1078
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1074, <8 x float> %55)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1074, <8 x float> %51)
  %1087 = fmul <8 x float> %1077, %1086
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1076, <8 x float> %55)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1076, <8 x float> %51)
  %1090 = fmul <8 x float> %1078, %1089
  %1091 = fmul <8 x float> %1066, %1082
  %1092 = fneg <8 x float> %1068
  %1093 = fmul <8 x float> %1087, %1092
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1071, <8 x float> %1091)
  %1095 = fneg <8 x float> %1070
  %1096 = fmul <8 x float> %1090, %1095
  %1097 = fmul <8 x float> %1068, %1082
  %1098 = bitcast <8 x float> %1097 to <8 x i32>
  %1099 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02163.0
  %1100 = select <8 x i1> %.not2561, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72168.0
  %1101 = load ptr, ptr %74, align 8
  %1102 = sext i32 %854 to i64
  %1103 = getelementptr inbounds i32, ptr %1101, i64 %1102
  %1104 = load i32, ptr %1103, align 4
  %1105 = load i32, ptr %86, align 8
  %1106 = load i32, ptr %87, align 4
  %1107 = load i32, ptr %84, align 8
  %1108 = and i32 %1106, %1104
  %1109 = mul nsw i32 %1108, %1107
  %1110 = ashr i32 %1104, %1105
  %1111 = and i32 %1110, %1106
  %1112 = mul nsw i32 %1111, %1107
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %1113 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i835.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1055, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ %1054, %.preheader30.i.critedge ]
  %indvars.iv35.i835 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i835.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i835.sroa.phi.sroa.speculated.in to <8 x float>
  %1114 = load ptr, ptr %80, align 8
  %1115 = getelementptr inbounds nuw ptr, ptr %1114, i64 %indvars.iv35.i835
  %1116 = load ptr, ptr %1115, align 8
  %1117 = or disjoint i64 %indvars.iv35.i835, 1
  %1118 = getelementptr inbounds nuw ptr, ptr %1114, i64 %1117
  %1119 = load ptr, ptr %1118, align 8
  %1120 = shufflevector <8 x float> %indvars.iv35.i835.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <8 x float> %indvars.iv35.i835.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1122

1122:                                             ; preds = %1122, %.preheader30.i
  %1123 = phi i1 [ true, %.preheader30.i ], [ false, %1122 ]
  %indvars.iv.i.sroa.phi.i837.sroa.speculated = phi i32 [ %1109, %.preheader30.i ], [ %1112, %1122 ]
  %indvars.iv.i.i838 = phi i64 [ 0, %.preheader30.i ], [ 4, %1122 ]
  %1124 = sext i32 %indvars.iv.i.sroa.phi.i837.sroa.speculated to i64
  %1125 = getelementptr inbounds float, ptr %1116, i64 %1124
  %1126 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv.i.i838
  %1127 = getelementptr inbounds float, ptr %1119, i64 %1124
  %1128 = getelementptr inbounds nuw float, ptr %1127, i64 %indvars.iv.i.i838
  %1129 = load <4 x float>, ptr %1126, align 16
  %1130 = fadd <4 x float> %1120, %1129
  store <4 x float> %1130, ptr %1126, align 16
  %1131 = load <4 x float>, ptr %1128, align 16
  %1132 = fadd <4 x float> %1121, %1131
  store <4 x float> %1132, ptr %1128, align 16
  br i1 %1123, label %1122, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839: ; preds = %1122
  br i1 %1113, label %.preheader30.i, label %.preheader.i840.preheader, !llvm.loop !36

.preheader.i840.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %1133 = fsub <8 x float> %1065, %1063
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1076, <8 x float> %41)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1084, <8 x float> splat (float 1.000000e+00))
  %1136 = fmul <8 x float> %1133, %1135
  %1137 = fmul <8 x float> %1070, %1135
  %1138 = bitcast <8 x float> %1137 to <8 x i32>
  %1139 = and <8 x i32> %1099, %1098
  %1140 = and <8 x i32> %1100, %1138
  br label %.preheader.i840

.preheader.i840:                                  ; preds = %.preheader.i840.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1141 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i840.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1140, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1139, %.preheader.i840.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i840.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1142 = load ptr, ptr %82, align 8
  %1143 = getelementptr inbounds nuw ptr, ptr %1142, i64 %indvars.iv38.i
  %1144 = load ptr, ptr %1143, align 8
  %1145 = or disjoint i64 %indvars.iv38.i, 1
  %1146 = getelementptr inbounds nuw ptr, ptr %1142, i64 %1145
  %1147 = load ptr, ptr %1146, align 8
  %1148 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1150

1150:                                             ; preds = %1150, %.preheader.i840
  %1151 = phi i1 [ true, %.preheader.i840 ], [ false, %1150 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1109, %.preheader.i840 ], [ %1112, %1150 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i840 ], [ 4, %1150 ]
  %1152 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1153 = getelementptr inbounds float, ptr %1144, i64 %1152
  %1154 = getelementptr inbounds nuw float, ptr %1153, i64 %indvars.iv.i26.i
  %1155 = getelementptr inbounds float, ptr %1147, i64 %1152
  %1156 = getelementptr inbounds nuw float, ptr %1155, i64 %indvars.iv.i26.i
  %1157 = load <4 x float>, ptr %1154, align 16
  %1158 = fadd <4 x float> %1148, %1157
  store <4 x float> %1158, ptr %1154, align 16
  %1159 = load <4 x float>, ptr %1156, align 16
  %1160 = fadd <4 x float> %1149, %1159
  store <4 x float> %1160, ptr %1156, align 16
  br i1 %1151, label %1150, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1150
  br i1 %1141, label %.preheader.i840, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1161 = fmul <8 x float> %911, %1053
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1072, <8 x float> %1136)
  %1163 = fadd <8 x float> %990, %1094
  %1164 = fmul <8 x float> %1050, %1163
  %1165 = fadd <8 x float> %1161, %1162
  %1166 = fmul <8 x float> %1051, %1165
  %1167 = fmul <8 x float> %868, %1164
  %1168 = fmul <8 x float> %869, %1166
  %1169 = fmul <8 x float> %870, %1164
  %1170 = fmul <8 x float> %871, %1166
  %1171 = fmul <8 x float> %872, %1164
  %1172 = fmul <8 x float> %873, %1166
  %1173 = fadd <8 x float> %.sroa.01740.42371, %1167
  %1174 = fadd <8 x float> %.sroa.141747.42372, %1168
  %1175 = fadd <8 x float> %.sroa.01726.42369, %1169
  %1176 = fadd <8 x float> %.sroa.141733.42370, %1170
  %1177 = fadd <8 x float> %.sroa.01713.42367, %1171
  %1178 = fadd <8 x float> %.sroa.14.42368, %1172
  %1179 = getelementptr inbounds float, ptr %8, i64 %863
  %1180 = fadd <8 x float> %1167, %1168
  %1181 = fadd <8 x float> %1169, %1170
  %1182 = fadd <8 x float> %1171, %1172
  %1183 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = fadd <4 x float> %1183, %1184
  %1186 = load <4 x float>, ptr %1179, align 16
  %1187 = fsub <4 x float> %1186, %1185
  store <4 x float> %1187, ptr %1179, align 16
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1189 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1188, align 16
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1188, align 16
  %1194 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1195 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1194, align 16
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1194, align 16
  %indvars.iv.next2514 = add nsw i64 %indvars.iv2513, 1
  %exitcond2517.not = icmp eq i64 %indvars.iv.next2514, %wide.trip.count2516
  br i1 %exitcond2517.not, label %.loopexit, label %849, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %849
  %1200 = trunc nsw i64 %indvars.iv2513 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2298
  %.sroa.01713.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.01713.42367, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.14.42368, %.critedge2.loopexit ]
  %.sroa.01726.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.01726.42369, %.critedge2.loopexit ]
  %.sroa.141733.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.141733.42370, %.critedge2.loopexit ]
  %.sroa.01740.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.01740.42371, %.critedge2.loopexit ]
  %.sroa.141747.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.141747.42372, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader2298 ], [ %1200, %.critedge2.loopexit ]
  %1201 = icmp slt i32 %.2.lcssa, %97
  br i1 %1201, label %.lr.ph2406.preheader, label %.loopexit

.lr.ph2406.preheader:                             ; preds = %.critedge2
  %1202 = sext i32 %.2.lcssa to i64
  %wide.trip.count2524 = sext i32 %97 to i64
  br label %.lr.ph2406

.lr.ph2406:                                       ; preds = %.lr.ph2406.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977
  %indvars.iv2521 = phi i64 [ %1202, %.lr.ph2406.preheader ], [ %indvars.iv.next2522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.141747.52404 = phi <8 x float> [ %.sroa.141747.4.lcssa, %.lr.ph2406.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.01740.52403 = phi <8 x float> [ %.sroa.01740.4.lcssa, %.lr.ph2406.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.141733.52402 = phi <8 x float> [ %.sroa.141733.4.lcssa, %.lr.ph2406.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.01726.52401 = phi <8 x float> [ %.sroa.01726.4.lcssa, %.lr.ph2406.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.14.52400 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2406.preheader ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.01713.52399 = phi <8 x float> [ %.sroa.01713.4.lcssa, %.lr.ph2406.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %1203 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2521
  %1204 = load i32, ptr %1203, align 4
  %1205 = shl nsw i32 %1204, 2
  %1206 = mul nsw i32 %1204, 12
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds float, ptr %65, i64 %1207
  %.val.i878 = load <4 x float>, ptr %1208, align 1
  %1209 = shufflevector <4 x float> %.val.i878, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2396 = getelementptr float, ptr %invariant.gep, i64 %1207
  %.val.i879 = load <4 x float>, ptr %gep2396, align 1
  %1210 = shufflevector <4 x float> %.val.i879, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2398 = getelementptr float, ptr %invariant.gep2308, i64 %1207
  %.val.i880 = load <4 x float>, ptr %gep2398, align 1
  %1211 = shufflevector <4 x float> %.val.i880, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1212 = fsub <8 x float> %186, %1209
  %1213 = fsub <8 x float> %192, %1209
  %1214 = fsub <8 x float> %199, %1210
  %1215 = fsub <8 x float> %205, %1210
  %1216 = fsub <8 x float> %212, %1211
  %1217 = fsub <8 x float> %218, %1211
  %1218 = fmul <8 x float> %1212, %1212
  %1219 = fmul <8 x float> %1214, %1214
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fmul <8 x float> %1216, %1216
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fmul <8 x float> %1213, %1213
  %1224 = fmul <8 x float> %1215, %1215
  %1225 = fadd <8 x float> %1223, %1224
  %1226 = fmul <8 x float> %1217, %1217
  %1227 = fadd <8 x float> %1225, %1226
  %1228 = fcmp olt <8 x float> %1222, %61
  %1229 = fcmp olt <8 x float> %1227, %61
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1230)
  %1233 = fmul <8 x float> %1230, %1232
  %1234 = fmul <8 x float> %1232, splat (float -5.000000e-01)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1232, <8 x float> splat (float -3.000000e+00))
  %1236 = fmul <8 x float> %1234, %1235
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1231)
  %1238 = fmul <8 x float> %1231, %1237
  %1239 = fmul <8 x float> %1237, splat (float -5.000000e-01)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1237, <8 x float> splat (float -3.000000e+00))
  %1241 = fmul <8 x float> %1239, %1240
  %1242 = sext i32 %1205 to i64
  %1243 = getelementptr inbounds float, ptr %63, i64 %1242
  %.val.i904 = load <4 x float>, ptr %1243, align 1
  %1244 = shufflevector <4 x float> %.val.i904, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = fmul <8 x float> %.sroa.01759.1, %1244
  %1246 = select <8 x i1> %1228, <8 x float> %1236, <8 x float> zeroinitializer
  %1247 = select <8 x i1> %1229, <8 x float> %1241, <8 x float> zeroinitializer
  %1248 = select <8 x i1> %1228, <8 x float> %1230, <8 x float> zeroinitializer
  %1249 = fmul <8 x float> %29, %1248
  %1250 = select <8 x i1> %1229, <8 x float> %1231, <8 x float> zeroinitializer
  %1251 = fmul <8 x float> %29, %1250
  %1252 = fmul <8 x float> %1249, %1249
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> splat (float 1.000000e+00))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1249, <8 x float> %1255)
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1256)
  %1258 = fneg <8 x float> %1257
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1256, <8 x float> splat (float 2.000000e+00))
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1252, <8 x float> splat (float 0xBF93BDB200000000))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1252, <8 x float> splat (float 0x3FB1D5E760000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1252, <8 x float> splat (float 0xBFE81272E0000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1249, <8 x float> %1265)
  %1267 = fmul <8 x float> %1266, %1260
  %1268 = fmul <8 x float> %26, %1267
  %1269 = fmul <8 x float> %1251, %1251
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float 1.000000e+00))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1251, <8 x float> %1272)
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1273)
  %1275 = fneg <8 x float> %1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1273, <8 x float> splat (float 2.000000e+00))
  %1277 = fmul <8 x float> %1274, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1269, <8 x float> splat (float 0xBF93BDB200000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1269, <8 x float> splat (float 0x3FB1D5E760000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1269, <8 x float> splat (float 0xBFE81272E0000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1251, <8 x float> %1282)
  %1284 = fmul <8 x float> %1283, %1277
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1249, <8 x float> %1246)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1249, <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1288)
  %1290 = fneg <8 x float> %1289
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1288, <8 x float> splat (float 2.000000e+00))
  %1292 = fmul <8 x float> %1289, %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1252, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1252, <8 x float> splat (float 0x3FBCE3C460000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1252, <8 x float> splat (float 0x3FF20DD860000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1249, <8 x float> %1297)
  %1299 = fmul <8 x float> %1298, %1292
  %1300 = fmul <8 x float> %26, %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1251, <8 x float> %1302)
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1303)
  %1305 = fneg <8 x float> %1304
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1303, <8 x float> splat (float 2.000000e+00))
  %1307 = fmul <8 x float> %1304, %1306
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1269, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1269, <8 x float> splat (float 0x3FBCE3C460000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1269, <8 x float> splat (float 0x3FF20DD860000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1251, <8 x float> %1312)
  %1314 = fmul <8 x float> %1313, %1307
  %1315 = fmul <8 x float> %26, %1314
  %1316 = fmul <8 x float> %1245, %1285
  %1317 = fadd <8 x float> %34, %1300
  %1318 = fadd <8 x float> %34, %1315
  %1319 = fsub <8 x float> %1246, %1317
  %1320 = fmul <8 x float> %1245, %1319
  %1321 = fsub <8 x float> %1247, %1318
  %1322 = select <8 x i1> %1228, <8 x float> %1320, <8 x float> zeroinitializer
  %1323 = getelementptr inbounds i32, ptr %14, i64 %1242
  %1324 = load i32, ptr %1323, align 4
  %1325 = shl nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1328 = load i32, ptr %1327, align 4
  %1329 = shl nsw i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1332 = load i32, ptr %1331, align 4
  %1333 = shl nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1323, i64 12
  %1336 = load i32, ptr %1335, align 4
  %1337 = shl nsw i32 %1336, 1
  %1338 = sext i32 %1337 to i64
  br label %1339

1339:                                             ; preds = %.lr.ph2406, %1339
  %1340 = phi i1 [ true, %.lr.ph2406 ], [ false, %1339 ]
  %indvars.iv2518.sroa.phi = phi ptr [ %.sroa.02786, %.lr.ph2406 ], [ %.sroa.22787, %1339 ]
  %indvars.iv2518.sroa.phi2788 = phi ptr [ %.sroa.02790, %.lr.ph2406 ], [ %.sroa.22791, %1339 ]
  %indvars.iv2518 = phi i64 [ 0, %.lr.ph2406 ], [ 2, %1339 ]
  %1341 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2518
  %1342 = load ptr, ptr %1341, align 8
  %1343 = or disjoint i64 %indvars.iv2518, 1
  %1344 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1343
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds float, ptr %1342, i64 %1326
  %1347 = load <2 x float>, ptr %1346, align 1
  %1348 = getelementptr inbounds float, ptr %1342, i64 %1330
  %1349 = load <2 x float>, ptr %1348, align 1
  %1350 = getelementptr inbounds float, ptr %1342, i64 %1334
  %1351 = load <2 x float>, ptr %1350, align 1
  %1352 = getelementptr inbounds float, ptr %1342, i64 %1338
  %1353 = load <2 x float>, ptr %1352, align 1
  %1354 = getelementptr inbounds float, ptr %1345, i64 %1326
  %1355 = load <2 x float>, ptr %1354, align 1
  %1356 = getelementptr inbounds float, ptr %1345, i64 %1330
  %1357 = load <2 x float>, ptr %1356, align 1
  %1358 = getelementptr inbounds float, ptr %1345, i64 %1334
  %1359 = load <2 x float>, ptr %1358, align 1
  %1360 = getelementptr inbounds float, ptr %1345, i64 %1338
  %1361 = load <2 x float>, ptr %1360, align 1
  %1362 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1363 = shufflevector <2 x float> %1349, <2 x float> %1357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1364 = shufflevector <2 x float> %1351, <2 x float> %1359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1365 = shufflevector <2 x float> %1353, <2 x float> %1361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1366 = shufflevector <8 x float> %1362, <8 x float> %1364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1367 = shufflevector <8 x float> %1363, <8 x float> %1365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1368 = shufflevector <8 x float> %1366, <8 x float> %1367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1368, ptr %indvars.iv2518.sroa.phi2788, align 32
  %1369 = shufflevector <8 x float> %1366, <8 x float> %1367, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1369, ptr %indvars.iv2518.sroa.phi, align 32
  br i1 %1340, label %1339, label %.preheader30.i964.critedge, !llvm.loop !39

.preheader30.i964.critedge:                       ; preds = %1339
  %1370 = fmul <8 x float> %.sroa.51763.1, %1244
  %1371 = fmul <8 x float> %1246, %1246
  %1372 = fmul <8 x float> %1247, %1247
  %1373 = fmul <8 x float> %26, %1284
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1251, <8 x float> %1247)
  %1375 = fmul <8 x float> %1370, %1321
  %1376 = select <8 x i1> %1229, <8 x float> %1375, <8 x float> zeroinitializer
  %1377 = fmul <8 x float> %1371, %1371
  %1378 = fmul <8 x float> %1371, %1377
  %1379 = fmul <8 x float> %1372, %1372
  %1380 = fmul <8 x float> %1372, %1379
  %1381 = fmul <8 x float> %1378, %1378
  %1382 = fmul <8 x float> %1380, %1380
  %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i.i944 = load <8 x float>, ptr %.sroa.02790, align 32, !noalias !40
  %1383 = fmul <8 x float> %1378, %.sroa.02790.0..sroa.02790.0..sroa.01.0.copyload.i.i.i944
  %.sroa.22791.0..sroa.22791.32..sroa.01.0.copyload.i1.i.i945 = load <8 x float>, ptr %.sroa.22791, align 32, !noalias !40
  %1384 = fmul <8 x float> %1380, %.sroa.22791.0..sroa.22791.32..sroa.01.0.copyload.i1.i.i945
  %.sroa.02786.0..sroa.02786.0..sroa.01.0.copyload.i.i21.i946 = load <8 x float>, ptr %.sroa.02786, align 32, !noalias !43
  %1385 = fmul <8 x float> %1381, %.sroa.02786.0..sroa.02786.0..sroa.01.0.copyload.i.i21.i946
  %.sroa.22787.0..sroa.22787.32..sroa.01.0.copyload.i1.i23.i947 = load <8 x float>, ptr %.sroa.22787, align 32, !noalias !43
  %1386 = fmul <8 x float> %1382, %.sroa.22787.0..sroa.22787.32..sroa.01.0.copyload.i1.i23.i947
  %1387 = fsub <8 x float> %1385, %1383
  %1388 = fmul <8 x float> %1383, splat (float 0xBFC5555560000000)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1388)
  %1390 = fmul <8 x float> %1384, splat (float 0xBFC5555560000000)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1390)
  %1392 = fmul <8 x float> %1230, %1246
  %1393 = fmul <8 x float> %1231, %1247
  %1394 = fsub <8 x float> %1392, %38
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1394, <8 x float> zeroinitializer)
  %1396 = fsub <8 x float> %1393, %38
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> zeroinitializer)
  %1398 = fmul <8 x float> %1395, %1395
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1395, <8 x float> %44)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1395, <8 x float> %41)
  %1402 = fmul <8 x float> %1395, %1398
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1402, <8 x float> splat (float 1.000000e+00))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1397, <8 x float> %44)
  %1405 = fmul <8 x float> %1397, %1399
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1395, <8 x float> %55)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1395, <8 x float> %51)
  %1408 = fmul <8 x float> %1398, %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1397, <8 x float> %55)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1397, <8 x float> %51)
  %1411 = fmul <8 x float> %1399, %1410
  %1412 = fmul <8 x float> %1387, %1403
  %1413 = fneg <8 x float> %1389
  %1414 = fmul <8 x float> %1408, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1392, <8 x float> %1412)
  %1416 = fneg <8 x float> %1391
  %1417 = fmul <8 x float> %1411, %1416
  %1418 = fmul <8 x float> %1389, %1403
  %1419 = select <8 x i1> %1228, <8 x float> %1418, <8 x float> zeroinitializer
  %1420 = load ptr, ptr %74, align 8
  %1421 = sext i32 %1204 to i64
  %1422 = getelementptr inbounds i32, ptr %1420, i64 %1421
  %1423 = load i32, ptr %1422, align 4
  %1424 = load i32, ptr %86, align 8
  %1425 = load i32, ptr %87, align 4
  %1426 = load i32, ptr %84, align 8
  %1427 = and i32 %1425, %1423
  %1428 = mul nsw i32 %1427, %1426
  %1429 = ashr i32 %1423, %1424
  %1430 = and i32 %1429, %1425
  %1431 = mul nsw i32 %1430, %1426
  br label %.preheader30.i964

.preheader30.i964:                                ; preds = %.preheader30.i964.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %1432 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ true, %.preheader30.i964.critedge ]
  %indvars.iv35.i966.sroa.phi.sroa.speculated = phi <8 x float> [ %1376, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ %1322, %.preheader30.i964.critedge ]
  %indvars.iv35.i966 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ 0, %.preheader30.i964.critedge ]
  %1433 = load ptr, ptr %80, align 8
  %1434 = getelementptr inbounds nuw ptr, ptr %1433, i64 %indvars.iv35.i966
  %1435 = load ptr, ptr %1434, align 8
  %1436 = or disjoint i64 %indvars.iv35.i966, 1
  %1437 = getelementptr inbounds nuw ptr, ptr %1433, i64 %1436
  %1438 = load ptr, ptr %1437, align 8
  %1439 = shufflevector <8 x float> %indvars.iv35.i966.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %indvars.iv35.i966.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1441

1441:                                             ; preds = %1441, %.preheader30.i964
  %1442 = phi i1 [ true, %.preheader30.i964 ], [ false, %1441 ]
  %indvars.iv.i.sroa.phi.i968.sroa.speculated = phi i32 [ %1428, %.preheader30.i964 ], [ %1431, %1441 ]
  %indvars.iv.i.i969 = phi i64 [ 0, %.preheader30.i964 ], [ 4, %1441 ]
  %1443 = sext i32 %indvars.iv.i.sroa.phi.i968.sroa.speculated to i64
  %1444 = getelementptr inbounds float, ptr %1435, i64 %1443
  %1445 = getelementptr inbounds nuw float, ptr %1444, i64 %indvars.iv.i.i969
  %1446 = getelementptr inbounds float, ptr %1438, i64 %1443
  %1447 = getelementptr inbounds nuw float, ptr %1446, i64 %indvars.iv.i.i969
  %1448 = load <4 x float>, ptr %1445, align 16
  %1449 = fadd <4 x float> %1439, %1448
  store <4 x float> %1449, ptr %1445, align 16
  %1450 = load <4 x float>, ptr %1447, align 16
  %1451 = fadd <4 x float> %1440, %1450
  store <4 x float> %1451, ptr %1447, align 16
  br i1 %1442, label %1441, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970: ; preds = %1441
  br i1 %1432, label %.preheader30.i964, label %.preheader.i971.preheader, !llvm.loop !36

.preheader.i971.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %1452 = fsub <8 x float> %1386, %1384
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1397, <8 x float> %41)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1405, <8 x float> splat (float 1.000000e+00))
  %1455 = fmul <8 x float> %1452, %1454
  %1456 = fmul <8 x float> %1391, %1454
  %1457 = select <8 x i1> %1229, <8 x float> %1456, <8 x float> zeroinitializer
  br label %.preheader.i971

.preheader.i971:                                  ; preds = %.preheader.i971.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976
  %1458 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976 ], [ true, %.preheader.i971.preheader ]
  %indvars.iv38.i972.sroa.phi.sroa.speculated = phi <8 x float> [ %1457, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976 ], [ %1419, %.preheader.i971.preheader ]
  %indvars.iv38.i972 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976 ], [ 0, %.preheader.i971.preheader ]
  %1459 = load ptr, ptr %82, align 8
  %1460 = getelementptr inbounds nuw ptr, ptr %1459, i64 %indvars.iv38.i972
  %1461 = load ptr, ptr %1460, align 8
  %1462 = or disjoint i64 %indvars.iv38.i972, 1
  %1463 = getelementptr inbounds nuw ptr, ptr %1459, i64 %1462
  %1464 = load ptr, ptr %1463, align 8
  %1465 = shufflevector <8 x float> %indvars.iv38.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <8 x float> %indvars.iv38.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1467

1467:                                             ; preds = %1467, %.preheader.i971
  %1468 = phi i1 [ true, %.preheader.i971 ], [ false, %1467 ]
  %indvars.iv.i26.sroa.phi.i974.sroa.speculated = phi i32 [ %1428, %.preheader.i971 ], [ %1431, %1467 ]
  %indvars.iv.i26.i975 = phi i64 [ 0, %.preheader.i971 ], [ 4, %1467 ]
  %1469 = sext i32 %indvars.iv.i26.sroa.phi.i974.sroa.speculated to i64
  %1470 = getelementptr inbounds float, ptr %1461, i64 %1469
  %1471 = getelementptr inbounds nuw float, ptr %1470, i64 %indvars.iv.i26.i975
  %1472 = getelementptr inbounds float, ptr %1464, i64 %1469
  %1473 = getelementptr inbounds nuw float, ptr %1472, i64 %indvars.iv.i26.i975
  %1474 = load <4 x float>, ptr %1471, align 16
  %1475 = fadd <4 x float> %1465, %1474
  store <4 x float> %1475, ptr %1471, align 16
  %1476 = load <4 x float>, ptr %1473, align 16
  %1477 = fadd <4 x float> %1466, %1476
  store <4 x float> %1477, ptr %1473, align 16
  br i1 %1468, label %1467, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976: ; preds = %1467
  br i1 %1458, label %.preheader.i971, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976
  %1478 = fmul <8 x float> %1370, %1374
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1393, <8 x float> %1455)
  %1480 = fadd <8 x float> %1316, %1415
  %1481 = fmul <8 x float> %1371, %1480
  %1482 = fadd <8 x float> %1478, %1479
  %1483 = fmul <8 x float> %1372, %1482
  %1484 = fmul <8 x float> %1212, %1481
  %1485 = fmul <8 x float> %1213, %1483
  %1486 = fmul <8 x float> %1214, %1481
  %1487 = fmul <8 x float> %1215, %1483
  %1488 = fmul <8 x float> %1216, %1481
  %1489 = fmul <8 x float> %1217, %1483
  %1490 = fadd <8 x float> %.sroa.01740.52403, %1484
  %1491 = fadd <8 x float> %.sroa.141747.52404, %1485
  %1492 = fadd <8 x float> %.sroa.01726.52401, %1486
  %1493 = fadd <8 x float> %.sroa.141733.52402, %1487
  %1494 = fadd <8 x float> %.sroa.01713.52399, %1488
  %1495 = fadd <8 x float> %.sroa.14.52400, %1489
  %1496 = getelementptr inbounds float, ptr %8, i64 %1207
  %1497 = fadd <8 x float> %1484, %1485
  %1498 = fadd <8 x float> %1486, %1487
  %1499 = fadd <8 x float> %1488, %1489
  %1500 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1496, align 16
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1496, align 16
  %1505 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  %1506 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1507 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = fadd <4 x float> %1506, %1507
  %1509 = load <4 x float>, ptr %1505, align 16
  %1510 = fsub <4 x float> %1509, %1508
  store <4 x float> %1510, ptr %1505, align 16
  %1511 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %1512 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = fadd <4 x float> %1512, %1513
  %1515 = load <4 x float>, ptr %1511, align 16
  %1516 = fsub <4 x float> %1515, %1514
  store <4 x float> %1516, ptr %1511, align 16
  %indvars.iv.next2522 = add nsw i64 %indvars.iv2521, 1
  %exitcond2525.not = icmp eq i64 %indvars.iv.next2522, %wide.trip.count2524
  br i1 %exitcond2525.not, label %.loopexit, label %.lr.ph2406, !llvm.loop !46

1517:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2498 = phi i64 [ %847, %.lr.ph ], [ %indvars.iv.next2499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141747.62319 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01740.62318 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141733.62317 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01726.62316 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62315 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01713.62314 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1518 = load ptr, ptr %66, align 8
  %1519 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1518, i64 %indvars.iv2498, i32 1
  %1520 = load i32, ptr %1519, align 4
  %.not510 = icmp eq i32 %1520, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge: ; preds = %1517
  %1521 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2498
  %1522 = load i32, ptr %1521, align 4
  %1523 = shl nsw i32 %1522, 2
  %1524 = mul nsw i32 %1522, 12
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1526 = load i32, ptr %1525, align 4
  %1527 = insertelement <8 x i32> poison, i32 %1526, i64 0
  %1528 = shufflevector <8 x i32> %1527, <8 x i32> poison, <8 x i32> zeroinitializer
  %1529 = and <8 x i32> %.sroa.0.0.copyload, %1528
  %1530 = icmp ne <8 x i32> %1529, zeroinitializer
  %1531 = and <8 x i32> %.sroa.4.0.copyload, %1528
  %1532 = icmp ne <8 x i32> %1531, zeroinitializer
  %1533 = sext i32 %1524 to i64
  %1534 = getelementptr inbounds float, ptr %65, i64 %1533
  %.val.i1017 = load <4 x float>, ptr %1534, align 1
  %1535 = shufflevector <4 x float> %.val.i1017, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1533
  %.val.i1018 = load <4 x float>, ptr %gep, align 1
  %1536 = shufflevector <4 x float> %.val.i1018, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2309 = getelementptr float, ptr %invariant.gep2308, i64 %1533
  %.val.i1019 = load <4 x float>, ptr %gep2309, align 1
  %1537 = shufflevector <4 x float> %.val.i1019, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = fsub <8 x float> %186, %1535
  %1539 = fsub <8 x float> %192, %1535
  %1540 = fsub <8 x float> %199, %1536
  %1541 = fsub <8 x float> %205, %1536
  %1542 = fsub <8 x float> %212, %1537
  %1543 = fsub <8 x float> %218, %1537
  %1544 = fmul <8 x float> %1538, %1538
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1542, %1542
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fmul <8 x float> %1539, %1539
  %1550 = fmul <8 x float> %1541, %1541
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1543, %1543
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fcmp olt <8 x float> %1548, %61
  %1555 = fcmp olt <8 x float> %1553, %61
  %narrow = select <8 x i1> %1554, <8 x i1> %1530, <8 x i1> zeroinitializer
  %narrow2559 = select <8 x i1> %1555, <8 x i1> %1532, <8 x i1> zeroinitializer
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1556)
  %1559 = fmul <8 x float> %1556, %1558
  %1560 = fmul <8 x float> %1558, splat (float -5.000000e-01)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> splat (float -3.000000e+00))
  %1562 = fmul <8 x float> %1560, %1561
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1557)
  %1564 = fmul <8 x float> %1557, %1563
  %1565 = fmul <8 x float> %1563, splat (float -5.000000e-01)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float -3.000000e+00))
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = select <8 x i1> %narrow, <8 x float> %1562, <8 x float> zeroinitializer
  %1569 = select <8 x i1> %narrow2559, <8 x float> %1567, <8 x float> zeroinitializer
  %1570 = sext i32 %1523 to i64
  %1571 = getelementptr inbounds i32, ptr %14, i64 %1570
  %1572 = load i32, ptr %1571, align 4
  %1573 = shl nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1571, i64 4
  %1576 = load i32, ptr %1575, align 4
  %1577 = shl nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1580 = load i32, ptr %1579, align 4
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1571, i64 12
  %1584 = load i32, ptr %1583, align 4
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  br label %1587

1587:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge, %1587
  %1588 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge ], [ false, %1587 ]
  %indvars.iv2495.sroa.phi = phi ptr [ %.sroa.02779, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge ], [ %.sroa.22780, %1587 ]
  %indvars.iv2495.sroa.phi2781 = phi ptr [ %.sroa.02783, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge ], [ %.sroa.22784, %1587 ]
  %indvars.iv2495 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge ], [ 2, %1587 ]
  %1589 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2495
  %1590 = load ptr, ptr %1589, align 8
  %1591 = or disjoint i64 %indvars.iv2495, 1
  %1592 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1591
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds float, ptr %1590, i64 %1574
  %1595 = load <2 x float>, ptr %1594, align 1
  %1596 = getelementptr inbounds float, ptr %1590, i64 %1578
  %1597 = load <2 x float>, ptr %1596, align 1
  %1598 = getelementptr inbounds float, ptr %1590, i64 %1582
  %1599 = load <2 x float>, ptr %1598, align 1
  %1600 = getelementptr inbounds float, ptr %1590, i64 %1586
  %1601 = load <2 x float>, ptr %1600, align 1
  %1602 = getelementptr inbounds float, ptr %1593, i64 %1574
  %1603 = load <2 x float>, ptr %1602, align 1
  %1604 = getelementptr inbounds float, ptr %1593, i64 %1578
  %1605 = load <2 x float>, ptr %1604, align 1
  %1606 = getelementptr inbounds float, ptr %1593, i64 %1582
  %1607 = load <2 x float>, ptr %1606, align 1
  %1608 = getelementptr inbounds float, ptr %1593, i64 %1586
  %1609 = load <2 x float>, ptr %1608, align 1
  %1610 = shufflevector <2 x float> %1595, <2 x float> %1603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1611 = shufflevector <2 x float> %1597, <2 x float> %1605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1612 = shufflevector <2 x float> %1599, <2 x float> %1607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1613 = shufflevector <2 x float> %1601, <2 x float> %1609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1614 = shufflevector <8 x float> %1610, <8 x float> %1612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1615 = shufflevector <8 x float> %1611, <8 x float> %1613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1616 = shufflevector <8 x float> %1614, <8 x float> %1615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1616, ptr %indvars.iv2495.sroa.phi2781, align 32
  %1617 = shufflevector <8 x float> %1614, <8 x float> %1615, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1617, ptr %indvars.iv2495.sroa.phi, align 32
  br i1 %1588, label %1587, label %.preheader.i1080.critedge, !llvm.loop !47

.preheader.i1080.critedge:                        ; preds = %1587
  %1618 = fmul <8 x float> %1568, %1568
  %1619 = fmul <8 x float> %1569, %1569
  %1620 = fmul <8 x float> %1618, %1618
  %1621 = fmul <8 x float> %1618, %1620
  %1622 = fmul <8 x float> %1619, %1619
  %1623 = fmul <8 x float> %1619, %1622
  %1624 = fmul <8 x float> %1621, %1621
  %1625 = fmul <8 x float> %1623, %1623
  %.sroa.02783.0..sroa.02783.0..sroa.01.0.copyload.i.i.i1055 = load <8 x float>, ptr %.sroa.02783, align 32, !noalias !48
  %1626 = fmul <8 x float> %1621, %.sroa.02783.0..sroa.02783.0..sroa.01.0.copyload.i.i.i1055
  %.sroa.22784.0..sroa.22784.32..sroa.01.0.copyload.i1.i.i1056 = load <8 x float>, ptr %.sroa.22784, align 32, !noalias !48
  %1627 = fmul <8 x float> %1623, %.sroa.22784.0..sroa.22784.32..sroa.01.0.copyload.i1.i.i1056
  %.sroa.02779.0..sroa.02779.0..sroa.01.0.copyload.i.i21.i1057 = load <8 x float>, ptr %.sroa.02779, align 32, !noalias !51
  %1628 = fmul <8 x float> %1624, %.sroa.02779.0..sroa.02779.0..sroa.01.0.copyload.i.i21.i1057
  %.sroa.22780.0..sroa.22780.32..sroa.01.0.copyload.i1.i23.i1058 = load <8 x float>, ptr %.sroa.22780, align 32, !noalias !51
  %1629 = fmul <8 x float> %1625, %.sroa.22780.0..sroa.22780.32..sroa.01.0.copyload.i1.i23.i1058
  %1630 = fsub <8 x float> %1628, %1626
  %1631 = fmul <8 x float> %1626, splat (float 0xBFC5555560000000)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1631)
  %1633 = fmul <8 x float> %1627, splat (float 0xBFC5555560000000)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1633)
  %1635 = fmul <8 x float> %1556, %1568
  %1636 = fmul <8 x float> %1557, %1569
  %1637 = fsub <8 x float> %1635, %38
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1637, <8 x float> zeroinitializer)
  %1639 = fsub <8 x float> %1636, %38
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1639, <8 x float> zeroinitializer)
  %1641 = fmul <8 x float> %1638, %1638
  %1642 = fmul <8 x float> %1640, %1640
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1638, <8 x float> %44)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1638, <8 x float> %41)
  %1645 = fmul <8 x float> %1638, %1641
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1645, <8 x float> splat (float 1.000000e+00))
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1640, <8 x float> %44)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1640, <8 x float> %41)
  %1649 = fmul <8 x float> %1640, %1642
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1649, <8 x float> splat (float 1.000000e+00))
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1638, <8 x float> %55)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1638, <8 x float> %51)
  %1653 = fmul <8 x float> %1641, %1652
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1640, <8 x float> %55)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1640, <8 x float> %51)
  %1656 = fmul <8 x float> %1642, %1655
  %1657 = fmul <8 x float> %1630, %1646
  %1658 = fneg <8 x float> %1632
  %1659 = fmul <8 x float> %1653, %1658
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1635, <8 x float> %1657)
  %1661 = fneg <8 x float> %1634
  %1662 = fmul <8 x float> %1656, %1661
  %1663 = fmul <8 x float> %1632, %1646
  %1664 = fmul <8 x float> %1634, %1650
  %1665 = bitcast <8 x float> %1663 to <8 x i32>
  %1666 = bitcast <8 x float> %1664 to <8 x i32>
  %1667 = select <8 x i1> %narrow, <8 x i32> %1665, <8 x i32> zeroinitializer
  %1668 = select <8 x i1> %narrow2559, <8 x i32> %1666, <8 x i32> zeroinitializer
  %1669 = load ptr, ptr %74, align 8
  %1670 = sext i32 %1522 to i64
  %1671 = getelementptr inbounds i32, ptr %1669, i64 %1670
  %1672 = load i32, ptr %1671, align 4
  %1673 = load i32, ptr %86, align 8
  %1674 = load i32, ptr %87, align 4
  %1675 = load i32, ptr %84, align 8
  %1676 = and i32 %1674, %1672
  %1677 = ashr i32 %1672, %1673
  %1678 = and i32 %1677, %1674
  br label %.preheader.i1080

.preheader.i1080:                                 ; preds = %.preheader.i1080.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084
  %1679 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084 ], [ true, %.preheader.i1080.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1668, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084 ], [ %1667, %.preheader.i1080.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084 ], [ 0, %.preheader.i1080.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1680 = load ptr, ptr %82, align 8
  %1681 = getelementptr inbounds nuw ptr, ptr %1680, i64 %indvars.iv30.i
  %1682 = load ptr, ptr %1681, align 8
  %1683 = or disjoint i64 %indvars.iv30.i, 1
  %1684 = getelementptr inbounds nuw ptr, ptr %1680, i64 %1683
  %1685 = load ptr, ptr %1684, align 8
  %1686 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1688

1688:                                             ; preds = %1688, %.preheader.i1080
  %1689 = phi i1 [ true, %.preheader.i1080 ], [ false, %1688 ]
  %.pn = phi i32 [ %1676, %.preheader.i1080 ], [ %1678, %1688 ]
  %indvars.iv.i.i1083 = phi i64 [ 0, %.preheader.i1080 ], [ 4, %1688 ]
  %indvars.iv.i.sroa.phi.i1082.sroa.speculated = mul nsw i32 %.pn, %1675
  %1690 = sext i32 %indvars.iv.i.sroa.phi.i1082.sroa.speculated to i64
  %1691 = getelementptr inbounds float, ptr %1682, i64 %1690
  %1692 = getelementptr inbounds nuw float, ptr %1691, i64 %indvars.iv.i.i1083
  %1693 = getelementptr inbounds float, ptr %1685, i64 %1690
  %1694 = getelementptr inbounds nuw float, ptr %1693, i64 %indvars.iv.i.i1083
  %1695 = load <4 x float>, ptr %1692, align 16
  %1696 = fadd <4 x float> %1686, %1695
  store <4 x float> %1696, ptr %1692, align 16
  %1697 = load <4 x float>, ptr %1694, align 16
  %1698 = fadd <4 x float> %1687, %1697
  store <4 x float> %1698, ptr %1694, align 16
  br i1 %1689, label %1688, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084: ; preds = %1688
  br i1 %1679, label %.preheader.i1080, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084
  %1699 = fsub <8 x float> %1629, %1627
  %1700 = fmul <8 x float> %1699, %1650
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1636, <8 x float> %1700)
  %1702 = fmul <8 x float> %1618, %1660
  %1703 = fmul <8 x float> %1619, %1701
  %1704 = fmul <8 x float> %1538, %1702
  %1705 = fmul <8 x float> %1539, %1703
  %1706 = fmul <8 x float> %1540, %1702
  %1707 = fmul <8 x float> %1541, %1703
  %1708 = fmul <8 x float> %1542, %1702
  %1709 = fmul <8 x float> %1543, %1703
  %1710 = fadd <8 x float> %.sroa.01740.62318, %1704
  %1711 = fadd <8 x float> %.sroa.141747.62319, %1705
  %1712 = fadd <8 x float> %.sroa.01726.62316, %1706
  %1713 = fadd <8 x float> %.sroa.141733.62317, %1707
  %1714 = fadd <8 x float> %.sroa.01713.62314, %1708
  %1715 = fadd <8 x float> %.sroa.14.62315, %1709
  %1716 = getelementptr inbounds float, ptr %8, i64 %1533
  %1717 = fadd <8 x float> %1704, %1705
  %1718 = fadd <8 x float> %1706, %1707
  %1719 = fadd <8 x float> %1708, %1709
  %1720 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = fadd <4 x float> %1720, %1721
  %1723 = load <4 x float>, ptr %1716, align 16
  %1724 = fsub <4 x float> %1723, %1722
  store <4 x float> %1724, ptr %1716, align 16
  %1725 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1726 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1727 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1728 = fadd <4 x float> %1726, %1727
  %1729 = load <4 x float>, ptr %1725, align 16
  %1730 = fsub <4 x float> %1729, %1728
  store <4 x float> %1730, ptr %1725, align 16
  %1731 = getelementptr inbounds nuw i8, ptr %1716, i64 32
  %1732 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1734 = fadd <4 x float> %1732, %1733
  %1735 = load <4 x float>, ptr %1731, align 16
  %1736 = fsub <4 x float> %1735, %1734
  store <4 x float> %1736, ptr %1731, align 16
  %indvars.iv.next2499 = add nsw i64 %indvars.iv2498, 1
  %exitcond2501.not = icmp eq i64 %indvars.iv.next2499, %wide.trip.count
  br i1 %exitcond2501.not, label %.loopexit, label %1517, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1517
  %1737 = trunc nsw i64 %indvars.iv2498 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2300
  %.sroa.01713.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.01713.62314, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.14.62315, %.critedge4.loopexit ]
  %.sroa.01726.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.01726.62316, %.critedge4.loopexit ]
  %.sroa.141733.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.141733.62317, %.critedge4.loopexit ]
  %.sroa.01740.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.01740.62318, %.critedge4.loopexit ]
  %.sroa.141747.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.141747.62319, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader2300 ], [ %1737, %.critedge4.loopexit ]
  %1738 = icmp slt i32 %.4.lcssa, %97
  br i1 %1738, label %.lr.ph2351.preheader, label %.loopexit

.lr.ph2351.preheader:                             ; preds = %.critedge4
  %1739 = sext i32 %.4.lcssa to i64
  %wide.trip.count2508 = sext i32 %97 to i64
  br label %.lr.ph2351

.lr.ph2351:                                       ; preds = %.lr.ph2351.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181
  %indvars.iv2505 = phi i64 [ %1739, %.lr.ph2351.preheader ], [ %indvars.iv.next2506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.141747.72349 = phi <8 x float> [ %.sroa.141747.6.lcssa, %.lr.ph2351.preheader ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01740.72348 = phi <8 x float> [ %.sroa.01740.6.lcssa, %.lr.ph2351.preheader ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.141733.72347 = phi <8 x float> [ %.sroa.141733.6.lcssa, %.lr.ph2351.preheader ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01726.72346 = phi <8 x float> [ %.sroa.01726.6.lcssa, %.lr.ph2351.preheader ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.14.72345 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2351.preheader ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01713.72344 = phi <8 x float> [ %.sroa.01713.6.lcssa, %.lr.ph2351.preheader ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %1740 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2505
  %1741 = load i32, ptr %1740, align 4
  %1742 = shl nsw i32 %1741, 2
  %1743 = mul nsw i32 %1741, 12
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds float, ptr %65, i64 %1744
  %.val.i1119 = load <4 x float>, ptr %1745, align 1
  %1746 = shufflevector <4 x float> %.val.i1119, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2341 = getelementptr float, ptr %invariant.gep, i64 %1744
  %.val.i1120 = load <4 x float>, ptr %gep2341, align 1
  %1747 = shufflevector <4 x float> %.val.i1120, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2343 = getelementptr float, ptr %invariant.gep2308, i64 %1744
  %.val.i1121 = load <4 x float>, ptr %gep2343, align 1
  %1748 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1749 = fsub <8 x float> %186, %1746
  %1750 = fsub <8 x float> %192, %1746
  %1751 = fsub <8 x float> %199, %1747
  %1752 = fsub <8 x float> %205, %1747
  %1753 = fsub <8 x float> %212, %1748
  %1754 = fsub <8 x float> %218, %1748
  %1755 = fmul <8 x float> %1749, %1749
  %1756 = fmul <8 x float> %1751, %1751
  %1757 = fadd <8 x float> %1755, %1756
  %1758 = fmul <8 x float> %1753, %1753
  %1759 = fadd <8 x float> %1757, %1758
  %1760 = fmul <8 x float> %1750, %1750
  %1761 = fmul <8 x float> %1752, %1752
  %1762 = fadd <8 x float> %1760, %1761
  %1763 = fmul <8 x float> %1754, %1754
  %1764 = fadd <8 x float> %1762, %1763
  %1765 = fcmp olt <8 x float> %1759, %61
  %1766 = fcmp olt <8 x float> %1764, %61
  %1767 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1759, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1768 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1764, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1769 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1767)
  %1770 = fmul <8 x float> %1767, %1769
  %1771 = fmul <8 x float> %1769, splat (float -5.000000e-01)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1769, <8 x float> splat (float -3.000000e+00))
  %1773 = fmul <8 x float> %1771, %1772
  %1774 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1768)
  %1775 = fmul <8 x float> %1768, %1774
  %1776 = fmul <8 x float> %1774, splat (float -5.000000e-01)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1774, <8 x float> splat (float -3.000000e+00))
  %1778 = fmul <8 x float> %1776, %1777
  %1779 = select <8 x i1> %1765, <8 x float> %1773, <8 x float> zeroinitializer
  %1780 = select <8 x i1> %1766, <8 x float> %1778, <8 x float> zeroinitializer
  %1781 = sext i32 %1742 to i64
  %1782 = getelementptr inbounds i32, ptr %14, i64 %1781
  %1783 = load i32, ptr %1782, align 4
  %1784 = shl nsw i32 %1783, 1
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1782, i64 4
  %1787 = load i32, ptr %1786, align 4
  %1788 = shl nsw i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1791 = load i32, ptr %1790, align 4
  %1792 = shl nsw i32 %1791, 1
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds nuw i8, ptr %1782, i64 12
  %1795 = load i32, ptr %1794, align 4
  %1796 = shl nsw i32 %1795, 1
  %1797 = sext i32 %1796 to i64
  br label %1798

1798:                                             ; preds = %.lr.ph2351, %1798
  %1799 = phi i1 [ true, %.lr.ph2351 ], [ false, %1798 ]
  %indvars.iv2502.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2351 ], [ %.sroa.2, %1798 ]
  %indvars.iv2502.sroa.phi2774 = phi ptr [ %.sroa.02776, %.lr.ph2351 ], [ %.sroa.22777, %1798 ]
  %indvars.iv2502 = phi i64 [ 0, %.lr.ph2351 ], [ 2, %1798 ]
  %1800 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2502
  %1801 = load ptr, ptr %1800, align 8
  %1802 = or disjoint i64 %indvars.iv2502, 1
  %1803 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1802
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds float, ptr %1801, i64 %1785
  %1806 = load <2 x float>, ptr %1805, align 1
  %1807 = getelementptr inbounds float, ptr %1801, i64 %1789
  %1808 = load <2 x float>, ptr %1807, align 1
  %1809 = getelementptr inbounds float, ptr %1801, i64 %1793
  %1810 = load <2 x float>, ptr %1809, align 1
  %1811 = getelementptr inbounds float, ptr %1801, i64 %1797
  %1812 = load <2 x float>, ptr %1811, align 1
  %1813 = getelementptr inbounds float, ptr %1804, i64 %1785
  %1814 = load <2 x float>, ptr %1813, align 1
  %1815 = getelementptr inbounds float, ptr %1804, i64 %1789
  %1816 = load <2 x float>, ptr %1815, align 1
  %1817 = getelementptr inbounds float, ptr %1804, i64 %1793
  %1818 = load <2 x float>, ptr %1817, align 1
  %1819 = getelementptr inbounds float, ptr %1804, i64 %1797
  %1820 = load <2 x float>, ptr %1819, align 1
  %1821 = shufflevector <2 x float> %1806, <2 x float> %1814, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1822 = shufflevector <2 x float> %1808, <2 x float> %1816, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1823 = shufflevector <2 x float> %1810, <2 x float> %1818, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1824 = shufflevector <2 x float> %1812, <2 x float> %1820, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1825 = shufflevector <8 x float> %1821, <8 x float> %1823, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1826 = shufflevector <8 x float> %1822, <8 x float> %1824, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1827 = shufflevector <8 x float> %1825, <8 x float> %1826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1827, ptr %indvars.iv2502.sroa.phi2774, align 32
  %1828 = shufflevector <8 x float> %1825, <8 x float> %1826, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1828, ptr %indvars.iv2502.sroa.phi, align 32
  br i1 %1799, label %1798, label %.preheader.i1174.critedge, !llvm.loop !56

.preheader.i1174.critedge:                        ; preds = %1798
  %1829 = fmul <8 x float> %1779, %1779
  %1830 = fmul <8 x float> %1780, %1780
  %1831 = fmul <8 x float> %1829, %1829
  %1832 = fmul <8 x float> %1829, %1831
  %1833 = fmul <8 x float> %1830, %1830
  %1834 = fmul <8 x float> %1830, %1833
  %1835 = fmul <8 x float> %1832, %1832
  %1836 = fmul <8 x float> %1834, %1834
  %.sroa.02776.0..sroa.02776.0..sroa.01.0.copyload.i.i.i1153 = load <8 x float>, ptr %.sroa.02776, align 32, !noalias !57
  %1837 = fmul <8 x float> %1832, %.sroa.02776.0..sroa.02776.0..sroa.01.0.copyload.i.i.i1153
  %.sroa.22777.0..sroa.22777.32..sroa.01.0.copyload.i1.i.i1154 = load <8 x float>, ptr %.sroa.22777, align 32, !noalias !57
  %1838 = fmul <8 x float> %1834, %.sroa.22777.0..sroa.22777.32..sroa.01.0.copyload.i1.i.i1154
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1155 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1839 = fmul <8 x float> %1835, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1155
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1156 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1840 = fmul <8 x float> %1836, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1156
  %1841 = fsub <8 x float> %1839, %1837
  %1842 = fmul <8 x float> %1837, splat (float 0xBFC5555560000000)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1842)
  %1844 = fmul <8 x float> %1838, splat (float 0xBFC5555560000000)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1844)
  %1846 = fmul <8 x float> %1767, %1779
  %1847 = fmul <8 x float> %1768, %1780
  %1848 = fsub <8 x float> %1846, %38
  %1849 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1848, <8 x float> zeroinitializer)
  %1850 = fsub <8 x float> %1847, %38
  %1851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1850, <8 x float> zeroinitializer)
  %1852 = fmul <8 x float> %1849, %1849
  %1853 = fmul <8 x float> %1851, %1851
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1849, <8 x float> %44)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1849, <8 x float> %41)
  %1856 = fmul <8 x float> %1849, %1852
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1856, <8 x float> splat (float 1.000000e+00))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1851, <8 x float> %44)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1851, <8 x float> %41)
  %1860 = fmul <8 x float> %1851, %1853
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1860, <8 x float> splat (float 1.000000e+00))
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1849, <8 x float> %55)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1849, <8 x float> %51)
  %1864 = fmul <8 x float> %1852, %1863
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1851, <8 x float> %55)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1851, <8 x float> %51)
  %1867 = fmul <8 x float> %1853, %1866
  %1868 = fmul <8 x float> %1841, %1857
  %1869 = fneg <8 x float> %1843
  %1870 = fmul <8 x float> %1864, %1869
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1846, <8 x float> %1868)
  %1872 = fneg <8 x float> %1845
  %1873 = fmul <8 x float> %1867, %1872
  %1874 = fmul <8 x float> %1843, %1857
  %1875 = fmul <8 x float> %1845, %1861
  %1876 = select <8 x i1> %1765, <8 x float> %1874, <8 x float> zeroinitializer
  %1877 = select <8 x i1> %1766, <8 x float> %1875, <8 x float> zeroinitializer
  %1878 = load ptr, ptr %74, align 8
  %1879 = sext i32 %1741 to i64
  %1880 = getelementptr inbounds i32, ptr %1878, i64 %1879
  %1881 = load i32, ptr %1880, align 4
  %1882 = load i32, ptr %86, align 8
  %1883 = load i32, ptr %87, align 4
  %1884 = load i32, ptr %84, align 8
  %1885 = and i32 %1883, %1881
  %1886 = ashr i32 %1881, %1882
  %1887 = and i32 %1886, %1883
  br label %.preheader.i1174

.preheader.i1174:                                 ; preds = %.preheader.i1174.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1888 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ true, %.preheader.i1174.critedge ]
  %indvars.iv30.i1176.sroa.phi.sroa.speculated = phi <8 x float> [ %1877, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ %1876, %.preheader.i1174.critedge ]
  %indvars.iv30.i1176 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ 0, %.preheader.i1174.critedge ]
  %1889 = load ptr, ptr %82, align 8
  %1890 = getelementptr inbounds nuw ptr, ptr %1889, i64 %indvars.iv30.i1176
  %1891 = load ptr, ptr %1890, align 8
  %1892 = or disjoint i64 %indvars.iv30.i1176, 1
  %1893 = getelementptr inbounds nuw ptr, ptr %1889, i64 %1892
  %1894 = load ptr, ptr %1893, align 8
  %1895 = shufflevector <8 x float> %indvars.iv30.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1896 = shufflevector <8 x float> %indvars.iv30.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1897

1897:                                             ; preds = %1897, %.preheader.i1174
  %1898 = phi i1 [ true, %.preheader.i1174 ], [ false, %1897 ]
  %.pn2560 = phi i32 [ %1885, %.preheader.i1174 ], [ %1887, %1897 ]
  %indvars.iv.i.i1179 = phi i64 [ 0, %.preheader.i1174 ], [ 4, %1897 ]
  %indvars.iv.i.sroa.phi.i1178.sroa.speculated = mul nsw i32 %.pn2560, %1884
  %1899 = sext i32 %indvars.iv.i.sroa.phi.i1178.sroa.speculated to i64
  %1900 = getelementptr inbounds float, ptr %1891, i64 %1899
  %1901 = getelementptr inbounds nuw float, ptr %1900, i64 %indvars.iv.i.i1179
  %1902 = getelementptr inbounds float, ptr %1894, i64 %1899
  %1903 = getelementptr inbounds nuw float, ptr %1902, i64 %indvars.iv.i.i1179
  %1904 = load <4 x float>, ptr %1901, align 16
  %1905 = fadd <4 x float> %1895, %1904
  store <4 x float> %1905, ptr %1901, align 16
  %1906 = load <4 x float>, ptr %1903, align 16
  %1907 = fadd <4 x float> %1896, %1906
  store <4 x float> %1907, ptr %1903, align 16
  br i1 %1898, label %1897, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180: ; preds = %1897
  br i1 %1888, label %.preheader.i1174, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1908 = fsub <8 x float> %1840, %1838
  %1909 = fmul <8 x float> %1908, %1861
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1847, <8 x float> %1909)
  %1911 = fmul <8 x float> %1829, %1871
  %1912 = fmul <8 x float> %1830, %1910
  %1913 = fmul <8 x float> %1749, %1911
  %1914 = fmul <8 x float> %1750, %1912
  %1915 = fmul <8 x float> %1751, %1911
  %1916 = fmul <8 x float> %1752, %1912
  %1917 = fmul <8 x float> %1753, %1911
  %1918 = fmul <8 x float> %1754, %1912
  %1919 = fadd <8 x float> %.sroa.01740.72348, %1913
  %1920 = fadd <8 x float> %.sroa.141747.72349, %1914
  %1921 = fadd <8 x float> %.sroa.01726.72346, %1915
  %1922 = fadd <8 x float> %.sroa.141733.72347, %1916
  %1923 = fadd <8 x float> %.sroa.01713.72344, %1917
  %1924 = fadd <8 x float> %.sroa.14.72345, %1918
  %1925 = getelementptr inbounds float, ptr %8, i64 %1744
  %1926 = fadd <8 x float> %1913, %1914
  %1927 = fadd <8 x float> %1915, %1916
  %1928 = fadd <8 x float> %1917, %1918
  %1929 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = fadd <4 x float> %1929, %1930
  %1932 = load <4 x float>, ptr %1925, align 16
  %1933 = fsub <4 x float> %1932, %1931
  store <4 x float> %1933, ptr %1925, align 16
  %1934 = getelementptr inbounds nuw i8, ptr %1925, i64 16
  %1935 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1936 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1937 = fadd <4 x float> %1935, %1936
  %1938 = load <4 x float>, ptr %1934, align 16
  %1939 = fsub <4 x float> %1938, %1937
  store <4 x float> %1939, ptr %1934, align 16
  %1940 = getelementptr inbounds nuw i8, ptr %1925, i64 32
  %1941 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1943 = fadd <4 x float> %1941, %1942
  %1944 = load <4 x float>, ptr %1940, align 16
  %1945 = fsub <4 x float> %1944, %1943
  store <4 x float> %1945, ptr %1940, align 16
  %indvars.iv.next2506 = add nsw i64 %indvars.iv2505, 1
  %exitcond2509.not = icmp eq i64 %indvars.iv.next2506, %wide.trip.count2508
  br i1 %exitcond2509.not, label %.loopexit, label %.lr.ph2351, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705, %.critedge4, %.critedge2, %.critedge
  %.sroa.01713.3 = phi <8 x float> [ %.sroa.01713.1.lcssa, %.critedge ], [ %.sroa.01713.4.lcssa, %.critedge2 ], [ %.sroa.01713.6.lcssa, %.critedge4 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01726.3 = phi <8 x float> [ %.sroa.01726.1.lcssa, %.critedge ], [ %.sroa.01726.4.lcssa, %.critedge2 ], [ %.sroa.01726.6.lcssa, %.critedge4 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141733.3 = phi <8 x float> [ %.sroa.141733.1.lcssa, %.critedge ], [ %.sroa.141733.4.lcssa, %.critedge2 ], [ %.sroa.141733.6.lcssa, %.critedge4 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01740.3 = phi <8 x float> [ %.sroa.01740.1.lcssa, %.critedge ], [ %.sroa.01740.4.lcssa, %.critedge2 ], [ %.sroa.01740.6.lcssa, %.critedge4 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141747.3 = phi <8 x float> [ %.sroa.141747.1.lcssa, %.critedge ], [ %.sroa.141747.4.lcssa, %.critedge2 ], [ %.sroa.141747.6.lcssa, %.critedge4 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1946 = getelementptr inbounds float, ptr %8, i64 %180
  %1947 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01740.3, <8 x float> %.sroa.141747.3)
  %1948 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1949 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1949, <4 x float> %1948)
  %1951 = shufflevector <4 x float> %1950, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1952 = load <4 x float>, ptr %1946, align 16
  %1953 = fadd <4 x float> %1951, %1952
  store <4 x float> %1953, ptr %1946, align 16
  %1954 = shufflevector <4 x float> %1950, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1955 = fadd <4 x float> %1951, %1954
  %shift = shufflevector <4 x float> %1955, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1956 = fadd <4 x float> %1955, %shift
  %1957 = extractelement <4 x float> %1956, i64 0
  %1958 = getelementptr inbounds float, ptr %8, i64 %193
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01726.3, <8 x float> %.sroa.141733.3)
  %1960 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1961, <4 x float> %1960)
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1964 = load <4 x float>, ptr %1958, align 16
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %1958, align 16
  %1966 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1963, %1966
  %shift2710 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1968 = fadd <4 x float> %1967, %shift2710
  %1969 = extractelement <4 x float> %1968, i64 0
  %1970 = getelementptr inbounds float, ptr %8, i64 %206
  %1971 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01713.3, <8 x float> %.sroa.14.3)
  %1972 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1973 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1974 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1973, <4 x float> %1972)
  %1975 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1976 = load <4 x float>, ptr %1970, align 16
  %1977 = fadd <4 x float> %1975, %1976
  store <4 x float> %1977, ptr %1970, align 16
  %1978 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1979 = fadd <4 x float> %1975, %1978
  %shift2711 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1979, %shift2711
  %1981 = extractelement <4 x float> %1980, i64 0
  %1982 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1983 = load float, ptr %1982, align 4
  %1984 = fadd float %1957, %1983
  store float %1984, ptr %1982, align 4
  %1985 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1986 = load float, ptr %1985, align 4
  %1987 = fadd float %1969, %1986
  store float %1987, ptr %1985, align 4
  %1988 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1989 = load float, ptr %1988, align 4
  %1990 = fadd float %1981, %1989
  store float %1990, ptr %1988, align 4
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.01813.02468, i64 16
  %.not2290 = icmp eq ptr %1991, %71
  br i1 %.not2290, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!63 = distinct !{!63, !9}
