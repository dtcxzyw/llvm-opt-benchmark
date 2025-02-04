; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02736 = alloca <8 x float>, align 32
  %.sroa.22737 = alloca <8 x float>, align 32
  %.sroa.02732 = alloca <8 x float>, align 32
  %.sroa.22733 = alloca <8 x float>, align 32
  %.sroa.02729 = alloca <8 x float>, align 32
  %.sroa.22730 = alloca <8 x float>, align 32
  %.sroa.02725 = alloca <8 x float>, align 32
  %.sroa.22726 = alloca <8 x float>, align 32
  %.sroa.02722 = alloca <8 x float>, align 32
  %.sroa.22723 = alloca <8 x float>, align 32
  %.sroa.02718 = alloca <8 x float>, align 32
  %.sroa.22719 = alloca <8 x float>, align 32
  %.sroa.02715 = alloca <8 x float>, align 32
  %.sroa.22716 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223224922738 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223324932739 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  %.not22342409 = icmp eq ptr %54, %56
  br i1 %.not22342409, label %._crit_edge, label %.lr.ph2413

.lr.ph2413:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %57 = extractelement <8 x float> %25, i64 6
  %58 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 120
  %68 = fneg float %57
  %69 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 24
  %70 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %50, i64 16
  %invariant.gep2252 = getelementptr i8, ptr %50, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %74

74:                                               ; preds = %.lr.ph2413, %.loopexit
  %.sroa.01782.02412 = phi ptr [ %54, %.lr.ph2413 ], [ %1836, %.loopexit ]
  %.sroa.51733.02411 = phi <8 x float> [ undef, %.lr.ph2413 ], [ %.sroa.51733.1, %.loopexit ]
  %.sroa.01729.02410 = phi <8 x float> [ undef, %.lr.ph2413 ], [ %.sroa.01729.1, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01782.02412, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01782.02412, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01782.02412, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %.sroa.01782.02412, align 4
  %84 = icmp eq i32 %77, 22
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = add nuw nsw i32 %78, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %78, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shl nsw i32 %83, 2
  %100 = and i32 %76, 512
  %101 = and i32 %76, 384
  %or.cond = icmp ne i32 %101, 128
  %102 = load ptr, ptr %59, align 8
  %103 = sext i32 %83 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %60, align 8
  br label %106

106:                                              ; preds = %106, %74
  %indvars.iv.i = phi i64 [ 0, %74 ], [ %indvars.iv.next.i, %106 ]
  %107 = load i32, ptr %60, align 8
  %108 = load i32, ptr %61, align 8
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  %110 = mul nsw i32 %108, %109
  %111 = ashr i32 %107, %110
  %112 = load i32, ptr %62, align 4
  %113 = and i32 %111, %112
  %114 = load ptr, ptr %63, align 8
  %115 = load i32, ptr %64, align 4
  %116 = mul nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = load ptr, ptr %65, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %66, align 8
  %122 = load i32, ptr %64, align 4
  %123 = mul nsw i32 %122, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load ptr, ptr %67, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i
  store ptr %125, ptr %127, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %106, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %106
  %128 = select i1 %84, i32 %83, i32 -1
  %129 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = mul nsw i32 %83, 12
  %133 = icmp ne i32 %100, 0
  %spec.select = and i1 %or.cond, %133
  br i1 %133, label %134, label %.loopexit2246

134:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %135 = load i32, ptr %79, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %128
  br i1 %139, label %.preheader2245.preheader, label %.loopexit2246

.preheader2245.preheader:                         ; preds = %134
  %140 = sext i32 %99 to i64
  br label %.preheader2245

.preheader2245:                                   ; preds = %.preheader2245.preheader, %.preheader2245
  %indvars.iv = phi i64 [ 0, %.preheader2245.preheader ], [ %indvars.iv.next, %.preheader2245 ]
  %141 = or disjoint i64 %indvars.iv, %140
  %142 = getelementptr inbounds float, ptr %48, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fmul float %143, %68
  %145 = fmul float %143, %144
  %146 = fmul float %145, %33
  %147 = load i32, ptr %60, align 8
  %148 = load i32, ptr %61, align 8
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  %150 = mul nsw i32 %148, %149
  %151 = ashr i32 %147, %150
  %152 = load i32, ptr %62, align 4
  %153 = and i32 %151, %152
  %154 = load i32, ptr %69, align 8
  %155 = mul nsw i32 %153, %154
  %156 = load ptr, ptr %65, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fadd float %146, %161
  store float %162, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2246, label %.preheader2245, !llvm.loop !11

.loopexit2246:                                    ; preds = %.preheader2245, %134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %163 = add nsw i32 %132, 4
  %164 = add nsw i32 %132, 8
  %165 = sext i32 %132 to i64
  %166 = getelementptr inbounds float, ptr %50, i64 %165
  %.val.i.i.i = load float, ptr %166, align 1, !noalias !12
  %167 = getelementptr i8, ptr %166, i64 4
  %.val2.i.i.i = load float, ptr %167, align 1, !noalias !12
  %168 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %129, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i.i1.i = load float, ptr %172, align 1, !noalias !12
  %173 = getelementptr i8, ptr %166, i64 12
  %.val2.i.i2.i = load float, ptr %173, align 1, !noalias !12
  %174 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %129, %176
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds float, ptr %50, i64 %178
  %.val.i.i.i518 = load float, ptr %179, align 1, !noalias !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val2.i.i.i519 = load float, ptr %180, align 1, !noalias !15
  %181 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %130, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i.i1.i521 = load float, ptr %185, align 1, !noalias !15
  %186 = getelementptr i8, ptr %179, i64 12
  %.val2.i.i2.i522 = load float, ptr %186, align 1, !noalias !15
  %187 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %130, %189
  %191 = sext i32 %164 to i64
  %192 = getelementptr inbounds float, ptr %50, i64 %191
  %.val.i.i.i523 = load float, ptr %192, align 1, !noalias !18
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i.i.i524 = load float, ptr %193, align 1, !noalias !18
  %194 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %131, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i.i1.i526 = load float, ptr %198, align 1, !noalias !18
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i.i2.i527 = load float, ptr %199, align 1, !noalias !18
  %200 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %131, %202
  %204 = sext i32 %99 to i64
  br i1 %133, label %205, label %.loopexit2246._crit_edge

205:                                              ; preds = %.loopexit2246
  %206 = getelementptr inbounds float, ptr %48, i64 %204
  %.val.i.i.i528 = load float, ptr %206, align 1, !noalias !21
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i.i.i529 = load float, ptr %207, align 1, !noalias !21
  %208 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %70, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i.i1.i530 = load float, ptr %212, align 1, !noalias !21
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i.i2.i531 = load float, ptr %213, align 1, !noalias !21
  %214 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %70, %216
  br label %.loopexit2246._crit_edge

.loopexit2246._crit_edge:                         ; preds = %.loopexit2246, %205
  %.sroa.01729.1 = phi <8 x float> [ %211, %205 ], [ %.sroa.01729.02410, %.loopexit2246 ]
  %.sroa.51733.1 = phi <8 x float> [ %217, %205 ], [ %.sroa.51733.02411, %.loopexit2246 ]
  %218 = load i32, ptr %1, align 8
  %219 = shl i32 %218, 1
  br label %220

220:                                              ; preds = %.loopexit2246._crit_edge, %220
  %indvars.iv2435 = phi i64 [ 0, %.loopexit2246._crit_edge ], [ %indvars.iv.next2436, %220 ]
  %221 = or disjoint i64 %indvars.iv2435, %204
  %222 = getelementptr inbounds i32, ptr %14, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = mul i32 %219, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %12, i64 %225
  %227 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2435
  store ptr %226, ptr %227, align 8
  %indvars.iv.next2436 = add nuw nsw i64 %indvars.iv2435, 1
  %exitcond2438.not = icmp eq i64 %indvars.iv.next2436, 4
  br i1 %exitcond2438.not, label %228, label %220, !llvm.loop !24

228:                                              ; preds = %220
  %229 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %803

.preheader:                                       ; preds = %228
  br i1 %229, label %.lr.ph2372, label %.critedge

.lr.ph2372:                                       ; preds = %.preheader
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %73, align 8
  %232 = sext i32 %80 to i64
  %wide.trip.count2473 = sext i32 %82 to i64
  br label %233

233:                                              ; preds = %.lr.ph2372, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2470 = phi i64 [ %232, %.lr.ph2372 ], [ %indvars.iv.next2471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141717.12370 = phi <8 x float> [ zeroinitializer, %.lr.ph2372 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01710.12369 = phi <8 x float> [ zeroinitializer, %.lr.ph2372 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141703.12368 = phi <8 x float> [ zeroinitializer, %.lr.ph2372 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01696.12367 = phi <8 x float> [ zeroinitializer, %.lr.ph2372 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12366 = phi <8 x float> [ zeroinitializer, %.lr.ph2372 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01683.12365 = phi <8 x float> [ zeroinitializer, %.lr.ph2372 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %51, align 8
  %235 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %234, i64 %indvars.iv2470, i32 1
  %236 = load i32, ptr %235, align 4
  %.not512 = icmp eq i32 %236, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %233
  %237 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2470
  %238 = load i32, ptr %237, align 4
  %239 = shl nsw i32 %238, 2
  %240 = mul nsw i32 %238, 12
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = insertelement <8 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = and <8 x i32> %.sroa.0.0.copyload, %244
  %.not2501 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = and <8 x i32> %.sroa.4.0.copyload, %244
  %.not2502 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = sext i32 %240 to i64
  %248 = getelementptr inbounds float, ptr %50, i64 %247
  %.val.i = load <4 x float>, ptr %248, align 1
  %249 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2358 = getelementptr float, ptr %invariant.gep, i64 %247
  %.val.i533 = load <4 x float>, ptr %gep2358, align 1
  %250 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2360 = getelementptr float, ptr %invariant.gep2252, i64 %247
  %.val.i534 = load <4 x float>, ptr %gep2360, align 1
  %251 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = fsub <8 x float> %171, %249
  %253 = fsub <8 x float> %177, %249
  %254 = fsub <8 x float> %184, %250
  %255 = fsub <8 x float> %190, %250
  %256 = fsub <8 x float> %197, %251
  %257 = fsub <8 x float> %203, %251
  %258 = fmul <8 x float> %252, %252
  %259 = fmul <8 x float> %254, %254
  %260 = fadd <8 x float> %258, %259
  %261 = fmul <8 x float> %256, %256
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %253, %253
  %264 = fmul <8 x float> %255, %255
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %257, %257
  %267 = fadd <8 x float> %265, %266
  %268 = fcmp olt <8 x float> %262, %46
  %269 = sext <8 x i1> %268 to <8 x i32>
  %270 = fcmp olt <8 x float> %267, %46
  %271 = sext <8 x i1> %270 to <8 x i32>
  %272 = icmp eq i32 %238, %128
  %273 = select <8 x i1> %268, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223224922738, <8 x i32> zeroinitializer
  %274 = select <8 x i1> %270, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223324932739, <8 x i32> zeroinitializer
  %.sroa.7.0 = select i1 %272, <8 x i32> %274, <8 x i32> %271
  %.sroa.02010.0 = select i1 %272, <8 x i32> %273, <8 x i32> %269
  %275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %277 = bitcast <8 x float> %275 to <8 x i32>
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %275)
  %280 = fmul <8 x float> %275, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %276)
  %285 = fmul <8 x float> %276, %284
  %286 = fmul <8 x float> %284, splat (float -5.000000e-01)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float -3.000000e+00))
  %288 = fmul <8 x float> %286, %287
  %289 = bitcast <8 x float> %283 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = sext i32 %239 to i64
  %292 = getelementptr inbounds float, ptr %48, i64 %291
  %.val.i551 = load <4 x float>, ptr %292, align 1
  %293 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = fmul <8 x float> %.sroa.01729.1, %293
  %295 = fmul <8 x float> %.sroa.51733.1, %293
  %296 = and <8 x i32> %.sroa.02010.0, %289
  %297 = and <8 x i32> %.sroa.7.0, %290
  %298 = bitcast <8 x i32> %296 to <8 x float>
  %299 = fmul <8 x float> %298, %298
  %300 = bitcast <8 x i32> %297 to <8 x float>
  %301 = select <8 x i1> %.not2501, <8 x i32> zeroinitializer, <8 x i32> %296
  %302 = select <8 x i1> %.not2502, <8 x i32> zeroinitializer, <8 x i32> %297
  %303 = and <8 x i32> %.sroa.02010.0, %277
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fmul <8 x float> %29, %304
  %306 = and <8 x i32> %.sroa.7.0, %278
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = fmul <8 x float> %29, %307
  %309 = fmul <8 x float> %305, %305
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %309, <8 x float> splat (float 1.000000e+00))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %305, <8 x float> %312)
  %314 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %313)
  %315 = fneg <8 x float> %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %313, <8 x float> splat (float 2.000000e+00))
  %317 = fmul <8 x float> %314, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %309, <8 x float> splat (float 0xBF93BDB200000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %309, <8 x float> splat (float 0x3FB1D5E760000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %309, <8 x float> splat (float 0xBFE81272E0000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %305, <8 x float> %322)
  %324 = fmul <8 x float> %323, %317
  %325 = fmul <8 x float> %26, %324
  %326 = fmul <8 x float> %308, %308
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %326, <8 x float> splat (float 1.000000e+00))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %308, <8 x float> %329)
  %331 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %330)
  %332 = fneg <8 x float> %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %330, <8 x float> splat (float 2.000000e+00))
  %334 = fmul <8 x float> %331, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %326, <8 x float> splat (float 0xBF93BDB200000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %326, <8 x float> splat (float 0x3FB1D5E760000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %326, <8 x float> splat (float 0xBFE81272E0000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %308, <8 x float> %339)
  %341 = fmul <8 x float> %340, %334
  %342 = bitcast <8 x i32> %301 to <8 x float>
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %305, <8 x float> %342)
  %344 = bitcast <8 x i32> %302 to <8 x float>
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %305, <8 x float> %346)
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %347)
  %349 = fneg <8 x float> %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %347, <8 x float> splat (float 2.000000e+00))
  %351 = fmul <8 x float> %348, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %309, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %309, <8 x float> splat (float 0x3FBCE3C460000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %309, <8 x float> splat (float 0x3FF20DD860000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %305, <8 x float> %356)
  %358 = fmul <8 x float> %357, %351
  %359 = fmul <8 x float> %26, %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %308, <8 x float> %361)
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %362)
  %364 = fneg <8 x float> %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %362, <8 x float> splat (float 2.000000e+00))
  %366 = fmul <8 x float> %363, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %326, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %326, <8 x float> splat (float 0x3FBCE3C460000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %326, <8 x float> splat (float 0x3FF20DD860000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %308, <8 x float> %371)
  %373 = fmul <8 x float> %372, %366
  %374 = fmul <8 x float> %26, %373
  %375 = fmul <8 x float> %294, %343
  %376 = select <8 x i1> %.not2501, <8 x i32> zeroinitializer, <8 x i32> %35
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = fadd <8 x float> %359, %377
  %379 = select <8 x i1> %.not2502, <8 x i32> zeroinitializer, <8 x i32> %35
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fadd <8 x float> %374, %380
  %382 = fsub <8 x float> %342, %378
  %383 = fmul <8 x float> %294, %382
  %384 = fsub <8 x float> %344, %381
  %385 = fmul <8 x float> %295, %384
  %386 = bitcast <8 x float> %383 to <8 x i32>
  %387 = and <8 x i32> %.sroa.02010.0, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.7.0, %388
  %390 = getelementptr inbounds i32, ptr %14, i64 %291
  %391 = load i32, ptr %390, align 4
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %230, i64 %393
  %395 = load <2 x float>, ptr %394, align 1
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %230, i64 %399
  %401 = load <2 x float>, ptr %400, align 1
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %403 = load i32, ptr %402, align 4
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %230, i64 %405
  %407 = load <2 x float>, ptr %406, align 1
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %409 = load i32, ptr %408, align 4
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %230, i64 %411
  %413 = load <2 x float>, ptr %412, align 1
  %414 = getelementptr inbounds float, ptr %231, i64 %393
  %415 = load <2 x float>, ptr %414, align 1
  %416 = getelementptr inbounds float, ptr %231, i64 %399
  %417 = load <2 x float>, ptr %416, align 1
  %418 = getelementptr inbounds float, ptr %231, i64 %405
  %419 = load <2 x float>, ptr %418, align 1
  %420 = getelementptr inbounds float, ptr %231, i64 %411
  %421 = load <2 x float>, ptr %420, align 1
  %422 = shufflevector <2 x float> %395, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %401, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %407, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %413, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %430 = fmul <8 x float> %299, %299
  %431 = fmul <8 x float> %299, %430
  %432 = select <8 x i1> %.not2501, <8 x float> zeroinitializer, <8 x float> %431
  %433 = fmul <8 x float> %432, %432
  %434 = fmul <8 x float> %432, %428
  %435 = fmul <8 x float> %433, %429
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %38, <8 x float> %434)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %41, <8 x float> %435)
  %438 = fmul <8 x float> %436, splat (float 0xBFC5555560000000)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %438)
  %440 = bitcast <8 x float> %439 to <8 x i32>
  %441 = select <8 x i1> %.not2501, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02010.0
  %442 = and <8 x i32> %441, %440
  %443 = load ptr, ptr %59, align 8
  %444 = sext i32 %238 to i64
  %445 = getelementptr inbounds i32, ptr %443, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %71, align 8
  %448 = load i32, ptr %72, align 4
  %449 = load i32, ptr %69, align 8
  %450 = and i32 %448, %446
  %451 = mul nsw i32 %450, %449
  %452 = ashr i32 %446, %447
  %453 = and i32 %452, %448
  %454 = mul nsw i32 %453, %449
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %455 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %389, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %387, %.critedge514 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %456 = load ptr, ptr %65, align 8
  %457 = getelementptr inbounds nuw ptr, ptr %456, i64 %indvars.iv35.i
  %458 = load ptr, ptr %457, align 8
  %459 = or disjoint i64 %indvars.iv35.i, 1
  %460 = getelementptr inbounds nuw ptr, ptr %456, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %464

