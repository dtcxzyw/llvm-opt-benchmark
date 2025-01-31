; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02146 = alloca <8 x float>, align 32
  %.sroa.42147 = alloca <8 x float>, align 32
  %.sroa.02142 = alloca <8 x float>, align 32
  %.sroa.42143 = alloca <8 x float>, align 32
  %.sroa.02138 = alloca <8 x float>, align 32
  %.sroa.42139 = alloca <8 x float>, align 32
  %.sroa.02108 = alloca <8 x float>, align 32
  %.sroa.42109 = alloca <8 x float>, align 32
  %.sroa.02104 = alloca <8 x float>, align 32
  %.sroa.42105 = alloca <8 x float>, align 32
  %.sroa.02100 = alloca <8 x float>, align 32
  %.sroa.42101 = alloca <8 x float>, align 32
  %.sroa.02073 = alloca <8 x float>, align 32
  %.sroa.42074 = alloca <8 x float>, align 32
  %.sroa.02069 = alloca <8 x float>, align 32
  %.sroa.42070 = alloca <8 x float>, align 32
  %.sroa.02065 = alloca <8 x float>, align 32
  %.sroa.42066 = alloca <8 x float>, align 32
  %.sroa.02035 = alloca <8 x float>, align 32
  %.sroa.42036 = alloca <8 x float>, align 32
  %.sroa.02031 = alloca <8 x float>, align 32
  %.sroa.42032 = alloca <8 x float>, align 32
  %.sroa.02027 = alloca <8 x float>, align 32
  %.sroa.42028 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02990 = alloca <8 x float>, align 32
  %.sroa.22991 = alloca <8 x float>, align 32
  %.sroa.02986 = alloca <8 x float>, align 32
  %.sroa.22987 = alloca <8 x float>, align 32
  %.sroa.02983 = alloca <8 x float>, align 32
  %.sroa.22984 = alloca <8 x float>, align 32
  %.sroa.02979 = alloca <8 x float>, align 32
  %.sroa.22980 = alloca <8 x float>, align 32
  %.sroa.02976 = alloca <8 x float>, align 32
  %.sroa.22977 = alloca <8 x float>, align 32
  %.sroa.02972 = alloca <8 x float>, align 32
  %.sroa.22973 = alloca <8 x float>, align 32
  %.sroa.02969 = alloca <8 x float>, align 32
  %.sroa.22970 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249427532992 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249527542993 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 8
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not24962670 = icmp eq ptr %66, %68
  br i1 %.not24962670, label %._crit_edge, label %.lr.ph2674

.lr.ph2674:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 120
  %81 = fneg float %71
  %82 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 24
  %83 = insertelement <8 x float> poison, float %71, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep2514 = getelementptr i8, ptr %62, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

88:                                               ; preds = %.lr.ph2674, %.loopexit
  %.sroa.01932.02673 = phi ptr [ %66, %.lr.ph2674 ], [ %1901, %.loopexit ]
  %.sroa.5.02672 = phi <8 x float> [ undef, %.lr.ph2674 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.01879.02671 = phi <8 x float> [ undef, %.lr.ph2674 ], [ %.sroa.01879.1, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01932.02673, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01932.02673, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01932.02673, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %.sroa.01932.02673, align 4
  %98 = icmp eq i32 %91, 22
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = add nuw nsw i32 %92, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = add nuw nsw i32 %92, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shl nsw i32 %97, 2
  %114 = and i32 %90, 512
  %115 = and i32 %90, 384
  %or.cond = icmp ne i32 %115, 128
  %116 = load ptr, ptr %72, align 8
  %117 = sext i32 %97 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %73, align 8
  br label %120

120:                                              ; preds = %120, %88
  %indvars.iv.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %120 ]
  %121 = load i32, ptr %73, align 8
  %122 = load i32, ptr %74, align 8
  %123 = trunc nuw nsw i64 %indvars.iv.i to i32
  %124 = mul nsw i32 %122, %123
  %125 = ashr i32 %121, %124
  %126 = load i32, ptr %75, align 4
  %127 = and i32 %125, %126
  %128 = load ptr, ptr %76, align 8
  %129 = load i32, ptr %77, align 4
  %130 = mul nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %128, i64 %131
  %133 = load ptr, ptr %78, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %79, align 8
  %136 = load i32, ptr %77, align 4
  %137 = mul nsw i32 %136, %127
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = load ptr, ptr %80, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i
  store ptr %139, ptr %141, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %120, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %120
  %142 = select i1 %98, i32 %97, i32 -1
  %143 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = mul nsw i32 %97, 12
  %147 = icmp ne i32 %114, 0
  %spec.select = and i1 %or.cond, %147
  br i1 %147, label %148, label %.loopexit2508

148:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %149 = load i32, ptr %93, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, %142
  br i1 %153, label %.preheader2507.preheader, label %.loopexit2508

.preheader2507.preheader:                         ; preds = %148
  %154 = sext i32 %113 to i64
  br label %.preheader2507

.preheader2507:                                   ; preds = %.preheader2507.preheader, %.preheader2507
  %indvars.iv = phi i64 [ 0, %.preheader2507.preheader ], [ %indvars.iv.next, %.preheader2507 ]
  %155 = or disjoint i64 %indvars.iv, %154
  %156 = getelementptr inbounds float, ptr %60, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fmul float %157, %81
  %159 = fmul float %157, %158
  %160 = fmul float %37, %159
  %161 = load i32, ptr %73, align 8
  %162 = load i32, ptr %74, align 8
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  %164 = mul nsw i32 %162, %163
  %165 = ashr i32 %161, %164
  %166 = load i32, ptr %75, align 4
  %167 = and i32 %165, %166
  %168 = load i32, ptr %82, align 8
  %169 = mul nsw i32 %167, %168
  %170 = load ptr, ptr %78, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fadd float %160, %175
  store float %176, ptr %174, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2508, label %.preheader2507, !llvm.loop !11

.loopexit2508:                                    ; preds = %.preheader2507, %148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %177 = add nsw i32 %146, 4
  %178 = add nsw i32 %146, 8
  %179 = sext i32 %146 to i64
  %180 = getelementptr inbounds float, ptr %62, i64 %179
  %.val.i.i.i = load float, ptr %180, align 1, !noalias !12
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i.i.i = load float, ptr %181, align 1, !noalias !12
  %182 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %143, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i.i1.i = load float, ptr %186, align 1, !noalias !12
  %187 = getelementptr i8, ptr %180, i64 12
  %.val2.i.i2.i = load float, ptr %187, align 1, !noalias !12
  %188 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %143, %190
  %192 = sext i32 %177 to i64
  %193 = getelementptr inbounds float, ptr %62, i64 %192
  %.val.i.i.i548 = load float, ptr %193, align 1, !noalias !15
  %194 = getelementptr i8, ptr %193, i64 4
  %.val2.i.i.i549 = load float, ptr %194, align 1, !noalias !15
  %195 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %144, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i.i1.i551 = load float, ptr %199, align 1, !noalias !15
  %200 = getelementptr i8, ptr %193, i64 12
  %.val2.i.i2.i552 = load float, ptr %200, align 1, !noalias !15
  %201 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %144, %203
  %205 = sext i32 %178 to i64
  %206 = getelementptr inbounds float, ptr %62, i64 %205
  %.val.i.i.i553 = load float, ptr %206, align 1, !noalias !18
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i.i.i554 = load float, ptr %207, align 1, !noalias !18
  %208 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %145, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i.i1.i556 = load float, ptr %212, align 1, !noalias !18
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i.i2.i557 = load float, ptr %213, align 1, !noalias !18
  %214 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %145, %216
  %218 = sext i32 %113 to i64
  br i1 %147, label %219, label %.loopexit2508._crit_edge

219:                                              ; preds = %.loopexit2508
  %220 = getelementptr inbounds float, ptr %60, i64 %218
  %.val.i.i.i558 = load float, ptr %220, align 1, !noalias !21
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.i.i.i559 = load float, ptr %221, align 1, !noalias !21
  %222 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fmul <8 x float> %84, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val.i.i1.i560 = load float, ptr %226, align 1, !noalias !21
  %227 = getelementptr i8, ptr %220, i64 12
  %.val2.i.i2.i561 = load float, ptr %227, align 1, !noalias !21
  %228 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fmul <8 x float> %84, %230
  br label %.loopexit2508._crit_edge

.loopexit2508._crit_edge:                         ; preds = %.loopexit2508, %219
  %.sroa.01879.1 = phi <8 x float> [ %225, %219 ], [ %.sroa.01879.02671, %.loopexit2508 ]
  %.sroa.5.1 = phi <8 x float> [ %231, %219 ], [ %.sroa.5.02672, %.loopexit2508 ]
  %232 = load i32, ptr %1, align 8
  %233 = shl i32 %232, 1
  br label %234

234:                                              ; preds = %.loopexit2508._crit_edge, %234
  %indvars.iv2696 = phi i64 [ 0, %.loopexit2508._crit_edge ], [ %indvars.iv.next2697, %234 ]
  %235 = or disjoint i64 %indvars.iv2696, %218
  %236 = getelementptr inbounds i32, ptr %14, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = mul i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %12, i64 %239
  %241 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2696
  store ptr %240, ptr %241, align 8
  %indvars.iv.next2697 = add nuw nsw i64 %indvars.iv2696, 1
  %exitcond2699.not = icmp eq i64 %indvars.iv.next2697, 4
  br i1 %exitcond2699.not, label %242, label %234, !llvm.loop !24

242:                                              ; preds = %234
  %243 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %836

.preheader:                                       ; preds = %242
  br i1 %243, label %.lr.ph2633, label %.critedge

.lr.ph2633:                                       ; preds = %.preheader
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %87, align 8
  %246 = sext i32 %94 to i64
  %wide.trip.count2734 = sext i32 %96 to i64
  br label %247

247:                                              ; preds = %.lr.ph2633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2731 = phi i64 [ %246, %.lr.ph2633 ], [ %indvars.iv.next2732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141867.12631 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01860.12630 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141853.12629 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01846.12628 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12627 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.12626 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %248 = load ptr, ptr %63, align 8
  %249 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %248, i64 %indvars.iv2731, i32 1
  %250 = load i32, ptr %249, align 4
  %.not542 = icmp eq i32 %250, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %247
  %251 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2731
  %252 = load i32, ptr %251, align 4
  %253 = shl nsw i32 %252, 2
  %254 = mul nsw i32 %252, 12
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = insertelement <8 x i32> poison, i32 %256, i64 0
  %258 = shufflevector <8 x i32> %257, <8 x i32> poison, <8 x i32> zeroinitializer
  %259 = and <8 x i32> %.sroa.0.0.copyload, %258
  %260 = icmp ne <8 x i32> %259, zeroinitializer
  %261 = and <8 x i32> %.sroa.4.0.copyload, %258
  %.not = icmp eq <8 x i32> %261, zeroinitializer
  %262 = sext i32 %254 to i64
  %263 = getelementptr inbounds float, ptr %62, i64 %262
  %.val.i = load <4 x float>, ptr %263, align 1
  %264 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2619 = getelementptr float, ptr %invariant.gep, i64 %262
  %.val.i563 = load <4 x float>, ptr %gep2619, align 1
  %265 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2621 = getelementptr float, ptr %invariant.gep2514, i64 %262
  %.val.i564 = load <4 x float>, ptr %gep2621, align 1
  %266 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fsub <8 x float> %185, %264
  %268 = fsub <8 x float> %191, %264
  %269 = fsub <8 x float> %198, %265
  %270 = fsub <8 x float> %204, %265
  %271 = fsub <8 x float> %211, %266
  %272 = fsub <8 x float> %217, %266
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
  %283 = fcmp olt <8 x float> %277, %53
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = fcmp olt <8 x float> %282, %53
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = icmp eq i32 %252, %142
  %288 = select <8 x i1> %283, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249427532992, <8 x i32> zeroinitializer
  %289 = select <8 x i1> %285, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249527542993, <8 x i32> zeroinitializer
  %.sroa.52253.0 = select i1 %287, <8 x i32> %289, <8 x i32> %286
  %.sroa.02250.0 = select i1 %287, <8 x i32> %288, <8 x i32> %284
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %293 = fmul <8 x float> %290, %292
  %294 = fmul <8 x float> %292, splat (float -5.000000e-01)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> splat (float -3.000000e+00))
  %296 = fmul <8 x float> %294, %295
  %297 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %298 = fmul <8 x float> %291, %297
  %299 = fmul <8 x float> %297, splat (float -5.000000e-01)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %297, <8 x float> splat (float -3.000000e+00))
  %301 = fmul <8 x float> %299, %300
  %302 = bitcast <8 x float> %296 to <8 x i32>
  %303 = bitcast <8 x float> %301 to <8 x i32>
  %304 = sext i32 %253 to i64
  %305 = getelementptr inbounds float, ptr %60, i64 %304
  %.val.i581 = load <4 x float>, ptr %305, align 1
  %306 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fmul <8 x float> %.sroa.01879.1, %306
  %308 = and <8 x i32> %.sroa.02250.0, %302
  %309 = and <8 x i32> %.sroa.52253.0, %303
  %310 = bitcast <8 x i32> %308 to <8 x float>
  %311 = bitcast <8 x i32> %309 to <8 x float>
  %312 = select <8 x i1> %260, <8 x i32> %308, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42032)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42028)
  %313 = fmul <8 x float> %290, %310
  %314 = fmul <8 x float> %291, %311
  %315 = fmul <8 x float> %28, %313
  %316 = fmul <8 x float> %28, %314
  %317 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %315)
  %318 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %316)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %319 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42028, %.preheader.i ], [ %.sroa.02027, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2029 = phi ptr [ %.sroa.42032, %.preheader.i ], [ %.sroa.02031, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2033 = phi ptr [ %.sroa.42036, %.preheader.i ], [ %.sroa.02035, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2038.sroa.speculated = phi <8 x i32> [ %318, %.preheader.i ], [ %317, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 0
  %320 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 1
  %323 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 2
  %326 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %327 = getelementptr inbounds float, ptr %33, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 3
  %329 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 4
  %332 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 5
  %335 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 6
  %338 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 7
  %341 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1
  %344 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %331, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <8 x float> %344, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %350, ptr %indvars.iv96.i.sroa.phi2033, align 32
  %351 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %351, ptr %indvars.iv96.i.sroa.phi2029, align 32
  %352 = getelementptr inbounds float, ptr %35, i64 %320
  %353 = load <2 x float>, ptr %352, align 1
  %354 = getelementptr inbounds float, ptr %35, i64 %323
  %355 = load <2 x float>, ptr %354, align 1
  %356 = getelementptr inbounds float, ptr %35, i64 %326
  %357 = load <2 x float>, ptr %356, align 1
  %358 = getelementptr inbounds float, ptr %35, i64 %329
  %359 = load <2 x float>, ptr %358, align 1
  %360 = getelementptr inbounds float, ptr %35, i64 %332
  %361 = load <2 x float>, ptr %360, align 1
  %362 = getelementptr inbounds float, ptr %35, i64 %335
  %363 = load <2 x float>, ptr %362, align 1
  %364 = getelementptr inbounds float, ptr %35, i64 %338
  %365 = load <2 x float>, ptr %364, align 1
  %366 = getelementptr inbounds float, ptr %35, i64 %341
  %367 = load <2 x float>, ptr %366, align 1
  %368 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <8 x float> %368, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %372, <8 x float> %373, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %374, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %319, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %375 = fmul <8 x float> %.sroa.5.1, %306
  %376 = fmul <8 x float> %310, %310
  %377 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %309
  %378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %316, i32 3)
  %379 = fsub <8 x float> %316, %378
  %380 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %315, i32 3)
  %381 = fsub <8 x float> %315, %380
  %.sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02031, align 32, !noalias !26
  %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02035, align 32, !noalias !26
  %382 = fsub <8 x float> %.sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.01.0.copyload.i.i45.i, %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42032.0..sroa.42032.0..sroa.42032.0..sroa.42032.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42032, align 32, !noalias !26
  %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42036, align 32, !noalias !26
  %383 = fsub <8 x float> %.sroa.42032.0..sroa.42032.0..sroa.42032.0..sroa.42032.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.0.0.copyload.i2.i48.i
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %382, <8 x float> %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.0.0.copyload.i.i46.i)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %383, <8 x float> %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.0.0.copyload.i2.i48.i)
  %386 = bitcast <8 x i32> %312 to <8 x float>
  %387 = fneg <8 x float> %384
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %313, <8 x float> %386)
  %389 = bitcast <8 x i32> %377 to <8 x float>
  %390 = fneg <8 x float> %385
  %391 = fmul <8 x float> %31, %381
  %392 = fadd <8 x float> %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.0.0.copyload.i.i46.i, %384
  %.sroa.02027.0..sroa.02027.0..sroa.02027.0..sroa.02027.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02027, align 32, !noalias !29
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %392, <8 x float> %.sroa.02027.0..sroa.02027.0..sroa.02027.0..sroa.02027.0..sroa.0.0.copyload.i.i59.i)
  %394 = fmul <8 x float> %31, %379
  %395 = fadd <8 x float> %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.0.0.copyload.i2.i48.i, %385
  %.sroa.42028.0..sroa.42028.0..sroa.42028.0..sroa.42028.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42028, align 32, !noalias !29
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.42028.0..sroa.42028.0..sroa.42028.0..sroa.42028.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42032)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42028)
  %397 = fmul <8 x float> %307, %388
  %398 = select <8 x i1> %260, <8 x i32> %42, <8 x i32> zeroinitializer
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fadd <8 x float> %393, %399
  %401 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %396, %402
  %404 = fsub <8 x float> %386, %400
  %405 = fmul <8 x float> %307, %404
  %406 = fsub <8 x float> %389, %403
  %407 = fmul <8 x float> %375, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.02250.0, %408
  %410 = bitcast <8 x float> %407 to <8 x i32>
  %411 = and <8 x i32> %.sroa.52253.0, %410
  %412 = fcmp olt <8 x float> %290, %58
  %413 = getelementptr inbounds i32, ptr %14, i64 %304
  %414 = load i32, ptr %413, align 4
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %244, i64 %416
  %418 = load <2 x float>, ptr %417, align 1
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = shl nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %244, i64 %422
  %424 = load <2 x float>, ptr %423, align 1
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %426 = load i32, ptr %425, align 4
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %244, i64 %428
  %430 = load <2 x float>, ptr %429, align 1
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %432 = load i32, ptr %431, align 4
  %433 = shl nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %244, i64 %434
  %436 = load <2 x float>, ptr %435, align 1
  %437 = getelementptr inbounds float, ptr %245, i64 %416
  %438 = load <2 x float>, ptr %437, align 1
  %439 = getelementptr inbounds float, ptr %245, i64 %422
  %440 = load <2 x float>, ptr %439, align 1
  %441 = getelementptr inbounds float, ptr %245, i64 %428
  %442 = load <2 x float>, ptr %441, align 1
  %443 = getelementptr inbounds float, ptr %245, i64 %434
  %444 = load <2 x float>, ptr %443, align 1
  %445 = shufflevector <2 x float> %418, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %424, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %430, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %436, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %446, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %453 = fmul <8 x float> %376, %376
  %454 = fmul <8 x float> %376, %453
  %455 = select <8 x i1> %260, <8 x float> %454, <8 x float> zeroinitializer
  %456 = fmul <8 x float> %455, %455
  %457 = fmul <8 x float> %455, %451
  %458 = fmul <8 x float> %456, %452
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %45, <8 x float> %457)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %48, <8 x float> %458)
  %461 = fmul <8 x float> %459, splat (float 0xBFC5555560000000)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %461)
  %463 = select <8 x i1> %412, <8 x i1> %260, <8 x i1> zeroinitializer
  %464 = load ptr, ptr %72, align 8
  %465 = sext i32 %252 to i64
  %466 = getelementptr inbounds i32, ptr %464, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %85, align 8
  %469 = load i32, ptr %86, align 4
  %470 = load i32, ptr %82, align 8
  %471 = and i32 %469, %467
  %472 = mul nsw i32 %471, %470
  %473 = ashr i32 %467, %468
  %474 = and i32 %473, %469
  %475 = mul nsw i32 %474, %470
  br label %.preheader.i615

.preheader.i615:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %476 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %411, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %409, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %477 = load ptr, ptr %78, align 8
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv35.i
  %479 = load ptr, ptr %478, align 8
  %480 = or disjoint i64 %indvars.iv35.i, 1
  %481 = getelementptr inbounds nuw ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %485

485:                                              ; preds = %485, %.preheader.i615
  %486 = phi i1 [ true, %.preheader.i615 ], [ false, %485 ]
  %indvars.iv.i.sroa.phi.i616.sroa.speculated = phi i32 [ %472, %.preheader.i615 ], [ %475, %485 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i615 ], [ 4, %485 ]
  %487 = sext i32 %indvars.iv.i.sroa.phi.i616.sroa.speculated to i64
  %488 = getelementptr inbounds float, ptr %479, i64 %487
  %489 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv.i.i
  %490 = getelementptr inbounds float, ptr %482, i64 %487
  %491 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv.i.i
  %492 = load <4 x float>, ptr %489, align 16
  %493 = fadd <4 x float> %483, %492
  store <4 x float> %493, ptr %489, align 16
  %494 = load <4 x float>, ptr %491, align 16
  %495 = fadd <4 x float> %484, %494
  store <4 x float> %495, ptr %491, align 16
  br i1 %486, label %485, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %485
  br i1 %476, label %.preheader.i615, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %314, <8 x float> %389)
  %497 = fsub <8 x float> %458, %457
  %498 = select <8 x i1> %463, <8 x float> %462, <8 x float> zeroinitializer
  %499 = load ptr, ptr %80, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %505

505:                                              ; preds = %505, %.critedge27.i
  %506 = phi i1 [ true, %.critedge27.i ], [ false, %505 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %472, %.critedge27.i ], [ %475, %505 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %505 ]
  %507 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %508 = getelementptr inbounds float, ptr %500, i64 %507
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i28.i
  %510 = getelementptr inbounds float, ptr %502, i64 %507
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv.i28.i
  %512 = load <4 x float>, ptr %509, align 16
  %513 = fadd <4 x float> %503, %512
  store <4 x float> %513, ptr %509, align 16
  %514 = load <4 x float>, ptr %511, align 16
  %515 = fadd <4 x float> %504, %514
  store <4 x float> %515, ptr %511, align 16
  br i1 %506, label %505, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %505
  %516 = fmul <8 x float> %311, %311
  %517 = fmul <8 x float> %375, %496
  %518 = select <8 x i1> %412, <8 x float> %497, <8 x float> zeroinitializer
  %519 = fadd <8 x float> %397, %518
  %520 = fmul <8 x float> %376, %519
  %521 = fmul <8 x float> %516, %517
  %522 = fmul <8 x float> %267, %520
  %523 = fmul <8 x float> %268, %521
  %524 = fmul <8 x float> %269, %520
  %525 = fmul <8 x float> %270, %521
  %526 = fmul <8 x float> %271, %520
  %527 = fmul <8 x float> %272, %521
  %528 = fadd <8 x float> %.sroa.01860.12630, %522
  %529 = fadd <8 x float> %.sroa.141867.12631, %523
  %530 = fadd <8 x float> %.sroa.01846.12628, %524
  %531 = fadd <8 x float> %.sroa.141853.12629, %525
  %532 = fadd <8 x float> %.sroa.01833.12626, %526
  %533 = fadd <8 x float> %.sroa.14.12627, %527
  %534 = getelementptr inbounds float, ptr %8, i64 %262
  %535 = fadd <8 x float> %523, %522
  %536 = fadd <8 x float> %525, %524
  %537 = fadd <8 x float> %527, %526
  %538 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %534, align 16
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %534, align 16
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %544 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %543, align 16
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %543, align 16
  %549 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %550 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %549, align 16
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %549, align 16
  %indvars.iv.next2732 = add nsw i64 %indvars.iv2731, 1
  %exitcond2735.not = icmp eq i64 %indvars.iv.next2732, %wide.trip.count2734
  br i1 %exitcond2735.not, label %.loopexit, label %247, !llvm.loop !34

.critedge.loopexit:                               ; preds = %247
  %555 = trunc nsw i64 %indvars.iv2731 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01833.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01833.12626, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12627, %.critedge.loopexit ]
  %.sroa.01846.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01846.12628, %.critedge.loopexit ]
  %.sroa.141853.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141853.12629, %.critedge.loopexit ]
  %.sroa.01860.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01860.12630, %.critedge.loopexit ]
  %.sroa.141867.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141867.12631, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %94, %.preheader ], [ %555, %.critedge.loopexit ]
  %556 = icmp slt i32 %.0530.lcssa, %96
  br i1 %556, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %87, align 8
  %559 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2739 = sext i32 %96 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759
  %indvars.iv2736 = phi i64 [ %559, %.critedge546.lr.ph ], [ %indvars.iv.next2737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.141867.22662 = phi <8 x float> [ %.sroa.141867.1.lcssa, %.critedge546.lr.ph ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.01860.22661 = phi <8 x float> [ %.sroa.01860.1.lcssa, %.critedge546.lr.ph ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.141853.22660 = phi <8 x float> [ %.sroa.141853.1.lcssa, %.critedge546.lr.ph ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.01846.22659 = phi <8 x float> [ %.sroa.01846.1.lcssa, %.critedge546.lr.ph ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.14.22658 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.01833.22657 = phi <8 x float> [ %.sroa.01833.1.lcssa, %.critedge546.lr.ph ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %560 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2736
  %561 = load i32, ptr %560, align 4
  %562 = shl nsw i32 %561, 2
  %563 = mul nsw i32 %561, 12
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %62, i64 %564
  %.val.i651 = load <4 x float>, ptr %565, align 1
  %566 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2654 = getelementptr float, ptr %invariant.gep, i64 %564
  %.val.i652 = load <4 x float>, ptr %gep2654, align 1
  %567 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2656 = getelementptr float, ptr %invariant.gep2514, i64 %564
  %.val.i653 = load <4 x float>, ptr %gep2656, align 1
  %568 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = fsub <8 x float> %185, %566
  %570 = fsub <8 x float> %191, %566
  %571 = fsub <8 x float> %198, %567
  %572 = fsub <8 x float> %204, %567
  %573 = fsub <8 x float> %211, %568
  %574 = fsub <8 x float> %217, %568
  %575 = fmul <8 x float> %569, %569
  %576 = fmul <8 x float> %571, %571
  %577 = fadd <8 x float> %575, %576
  %578 = fmul <8 x float> %573, %573
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %570, %570
  %581 = fmul <8 x float> %572, %572
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %574, %574
  %584 = fadd <8 x float> %582, %583
  %585 = fcmp olt <8 x float> %579, %53
  %586 = fcmp olt <8 x float> %584, %53
  %587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %587)
  %590 = fmul <8 x float> %587, %589
  %591 = fmul <8 x float> %589, splat (float -5.000000e-01)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> splat (float -3.000000e+00))
  %593 = fmul <8 x float> %591, %592
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %588)
  %595 = fmul <8 x float> %588, %594
  %596 = fmul <8 x float> %594, splat (float -5.000000e-01)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> splat (float -3.000000e+00))
  %598 = fmul <8 x float> %596, %597
  %599 = sext i32 %562 to i64
  %600 = getelementptr inbounds float, ptr %60, i64 %599
  %.val.i677 = load <4 x float>, ptr %600, align 1
  %601 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = fmul <8 x float> %.sroa.01879.1, %601
  %603 = select <8 x i1> %585, <8 x float> %593, <8 x float> zeroinitializer
  %604 = select <8 x i1> %586, <8 x float> %598, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42070)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42066)
  %605 = fmul <8 x float> %587, %603
  %606 = fmul <8 x float> %588, %604
  %607 = fmul <8 x float> %28, %605
  %608 = fmul <8 x float> %28, %606
  %609 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %607)
  %610 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %608)
  br label %.preheader.i694

.preheader.i694:                                  ; preds = %.critedge546, %.preheader.i694
  %611 = phi i1 [ false, %.preheader.i694 ], [ true, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi = phi ptr [ %.sroa.42066, %.preheader.i694 ], [ %.sroa.02065, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2067 = phi ptr [ %.sroa.42070, %.preheader.i694 ], [ %.sroa.02069, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2071 = phi ptr [ %.sroa.42074, %.preheader.i694 ], [ %.sroa.02073, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2076.sroa.speculated = phi <8 x i32> [ %610, %.preheader.i694 ], [ %609, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i697 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 0
  %612 = sext i32 %.sroa.0.0.vec.extract.i.i697 to i64
  %613 = getelementptr inbounds float, ptr %33, i64 %612
  %614 = load <2 x float>, ptr %613, align 1
  %.sroa.0.4.vec.extract.i.i698 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 1
  %615 = sext i32 %.sroa.0.4.vec.extract.i.i698 to i64
  %616 = getelementptr inbounds float, ptr %33, i64 %615
  %617 = load <2 x float>, ptr %616, align 1
  %.sroa.0.8.vec.extract.i.i699 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 2
  %618 = sext i32 %.sroa.0.8.vec.extract.i.i699 to i64
  %619 = getelementptr inbounds float, ptr %33, i64 %618
  %620 = load <2 x float>, ptr %619, align 1
  %.sroa.0.12.vec.extract.i.i700 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 3
  %621 = sext i32 %.sroa.0.12.vec.extract.i.i700 to i64
  %622 = getelementptr inbounds float, ptr %33, i64 %621
  %623 = load <2 x float>, ptr %622, align 1
  %.sroa.0.16.vec.extract.i.i701 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 4
  %624 = sext i32 %.sroa.0.16.vec.extract.i.i701 to i64
  %625 = getelementptr inbounds float, ptr %33, i64 %624
  %626 = load <2 x float>, ptr %625, align 1
  %.sroa.0.20.vec.extract.i.i702 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 5
  %627 = sext i32 %.sroa.0.20.vec.extract.i.i702 to i64
  %628 = getelementptr inbounds float, ptr %33, i64 %627
  %629 = load <2 x float>, ptr %628, align 1
  %.sroa.0.24.vec.extract.i.i703 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 6
  %630 = sext i32 %.sroa.0.24.vec.extract.i.i703 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1
  %.sroa.0.28.vec.extract.i.i704 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 7
  %633 = sext i32 %.sroa.0.28.vec.extract.i.i704 to i64
  %634 = getelementptr inbounds float, ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1
  %636 = shufflevector <2 x float> %614, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %617, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %620, <2 x float> %632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %623, <2 x float> %635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %642 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %642, ptr %indvars.iv96.i695.sroa.phi2071, align 32
  %643 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %643, ptr %indvars.iv96.i695.sroa.phi2067, align 32
  %644 = getelementptr inbounds float, ptr %35, i64 %612
  %645 = load <2 x float>, ptr %644, align 1
  %646 = getelementptr inbounds float, ptr %35, i64 %615
  %647 = load <2 x float>, ptr %646, align 1
  %648 = getelementptr inbounds float, ptr %35, i64 %618
  %649 = load <2 x float>, ptr %648, align 1
  %650 = getelementptr inbounds float, ptr %35, i64 %621
  %651 = load <2 x float>, ptr %650, align 1
  %652 = getelementptr inbounds float, ptr %35, i64 %624
  %653 = load <2 x float>, ptr %652, align 1
  %654 = getelementptr inbounds float, ptr %35, i64 %627
  %655 = load <2 x float>, ptr %654, align 1
  %656 = getelementptr inbounds float, ptr %35, i64 %630
  %657 = load <2 x float>, ptr %656, align 1
  %658 = getelementptr inbounds float, ptr %35, i64 %633
  %659 = load <2 x float>, ptr %658, align 1
  %660 = shufflevector <2 x float> %645, <2 x float> %653, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %647, <2 x float> %655, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %649, <2 x float> %657, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %651, <2 x float> %659, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %664 = shufflevector <8 x float> %660, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %666 = shufflevector <8 x float> %664, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %666, ptr %indvars.iv96.i695.sroa.phi, align 32
  br i1 %611, label %.preheader.i694, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716: ; preds = %.preheader.i694
  %667 = fmul <8 x float> %.sroa.5.1, %601
  %668 = fmul <8 x float> %603, %603
  %669 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %608, i32 3)
  %670 = fsub <8 x float> %608, %669
  %671 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %607, i32 3)
  %672 = fsub <8 x float> %607, %671
  %.sroa.02069.0..sroa.02069.0..sroa.02069.0..sroa.02069.0..sroa.01.0.copyload.i.i45.i705 = load <8 x float>, ptr %.sroa.02069, align 32, !noalias !35
  %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i46.i706 = load <8 x float>, ptr %.sroa.02073, align 32, !noalias !35
  %673 = fsub <8 x float> %.sroa.02069.0..sroa.02069.0..sroa.02069.0..sroa.02069.0..sroa.01.0.copyload.i.i45.i705, %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i46.i706
  %.sroa.42070.0..sroa.42070.0..sroa.42070.0..sroa.42070.32..sroa.01.0.copyload.i1.i47.i707 = load <8 x float>, ptr %.sroa.42070, align 32, !noalias !35
  %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i2.i48.i708 = load <8 x float>, ptr %.sroa.42074, align 32, !noalias !35
  %674 = fsub <8 x float> %.sroa.42070.0..sroa.42070.0..sroa.42070.0..sroa.42070.32..sroa.01.0.copyload.i1.i47.i707, %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i2.i48.i708
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %673, <8 x float> %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i46.i706)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %674, <8 x float> %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i2.i48.i708)
  %677 = fneg <8 x float> %675
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %605, <8 x float> %603)
  %679 = fneg <8 x float> %676
  %680 = fmul <8 x float> %31, %672
  %681 = fadd <8 x float> %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i46.i706, %675
  %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i59.i713 = load <8 x float>, ptr %.sroa.02065, align 32, !noalias !38
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %681, <8 x float> %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i59.i713)
  %683 = fmul <8 x float> %31, %670
  %684 = fadd <8 x float> %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i2.i48.i708, %676
  %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i5.i.i714 = load <8 x float>, ptr %.sroa.42066, align 32, !noalias !38
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %684, <8 x float> %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i5.i.i714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42070)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42066)
  %686 = fmul <8 x float> %602, %678
  %687 = fadd <8 x float> %41, %682
  %688 = fadd <8 x float> %41, %685
  %689 = fsub <8 x float> %603, %687
  %690 = fmul <8 x float> %602, %689
  %691 = fsub <8 x float> %604, %688
  %692 = fmul <8 x float> %667, %691
  %693 = select <8 x i1> %585, <8 x float> %690, <8 x float> zeroinitializer
  %694 = select <8 x i1> %586, <8 x float> %692, <8 x float> zeroinitializer
  %695 = fcmp olt <8 x float> %587, %58
  %696 = getelementptr inbounds i32, ptr %14, i64 %599
  %697 = load i32, ptr %696, align 4
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %557, i64 %699
  %701 = load <2 x float>, ptr %700, align 1
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %557, i64 %705
  %707 = load <2 x float>, ptr %706, align 1
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %709 = load i32, ptr %708, align 4
  %710 = shl nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %557, i64 %711
  %713 = load <2 x float>, ptr %712, align 1
  %714 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %715 = load i32, ptr %714, align 4
  %716 = shl nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %557, i64 %717
  %719 = load <2 x float>, ptr %718, align 1
  %720 = getelementptr inbounds float, ptr %558, i64 %699
  %721 = load <2 x float>, ptr %720, align 1
  %722 = getelementptr inbounds float, ptr %558, i64 %705
  %723 = load <2 x float>, ptr %722, align 1
  %724 = getelementptr inbounds float, ptr %558, i64 %711
  %725 = load <2 x float>, ptr %724, align 1
  %726 = getelementptr inbounds float, ptr %558, i64 %717
  %727 = load <2 x float>, ptr %726, align 1
  %728 = shufflevector <2 x float> %701, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %707, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %713, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %719, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %736 = fmul <8 x float> %668, %668
  %737 = fmul <8 x float> %668, %736
  %738 = fmul <8 x float> %737, %737
  %739 = fmul <8 x float> %737, %734
  %740 = fmul <8 x float> %738, %735
  %741 = fsub <8 x float> %740, %739
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %45, <8 x float> %739)
  %743 = fmul <8 x float> %742, splat (float 0xBFC5555560000000)
  %744 = select <8 x i1> %695, <8 x float> %741, <8 x float> zeroinitializer
  %745 = load ptr, ptr %72, align 8
  %746 = sext i32 %561 to i64
  %747 = getelementptr inbounds i32, ptr %745, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = load i32, ptr %85, align 8
  %750 = load i32, ptr %86, align 4
  %751 = load i32, ptr %82, align 8
  %752 = and i32 %750, %748
  %753 = mul nsw i32 %752, %751
  %754 = ashr i32 %748, %749
  %755 = and i32 %754, %750
  %756 = mul nsw i32 %755, %751
  br label %.preheader.i748