464:                                              ; preds = %464, %.preheader.i
  %465 = phi i1 [ true, %.preheader.i ], [ false, %464 ]
  %indvars.iv.i.sroa.phi.i582.sroa.speculated = phi i32 [ %451, %.preheader.i ], [ %454, %464 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %464 ]
  %466 = sext i32 %indvars.iv.i.sroa.phi.i582.sroa.speculated to i64
  %467 = getelementptr inbounds float, ptr %458, i64 %466
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv.i.i
  %469 = getelementptr inbounds float, ptr %461, i64 %466
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i.i
  %471 = load <4 x float>, ptr %468, align 16
  %472 = fadd <4 x float> %462, %471
  store <4 x float> %472, ptr %468, align 16
  %473 = load <4 x float>, ptr %470, align 16
  %474 = fadd <4 x float> %463, %473
  store <4 x float> %474, ptr %470, align 16
  br i1 %465, label %464, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %464
  br i1 %455, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %475 = fmul <8 x float> %26, %341
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %308, <8 x float> %344)
  %477 = fmul <8 x float> %295, %476
  %478 = bitcast <8 x i32> %442 to <8 x float>
  %479 = load ptr, ptr %67, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %485

485:                                              ; preds = %485, %.critedge27.i
  %486 = phi i1 [ true, %.critedge27.i ], [ false, %485 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %451, %.critedge27.i ], [ %454, %485 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %485 ]
  %487 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %488 = getelementptr inbounds float, ptr %480, i64 %487
  %489 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv.i28.i
  %490 = getelementptr inbounds float, ptr %482, i64 %487
  %491 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv.i28.i
  %492 = load <4 x float>, ptr %489, align 16
  %493 = fadd <4 x float> %483, %492
  store <4 x float> %493, ptr %489, align 16
  %494 = load <4 x float>, ptr %491, align 16
  %495 = fadd <4 x float> %484, %494
  store <4 x float> %495, ptr %491, align 16
  br i1 %486, label %485, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %485
  %496 = fmul <8 x float> %300, %300
  %497 = fsub <8 x float> %435, %434
  %498 = fadd <8 x float> %375, %497
  %499 = fmul <8 x float> %299, %498
  %500 = fmul <8 x float> %496, %477
  %501 = fmul <8 x float> %252, %499
  %502 = fmul <8 x float> %253, %500
  %503 = fmul <8 x float> %254, %499
  %504 = fmul <8 x float> %255, %500
  %505 = fmul <8 x float> %256, %499
  %506 = fmul <8 x float> %257, %500
  %507 = fadd <8 x float> %.sroa.01710.12369, %501
  %508 = fadd <8 x float> %.sroa.141717.12370, %502
  %509 = fadd <8 x float> %.sroa.01696.12367, %503
  %510 = fadd <8 x float> %.sroa.141703.12368, %504
  %511 = fadd <8 x float> %.sroa.01683.12365, %505
  %512 = fadd <8 x float> %.sroa.14.12366, %506
  %513 = getelementptr inbounds float, ptr %8, i64 %247
  %514 = fadd <8 x float> %502, %501
  %515 = fadd <8 x float> %504, %503
  %516 = fadd <8 x float> %506, %505
  %517 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %513, align 16
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %513, align 16
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %523 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %529 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %531 = fadd <4 x float> %529, %530
  %532 = load <4 x float>, ptr %528, align 16
  %533 = fsub <4 x float> %532, %531
  store <4 x float> %533, ptr %528, align 16
  %indvars.iv.next2471 = add nsw i64 %indvars.iv2470, 1
  %exitcond2474.not = icmp eq i64 %indvars.iv.next2471, %wide.trip.count2473
  br i1 %exitcond2474.not, label %.loopexit, label %233, !llvm.loop !27

.critedge.loopexit:                               ; preds = %233
  %534 = trunc nsw i64 %indvars.iv2470 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01683.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01683.12365, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12366, %.critedge.loopexit ]
  %.sroa.01696.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01696.12367, %.critedge.loopexit ]
  %.sroa.141703.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141703.12368, %.critedge.loopexit ]
  %.sroa.01710.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01710.12369, %.critedge.loopexit ]
  %.sroa.141717.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141717.12370, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %80, %.preheader ], [ %534, %.critedge.loopexit ]
  %535 = icmp slt i32 %.0500.lcssa, %82
  br i1 %535, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %73, align 8
  %538 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2478 = sext i32 %82 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702
  %indvars.iv2475 = phi i64 [ %538, %.critedge516.lr.ph ], [ %indvars.iv.next2476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.141717.22401 = phi <8 x float> [ %.sroa.141717.1.lcssa, %.critedge516.lr.ph ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01710.22400 = phi <8 x float> [ %.sroa.01710.1.lcssa, %.critedge516.lr.ph ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.141703.22399 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.critedge516.lr.ph ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01696.22398 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.critedge516.lr.ph ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.14.22397 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01683.22396 = phi <8 x float> [ %.sroa.01683.1.lcssa, %.critedge516.lr.ph ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %539 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2475
  %540 = load i32, ptr %539, align 4
  %541 = shl nsw i32 %540, 2
  %542 = mul nsw i32 %540, 12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %50, i64 %543
  %.val.i617 = load <4 x float>, ptr %544, align 1
  %545 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2393 = getelementptr float, ptr %invariant.gep, i64 %543
  %.val.i618 = load <4 x float>, ptr %gep2393, align 1
  %546 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2395 = getelementptr float, ptr %invariant.gep2252, i64 %543
  %.val.i619 = load <4 x float>, ptr %gep2395, align 1
  %547 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = fsub <8 x float> %171, %545
  %549 = fsub <8 x float> %177, %545
  %550 = fsub <8 x float> %184, %546
  %551 = fsub <8 x float> %190, %546
  %552 = fsub <8 x float> %197, %547
  %553 = fsub <8 x float> %203, %547
  %554 = fmul <8 x float> %548, %548
  %555 = fmul <8 x float> %550, %550
  %556 = fadd <8 x float> %554, %555
  %557 = fmul <8 x float> %552, %552
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %549, %549
  %560 = fmul <8 x float> %551, %551
  %561 = fadd <8 x float> %559, %560
  %562 = fmul <8 x float> %553, %553
  %563 = fadd <8 x float> %561, %562
  %564 = fcmp olt <8 x float> %558, %46
  %565 = fcmp olt <8 x float> %563, %46
  %566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %563, <8 x float> splat (float 0x3E99A2B5C0000000))
  %568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %566)
  %569 = fmul <8 x float> %566, %568
  %570 = fmul <8 x float> %568, splat (float -5.000000e-01)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %568, <8 x float> splat (float -3.000000e+00))
  %572 = fmul <8 x float> %570, %571
  %573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %567)
  %574 = fmul <8 x float> %567, %573
  %575 = fmul <8 x float> %573, splat (float -5.000000e-01)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %573, <8 x float> splat (float -3.000000e+00))
  %577 = fmul <8 x float> %575, %576
  %578 = sext i32 %541 to i64
  %579 = getelementptr inbounds float, ptr %48, i64 %578
  %.val.i643 = load <4 x float>, ptr %579, align 1
  %580 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fmul <8 x float> %.sroa.01729.1, %580
  %582 = fmul <8 x float> %.sroa.51733.1, %580
  %583 = select <8 x i1> %564, <8 x float> %572, <8 x float> zeroinitializer
  %584 = fmul <8 x float> %583, %583
  %585 = select <8 x i1> %565, <8 x float> %577, <8 x float> zeroinitializer
  %586 = select <8 x i1> %564, <8 x float> %566, <8 x float> zeroinitializer
  %587 = fmul <8 x float> %29, %586
  %588 = select <8 x i1> %565, <8 x float> %567, <8 x float> zeroinitializer
  %589 = fmul <8 x float> %29, %588
  %590 = fmul <8 x float> %587, %587
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %590, <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %587, <8 x float> %593)
  %595 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %594)
  %596 = fneg <8 x float> %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 2.000000e+00))
  %598 = fmul <8 x float> %595, %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %590, <8 x float> splat (float 0xBF93BDB200000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %590, <8 x float> splat (float 0x3FB1D5E760000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %590, <8 x float> splat (float 0xBFE81272E0000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %587, <8 x float> %603)
  %605 = fmul <8 x float> %604, %598
  %606 = fmul <8 x float> %26, %605
  %607 = fmul <8 x float> %589, %589
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float 1.000000e+00))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %589, <8 x float> %610)
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %611)
  %613 = fneg <8 x float> %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %611, <8 x float> splat (float 2.000000e+00))
  %615 = fmul <8 x float> %612, %614
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %607, <8 x float> splat (float 0xBF93BDB200000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %607, <8 x float> splat (float 0x3FB1D5E760000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %607, <8 x float> splat (float 0xBFE81272E0000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %589, <8 x float> %620)
  %622 = fmul <8 x float> %621, %615
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %587, <8 x float> %583)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %587, <8 x float> %625)
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %626)
  %628 = fneg <8 x float> %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %626, <8 x float> splat (float 2.000000e+00))
  %630 = fmul <8 x float> %627, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %590, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %590, <8 x float> splat (float 0x3FBCE3C460000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %590, <8 x float> splat (float 0x3FF20DD860000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %587, <8 x float> %635)
  %637 = fmul <8 x float> %636, %630
  %638 = fmul <8 x float> %26, %637
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %589, <8 x float> %640)
  %642 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %641)
  %643 = fneg <8 x float> %642
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %641, <8 x float> splat (float 2.000000e+00))
  %645 = fmul <8 x float> %642, %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %607, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %607, <8 x float> splat (float 0x3FBCE3C460000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %607, <8 x float> splat (float 0x3FF20DD860000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %589, <8 x float> %650)
  %652 = fmul <8 x float> %651, %645
  %653 = fmul <8 x float> %26, %652
  %654 = fmul <8 x float> %581, %623
  %655 = fadd <8 x float> %34, %638
  %656 = fadd <8 x float> %34, %653
  %657 = fsub <8 x float> %583, %655
  %658 = fmul <8 x float> %581, %657
  %659 = fsub <8 x float> %585, %656
  %660 = fmul <8 x float> %582, %659
  %661 = select <8 x i1> %564, <8 x float> %658, <8 x float> zeroinitializer
  %662 = select <8 x i1> %565, <8 x float> %660, <8 x float> zeroinitializer
  %663 = getelementptr inbounds i32, ptr %14, i64 %578
  %664 = load i32, ptr %663, align 4
  %665 = shl nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %536, i64 %666
  %668 = load <2 x float>, ptr %667, align 1
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %670 = load i32, ptr %669, align 4
  %671 = shl nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %536, i64 %672
  %674 = load <2 x float>, ptr %673, align 1
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %676 = load i32, ptr %675, align 4
  %677 = shl nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %536, i64 %678
  %680 = load <2 x float>, ptr %679, align 1
  %681 = getelementptr inbounds nuw i8, ptr %663, i64 12
  %682 = load i32, ptr %681, align 4
  %683 = shl nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %536, i64 %684
  %686 = load <2 x float>, ptr %685, align 1
  %687 = getelementptr inbounds float, ptr %537, i64 %666
  %688 = load <2 x float>, ptr %687, align 1
  %689 = getelementptr inbounds float, ptr %537, i64 %672
  %690 = load <2 x float>, ptr %689, align 1
  %691 = getelementptr inbounds float, ptr %537, i64 %678
  %692 = load <2 x float>, ptr %691, align 1
  %693 = getelementptr inbounds float, ptr %537, i64 %684
  %694 = load <2 x float>, ptr %693, align 1
  %695 = shufflevector <2 x float> %668, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <2 x float> %674, <2 x float> %690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %697 = shufflevector <2 x float> %680, <2 x float> %692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %698 = shufflevector <2 x float> %686, <2 x float> %694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %699 = shufflevector <8 x float> %695, <8 x float> %697, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %700 = shufflevector <8 x float> %696, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %701 = shufflevector <8 x float> %699, <8 x float> %700, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %702 = shufflevector <8 x float> %699, <8 x float> %700, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %703 = fmul <8 x float> %584, %584
  %704 = fmul <8 x float> %584, %703
  %705 = fmul <8 x float> %704, %704
  %706 = fmul <8 x float> %704, %701
  %707 = fmul <8 x float> %705, %702
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %38, <8 x float> %706)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %41, <8 x float> %707)
  %710 = fmul <8 x float> %708, splat (float 0xBFC5555560000000)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %710)
  %712 = load ptr, ptr %59, align 8
  %713 = sext i32 %540 to i64
  %714 = getelementptr inbounds i32, ptr %712, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %71, align 8
  %717 = load i32, ptr %72, align 4
  %718 = load i32, ptr %69, align 8
  %719 = and i32 %717, %715
  %720 = mul nsw i32 %719, %718
  %721 = ashr i32 %715, %716
  %722 = and i32 %721, %717
  %723 = mul nsw i32 %722, %718
  br label %.preheader.i691