.preheader.i748:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754
  %757 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %indvars.iv35.i750.sroa.phi.sroa.speculated = phi <8 x float> [ %694, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754 ], [ %693, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %indvars.iv35.i750 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %758 = load ptr, ptr %78, align 8
  %759 = getelementptr inbounds nuw ptr, ptr %758, i64 %indvars.iv35.i750
  %760 = load ptr, ptr %759, align 8
  %761 = or disjoint i64 %indvars.iv35.i750, 1
  %762 = getelementptr inbounds nuw ptr, ptr %758, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = shufflevector <8 x float> %indvars.iv35.i750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %indvars.iv35.i750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %766

766:                                              ; preds = %766, %.preheader.i748
  %767 = phi i1 [ true, %.preheader.i748 ], [ false, %766 ]
  %indvars.iv.i.sroa.phi.i752.sroa.speculated = phi i32 [ %753, %.preheader.i748 ], [ %756, %766 ]
  %indvars.iv.i.i753 = phi i64 [ 0, %.preheader.i748 ], [ 4, %766 ]
  %768 = sext i32 %indvars.iv.i.sroa.phi.i752.sroa.speculated to i64
  %769 = getelementptr inbounds float, ptr %760, i64 %768
  %770 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv.i.i753
  %771 = getelementptr inbounds float, ptr %763, i64 %768
  %772 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv.i.i753
  %773 = load <4 x float>, ptr %770, align 16
  %774 = fadd <4 x float> %764, %773
  store <4 x float> %774, ptr %770, align 16
  %775 = load <4 x float>, ptr %772, align 16
  %776 = fadd <4 x float> %765, %775
  store <4 x float> %776, ptr %772, align 16
  br i1 %767, label %766, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754: ; preds = %766
  br i1 %757, label %.preheader.i748, label %.critedge27.i755, !llvm.loop !33

.critedge27.i755:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %606, <8 x float> %604)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %48, <8 x float> %740)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %743)
  %780 = select <8 x i1> %695, <8 x float> %779, <8 x float> zeroinitializer
  %781 = load ptr, ptr %80, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %787

787:                                              ; preds = %787, %.critedge27.i755
  %788 = phi i1 [ true, %.critedge27.i755 ], [ false, %787 ]
  %indvars.iv.i28.sroa.phi.i757.sroa.speculated = phi i32 [ %753, %.critedge27.i755 ], [ %756, %787 ]
  %indvars.iv.i28.i758 = phi i64 [ 0, %.critedge27.i755 ], [ 4, %787 ]
  %789 = sext i32 %indvars.iv.i28.sroa.phi.i757.sroa.speculated to i64
  %790 = getelementptr inbounds float, ptr %782, i64 %789
  %791 = getelementptr inbounds nuw float, ptr %790, i64 %indvars.iv.i28.i758
  %792 = getelementptr inbounds float, ptr %784, i64 %789
  %793 = getelementptr inbounds nuw float, ptr %792, i64 %indvars.iv.i28.i758
  %794 = load <4 x float>, ptr %791, align 16
  %795 = fadd <4 x float> %785, %794
  store <4 x float> %795, ptr %791, align 16
  %796 = load <4 x float>, ptr %793, align 16
  %797 = fadd <4 x float> %786, %796
  store <4 x float> %797, ptr %793, align 16
  br i1 %788, label %787, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759: ; preds = %787
  %798 = fmul <8 x float> %604, %604
  %799 = fmul <8 x float> %667, %777
  %800 = fadd <8 x float> %686, %744
  %801 = fmul <8 x float> %668, %800
  %802 = fmul <8 x float> %798, %799
  %803 = fmul <8 x float> %569, %801
  %804 = fmul <8 x float> %570, %802
  %805 = fmul <8 x float> %571, %801
  %806 = fmul <8 x float> %572, %802
  %807 = fmul <8 x float> %573, %801
  %808 = fmul <8 x float> %574, %802
  %809 = fadd <8 x float> %.sroa.01860.22661, %803
  %810 = fadd <8 x float> %.sroa.141867.22662, %804
  %811 = fadd <8 x float> %.sroa.01846.22659, %805
  %812 = fadd <8 x float> %.sroa.141853.22660, %806
  %813 = fadd <8 x float> %.sroa.01833.22657, %807
  %814 = fadd <8 x float> %.sroa.14.22658, %808
  %815 = getelementptr inbounds float, ptr %8, i64 %564
  %816 = fadd <8 x float> %804, %803
  %817 = fadd <8 x float> %806, %805
  %818 = fadd <8 x float> %808, %807
  %819 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = fadd <4 x float> %819, %820
  %822 = load <4 x float>, ptr %815, align 16
  %823 = fsub <4 x float> %822, %821
  store <4 x float> %823, ptr %815, align 16
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %825 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %827 = fadd <4 x float> %825, %826
  %828 = load <4 x float>, ptr %824, align 16
  %829 = fsub <4 x float> %828, %827
  store <4 x float> %829, ptr %824, align 16
  %830 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %831 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %830, align 16
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %830, align 16
  %indvars.iv.next2737 = add nsw i64 %indvars.iv2736, 1
  %exitcond2740.not = icmp eq i64 %indvars.iv.next2737, %wide.trip.count2739
  br i1 %exitcond2740.not, label %.loopexit, label %.critedge546, !llvm.loop !41

836:                                              ; preds = %242
  br i1 %147, label %.preheader2504, label %.preheader2506

.preheader2506:                                   ; preds = %836
  br i1 %243, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2506
  %837 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %1475

.preheader2504:                                   ; preds = %836
  br i1 %243, label %.lr.ph2580, label %.critedge2

.lr.ph2580:                                       ; preds = %.preheader2504
  %838 = sext i32 %94 to i64
  %wide.trip.count2721 = sext i32 %96 to i64
  br label %839

839:                                              ; preds = %.lr.ph2580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2718 = phi i64 [ %838, %.lr.ph2580 ], [ %indvars.iv.next2719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141867.42578 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01860.42577 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141853.42576 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01846.42575 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42574 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.42573 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %840 = load ptr, ptr %63, align 8
  %841 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %840, i64 %indvars.iv2718, i32 1
  %842 = load i32, ptr %841, align 4
  %.not541 = icmp eq i32 %842, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge: ; preds = %839
  %843 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2718
  %844 = load i32, ptr %843, align 4
  %845 = shl nsw i32 %844, 2
  %846 = mul nsw i32 %844, 12
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %848 = load i32, ptr %847, align 4
  %849 = insertelement <8 x i32> poison, i32 %848, i64 0
  %850 = shufflevector <8 x i32> %849, <8 x i32> poison, <8 x i32> zeroinitializer
  %851 = and <8 x i32> %.sroa.0.0.copyload, %850
  %852 = icmp ne <8 x i32> %851, zeroinitializer
  %853 = and <8 x i32> %.sroa.4.0.copyload, %850
  %854 = icmp ne <8 x i32> %853, zeroinitializer
  %855 = sext i32 %846 to i64
  %856 = getelementptr inbounds float, ptr %62, i64 %855
  %.val.i798 = load <4 x float>, ptr %856, align 1
  %857 = shufflevector <4 x float> %.val.i798, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2566 = getelementptr float, ptr %invariant.gep, i64 %855
  %.val.i799 = load <4 x float>, ptr %gep2566, align 1
  %858 = shufflevector <4 x float> %.val.i799, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2568 = getelementptr float, ptr %invariant.gep2514, i64 %855
  %.val.i800 = load <4 x float>, ptr %gep2568, align 1
  %859 = shufflevector <4 x float> %.val.i800, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %860 = fsub <8 x float> %185, %857
  %861 = fsub <8 x float> %191, %857
  %862 = fsub <8 x float> %198, %858
  %863 = fsub <8 x float> %204, %858
  %864 = fsub <8 x float> %211, %859
  %865 = fsub <8 x float> %217, %859
  %866 = fmul <8 x float> %860, %860
  %867 = fmul <8 x float> %862, %862
  %868 = fadd <8 x float> %866, %867
  %869 = fmul <8 x float> %864, %864
  %870 = fadd <8 x float> %868, %869
  %871 = fmul <8 x float> %861, %861
  %872 = fmul <8 x float> %863, %863
  %873 = fadd <8 x float> %871, %872
  %874 = fmul <8 x float> %865, %865
  %875 = fadd <8 x float> %873, %874
  %876 = fcmp olt <8 x float> %870, %53
  %877 = sext <8 x i1> %876 to <8 x i32>
  %878 = fcmp olt <8 x float> %875, %53
  %879 = sext <8 x i1> %878 to <8 x i32>
  %880 = icmp eq i32 %844, %142
  %881 = select <8 x i1> %876, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249427532992, <8 x i32> zeroinitializer
  %882 = select <8 x i1> %878, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249527542993, <8 x i32> zeroinitializer
  %.sroa.02355.0 = select i1 %880, <8 x i32> %881, <8 x i32> %877
  %.sroa.52358.0 = select i1 %880, <8 x i32> %882, <8 x i32> %879
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> splat (float 0x3E99A2B5C0000000))
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> splat (float 0x3E99A2B5C0000000))
  %885 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %883)
  %886 = fmul <8 x float> %883, %885
  %887 = fmul <8 x float> %885, splat (float -5.000000e-01)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %885, <8 x float> splat (float -3.000000e+00))
  %889 = fmul <8 x float> %887, %888
  %890 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %884)
  %891 = fmul <8 x float> %884, %890
  %892 = fmul <8 x float> %890, splat (float -5.000000e-01)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %890, <8 x float> splat (float -3.000000e+00))
  %894 = fmul <8 x float> %892, %893
  %895 = bitcast <8 x float> %889 to <8 x i32>
  %896 = bitcast <8 x float> %894 to <8 x i32>
  %897 = sext i32 %845 to i64
  %898 = getelementptr inbounds float, ptr %60, i64 %897
  %.val.i829 = load <4 x float>, ptr %898, align 1
  %899 = shufflevector <4 x float> %.val.i829, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fmul <8 x float> %.sroa.01879.1, %899
  %901 = and <8 x i32> %.sroa.02355.0, %895
  %902 = and <8 x i32> %.sroa.52358.0, %896
  %903 = bitcast <8 x i32> %901 to <8 x float>
  %904 = bitcast <8 x i32> %902 to <8 x float>
  %905 = select <8 x i1> %852, <8 x i32> %901, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42101)
  %906 = fmul <8 x float> %883, %903
  %907 = fmul <8 x float> %884, %904
  %908 = fmul <8 x float> %28, %906
  %909 = fmul <8 x float> %28, %907
  %910 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %908)
  %911 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %909)
  br label %.preheader.i850

.preheader.i850:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge, %.preheader.i850
  %912 = phi i1 [ false, %.preheader.i850 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %indvars.iv96.i851.sroa.phi = phi ptr [ %.sroa.42101, %.preheader.i850 ], [ %.sroa.02100, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %indvars.iv96.i851.sroa.phi2102 = phi ptr [ %.sroa.42105, %.preheader.i850 ], [ %.sroa.02104, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %indvars.iv96.i851.sroa.phi2106 = phi ptr [ %.sroa.42109, %.preheader.i850 ], [ %.sroa.02108, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %indvars.iv96.i851.sroa.phi2111.sroa.speculated = phi <8 x i32> [ %911, %.preheader.i850 ], [ %910, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %.sroa.0.0.vec.extract.i.i853 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 0
  %913 = sext i32 %.sroa.0.0.vec.extract.i.i853 to i64
  %914 = getelementptr inbounds float, ptr %33, i64 %913
  %915 = load <2 x float>, ptr %914, align 1
  %.sroa.0.4.vec.extract.i.i854 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 1
  %916 = sext i32 %.sroa.0.4.vec.extract.i.i854 to i64
  %917 = getelementptr inbounds float, ptr %33, i64 %916
  %918 = load <2 x float>, ptr %917, align 1
  %.sroa.0.8.vec.extract.i.i855 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 2
  %919 = sext i32 %.sroa.0.8.vec.extract.i.i855 to i64
  %920 = getelementptr inbounds float, ptr %33, i64 %919
  %921 = load <2 x float>, ptr %920, align 1
  %.sroa.0.12.vec.extract.i.i856 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 3
  %922 = sext i32 %.sroa.0.12.vec.extract.i.i856 to i64
  %923 = getelementptr inbounds float, ptr %33, i64 %922
  %924 = load <2 x float>, ptr %923, align 1
  %.sroa.0.16.vec.extract.i.i857 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 4
  %925 = sext i32 %.sroa.0.16.vec.extract.i.i857 to i64
  %926 = getelementptr inbounds float, ptr %33, i64 %925
  %927 = load <2 x float>, ptr %926, align 1
  %.sroa.0.20.vec.extract.i.i858 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 5
  %928 = sext i32 %.sroa.0.20.vec.extract.i.i858 to i64
  %929 = getelementptr inbounds float, ptr %33, i64 %928
  %930 = load <2 x float>, ptr %929, align 1
  %.sroa.0.24.vec.extract.i.i859 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 6
  %931 = sext i32 %.sroa.0.24.vec.extract.i.i859 to i64
  %932 = getelementptr inbounds float, ptr %33, i64 %931
  %933 = load <2 x float>, ptr %932, align 1
  %.sroa.0.28.vec.extract.i.i860 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 7
  %934 = sext i32 %.sroa.0.28.vec.extract.i.i860 to i64
  %935 = getelementptr inbounds float, ptr %33, i64 %934
  %936 = load <2 x float>, ptr %935, align 1
  %937 = shufflevector <2 x float> %915, <2 x float> %927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %938 = shufflevector <2 x float> %918, <2 x float> %930, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %939 = shufflevector <2 x float> %921, <2 x float> %933, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %940 = shufflevector <2 x float> %924, <2 x float> %936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %941 = shufflevector <8 x float> %937, <8 x float> %939, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %942 = shufflevector <8 x float> %938, <8 x float> %940, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %943 = shufflevector <8 x float> %941, <8 x float> %942, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %943, ptr %indvars.iv96.i851.sroa.phi2106, align 32
  %944 = shufflevector <8 x float> %941, <8 x float> %942, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %944, ptr %indvars.iv96.i851.sroa.phi2102, align 32
  %945 = getelementptr inbounds float, ptr %35, i64 %913
  %946 = load <2 x float>, ptr %945, align 1
  %947 = getelementptr inbounds float, ptr %35, i64 %916
  %948 = load <2 x float>, ptr %947, align 1
  %949 = getelementptr inbounds float, ptr %35, i64 %919
  %950 = load <2 x float>, ptr %949, align 1
  %951 = getelementptr inbounds float, ptr %35, i64 %922
  %952 = load <2 x float>, ptr %951, align 1
  %953 = getelementptr inbounds float, ptr %35, i64 %925
  %954 = load <2 x float>, ptr %953, align 1
  %955 = getelementptr inbounds float, ptr %35, i64 %928
  %956 = load <2 x float>, ptr %955, align 1
  %957 = getelementptr inbounds float, ptr %35, i64 %931
  %958 = load <2 x float>, ptr %957, align 1
  %959 = getelementptr inbounds float, ptr %35, i64 %934
  %960 = load <2 x float>, ptr %959, align 1
  %961 = shufflevector <2 x float> %946, <2 x float> %954, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %948, <2 x float> %956, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %950, <2 x float> %958, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %964 = shufflevector <2 x float> %952, <2 x float> %960, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %965 = shufflevector <8 x float> %961, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %966 = shufflevector <8 x float> %962, <8 x float> %964, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %967 = shufflevector <8 x float> %965, <8 x float> %966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %967, ptr %indvars.iv96.i851.sroa.phi, align 32
  br i1 %912, label %.preheader.i850, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872: ; preds = %.preheader.i850
  %968 = fmul <8 x float> %.sroa.5.1, %899
  %969 = fmul <8 x float> %903, %903
  %970 = select <8 x i1> %854, <8 x i32> %902, <8 x i32> zeroinitializer
  %971 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %909, i32 3)
  %972 = fsub <8 x float> %909, %971
  %973 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %908, i32 3)
  %974 = fsub <8 x float> %908, %973
  %.sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.01.0.copyload.i.i45.i861 = load <8 x float>, ptr %.sroa.02104, align 32, !noalias !42
  %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i46.i862 = load <8 x float>, ptr %.sroa.02108, align 32, !noalias !42
  %975 = fsub <8 x float> %.sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.01.0.copyload.i.i45.i861, %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i46.i862
  %.sroa.42105.0..sroa.42105.0..sroa.42105.0..sroa.42105.32..sroa.01.0.copyload.i1.i47.i863 = load <8 x float>, ptr %.sroa.42105, align 32, !noalias !42
  %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i2.i48.i864 = load <8 x float>, ptr %.sroa.42109, align 32, !noalias !42
  %976 = fsub <8 x float> %.sroa.42105.0..sroa.42105.0..sroa.42105.0..sroa.42105.32..sroa.01.0.copyload.i1.i47.i863, %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i2.i48.i864
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %975, <8 x float> %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i46.i862)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %976, <8 x float> %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i2.i48.i864)
  %979 = bitcast <8 x i32> %905 to <8 x float>
  %980 = fneg <8 x float> %977
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %906, <8 x float> %979)
  %982 = bitcast <8 x i32> %970 to <8 x float>
  %983 = fneg <8 x float> %978
  %984 = fmul <8 x float> %31, %974
  %985 = fadd <8 x float> %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i46.i862, %977
  %.sroa.02100.0..sroa.02100.0..sroa.02100.0..sroa.02100.0..sroa.0.0.copyload.i.i59.i869 = load <8 x float>, ptr %.sroa.02100, align 32, !noalias !45
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %985, <8 x float> %.sroa.02100.0..sroa.02100.0..sroa.02100.0..sroa.02100.0..sroa.0.0.copyload.i.i59.i869)
  %987 = fmul <8 x float> %31, %972
  %988 = fadd <8 x float> %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i2.i48.i864, %978
  %.sroa.42101.0..sroa.42101.0..sroa.42101.0..sroa.42101.32..sroa.0.0.copyload.i5.i.i870 = load <8 x float>, ptr %.sroa.42101, align 32, !noalias !45
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %988, <8 x float> %.sroa.42101.0..sroa.42101.0..sroa.42101.0..sroa.42101.32..sroa.0.0.copyload.i5.i.i870)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42101)
  %990 = fmul <8 x float> %900, %981
  %991 = select <8 x i1> %852, <8 x i32> %42, <8 x i32> zeroinitializer
  %992 = bitcast <8 x i32> %991 to <8 x float>
  %993 = fadd <8 x float> %986, %992
  %994 = select <8 x i1> %854, <8 x i32> %42, <8 x i32> zeroinitializer
  %995 = bitcast <8 x i32> %994 to <8 x float>
  %996 = fadd <8 x float> %989, %995
  %997 = fsub <8 x float> %979, %993
  %998 = fmul <8 x float> %900, %997
  %999 = fsub <8 x float> %982, %996
  %1000 = fmul <8 x float> %968, %999
  %1001 = bitcast <8 x float> %998 to <8 x i32>
  %1002 = bitcast <8 x float> %1000 to <8 x i32>
  %1003 = fcmp olt <8 x float> %883, %58
  %1004 = getelementptr inbounds i32, ptr %14, i64 %897
  %1005 = load i32, ptr %1004, align 4
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1013 = load i32, ptr %1012, align 4
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  %1017 = load i32, ptr %1016, align 4
  %1018 = shl nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  br label %1020

1020:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872, %1020
  %1021 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872 ], [ false, %1020 ]
  %indvars.iv2715.sroa.phi = phi ptr [ %.sroa.02986, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872 ], [ %.sroa.22987, %1020 ]
  %indvars.iv2715.sroa.phi2988 = phi ptr [ %.sroa.02990, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872 ], [ %.sroa.22991, %1020 ]
  %indvars.iv2715 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872 ], [ 2, %1020 ]
  %1022 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2715
  %1023 = load ptr, ptr %1022, align 8
  %1024 = or disjoint i64 %indvars.iv2715, 1
  %1025 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds float, ptr %1023, i64 %1007
  %1028 = load <2 x float>, ptr %1027, align 1
  %1029 = getelementptr inbounds float, ptr %1023, i64 %1011
  %1030 = load <2 x float>, ptr %1029, align 1
  %1031 = getelementptr inbounds float, ptr %1023, i64 %1015
  %1032 = load <2 x float>, ptr %1031, align 1
  %1033 = getelementptr inbounds float, ptr %1023, i64 %1019
  %1034 = load <2 x float>, ptr %1033, align 1
  %1035 = getelementptr inbounds float, ptr %1026, i64 %1007
  %1036 = load <2 x float>, ptr %1035, align 1
  %1037 = getelementptr inbounds float, ptr %1026, i64 %1011
  %1038 = load <2 x float>, ptr %1037, align 1
  %1039 = getelementptr inbounds float, ptr %1026, i64 %1015
  %1040 = load <2 x float>, ptr %1039, align 1
  %1041 = getelementptr inbounds float, ptr %1026, i64 %1019
  %1042 = load <2 x float>, ptr %1041, align 1
  %1043 = shufflevector <2 x float> %1028, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <2 x float> %1030, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <2 x float> %1032, <2 x float> %1040, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <2 x float> %1034, <2 x float> %1042, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1047 = shufflevector <8 x float> %1043, <8 x float> %1045, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1048 = shufflevector <8 x float> %1044, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1049 = shufflevector <8 x float> %1047, <8 x float> %1048, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1049, ptr %indvars.iv2715.sroa.phi2988, align 32
  %1050 = shufflevector <8 x float> %1047, <8 x float> %1048, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1050, ptr %indvars.iv2715.sroa.phi, align 32
  br i1 %1021, label %1020, label %.preheader30.i.critedge, !llvm.loop !48

.preheader30.i.critedge:                          ; preds = %1020
  %1051 = fmul <8 x float> %904, %904
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %907, <8 x float> %982)
  %1053 = and <8 x i32> %.sroa.02355.0, %1001
  %1054 = and <8 x i32> %.sroa.52358.0, %1002
  %1055 = fcmp olt <8 x float> %884, %58
  %1056 = fmul <8 x float> %969, %969
  %1057 = fmul <8 x float> %969, %1056
  %1058 = fmul <8 x float> %1051, %1051
  %1059 = fmul <8 x float> %1051, %1058
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %852, <8 x float> %1057, <8 x float> zeroinitializer
  %1060 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %854, <8 x float> %1059, <8 x float> zeroinitializer
  %.sroa.02990.0..sroa.02990.0..sroa.01.0.copyload.i.i.i898 = load <8 x float>, ptr %.sroa.02990, align 32, !noalias !49
  %1061 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02990.0..sroa.02990.0..sroa.01.0.copyload.i.i.i898
  %.sroa.22991.0..sroa.22991.32..sroa.01.0.copyload.i1.i.i899 = load <8 x float>, ptr %.sroa.22991, align 32, !noalias !49
  %1062 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22991.0..sroa.22991.32..sroa.01.0.copyload.i1.i.i899
  %.sroa.02986.0..sroa.02986.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02986, align 32, !noalias !52
  %1063 = fmul <8 x float> %1060, %.sroa.02986.0..sroa.02986.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22987.0..sroa.22987.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22987, align 32, !noalias !52
  %1064 = fsub <8 x float> %1063, %1061
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02990.0..sroa.02990.0..sroa.01.0.copyload.i.i.i898, <8 x float> %45, <8 x float> %1061)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22991.0..sroa.22991.32..sroa.01.0.copyload.i1.i.i899, <8 x float> %45, <8 x float> %1062)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02986.0..sroa.02986.0..sroa.01.0.copyload.i.i15.i, <8 x float> %48, <8 x float> %1063)
  %1068 = fmul <8 x float> %1065, splat (float 0xBFC5555560000000)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1068)
  %1070 = fmul <8 x float> %1066, splat (float 0xBFC5555560000000)
  %1071 = select <8 x i1> %1003, <8 x i1> %852, <8 x i1> zeroinitializer
  %1072 = select <8 x i1> %1055, <8 x i1> %854, <8 x i1> zeroinitializer
  %1073 = load ptr, ptr %72, align 8
  %1074 = sext i32 %844 to i64
  %1075 = getelementptr inbounds i32, ptr %1073, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  %1077 = load i32, ptr %85, align 8
  %1078 = load i32, ptr %86, align 4
  %1079 = load i32, ptr %82, align 8
  %1080 = and i32 %1078, %1076
  %1081 = mul nsw i32 %1080, %1079
  %1082 = ashr i32 %1076, %1077
  %1083 = and i32 %1082, %1078
  %1084 = mul nsw i32 %1083, %1079
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %1085 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i915.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1054, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ %1053, %.preheader30.i.critedge ]
  %indvars.iv35.i915 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i915.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i915.sroa.phi.sroa.speculated.in to <8 x float>
  %1086 = load ptr, ptr %78, align 8
  %1087 = getelementptr inbounds nuw ptr, ptr %1086, i64 %indvars.iv35.i915
  %1088 = load ptr, ptr %1087, align 8
  %1089 = or disjoint i64 %indvars.iv35.i915, 1
  %1090 = getelementptr inbounds nuw ptr, ptr %1086, i64 %1089
  %1091 = load ptr, ptr %1090, align 8
  %1092 = shufflevector <8 x float> %indvars.iv35.i915.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %indvars.iv35.i915.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1094

1094:                                             ; preds = %1094, %.preheader30.i
  %1095 = phi i1 [ true, %.preheader30.i ], [ false, %1094 ]
  %indvars.iv.i.sroa.phi.i917.sroa.speculated = phi i32 [ %1081, %.preheader30.i ], [ %1084, %1094 ]
  %indvars.iv.i.i918 = phi i64 [ 0, %.preheader30.i ], [ 4, %1094 ]
  %1096 = sext i32 %indvars.iv.i.sroa.phi.i917.sroa.speculated to i64
  %1097 = getelementptr inbounds float, ptr %1088, i64 %1096
  %1098 = getelementptr inbounds nuw float, ptr %1097, i64 %indvars.iv.i.i918
  %1099 = getelementptr inbounds float, ptr %1091, i64 %1096
  %1100 = getelementptr inbounds nuw float, ptr %1099, i64 %indvars.iv.i.i918
  %1101 = load <4 x float>, ptr %1098, align 16
  %1102 = fadd <4 x float> %1092, %1101
  store <4 x float> %1102, ptr %1098, align 16
  %1103 = load <4 x float>, ptr %1100, align 16
  %1104 = fadd <4 x float> %1093, %1103
  store <4 x float> %1104, ptr %1100, align 16
  br i1 %1095, label %1094, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919: ; preds = %1094
  br i1 %1085, label %.preheader30.i, label %.preheader.i920.preheader, !llvm.loop !55

.preheader.i920.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %1105 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1106 = fmul <8 x float> %1105, %.sroa.22987.0..sroa.22987.32..sroa.01.0.copyload.i1.i17.i
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22987.0..sroa.22987.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %48, <8 x float> %1106)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1070)
  %1109 = select <8 x i1> %1071, <8 x float> %1069, <8 x float> zeroinitializer
  %1110 = select <8 x i1> %1072, <8 x float> %1108, <8 x float> zeroinitializer
  br label %.preheader.i920

.preheader.i920:                                  ; preds = %.preheader.i920.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1111 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i920.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1110, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1109, %.preheader.i920.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i920.preheader ]
  %1112 = load ptr, ptr %80, align 8
  %1113 = getelementptr inbounds nuw ptr, ptr %1112, i64 %indvars.iv38.i
  %1114 = load ptr, ptr %1113, align 8
  %1115 = or disjoint i64 %indvars.iv38.i, 1
  %1116 = getelementptr inbounds nuw ptr, ptr %1112, i64 %1115
  %1117 = load ptr, ptr %1116, align 8
  %1118 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1120