.preheader.i691:                                  ; preds = %.critedge516, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697
  %724 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697 ], [ true, %.critedge516 ]
  %indvars.iv35.i693.sroa.phi.sroa.speculated = phi <8 x float> [ %662, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697 ], [ %661, %.critedge516 ]
  %indvars.iv35.i693 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697 ], [ 0, %.critedge516 ]
  %725 = load ptr, ptr %65, align 8
  %726 = getelementptr inbounds nuw ptr, ptr %725, i64 %indvars.iv35.i693
  %727 = load ptr, ptr %726, align 8
  %728 = or disjoint i64 %indvars.iv35.i693, 1
  %729 = getelementptr inbounds nuw ptr, ptr %725, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = shufflevector <8 x float> %indvars.iv35.i693.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <8 x float> %indvars.iv35.i693.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %733

733:                                              ; preds = %733, %.preheader.i691
  %734 = phi i1 [ true, %.preheader.i691 ], [ false, %733 ]
  %indvars.iv.i.sroa.phi.i695.sroa.speculated = phi i32 [ %720, %.preheader.i691 ], [ %723, %733 ]
  %indvars.iv.i.i696 = phi i64 [ 0, %.preheader.i691 ], [ 4, %733 ]
  %735 = sext i32 %indvars.iv.i.sroa.phi.i695.sroa.speculated to i64
  %736 = getelementptr inbounds float, ptr %727, i64 %735
  %737 = getelementptr inbounds nuw float, ptr %736, i64 %indvars.iv.i.i696
  %738 = getelementptr inbounds float, ptr %730, i64 %735
  %739 = getelementptr inbounds nuw float, ptr %738, i64 %indvars.iv.i.i696
  %740 = load <4 x float>, ptr %737, align 16
  %741 = fadd <4 x float> %731, %740
  store <4 x float> %741, ptr %737, align 16
  %742 = load <4 x float>, ptr %739, align 16
  %743 = fadd <4 x float> %732, %742
  store <4 x float> %743, ptr %739, align 16
  br i1 %734, label %733, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697: ; preds = %733
  br i1 %724, label %.preheader.i691, label %.critedge27.i698, !llvm.loop !26

.critedge27.i698:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697
  %744 = fmul <8 x float> %26, %622
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %589, <8 x float> %585)
  %746 = fmul <8 x float> %582, %745
  %747 = select <8 x i1> %564, <8 x float> %711, <8 x float> zeroinitializer
  %748 = load ptr, ptr %67, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %754

754:                                              ; preds = %754, %.critedge27.i698
  %755 = phi i1 [ true, %.critedge27.i698 ], [ false, %754 ]
  %indvars.iv.i28.sroa.phi.i700.sroa.speculated = phi i32 [ %720, %.critedge27.i698 ], [ %723, %754 ]
  %indvars.iv.i28.i701 = phi i64 [ 0, %.critedge27.i698 ], [ 4, %754 ]
  %756 = sext i32 %indvars.iv.i28.sroa.phi.i700.sroa.speculated to i64
  %757 = getelementptr inbounds float, ptr %749, i64 %756
  %758 = getelementptr inbounds nuw float, ptr %757, i64 %indvars.iv.i28.i701
  %759 = getelementptr inbounds float, ptr %751, i64 %756
  %760 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv.i28.i701
  %761 = load <4 x float>, ptr %758, align 16
  %762 = fadd <4 x float> %752, %761
  store <4 x float> %762, ptr %758, align 16
  %763 = load <4 x float>, ptr %760, align 16
  %764 = fadd <4 x float> %753, %763
  store <4 x float> %764, ptr %760, align 16
  br i1 %755, label %754, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702: ; preds = %754
  %765 = fmul <8 x float> %585, %585
  %766 = fsub <8 x float> %707, %706
  %767 = fadd <8 x float> %654, %766
  %768 = fmul <8 x float> %584, %767
  %769 = fmul <8 x float> %765, %746
  %770 = fmul <8 x float> %548, %768
  %771 = fmul <8 x float> %549, %769
  %772 = fmul <8 x float> %550, %768
  %773 = fmul <8 x float> %551, %769
  %774 = fmul <8 x float> %552, %768
  %775 = fmul <8 x float> %553, %769
  %776 = fadd <8 x float> %.sroa.01710.22400, %770
  %777 = fadd <8 x float> %.sroa.141717.22401, %771
  %778 = fadd <8 x float> %.sroa.01696.22398, %772
  %779 = fadd <8 x float> %.sroa.141703.22399, %773
  %780 = fadd <8 x float> %.sroa.01683.22396, %774
  %781 = fadd <8 x float> %.sroa.14.22397, %775
  %782 = getelementptr inbounds float, ptr %8, i64 %543
  %783 = fadd <8 x float> %771, %770
  %784 = fadd <8 x float> %773, %772
  %785 = fadd <8 x float> %775, %774
  %786 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %787 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %788 = fadd <4 x float> %786, %787
  %789 = load <4 x float>, ptr %782, align 16
  %790 = fsub <4 x float> %789, %788
  store <4 x float> %790, ptr %782, align 16
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %792 = shufflevector <8 x float> %784, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <8 x float> %784, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %794 = fadd <4 x float> %792, %793
  %795 = load <4 x float>, ptr %791, align 16
  %796 = fsub <4 x float> %795, %794
  store <4 x float> %796, ptr %791, align 16
  %797 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %798 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %800 = fadd <4 x float> %798, %799
  %801 = load <4 x float>, ptr %797, align 16
  %802 = fsub <4 x float> %801, %800
  store <4 x float> %802, ptr %797, align 16
  %indvars.iv.next2476 = add nsw i64 %indvars.iv2475, 1
  %exitcond2479.not = icmp eq i64 %indvars.iv.next2476, %wide.trip.count2478
  br i1 %exitcond2479.not, label %.loopexit, label %.critedge516, !llvm.loop !28

803:                                              ; preds = %228
  br i1 %133, label %.preheader2242, label %.preheader2244

.preheader2244:                                   ; preds = %803
  br i1 %229, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2244
  %804 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1418

.preheader2242:                                   ; preds = %803
  br i1 %229, label %.lr.ph2318, label %.critedge2

.lr.ph2318:                                       ; preds = %.preheader2242
  %805 = sext i32 %80 to i64
  %wide.trip.count2460 = sext i32 %82 to i64
  br label %806