1120:                                             ; preds = %1120, %.preheader.i920
  %1121 = phi i1 [ true, %.preheader.i920 ], [ false, %1120 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1081, %.preheader.i920 ], [ %1084, %1120 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i920 ], [ 4, %1120 ]
  %1122 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1123 = getelementptr inbounds float, ptr %1114, i64 %1122
  %1124 = getelementptr inbounds nuw float, ptr %1123, i64 %indvars.iv.i26.i
  %1125 = getelementptr inbounds float, ptr %1117, i64 %1122
  %1126 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv.i26.i
  %1127 = load <4 x float>, ptr %1124, align 16
  %1128 = fadd <4 x float> %1118, %1127
  store <4 x float> %1128, ptr %1124, align 16
  %1129 = load <4 x float>, ptr %1126, align 16
  %1130 = fadd <4 x float> %1119, %1129
  store <4 x float> %1130, ptr %1126, align 16
  br i1 %1121, label %1120, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1120
  br i1 %1111, label %.preheader.i920, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1131 = fmul <8 x float> %968, %1052
  %1132 = fsub <8 x float> %1106, %1062
  %1133 = select <8 x i1> %1003, <8 x float> %1064, <8 x float> zeroinitializer
  %1134 = fadd <8 x float> %990, %1133
  %1135 = fmul <8 x float> %969, %1134
  %1136 = select <8 x i1> %1055, <8 x float> %1132, <8 x float> zeroinitializer
  %1137 = fadd <8 x float> %1131, %1136
  %1138 = fmul <8 x float> %1051, %1137
  %1139 = fmul <8 x float> %860, %1135
  %1140 = fmul <8 x float> %861, %1138
  %1141 = fmul <8 x float> %862, %1135
  %1142 = fmul <8 x float> %863, %1138
  %1143 = fmul <8 x float> %864, %1135
  %1144 = fmul <8 x float> %865, %1138
  %1145 = fadd <8 x float> %.sroa.01860.42577, %1139
  %1146 = fadd <8 x float> %.sroa.141867.42578, %1140
  %1147 = fadd <8 x float> %.sroa.01846.42575, %1141
  %1148 = fadd <8 x float> %.sroa.141853.42576, %1142
  %1149 = fadd <8 x float> %.sroa.01833.42573, %1143
  %1150 = fadd <8 x float> %.sroa.14.42574, %1144
  %1151 = getelementptr inbounds float, ptr %8, i64 %855
  %1152 = fadd <8 x float> %1139, %1140
  %1153 = fadd <8 x float> %1141, %1142
  %1154 = fadd <8 x float> %1143, %1144
  %1155 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = fadd <4 x float> %1155, %1156
  %1158 = load <4 x float>, ptr %1151, align 16
  %1159 = fsub <4 x float> %1158, %1157
  store <4 x float> %1159, ptr %1151, align 16
  %1160 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1161 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1163 = fadd <4 x float> %1161, %1162
  %1164 = load <4 x float>, ptr %1160, align 16
  %1165 = fsub <4 x float> %1164, %1163
  store <4 x float> %1165, ptr %1160, align 16
  %1166 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1167 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1168 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1169 = fadd <4 x float> %1167, %1168
  %1170 = load <4 x float>, ptr %1166, align 16
  %1171 = fsub <4 x float> %1170, %1169
  store <4 x float> %1171, ptr %1166, align 16
  %indvars.iv.next2719 = add nsw i64 %indvars.iv2718, 1
  %exitcond2722.not = icmp eq i64 %indvars.iv.next2719, %wide.trip.count2721
  br i1 %exitcond2722.not, label %.loopexit, label %839, !llvm.loop !57

.critedge2.loopexit:                              ; preds = %839
  %1172 = trunc nsw i64 %indvars.iv2718 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2504
  %.sroa.01833.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01833.42573, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.14.42574, %.critedge2.loopexit ]
  %.sroa.01846.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01846.42575, %.critedge2.loopexit ]
  %.sroa.141853.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.141853.42576, %.critedge2.loopexit ]
  %.sroa.01860.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01860.42577, %.critedge2.loopexit ]
  %.sroa.141867.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.141867.42578, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader2504 ], [ %1172, %.critedge2.loopexit ]
  %1173 = icmp slt i32 %.2.lcssa, %96
  br i1 %1173, label %.preheader.i1001.critedge.preheader, label %.loopexit

.preheader.i1001.critedge.preheader:              ; preds = %.critedge2
  %1174 = sext i32 %.2.lcssa to i64
  %wide.trip.count2729 = sext i32 %96 to i64
  br label %.preheader.i1001.critedge

.preheader.i1001.critedge:                        ; preds = %.preheader.i1001.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080
  %indvars.iv2726 = phi i64 [ %1174, %.preheader.i1001.critedge.preheader ], [ %indvars.iv.next2727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.141867.52610 = phi <8 x float> [ %.sroa.141867.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.01860.52609 = phi <8 x float> [ %.sroa.01860.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.141853.52608 = phi <8 x float> [ %.sroa.141853.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.01846.52607 = phi <8 x float> [ %.sroa.01846.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.14.52606 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.01833.52605 = phi <8 x float> [ %.sroa.01833.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %1175 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2726
  %1176 = load i32, ptr %1175, align 4
  %1177 = shl nsw i32 %1176, 2
  %1178 = mul nsw i32 %1176, 12
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds float, ptr %62, i64 %1179
  %.val.i958 = load <4 x float>, ptr %1180, align 1
  %1181 = shufflevector <4 x float> %.val.i958, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2602 = getelementptr float, ptr %invariant.gep, i64 %1179
  %.val.i959 = load <4 x float>, ptr %gep2602, align 1
  %1182 = shufflevector <4 x float> %.val.i959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2604 = getelementptr float, ptr %invariant.gep2514, i64 %1179
  %.val.i960 = load <4 x float>, ptr %gep2604, align 1
  %1183 = shufflevector <4 x float> %.val.i960, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fsub <8 x float> %185, %1181
  %1185 = fsub <8 x float> %191, %1181
  %1186 = fsub <8 x float> %198, %1182
  %1187 = fsub <8 x float> %204, %1182
  %1188 = fsub <8 x float> %211, %1183
  %1189 = fsub <8 x float> %217, %1183
  %1190 = fmul <8 x float> %1184, %1184
  %1191 = fmul <8 x float> %1186, %1186
  %1192 = fadd <8 x float> %1190, %1191
  %1193 = fmul <8 x float> %1188, %1188
  %1194 = fadd <8 x float> %1192, %1193
  %1195 = fmul <8 x float> %1185, %1185
  %1196 = fmul <8 x float> %1187, %1187
  %1197 = fadd <8 x float> %1195, %1196
  %1198 = fmul <8 x float> %1189, %1189
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fcmp olt <8 x float> %1194, %53
  %1201 = fcmp olt <8 x float> %1199, %53
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1194, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1199, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1202)
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = fmul <8 x float> %1204, splat (float -5.000000e-01)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1204, <8 x float> splat (float -3.000000e+00))
  %1208 = fmul <8 x float> %1206, %1207
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1203)
  %1210 = fmul <8 x float> %1203, %1209
  %1211 = fmul <8 x float> %1209, splat (float -5.000000e-01)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1209, <8 x float> splat (float -3.000000e+00))
  %1213 = fmul <8 x float> %1211, %1212
  %1214 = sext i32 %1177 to i64
  %1215 = getelementptr inbounds float, ptr %60, i64 %1214
  %.val.i984 = load <4 x float>, ptr %1215, align 1
  %1216 = shufflevector <4 x float> %.val.i984, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1217 = fmul <8 x float> %.sroa.01879.1, %1216
  %1218 = select <8 x i1> %1200, <8 x float> %1208, <8 x float> zeroinitializer
  %1219 = select <8 x i1> %1201, <8 x float> %1213, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42139)
  %1220 = fmul <8 x float> %1202, %1218
  %1221 = fmul <8 x float> %1203, %1219
  %1222 = fmul <8 x float> %28, %1220
  %1223 = fmul <8 x float> %28, %1221
  %1224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1222)
  %1225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1223)
  br label %.preheader.i1001

.preheader.i1001:                                 ; preds = %.preheader.i1001.critedge, %.preheader.i1001
  %1226 = phi i1 [ false, %.preheader.i1001 ], [ true, %.preheader.i1001.critedge ]
  %indvars.iv96.i1002.sroa.phi = phi ptr [ %.sroa.42139, %.preheader.i1001 ], [ %.sroa.02138, %.preheader.i1001.critedge ]
  %indvars.iv96.i1002.sroa.phi2140 = phi ptr [ %.sroa.42143, %.preheader.i1001 ], [ %.sroa.02142, %.preheader.i1001.critedge ]
  %indvars.iv96.i1002.sroa.phi2144 = phi ptr [ %.sroa.42147, %.preheader.i1001 ], [ %.sroa.02146, %.preheader.i1001.critedge ]
  %indvars.iv96.i1002.sroa.phi2149.sroa.speculated = phi <8 x i32> [ %1225, %.preheader.i1001 ], [ %1224, %.preheader.i1001.critedge ]
  %.sroa.0.0.vec.extract.i.i1004 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 0
  %1227 = sext i32 %.sroa.0.0.vec.extract.i.i1004 to i64
  %1228 = getelementptr inbounds float, ptr %33, i64 %1227
  %1229 = load <2 x float>, ptr %1228, align 1
  %.sroa.0.4.vec.extract.i.i1005 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 1
  %1230 = sext i32 %.sroa.0.4.vec.extract.i.i1005 to i64
  %1231 = getelementptr inbounds float, ptr %33, i64 %1230
  %1232 = load <2 x float>, ptr %1231, align 1
  %.sroa.0.8.vec.extract.i.i1006 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 2
  %1233 = sext i32 %.sroa.0.8.vec.extract.i.i1006 to i64
  %1234 = getelementptr inbounds float, ptr %33, i64 %1233
  %1235 = load <2 x float>, ptr %1234, align 1
  %.sroa.0.12.vec.extract.i.i1007 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 3
  %1236 = sext i32 %.sroa.0.12.vec.extract.i.i1007 to i64
  %1237 = getelementptr inbounds float, ptr %33, i64 %1236
  %1238 = load <2 x float>, ptr %1237, align 1
  %.sroa.0.16.vec.extract.i.i1008 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 4
  %1239 = sext i32 %.sroa.0.16.vec.extract.i.i1008 to i64
  %1240 = getelementptr inbounds float, ptr %33, i64 %1239
  %1241 = load <2 x float>, ptr %1240, align 1
  %.sroa.0.20.vec.extract.i.i1009 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 5
  %1242 = sext i32 %.sroa.0.20.vec.extract.i.i1009 to i64
  %1243 = getelementptr inbounds float, ptr %33, i64 %1242
  %1244 = load <2 x float>, ptr %1243, align 1
  %.sroa.0.24.vec.extract.i.i1010 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 6
  %1245 = sext i32 %.sroa.0.24.vec.extract.i.i1010 to i64
  %1246 = getelementptr inbounds float, ptr %33, i64 %1245
  %1247 = load <2 x float>, ptr %1246, align 1
  %.sroa.0.28.vec.extract.i.i1011 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 7
  %1248 = sext i32 %.sroa.0.28.vec.extract.i.i1011 to i64
  %1249 = getelementptr inbounds float, ptr %33, i64 %1248
  %1250 = load <2 x float>, ptr %1249, align 1
  %1251 = shufflevector <2 x float> %1229, <2 x float> %1241, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1252 = shufflevector <2 x float> %1232, <2 x float> %1244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <2 x float> %1235, <2 x float> %1247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <2 x float> %1238, <2 x float> %1250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <8 x float> %1251, <8 x float> %1253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1256 = shufflevector <8 x float> %1252, <8 x float> %1254, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1257 = shufflevector <8 x float> %1255, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1257, ptr %indvars.iv96.i1002.sroa.phi2144, align 32
  %1258 = shufflevector <8 x float> %1255, <8 x float> %1256, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1258, ptr %indvars.iv96.i1002.sroa.phi2140, align 32
  %1259 = getelementptr inbounds float, ptr %35, i64 %1227
  %1260 = load <2 x float>, ptr %1259, align 1
  %1261 = getelementptr inbounds float, ptr %35, i64 %1230
  %1262 = load <2 x float>, ptr %1261, align 1
  %1263 = getelementptr inbounds float, ptr %35, i64 %1233
  %1264 = load <2 x float>, ptr %1263, align 1
  %1265 = getelementptr inbounds float, ptr %35, i64 %1236
  %1266 = load <2 x float>, ptr %1265, align 1
  %1267 = getelementptr inbounds float, ptr %35, i64 %1239
  %1268 = load <2 x float>, ptr %1267, align 1
  %1269 = getelementptr inbounds float, ptr %35, i64 %1242
  %1270 = load <2 x float>, ptr %1269, align 1
  %1271 = getelementptr inbounds float, ptr %35, i64 %1245
  %1272 = load <2 x float>, ptr %1271, align 1
  %1273 = getelementptr inbounds float, ptr %35, i64 %1248
  %1274 = load <2 x float>, ptr %1273, align 1
  %1275 = shufflevector <2 x float> %1260, <2 x float> %1268, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1276 = shufflevector <2 x float> %1262, <2 x float> %1270, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1277 = shufflevector <2 x float> %1264, <2 x float> %1272, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1278 = shufflevector <2 x float> %1266, <2 x float> %1274, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1279 = shufflevector <8 x float> %1275, <8 x float> %1277, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1280 = shufflevector <8 x float> %1276, <8 x float> %1278, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1281 = shufflevector <8 x float> %1279, <8 x float> %1280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1281, ptr %indvars.iv96.i1002.sroa.phi, align 32
  br i1 %1226, label %.preheader.i1001, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023: ; preds = %.preheader.i1001
  %1282 = fmul <8 x float> %1218, %1218
  %1283 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1223, i32 3)
  %1284 = fsub <8 x float> %1223, %1283
  %1285 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1222, i32 3)
  %1286 = fsub <8 x float> %1222, %1285
  %.sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.01.0.copyload.i.i45.i1012 = load <8 x float>, ptr %.sroa.02142, align 32, !noalias !58
  %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.0.0.copyload.i.i46.i1013 = load <8 x float>, ptr %.sroa.02146, align 32, !noalias !58
  %1287 = fsub <8 x float> %.sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.01.0.copyload.i.i45.i1012, %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.0.0.copyload.i.i46.i1013
  %.sroa.42143.0..sroa.42143.0..sroa.42143.0..sroa.42143.32..sroa.01.0.copyload.i1.i47.i1014 = load <8 x float>, ptr %.sroa.42143, align 32, !noalias !58
  %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.0.0.copyload.i2.i48.i1015 = load <8 x float>, ptr %.sroa.42147, align 32, !noalias !58
  %1288 = fsub <8 x float> %.sroa.42143.0..sroa.42143.0..sroa.42143.0..sroa.42143.32..sroa.01.0.copyload.i1.i47.i1014, %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.0.0.copyload.i2.i48.i1015
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1287, <8 x float> %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.0.0.copyload.i.i46.i1013)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1288, <8 x float> %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.0.0.copyload.i2.i48.i1015)
  %1291 = fneg <8 x float> %1289
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1220, <8 x float> %1218)
  %1293 = fneg <8 x float> %1290
  %1294 = fmul <8 x float> %31, %1286
  %1295 = fadd <8 x float> %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.0.0.copyload.i.i46.i1013, %1289
  %.sroa.02138.0..sroa.02138.0..sroa.02138.0..sroa.02138.0..sroa.0.0.copyload.i.i59.i1020 = load <8 x float>, ptr %.sroa.02138, align 32, !noalias !61
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1295, <8 x float> %.sroa.02138.0..sroa.02138.0..sroa.02138.0..sroa.02138.0..sroa.0.0.copyload.i.i59.i1020)
  %1297 = fmul <8 x float> %31, %1284
  %1298 = fadd <8 x float> %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.0.0.copyload.i2.i48.i1015, %1290
  %.sroa.42139.0..sroa.42139.0..sroa.42139.0..sroa.42139.32..sroa.0.0.copyload.i5.i.i1021 = load <8 x float>, ptr %.sroa.42139, align 32, !noalias !61
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1298, <8 x float> %.sroa.42139.0..sroa.42139.0..sroa.42139.0..sroa.42139.32..sroa.0.0.copyload.i5.i.i1021)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42139)
  %1300 = fmul <8 x float> %1217, %1292
  %1301 = fadd <8 x float> %41, %1296
  %1302 = fadd <8 x float> %41, %1299
  %1303 = fsub <8 x float> %1218, %1301
  %1304 = fmul <8 x float> %1217, %1303
  %1305 = fsub <8 x float> %1219, %1302
  %1306 = select <8 x i1> %1200, <8 x float> %1304, <8 x float> zeroinitializer
  %1307 = fcmp olt <8 x float> %1202, %58
  %1308 = getelementptr inbounds i32, ptr %14, i64 %1214
  %1309 = load i32, ptr %1308, align 4
  %1310 = shl nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  %1313 = load i32, ptr %1312, align 4
  %1314 = shl nsw i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1317 = load i32, ptr %1316, align 4
  %1318 = shl nsw i32 %1317, 1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  %1321 = load i32, ptr %1320, align 4
  %1322 = shl nsw i32 %1321, 1
  %1323 = sext i32 %1322 to i64
  br label %1324