806:                                              ; preds = %.lr.ph2318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2457 = phi i64 [ %805, %.lr.ph2318 ], [ %indvars.iv.next2458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141717.42316 = phi <8 x float> [ zeroinitializer, %.lr.ph2318 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01710.42315 = phi <8 x float> [ zeroinitializer, %.lr.ph2318 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141703.42314 = phi <8 x float> [ zeroinitializer, %.lr.ph2318 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01696.42313 = phi <8 x float> [ zeroinitializer, %.lr.ph2318 ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42312 = phi <8 x float> [ zeroinitializer, %.lr.ph2318 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01683.42311 = phi <8 x float> [ zeroinitializer, %.lr.ph2318 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %807 = load ptr, ptr %51, align 8
  %808 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %807, i64 %indvars.iv2457, i32 1
  %809 = load i32, ptr %808, align 4
  %.not511 = icmp eq i32 %809, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge: ; preds = %806
  %810 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2457
  %811 = load i32, ptr %810, align 4
  %812 = shl nsw i32 %811, 2
  %813 = mul nsw i32 %811, 12
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %815 = load i32, ptr %814, align 4
  %816 = insertelement <8 x i32> poison, i32 %815, i64 0
  %817 = shufflevector <8 x i32> %816, <8 x i32> poison, <8 x i32> zeroinitializer
  %818 = and <8 x i32> %.sroa.0.0.copyload, %817
  %.not = icmp eq <8 x i32> %818, zeroinitializer
  %819 = and <8 x i32> %.sroa.4.0.copyload, %817
  %.not2500 = icmp eq <8 x i32> %819, zeroinitializer
  %820 = sext i32 %813 to i64
  %821 = getelementptr inbounds float, ptr %50, i64 %820
  %.val.i741 = load <4 x float>, ptr %821, align 1
  %822 = shufflevector <4 x float> %.val.i741, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2304 = getelementptr float, ptr %invariant.gep, i64 %820
  %.val.i742 = load <4 x float>, ptr %gep2304, align 1
  %823 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2306 = getelementptr float, ptr %invariant.gep2252, i64 %820
  %.val.i743 = load <4 x float>, ptr %gep2306, align 1
  %824 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fsub <8 x float> %171, %822
  %826 = fsub <8 x float> %177, %822
  %827 = fsub <8 x float> %184, %823
  %828 = fsub <8 x float> %190, %823
  %829 = fsub <8 x float> %197, %824
  %830 = fsub <8 x float> %203, %824
  %831 = fmul <8 x float> %825, %825
  %832 = fmul <8 x float> %827, %827
  %833 = fadd <8 x float> %831, %832
  %834 = fmul <8 x float> %829, %829
  %835 = fadd <8 x float> %833, %834
  %836 = fmul <8 x float> %826, %826
  %837 = fmul <8 x float> %828, %828
  %838 = fadd <8 x float> %836, %837
  %839 = fmul <8 x float> %830, %830
  %840 = fadd <8 x float> %838, %839
  %841 = fcmp olt <8 x float> %835, %46
  %842 = sext <8 x i1> %841 to <8 x i32>
  %843 = fcmp olt <8 x float> %840, %46
  %844 = sext <8 x i1> %843 to <8 x i32>
  %845 = icmp eq i32 %811, %128
  %846 = select <8 x i1> %841, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223224922738, <8 x i32> zeroinitializer
  %847 = select <8 x i1> %843, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223324932739, <8 x i32> zeroinitializer
  %.sroa.02108.0 = select i1 %845, <8 x i32> %846, <8 x i32> %842
  %.sroa.72113.0 = select i1 %845, <8 x i32> %847, <8 x i32> %844
  %848 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %835, <8 x float> splat (float 0x3E99A2B5C0000000))
  %849 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %840, <8 x float> splat (float 0x3E99A2B5C0000000))
  %850 = bitcast <8 x float> %848 to <8 x i32>
  %851 = bitcast <8 x float> %849 to <8 x i32>
  %852 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %848)
  %853 = fmul <8 x float> %848, %852
  %854 = fmul <8 x float> %852, splat (float -5.000000e-01)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %852, <8 x float> splat (float -3.000000e+00))
  %856 = fmul <8 x float> %854, %855
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %849)
  %858 = fmul <8 x float> %849, %857
  %859 = fmul <8 x float> %857, splat (float -5.000000e-01)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %857, <8 x float> splat (float -3.000000e+00))
  %861 = fmul <8 x float> %859, %860
  %862 = bitcast <8 x float> %856 to <8 x i32>
  %863 = bitcast <8 x float> %861 to <8 x i32>
  %864 = sext i32 %812 to i64
  %865 = getelementptr inbounds float, ptr %48, i64 %864
  %.val.i772 = load <4 x float>, ptr %865, align 1
  %866 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %867 = fmul <8 x float> %.sroa.01729.1, %866
  %868 = fmul <8 x float> %.sroa.51733.1, %866
  %869 = and <8 x i32> %.sroa.02108.0, %862
  %870 = and <8 x i32> %.sroa.72113.0, %863
  %871 = bitcast <8 x i32> %869 to <8 x float>
  %872 = bitcast <8 x i32> %870 to <8 x float>
  %873 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %869
  %874 = select <8 x i1> %.not2500, <8 x i32> zeroinitializer, <8 x i32> %870
  %875 = and <8 x i32> %.sroa.02108.0, %850
  %876 = bitcast <8 x i32> %875 to <8 x float>
  %877 = fmul <8 x float> %29, %876
  %878 = and <8 x i32> %.sroa.72113.0, %851
  %879 = bitcast <8 x i32> %878 to <8 x float>
  %880 = fmul <8 x float> %29, %879
  %881 = fmul <8 x float> %877, %877
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %881, <8 x float> splat (float 1.000000e+00))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %877, <8 x float> %884)
  %886 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %885)
  %887 = fneg <8 x float> %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %885, <8 x float> splat (float 2.000000e+00))
  %889 = fmul <8 x float> %886, %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %881, <8 x float> splat (float 0xBF93BDB200000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %881, <8 x float> splat (float 0x3FB1D5E760000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %881, <8 x float> splat (float 0xBFE81272E0000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %877, <8 x float> %894)
  %896 = fmul <8 x float> %895, %889
  %897 = fmul <8 x float> %26, %896
  %898 = fmul <8 x float> %880, %880
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> splat (float 1.000000e+00))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %880, <8 x float> %901)
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %902)
  %904 = fneg <8 x float> %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %902, <8 x float> splat (float 2.000000e+00))
  %906 = fmul <8 x float> %903, %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %898, <8 x float> splat (float 0xBF93BDB200000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %898, <8 x float> splat (float 0x3FB1D5E760000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %898, <8 x float> splat (float 0xBFE81272E0000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %880, <8 x float> %911)
  %913 = fmul <8 x float> %912, %906
  %914 = bitcast <8 x i32> %873 to <8 x float>
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %877, <8 x float> %914)
  %916 = bitcast <8 x i32> %874 to <8 x float>
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %877, <8 x float> %918)
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %919)
  %921 = fneg <8 x float> %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %919, <8 x float> splat (float 2.000000e+00))
  %923 = fmul <8 x float> %920, %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %881, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %881, <8 x float> splat (float 0x3FBCE3C460000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %881, <8 x float> splat (float 0x3FF20DD860000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %877, <8 x float> %928)
  %930 = fmul <8 x float> %929, %923
  %931 = fmul <8 x float> %26, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %880, <8 x float> %933)
  %935 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %934)
  %936 = fneg <8 x float> %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %934, <8 x float> splat (float 2.000000e+00))
  %938 = fmul <8 x float> %935, %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %898, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %898, <8 x float> splat (float 0x3FBCE3C460000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %898, <8 x float> splat (float 0x3FF20DD860000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %880, <8 x float> %943)
  %945 = fmul <8 x float> %944, %938
  %946 = fmul <8 x float> %26, %945
  %947 = fmul <8 x float> %867, %915
  %948 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %949 = bitcast <8 x i32> %948 to <8 x float>
  %950 = fadd <8 x float> %931, %949
  %951 = select <8 x i1> %.not2500, <8 x i32> zeroinitializer, <8 x i32> %35
  %952 = bitcast <8 x i32> %951 to <8 x float>
  %953 = fadd <8 x float> %946, %952
  %954 = fsub <8 x float> %914, %950
  %955 = fmul <8 x float> %867, %954
  %956 = fsub <8 x float> %916, %953
  %957 = fmul <8 x float> %868, %956
  %958 = bitcast <8 x float> %955 to <8 x i32>
  %959 = bitcast <8 x float> %957 to <8 x i32>
  %960 = getelementptr inbounds i32, ptr %14, i64 %864
  %961 = load i32, ptr %960, align 4
  %962 = shl nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %965 = load i32, ptr %964, align 4
  %966 = shl nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %969 = load i32, ptr %968, align 4
  %970 = shl nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 12
  %973 = load i32, ptr %972, align 4
  %974 = shl nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  br label %976

976:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge, %976
  %977 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ false, %976 ]
  %indvars.iv2454.sroa.phi = phi ptr [ %.sroa.02732, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ %.sroa.22733, %976 ]
  %indvars.iv2454.sroa.phi2734 = phi ptr [ %.sroa.02736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ %.sroa.22737, %976 ]
  %indvars.iv2454 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ 2, %976 ]
  %978 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2454
  %979 = load ptr, ptr %978, align 8
  %980 = or disjoint i64 %indvars.iv2454, 1
  %981 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds float, ptr %979, i64 %963
  %984 = load <2 x float>, ptr %983, align 1
  %985 = getelementptr inbounds float, ptr %979, i64 %967
  %986 = load <2 x float>, ptr %985, align 1
  %987 = getelementptr inbounds float, ptr %979, i64 %971
  %988 = load <2 x float>, ptr %987, align 1
  %989 = getelementptr inbounds float, ptr %979, i64 %975
  %990 = load <2 x float>, ptr %989, align 1
  %991 = getelementptr inbounds float, ptr %982, i64 %963
  %992 = load <2 x float>, ptr %991, align 1
  %993 = getelementptr inbounds float, ptr %982, i64 %967
  %994 = load <2 x float>, ptr %993, align 1
  %995 = getelementptr inbounds float, ptr %982, i64 %971
  %996 = load <2 x float>, ptr %995, align 1
  %997 = getelementptr inbounds float, ptr %982, i64 %975
  %998 = load <2 x float>, ptr %997, align 1
  %999 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %988, <2 x float> %996, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1002 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1004 = shufflevector <8 x float> %1000, <8 x float> %1002, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1005 = shufflevector <8 x float> %1003, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1005, ptr %indvars.iv2454.sroa.phi2734, align 32
  %1006 = shufflevector <8 x float> %1003, <8 x float> %1004, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1006, ptr %indvars.iv2454.sroa.phi, align 32
  br i1 %977, label %976, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %976
  %1007 = fmul <8 x float> %871, %871
  %1008 = fmul <8 x float> %872, %872
  %1009 = fmul <8 x float> %26, %913
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %880, <8 x float> %916)
  %1011 = and <8 x i32> %.sroa.02108.0, %958
  %1012 = and <8 x i32> %.sroa.72113.0, %959
  %1013 = fmul <8 x float> %1007, %1007
  %1014 = fmul <8 x float> %1007, %1013
  %1015 = fmul <8 x float> %1008, %1008
  %1016 = fmul <8 x float> %1008, %1015
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1014
  %1017 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2500, <8 x float> zeroinitializer, <8 x float> %1016
  %.sroa.02736.0..sroa.02736.0..sroa.01.0.copyload.i.i.i819 = load <8 x float>, ptr %.sroa.02736, align 32, !noalias !30
  %1018 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02736.0..sroa.02736.0..sroa.01.0.copyload.i.i.i819
  %.sroa.22737.0..sroa.22737.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22737, align 32, !noalias !30
  %1019 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22737.0..sroa.22737.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02732.0..sroa.02732.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02732, align 32, !noalias !33
  %1020 = fmul <8 x float> %1017, %.sroa.02732.0..sroa.02732.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22733.0..sroa.22733.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22733, align 32, !noalias !33
  %1021 = fsub <8 x float> %1020, %1018
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02736.0..sroa.02736.0..sroa.01.0.copyload.i.i.i819, <8 x float> %38, <8 x float> %1018)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22737.0..sroa.22737.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %1019)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02732.0..sroa.02732.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %1020)
  %1025 = fmul <8 x float> %1022, splat (float 0xBFC5555560000000)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1025)
  %1027 = fmul <8 x float> %1023, splat (float 0xBFC5555560000000)
  %1028 = bitcast <8 x float> %1026 to <8 x i32>
  %1029 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02108.0
  %1030 = select <8 x i1> %.not2500, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72113.0
  %1031 = load ptr, ptr %59, align 8
  %1032 = sext i32 %811 to i64
  %1033 = getelementptr inbounds i32, ptr %1031, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = load i32, ptr %71, align 8
  %1036 = load i32, ptr %72, align 4
  %1037 = load i32, ptr %69, align 8
  %1038 = and i32 %1036, %1034
  %1039 = mul nsw i32 %1038, %1037
  %1040 = ashr i32 %1034, %1035
  %1041 = and i32 %1040, %1036
  %1042 = mul nsw i32 %1041, %1037
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835
  %1043 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i831.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1012, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835 ], [ %1011, %.preheader30.i.critedge ]
  %indvars.iv35.i831 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i831.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i831.sroa.phi.sroa.speculated.in to <8 x float>
  %1044 = load ptr, ptr %65, align 8
  %1045 = getelementptr inbounds nuw ptr, ptr %1044, i64 %indvars.iv35.i831
  %1046 = load ptr, ptr %1045, align 8
  %1047 = or disjoint i64 %indvars.iv35.i831, 1
  %1048 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = shufflevector <8 x float> %indvars.iv35.i831.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %indvars.iv35.i831.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1052

1052:                                             ; preds = %1052, %.preheader30.i
  %1053 = phi i1 [ true, %.preheader30.i ], [ false, %1052 ]
  %indvars.iv.i.sroa.phi.i833.sroa.speculated = phi i32 [ %1039, %.preheader30.i ], [ %1042, %1052 ]
  %indvars.iv.i.i834 = phi i64 [ 0, %.preheader30.i ], [ 4, %1052 ]
  %1054 = sext i32 %indvars.iv.i.sroa.phi.i833.sroa.speculated to i64
  %1055 = getelementptr inbounds float, ptr %1046, i64 %1054
  %1056 = getelementptr inbounds nuw float, ptr %1055, i64 %indvars.iv.i.i834
  %1057 = getelementptr inbounds float, ptr %1049, i64 %1054
  %1058 = getelementptr inbounds nuw float, ptr %1057, i64 %indvars.iv.i.i834
  %1059 = load <4 x float>, ptr %1056, align 16
  %1060 = fadd <4 x float> %1050, %1059
  store <4 x float> %1060, ptr %1056, align 16
  %1061 = load <4 x float>, ptr %1058, align 16
  %1062 = fadd <4 x float> %1051, %1061
  store <4 x float> %1062, ptr %1058, align 16
  br i1 %1053, label %1052, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835: ; preds = %1052
  br i1 %1043, label %.preheader30.i, label %.preheader.i836.preheader, !llvm.loop !36

.preheader.i836.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835
  %1063 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1064 = fmul <8 x float> %1063, %.sroa.22733.0..sroa.22733.32..sroa.01.0.copyload.i1.i17.i
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22733.0..sroa.22733.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %1064)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1027)
  %1067 = bitcast <8 x float> %1066 to <8 x i32>
  %1068 = and <8 x i32> %1029, %1028
  %1069 = and <8 x i32> %1030, %1067
  br label %.preheader.i836

.preheader.i836:                                  ; preds = %.preheader.i836.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1070 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i836.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1069, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1068, %.preheader.i836.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i836.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1071 = load ptr, ptr %67, align 8
  %1072 = getelementptr inbounds nuw ptr, ptr %1071, i64 %indvars.iv38.i
  %1073 = load ptr, ptr %1072, align 8
  %1074 = or disjoint i64 %indvars.iv38.i, 1
  %1075 = getelementptr inbounds nuw ptr, ptr %1071, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  %1077 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1079