1324:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023, %1324
  %1325 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023 ], [ false, %1324 ]
  %indvars.iv2723.sroa.phi = phi ptr [ %.sroa.02979, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023 ], [ %.sroa.22980, %1324 ]
  %indvars.iv2723.sroa.phi2981 = phi ptr [ %.sroa.02983, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023 ], [ %.sroa.22984, %1324 ]
  %indvars.iv2723 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023 ], [ 2, %1324 ]
  %1326 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2723
  %1327 = load ptr, ptr %1326, align 8
  %1328 = or disjoint i64 %indvars.iv2723, 1
  %1329 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1328
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds float, ptr %1327, i64 %1311
  %1332 = load <2 x float>, ptr %1331, align 1
  %1333 = getelementptr inbounds float, ptr %1327, i64 %1315
  %1334 = load <2 x float>, ptr %1333, align 1
  %1335 = getelementptr inbounds float, ptr %1327, i64 %1319
  %1336 = load <2 x float>, ptr %1335, align 1
  %1337 = getelementptr inbounds float, ptr %1327, i64 %1323
  %1338 = load <2 x float>, ptr %1337, align 1
  %1339 = getelementptr inbounds float, ptr %1330, i64 %1311
  %1340 = load <2 x float>, ptr %1339, align 1
  %1341 = getelementptr inbounds float, ptr %1330, i64 %1315
  %1342 = load <2 x float>, ptr %1341, align 1
  %1343 = getelementptr inbounds float, ptr %1330, i64 %1319
  %1344 = load <2 x float>, ptr %1343, align 1
  %1345 = getelementptr inbounds float, ptr %1330, i64 %1323
  %1346 = load <2 x float>, ptr %1345, align 1
  %1347 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1348 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1351 = shufflevector <8 x float> %1347, <8 x float> %1349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1352 = shufflevector <8 x float> %1348, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1353 = shufflevector <8 x float> %1351, <8 x float> %1352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1353, ptr %indvars.iv2723.sroa.phi2981, align 32
  %1354 = shufflevector <8 x float> %1351, <8 x float> %1352, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1354, ptr %indvars.iv2723.sroa.phi, align 32
  br i1 %1325, label %1324, label %.preheader30.i1067.critedge, !llvm.loop !64

.preheader30.i1067.critedge:                      ; preds = %1324
  %1355 = fmul <8 x float> %.sroa.5.1, %1216
  %1356 = fmul <8 x float> %1219, %1219
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1221, <8 x float> %1219)
  %1358 = fmul <8 x float> %1355, %1305
  %1359 = select <8 x i1> %1201, <8 x float> %1358, <8 x float> zeroinitializer
  %1360 = fmul <8 x float> %1282, %1282
  %1361 = fmul <8 x float> %1282, %1360
  %1362 = fmul <8 x float> %1356, %1356
  %1363 = fmul <8 x float> %1356, %1362
  %1364 = fmul <8 x float> %1361, %1361
  %.sroa.02983.0..sroa.02983.0..sroa.01.0.copyload.i.i.i1046 = load <8 x float>, ptr %.sroa.02983, align 32, !noalias !65
  %1365 = fmul <8 x float> %1361, %.sroa.02983.0..sroa.02983.0..sroa.01.0.copyload.i.i.i1046
  %.sroa.22984.0..sroa.22984.32..sroa.01.0.copyload.i1.i.i1047 = load <8 x float>, ptr %.sroa.22984, align 32, !noalias !65
  %1366 = fmul <8 x float> %1363, %.sroa.22984.0..sroa.22984.32..sroa.01.0.copyload.i1.i.i1047
  %.sroa.02979.0..sroa.02979.0..sroa.01.0.copyload.i.i15.i1048 = load <8 x float>, ptr %.sroa.02979, align 32, !noalias !68
  %1367 = fmul <8 x float> %1364, %.sroa.02979.0..sroa.02979.0..sroa.01.0.copyload.i.i15.i1048
  %.sroa.22980.0..sroa.22980.32..sroa.01.0.copyload.i1.i17.i1049 = load <8 x float>, ptr %.sroa.22980, align 32, !noalias !68
  %1368 = fsub <8 x float> %1367, %1365
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02983.0..sroa.02983.0..sroa.01.0.copyload.i.i.i1046, <8 x float> %45, <8 x float> %1365)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22984.0..sroa.22984.32..sroa.01.0.copyload.i1.i.i1047, <8 x float> %45, <8 x float> %1366)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02979.0..sroa.02979.0..sroa.01.0.copyload.i.i15.i1048, <8 x float> %48, <8 x float> %1367)
  %1372 = fmul <8 x float> %1369, splat (float 0xBFC5555560000000)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1372)
  %1374 = fmul <8 x float> %1370, splat (float 0xBFC5555560000000)
  %1375 = select <8 x i1> %1307, <8 x float> %1373, <8 x float> zeroinitializer
  %1376 = load ptr, ptr %72, align 8
  %1377 = sext i32 %1176 to i64
  %1378 = getelementptr inbounds i32, ptr %1376, i64 %1377
  %1379 = load i32, ptr %1378, align 4
  %1380 = load i32, ptr %85, align 8
  %1381 = load i32, ptr %86, align 4
  %1382 = load i32, ptr %82, align 8
  %1383 = and i32 %1381, %1379
  %1384 = mul nsw i32 %1383, %1382
  %1385 = ashr i32 %1379, %1380
  %1386 = and i32 %1385, %1381
  %1387 = mul nsw i32 %1386, %1382
  br label %.preheader30.i1067

.preheader30.i1067:                               ; preds = %.preheader30.i1067.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073
  %1388 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ true, %.preheader30.i1067.critedge ]
  %indvars.iv35.i1069.sroa.phi.sroa.speculated = phi <8 x float> [ %1359, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ %1306, %.preheader30.i1067.critedge ]
  %indvars.iv35.i1069 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ 0, %.preheader30.i1067.critedge ]
  %1389 = load ptr, ptr %78, align 8
  %1390 = getelementptr inbounds nuw ptr, ptr %1389, i64 %indvars.iv35.i1069
  %1391 = load ptr, ptr %1390, align 8
  %1392 = or disjoint i64 %indvars.iv35.i1069, 1
  %1393 = getelementptr inbounds nuw ptr, ptr %1389, i64 %1392
  %1394 = load ptr, ptr %1393, align 8
  %1395 = shufflevector <8 x float> %indvars.iv35.i1069.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %indvars.iv35.i1069.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1397

1397:                                             ; preds = %1397, %.preheader30.i1067
  %1398 = phi i1 [ true, %.preheader30.i1067 ], [ false, %1397 ]
  %indvars.iv.i.sroa.phi.i1071.sroa.speculated = phi i32 [ %1384, %.preheader30.i1067 ], [ %1387, %1397 ]
  %indvars.iv.i.i1072 = phi i64 [ 0, %.preheader30.i1067 ], [ 4, %1397 ]
  %1399 = sext i32 %indvars.iv.i.sroa.phi.i1071.sroa.speculated to i64
  %1400 = getelementptr inbounds float, ptr %1391, i64 %1399
  %1401 = getelementptr inbounds nuw float, ptr %1400, i64 %indvars.iv.i.i1072
  %1402 = getelementptr inbounds float, ptr %1394, i64 %1399
  %1403 = getelementptr inbounds nuw float, ptr %1402, i64 %indvars.iv.i.i1072
  %1404 = load <4 x float>, ptr %1401, align 16
  %1405 = fadd <4 x float> %1395, %1404
  store <4 x float> %1405, ptr %1401, align 16
  %1406 = load <4 x float>, ptr %1403, align 16
  %1407 = fadd <4 x float> %1396, %1406
  store <4 x float> %1407, ptr %1403, align 16
  br i1 %1398, label %1397, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073: ; preds = %1397
  br i1 %1388, label %.preheader30.i1067, label %.preheader.i1074.preheader, !llvm.loop !55

.preheader.i1074.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073
  %1408 = fcmp olt <8 x float> %1203, %58
  %1409 = fmul <8 x float> %1363, %1363
  %1410 = fmul <8 x float> %1409, %.sroa.22980.0..sroa.22980.32..sroa.01.0.copyload.i1.i17.i1049
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22980.0..sroa.22980.32..sroa.01.0.copyload.i1.i17.i1049, <8 x float> %48, <8 x float> %1410)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1374)
  %1413 = select <8 x i1> %1408, <8 x float> %1412, <8 x float> zeroinitializer
  br label %.preheader.i1074

.preheader.i1074:                                 ; preds = %.preheader.i1074.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079
  %1414 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079 ], [ true, %.preheader.i1074.preheader ]
  %indvars.iv38.i1075.sroa.phi.sroa.speculated = phi <8 x float> [ %1413, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079 ], [ %1375, %.preheader.i1074.preheader ]
  %indvars.iv38.i1075 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079 ], [ 0, %.preheader.i1074.preheader ]
  %1415 = load ptr, ptr %80, align 8
  %1416 = getelementptr inbounds nuw ptr, ptr %1415, i64 %indvars.iv38.i1075
  %1417 = load ptr, ptr %1416, align 8
  %1418 = or disjoint i64 %indvars.iv38.i1075, 1
  %1419 = getelementptr inbounds nuw ptr, ptr %1415, i64 %1418
  %1420 = load ptr, ptr %1419, align 8
  %1421 = shufflevector <8 x float> %indvars.iv38.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %indvars.iv38.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1423

1423:                                             ; preds = %1423, %.preheader.i1074
  %1424 = phi i1 [ true, %.preheader.i1074 ], [ false, %1423 ]
  %indvars.iv.i26.sroa.phi.i1077.sroa.speculated = phi i32 [ %1384, %.preheader.i1074 ], [ %1387, %1423 ]
  %indvars.iv.i26.i1078 = phi i64 [ 0, %.preheader.i1074 ], [ 4, %1423 ]
  %1425 = sext i32 %indvars.iv.i26.sroa.phi.i1077.sroa.speculated to i64
  %1426 = getelementptr inbounds float, ptr %1417, i64 %1425
  %1427 = getelementptr inbounds nuw float, ptr %1426, i64 %indvars.iv.i26.i1078
  %1428 = getelementptr inbounds float, ptr %1420, i64 %1425
  %1429 = getelementptr inbounds nuw float, ptr %1428, i64 %indvars.iv.i26.i1078
  %1430 = load <4 x float>, ptr %1427, align 16
  %1431 = fadd <4 x float> %1421, %1430
  store <4 x float> %1431, ptr %1427, align 16
  %1432 = load <4 x float>, ptr %1429, align 16
  %1433 = fadd <4 x float> %1422, %1432
  store <4 x float> %1433, ptr %1429, align 16
  br i1 %1424, label %1423, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079: ; preds = %1423
  br i1 %1414, label %.preheader.i1074, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079
  %1434 = fmul <8 x float> %1355, %1357
  %1435 = fsub <8 x float> %1410, %1366
  %1436 = select <8 x i1> %1307, <8 x float> %1368, <8 x float> zeroinitializer
  %1437 = fadd <8 x float> %1300, %1436
  %1438 = fmul <8 x float> %1282, %1437
  %1439 = select <8 x i1> %1408, <8 x float> %1435, <8 x float> zeroinitializer
  %1440 = fadd <8 x float> %1434, %1439
  %1441 = fmul <8 x float> %1356, %1440
  %1442 = fmul <8 x float> %1184, %1438
  %1443 = fmul <8 x float> %1185, %1441
  %1444 = fmul <8 x float> %1186, %1438
  %1445 = fmul <8 x float> %1187, %1441
  %1446 = fmul <8 x float> %1188, %1438
  %1447 = fmul <8 x float> %1189, %1441
  %1448 = fadd <8 x float> %.sroa.01860.52609, %1442
  %1449 = fadd <8 x float> %.sroa.141867.52610, %1443
  %1450 = fadd <8 x float> %.sroa.01846.52607, %1444
  %1451 = fadd <8 x float> %.sroa.141853.52608, %1445
  %1452 = fadd <8 x float> %.sroa.01833.52605, %1446
  %1453 = fadd <8 x float> %.sroa.14.52606, %1447
  %1454 = getelementptr inbounds float, ptr %8, i64 %1179
  %1455 = fadd <8 x float> %1442, %1443
  %1456 = fadd <8 x float> %1444, %1445
  %1457 = fadd <8 x float> %1446, %1447
  %1458 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = load <4 x float>, ptr %1454, align 16
  %1462 = fsub <4 x float> %1461, %1460
  store <4 x float> %1462, ptr %1454, align 16
  %1463 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1464 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1466 = fadd <4 x float> %1464, %1465
  %1467 = load <4 x float>, ptr %1463, align 16
  %1468 = fsub <4 x float> %1467, %1466
  store <4 x float> %1468, ptr %1463, align 16
  %1469 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %1470 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1469, align 16
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1469, align 16
  %indvars.iv.next2727 = add nsw i64 %indvars.iv2726, 1
  %exitcond2730.not = icmp eq i64 %indvars.iv.next2727, %wide.trip.count2729
  br i1 %exitcond2730.not, label %.loopexit, label %.preheader.i1001.critedge, !llvm.loop !71

1475:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2703 = phi i64 [ %837, %.lr.ph ], [ %indvars.iv.next2704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141867.62525 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01860.62524 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141853.62523 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01846.62522 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62521 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.62520 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1476 = load ptr, ptr %63, align 8
  %1477 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1476, i64 %indvars.iv2703, i32 1
  %1478 = load i32, ptr %1477, align 4
  %.not540 = icmp eq i32 %1478, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge: ; preds = %1475
  %1479 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2703
  %1480 = load i32, ptr %1479, align 4
  %1481 = shl nsw i32 %1480, 2
  %1482 = mul nsw i32 %1480, 12
  %1483 = getelementptr inbounds nuw i8, ptr %1479, i64 4
  %1484 = load i32, ptr %1483, align 4
  %1485 = insertelement <8 x i32> poison, i32 %1484, i64 0
  %1486 = shufflevector <8 x i32> %1485, <8 x i32> poison, <8 x i32> zeroinitializer
  %1487 = and <8 x i32> %.sroa.0.0.copyload, %1486
  %1488 = icmp ne <8 x i32> %1487, zeroinitializer
  %1489 = and <8 x i32> %.sroa.4.0.copyload, %1486
  %1490 = icmp ne <8 x i32> %1489, zeroinitializer
  %1491 = sext i32 %1482 to i64
  %1492 = getelementptr inbounds float, ptr %62, i64 %1491
  %.val.i1120 = load <4 x float>, ptr %1492, align 1
  %1493 = shufflevector <4 x float> %.val.i1120, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1491
  %.val.i1121 = load <4 x float>, ptr %gep, align 1
  %1494 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2515 = getelementptr float, ptr %invariant.gep2514, i64 %1491
  %.val.i1122 = load <4 x float>, ptr %gep2515, align 1
  %1495 = shufflevector <4 x float> %.val.i1122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1496 = fsub <8 x float> %185, %1493
  %1497 = fsub <8 x float> %191, %1493
  %1498 = fsub <8 x float> %198, %1494
  %1499 = fsub <8 x float> %204, %1494
  %1500 = fsub <8 x float> %211, %1495
  %1501 = fsub <8 x float> %217, %1495
  %1502 = fmul <8 x float> %1496, %1496
  %1503 = fmul <8 x float> %1498, %1498
  %1504 = fadd <8 x float> %1502, %1503
  %1505 = fmul <8 x float> %1500, %1500
  %1506 = fadd <8 x float> %1504, %1505
  %1507 = fmul <8 x float> %1497, %1497
  %1508 = fmul <8 x float> %1499, %1499
  %1509 = fadd <8 x float> %1507, %1508
  %1510 = fmul <8 x float> %1501, %1501
  %1511 = fadd <8 x float> %1509, %1510
  %1512 = fcmp olt <8 x float> %1506, %53
  %1513 = fcmp olt <8 x float> %1511, %53
  %narrow = select <8 x i1> %1512, <8 x i1> %1488, <8 x i1> zeroinitializer
  %narrow2755 = select <8 x i1> %1513, <8 x i1> %1490, <8 x i1> zeroinitializer
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1506, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1514)
  %1517 = fmul <8 x float> %1514, %1516
  %1518 = fmul <8 x float> %1516, splat (float -5.000000e-01)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1516, <8 x float> splat (float -3.000000e+00))
  %1520 = fmul <8 x float> %1518, %1519
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1515)
  %1522 = fmul <8 x float> %1515, %1521
  %1523 = fmul <8 x float> %1521, splat (float -5.000000e-01)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1521, <8 x float> splat (float -3.000000e+00))
  %1525 = fmul <8 x float> %1523, %1524
  %1526 = select <8 x i1> %narrow, <8 x float> %1520, <8 x float> zeroinitializer
  %1527 = select <8 x i1> %narrow2755, <8 x float> %1525, <8 x float> zeroinitializer
  %1528 = fcmp olt <8 x float> %1514, %58
  %1529 = sext i32 %1481 to i64
  %1530 = getelementptr inbounds i32, ptr %14, i64 %1529
  %1531 = load i32, ptr %1530, align 4
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  %1535 = load i32, ptr %1534, align 4
  %1536 = shl nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1539 = load i32, ptr %1538, align 4
  %1540 = shl nsw i32 %1539, 1
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1530, i64 12
  %1543 = load i32, ptr %1542, align 4
  %1544 = shl nsw i32 %1543, 1
  %1545 = sext i32 %1544 to i64
  br label %1546