1079:                                             ; preds = %1079, %.preheader.i836
  %1080 = phi i1 [ true, %.preheader.i836 ], [ false, %1079 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1039, %.preheader.i836 ], [ %1042, %1079 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i836 ], [ 4, %1079 ]
  %1081 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1082 = getelementptr inbounds float, ptr %1073, i64 %1081
  %1083 = getelementptr inbounds nuw float, ptr %1082, i64 %indvars.iv.i26.i
  %1084 = getelementptr inbounds float, ptr %1076, i64 %1081
  %1085 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv.i26.i
  %1086 = load <4 x float>, ptr %1083, align 16
  %1087 = fadd <4 x float> %1077, %1086
  store <4 x float> %1087, ptr %1083, align 16
  %1088 = load <4 x float>, ptr %1085, align 16
  %1089 = fadd <4 x float> %1078, %1088
  store <4 x float> %1089, ptr %1085, align 16
  br i1 %1080, label %1079, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1079
  br i1 %1070, label %.preheader.i836, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1090 = fmul <8 x float> %868, %1010
  %1091 = fsub <8 x float> %1064, %1019
  %1092 = fadd <8 x float> %947, %1021
  %1093 = fmul <8 x float> %1007, %1092
  %1094 = fadd <8 x float> %1090, %1091
  %1095 = fmul <8 x float> %1008, %1094
  %1096 = fmul <8 x float> %825, %1093
  %1097 = fmul <8 x float> %826, %1095
  %1098 = fmul <8 x float> %827, %1093
  %1099 = fmul <8 x float> %828, %1095
  %1100 = fmul <8 x float> %829, %1093
  %1101 = fmul <8 x float> %830, %1095
  %1102 = fadd <8 x float> %.sroa.01710.42315, %1096
  %1103 = fadd <8 x float> %.sroa.141717.42316, %1097
  %1104 = fadd <8 x float> %.sroa.01696.42313, %1098
  %1105 = fadd <8 x float> %.sroa.141703.42314, %1099
  %1106 = fadd <8 x float> %.sroa.01683.42311, %1100
  %1107 = fadd <8 x float> %.sroa.14.42312, %1101
  %1108 = getelementptr inbounds float, ptr %8, i64 %820
  %1109 = fadd <8 x float> %1096, %1097
  %1110 = fadd <8 x float> %1098, %1099
  %1111 = fadd <8 x float> %1100, %1101
  %1112 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1108, align 16
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1108, align 16
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1118 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = fadd <4 x float> %1118, %1119
  %1121 = load <4 x float>, ptr %1117, align 16
  %1122 = fsub <4 x float> %1121, %1120
  store <4 x float> %1122, ptr %1117, align 16
  %1123 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1124 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1126 = fadd <4 x float> %1124, %1125
  %1127 = load <4 x float>, ptr %1123, align 16
  %1128 = fsub <4 x float> %1127, %1126
  store <4 x float> %1128, ptr %1123, align 16
  %indvars.iv.next2458 = add nsw i64 %indvars.iv2457, 1
  %exitcond2461.not = icmp eq i64 %indvars.iv.next2458, %wide.trip.count2460
  br i1 %exitcond2461.not, label %.loopexit, label %806, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %806
  %1129 = trunc nsw i64 %indvars.iv2457 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2242
  %.sroa.01683.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.01683.42311, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.14.42312, %.critedge2.loopexit ]
  %.sroa.01696.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.01696.42313, %.critedge2.loopexit ]
  %.sroa.141703.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.141703.42314, %.critedge2.loopexit ]
  %.sroa.01710.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.01710.42315, %.critedge2.loopexit ]
  %.sroa.141717.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.141717.42316, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader2242 ], [ %1129, %.critedge2.loopexit ]
  %1130 = icmp slt i32 %.2.lcssa, %82
  br i1 %1130, label %.lr.ph2350.preheader, label %.loopexit

.lr.ph2350.preheader:                             ; preds = %.critedge2
  %1131 = sext i32 %.2.lcssa to i64
  %wide.trip.count2468 = sext i32 %82 to i64
  br label %.lr.ph2350

.lr.ph2350:                                       ; preds = %.lr.ph2350.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970
  %indvars.iv2465 = phi i64 [ %1131, %.lr.ph2350.preheader ], [ %indvars.iv.next2466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.141717.52348 = phi <8 x float> [ %.sroa.141717.4.lcssa, %.lr.ph2350.preheader ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.01710.52347 = phi <8 x float> [ %.sroa.01710.4.lcssa, %.lr.ph2350.preheader ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.141703.52346 = phi <8 x float> [ %.sroa.141703.4.lcssa, %.lr.ph2350.preheader ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.01696.52345 = phi <8 x float> [ %.sroa.01696.4.lcssa, %.lr.ph2350.preheader ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.14.52344 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2350.preheader ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.01683.52343 = phi <8 x float> [ %.sroa.01683.4.lcssa, %.lr.ph2350.preheader ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %1132 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2465
  %1133 = load i32, ptr %1132, align 4
  %1134 = shl nsw i32 %1133, 2
  %1135 = mul nsw i32 %1133, 12
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %50, i64 %1136
  %.val.i874 = load <4 x float>, ptr %1137, align 1
  %1138 = shufflevector <4 x float> %.val.i874, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2340 = getelementptr float, ptr %invariant.gep, i64 %1136
  %.val.i875 = load <4 x float>, ptr %gep2340, align 1
  %1139 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2342 = getelementptr float, ptr %invariant.gep2252, i64 %1136
  %.val.i876 = load <4 x float>, ptr %gep2342, align 1
  %1140 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = fsub <8 x float> %171, %1138
  %1142 = fsub <8 x float> %177, %1138
  %1143 = fsub <8 x float> %184, %1139
  %1144 = fsub <8 x float> %190, %1139
  %1145 = fsub <8 x float> %197, %1140
  %1146 = fsub <8 x float> %203, %1140
  %1147 = fmul <8 x float> %1141, %1141
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1142, %1142
  %1153 = fmul <8 x float> %1144, %1144
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fcmp olt <8 x float> %1151, %46
  %1158 = fcmp olt <8 x float> %1156, %46
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1151, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1156, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1162 = fmul <8 x float> %1159, %1161
  %1163 = fmul <8 x float> %1161, splat (float -5.000000e-01)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1161, <8 x float> splat (float -3.000000e+00))
  %1165 = fmul <8 x float> %1163, %1164
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1160)
  %1167 = fmul <8 x float> %1160, %1166
  %1168 = fmul <8 x float> %1166, splat (float -5.000000e-01)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1166, <8 x float> splat (float -3.000000e+00))
  %1170 = fmul <8 x float> %1168, %1169
  %1171 = sext i32 %1134 to i64
  %1172 = getelementptr inbounds float, ptr %48, i64 %1171
  %.val.i900 = load <4 x float>, ptr %1172, align 1
  %1173 = shufflevector <4 x float> %.val.i900, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1174 = fmul <8 x float> %.sroa.01729.1, %1173
  %1175 = select <8 x i1> %1157, <8 x float> %1165, <8 x float> zeroinitializer
  %1176 = select <8 x i1> %1158, <8 x float> %1170, <8 x float> zeroinitializer
  %1177 = select <8 x i1> %1157, <8 x float> %1159, <8 x float> zeroinitializer
  %1178 = fmul <8 x float> %29, %1177
  %1179 = select <8 x i1> %1158, <8 x float> %1160, <8 x float> zeroinitializer
  %1180 = fmul <8 x float> %29, %1179
  %1181 = fmul <8 x float> %1178, %1178
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1181, <8 x float> splat (float 1.000000e+00))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1178, <8 x float> %1184)
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1185)
  %1187 = fneg <8 x float> %1186
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1185, <8 x float> splat (float 2.000000e+00))
  %1189 = fmul <8 x float> %1186, %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1181, <8 x float> splat (float 0xBF93BDB200000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1181, <8 x float> splat (float 0x3FB1D5E760000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1181, <8 x float> splat (float 0xBFE81272E0000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1178, <8 x float> %1194)
  %1196 = fmul <8 x float> %1195, %1189
  %1197 = fmul <8 x float> %26, %1196
  %1198 = fmul <8 x float> %1180, %1180
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1198, <8 x float> splat (float 1.000000e+00))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1180, <8 x float> %1201)
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1202)
  %1204 = fneg <8 x float> %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1202, <8 x float> splat (float 2.000000e+00))
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1198, <8 x float> splat (float 0xBF93BDB200000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1198, <8 x float> splat (float 0x3FB1D5E760000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1198, <8 x float> splat (float 0xBFE81272E0000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1180, <8 x float> %1211)
  %1213 = fmul <8 x float> %1212, %1206
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1178, <8 x float> %1175)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1178, <8 x float> %1216)
  %1218 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1217)
  %1219 = fneg <8 x float> %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1217, <8 x float> splat (float 2.000000e+00))
  %1221 = fmul <8 x float> %1218, %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1181, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1181, <8 x float> splat (float 0x3FBCE3C460000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1181, <8 x float> splat (float 0x3FF20DD860000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1178, <8 x float> %1226)
  %1228 = fmul <8 x float> %1227, %1221
  %1229 = fmul <8 x float> %26, %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1180, <8 x float> %1231)
  %1233 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1232)
  %1234 = fneg <8 x float> %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1232, <8 x float> splat (float 2.000000e+00))
  %1236 = fmul <8 x float> %1233, %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1198, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1198, <8 x float> splat (float 0x3FBCE3C460000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1198, <8 x float> splat (float 0x3FF20DD860000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1180, <8 x float> %1241)
  %1243 = fmul <8 x float> %1242, %1236
  %1244 = fmul <8 x float> %26, %1243
  %1245 = fmul <8 x float> %1174, %1214
  %1246 = fadd <8 x float> %34, %1229
  %1247 = fadd <8 x float> %34, %1244
  %1248 = fsub <8 x float> %1175, %1246
  %1249 = fmul <8 x float> %1174, %1248
  %1250 = fsub <8 x float> %1176, %1247
  %1251 = select <8 x i1> %1157, <8 x float> %1249, <8 x float> zeroinitializer
  %1252 = getelementptr inbounds i32, ptr %14, i64 %1171
  %1253 = load i32, ptr %1252, align 4
  %1254 = shl nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1257 = load i32, ptr %1256, align 4
  %1258 = shl nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = shl nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1252, i64 12
  %1265 = load i32, ptr %1264, align 4
  %1266 = shl nsw i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  br label %1268

1268:                                             ; preds = %.lr.ph2350, %1268
  %1269 = phi i1 [ true, %.lr.ph2350 ], [ false, %1268 ]
  %indvars.iv2462.sroa.phi = phi ptr [ %.sroa.02725, %.lr.ph2350 ], [ %.sroa.22726, %1268 ]
  %indvars.iv2462.sroa.phi2727 = phi ptr [ %.sroa.02729, %.lr.ph2350 ], [ %.sroa.22730, %1268 ]
  %indvars.iv2462 = phi i64 [ 0, %.lr.ph2350 ], [ 2, %1268 ]
  %1270 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2462
  %1271 = load ptr, ptr %1270, align 8
  %1272 = or disjoint i64 %indvars.iv2462, 1
  %1273 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds float, ptr %1271, i64 %1255
  %1276 = load <2 x float>, ptr %1275, align 1
  %1277 = getelementptr inbounds float, ptr %1271, i64 %1259
  %1278 = load <2 x float>, ptr %1277, align 1
  %1279 = getelementptr inbounds float, ptr %1271, i64 %1263
  %1280 = load <2 x float>, ptr %1279, align 1
  %1281 = getelementptr inbounds float, ptr %1271, i64 %1267
  %1282 = load <2 x float>, ptr %1281, align 1
  %1283 = getelementptr inbounds float, ptr %1274, i64 %1255
  %1284 = load <2 x float>, ptr %1283, align 1
  %1285 = getelementptr inbounds float, ptr %1274, i64 %1259
  %1286 = load <2 x float>, ptr %1285, align 1
  %1287 = getelementptr inbounds float, ptr %1274, i64 %1263
  %1288 = load <2 x float>, ptr %1287, align 1
  %1289 = getelementptr inbounds float, ptr %1274, i64 %1267
  %1290 = load <2 x float>, ptr %1289, align 1
  %1291 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1292 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1293 = shufflevector <2 x float> %1280, <2 x float> %1288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1294 = shufflevector <2 x float> %1282, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1295 = shufflevector <8 x float> %1291, <8 x float> %1293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1296 = shufflevector <8 x float> %1292, <8 x float> %1294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1297 = shufflevector <8 x float> %1295, <8 x float> %1296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1297, ptr %indvars.iv2462.sroa.phi2727, align 32
  %1298 = shufflevector <8 x float> %1295, <8 x float> %1296, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1298, ptr %indvars.iv2462.sroa.phi, align 32
  br i1 %1269, label %1268, label %.preheader30.i957.critedge, !llvm.loop !39

.preheader30.i957.critedge:                       ; preds = %1268
  %1299 = fmul <8 x float> %.sroa.51733.1, %1173
  %1300 = fmul <8 x float> %1175, %1175
  %1301 = fmul <8 x float> %1176, %1176
  %1302 = fmul <8 x float> %26, %1213
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1180, <8 x float> %1176)
  %1304 = fmul <8 x float> %1299, %1250
  %1305 = select <8 x i1> %1158, <8 x float> %1304, <8 x float> zeroinitializer
  %1306 = fmul <8 x float> %1300, %1300
  %1307 = fmul <8 x float> %1300, %1306
  %1308 = fmul <8 x float> %1301, %1301
  %1309 = fmul <8 x float> %1301, %1308
  %1310 = fmul <8 x float> %1307, %1307
  %.sroa.02729.0..sroa.02729.0..sroa.01.0.copyload.i.i.i940 = load <8 x float>, ptr %.sroa.02729, align 32, !noalias !40
  %1311 = fmul <8 x float> %1307, %.sroa.02729.0..sroa.02729.0..sroa.01.0.copyload.i.i.i940
  %.sroa.22730.0..sroa.22730.32..sroa.01.0.copyload.i1.i.i941 = load <8 x float>, ptr %.sroa.22730, align 32, !noalias !40
  %1312 = fmul <8 x float> %1309, %.sroa.22730.0..sroa.22730.32..sroa.01.0.copyload.i1.i.i941
  %.sroa.02725.0..sroa.02725.0..sroa.01.0.copyload.i.i15.i942 = load <8 x float>, ptr %.sroa.02725, align 32, !noalias !43
  %1313 = fmul <8 x float> %1310, %.sroa.02725.0..sroa.02725.0..sroa.01.0.copyload.i.i15.i942
  %.sroa.22726.0..sroa.22726.32..sroa.01.0.copyload.i1.i17.i943 = load <8 x float>, ptr %.sroa.22726, align 32, !noalias !43
  %1314 = fsub <8 x float> %1313, %1311
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02729.0..sroa.02729.0..sroa.01.0.copyload.i.i.i940, <8 x float> %38, <8 x float> %1311)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22730.0..sroa.22730.32..sroa.01.0.copyload.i1.i.i941, <8 x float> %38, <8 x float> %1312)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02725.0..sroa.02725.0..sroa.01.0.copyload.i.i15.i942, <8 x float> %41, <8 x float> %1313)
  %1318 = fmul <8 x float> %1315, splat (float 0xBFC5555560000000)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1318)
  %1320 = fmul <8 x float> %1316, splat (float 0xBFC5555560000000)
  %1321 = select <8 x i1> %1157, <8 x float> %1319, <8 x float> zeroinitializer
  %1322 = load ptr, ptr %59, align 8
  %1323 = sext i32 %1133 to i64
  %1324 = getelementptr inbounds i32, ptr %1322, i64 %1323
  %1325 = load i32, ptr %1324, align 4
  %1326 = load i32, ptr %71, align 8
  %1327 = load i32, ptr %72, align 4
  %1328 = load i32, ptr %69, align 8
  %1329 = and i32 %1327, %1325
  %1330 = mul nsw i32 %1329, %1328
  %1331 = ashr i32 %1325, %1326
  %1332 = and i32 %1331, %1327
  %1333 = mul nsw i32 %1332, %1328
  br label %.preheader30.i957

.preheader30.i957:                                ; preds = %.preheader30.i957.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963
  %1334 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963 ], [ true, %.preheader30.i957.critedge ]
  %indvars.iv35.i959.sroa.phi.sroa.speculated = phi <8 x float> [ %1305, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963 ], [ %1251, %.preheader30.i957.critedge ]
  %indvars.iv35.i959 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963 ], [ 0, %.preheader30.i957.critedge ]
  %1335 = load ptr, ptr %65, align 8
  %1336 = getelementptr inbounds nuw ptr, ptr %1335, i64 %indvars.iv35.i959
  %1337 = load ptr, ptr %1336, align 8
  %1338 = or disjoint i64 %indvars.iv35.i959, 1
  %1339 = getelementptr inbounds nuw ptr, ptr %1335, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  %1341 = shufflevector <8 x float> %indvars.iv35.i959.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %indvars.iv35.i959.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1343

1343:                                             ; preds = %1343, %.preheader30.i957
  %1344 = phi i1 [ true, %.preheader30.i957 ], [ false, %1343 ]
  %indvars.iv.i.sroa.phi.i961.sroa.speculated = phi i32 [ %1330, %.preheader30.i957 ], [ %1333, %1343 ]
  %indvars.iv.i.i962 = phi i64 [ 0, %.preheader30.i957 ], [ 4, %1343 ]
  %1345 = sext i32 %indvars.iv.i.sroa.phi.i961.sroa.speculated to i64
  %1346 = getelementptr inbounds float, ptr %1337, i64 %1345
  %1347 = getelementptr inbounds nuw float, ptr %1346, i64 %indvars.iv.i.i962
  %1348 = getelementptr inbounds float, ptr %1340, i64 %1345
  %1349 = getelementptr inbounds nuw float, ptr %1348, i64 %indvars.iv.i.i962
  %1350 = load <4 x float>, ptr %1347, align 16
  %1351 = fadd <4 x float> %1341, %1350
  store <4 x float> %1351, ptr %1347, align 16
  %1352 = load <4 x float>, ptr %1349, align 16
  %1353 = fadd <4 x float> %1342, %1352
  store <4 x float> %1353, ptr %1349, align 16
  br i1 %1344, label %1343, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963: ; preds = %1343
  br i1 %1334, label %.preheader30.i957, label %.preheader.i964.preheader, !llvm.loop !36

.preheader.i964.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963
  %1354 = fmul <8 x float> %1309, %1309
  %1355 = fmul <8 x float> %1354, %.sroa.22726.0..sroa.22726.32..sroa.01.0.copyload.i1.i17.i943
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22726.0..sroa.22726.32..sroa.01.0.copyload.i1.i17.i943, <8 x float> %41, <8 x float> %1355)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1320)
  %1358 = select <8 x i1> %1158, <8 x float> %1357, <8 x float> zeroinitializer
  br label %.preheader.i964

.preheader.i964:                                  ; preds = %.preheader.i964.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969
  %1359 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969 ], [ true, %.preheader.i964.preheader ]
  %indvars.iv38.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %1358, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969 ], [ %1321, %.preheader.i964.preheader ]
  %indvars.iv38.i965 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969 ], [ 0, %.preheader.i964.preheader ]
  %1360 = load ptr, ptr %67, align 8
  %1361 = getelementptr inbounds nuw ptr, ptr %1360, i64 %indvars.iv38.i965
  %1362 = load ptr, ptr %1361, align 8
  %1363 = or disjoint i64 %indvars.iv38.i965, 1
  %1364 = getelementptr inbounds nuw ptr, ptr %1360, i64 %1363
  %1365 = load ptr, ptr %1364, align 8
  %1366 = shufflevector <8 x float> %indvars.iv38.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %indvars.iv38.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1368

1368:                                             ; preds = %1368, %.preheader.i964
  %1369 = phi i1 [ true, %.preheader.i964 ], [ false, %1368 ]
  %indvars.iv.i26.sroa.phi.i967.sroa.speculated = phi i32 [ %1330, %.preheader.i964 ], [ %1333, %1368 ]
  %indvars.iv.i26.i968 = phi i64 [ 0, %.preheader.i964 ], [ 4, %1368 ]
  %1370 = sext i32 %indvars.iv.i26.sroa.phi.i967.sroa.speculated to i64
  %1371 = getelementptr inbounds float, ptr %1362, i64 %1370
  %1372 = getelementptr inbounds nuw float, ptr %1371, i64 %indvars.iv.i26.i968
  %1373 = getelementptr inbounds float, ptr %1365, i64 %1370
  %1374 = getelementptr inbounds nuw float, ptr %1373, i64 %indvars.iv.i26.i968
  %1375 = load <4 x float>, ptr %1372, align 16
  %1376 = fadd <4 x float> %1366, %1375
  store <4 x float> %1376, ptr %1372, align 16
  %1377 = load <4 x float>, ptr %1374, align 16
  %1378 = fadd <4 x float> %1367, %1377
  store <4 x float> %1378, ptr %1374, align 16
  br i1 %1369, label %1368, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969: ; preds = %1368
  br i1 %1359, label %.preheader.i964, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969
  %1379 = fmul <8 x float> %1299, %1303
  %1380 = fsub <8 x float> %1355, %1312
  %1381 = fadd <8 x float> %1245, %1314
  %1382 = fmul <8 x float> %1300, %1381
  %1383 = fadd <8 x float> %1379, %1380
  %1384 = fmul <8 x float> %1301, %1383
  %1385 = fmul <8 x float> %1141, %1382
  %1386 = fmul <8 x float> %1142, %1384
  %1387 = fmul <8 x float> %1143, %1382
  %1388 = fmul <8 x float> %1144, %1384
  %1389 = fmul <8 x float> %1145, %1382
  %1390 = fmul <8 x float> %1146, %1384
  %1391 = fadd <8 x float> %.sroa.01710.52347, %1385
  %1392 = fadd <8 x float> %.sroa.141717.52348, %1386
  %1393 = fadd <8 x float> %.sroa.01696.52345, %1387
  %1394 = fadd <8 x float> %.sroa.141703.52346, %1388
  %1395 = fadd <8 x float> %.sroa.01683.52343, %1389
  %1396 = fadd <8 x float> %.sroa.14.52344, %1390
  %1397 = getelementptr inbounds float, ptr %8, i64 %1136
  %1398 = fadd <8 x float> %1385, %1386
  %1399 = fadd <8 x float> %1387, %1388
  %1400 = fadd <8 x float> %1389, %1390
  %1401 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = fadd <4 x float> %1401, %1402
  %1404 = load <4 x float>, ptr %1397, align 16
  %1405 = fsub <4 x float> %1404, %1403
  store <4 x float> %1405, ptr %1397, align 16
  %1406 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1407 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = load <4 x float>, ptr %1406, align 16
  %1411 = fsub <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1406, align 16
  %1412 = getelementptr inbounds nuw i8, ptr %1397, i64 32
  %1413 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = fadd <4 x float> %1413, %1414
  %1416 = load <4 x float>, ptr %1412, align 16
  %1417 = fsub <4 x float> %1416, %1415
  store <4 x float> %1417, ptr %1412, align 16
  %indvars.iv.next2466 = add nsw i64 %indvars.iv2465, 1
  %exitcond2469.not = icmp eq i64 %indvars.iv.next2466, %wide.trip.count2468
  br i1 %exitcond2469.not, label %.loopexit, label %.lr.ph2350, !llvm.loop !46

1418:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2442 = phi i64 [ %804, %.lr.ph ], [ %indvars.iv.next2443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141717.62263 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01710.62262 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141703.62261 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01696.62260 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62259 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01683.62258 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1419 = load ptr, ptr %51, align 8
  %1420 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1419, i64 %indvars.iv2442, i32 1
  %1421 = load i32, ptr %1420, align 4
  %.not510 = icmp eq i32 %1421, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge: ; preds = %1418
  %1422 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2442
  %1423 = load i32, ptr %1422, align 4
  %1424 = shl nsw i32 %1423, 2
  %1425 = mul nsw i32 %1423, 12
  %1426 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  %1427 = load i32, ptr %1426, align 4
  %1428 = insertelement <8 x i32> poison, i32 %1427, i64 0
  %1429 = shufflevector <8 x i32> %1428, <8 x i32> poison, <8 x i32> zeroinitializer
  %1430 = and <8 x i32> %.sroa.0.0.copyload, %1429
  %1431 = icmp ne <8 x i32> %1430, zeroinitializer
  %1432 = and <8 x i32> %.sroa.4.0.copyload, %1429
  %1433 = icmp ne <8 x i32> %1432, zeroinitializer
  %1434 = sext i32 %1425 to i64
  %1435 = getelementptr inbounds float, ptr %50, i64 %1434
  %.val.i1010 = load <4 x float>, ptr %1435, align 1
  %1436 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1434
  %.val.i1011 = load <4 x float>, ptr %gep, align 1
  %1437 = shufflevector <4 x float> %.val.i1011, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2253 = getelementptr float, ptr %invariant.gep2252, i64 %1434
  %.val.i1012 = load <4 x float>, ptr %gep2253, align 1
  %1438 = shufflevector <4 x float> %.val.i1012, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1439 = fsub <8 x float> %171, %1436
  %1440 = fsub <8 x float> %177, %1436
  %1441 = fsub <8 x float> %184, %1437
  %1442 = fsub <8 x float> %190, %1437
  %1443 = fsub <8 x float> %197, %1438
  %1444 = fsub <8 x float> %203, %1438
  %1445 = fmul <8 x float> %1439, %1439
  %1446 = fmul <8 x float> %1441, %1441
  %1447 = fadd <8 x float> %1445, %1446
  %1448 = fmul <8 x float> %1443, %1443
  %1449 = fadd <8 x float> %1447, %1448
  %1450 = fmul <8 x float> %1440, %1440
  %1451 = fmul <8 x float> %1442, %1442
  %1452 = fadd <8 x float> %1450, %1451
  %1453 = fmul <8 x float> %1444, %1444
  %1454 = fadd <8 x float> %1452, %1453
  %1455 = fcmp olt <8 x float> %1449, %46
  %1456 = fcmp olt <8 x float> %1454, %46
  %narrow = select <8 x i1> %1455, <8 x i1> %1431, <8 x i1> zeroinitializer
  %narrow2498 = select <8 x i1> %1456, <8 x i1> %1433, <8 x i1> zeroinitializer
  %1457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1457)
  %1460 = fmul <8 x float> %1457, %1459
  %1461 = fmul <8 x float> %1459, splat (float -5.000000e-01)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1459, <8 x float> splat (float -3.000000e+00))
  %1463 = fmul <8 x float> %1461, %1462
  %1464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1458)
  %1465 = fmul <8 x float> %1458, %1464
  %1466 = fmul <8 x float> %1464, splat (float -5.000000e-01)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1464, <8 x float> splat (float -3.000000e+00))
  %1468 = fmul <8 x float> %1466, %1467
  %1469 = select <8 x i1> %narrow, <8 x float> %1463, <8 x float> zeroinitializer
  %1470 = select <8 x i1> %narrow2498, <8 x float> %1468, <8 x float> zeroinitializer
  %1471 = sext i32 %1424 to i64
  %1472 = getelementptr inbounds i32, ptr %14, i64 %1471
  %1473 = load i32, ptr %1472, align 4
  %1474 = shl nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1477 = load i32, ptr %1476, align 4
  %1478 = shl nsw i32 %1477, 1
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1481 = load i32, ptr %1480, align 4
  %1482 = shl nsw i32 %1481, 1
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %1472, i64 12
  %1485 = load i32, ptr %1484, align 4
  %1486 = shl nsw i32 %1485, 1
  %1487 = sext i32 %1486 to i64
  br label %1488

1488:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge, %1488
  %1489 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge ], [ false, %1488 ]
  %indvars.iv2439.sroa.phi = phi ptr [ %.sroa.02718, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge ], [ %.sroa.22719, %1488 ]
  %indvars.iv2439.sroa.phi2720 = phi ptr [ %.sroa.02722, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge ], [ %.sroa.22723, %1488 ]
  %indvars.iv2439 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge ], [ 2, %1488 ]
  %1490 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2439
  %1491 = load ptr, ptr %1490, align 8
  %1492 = or disjoint i64 %indvars.iv2439, 1
  %1493 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1492
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds float, ptr %1491, i64 %1475
  %1496 = load <2 x float>, ptr %1495, align 1
  %1497 = getelementptr inbounds float, ptr %1491, i64 %1479
  %1498 = load <2 x float>, ptr %1497, align 1
  %1499 = getelementptr inbounds float, ptr %1491, i64 %1483
  %1500 = load <2 x float>, ptr %1499, align 1
  %1501 = getelementptr inbounds float, ptr %1491, i64 %1487
  %1502 = load <2 x float>, ptr %1501, align 1
  %1503 = getelementptr inbounds float, ptr %1494, i64 %1475
  %1504 = load <2 x float>, ptr %1503, align 1
  %1505 = getelementptr inbounds float, ptr %1494, i64 %1479
  %1506 = load <2 x float>, ptr %1505, align 1
  %1507 = getelementptr inbounds float, ptr %1494, i64 %1483
  %1508 = load <2 x float>, ptr %1507, align 1
  %1509 = getelementptr inbounds float, ptr %1494, i64 %1487
  %1510 = load <2 x float>, ptr %1509, align 1
  %1511 = shufflevector <2 x float> %1496, <2 x float> %1504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1512 = shufflevector <2 x float> %1498, <2 x float> %1506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1513 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1514 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1515 = shufflevector <8 x float> %1511, <8 x float> %1513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1516 = shufflevector <8 x float> %1512, <8 x float> %1514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1517 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1517, ptr %indvars.iv2439.sroa.phi2720, align 32
  %1518 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1518, ptr %indvars.iv2439.sroa.phi, align 32
  br i1 %1489, label %1488, label %.preheader.i1069.critedge, !llvm.loop !47