1546:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge, %1546
  %1547 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge ], [ false, %1546 ]
  %indvars.iv2700.sroa.phi = phi ptr [ %.sroa.02972, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge ], [ %.sroa.22973, %1546 ]
  %indvars.iv2700.sroa.phi2974 = phi ptr [ %.sroa.02976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge ], [ %.sroa.22977, %1546 ]
  %indvars.iv2700 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge ], [ 2, %1546 ]
  %1548 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2700
  %1549 = load ptr, ptr %1548, align 8
  %1550 = or disjoint i64 %indvars.iv2700, 1
  %1551 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds float, ptr %1549, i64 %1533
  %1554 = load <2 x float>, ptr %1553, align 1
  %1555 = getelementptr inbounds float, ptr %1549, i64 %1537
  %1556 = load <2 x float>, ptr %1555, align 1
  %1557 = getelementptr inbounds float, ptr %1549, i64 %1541
  %1558 = load <2 x float>, ptr %1557, align 1
  %1559 = getelementptr inbounds float, ptr %1549, i64 %1545
  %1560 = load <2 x float>, ptr %1559, align 1
  %1561 = getelementptr inbounds float, ptr %1552, i64 %1533
  %1562 = load <2 x float>, ptr %1561, align 1
  %1563 = getelementptr inbounds float, ptr %1552, i64 %1537
  %1564 = load <2 x float>, ptr %1563, align 1
  %1565 = getelementptr inbounds float, ptr %1552, i64 %1541
  %1566 = load <2 x float>, ptr %1565, align 1
  %1567 = getelementptr inbounds float, ptr %1552, i64 %1545
  %1568 = load <2 x float>, ptr %1567, align 1
  %1569 = shufflevector <2 x float> %1554, <2 x float> %1562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1570 = shufflevector <2 x float> %1556, <2 x float> %1564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1571 = shufflevector <2 x float> %1558, <2 x float> %1566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1572 = shufflevector <2 x float> %1560, <2 x float> %1568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1573 = shufflevector <8 x float> %1569, <8 x float> %1571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1574 = shufflevector <8 x float> %1570, <8 x float> %1572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1575 = shufflevector <8 x float> %1573, <8 x float> %1574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1575, ptr %indvars.iv2700.sroa.phi2974, align 32
  %1576 = shufflevector <8 x float> %1573, <8 x float> %1574, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1576, ptr %indvars.iv2700.sroa.phi, align 32
  br i1 %1547, label %1546, label %.preheader.i1186.critedge, !llvm.loop !72

.preheader.i1186.critedge:                        ; preds = %1546
  %1577 = fmul <8 x float> %1526, %1526
  %1578 = fmul <8 x float> %1527, %1527
  %1579 = fcmp olt <8 x float> %1515, %58
  %1580 = fmul <8 x float> %1577, %1577
  %1581 = fmul <8 x float> %1577, %1580
  %1582 = fmul <8 x float> %1578, %1578
  %1583 = fmul <8 x float> %1578, %1582
  %1584 = fmul <8 x float> %1581, %1581
  %1585 = fmul <8 x float> %1583, %1583
  %.sroa.02976.0..sroa.02976.0..sroa.01.0.copyload.i.i.i1161 = load <8 x float>, ptr %.sroa.02976, align 32, !noalias !73
  %1586 = fmul <8 x float> %1581, %.sroa.02976.0..sroa.02976.0..sroa.01.0.copyload.i.i.i1161
  %.sroa.22977.0..sroa.22977.32..sroa.01.0.copyload.i1.i.i1162 = load <8 x float>, ptr %.sroa.22977, align 32, !noalias !73
  %1587 = fmul <8 x float> %1583, %.sroa.22977.0..sroa.22977.32..sroa.01.0.copyload.i1.i.i1162
  %.sroa.02972.0..sroa.02972.0..sroa.01.0.copyload.i.i15.i1163 = load <8 x float>, ptr %.sroa.02972, align 32, !noalias !76
  %1588 = fmul <8 x float> %1584, %.sroa.02972.0..sroa.02972.0..sroa.01.0.copyload.i.i15.i1163
  %.sroa.22973.0..sroa.22973.32..sroa.01.0.copyload.i1.i17.i1164 = load <8 x float>, ptr %.sroa.22973, align 32, !noalias !76
  %1589 = fmul <8 x float> %1585, %.sroa.22973.0..sroa.22973.32..sroa.01.0.copyload.i1.i17.i1164
  %1590 = fsub <8 x float> %1588, %1586
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02976.0..sroa.02976.0..sroa.01.0.copyload.i.i.i1161, <8 x float> %45, <8 x float> %1586)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22977.0..sroa.22977.32..sroa.01.0.copyload.i1.i.i1162, <8 x float> %45, <8 x float> %1587)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02972.0..sroa.02972.0..sroa.01.0.copyload.i.i15.i1163, <8 x float> %48, <8 x float> %1588)
  %1594 = fmul <8 x float> %1591, splat (float 0xBFC5555560000000)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1594)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22973.0..sroa.22973.32..sroa.01.0.copyload.i1.i17.i1164, <8 x float> %48, <8 x float> %1589)
  %1597 = fmul <8 x float> %1592, splat (float 0xBFC5555560000000)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1597)
  %1599 = select <8 x i1> %1528, <8 x i1> %1488, <8 x i1> zeroinitializer
  %1600 = select <8 x i1> %1599, <8 x float> %1595, <8 x float> zeroinitializer
  %1601 = select <8 x i1> %1579, <8 x i1> %1490, <8 x i1> zeroinitializer
  %1602 = select <8 x i1> %1601, <8 x float> %1598, <8 x float> zeroinitializer
  %1603 = load ptr, ptr %72, align 8
  %1604 = sext i32 %1480 to i64
  %1605 = getelementptr inbounds i32, ptr %1603, i64 %1604
  %1606 = load i32, ptr %1605, align 4
  %1607 = load i32, ptr %85, align 8
  %1608 = load i32, ptr %86, align 4
  %1609 = load i32, ptr %82, align 8
  %1610 = and i32 %1608, %1606
  %1611 = ashr i32 %1606, %1607
  %1612 = and i32 %1611, %1608
  br label %.preheader.i1186

.preheader.i1186:                                 ; preds = %.preheader.i1186.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190
  %1613 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190 ], [ true, %.preheader.i1186.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1602, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190 ], [ %1600, %.preheader.i1186.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190 ], [ 0, %.preheader.i1186.critedge ]
  %1614 = load ptr, ptr %80, align 8
  %1615 = getelementptr inbounds nuw ptr, ptr %1614, i64 %indvars.iv30.i
  %1616 = load ptr, ptr %1615, align 8
  %1617 = or disjoint i64 %indvars.iv30.i, 1
  %1618 = getelementptr inbounds nuw ptr, ptr %1614, i64 %1617
  %1619 = load ptr, ptr %1618, align 8
  %1620 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1621 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1622

1622:                                             ; preds = %1622, %.preheader.i1186
  %1623 = phi i1 [ true, %.preheader.i1186 ], [ false, %1622 ]
  %.pn = phi i32 [ %1610, %.preheader.i1186 ], [ %1612, %1622 ]
  %indvars.iv.i.i1189 = phi i64 [ 0, %.preheader.i1186 ], [ 4, %1622 ]
  %indvars.iv.i.sroa.phi.i1188.sroa.speculated = mul nsw i32 %.pn, %1609
  %1624 = sext i32 %indvars.iv.i.sroa.phi.i1188.sroa.speculated to i64
  %1625 = getelementptr inbounds float, ptr %1616, i64 %1624
  %1626 = getelementptr inbounds nuw float, ptr %1625, i64 %indvars.iv.i.i1189
  %1627 = getelementptr inbounds float, ptr %1619, i64 %1624
  %1628 = getelementptr inbounds nuw float, ptr %1627, i64 %indvars.iv.i.i1189
  %1629 = load <4 x float>, ptr %1626, align 16
  %1630 = fadd <4 x float> %1620, %1629
  store <4 x float> %1630, ptr %1626, align 16
  %1631 = load <4 x float>, ptr %1628, align 16
  %1632 = fadd <4 x float> %1621, %1631
  store <4 x float> %1632, ptr %1628, align 16
  br i1 %1623, label %1622, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190: ; preds = %1622
  br i1 %1613, label %.preheader.i1186, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190
  %1633 = fsub <8 x float> %1589, %1587
  %1634 = select <8 x i1> %1528, <8 x float> %1590, <8 x float> zeroinitializer
  %1635 = fmul <8 x float> %1577, %1634
  %1636 = select <8 x i1> %1579, <8 x float> %1633, <8 x float> zeroinitializer
  %1637 = fmul <8 x float> %1578, %1636
  %1638 = fmul <8 x float> %1496, %1635
  %1639 = fmul <8 x float> %1497, %1637
  %1640 = fmul <8 x float> %1498, %1635
  %1641 = fmul <8 x float> %1499, %1637
  %1642 = fmul <8 x float> %1500, %1635
  %1643 = fmul <8 x float> %1501, %1637
  %1644 = fadd <8 x float> %.sroa.01860.62524, %1638
  %1645 = fadd <8 x float> %.sroa.141867.62525, %1639
  %1646 = fadd <8 x float> %.sroa.01846.62522, %1640
  %1647 = fadd <8 x float> %.sroa.141853.62523, %1641
  %1648 = fadd <8 x float> %.sroa.01833.62520, %1642
  %1649 = fadd <8 x float> %.sroa.14.62521, %1643
  %1650 = getelementptr inbounds float, ptr %8, i64 %1491
  %1651 = fadd <8 x float> %1638, %1639
  %1652 = fadd <8 x float> %1640, %1641
  %1653 = fadd <8 x float> %1642, %1643
  %1654 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1656 = fadd <4 x float> %1654, %1655
  %1657 = load <4 x float>, ptr %1650, align 16
  %1658 = fsub <4 x float> %1657, %1656
  store <4 x float> %1658, ptr %1650, align 16
  %1659 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1660 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1661 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1662 = fadd <4 x float> %1660, %1661
  %1663 = load <4 x float>, ptr %1659, align 16
  %1664 = fsub <4 x float> %1663, %1662
  store <4 x float> %1664, ptr %1659, align 16
  %1665 = getelementptr inbounds nuw i8, ptr %1650, i64 32
  %1666 = shufflevector <8 x float> %1653, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = shufflevector <8 x float> %1653, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1668 = fadd <4 x float> %1666, %1667
  %1669 = load <4 x float>, ptr %1665, align 16
  %1670 = fsub <4 x float> %1669, %1668
  store <4 x float> %1670, ptr %1665, align 16
  %indvars.iv.next2704 = add nsw i64 %indvars.iv2703, 1
  %exitcond2706.not = icmp eq i64 %indvars.iv.next2704, %wide.trip.count
  br i1 %exitcond2706.not, label %.loopexit, label %1475, !llvm.loop !80

.critedge4.loopexit:                              ; preds = %1475
  %1671 = trunc nsw i64 %indvars.iv2703 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2506
  %.sroa.01833.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01833.62520, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.14.62521, %.critedge4.loopexit ]
  %.sroa.01846.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01846.62522, %.critedge4.loopexit ]
  %.sroa.141853.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.141853.62523, %.critedge4.loopexit ]
  %.sroa.01860.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01860.62524, %.critedge4.loopexit ]
  %.sroa.141867.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.141867.62525, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader2506 ], [ %1671, %.critedge4.loopexit ]
  %1672 = icmp slt i32 %.4.lcssa, %96
  br i1 %1672, label %.lr.ph2557.preheader, label %.loopexit

.lr.ph2557.preheader:                             ; preds = %.critedge4
  %1673 = sext i32 %.4.lcssa to i64
  %wide.trip.count2713 = sext i32 %96 to i64
  br label %.lr.ph2557