.preheader.i1069.critedge:                        ; preds = %1488
  %1519 = fmul <8 x float> %1469, %1469
  %1520 = fmul <8 x float> %1470, %1470
  %1521 = fmul <8 x float> %1519, %1519
  %1522 = fmul <8 x float> %1519, %1521
  %1523 = fmul <8 x float> %1520, %1520
  %1524 = fmul <8 x float> %1520, %1523
  %1525 = fmul <8 x float> %1522, %1522
  %1526 = fmul <8 x float> %1524, %1524
  %.sroa.02722.0..sroa.02722.0..sroa.01.0.copyload.i.i.i1048 = load <8 x float>, ptr %.sroa.02722, align 32, !noalias !48
  %1527 = fmul <8 x float> %1522, %.sroa.02722.0..sroa.02722.0..sroa.01.0.copyload.i.i.i1048
  %.sroa.22723.0..sroa.22723.32..sroa.01.0.copyload.i1.i.i1049 = load <8 x float>, ptr %.sroa.22723, align 32, !noalias !48
  %1528 = fmul <8 x float> %1524, %.sroa.22723.0..sroa.22723.32..sroa.01.0.copyload.i1.i.i1049
  %.sroa.02718.0..sroa.02718.0..sroa.01.0.copyload.i.i15.i1050 = load <8 x float>, ptr %.sroa.02718, align 32, !noalias !51
  %1529 = fmul <8 x float> %1525, %.sroa.02718.0..sroa.02718.0..sroa.01.0.copyload.i.i15.i1050
  %.sroa.22719.0..sroa.22719.32..sroa.01.0.copyload.i1.i17.i1051 = load <8 x float>, ptr %.sroa.22719, align 32, !noalias !51
  %1530 = fmul <8 x float> %1526, %.sroa.22719.0..sroa.22719.32..sroa.01.0.copyload.i1.i17.i1051
  %1531 = fsub <8 x float> %1529, %1527
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02722.0..sroa.02722.0..sroa.01.0.copyload.i.i.i1048, <8 x float> %38, <8 x float> %1527)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22723.0..sroa.22723.32..sroa.01.0.copyload.i1.i.i1049, <8 x float> %38, <8 x float> %1528)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02718.0..sroa.02718.0..sroa.01.0.copyload.i.i15.i1050, <8 x float> %41, <8 x float> %1529)
  %1535 = fmul <8 x float> %1532, splat (float 0xBFC5555560000000)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1535)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22719.0..sroa.22719.32..sroa.01.0.copyload.i1.i17.i1051, <8 x float> %41, <8 x float> %1530)
  %1538 = fmul <8 x float> %1533, splat (float 0xBFC5555560000000)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1538)
  %1540 = bitcast <8 x float> %1536 to <8 x i32>
  %1541 = bitcast <8 x float> %1539 to <8 x i32>
  %1542 = select <8 x i1> %narrow, <8 x i32> %1540, <8 x i32> zeroinitializer
  %1543 = select <8 x i1> %narrow2498, <8 x i32> %1541, <8 x i32> zeroinitializer
  %1544 = load ptr, ptr %59, align 8
  %1545 = sext i32 %1423 to i64
  %1546 = getelementptr inbounds i32, ptr %1544, i64 %1545
  %1547 = load i32, ptr %1546, align 4
  %1548 = load i32, ptr %71, align 8
  %1549 = load i32, ptr %72, align 4
  %1550 = load i32, ptr %69, align 8
  %1551 = and i32 %1549, %1547
  %1552 = ashr i32 %1547, %1548
  %1553 = and i32 %1552, %1549
  br label %.preheader.i1069

.preheader.i1069:                                 ; preds = %.preheader.i1069.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073
  %1554 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ true, %.preheader.i1069.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1543, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ %1542, %.preheader.i1069.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ 0, %.preheader.i1069.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1555 = load ptr, ptr %67, align 8
  %1556 = getelementptr inbounds nuw ptr, ptr %1555, i64 %indvars.iv30.i
  %1557 = load ptr, ptr %1556, align 8
  %1558 = or disjoint i64 %indvars.iv30.i, 1
  %1559 = getelementptr inbounds nuw ptr, ptr %1555, i64 %1558
  %1560 = load ptr, ptr %1559, align 8
  %1561 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1563

1563:                                             ; preds = %1563, %.preheader.i1069
  %1564 = phi i1 [ true, %.preheader.i1069 ], [ false, %1563 ]
  %.pn = phi i32 [ %1551, %.preheader.i1069 ], [ %1553, %1563 ]
  %indvars.iv.i.i1072 = phi i64 [ 0, %.preheader.i1069 ], [ 4, %1563 ]
  %indvars.iv.i.sroa.phi.i1071.sroa.speculated = mul nsw i32 %.pn, %1550
  %1565 = sext i32 %indvars.iv.i.sroa.phi.i1071.sroa.speculated to i64
  %1566 = getelementptr inbounds float, ptr %1557, i64 %1565
  %1567 = getelementptr inbounds nuw float, ptr %1566, i64 %indvars.iv.i.i1072
  %1568 = getelementptr inbounds float, ptr %1560, i64 %1565
  %1569 = getelementptr inbounds nuw float, ptr %1568, i64 %indvars.iv.i.i1072
  %1570 = load <4 x float>, ptr %1567, align 16
  %1571 = fadd <4 x float> %1561, %1570
  store <4 x float> %1571, ptr %1567, align 16
  %1572 = load <4 x float>, ptr %1569, align 16
  %1573 = fadd <4 x float> %1562, %1572
  store <4 x float> %1573, ptr %1569, align 16
  br i1 %1564, label %1563, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073: ; preds = %1563
  br i1 %1554, label %.preheader.i1069, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073
  %1574 = fsub <8 x float> %1530, %1528
  %1575 = fmul <8 x float> %1519, %1531
  %1576 = fmul <8 x float> %1520, %1574
  %1577 = fmul <8 x float> %1439, %1575
  %1578 = fmul <8 x float> %1440, %1576
  %1579 = fmul <8 x float> %1441, %1575
  %1580 = fmul <8 x float> %1442, %1576
  %1581 = fmul <8 x float> %1443, %1575
  %1582 = fmul <8 x float> %1444, %1576
  %1583 = fadd <8 x float> %.sroa.01710.62262, %1577
  %1584 = fadd <8 x float> %.sroa.141717.62263, %1578
  %1585 = fadd <8 x float> %.sroa.01696.62260, %1579
  %1586 = fadd <8 x float> %.sroa.141703.62261, %1580
  %1587 = fadd <8 x float> %.sroa.01683.62258, %1581
  %1588 = fadd <8 x float> %.sroa.14.62259, %1582
  %1589 = getelementptr inbounds float, ptr %8, i64 %1434
  %1590 = fadd <8 x float> %1577, %1578
  %1591 = fadd <8 x float> %1579, %1580
  %1592 = fadd <8 x float> %1581, %1582
  %1593 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1594 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1595 = fadd <4 x float> %1593, %1594
  %1596 = load <4 x float>, ptr %1589, align 16
  %1597 = fsub <4 x float> %1596, %1595
  store <4 x float> %1597, ptr %1589, align 16
  %1598 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1599 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1601 = fadd <4 x float> %1599, %1600
  %1602 = load <4 x float>, ptr %1598, align 16
  %1603 = fsub <4 x float> %1602, %1601
  store <4 x float> %1603, ptr %1598, align 16
  %1604 = getelementptr inbounds nuw i8, ptr %1589, i64 32
  %1605 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1607 = fadd <4 x float> %1605, %1606
  %1608 = load <4 x float>, ptr %1604, align 16
  %1609 = fsub <4 x float> %1608, %1607
  store <4 x float> %1609, ptr %1604, align 16
  %indvars.iv.next2443 = add nsw i64 %indvars.iv2442, 1
  %exitcond2445.not = icmp eq i64 %indvars.iv.next2443, %wide.trip.count
  br i1 %exitcond2445.not, label %.loopexit, label %1418, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1418
  %1610 = trunc nsw i64 %indvars.iv2442 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2244
  %.sroa.01683.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.01683.62258, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.14.62259, %.critedge4.loopexit ]
  %.sroa.01696.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.01696.62260, %.critedge4.loopexit ]
  %.sroa.141703.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.141703.62261, %.critedge4.loopexit ]
  %.sroa.01710.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.01710.62262, %.critedge4.loopexit ]
  %.sroa.141717.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.141717.62263, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader2244 ], [ %1610, %.critedge4.loopexit ]
  %1611 = icmp slt i32 %.4.lcssa, %82
  br i1 %1611, label %.lr.ph2295.preheader, label %.loopexit

.lr.ph2295.preheader:                             ; preds = %.critedge4
  %1612 = sext i32 %.4.lcssa to i64
  %wide.trip.count2452 = sext i32 %82 to i64
  br label %.lr.ph2295

.lr.ph2295:                                       ; preds = %.lr.ph2295.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166
  %indvars.iv2449 = phi i64 [ %1612, %.lr.ph2295.preheader ], [ %indvars.iv.next2450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.141717.72293 = phi <8 x float> [ %.sroa.141717.6.lcssa, %.lr.ph2295.preheader ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.01710.72292 = phi <8 x float> [ %.sroa.01710.6.lcssa, %.lr.ph2295.preheader ], [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.141703.72291 = phi <8 x float> [ %.sroa.141703.6.lcssa, %.lr.ph2295.preheader ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.01696.72290 = phi <8 x float> [ %.sroa.01696.6.lcssa, %.lr.ph2295.preheader ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.14.72289 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2295.preheader ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.01683.72288 = phi <8 x float> [ %.sroa.01683.6.lcssa, %.lr.ph2295.preheader ], [ %1768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %1613 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2449
  %1614 = load i32, ptr %1613, align 4
  %1615 = shl nsw i32 %1614, 2
  %1616 = mul nsw i32 %1614, 12
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds float, ptr %50, i64 %1617
  %.val.i1108 = load <4 x float>, ptr %1618, align 1
  %1619 = shufflevector <4 x float> %.val.i1108, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2285 = getelementptr float, ptr %invariant.gep, i64 %1617
  %.val.i1109 = load <4 x float>, ptr %gep2285, align 1
  %1620 = shufflevector <4 x float> %.val.i1109, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2287 = getelementptr float, ptr %invariant.gep2252, i64 %1617
  %.val.i1110 = load <4 x float>, ptr %gep2287, align 1
  %1621 = shufflevector <4 x float> %.val.i1110, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1622 = fsub <8 x float> %171, %1619
  %1623 = fsub <8 x float> %177, %1619
  %1624 = fsub <8 x float> %184, %1620
  %1625 = fsub <8 x float> %190, %1620
  %1626 = fsub <8 x float> %197, %1621
  %1627 = fsub <8 x float> %203, %1621
  %1628 = fmul <8 x float> %1622, %1622
  %1629 = fmul <8 x float> %1624, %1624
  %1630 = fadd <8 x float> %1628, %1629
  %1631 = fmul <8 x float> %1626, %1626
  %1632 = fadd <8 x float> %1630, %1631
  %1633 = fmul <8 x float> %1623, %1623
  %1634 = fmul <8 x float> %1625, %1625
  %1635 = fadd <8 x float> %1633, %1634
  %1636 = fmul <8 x float> %1627, %1627
  %1637 = fadd <8 x float> %1635, %1636
  %1638 = fcmp olt <8 x float> %1632, %46
  %1639 = fcmp olt <8 x float> %1637, %46
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1632, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1641 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1640)
  %1643 = fmul <8 x float> %1640, %1642
  %1644 = fmul <8 x float> %1642, splat (float -5.000000e-01)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1642, <8 x float> splat (float -3.000000e+00))
  %1646 = fmul <8 x float> %1644, %1645
  %1647 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1641)
  %1648 = fmul <8 x float> %1641, %1647
  %1649 = fmul <8 x float> %1647, splat (float -5.000000e-01)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1647, <8 x float> splat (float -3.000000e+00))
  %1651 = fmul <8 x float> %1649, %1650
  %1652 = select <8 x i1> %1638, <8 x float> %1646, <8 x float> zeroinitializer
  %1653 = select <8 x i1> %1639, <8 x float> %1651, <8 x float> zeroinitializer
  %1654 = sext i32 %1615 to i64
  %1655 = getelementptr inbounds i32, ptr %14, i64 %1654
  %1656 = load i32, ptr %1655, align 4
  %1657 = shl nsw i32 %1656, 1
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  %1660 = load i32, ptr %1659, align 4
  %1661 = shl nsw i32 %1660, 1
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1664 = load i32, ptr %1663, align 4
  %1665 = shl nsw i32 %1664, 1
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr %1655, i64 12
  %1668 = load i32, ptr %1667, align 4
  %1669 = shl nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  br label %1671

1671:                                             ; preds = %.lr.ph2295, %1671
  %1672 = phi i1 [ true, %.lr.ph2295 ], [ false, %1671 ]
  %indvars.iv2446.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2295 ], [ %.sroa.2, %1671 ]
  %indvars.iv2446.sroa.phi2713 = phi ptr [ %.sroa.02715, %.lr.ph2295 ], [ %.sroa.22716, %1671 ]
  %indvars.iv2446 = phi i64 [ 0, %.lr.ph2295 ], [ 2, %1671 ]
  %1673 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2446
  %1674 = load ptr, ptr %1673, align 8
  %1675 = or disjoint i64 %indvars.iv2446, 1
  %1676 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1675
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds float, ptr %1674, i64 %1658
  %1679 = load <2 x float>, ptr %1678, align 1
  %1680 = getelementptr inbounds float, ptr %1674, i64 %1662
  %1681 = load <2 x float>, ptr %1680, align 1
  %1682 = getelementptr inbounds float, ptr %1674, i64 %1666
  %1683 = load <2 x float>, ptr %1682, align 1
  %1684 = getelementptr inbounds float, ptr %1674, i64 %1670
  %1685 = load <2 x float>, ptr %1684, align 1
  %1686 = getelementptr inbounds float, ptr %1677, i64 %1658
  %1687 = load <2 x float>, ptr %1686, align 1
  %1688 = getelementptr inbounds float, ptr %1677, i64 %1662
  %1689 = load <2 x float>, ptr %1688, align 1
  %1690 = getelementptr inbounds float, ptr %1677, i64 %1666
  %1691 = load <2 x float>, ptr %1690, align 1
  %1692 = getelementptr inbounds float, ptr %1677, i64 %1670
  %1693 = load <2 x float>, ptr %1692, align 1
  %1694 = shufflevector <2 x float> %1679, <2 x float> %1687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1695 = shufflevector <2 x float> %1681, <2 x float> %1689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1696 = shufflevector <2 x float> %1683, <2 x float> %1691, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1697 = shufflevector <2 x float> %1685, <2 x float> %1693, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1698 = shufflevector <8 x float> %1694, <8 x float> %1696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1699 = shufflevector <8 x float> %1695, <8 x float> %1697, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1700 = shufflevector <8 x float> %1698, <8 x float> %1699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1700, ptr %indvars.iv2446.sroa.phi2713, align 32
  %1701 = shufflevector <8 x float> %1698, <8 x float> %1699, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1701, ptr %indvars.iv2446.sroa.phi, align 32
  br i1 %1672, label %1671, label %.preheader.i1159.critedge, !llvm.loop !56

.preheader.i1159.critedge:                        ; preds = %1671
  %1702 = fmul <8 x float> %1652, %1652
  %1703 = fmul <8 x float> %1653, %1653
  %1704 = fmul <8 x float> %1702, %1702
  %1705 = fmul <8 x float> %1702, %1704
  %1706 = fmul <8 x float> %1703, %1703
  %1707 = fmul <8 x float> %1703, %1706
  %1708 = fmul <8 x float> %1705, %1705
  %1709 = fmul <8 x float> %1707, %1707
  %.sroa.02715.0..sroa.02715.0..sroa.01.0.copyload.i.i.i1142 = load <8 x float>, ptr %.sroa.02715, align 32, !noalias !57
  %1710 = fmul <8 x float> %1705, %.sroa.02715.0..sroa.02715.0..sroa.01.0.copyload.i.i.i1142
  %.sroa.22716.0..sroa.22716.32..sroa.01.0.copyload.i1.i.i1143 = load <8 x float>, ptr %.sroa.22716, align 32, !noalias !57
  %1711 = fmul <8 x float> %1707, %.sroa.22716.0..sroa.22716.32..sroa.01.0.copyload.i1.i.i1143
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1144 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1712 = fmul <8 x float> %1708, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1144
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1145 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1713 = fmul <8 x float> %1709, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1145
  %1714 = fsub <8 x float> %1712, %1710
  %1715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02715.0..sroa.02715.0..sroa.01.0.copyload.i.i.i1142, <8 x float> %38, <8 x float> %1710)
  %1716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22716.0..sroa.22716.32..sroa.01.0.copyload.i1.i.i1143, <8 x float> %38, <8 x float> %1711)
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1144, <8 x float> %41, <8 x float> %1712)
  %1718 = fmul <8 x float> %1715, splat (float 0xBFC5555560000000)
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1718)
  %1720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1145, <8 x float> %41, <8 x float> %1713)
  %1721 = fmul <8 x float> %1716, splat (float 0xBFC5555560000000)
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1721)
  %1723 = select <8 x i1> %1638, <8 x float> %1719, <8 x float> zeroinitializer
  %1724 = select <8 x i1> %1639, <8 x float> %1722, <8 x float> zeroinitializer
  %1725 = load ptr, ptr %59, align 8
  %1726 = sext i32 %1614 to i64
  %1727 = getelementptr inbounds i32, ptr %1725, i64 %1726
  %1728 = load i32, ptr %1727, align 4
  %1729 = load i32, ptr %71, align 8
  %1730 = load i32, ptr %72, align 4
  %1731 = load i32, ptr %69, align 8
  %1732 = and i32 %1730, %1728
  %1733 = ashr i32 %1728, %1729
  %1734 = and i32 %1733, %1730
  br label %.preheader.i1159

.preheader.i1159:                                 ; preds = %.preheader.i1159.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165
  %1735 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165 ], [ true, %.preheader.i1159.critedge ]
  %indvars.iv30.i1161.sroa.phi.sroa.speculated = phi <8 x float> [ %1724, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165 ], [ %1723, %.preheader.i1159.critedge ]
  %indvars.iv30.i1161 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165 ], [ 0, %.preheader.i1159.critedge ]
  %1736 = load ptr, ptr %67, align 8
  %1737 = getelementptr inbounds nuw ptr, ptr %1736, i64 %indvars.iv30.i1161
  %1738 = load ptr, ptr %1737, align 8
  %1739 = or disjoint i64 %indvars.iv30.i1161, 1
  %1740 = getelementptr inbounds nuw ptr, ptr %1736, i64 %1739
  %1741 = load ptr, ptr %1740, align 8
  %1742 = shufflevector <8 x float> %indvars.iv30.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1743 = shufflevector <8 x float> %indvars.iv30.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1744

1744:                                             ; preds = %1744, %.preheader.i1159
  %1745 = phi i1 [ true, %.preheader.i1159 ], [ false, %1744 ]
  %.pn2499 = phi i32 [ %1732, %.preheader.i1159 ], [ %1734, %1744 ]
  %indvars.iv.i.i1164 = phi i64 [ 0, %.preheader.i1159 ], [ 4, %1744 ]
  %indvars.iv.i.sroa.phi.i1163.sroa.speculated = mul nsw i32 %.pn2499, %1731
  %1746 = sext i32 %indvars.iv.i.sroa.phi.i1163.sroa.speculated to i64
  %1747 = getelementptr inbounds float, ptr %1738, i64 %1746
  %1748 = getelementptr inbounds nuw float, ptr %1747, i64 %indvars.iv.i.i1164
  %1749 = getelementptr inbounds float, ptr %1741, i64 %1746
  %1750 = getelementptr inbounds nuw float, ptr %1749, i64 %indvars.iv.i.i1164
  %1751 = load <4 x float>, ptr %1748, align 16
  %1752 = fadd <4 x float> %1742, %1751
  store <4 x float> %1752, ptr %1748, align 16
  %1753 = load <4 x float>, ptr %1750, align 16
  %1754 = fadd <4 x float> %1743, %1753
  store <4 x float> %1754, ptr %1750, align 16
  br i1 %1745, label %1744, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165: ; preds = %1744
  br i1 %1735, label %.preheader.i1159, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165
  %1755 = fsub <8 x float> %1713, %1711
  %1756 = fmul <8 x float> %1702, %1714
  %1757 = fmul <8 x float> %1703, %1755
  %1758 = fmul <8 x float> %1622, %1756
  %1759 = fmul <8 x float> %1623, %1757
  %1760 = fmul <8 x float> %1624, %1756
  %1761 = fmul <8 x float> %1625, %1757
  %1762 = fmul <8 x float> %1626, %1756
  %1763 = fmul <8 x float> %1627, %1757
  %1764 = fadd <8 x float> %.sroa.01710.72292, %1758
  %1765 = fadd <8 x float> %.sroa.141717.72293, %1759
  %1766 = fadd <8 x float> %.sroa.01696.72290, %1760
  %1767 = fadd <8 x float> %.sroa.141703.72291, %1761
  %1768 = fadd <8 x float> %.sroa.01683.72288, %1762
  %1769 = fadd <8 x float> %.sroa.14.72289, %1763
  %1770 = getelementptr inbounds float, ptr %8, i64 %1617
  %1771 = fadd <8 x float> %1758, %1759
  %1772 = fadd <8 x float> %1760, %1761
  %1773 = fadd <8 x float> %1762, %1763
  %1774 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1775 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1776 = fadd <4 x float> %1774, %1775
  %1777 = load <4 x float>, ptr %1770, align 16
  %1778 = fsub <4 x float> %1777, %1776
  store <4 x float> %1778, ptr %1770, align 16
  %1779 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  %1780 = shufflevector <8 x float> %1772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1781 = shufflevector <8 x float> %1772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1782 = fadd <4 x float> %1780, %1781
  %1783 = load <4 x float>, ptr %1779, align 16
  %1784 = fsub <4 x float> %1783, %1782
  store <4 x float> %1784, ptr %1779, align 16
  %1785 = getelementptr inbounds nuw i8, ptr %1770, i64 32
  %1786 = shufflevector <8 x float> %1773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1787 = shufflevector <8 x float> %1773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1788 = fadd <4 x float> %1786, %1787
  %1789 = load <4 x float>, ptr %1785, align 16
  %1790 = fsub <4 x float> %1789, %1788
  store <4 x float> %1790, ptr %1785, align 16
  %indvars.iv.next2450 = add nsw i64 %indvars.iv2449, 1
  %exitcond2453.not = icmp eq i64 %indvars.iv.next2450, %wide.trip.count2452
  br i1 %exitcond2453.not, label %.loopexit, label %.lr.ph2295, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702, %.critedge4, %.critedge2, %.critedge
  %.sroa.01683.3 = phi <8 x float> [ %.sroa.01683.1.lcssa, %.critedge ], [ %.sroa.01683.4.lcssa, %.critedge2 ], [ %.sroa.01683.6.lcssa, %.critedge4 ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01696.3 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.critedge ], [ %.sroa.01696.4.lcssa, %.critedge2 ], [ %.sroa.01696.6.lcssa, %.critedge4 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141703.3 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.critedge ], [ %.sroa.141703.4.lcssa, %.critedge2 ], [ %.sroa.141703.6.lcssa, %.critedge4 ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01710.3 = phi <8 x float> [ %.sroa.01710.1.lcssa, %.critedge ], [ %.sroa.01710.4.lcssa, %.critedge2 ], [ %.sroa.01710.6.lcssa, %.critedge4 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141717.3 = phi <8 x float> [ %.sroa.141717.1.lcssa, %.critedge ], [ %.sroa.141717.4.lcssa, %.critedge2 ], [ %.sroa.141717.6.lcssa, %.critedge4 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1791 = getelementptr inbounds float, ptr %8, i64 %165
  %1792 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01710.3, <8 x float> %.sroa.141717.3)
  %1793 = shufflevector <8 x float> %1792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1794 = shufflevector <8 x float> %1792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1795 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1794, <4 x float> %1793)
  %1796 = shufflevector <4 x float> %1795, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1797 = load <4 x float>, ptr %1791, align 16
  %1798 = fadd <4 x float> %1796, %1797
  store <4 x float> %1798, ptr %1791, align 16
  %1799 = shufflevector <4 x float> %1795, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1800 = fadd <4 x float> %1796, %1799
  %shift = shufflevector <4 x float> %1800, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1801 = fadd <4 x float> %1800, %shift
  %1802 = extractelement <4 x float> %1801, i64 0
  %1803 = getelementptr inbounds float, ptr %8, i64 %178
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01696.3, <8 x float> %.sroa.141703.3)
  %1805 = shufflevector <8 x float> %1804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1806 = shufflevector <8 x float> %1804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1807 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1806, <4 x float> %1805)
  %1808 = shufflevector <4 x float> %1807, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1809 = load <4 x float>, ptr %1803, align 16
  %1810 = fadd <4 x float> %1808, %1809
  store <4 x float> %1810, ptr %1803, align 16
  %1811 = shufflevector <4 x float> %1807, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1812 = fadd <4 x float> %1808, %1811
  %shift2649 = shufflevector <4 x float> %1812, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1813 = fadd <4 x float> %1812, %shift2649
  %1814 = extractelement <4 x float> %1813, i64 0
  %1815 = getelementptr inbounds float, ptr %8, i64 %191
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01683.3, <8 x float> %.sroa.14.3)
  %1817 = shufflevector <8 x float> %1816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1818 = shufflevector <8 x float> %1816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1819 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1818, <4 x float> %1817)
  %1820 = shufflevector <4 x float> %1819, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1821 = load <4 x float>, ptr %1815, align 16
  %1822 = fadd <4 x float> %1820, %1821
  store <4 x float> %1822, ptr %1815, align 16
  %1823 = shufflevector <4 x float> %1819, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1824 = fadd <4 x float> %1820, %1823
  %shift2650 = shufflevector <4 x float> %1824, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1825 = fadd <4 x float> %1824, %shift2650
  %1826 = extractelement <4 x float> %1825, i64 0
  %1827 = getelementptr inbounds nuw float, ptr %10, i64 %85
  %1828 = load float, ptr %1827, align 4
  %1829 = fadd float %1802, %1828
  store float %1829, ptr %1827, align 4
  %1830 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1831 = load float, ptr %1830, align 4
  %1832 = fadd float %1814, %1831
  store float %1832, ptr %1830, align 4
  %1833 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1834 = load float, ptr %1833, align 4
  %1835 = fadd float %1826, %1834
  store float %1835, ptr %1833, align 4
  %1836 = getelementptr inbounds nuw i8, ptr %.sroa.01782.02412, i64 16
  %.not2234 = icmp eq ptr %1836, %56
  br i1 %.not2234, label %._crit_edge, label %74

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!63 = distinct !{!63, !9}