.lr.ph2557:                                       ; preds = %.lr.ph2557.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290
  %indvars.iv2710 = phi i64 [ %1673, %.lr.ph2557.preheader ], [ %indvars.iv.next2711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.141867.72555 = phi <8 x float> [ %.sroa.141867.6.lcssa, %.lr.ph2557.preheader ], [ %1830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.01860.72554 = phi <8 x float> [ %.sroa.01860.6.lcssa, %.lr.ph2557.preheader ], [ %1829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.141853.72553 = phi <8 x float> [ %.sroa.141853.6.lcssa, %.lr.ph2557.preheader ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.01846.72552 = phi <8 x float> [ %.sroa.01846.6.lcssa, %.lr.ph2557.preheader ], [ %1831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.14.72551 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2557.preheader ], [ %1834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.01833.72550 = phi <8 x float> [ %.sroa.01833.6.lcssa, %.lr.ph2557.preheader ], [ %1833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %1674 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2710
  %1675 = load i32, ptr %1674, align 4
  %1676 = shl nsw i32 %1675, 2
  %1677 = mul nsw i32 %1675, 12
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds float, ptr %62, i64 %1678
  %.val.i1225 = load <4 x float>, ptr %1679, align 1
  %1680 = shufflevector <4 x float> %.val.i1225, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2547 = getelementptr float, ptr %invariant.gep, i64 %1678
  %.val.i1226 = load <4 x float>, ptr %gep2547, align 1
  %1681 = shufflevector <4 x float> %.val.i1226, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2549 = getelementptr float, ptr %invariant.gep2514, i64 %1678
  %.val.i1227 = load <4 x float>, ptr %gep2549, align 1
  %1682 = shufflevector <4 x float> %.val.i1227, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1683 = fsub <8 x float> %185, %1680
  %1684 = fsub <8 x float> %191, %1680
  %1685 = fsub <8 x float> %198, %1681
  %1686 = fsub <8 x float> %204, %1681
  %1687 = fsub <8 x float> %211, %1682
  %1688 = fsub <8 x float> %217, %1682
  %1689 = fmul <8 x float> %1683, %1683
  %1690 = fmul <8 x float> %1685, %1685
  %1691 = fadd <8 x float> %1689, %1690
  %1692 = fmul <8 x float> %1687, %1687
  %1693 = fadd <8 x float> %1691, %1692
  %1694 = fmul <8 x float> %1684, %1684
  %1695 = fmul <8 x float> %1686, %1686
  %1696 = fadd <8 x float> %1694, %1695
  %1697 = fmul <8 x float> %1688, %1688
  %1698 = fadd <8 x float> %1696, %1697
  %1699 = fcmp olt <8 x float> %1693, %53
  %1700 = fcmp olt <8 x float> %1698, %53
  %1701 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1693, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1698, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1701)
  %1704 = fmul <8 x float> %1701, %1703
  %1705 = fmul <8 x float> %1703, splat (float -5.000000e-01)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1703, <8 x float> splat (float -3.000000e+00))
  %1707 = fmul <8 x float> %1705, %1706
  %1708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1702)
  %1709 = fmul <8 x float> %1702, %1708
  %1710 = fmul <8 x float> %1708, splat (float -5.000000e-01)
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> %1708, <8 x float> splat (float -3.000000e+00))
  %1712 = fmul <8 x float> %1710, %1711
  %1713 = select <8 x i1> %1699, <8 x float> %1707, <8 x float> zeroinitializer
  %1714 = select <8 x i1> %1700, <8 x float> %1712, <8 x float> zeroinitializer
  %1715 = fcmp olt <8 x float> %1701, %58
  %1716 = sext i32 %1676 to i64
  %1717 = getelementptr inbounds i32, ptr %14, i64 %1716
  %1718 = load i32, ptr %1717, align 4
  %1719 = shl nsw i32 %1718, 1
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 4
  %1722 = load i32, ptr %1721, align 4
  %1723 = shl nsw i32 %1722, 1
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1726 = load i32, ptr %1725, align 4
  %1727 = shl nsw i32 %1726, 1
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds nuw i8, ptr %1717, i64 12
  %1730 = load i32, ptr %1729, align 4
  %1731 = shl nsw i32 %1730, 1
  %1732 = sext i32 %1731 to i64
  br label %1733

1733:                                             ; preds = %.lr.ph2557, %1733
  %1734 = phi i1 [ true, %.lr.ph2557 ], [ false, %1733 ]
  %indvars.iv2707.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2557 ], [ %.sroa.2, %1733 ]
  %indvars.iv2707.sroa.phi2967 = phi ptr [ %.sroa.02969, %.lr.ph2557 ], [ %.sroa.22970, %1733 ]
  %indvars.iv2707 = phi i64 [ 0, %.lr.ph2557 ], [ 2, %1733 ]
  %1735 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2707
  %1736 = load ptr, ptr %1735, align 8
  %1737 = or disjoint i64 %indvars.iv2707, 1
  %1738 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1737
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds float, ptr %1736, i64 %1720
  %1741 = load <2 x float>, ptr %1740, align 1
  %1742 = getelementptr inbounds float, ptr %1736, i64 %1724
  %1743 = load <2 x float>, ptr %1742, align 1
  %1744 = getelementptr inbounds float, ptr %1736, i64 %1728
  %1745 = load <2 x float>, ptr %1744, align 1
  %1746 = getelementptr inbounds float, ptr %1736, i64 %1732
  %1747 = load <2 x float>, ptr %1746, align 1
  %1748 = getelementptr inbounds float, ptr %1739, i64 %1720
  %1749 = load <2 x float>, ptr %1748, align 1
  %1750 = getelementptr inbounds float, ptr %1739, i64 %1724
  %1751 = load <2 x float>, ptr %1750, align 1
  %1752 = getelementptr inbounds float, ptr %1739, i64 %1728
  %1753 = load <2 x float>, ptr %1752, align 1
  %1754 = getelementptr inbounds float, ptr %1739, i64 %1732
  %1755 = load <2 x float>, ptr %1754, align 1
  %1756 = shufflevector <2 x float> %1741, <2 x float> %1749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1757 = shufflevector <2 x float> %1743, <2 x float> %1751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1758 = shufflevector <2 x float> %1745, <2 x float> %1753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1759 = shufflevector <2 x float> %1747, <2 x float> %1755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1760 = shufflevector <8 x float> %1756, <8 x float> %1758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1761 = shufflevector <8 x float> %1757, <8 x float> %1759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1762 = shufflevector <8 x float> %1760, <8 x float> %1761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1762, ptr %indvars.iv2707.sroa.phi2967, align 32
  %1763 = shufflevector <8 x float> %1760, <8 x float> %1761, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1763, ptr %indvars.iv2707.sroa.phi, align 32
  br i1 %1734, label %1733, label %.preheader.i1283.critedge, !llvm.loop !81

.preheader.i1283.critedge:                        ; preds = %1733
  %1764 = fmul <8 x float> %1713, %1713
  %1765 = fmul <8 x float> %1714, %1714
  %1766 = fcmp olt <8 x float> %1702, %58
  %1767 = fmul <8 x float> %1764, %1764
  %1768 = fmul <8 x float> %1764, %1767
  %1769 = fmul <8 x float> %1765, %1765
  %1770 = fmul <8 x float> %1765, %1769
  %1771 = fmul <8 x float> %1768, %1768
  %1772 = fmul <8 x float> %1770, %1770
  %.sroa.02969.0..sroa.02969.0..sroa.01.0.copyload.i.i.i1262 = load <8 x float>, ptr %.sroa.02969, align 32, !noalias !82
  %1773 = fmul <8 x float> %1768, %.sroa.02969.0..sroa.02969.0..sroa.01.0.copyload.i.i.i1262
  %.sroa.22970.0..sroa.22970.32..sroa.01.0.copyload.i1.i.i1263 = load <8 x float>, ptr %.sroa.22970, align 32, !noalias !82
  %1774 = fmul <8 x float> %1770, %.sroa.22970.0..sroa.22970.32..sroa.01.0.copyload.i1.i.i1263
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1264 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !85
  %1775 = fmul <8 x float> %1771, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1264
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1265 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !85
  %1776 = fmul <8 x float> %1772, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1265
  %1777 = fsub <8 x float> %1775, %1773
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02969.0..sroa.02969.0..sroa.01.0.copyload.i.i.i1262, <8 x float> %45, <8 x float> %1773)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22970.0..sroa.22970.32..sroa.01.0.copyload.i1.i.i1263, <8 x float> %45, <8 x float> %1774)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1264, <8 x float> %48, <8 x float> %1775)
  %1781 = fmul <8 x float> %1778, splat (float 0xBFC5555560000000)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1781)
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1265, <8 x float> %48, <8 x float> %1776)
  %1784 = fmul <8 x float> %1779, splat (float 0xBFC5555560000000)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1784)
  %1786 = select <8 x i1> %1715, <8 x float> %1782, <8 x float> zeroinitializer
  %1787 = select <8 x i1> %1766, <8 x float> %1785, <8 x float> zeroinitializer
  %1788 = load ptr, ptr %72, align 8
  %1789 = sext i32 %1675 to i64
  %1790 = getelementptr inbounds i32, ptr %1788, i64 %1789
  %1791 = load i32, ptr %1790, align 4
  %1792 = load i32, ptr %85, align 8
  %1793 = load i32, ptr %86, align 4
  %1794 = load i32, ptr %82, align 8
  %1795 = and i32 %1793, %1791
  %1796 = ashr i32 %1791, %1792
  %1797 = and i32 %1796, %1793
  br label %.preheader.i1283

.preheader.i1283:                                 ; preds = %.preheader.i1283.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1798 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ true, %.preheader.i1283.critedge ]
  %indvars.iv30.i1285.sroa.phi.sroa.speculated = phi <8 x float> [ %1787, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ %1786, %.preheader.i1283.critedge ]
  %indvars.iv30.i1285 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ 0, %.preheader.i1283.critedge ]
  %1799 = load ptr, ptr %80, align 8
  %1800 = getelementptr inbounds nuw ptr, ptr %1799, i64 %indvars.iv30.i1285
  %1801 = load ptr, ptr %1800, align 8
  %1802 = or disjoint i64 %indvars.iv30.i1285, 1
  %1803 = getelementptr inbounds nuw ptr, ptr %1799, i64 %1802
  %1804 = load ptr, ptr %1803, align 8
  %1805 = shufflevector <8 x float> %indvars.iv30.i1285.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1806 = shufflevector <8 x float> %indvars.iv30.i1285.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1807

1807:                                             ; preds = %1807, %.preheader.i1283
  %1808 = phi i1 [ true, %.preheader.i1283 ], [ false, %1807 ]
  %.pn2756 = phi i32 [ %1795, %.preheader.i1283 ], [ %1797, %1807 ]
  %indvars.iv.i.i1288 = phi i64 [ 0, %.preheader.i1283 ], [ 4, %1807 ]
  %indvars.iv.i.sroa.phi.i1287.sroa.speculated = mul nsw i32 %.pn2756, %1794
  %1809 = sext i32 %indvars.iv.i.sroa.phi.i1287.sroa.speculated to i64
  %1810 = getelementptr inbounds float, ptr %1801, i64 %1809
  %1811 = getelementptr inbounds nuw float, ptr %1810, i64 %indvars.iv.i.i1288
  %1812 = getelementptr inbounds float, ptr %1804, i64 %1809
  %1813 = getelementptr inbounds nuw float, ptr %1812, i64 %indvars.iv.i.i1288
  %1814 = load <4 x float>, ptr %1811, align 16
  %1815 = fadd <4 x float> %1805, %1814
  store <4 x float> %1815, ptr %1811, align 16
  %1816 = load <4 x float>, ptr %1813, align 16
  %1817 = fadd <4 x float> %1806, %1816
  store <4 x float> %1817, ptr %1813, align 16
  br i1 %1808, label %1807, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289: ; preds = %1807
  br i1 %1798, label %.preheader.i1283, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1818 = fsub <8 x float> %1776, %1774
  %1819 = select <8 x i1> %1715, <8 x float> %1777, <8 x float> zeroinitializer
  %1820 = fmul <8 x float> %1764, %1819
  %1821 = select <8 x i1> %1766, <8 x float> %1818, <8 x float> zeroinitializer
  %1822 = fmul <8 x float> %1765, %1821
  %1823 = fmul <8 x float> %1683, %1820
  %1824 = fmul <8 x float> %1684, %1822
  %1825 = fmul <8 x float> %1685, %1820
  %1826 = fmul <8 x float> %1686, %1822
  %1827 = fmul <8 x float> %1687, %1820
  %1828 = fmul <8 x float> %1688, %1822
  %1829 = fadd <8 x float> %.sroa.01860.72554, %1823
  %1830 = fadd <8 x float> %.sroa.141867.72555, %1824
  %1831 = fadd <8 x float> %.sroa.01846.72552, %1825
  %1832 = fadd <8 x float> %.sroa.141853.72553, %1826
  %1833 = fadd <8 x float> %.sroa.01833.72550, %1827
  %1834 = fadd <8 x float> %.sroa.14.72551, %1828
  %1835 = getelementptr inbounds float, ptr %8, i64 %1678
  %1836 = fadd <8 x float> %1823, %1824
  %1837 = fadd <8 x float> %1825, %1826
  %1838 = fadd <8 x float> %1827, %1828
  %1839 = shufflevector <8 x float> %1836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1840 = shufflevector <8 x float> %1836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1841 = fadd <4 x float> %1839, %1840
  %1842 = load <4 x float>, ptr %1835, align 16
  %1843 = fsub <4 x float> %1842, %1841
  store <4 x float> %1843, ptr %1835, align 16
  %1844 = getelementptr inbounds nuw i8, ptr %1835, i64 16
  %1845 = shufflevector <8 x float> %1837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1846 = shufflevector <8 x float> %1837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1847 = fadd <4 x float> %1845, %1846
  %1848 = load <4 x float>, ptr %1844, align 16
  %1849 = fsub <4 x float> %1848, %1847
  store <4 x float> %1849, ptr %1844, align 16
  %1850 = getelementptr inbounds nuw i8, ptr %1835, i64 32
  %1851 = shufflevector <8 x float> %1838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1852 = shufflevector <8 x float> %1838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1853 = fadd <4 x float> %1851, %1852
  %1854 = load <4 x float>, ptr %1850, align 16
  %1855 = fsub <4 x float> %1854, %1853
  store <4 x float> %1855, ptr %1850, align 16
  %indvars.iv.next2711 = add nsw i64 %indvars.iv2710, 1
  %exitcond2714.not = icmp eq i64 %indvars.iv.next2711, %wide.trip.count2713
  br i1 %exitcond2714.not, label %.loopexit, label %.lr.ph2557, !llvm.loop !88

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759, %.critedge4, %.critedge2, %.critedge
  %.sroa.01833.3 = phi <8 x float> [ %.sroa.01833.1.lcssa, %.critedge ], [ %.sroa.01833.4.lcssa, %.critedge2 ], [ %.sroa.01833.6.lcssa, %.critedge4 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01846.3 = phi <8 x float> [ %.sroa.01846.1.lcssa, %.critedge ], [ %.sroa.01846.4.lcssa, %.critedge2 ], [ %.sroa.01846.6.lcssa, %.critedge4 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141853.3 = phi <8 x float> [ %.sroa.141853.1.lcssa, %.critedge ], [ %.sroa.141853.4.lcssa, %.critedge2 ], [ %.sroa.141853.6.lcssa, %.critedge4 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01860.3 = phi <8 x float> [ %.sroa.01860.1.lcssa, %.critedge ], [ %.sroa.01860.4.lcssa, %.critedge2 ], [ %.sroa.01860.6.lcssa, %.critedge4 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141867.3 = phi <8 x float> [ %.sroa.141867.1.lcssa, %.critedge ], [ %.sroa.141867.4.lcssa, %.critedge2 ], [ %.sroa.141867.6.lcssa, %.critedge4 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1856 = getelementptr inbounds float, ptr %8, i64 %179
  %1857 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01860.3, <8 x float> %.sroa.141867.3)
  %1858 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1859 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1860 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1859, <4 x float> %1858)
  %1861 = shufflevector <4 x float> %1860, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1862 = load <4 x float>, ptr %1856, align 16
  %1863 = fadd <4 x float> %1861, %1862
  store <4 x float> %1863, ptr %1856, align 16
  %1864 = shufflevector <4 x float> %1860, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1865 = fadd <4 x float> %1861, %1864
  %shift = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1866 = fadd <4 x float> %1865, %shift
  %1867 = extractelement <4 x float> %1866, i64 0
  %1868 = getelementptr inbounds float, ptr %8, i64 %192
  %1869 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01846.3, <8 x float> %.sroa.141853.3)
  %1870 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1871 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1872 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1871, <4 x float> %1870)
  %1873 = shufflevector <4 x float> %1872, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1874 = load <4 x float>, ptr %1868, align 16
  %1875 = fadd <4 x float> %1873, %1874
  store <4 x float> %1875, ptr %1868, align 16
  %1876 = shufflevector <4 x float> %1872, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1877 = fadd <4 x float> %1873, %1876
  %shift2903 = shufflevector <4 x float> %1877, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1878 = fadd <4 x float> %1877, %shift2903
  %1879 = extractelement <4 x float> %1878, i64 0
  %1880 = getelementptr inbounds float, ptr %8, i64 %205
  %1881 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01833.3, <8 x float> %.sroa.14.3)
  %1882 = shufflevector <8 x float> %1881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1883 = shufflevector <8 x float> %1881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1884 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1883, <4 x float> %1882)
  %1885 = shufflevector <4 x float> %1884, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1886 = load <4 x float>, ptr %1880, align 16
  %1887 = fadd <4 x float> %1885, %1886
  store <4 x float> %1887, ptr %1880, align 16
  %1888 = shufflevector <4 x float> %1884, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1889 = fadd <4 x float> %1885, %1888
  %shift2904 = shufflevector <4 x float> %1889, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1890 = fadd <4 x float> %1889, %shift2904
  %1891 = extractelement <4 x float> %1890, i64 0
  %1892 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1893 = load float, ptr %1892, align 4
  %1894 = fadd float %1867, %1893
  store float %1894, ptr %1892, align 4
  %1895 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1896 = load float, ptr %1895, align 4
  %1897 = fadd float %1879, %1896
  store float %1897, ptr %1895, align 4
  %1898 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1899 = load float, ptr %1898, align 4
  %1900 = fadd float %1891, %1899
  store float %1900, ptr %1898, align 4
  %1901 = getelementptr inbounds nuw i8, ptr %.sroa.01932.02673, i64 16
  %.not2496 = icmp eq ptr %1901, %68
  br i1 %.not2496, label %._crit_edge, label %88

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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!28 = distinct !{!28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!75 = distinct !{!75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!78 = distinct !{!78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!84 = distinct !{!84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!87 = distinct !{!87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!88 = distinct !{!88, !9}
