; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02150 = alloca <8 x float>, align 32
  %.sroa.42151 = alloca <8 x float>, align 32
  %.sroa.02146 = alloca <8 x float>, align 32
  %.sroa.42147 = alloca <8 x float>, align 32
  %.sroa.02142 = alloca <8 x float>, align 32
  %.sroa.42143 = alloca <8 x float>, align 32
  %.sroa.02112 = alloca <8 x float>, align 32
  %.sroa.42113 = alloca <8 x float>, align 32
  %.sroa.02108 = alloca <8 x float>, align 32
  %.sroa.42109 = alloca <8 x float>, align 32
  %.sroa.02104 = alloca <8 x float>, align 32
  %.sroa.42105 = alloca <8 x float>, align 32
  %.sroa.02076 = alloca <8 x float>, align 32
  %.sroa.42077 = alloca <8 x float>, align 32
  %.sroa.02072 = alloca <8 x float>, align 32
  %.sroa.42073 = alloca <8 x float>, align 32
  %.sroa.02068 = alloca <8 x float>, align 32
  %.sroa.42069 = alloca <8 x float>, align 32
  %.sroa.02038 = alloca <8 x float>, align 32
  %.sroa.42039 = alloca <8 x float>, align 32
  %.sroa.02034 = alloca <8 x float>, align 32
  %.sroa.42035 = alloca <8 x float>, align 32
  %.sroa.02030 = alloca <8 x float>, align 32
  %.sroa.42031 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02931 = alloca <8 x float>, align 32
  %.sroa.72932 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247127122933 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247227132934 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %.not24732642 = icmp eq ptr %58, %60
  br i1 %.not24732642, label %._crit_edge, label %.lr.ph2646

.lr.ph2646:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr i8, ptr %4, i64 136
  %.val520.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 120
  %73 = fneg float %63
  %74 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 24
  %75 = insertelement <8 x float> poison, float %63, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep2490 = getelementptr i8, ptr %54, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 20
  br label %79

79:                                               ; preds = %.lr.ph2646, %.loopexit
  %.sroa.01942.02645 = phi ptr [ %58, %.lr.ph2646 ], [ %1674, %.loopexit ]
  %.sroa.51893.02644 = phi <8 x float> [ undef, %.lr.ph2646 ], [ %.sroa.51893.1, %.loopexit ]
  %.sroa.01889.02643 = phi <8 x float> [ undef, %.lr.ph2646 ], [ %.sroa.01889.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01942.02645, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01942.02645, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01942.02645, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %.sroa.01942.02645, align 4
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %83, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %83, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = mul nsw i32 %88, 12
  %106 = and i32 %81, 512
  %107 = and i32 %81, 384
  %or.cond = icmp ne i32 %107, 128
  %108 = load ptr, ptr %64, align 8
  %109 = sext i32 %88 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %65, align 8
  br label %112

112:                                              ; preds = %112, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %112 ]
  %113 = load i32, ptr %65, align 8
  %114 = load i32, ptr %66, align 8
  %115 = trunc nuw nsw i64 %indvars.iv.i to i32
  %116 = mul nsw i32 %114, %115
  %117 = ashr i32 %113, %116
  %118 = load i32, ptr %67, align 4
  %119 = and i32 %117, %118
  %120 = load ptr, ptr %68, align 8
  %121 = load i32, ptr %69, align 4
  %122 = mul nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load ptr, ptr %70, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %71, align 8
  %128 = load i32, ptr %69, align 4
  %129 = mul nsw i32 %128, %119
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  %132 = load ptr, ptr %72, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i
  store ptr %131, ptr %133, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %112, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %112
  %134 = select i1 %89, i32 %88, i32 -1
  %135 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = shl nsw i32 %88, 2
  %138 = shl nsw i32 %88, 3
  %139 = icmp ne i32 %106, 0
  %spec.select = and i1 %or.cond, %139
  br i1 %139, label %140, label %.loopexit2485

140:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %141 = load i32, ptr %84, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %134
  br i1 %145, label %.preheader2484.preheader, label %.loopexit2485

.preheader2484.preheader:                         ; preds = %140
  %146 = sext i32 %137 to i64
  br label %.preheader2484

.preheader2484:                                   ; preds = %.preheader2484.preheader, %.preheader2484
  %indvars.iv = phi i64 [ 0, %.preheader2484.preheader ], [ %indvars.iv.next, %.preheader2484 ]
  %147 = or disjoint i64 %indvars.iv, %146
  %148 = getelementptr inbounds float, ptr %52, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fmul float %149, %73
  %151 = fmul float %149, %150
  %152 = fmul float %34, %151
  %153 = load i32, ptr %65, align 8
  %154 = load i32, ptr %66, align 8
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %156 = mul nsw i32 %154, %155
  %157 = ashr i32 %153, %156
  %158 = load i32, ptr %67, align 4
  %159 = and i32 %157, %158
  %160 = load i32, ptr %74, align 8
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %70, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fadd float %152, %167
  store float %168, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2485, label %.preheader2484, !llvm.loop !11

.loopexit2485:                                    ; preds = %.preheader2484, %140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %169 = add nsw i32 %105, 4
  %170 = add nsw i32 %105, 8
  %171 = sext i32 %105 to i64
  %172 = getelementptr inbounds float, ptr %54, i64 %171
  %.val.i.i.i = load float, ptr %172, align 1, !noalias !12
  %173 = getelementptr i8, ptr %172, i64 4
  %.val2.i.i.i = load float, ptr %173, align 1, !noalias !12
  %174 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %135, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i.i1.i = load float, ptr %178, align 1, !noalias !12
  %179 = getelementptr i8, ptr %172, i64 12
  %.val2.i.i2.i = load float, ptr %179, align 1, !noalias !12
  %180 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %135, %182
  %184 = sext i32 %169 to i64
  %185 = getelementptr inbounds float, ptr %54, i64 %184
  %.val.i.i.i521 = load float, ptr %185, align 1, !noalias !15
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i.i.i522 = load float, ptr %186, align 1, !noalias !15
  %187 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %136, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i.i1.i524 = load float, ptr %191, align 1, !noalias !15
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i.i2.i525 = load float, ptr %192, align 1, !noalias !15
  %193 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %136, %195
  %197 = sext i32 %170 to i64
  %198 = getelementptr inbounds float, ptr %54, i64 %197
  %.val.i.i.i526 = load float, ptr %198, align 1, !noalias !18
  %199 = getelementptr i8, ptr %198, i64 4
  %.val2.i.i.i527 = load float, ptr %199, align 1, !noalias !18
  %200 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %104, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i.i1.i529 = load float, ptr %204, align 1, !noalias !18
  %205 = getelementptr i8, ptr %198, i64 12
  %.val2.i.i2.i530 = load float, ptr %205, align 1, !noalias !18
  %206 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %104, %208
  br i1 %139, label %210, label %224

210:                                              ; preds = %.loopexit2485
  %211 = sext i32 %137 to i64
  %212 = getelementptr inbounds float, ptr %52, i64 %211
  %.val.i.i.i531 = load float, ptr %212, align 1, !noalias !21
  %213 = getelementptr i8, ptr %212, i64 4
  %.val2.i.i.i532 = load float, ptr %213, align 1, !noalias !21
  %214 = insertelement <4 x float> poison, float %.val.i.i.i531, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i.i532, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %76, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i.i1.i533 = load float, ptr %218, align 1, !noalias !21
  %219 = getelementptr i8, ptr %212, i64 12
  %.val2.i.i2.i534 = load float, ptr %219, align 1, !noalias !21
  %220 = insertelement <4 x float> poison, float %.val.i.i1.i533, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i.i2.i534, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fmul <8 x float> %76, %222
  br label %224

224:                                              ; preds = %210, %.loopexit2485
  %.sroa.01889.1 = phi <8 x float> [ %217, %210 ], [ %.sroa.01889.02643, %.loopexit2485 ]
  %.sroa.51893.1 = phi <8 x float> [ %223, %210 ], [ %.sroa.51893.02644, %.loopexit2485 ]
  %225 = sext i32 %138 to i64
  %226 = getelementptr inbounds float, ptr %11, i64 %225
  %227 = or disjoint i32 %138, 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %11, i64 %228
  br label %230

230:                                              ; preds = %224, %230
  %231 = phi i1 [ true, %224 ], [ false, %230 ]
  %indvars.iv2668.sroa.phi = phi ptr [ %.sroa.0, %224 ], [ %.sroa.7, %230 ]
  %indvars.iv2668.sroa.phi2929 = phi ptr [ %.sroa.02931, %224 ], [ %.sroa.72932, %230 ]
  %indvars.iv2668 = phi i64 [ 0, %224 ], [ 2, %230 ]
  %232 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv2668
  %.val.i = load float, ptr %232, align 1
  %233 = getelementptr i8, ptr %232, i64 4
  %.val2.i = load float, ptr %233, align 1
  %234 = insertelement <4 x float> poison, float %.val.i, i64 0
  %235 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv2668.sroa.phi2929, align 32
  %237 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv2668
  %.val.i535 = load float, ptr %237, align 1
  %238 = getelementptr i8, ptr %237, i64 4
  %.val2.i536 = load float, ptr %238, align 1
  %239 = insertelement <4 x float> poison, float %.val.i535, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i536, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %241, ptr %indvars.iv2668.sroa.phi, align 32
  br i1 %231, label %230, label %242, !llvm.loop !24

242:                                              ; preds = %230
  %243 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %769

.preheader:                                       ; preds = %242
  br i1 %243, label %.lr.ph2605, label %.critedge

.lr.ph2605:                                       ; preds = %.preheader
  %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i583 = load <8 x float>, ptr %.sroa.02931, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i585 = load <8 x float>, ptr %.sroa.0, align 32
  %244 = sext i32 %85 to i64
  %wide.trip.count2693 = sext i32 %87 to i64
  br label %245

245:                                              ; preds = %.lr.ph2605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2690 = phi i64 [ %244, %.lr.ph2605 ], [ %indvars.iv.next2691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141877.12603 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01870.12602 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141863.12601 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01856.12600 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12599 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.12598 = phi <8 x float> [ zeroinitializer, %.lr.ph2605 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %55, align 8
  %247 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %246, i64 %indvars.iv2690, i32 1
  %248 = load i32, ptr %247, align 4
  %.not519 = icmp eq i32 %248, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %245
  %249 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2690
  %250 = load i32, ptr %249, align 4
  %251 = shl nsw i32 %250, 2
  %252 = mul nsw i32 %250, 12
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = insertelement <8 x i32> poison, i32 %254, i64 0
  %256 = shufflevector <8 x i32> %255, <8 x i32> poison, <8 x i32> zeroinitializer
  %257 = and <8 x i32> %.sroa.0.0.copyload, %256
  %.not2717 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = and <8 x i32> %.sroa.4.0.copyload, %256
  %.not2718 = icmp eq <8 x i32> %258, zeroinitializer
  %259 = sext i32 %252 to i64
  %260 = getelementptr inbounds float, ptr %54, i64 %259
  %.val.i538 = load <4 x float>, ptr %260, align 1
  %261 = shufflevector <4 x float> %.val.i538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2591 = getelementptr float, ptr %invariant.gep, i64 %259
  %.val.i539 = load <4 x float>, ptr %gep2591, align 1
  %262 = shufflevector <4 x float> %.val.i539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2593 = getelementptr float, ptr %invariant.gep2490, i64 %259
  %.val.i540 = load <4 x float>, ptr %gep2593, align 1
  %263 = shufflevector <4 x float> %.val.i540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = fsub <8 x float> %177, %261
  %265 = fsub <8 x float> %183, %261
  %266 = fsub <8 x float> %190, %262
  %267 = fsub <8 x float> %196, %262
  %268 = fsub <8 x float> %203, %263
  %269 = fsub <8 x float> %209, %263
  %270 = fmul <8 x float> %264, %264
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %265, %265
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fcmp olt <8 x float> %274, %50
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = fcmp olt <8 x float> %279, %50
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = icmp eq i32 %250, %134
  %285 = select <8 x i1> %280, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247127122933, <8 x i32> zeroinitializer
  %286 = select <8 x i1> %282, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247227132934, <8 x i32> zeroinitializer
  %.sroa.02253.0 = select i1 %284, <8 x i32> %285, <8 x i32> %281
  %.sroa.6.02457 = select i1 %284, <8 x i32> %286, <8 x i32> %283
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %287)
  %290 = fmul <8 x float> %287, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %295 = fmul <8 x float> %288, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = bitcast <8 x float> %293 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = sext i32 %251 to i64
  %302 = getelementptr inbounds float, ptr %52, i64 %301
  %.val.i557 = load <4 x float>, ptr %302, align 1
  %303 = shufflevector <4 x float> %.val.i557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = fmul <8 x float> %.sroa.01889.1, %303
  %305 = and <8 x i32> %.sroa.02253.0, %299
  %306 = and <8 x i32> %.sroa.6.02457, %300
  %307 = bitcast <8 x i32> %305 to <8 x float>
  %308 = bitcast <8 x i32> %306 to <8 x float>
  %309 = select <8 x i1> %.not2717, <8 x i32> zeroinitializer, <8 x i32> %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02034)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42031)
  %310 = fmul <8 x float> %287, %307
  %311 = fmul <8 x float> %288, %308
  %312 = fmul <8 x float> %25, %310
  %313 = fmul <8 x float> %25, %311
  %314 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %312)
  %315 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %313)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %316 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42031, %.preheader.i ], [ %.sroa.02030, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2032 = phi ptr [ %.sroa.42035, %.preheader.i ], [ %.sroa.02034, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2036 = phi ptr [ %.sroa.42039, %.preheader.i ], [ %.sroa.02038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2041.sroa.speculated = phi <8 x i32> [ %315, %.preheader.i ], [ %314, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 0
  %317 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 1
  %320 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 2
  %323 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 3
  %326 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 4
  %329 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %330 = getelementptr inbounds float, ptr %30, i64 %329
  %331 = load <2 x float>, ptr %330, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 5
  %332 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %333 = getelementptr inbounds float, ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 6
  %335 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %336 = getelementptr inbounds float, ptr %30, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2041.sroa.speculated, i64 7
  %338 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %339 = getelementptr inbounds float, ptr %30, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %341 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %347, ptr %indvars.iv96.i.sroa.phi2036, align 32
  %348 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %348, ptr %indvars.iv96.i.sroa.phi2032, align 32
  %349 = getelementptr inbounds float, ptr %32, i64 %317
  %350 = load <2 x float>, ptr %349, align 1
  %351 = getelementptr inbounds float, ptr %32, i64 %320
  %352 = load <2 x float>, ptr %351, align 1
  %353 = getelementptr inbounds float, ptr %32, i64 %323
  %354 = load <2 x float>, ptr %353, align 1
  %355 = getelementptr inbounds float, ptr %32, i64 %326
  %356 = load <2 x float>, ptr %355, align 1
  %357 = getelementptr inbounds float, ptr %32, i64 %329
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds float, ptr %32, i64 %332
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %32, i64 %335
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %32, i64 %338
  %364 = load <2 x float>, ptr %363, align 1
  %365 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %352, <2 x float> %360, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %369, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %371, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %316, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %372 = fmul <8 x float> %.sroa.51893.1, %303
  %373 = fmul <8 x float> %307, %307
  %374 = select <8 x i1> %.not2718, <8 x i32> zeroinitializer, <8 x i32> %306
  %375 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %313, i32 3)
  %376 = fsub <8 x float> %313, %375
  %377 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %312, i32 3)
  %378 = fsub <8 x float> %312, %377
  %.sroa.02034.0..sroa.02034.0..sroa.02034.0..sroa.02034.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02034, align 32, !noalias !26
  %.sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02038, align 32, !noalias !26
  %379 = fsub <8 x float> %.sroa.02034.0..sroa.02034.0..sroa.02034.0..sroa.02034.0..sroa.01.0.copyload.i.i45.i, %.sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42035.0..sroa.42035.0..sroa.42035.0..sroa.42035.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42035, align 32, !noalias !26
  %.sroa.42039.0..sroa.42039.0..sroa.42039.0..sroa.42039.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42039, align 32, !noalias !26
  %380 = fsub <8 x float> %.sroa.42035.0..sroa.42035.0..sroa.42035.0..sroa.42035.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42039.0..sroa.42039.0..sroa.42039.0..sroa.42039.32..sroa.0.0.copyload.i2.i48.i
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %379, <8 x float> %.sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.0.0.copyload.i.i46.i)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %380, <8 x float> %.sroa.42039.0..sroa.42039.0..sroa.42039.0..sroa.42039.32..sroa.0.0.copyload.i2.i48.i)
  %383 = bitcast <8 x i32> %309 to <8 x float>
  %384 = fneg <8 x float> %381
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %310, <8 x float> %383)
  %386 = bitcast <8 x i32> %374 to <8 x float>
  %387 = fneg <8 x float> %382
  %388 = fmul <8 x float> %28, %378
  %389 = fadd <8 x float> %.sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.02038.0..sroa.0.0.copyload.i.i46.i, %381
  %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02030, align 32, !noalias !29
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %.sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.02030.0..sroa.0.0.copyload.i.i59.i)
  %391 = fmul <8 x float> %28, %376
  %392 = fadd <8 x float> %.sroa.42039.0..sroa.42039.0..sroa.42039.0..sroa.42039.32..sroa.0.0.copyload.i2.i48.i, %382
  %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42031, align 32, !noalias !29
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %392, <8 x float> %.sroa.42031.0..sroa.42031.0..sroa.42031.0..sroa.42031.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42031)
  %394 = fmul <8 x float> %304, %385
  %395 = select <8 x i1> %.not2717, <8 x i32> zeroinitializer, <8 x i32> %39
  %396 = bitcast <8 x i32> %395 to <8 x float>
  %397 = fadd <8 x float> %390, %396
  %398 = select <8 x i1> %.not2718, <8 x i32> zeroinitializer, <8 x i32> %39
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fadd <8 x float> %393, %399
  %401 = fsub <8 x float> %383, %397
  %402 = fmul <8 x float> %304, %401
  %403 = fsub <8 x float> %386, %400
  %404 = fmul <8 x float> %372, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.02253.0, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.6.02457, %407
  %409 = shl nsw i32 %250, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %11, i64 %410
  %.val.i581 = load <4 x float>, ptr %411, align 1
  %412 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = or disjoint i32 %409, 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %11, i64 %414
  %.val.i582 = load <4 x float>, ptr %415, align 1
  %416 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = fmul <8 x float> %412, %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i583
  %418 = fmul <8 x float> %416, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i585
  %419 = fmul <8 x float> %373, %373
  %420 = fmul <8 x float> %373, %419
  %421 = select <8 x i1> %.not2717, <8 x float> zeroinitializer, <8 x float> %420
  %422 = fmul <8 x float> %421, %421
  %423 = fmul <8 x float> %421, %417
  %424 = fmul <8 x float> %422, %418
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %42, <8 x float> %423)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %45, <8 x float> %424)
  %427 = fmul <8 x float> %425, splat (float 0xBFC5555560000000)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %427)
  %429 = bitcast <8 x float> %428 to <8 x i32>
  %430 = select <8 x i1> %.not2717, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02253.0
  %431 = and <8 x i32> %430, %429
  %432 = load ptr, ptr %64, align 8
  %433 = sext i32 %250 to i64
  %434 = getelementptr inbounds i32, ptr %432, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %77, align 8
  %437 = load i32, ptr %78, align 4
  %438 = load i32, ptr %74, align 8
  %439 = and i32 %437, %435
  %440 = mul nsw i32 %439, %438
  %441 = ashr i32 %435, %436
  %442 = and i32 %441, %437
  %443 = mul nsw i32 %442, %438
  br label %.preheader.i593

.preheader.i593:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %444 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %408, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %445 = load ptr, ptr %70, align 8
  %446 = getelementptr inbounds nuw ptr, ptr %445, i64 %indvars.iv35.i
  %447 = load ptr, ptr %446, align 8
  %448 = or disjoint i64 %indvars.iv35.i, 1
  %449 = getelementptr inbounds nuw ptr, ptr %445, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %453

453:                                              ; preds = %453, %.preheader.i593
  %454 = phi i1 [ true, %.preheader.i593 ], [ false, %453 ]
  %indvars.iv.i.sroa.phi.i594.sroa.speculated = phi i32 [ %440, %.preheader.i593 ], [ %443, %453 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i593 ], [ 4, %453 ]
  %455 = sext i32 %indvars.iv.i.sroa.phi.i594.sroa.speculated to i64
  %456 = getelementptr inbounds float, ptr %447, i64 %455
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i.i
  %458 = getelementptr inbounds float, ptr %450, i64 %455
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i.i
  %460 = load <4 x float>, ptr %457, align 16
  %461 = fadd <4 x float> %451, %460
  store <4 x float> %461, ptr %457, align 16
  %462 = load <4 x float>, ptr %459, align 16
  %463 = fadd <4 x float> %452, %462
  store <4 x float> %463, ptr %459, align 16
  br i1 %454, label %453, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %453
  br i1 %444, label %.preheader.i593, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %311, <8 x float> %386)
  %465 = fmul <8 x float> %372, %464
  %466 = bitcast <8 x i32> %431 to <8 x float>
  %467 = load ptr, ptr %72, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %473

473:                                              ; preds = %473, %.critedge27.i
  %474 = phi i1 [ true, %.critedge27.i ], [ false, %473 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %440, %.critedge27.i ], [ %443, %473 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %473 ]
  %475 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %476 = getelementptr inbounds float, ptr %468, i64 %475
  %477 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv.i28.i
  %478 = getelementptr inbounds float, ptr %470, i64 %475
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv.i28.i
  %480 = load <4 x float>, ptr %477, align 16
  %481 = fadd <4 x float> %471, %480
  store <4 x float> %481, ptr %477, align 16
  %482 = load <4 x float>, ptr %479, align 16
  %483 = fadd <4 x float> %472, %482
  store <4 x float> %483, ptr %479, align 16
  br i1 %474, label %473, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %473
  %484 = fmul <8 x float> %308, %308
  %485 = fsub <8 x float> %424, %423
  %486 = fadd <8 x float> %394, %485
  %487 = fmul <8 x float> %373, %486
  %488 = fmul <8 x float> %484, %465
  %489 = fmul <8 x float> %264, %487
  %490 = fmul <8 x float> %265, %488
  %491 = fmul <8 x float> %266, %487
  %492 = fmul <8 x float> %267, %488
  %493 = fmul <8 x float> %268, %487
  %494 = fmul <8 x float> %269, %488
  %495 = fadd <8 x float> %.sroa.01870.12602, %489
  %496 = fadd <8 x float> %.sroa.141877.12603, %490
  %497 = fadd <8 x float> %.sroa.01856.12600, %491
  %498 = fadd <8 x float> %.sroa.141863.12601, %492
  %499 = fadd <8 x float> %.sroa.01843.12598, %493
  %500 = fadd <8 x float> %.sroa.14.12599, %494
  %501 = getelementptr inbounds float, ptr %7, i64 %259
  %502 = fadd <8 x float> %490, %489
  %503 = fadd <8 x float> %492, %491
  %504 = fadd <8 x float> %494, %493
  %505 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %507 = fadd <4 x float> %505, %506
  %508 = load <4 x float>, ptr %501, align 16
  %509 = fsub <4 x float> %508, %507
  store <4 x float> %509, ptr %501, align 16
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %511 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %510, align 16
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %510, align 16
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %517 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %516, align 16
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %516, align 16
  %indvars.iv.next2691 = add nsw i64 %indvars.iv2690, 1
  %exitcond2694.not = icmp eq i64 %indvars.iv.next2691, %wide.trip.count2693
  br i1 %exitcond2694.not, label %.loopexit, label %245, !llvm.loop !34

.critedge.loopexit:                               ; preds = %245
  %522 = trunc nsw i64 %indvars.iv2690 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01843.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01843.12598, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12599, %.critedge.loopexit ]
  %.sroa.01856.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01856.12600, %.critedge.loopexit ]
  %.sroa.141863.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141863.12601, %.critedge.loopexit ]
  %.sroa.01870.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01870.12602, %.critedge.loopexit ]
  %.sroa.141877.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141877.12603, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %85, %.preheader ], [ %522, %.critedge.loopexit ]
  %523 = icmp slt i32 %.0513.lcssa, %87
  br i1 %523, label %.preheader.i672.critedge.lr.ph, label %.loopexit

.preheader.i672.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i714 = load <8 x float>, ptr %.sroa.02931, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i716 = load <8 x float>, ptr %.sroa.0, align 32
  %524 = sext i32 %.0513.lcssa to i64
  %wide.trip.count2698 = sext i32 %87 to i64
  br label %.preheader.i672.critedge

.preheader.i672.critedge:                         ; preds = %.preheader.i672.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739
  %indvars.iv2695 = phi i64 [ %524, %.preheader.i672.critedge.lr.ph ], [ %indvars.iv.next2696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.141877.22634 = phi <8 x float> [ %.sroa.141877.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.01870.22633 = phi <8 x float> [ %.sroa.01870.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.141863.22632 = phi <8 x float> [ %.sroa.141863.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.01856.22631 = phi <8 x float> [ %.sroa.01856.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.14.22630 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %.sroa.01843.22629 = phi <8 x float> [ %.sroa.01843.1.lcssa, %.preheader.i672.critedge.lr.ph ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ]
  %525 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2695
  %526 = load i32, ptr %525, align 4
  %527 = shl nsw i32 %526, 2
  %528 = mul nsw i32 %526, 12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %54, i64 %529
  %.val.i629 = load <4 x float>, ptr %530, align 1
  %531 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2626 = getelementptr float, ptr %invariant.gep, i64 %529
  %.val.i630 = load <4 x float>, ptr %gep2626, align 1
  %532 = shufflevector <4 x float> %.val.i630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2628 = getelementptr float, ptr %invariant.gep2490, i64 %529
  %.val.i631 = load <4 x float>, ptr %gep2628, align 1
  %533 = shufflevector <4 x float> %.val.i631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = fsub <8 x float> %177, %531
  %535 = fsub <8 x float> %183, %531
  %536 = fsub <8 x float> %190, %532
  %537 = fsub <8 x float> %196, %532
  %538 = fsub <8 x float> %203, %533
  %539 = fsub <8 x float> %209, %533
  %540 = fmul <8 x float> %534, %534
  %541 = fmul <8 x float> %536, %536
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %538, %538
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %535, %535
  %546 = fmul <8 x float> %537, %537
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %539, %539
  %549 = fadd <8 x float> %547, %548
  %550 = fcmp olt <8 x float> %544, %50
  %551 = fcmp olt <8 x float> %549, %50
  %552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> splat (float 0x3E99A2B5C0000000))
  %553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %552)
  %555 = fmul <8 x float> %552, %554
  %556 = fmul <8 x float> %554, splat (float -5.000000e-01)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> splat (float -3.000000e+00))
  %558 = fmul <8 x float> %556, %557
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %553)
  %560 = fmul <8 x float> %553, %559
  %561 = fmul <8 x float> %559, splat (float -5.000000e-01)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float -3.000000e+00))
  %563 = fmul <8 x float> %561, %562
  %564 = sext i32 %527 to i64
  %565 = getelementptr inbounds float, ptr %52, i64 %564
  %.val.i655 = load <4 x float>, ptr %565, align 1
  %566 = shufflevector <4 x float> %.val.i655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = fmul <8 x float> %.sroa.01889.1, %566
  %568 = select <8 x i1> %550, <8 x float> %558, <8 x float> zeroinitializer
  %569 = select <8 x i1> %551, <8 x float> %563, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42069)
  %570 = fmul <8 x float> %552, %568
  %571 = fmul <8 x float> %553, %569
  %572 = fmul <8 x float> %25, %570
  %573 = fmul <8 x float> %25, %571
  %574 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %572)
  %575 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %573)
  br label %.preheader.i672

.preheader.i672:                                  ; preds = %.preheader.i672.critedge, %.preheader.i672
  %576 = phi i1 [ false, %.preheader.i672 ], [ true, %.preheader.i672.critedge ]
  %indvars.iv96.i673.sroa.phi = phi ptr [ %.sroa.42069, %.preheader.i672 ], [ %.sroa.02068, %.preheader.i672.critedge ]
  %indvars.iv96.i673.sroa.phi2070 = phi ptr [ %.sroa.42073, %.preheader.i672 ], [ %.sroa.02072, %.preheader.i672.critedge ]
  %indvars.iv96.i673.sroa.phi2074 = phi ptr [ %.sroa.42077, %.preheader.i672 ], [ %.sroa.02076, %.preheader.i672.critedge ]
  %indvars.iv96.i673.sroa.phi2079.sroa.speculated = phi <8 x i32> [ %575, %.preheader.i672 ], [ %574, %.preheader.i672.critedge ]
  %.sroa.0.0.vec.extract.i.i675 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 0
  %577 = sext i32 %.sroa.0.0.vec.extract.i.i675 to i64
  %578 = getelementptr inbounds float, ptr %30, i64 %577
  %579 = load <2 x float>, ptr %578, align 1
  %.sroa.0.4.vec.extract.i.i676 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 1
  %580 = sext i32 %.sroa.0.4.vec.extract.i.i676 to i64
  %581 = getelementptr inbounds float, ptr %30, i64 %580
  %582 = load <2 x float>, ptr %581, align 1
  %.sroa.0.8.vec.extract.i.i677 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 2
  %583 = sext i32 %.sroa.0.8.vec.extract.i.i677 to i64
  %584 = getelementptr inbounds float, ptr %30, i64 %583
  %585 = load <2 x float>, ptr %584, align 1
  %.sroa.0.12.vec.extract.i.i678 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 3
  %586 = sext i32 %.sroa.0.12.vec.extract.i.i678 to i64
  %587 = getelementptr inbounds float, ptr %30, i64 %586
  %588 = load <2 x float>, ptr %587, align 1
  %.sroa.0.16.vec.extract.i.i679 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 4
  %589 = sext i32 %.sroa.0.16.vec.extract.i.i679 to i64
  %590 = getelementptr inbounds float, ptr %30, i64 %589
  %591 = load <2 x float>, ptr %590, align 1
  %.sroa.0.20.vec.extract.i.i680 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 5
  %592 = sext i32 %.sroa.0.20.vec.extract.i.i680 to i64
  %593 = getelementptr inbounds float, ptr %30, i64 %592
  %594 = load <2 x float>, ptr %593, align 1
  %.sroa.0.24.vec.extract.i.i681 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 6
  %595 = sext i32 %.sroa.0.24.vec.extract.i.i681 to i64
  %596 = getelementptr inbounds float, ptr %30, i64 %595
  %597 = load <2 x float>, ptr %596, align 1
  %.sroa.0.28.vec.extract.i.i682 = extractelement <8 x i32> %indvars.iv96.i673.sroa.phi2079.sroa.speculated, i64 7
  %598 = sext i32 %.sroa.0.28.vec.extract.i.i682 to i64
  %599 = getelementptr inbounds float, ptr %30, i64 %598
  %600 = load <2 x float>, ptr %599, align 1
  %601 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv96.i673.sroa.phi2074, align 32
  %608 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %608, ptr %indvars.iv96.i673.sroa.phi2070, align 32
  %609 = getelementptr inbounds float, ptr %32, i64 %577
  %610 = load <2 x float>, ptr %609, align 1
  %611 = getelementptr inbounds float, ptr %32, i64 %580
  %612 = load <2 x float>, ptr %611, align 1
  %613 = getelementptr inbounds float, ptr %32, i64 %583
  %614 = load <2 x float>, ptr %613, align 1
  %615 = getelementptr inbounds float, ptr %32, i64 %586
  %616 = load <2 x float>, ptr %615, align 1
  %617 = getelementptr inbounds float, ptr %32, i64 %589
  %618 = load <2 x float>, ptr %617, align 1
  %619 = getelementptr inbounds float, ptr %32, i64 %592
  %620 = load <2 x float>, ptr %619, align 1
  %621 = getelementptr inbounds float, ptr %32, i64 %595
  %622 = load <2 x float>, ptr %621, align 1
  %623 = getelementptr inbounds float, ptr %32, i64 %598
  %624 = load <2 x float>, ptr %623, align 1
  %625 = shufflevector <2 x float> %610, <2 x float> %618, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %612, <2 x float> %620, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %627 = shufflevector <2 x float> %614, <2 x float> %622, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %616, <2 x float> %624, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %629 = shufflevector <8 x float> %625, <8 x float> %627, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %630 = shufflevector <8 x float> %626, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %631 = shufflevector <8 x float> %629, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %631, ptr %indvars.iv96.i673.sroa.phi, align 32
  br i1 %576, label %.preheader.i672, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694: ; preds = %.preheader.i672
  %632 = fmul <8 x float> %.sroa.51893.1, %566
  %633 = fmul <8 x float> %568, %568
  %634 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 3)
  %635 = fsub <8 x float> %573, %634
  %636 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %572, i32 3)
  %637 = fsub <8 x float> %572, %636
  %.sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.01.0.copyload.i.i45.i683 = load <8 x float>, ptr %.sroa.02072, align 32, !noalias !35
  %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i684 = load <8 x float>, ptr %.sroa.02076, align 32, !noalias !35
  %638 = fsub <8 x float> %.sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.01.0.copyload.i.i45.i683, %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i684
  %.sroa.42073.0..sroa.42073.0..sroa.42073.0..sroa.42073.32..sroa.01.0.copyload.i1.i47.i685 = load <8 x float>, ptr %.sroa.42073, align 32, !noalias !35
  %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i686 = load <8 x float>, ptr %.sroa.42077, align 32, !noalias !35
  %639 = fsub <8 x float> %.sroa.42073.0..sroa.42073.0..sroa.42073.0..sroa.42073.32..sroa.01.0.copyload.i1.i47.i685, %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i686
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %638, <8 x float> %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i684)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %639, <8 x float> %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i686)
  %642 = fneg <8 x float> %640
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %570, <8 x float> %568)
  %644 = fneg <8 x float> %641
  %645 = fmul <8 x float> %28, %637
  %646 = fadd <8 x float> %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i684, %640
  %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i59.i691 = load <8 x float>, ptr %.sroa.02068, align 32, !noalias !38
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %646, <8 x float> %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i59.i691)
  %648 = fmul <8 x float> %28, %635
  %649 = fadd <8 x float> %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i686, %641
  %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i5.i.i692 = load <8 x float>, ptr %.sroa.42069, align 32, !noalias !38
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %649, <8 x float> %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i5.i.i692)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42069)
  %651 = fmul <8 x float> %567, %643
  %652 = fadd <8 x float> %38, %647
  %653 = fadd <8 x float> %38, %650
  %654 = fsub <8 x float> %568, %652
  %655 = fmul <8 x float> %567, %654
  %656 = fsub <8 x float> %569, %653
  %657 = fmul <8 x float> %632, %656
  %658 = select <8 x i1> %550, <8 x float> %655, <8 x float> zeroinitializer
  %659 = select <8 x i1> %551, <8 x float> %657, <8 x float> zeroinitializer
  %660 = shl nsw i32 %526, 3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %11, i64 %661
  %.val.i712 = load <4 x float>, ptr %662, align 1
  %663 = shufflevector <4 x float> %.val.i712, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = or disjoint i32 %660, 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %11, i64 %665
  %.val.i713 = load <4 x float>, ptr %666, align 1
  %667 = shufflevector <4 x float> %.val.i713, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = fmul <8 x float> %663, %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i714
  %669 = fmul <8 x float> %667, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i716
  %670 = fmul <8 x float> %633, %633
  %671 = fmul <8 x float> %633, %670
  %672 = fmul <8 x float> %671, %671
  %673 = fmul <8 x float> %671, %668
  %674 = fmul <8 x float> %672, %669
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %42, <8 x float> %673)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %45, <8 x float> %674)
  %677 = fmul <8 x float> %675, splat (float 0xBFC5555560000000)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %677)
  %679 = load ptr, ptr %64, align 8
  %680 = sext i32 %526 to i64
  %681 = getelementptr inbounds i32, ptr %679, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = load i32, ptr %77, align 8
  %684 = load i32, ptr %78, align 4
  %685 = load i32, ptr %74, align 8
  %686 = and i32 %684, %682
  %687 = mul nsw i32 %686, %685
  %688 = ashr i32 %682, %683
  %689 = and i32 %688, %684
  %690 = mul nsw i32 %689, %685
  br label %.preheader.i728

.preheader.i728:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734
  %691 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694 ]
  %indvars.iv35.i730.sroa.phi.sroa.speculated = phi <8 x float> [ %659, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694 ]
  %indvars.iv35.i730 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit694 ]
  %692 = load ptr, ptr %70, align 8
  %693 = getelementptr inbounds nuw ptr, ptr %692, i64 %indvars.iv35.i730
  %694 = load ptr, ptr %693, align 8
  %695 = or disjoint i64 %indvars.iv35.i730, 1
  %696 = getelementptr inbounds nuw ptr, ptr %692, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = shufflevector <8 x float> %indvars.iv35.i730.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %indvars.iv35.i730.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %700

700:                                              ; preds = %700, %.preheader.i728
  %701 = phi i1 [ true, %.preheader.i728 ], [ false, %700 ]
  %indvars.iv.i.sroa.phi.i732.sroa.speculated = phi i32 [ %687, %.preheader.i728 ], [ %690, %700 ]
  %indvars.iv.i.i733 = phi i64 [ 0, %.preheader.i728 ], [ 4, %700 ]
  %702 = sext i32 %indvars.iv.i.sroa.phi.i732.sroa.speculated to i64
  %703 = getelementptr inbounds float, ptr %694, i64 %702
  %704 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv.i.i733
  %705 = getelementptr inbounds float, ptr %697, i64 %702
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv.i.i733
  %707 = load <4 x float>, ptr %704, align 16
  %708 = fadd <4 x float> %698, %707
  store <4 x float> %708, ptr %704, align 16
  %709 = load <4 x float>, ptr %706, align 16
  %710 = fadd <4 x float> %699, %709
  store <4 x float> %710, ptr %706, align 16
  br i1 %701, label %700, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734: ; preds = %700
  br i1 %691, label %.preheader.i728, label %.critedge27.i735, !llvm.loop !33

.critedge27.i735:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i734
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %571, <8 x float> %569)
  %712 = fmul <8 x float> %632, %711
  %713 = select <8 x i1> %550, <8 x float> %678, <8 x float> zeroinitializer
  %714 = load ptr, ptr %72, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %720

720:                                              ; preds = %720, %.critedge27.i735
  %721 = phi i1 [ true, %.critedge27.i735 ], [ false, %720 ]
  %indvars.iv.i28.sroa.phi.i737.sroa.speculated = phi i32 [ %687, %.critedge27.i735 ], [ %690, %720 ]
  %indvars.iv.i28.i738 = phi i64 [ 0, %.critedge27.i735 ], [ 4, %720 ]
  %722 = sext i32 %indvars.iv.i28.sroa.phi.i737.sroa.speculated to i64
  %723 = getelementptr inbounds float, ptr %715, i64 %722
  %724 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv.i28.i738
  %725 = getelementptr inbounds float, ptr %717, i64 %722
  %726 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv.i28.i738
  %727 = load <4 x float>, ptr %724, align 16
  %728 = fadd <4 x float> %718, %727
  store <4 x float> %728, ptr %724, align 16
  %729 = load <4 x float>, ptr %726, align 16
  %730 = fadd <4 x float> %719, %729
  store <4 x float> %730, ptr %726, align 16
  br i1 %721, label %720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739: ; preds = %720
  %731 = fmul <8 x float> %569, %569
  %732 = fsub <8 x float> %674, %673
  %733 = fadd <8 x float> %651, %732
  %734 = fmul <8 x float> %633, %733
  %735 = fmul <8 x float> %731, %712
  %736 = fmul <8 x float> %534, %734
  %737 = fmul <8 x float> %535, %735
  %738 = fmul <8 x float> %536, %734
  %739 = fmul <8 x float> %537, %735
  %740 = fmul <8 x float> %538, %734
  %741 = fmul <8 x float> %539, %735
  %742 = fadd <8 x float> %.sroa.01870.22633, %736
  %743 = fadd <8 x float> %.sroa.141877.22634, %737
  %744 = fadd <8 x float> %.sroa.01856.22631, %738
  %745 = fadd <8 x float> %.sroa.141863.22632, %739
  %746 = fadd <8 x float> %.sroa.01843.22629, %740
  %747 = fadd <8 x float> %.sroa.14.22630, %741
  %748 = getelementptr inbounds float, ptr %7, i64 %529
  %749 = fadd <8 x float> %737, %736
  %750 = fadd <8 x float> %739, %738
  %751 = fadd <8 x float> %741, %740
  %752 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x float> %752, %753
  %755 = load <4 x float>, ptr %748, align 16
  %756 = fsub <4 x float> %755, %754
  store <4 x float> %756, ptr %748, align 16
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %758 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %757, align 16
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %757, align 16
  %763 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %764 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %763, align 16
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %763, align 16
  %indvars.iv.next2696 = add nsw i64 %indvars.iv2695, 1
  %exitcond2699.not = icmp eq i64 %indvars.iv.next2696, %wide.trip.count2698
  br i1 %exitcond2699.not, label %.loopexit, label %.preheader.i672.critedge, !llvm.loop !41

769:                                              ; preds = %242
  br i1 %139, label %.preheader2481, label %.preheader2483

.preheader2483:                                   ; preds = %769
  br i1 %243, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2483
  %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i1140 = load <8 x float>, ptr %.sroa.02931, align 32
  %.sroa.72932.0..sroa.72932.32..sroa.01.0.copyload.i1.i1142 = load <8 x float>, ptr %.sroa.72932, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1143 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1145 = load <8 x float>, ptr %.sroa.7, align 32
  %770 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1330

.preheader2481:                                   ; preds = %769
  br i1 %243, label %.lr.ph2553, label %.critedge2

.lr.ph2553:                                       ; preds = %.preheader2481
  %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i874 = load <8 x float>, ptr %.sroa.02931, align 32
  %.sroa.72932.0..sroa.72932.32..sroa.01.0.copyload.i1.i876 = load <8 x float>, ptr %.sroa.72932, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i877 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i879 = load <8 x float>, ptr %.sroa.7, align 32
  %771 = sext i32 %85 to i64
  %wide.trip.count2683 = sext i32 %87 to i64
  br label %772

772:                                              ; preds = %.lr.ph2553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2680 = phi i64 [ %771, %.lr.ph2553 ], [ %indvars.iv.next2681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141877.42551 = phi <8 x float> [ zeroinitializer, %.lr.ph2553 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01870.42550 = phi <8 x float> [ zeroinitializer, %.lr.ph2553 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141863.42549 = phi <8 x float> [ zeroinitializer, %.lr.ph2553 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01856.42548 = phi <8 x float> [ zeroinitializer, %.lr.ph2553 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42547 = phi <8 x float> [ zeroinitializer, %.lr.ph2553 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.42546 = phi <8 x float> [ zeroinitializer, %.lr.ph2553 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %773 = load ptr, ptr %55, align 8
  %774 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %773, i64 %indvars.iv2680, i32 1
  %775 = load i32, ptr %774, align 4
  %.not518 = icmp eq i32 %775, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge: ; preds = %772
  %776 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2680
  %777 = load i32, ptr %776, align 4
  %778 = shl nsw i32 %777, 2
  %779 = mul nsw i32 %777, 12
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = insertelement <8 x i32> poison, i32 %781, i64 0
  %783 = shufflevector <8 x i32> %782, <8 x i32> poison, <8 x i32> zeroinitializer
  %784 = and <8 x i32> %.sroa.0.0.copyload, %783
  %.not = icmp eq <8 x i32> %784, zeroinitializer
  %785 = and <8 x i32> %.sroa.4.0.copyload, %783
  %.not2716 = icmp eq <8 x i32> %785, zeroinitializer
  %786 = sext i32 %779 to i64
  %787 = getelementptr inbounds float, ptr %54, i64 %786
  %.val.i778 = load <4 x float>, ptr %787, align 1
  %788 = shufflevector <4 x float> %.val.i778, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2539 = getelementptr float, ptr %invariant.gep, i64 %786
  %.val.i779 = load <4 x float>, ptr %gep2539, align 1
  %789 = shufflevector <4 x float> %.val.i779, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2541 = getelementptr float, ptr %invariant.gep2490, i64 %786
  %.val.i780 = load <4 x float>, ptr %gep2541, align 1
  %790 = shufflevector <4 x float> %.val.i780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %791 = fsub <8 x float> %177, %788
  %792 = fsub <8 x float> %183, %788
  %793 = fsub <8 x float> %190, %789
  %794 = fsub <8 x float> %196, %789
  %795 = fsub <8 x float> %203, %790
  %796 = fsub <8 x float> %209, %790
  %797 = fmul <8 x float> %791, %791
  %798 = fmul <8 x float> %793, %793
  %799 = fadd <8 x float> %797, %798
  %800 = fmul <8 x float> %795, %795
  %801 = fadd <8 x float> %799, %800
  %802 = fmul <8 x float> %792, %792
  %803 = fmul <8 x float> %794, %794
  %804 = fadd <8 x float> %802, %803
  %805 = fmul <8 x float> %796, %796
  %806 = fadd <8 x float> %804, %805
  %807 = fcmp olt <8 x float> %801, %50
  %808 = sext <8 x i1> %807 to <8 x i32>
  %809 = fcmp olt <8 x float> %806, %50
  %810 = sext <8 x i1> %809 to <8 x i32>
  %811 = icmp eq i32 %777, %134
  %812 = select <8 x i1> %807, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247127122933, <8 x i32> zeroinitializer
  %813 = select <8 x i1> %809, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247227132934, <8 x i32> zeroinitializer
  %.sroa.02347.0 = select i1 %811, <8 x i32> %812, <8 x i32> %808
  %.sroa.62351.0 = select i1 %811, <8 x i32> %813, <8 x i32> %810
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %801, <8 x float> splat (float 0x3E99A2B5C0000000))
  %815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %806, <8 x float> splat (float 0x3E99A2B5C0000000))
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %814)
  %817 = fmul <8 x float> %814, %816
  %818 = fmul <8 x float> %816, splat (float -5.000000e-01)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %816, <8 x float> splat (float -3.000000e+00))
  %820 = fmul <8 x float> %818, %819
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %815)
  %822 = fmul <8 x float> %815, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = bitcast <8 x float> %820 to <8 x i32>
  %827 = bitcast <8 x float> %825 to <8 x i32>
  %828 = sext i32 %778 to i64
  %829 = getelementptr inbounds float, ptr %52, i64 %828
  %.val.i809 = load <4 x float>, ptr %829, align 1
  %830 = shufflevector <4 x float> %.val.i809, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %831 = fmul <8 x float> %.sroa.01889.1, %830
  %832 = and <8 x i32> %.sroa.02347.0, %826
  %833 = and <8 x i32> %.sroa.62351.0, %827
  %834 = bitcast <8 x i32> %832 to <8 x float>
  %835 = bitcast <8 x i32> %833 to <8 x float>
  %836 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %832
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42105)
  %837 = fmul <8 x float> %814, %834
  %838 = fmul <8 x float> %815, %835
  %839 = fmul <8 x float> %25, %837
  %840 = fmul <8 x float> %25, %838
  %841 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %839)
  %842 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %840)
  br label %.preheader.i830

.preheader.i830:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge, %.preheader.i830
  %843 = phi i1 [ false, %.preheader.i830 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %indvars.iv96.i831.sroa.phi = phi ptr [ %.sroa.42105, %.preheader.i830 ], [ %.sroa.02104, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %indvars.iv96.i831.sroa.phi2106 = phi ptr [ %.sroa.42109, %.preheader.i830 ], [ %.sroa.02108, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %indvars.iv96.i831.sroa.phi2110 = phi ptr [ %.sroa.42113, %.preheader.i830 ], [ %.sroa.02112, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %indvars.iv96.i831.sroa.phi2115.sroa.speculated = phi <8 x i32> [ %842, %.preheader.i830 ], [ %841, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit777.critedge ]
  %.sroa.0.0.vec.extract.i.i833 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 0
  %844 = sext i32 %.sroa.0.0.vec.extract.i.i833 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1
  %.sroa.0.4.vec.extract.i.i834 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 1
  %847 = sext i32 %.sroa.0.4.vec.extract.i.i834 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1
  %.sroa.0.8.vec.extract.i.i835 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 2
  %850 = sext i32 %.sroa.0.8.vec.extract.i.i835 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1
  %.sroa.0.12.vec.extract.i.i836 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 3
  %853 = sext i32 %.sroa.0.12.vec.extract.i.i836 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1
  %.sroa.0.16.vec.extract.i.i837 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 4
  %856 = sext i32 %.sroa.0.16.vec.extract.i.i837 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1
  %.sroa.0.20.vec.extract.i.i838 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 5
  %859 = sext i32 %.sroa.0.20.vec.extract.i.i838 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1
  %.sroa.0.24.vec.extract.i.i839 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 6
  %862 = sext i32 %.sroa.0.24.vec.extract.i.i839 to i64
  %863 = getelementptr inbounds float, ptr %30, i64 %862
  %864 = load <2 x float>, ptr %863, align 1
  %.sroa.0.28.vec.extract.i.i840 = extractelement <8 x i32> %indvars.iv96.i831.sroa.phi2115.sroa.speculated, i64 7
  %865 = sext i32 %.sroa.0.28.vec.extract.i.i840 to i64
  %866 = getelementptr inbounds float, ptr %30, i64 %865
  %867 = load <2 x float>, ptr %866, align 1
  %868 = shufflevector <2 x float> %846, <2 x float> %858, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %849, <2 x float> %861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %852, <2 x float> %864, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %855, <2 x float> %867, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %872 = shufflevector <8 x float> %868, <8 x float> %870, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %873 = shufflevector <8 x float> %869, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %874 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %874, ptr %indvars.iv96.i831.sroa.phi2110, align 32
  %875 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %875, ptr %indvars.iv96.i831.sroa.phi2106, align 32
  %876 = getelementptr inbounds float, ptr %32, i64 %844
  %877 = load <2 x float>, ptr %876, align 1
  %878 = getelementptr inbounds float, ptr %32, i64 %847
  %879 = load <2 x float>, ptr %878, align 1
  %880 = getelementptr inbounds float, ptr %32, i64 %850
  %881 = load <2 x float>, ptr %880, align 1
  %882 = getelementptr inbounds float, ptr %32, i64 %853
  %883 = load <2 x float>, ptr %882, align 1
  %884 = getelementptr inbounds float, ptr %32, i64 %856
  %885 = load <2 x float>, ptr %884, align 1
  %886 = getelementptr inbounds float, ptr %32, i64 %859
  %887 = load <2 x float>, ptr %886, align 1
  %888 = getelementptr inbounds float, ptr %32, i64 %862
  %889 = load <2 x float>, ptr %888, align 1
  %890 = getelementptr inbounds float, ptr %32, i64 %865
  %891 = load <2 x float>, ptr %890, align 1
  %892 = shufflevector <2 x float> %877, <2 x float> %885, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %893 = shufflevector <2 x float> %879, <2 x float> %887, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %881, <2 x float> %889, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %883, <2 x float> %891, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %896 = shufflevector <8 x float> %892, <8 x float> %894, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %897 = shufflevector <8 x float> %893, <8 x float> %895, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %898 = shufflevector <8 x float> %896, <8 x float> %897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %898, ptr %indvars.iv96.i831.sroa.phi, align 32
  br i1 %843, label %.preheader.i830, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852: ; preds = %.preheader.i830
  %899 = fmul <8 x float> %.sroa.51893.1, %830
  %900 = fmul <8 x float> %834, %834
  %901 = fmul <8 x float> %835, %835
  %902 = select <8 x i1> %.not2716, <8 x i32> zeroinitializer, <8 x i32> %833
  %903 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %840, i32 3)
  %904 = fsub <8 x float> %840, %903
  %905 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %839, i32 3)
  %906 = fsub <8 x float> %839, %905
  %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.01.0.copyload.i.i45.i841 = load <8 x float>, ptr %.sroa.02108, align 32, !noalias !42
  %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.0.0.copyload.i.i46.i842 = load <8 x float>, ptr %.sroa.02112, align 32, !noalias !42
  %907 = fsub <8 x float> %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.01.0.copyload.i.i45.i841, %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.0.0.copyload.i.i46.i842
  %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.01.0.copyload.i1.i47.i843 = load <8 x float>, ptr %.sroa.42109, align 32, !noalias !42
  %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.0.0.copyload.i2.i48.i844 = load <8 x float>, ptr %.sroa.42113, align 32, !noalias !42
  %908 = fsub <8 x float> %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.01.0.copyload.i1.i47.i843, %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.0.0.copyload.i2.i48.i844
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %907, <8 x float> %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.0.0.copyload.i.i46.i842)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %908, <8 x float> %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.0.0.copyload.i2.i48.i844)
  %911 = bitcast <8 x i32> %836 to <8 x float>
  %912 = fneg <8 x float> %909
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %837, <8 x float> %911)
  %914 = bitcast <8 x i32> %902 to <8 x float>
  %915 = fneg <8 x float> %910
  %916 = fmul <8 x float> %28, %906
  %917 = fadd <8 x float> %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.0.0.copyload.i.i46.i842, %909
  %.sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.0.0.copyload.i.i59.i849 = load <8 x float>, ptr %.sroa.02104, align 32, !noalias !45
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %917, <8 x float> %.sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.0.0.copyload.i.i59.i849)
  %919 = fmul <8 x float> %28, %904
  %920 = fadd <8 x float> %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.0.0.copyload.i2.i48.i844, %910
  %.sroa.42105.0..sroa.42105.0..sroa.42105.0..sroa.42105.32..sroa.0.0.copyload.i5.i.i850 = load <8 x float>, ptr %.sroa.42105, align 32, !noalias !45
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %920, <8 x float> %.sroa.42105.0..sroa.42105.0..sroa.42105.0..sroa.42105.32..sroa.0.0.copyload.i5.i.i850)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42105)
  %922 = fmul <8 x float> %831, %913
  %923 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = fadd <8 x float> %918, %924
  %926 = select <8 x i1> %.not2716, <8 x i32> zeroinitializer, <8 x i32> %39
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fadd <8 x float> %921, %927
  %929 = fsub <8 x float> %911, %925
  %930 = fmul <8 x float> %831, %929
  %931 = fsub <8 x float> %914, %928
  %932 = fmul <8 x float> %899, %931
  %933 = bitcast <8 x float> %930 to <8 x i32>
  %934 = and <8 x i32> %.sroa.02347.0, %933
  %935 = bitcast <8 x float> %932 to <8 x i32>
  %936 = and <8 x i32> %.sroa.62351.0, %935
  %937 = shl nsw i32 %777, 3
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %11, i64 %938
  %.val.i872 = load <4 x float>, ptr %939, align 1
  %940 = shufflevector <4 x float> %.val.i872, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %941 = or disjoint i32 %937, 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %11, i64 %942
  %.val.i873 = load <4 x float>, ptr %943, align 1
  %944 = shufflevector <4 x float> %.val.i873, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = fmul <8 x float> %940, %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i874
  %946 = fmul <8 x float> %940, %.sroa.72932.0..sroa.72932.32..sroa.01.0.copyload.i1.i876
  %947 = fmul <8 x float> %944, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i877
  %948 = fmul <8 x float> %900, %900
  %949 = fmul <8 x float> %900, %948
  %950 = fmul <8 x float> %901, %901
  %951 = fmul <8 x float> %901, %950
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %949
  %952 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2716, <8 x float> zeroinitializer, <8 x float> %951
  %953 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %945
  %954 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %946
  %955 = fmul <8 x float> %952, %947
  %956 = fsub <8 x float> %955, %953
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %42, <8 x float> %953)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %42, <8 x float> %954)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %45, <8 x float> %955)
  %960 = fmul <8 x float> %957, splat (float 0xBFC5555560000000)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %960)
  %962 = fmul <8 x float> %958, splat (float 0xBFC5555560000000)
  %963 = bitcast <8 x float> %961 to <8 x i32>
  %964 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02347.0
  %965 = select <8 x i1> %.not2716, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62351.0
  %966 = load ptr, ptr %64, align 8
  %967 = sext i32 %777 to i64
  %968 = getelementptr inbounds i32, ptr %966, i64 %967
  %969 = load i32, ptr %968, align 4
  %970 = load i32, ptr %77, align 8
  %971 = load i32, ptr %78, align 4
  %972 = load i32, ptr %74, align 8
  %973 = and i32 %971, %969
  %974 = mul nsw i32 %973, %972
  %975 = ashr i32 %969, %970
  %976 = and i32 %975, %971
  %977 = mul nsw i32 %976, %972
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900
  %978 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852 ]
  %indvars.iv35.i896.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %936, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900 ], [ %934, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852 ]
  %indvars.iv35.i896 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit852 ]
  %indvars.iv35.i896.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i896.sroa.phi.sroa.speculated.in to <8 x float>
  %979 = load ptr, ptr %70, align 8
  %980 = getelementptr inbounds nuw ptr, ptr %979, i64 %indvars.iv35.i896
  %981 = load ptr, ptr %980, align 8
  %982 = or disjoint i64 %indvars.iv35.i896, 1
  %983 = getelementptr inbounds nuw ptr, ptr %979, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = shufflevector <8 x float> %indvars.iv35.i896.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <8 x float> %indvars.iv35.i896.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %987

987:                                              ; preds = %987, %.preheader30.i
  %988 = phi i1 [ true, %.preheader30.i ], [ false, %987 ]
  %indvars.iv.i.sroa.phi.i898.sroa.speculated = phi i32 [ %974, %.preheader30.i ], [ %977, %987 ]
  %indvars.iv.i.i899 = phi i64 [ 0, %.preheader30.i ], [ 4, %987 ]
  %989 = sext i32 %indvars.iv.i.sroa.phi.i898.sroa.speculated to i64
  %990 = getelementptr inbounds float, ptr %981, i64 %989
  %991 = getelementptr inbounds nuw float, ptr %990, i64 %indvars.iv.i.i899
  %992 = getelementptr inbounds float, ptr %984, i64 %989
  %993 = getelementptr inbounds nuw float, ptr %992, i64 %indvars.iv.i.i899
  %994 = load <4 x float>, ptr %991, align 16
  %995 = fadd <4 x float> %985, %994
  store <4 x float> %995, ptr %991, align 16
  %996 = load <4 x float>, ptr %993, align 16
  %997 = fadd <4 x float> %986, %996
  store <4 x float> %997, ptr %993, align 16
  br i1 %988, label %987, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900: ; preds = %987
  br i1 %978, label %.preheader30.i, label %.preheader.i901.preheader, !llvm.loop !48

.preheader.i901.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i900
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %838, <8 x float> %914)
  %999 = fmul <8 x float> %944, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i879
  %1000 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1001 = fmul <8 x float> %1000, %999
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %45, <8 x float> %1001)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %962)
  %1004 = bitcast <8 x float> %1003 to <8 x i32>
  %1005 = and <8 x i32> %964, %963
  %1006 = and <8 x i32> %965, %1004
  br label %.preheader.i901

.preheader.i901:                                  ; preds = %.preheader.i901.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1007 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i901.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1006, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1005, %.preheader.i901.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i901.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1008 = load ptr, ptr %72, align 8
  %1009 = getelementptr inbounds nuw ptr, ptr %1008, i64 %indvars.iv38.i
  %1010 = load ptr, ptr %1009, align 8
  %1011 = or disjoint i64 %indvars.iv38.i, 1
  %1012 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1016

1016:                                             ; preds = %1016, %.preheader.i901
  %1017 = phi i1 [ true, %.preheader.i901 ], [ false, %1016 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %974, %.preheader.i901 ], [ %977, %1016 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i901 ], [ 4, %1016 ]
  %1018 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1019 = getelementptr inbounds float, ptr %1010, i64 %1018
  %1020 = getelementptr inbounds nuw float, ptr %1019, i64 %indvars.iv.i26.i
  %1021 = getelementptr inbounds float, ptr %1013, i64 %1018
  %1022 = getelementptr inbounds nuw float, ptr %1021, i64 %indvars.iv.i26.i
  %1023 = load <4 x float>, ptr %1020, align 16
  %1024 = fadd <4 x float> %1014, %1023
  store <4 x float> %1024, ptr %1020, align 16
  %1025 = load <4 x float>, ptr %1022, align 16
  %1026 = fadd <4 x float> %1015, %1025
  store <4 x float> %1026, ptr %1022, align 16
  br i1 %1017, label %1016, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1016
  br i1 %1007, label %.preheader.i901, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1027 = fmul <8 x float> %899, %998
  %1028 = fsub <8 x float> %1001, %954
  %1029 = fadd <8 x float> %922, %956
  %1030 = fmul <8 x float> %900, %1029
  %1031 = fadd <8 x float> %1027, %1028
  %1032 = fmul <8 x float> %901, %1031
  %1033 = fmul <8 x float> %791, %1030
  %1034 = fmul <8 x float> %792, %1032
  %1035 = fmul <8 x float> %793, %1030
  %1036 = fmul <8 x float> %794, %1032
  %1037 = fmul <8 x float> %795, %1030
  %1038 = fmul <8 x float> %796, %1032
  %1039 = fadd <8 x float> %.sroa.01870.42550, %1033
  %1040 = fadd <8 x float> %.sroa.141877.42551, %1034
  %1041 = fadd <8 x float> %.sroa.01856.42548, %1035
  %1042 = fadd <8 x float> %.sroa.141863.42549, %1036
  %1043 = fadd <8 x float> %.sroa.01843.42546, %1037
  %1044 = fadd <8 x float> %.sroa.14.42547, %1038
  %1045 = getelementptr inbounds float, ptr %7, i64 %786
  %1046 = fadd <8 x float> %1033, %1034
  %1047 = fadd <8 x float> %1035, %1036
  %1048 = fadd <8 x float> %1037, %1038
  %1049 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1045, align 16
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1045, align 16
  %1054 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1055 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1054, align 16
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1054, align 16
  %1060 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1061 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16
  %indvars.iv.next2681 = add nsw i64 %indvars.iv2680, 1
  %exitcond2684.not = icmp eq i64 %indvars.iv.next2681, %wide.trip.count2683
  br i1 %exitcond2684.not, label %.loopexit, label %772, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %772
  %1066 = trunc nsw i64 %indvars.iv2680 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2481
  %.sroa.01843.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01843.42546, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.14.42547, %.critedge2.loopexit ]
  %.sroa.01856.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01856.42548, %.critedge2.loopexit ]
  %.sroa.141863.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.141863.42549, %.critedge2.loopexit ]
  %.sroa.01870.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01870.42550, %.critedge2.loopexit ]
  %.sroa.141877.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.141877.42551, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader2481 ], [ %1066, %.critedge2.loopexit ]
  %1067 = icmp slt i32 %.2.lcssa, %87
  br i1 %1067, label %.preheader.i982.critedge.lr.ph, label %.loopexit

.preheader.i982.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i1024 = load <8 x float>, ptr %.sroa.02931, align 32, !noalias !51
  %.sroa.72932.0..sroa.72932.32..sroa.01.0.copyload.i1.i1026 = load <8 x float>, ptr %.sroa.72932, align 32, !noalias !51
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1027 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !54
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1029 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !54
  %1068 = sext i32 %.2.lcssa to i64
  %wide.trip.count2688 = sext i32 %87 to i64
  br label %.preheader.i982.critedge

.preheader.i982.critedge:                         ; preds = %.preheader.i982.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062
  %indvars.iv2685 = phi i64 [ %1068, %.preheader.i982.critedge.lr.ph ], [ %indvars.iv.next2686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.141877.52582 = phi <8 x float> [ %.sroa.141877.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01870.52581 = phi <8 x float> [ %.sroa.01870.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.141863.52580 = phi <8 x float> [ %.sroa.141863.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01856.52579 = phi <8 x float> [ %.sroa.01856.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.14.52578 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01843.52577 = phi <8 x float> [ %.sroa.01843.4.lcssa, %.preheader.i982.critedge.lr.ph ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %1069 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2685
  %1070 = load i32, ptr %1069, align 4
  %1071 = shl nsw i32 %1070, 2
  %1072 = mul nsw i32 %1070, 12
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds float, ptr %54, i64 %1073
  %.val.i939 = load <4 x float>, ptr %1074, align 1
  %1075 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2574 = getelementptr float, ptr %invariant.gep, i64 %1073
  %.val.i940 = load <4 x float>, ptr %gep2574, align 1
  %1076 = shufflevector <4 x float> %.val.i940, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2576 = getelementptr float, ptr %invariant.gep2490, i64 %1073
  %.val.i941 = load <4 x float>, ptr %gep2576, align 1
  %1077 = shufflevector <4 x float> %.val.i941, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = fsub <8 x float> %177, %1075
  %1079 = fsub <8 x float> %183, %1075
  %1080 = fsub <8 x float> %190, %1076
  %1081 = fsub <8 x float> %196, %1076
  %1082 = fsub <8 x float> %203, %1077
  %1083 = fsub <8 x float> %209, %1077
  %1084 = fmul <8 x float> %1078, %1078
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1082, %1082
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1079, %1079
  %1090 = fmul <8 x float> %1081, %1081
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1083, %1083
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fcmp olt <8 x float> %1088, %50
  %1095 = fcmp olt <8 x float> %1093, %50
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1096)
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = fmul <8 x float> %1098, splat (float -5.000000e-01)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> splat (float -3.000000e+00))
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1097)
  %1104 = fmul <8 x float> %1097, %1103
  %1105 = fmul <8 x float> %1103, splat (float -5.000000e-01)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> splat (float -3.000000e+00))
  %1107 = fmul <8 x float> %1105, %1106
  %1108 = sext i32 %1071 to i64
  %1109 = getelementptr inbounds float, ptr %52, i64 %1108
  %.val.i965 = load <4 x float>, ptr %1109, align 1
  %1110 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1111 = fmul <8 x float> %.sroa.01889.1, %1110
  %1112 = select <8 x i1> %1094, <8 x float> %1102, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1095, <8 x float> %1107, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42143)
  %1114 = fmul <8 x float> %1096, %1112
  %1115 = fmul <8 x float> %1097, %1113
  %1116 = fmul <8 x float> %25, %1114
  %1117 = fmul <8 x float> %25, %1115
  %1118 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1116)
  %1119 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1117)
  br label %.preheader.i982

.preheader.i982:                                  ; preds = %.preheader.i982.critedge, %.preheader.i982
  %1120 = phi i1 [ false, %.preheader.i982 ], [ true, %.preheader.i982.critedge ]
  %indvars.iv96.i983.sroa.phi = phi ptr [ %.sroa.42143, %.preheader.i982 ], [ %.sroa.02142, %.preheader.i982.critedge ]
  %indvars.iv96.i983.sroa.phi2144 = phi ptr [ %.sroa.42147, %.preheader.i982 ], [ %.sroa.02146, %.preheader.i982.critedge ]
  %indvars.iv96.i983.sroa.phi2148 = phi ptr [ %.sroa.42151, %.preheader.i982 ], [ %.sroa.02150, %.preheader.i982.critedge ]
  %indvars.iv96.i983.sroa.phi2153.sroa.speculated = phi <8 x i32> [ %1119, %.preheader.i982 ], [ %1118, %.preheader.i982.critedge ]
  %.sroa.0.0.vec.extract.i.i985 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 0
  %1121 = sext i32 %.sroa.0.0.vec.extract.i.i985 to i64
  %1122 = getelementptr inbounds float, ptr %30, i64 %1121
  %1123 = load <2 x float>, ptr %1122, align 1
  %.sroa.0.4.vec.extract.i.i986 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 1
  %1124 = sext i32 %.sroa.0.4.vec.extract.i.i986 to i64
  %1125 = getelementptr inbounds float, ptr %30, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1
  %.sroa.0.8.vec.extract.i.i987 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 2
  %1127 = sext i32 %.sroa.0.8.vec.extract.i.i987 to i64
  %1128 = getelementptr inbounds float, ptr %30, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 1
  %.sroa.0.12.vec.extract.i.i988 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 3
  %1130 = sext i32 %.sroa.0.12.vec.extract.i.i988 to i64
  %1131 = getelementptr inbounds float, ptr %30, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1
  %.sroa.0.16.vec.extract.i.i989 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 4
  %1133 = sext i32 %.sroa.0.16.vec.extract.i.i989 to i64
  %1134 = getelementptr inbounds float, ptr %30, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1
  %.sroa.0.20.vec.extract.i.i990 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 5
  %1136 = sext i32 %.sroa.0.20.vec.extract.i.i990 to i64
  %1137 = getelementptr inbounds float, ptr %30, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1
  %.sroa.0.24.vec.extract.i.i991 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 6
  %1139 = sext i32 %.sroa.0.24.vec.extract.i.i991 to i64
  %1140 = getelementptr inbounds float, ptr %30, i64 %1139
  %1141 = load <2 x float>, ptr %1140, align 1
  %.sroa.0.28.vec.extract.i.i992 = extractelement <8 x i32> %indvars.iv96.i983.sroa.phi2153.sroa.speculated, i64 7
  %1142 = sext i32 %.sroa.0.28.vec.extract.i.i992 to i64
  %1143 = getelementptr inbounds float, ptr %30, i64 %1142
  %1144 = load <2 x float>, ptr %1143, align 1
  %1145 = shufflevector <2 x float> %1123, <2 x float> %1135, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <2 x float> %1126, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1129, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1132, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <8 x float> %1145, <8 x float> %1147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1150 = shufflevector <8 x float> %1146, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1151 = shufflevector <8 x float> %1149, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1151, ptr %indvars.iv96.i983.sroa.phi2148, align 32
  %1152 = shufflevector <8 x float> %1149, <8 x float> %1150, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1152, ptr %indvars.iv96.i983.sroa.phi2144, align 32
  %1153 = getelementptr inbounds float, ptr %32, i64 %1121
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = getelementptr inbounds float, ptr %32, i64 %1124
  %1156 = load <2 x float>, ptr %1155, align 1
  %1157 = getelementptr inbounds float, ptr %32, i64 %1127
  %1158 = load <2 x float>, ptr %1157, align 1
  %1159 = getelementptr inbounds float, ptr %32, i64 %1130
  %1160 = load <2 x float>, ptr %1159, align 1
  %1161 = getelementptr inbounds float, ptr %32, i64 %1133
  %1162 = load <2 x float>, ptr %1161, align 1
  %1163 = getelementptr inbounds float, ptr %32, i64 %1136
  %1164 = load <2 x float>, ptr %1163, align 1
  %1165 = getelementptr inbounds float, ptr %32, i64 %1139
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = getelementptr inbounds float, ptr %32, i64 %1142
  %1168 = load <2 x float>, ptr %1167, align 1
  %1169 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1175, ptr %indvars.iv96.i983.sroa.phi, align 32
  br i1 %1120, label %.preheader.i982, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004: ; preds = %.preheader.i982
  %1176 = fmul <8 x float> %.sroa.51893.1, %1110
  %1177 = fmul <8 x float> %1112, %1112
  %1178 = fmul <8 x float> %1113, %1113
  %1179 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1117, i32 3)
  %1180 = fsub <8 x float> %1117, %1179
  %1181 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1116, i32 3)
  %1182 = fsub <8 x float> %1116, %1181
  %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.01.0.copyload.i.i45.i993 = load <8 x float>, ptr %.sroa.02146, align 32, !noalias !57
  %.sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.0.0.copyload.i.i46.i994 = load <8 x float>, ptr %.sroa.02150, align 32, !noalias !57
  %1183 = fsub <8 x float> %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.01.0.copyload.i.i45.i993, %.sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.0.0.copyload.i.i46.i994
  %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.01.0.copyload.i1.i47.i995 = load <8 x float>, ptr %.sroa.42147, align 32, !noalias !57
  %.sroa.42151.0..sroa.42151.0..sroa.42151.0..sroa.42151.32..sroa.0.0.copyload.i2.i48.i996 = load <8 x float>, ptr %.sroa.42151, align 32, !noalias !57
  %1184 = fsub <8 x float> %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.01.0.copyload.i1.i47.i995, %.sroa.42151.0..sroa.42151.0..sroa.42151.0..sroa.42151.32..sroa.0.0.copyload.i2.i48.i996
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1183, <8 x float> %.sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.0.0.copyload.i.i46.i994)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1184, <8 x float> %.sroa.42151.0..sroa.42151.0..sroa.42151.0..sroa.42151.32..sroa.0.0.copyload.i2.i48.i996)
  %1187 = fneg <8 x float> %1185
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1114, <8 x float> %1112)
  %1189 = fneg <8 x float> %1186
  %1190 = fmul <8 x float> %28, %1182
  %1191 = fadd <8 x float> %.sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.02150.0..sroa.0.0.copyload.i.i46.i994, %1185
  %.sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.0.0.copyload.i.i59.i1001 = load <8 x float>, ptr %.sroa.02142, align 32, !noalias !60
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1191, <8 x float> %.sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.0.0.copyload.i.i59.i1001)
  %1193 = fmul <8 x float> %28, %1180
  %1194 = fadd <8 x float> %.sroa.42151.0..sroa.42151.0..sroa.42151.0..sroa.42151.32..sroa.0.0.copyload.i2.i48.i996, %1186
  %.sroa.42143.0..sroa.42143.0..sroa.42143.0..sroa.42143.32..sroa.0.0.copyload.i5.i.i1002 = load <8 x float>, ptr %.sroa.42143, align 32, !noalias !60
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1194, <8 x float> %.sroa.42143.0..sroa.42143.0..sroa.42143.0..sroa.42143.32..sroa.0.0.copyload.i5.i.i1002)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42151)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42143)
  %1196 = fmul <8 x float> %1111, %1188
  %1197 = fadd <8 x float> %38, %1192
  %1198 = fadd <8 x float> %38, %1195
  %1199 = fsub <8 x float> %1112, %1197
  %1200 = fmul <8 x float> %1111, %1199
  %1201 = fsub <8 x float> %1113, %1198
  %1202 = fmul <8 x float> %1176, %1201
  %1203 = select <8 x i1> %1094, <8 x float> %1200, <8 x float> zeroinitializer
  %1204 = select <8 x i1> %1095, <8 x float> %1202, <8 x float> zeroinitializer
  %1205 = shl nsw i32 %1070, 3
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %11, i64 %1206
  %.val.i1022 = load <4 x float>, ptr %1207, align 1
  %1208 = shufflevector <4 x float> %.val.i1022, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1209 = or disjoint i32 %1205, 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds float, ptr %11, i64 %1210
  %.val.i1023 = load <4 x float>, ptr %1211, align 1
  %1212 = shufflevector <4 x float> %.val.i1023, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1213 = fmul <8 x float> %1208, %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i1024
  %1214 = fmul <8 x float> %1208, %.sroa.72932.0..sroa.72932.32..sroa.01.0.copyload.i1.i1026
  %1215 = fmul <8 x float> %1212, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1027
  %1216 = fmul <8 x float> %1177, %1177
  %1217 = fmul <8 x float> %1177, %1216
  %1218 = fmul <8 x float> %1178, %1178
  %1219 = fmul <8 x float> %1178, %1218
  %1220 = fmul <8 x float> %1217, %1217
  %1221 = fmul <8 x float> %1217, %1213
  %1222 = fmul <8 x float> %1219, %1214
  %1223 = fmul <8 x float> %1220, %1215
  %1224 = fsub <8 x float> %1223, %1221
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %42, <8 x float> %1221)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %42, <8 x float> %1222)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %45, <8 x float> %1223)
  %1228 = fmul <8 x float> %1225, splat (float 0xBFC5555560000000)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1228)
  %1230 = fmul <8 x float> %1226, splat (float 0xBFC5555560000000)
  %1231 = select <8 x i1> %1094, <8 x float> %1229, <8 x float> zeroinitializer
  %1232 = load ptr, ptr %64, align 8
  %1233 = sext i32 %1070 to i64
  %1234 = getelementptr inbounds i32, ptr %1232, i64 %1233
  %1235 = load i32, ptr %1234, align 4
  %1236 = load i32, ptr %77, align 8
  %1237 = load i32, ptr %78, align 4
  %1238 = load i32, ptr %74, align 8
  %1239 = and i32 %1237, %1235
  %1240 = mul nsw i32 %1239, %1238
  %1241 = ashr i32 %1235, %1236
  %1242 = and i32 %1241, %1237
  %1243 = mul nsw i32 %1242, %1238
  br label %.preheader30.i1049

.preheader30.i1049:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055
  %1244 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004 ]
  %indvars.iv35.i1051.sroa.phi.sroa.speculated = phi <8 x float> [ %1204, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ %1203, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004 ]
  %indvars.iv35.i1051 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1004 ]
  %1245 = load ptr, ptr %70, align 8
  %1246 = getelementptr inbounds nuw ptr, ptr %1245, i64 %indvars.iv35.i1051
  %1247 = load ptr, ptr %1246, align 8
  %1248 = or disjoint i64 %indvars.iv35.i1051, 1
  %1249 = getelementptr inbounds nuw ptr, ptr %1245, i64 %1248
  %1250 = load ptr, ptr %1249, align 8
  %1251 = shufflevector <8 x float> %indvars.iv35.i1051.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <8 x float> %indvars.iv35.i1051.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1253

1253:                                             ; preds = %1253, %.preheader30.i1049
  %1254 = phi i1 [ true, %.preheader30.i1049 ], [ false, %1253 ]
  %indvars.iv.i.sroa.phi.i1053.sroa.speculated = phi i32 [ %1240, %.preheader30.i1049 ], [ %1243, %1253 ]
  %indvars.iv.i.i1054 = phi i64 [ 0, %.preheader30.i1049 ], [ 4, %1253 ]
  %1255 = sext i32 %indvars.iv.i.sroa.phi.i1053.sroa.speculated to i64
  %1256 = getelementptr inbounds float, ptr %1247, i64 %1255
  %1257 = getelementptr inbounds nuw float, ptr %1256, i64 %indvars.iv.i.i1054
  %1258 = getelementptr inbounds float, ptr %1250, i64 %1255
  %1259 = getelementptr inbounds nuw float, ptr %1258, i64 %indvars.iv.i.i1054
  %1260 = load <4 x float>, ptr %1257, align 16
  %1261 = fadd <4 x float> %1251, %1260
  store <4 x float> %1261, ptr %1257, align 16
  %1262 = load <4 x float>, ptr %1259, align 16
  %1263 = fadd <4 x float> %1252, %1262
  store <4 x float> %1263, ptr %1259, align 16
  br i1 %1254, label %1253, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055: ; preds = %1253
  br i1 %1244, label %.preheader30.i1049, label %.preheader.i1056.preheader, !llvm.loop !48

.preheader.i1056.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1115, <8 x float> %1113)
  %1265 = fmul <8 x float> %1212, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1029
  %1266 = fmul <8 x float> %1219, %1219
  %1267 = fmul <8 x float> %1266, %1265
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %45, <8 x float> %1267)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1230)
  %1270 = select <8 x i1> %1095, <8 x float> %1269, <8 x float> zeroinitializer
  br label %.preheader.i1056

.preheader.i1056:                                 ; preds = %.preheader.i1056.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061
  %1271 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061 ], [ true, %.preheader.i1056.preheader ]
  %indvars.iv38.i1057.sroa.phi.sroa.speculated = phi <8 x float> [ %1270, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061 ], [ %1231, %.preheader.i1056.preheader ]
  %indvars.iv38.i1057 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061 ], [ 0, %.preheader.i1056.preheader ]
  %1272 = load ptr, ptr %72, align 8
  %1273 = getelementptr inbounds nuw ptr, ptr %1272, i64 %indvars.iv38.i1057
  %1274 = load ptr, ptr %1273, align 8
  %1275 = or disjoint i64 %indvars.iv38.i1057, 1
  %1276 = getelementptr inbounds nuw ptr, ptr %1272, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  %1278 = shufflevector <8 x float> %indvars.iv38.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %indvars.iv38.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1280

1280:                                             ; preds = %1280, %.preheader.i1056
  %1281 = phi i1 [ true, %.preheader.i1056 ], [ false, %1280 ]
  %indvars.iv.i26.sroa.phi.i1059.sroa.speculated = phi i32 [ %1240, %.preheader.i1056 ], [ %1243, %1280 ]
  %indvars.iv.i26.i1060 = phi i64 [ 0, %.preheader.i1056 ], [ 4, %1280 ]
  %1282 = sext i32 %indvars.iv.i26.sroa.phi.i1059.sroa.speculated to i64
  %1283 = getelementptr inbounds float, ptr %1274, i64 %1282
  %1284 = getelementptr inbounds nuw float, ptr %1283, i64 %indvars.iv.i26.i1060
  %1285 = getelementptr inbounds float, ptr %1277, i64 %1282
  %1286 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv.i26.i1060
  %1287 = load <4 x float>, ptr %1284, align 16
  %1288 = fadd <4 x float> %1278, %1287
  store <4 x float> %1288, ptr %1284, align 16
  %1289 = load <4 x float>, ptr %1286, align 16
  %1290 = fadd <4 x float> %1279, %1289
  store <4 x float> %1290, ptr %1286, align 16
  br i1 %1281, label %1280, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061: ; preds = %1280
  br i1 %1271, label %.preheader.i1056, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1061
  %1291 = fmul <8 x float> %1176, %1264
  %1292 = fsub <8 x float> %1267, %1222
  %1293 = fadd <8 x float> %1196, %1224
  %1294 = fmul <8 x float> %1177, %1293
  %1295 = fadd <8 x float> %1291, %1292
  %1296 = fmul <8 x float> %1178, %1295
  %1297 = fmul <8 x float> %1078, %1294
  %1298 = fmul <8 x float> %1079, %1296
  %1299 = fmul <8 x float> %1080, %1294
  %1300 = fmul <8 x float> %1081, %1296
  %1301 = fmul <8 x float> %1082, %1294
  %1302 = fmul <8 x float> %1083, %1296
  %1303 = fadd <8 x float> %.sroa.01870.52581, %1297
  %1304 = fadd <8 x float> %.sroa.141877.52582, %1298
  %1305 = fadd <8 x float> %.sroa.01856.52579, %1299
  %1306 = fadd <8 x float> %.sroa.141863.52580, %1300
  %1307 = fadd <8 x float> %.sroa.01843.52577, %1301
  %1308 = fadd <8 x float> %.sroa.14.52578, %1302
  %1309 = getelementptr inbounds float, ptr %7, i64 %1073
  %1310 = fadd <8 x float> %1297, %1298
  %1311 = fadd <8 x float> %1299, %1300
  %1312 = fadd <8 x float> %1301, %1302
  %1313 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1309, align 16
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1309, align 16
  %1318 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1319 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1321 = fadd <4 x float> %1319, %1320
  %1322 = load <4 x float>, ptr %1318, align 16
  %1323 = fsub <4 x float> %1322, %1321
  store <4 x float> %1323, ptr %1318, align 16
  %1324 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1325 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = fadd <4 x float> %1325, %1326
  %1328 = load <4 x float>, ptr %1324, align 16
  %1329 = fsub <4 x float> %1328, %1327
  store <4 x float> %1329, ptr %1324, align 16
  %indvars.iv.next2686 = add nsw i64 %indvars.iv2685, 1
  %exitcond2689.not = icmp eq i64 %indvars.iv.next2686, %wide.trip.count2688
  br i1 %exitcond2689.not, label %.loopexit, label %.preheader.i982.critedge, !llvm.loop !63

1330:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2671 = phi i64 [ %770, %.lr.ph ], [ %indvars.iv.next2672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141877.62501 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01870.62500 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141863.62499 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01856.62498 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62497 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.62496 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1331 = load ptr, ptr %55, align 8
  %1332 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1331, i64 %indvars.iv2671, i32 1
  %1333 = load i32, ptr %1332, align 4
  %.not517 = icmp eq i32 %1333, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge: ; preds = %1330
  %1334 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2671
  %1335 = load i32, ptr %1334, align 4
  %1336 = mul nsw i32 %1335, 12
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1338 = load i32, ptr %1337, align 4
  %1339 = insertelement <8 x i32> poison, i32 %1338, i64 0
  %1340 = shufflevector <8 x i32> %1339, <8 x i32> poison, <8 x i32> zeroinitializer
  %1341 = and <8 x i32> %.sroa.0.0.copyload, %1340
  %1342 = icmp ne <8 x i32> %1341, zeroinitializer
  %1343 = and <8 x i32> %.sroa.4.0.copyload, %1340
  %1344 = icmp ne <8 x i32> %1343, zeroinitializer
  %1345 = sext i32 %1336 to i64
  %1346 = getelementptr inbounds float, ptr %54, i64 %1345
  %.val.i1102 = load <4 x float>, ptr %1346, align 1
  %1347 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1345
  %.val.i1103 = load <4 x float>, ptr %gep, align 1
  %1348 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2491 = getelementptr float, ptr %invariant.gep2490, i64 %1345
  %.val.i1104 = load <4 x float>, ptr %gep2491, align 1
  %1349 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = fsub <8 x float> %177, %1347
  %1351 = fsub <8 x float> %183, %1347
  %1352 = fsub <8 x float> %190, %1348
  %1353 = fsub <8 x float> %196, %1348
  %1354 = fsub <8 x float> %203, %1349
  %1355 = fsub <8 x float> %209, %1349
  %1356 = fmul <8 x float> %1350, %1350
  %1357 = fmul <8 x float> %1352, %1352
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fmul <8 x float> %1354, %1354
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fmul <8 x float> %1351, %1351
  %1362 = fmul <8 x float> %1353, %1353
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1355, %1355
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fcmp olt <8 x float> %1360, %50
  %1367 = fcmp olt <8 x float> %1365, %50
  %narrow = select <8 x i1> %1366, <8 x i1> %1342, <8 x i1> zeroinitializer
  %narrow2714 = select <8 x i1> %1367, <8 x i1> %1344, <8 x i1> zeroinitializer
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1360, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1365, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1368)
  %1371 = fmul <8 x float> %1368, %1370
  %1372 = fmul <8 x float> %1370, splat (float -5.000000e-01)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1370, <8 x float> splat (float -3.000000e+00))
  %1374 = fmul <8 x float> %1372, %1373
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1369)
  %1376 = fmul <8 x float> %1369, %1375
  %1377 = fmul <8 x float> %1375, splat (float -5.000000e-01)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1375, <8 x float> splat (float -3.000000e+00))
  %1379 = fmul <8 x float> %1377, %1378
  %1380 = select <8 x i1> %narrow, <8 x float> %1374, <8 x float> zeroinitializer
  %1381 = fmul <8 x float> %1380, %1380
  %1382 = select <8 x i1> %narrow2714, <8 x float> %1379, <8 x float> zeroinitializer
  %1383 = fmul <8 x float> %1382, %1382
  %1384 = shl nsw i32 %1335, 3
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds float, ptr %11, i64 %1385
  %.val.i1138 = load <4 x float>, ptr %1386, align 1
  %1387 = shufflevector <4 x float> %.val.i1138, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1388 = or disjoint i32 %1384, 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds float, ptr %11, i64 %1389
  %.val.i1139 = load <4 x float>, ptr %1390, align 1
  %1391 = shufflevector <4 x float> %.val.i1139, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1392 = fmul <8 x float> %1387, %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i1140
  %1393 = fmul <8 x float> %1387, %.sroa.72932.0..sroa.72932.32..sroa.01.0.copyload.i1.i1142
  %1394 = fmul <8 x float> %1391, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1143
  %1395 = fmul <8 x float> %1391, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1145
  %1396 = fmul <8 x float> %1381, %1381
  %1397 = fmul <8 x float> %1381, %1396
  %1398 = fmul <8 x float> %1383, %1383
  %1399 = fmul <8 x float> %1383, %1398
  %1400 = fmul <8 x float> %1397, %1397
  %1401 = fmul <8 x float> %1399, %1399
  %1402 = fmul <8 x float> %1392, %1397
  %1403 = fmul <8 x float> %1393, %1399
  %1404 = fmul <8 x float> %1394, %1400
  %1405 = fmul <8 x float> %1395, %1401
  %1406 = fsub <8 x float> %1404, %1402
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %42, <8 x float> %1402)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %42, <8 x float> %1403)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %45, <8 x float> %1404)
  %1410 = fmul <8 x float> %1407, splat (float 0xBFC5555560000000)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1410)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %45, <8 x float> %1405)
  %1413 = fmul <8 x float> %1408, splat (float 0xBFC5555560000000)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1413)
  %1415 = bitcast <8 x float> %1411 to <8 x i32>
  %1416 = bitcast <8 x float> %1414 to <8 x i32>
  %1417 = select <8 x i1> %narrow, <8 x i32> %1415, <8 x i32> zeroinitializer
  %1418 = select <8 x i1> %narrow2714, <8 x i32> %1416, <8 x i32> zeroinitializer
  %1419 = load ptr, ptr %64, align 8
  %1420 = sext i32 %1335 to i64
  %1421 = getelementptr inbounds i32, ptr %1419, i64 %1420
  %1422 = load i32, ptr %1421, align 4
  %1423 = load i32, ptr %77, align 8
  %1424 = load i32, ptr %78, align 4
  %1425 = load i32, ptr %74, align 8
  %1426 = and i32 %1424, %1422
  %1427 = ashr i32 %1422, %1423
  %1428 = and i32 %1427, %1424
  br label %.preheader.i1169

.preheader.i1169:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %1429 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1418, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ %1417, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1430 = load ptr, ptr %72, align 8
  %1431 = getelementptr inbounds nuw ptr, ptr %1430, i64 %indvars.iv30.i
  %1432 = load ptr, ptr %1431, align 8
  %1433 = or disjoint i64 %indvars.iv30.i, 1
  %1434 = getelementptr inbounds nuw ptr, ptr %1430, i64 %1433
  %1435 = load ptr, ptr %1434, align 8
  %1436 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1438

1438:                                             ; preds = %1438, %.preheader.i1169
  %1439 = phi i1 [ true, %.preheader.i1169 ], [ false, %1438 ]
  %.pn = phi i32 [ %1426, %.preheader.i1169 ], [ %1428, %1438 ]
  %indvars.iv.i.i1172 = phi i64 [ 0, %.preheader.i1169 ], [ 4, %1438 ]
  %indvars.iv.i.sroa.phi.i1171.sroa.speculated = mul nsw i32 %.pn, %1425
  %1440 = sext i32 %indvars.iv.i.sroa.phi.i1171.sroa.speculated to i64
  %1441 = getelementptr inbounds float, ptr %1432, i64 %1440
  %1442 = getelementptr inbounds nuw float, ptr %1441, i64 %indvars.iv.i.i1172
  %1443 = getelementptr inbounds float, ptr %1435, i64 %1440
  %1444 = getelementptr inbounds nuw float, ptr %1443, i64 %indvars.iv.i.i1172
  %1445 = load <4 x float>, ptr %1442, align 16
  %1446 = fadd <4 x float> %1436, %1445
  store <4 x float> %1446, ptr %1442, align 16
  %1447 = load <4 x float>, ptr %1444, align 16
  %1448 = fadd <4 x float> %1437, %1447
  store <4 x float> %1448, ptr %1444, align 16
  br i1 %1439, label %1438, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173: ; preds = %1438
  br i1 %1429, label %.preheader.i1169, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %1449 = fsub <8 x float> %1405, %1403
  %1450 = fmul <8 x float> %1381, %1406
  %1451 = fmul <8 x float> %1383, %1449
  %1452 = fmul <8 x float> %1350, %1450
  %1453 = fmul <8 x float> %1351, %1451
  %1454 = fmul <8 x float> %1352, %1450
  %1455 = fmul <8 x float> %1353, %1451
  %1456 = fmul <8 x float> %1354, %1450
  %1457 = fmul <8 x float> %1355, %1451
  %1458 = fadd <8 x float> %.sroa.01870.62500, %1452
  %1459 = fadd <8 x float> %.sroa.141877.62501, %1453
  %1460 = fadd <8 x float> %.sroa.01856.62498, %1454
  %1461 = fadd <8 x float> %.sroa.141863.62499, %1455
  %1462 = fadd <8 x float> %.sroa.01843.62496, %1456
  %1463 = fadd <8 x float> %.sroa.14.62497, %1457
  %1464 = getelementptr inbounds float, ptr %7, i64 %1345
  %1465 = fadd <8 x float> %1452, %1453
  %1466 = fadd <8 x float> %1454, %1455
  %1467 = fadd <8 x float> %1456, %1457
  %1468 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1464, align 16
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1464, align 16
  %1473 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1474 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1476 = fadd <4 x float> %1474, %1475
  %1477 = load <4 x float>, ptr %1473, align 16
  %1478 = fsub <4 x float> %1477, %1476
  store <4 x float> %1478, ptr %1473, align 16
  %1479 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  %1480 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1482 = fadd <4 x float> %1480, %1481
  %1483 = load <4 x float>, ptr %1479, align 16
  %1484 = fsub <4 x float> %1483, %1482
  store <4 x float> %1484, ptr %1479, align 16
  %indvars.iv.next2672 = add nsw i64 %indvars.iv2671, 1
  %exitcond2674.not = icmp eq i64 %indvars.iv.next2672, %wide.trip.count
  br i1 %exitcond2674.not, label %.loopexit, label %1330, !llvm.loop !65

.critedge4.loopexit:                              ; preds = %1330
  %1485 = trunc nsw i64 %indvars.iv2671 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2483
  %.sroa.01843.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01843.62496, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.14.62497, %.critedge4.loopexit ]
  %.sroa.01856.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01856.62498, %.critedge4.loopexit ]
  %.sroa.141863.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.141863.62499, %.critedge4.loopexit ]
  %.sroa.01870.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01870.62500, %.critedge4.loopexit ]
  %.sroa.141877.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.141877.62501, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader2483 ], [ %1485, %.critedge4.loopexit ]
  %1486 = icmp slt i32 %.4.lcssa, %87
  br i1 %1486, label %.preheader.i1267.critedge.lr.ph, label %.loopexit

.preheader.i1267.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i1242 = load <8 x float>, ptr %.sroa.02931, align 32, !noalias !66
  %.sroa.72932.0..sroa.72932.32..sroa.01.0.copyload.i1.i1244 = load <8 x float>, ptr %.sroa.72932, align 32, !noalias !66
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1245 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !69
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1247 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !69
  %1487 = sext i32 %.4.lcssa to i64
  %wide.trip.count2678 = sext i32 %87 to i64
  br label %.preheader.i1267.critedge

.preheader.i1267.critedge:                        ; preds = %.preheader.i1267.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274
  %indvars.iv2675 = phi i64 [ %1487, %.preheader.i1267.critedge.lr.ph ], [ %indvars.iv.next2676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.141877.72530 = phi <8 x float> [ %.sroa.141877.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.01870.72529 = phi <8 x float> [ %.sroa.01870.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.141863.72528 = phi <8 x float> [ %.sroa.141863.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.01856.72527 = phi <8 x float> [ %.sroa.01856.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.14.72526 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %.sroa.01843.72525 = phi <8 x float> [ %.sroa.01843.6.lcssa, %.preheader.i1267.critedge.lr.ph ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ]
  %1488 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2675
  %1489 = load i32, ptr %1488, align 4
  %1490 = mul nsw i32 %1489, 12
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds float, ptr %54, i64 %1491
  %.val.i1208 = load <4 x float>, ptr %1492, align 1
  %1493 = shufflevector <4 x float> %.val.i1208, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2522 = getelementptr float, ptr %invariant.gep, i64 %1491
  %.val.i1209 = load <4 x float>, ptr %gep2522, align 1
  %1494 = shufflevector <4 x float> %.val.i1209, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2524 = getelementptr float, ptr %invariant.gep2490, i64 %1491
  %.val.i1210 = load <4 x float>, ptr %gep2524, align 1
  %1495 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1496 = fsub <8 x float> %177, %1493
  %1497 = fsub <8 x float> %183, %1493
  %1498 = fsub <8 x float> %190, %1494
  %1499 = fsub <8 x float> %196, %1494
  %1500 = fsub <8 x float> %203, %1495
  %1501 = fsub <8 x float> %209, %1495
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
  %1512 = fcmp olt <8 x float> %1506, %50
  %1513 = fcmp olt <8 x float> %1511, %50
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
  %1526 = select <8 x i1> %1512, <8 x float> %1520, <8 x float> zeroinitializer
  %1527 = fmul <8 x float> %1526, %1526
  %1528 = select <8 x i1> %1513, <8 x float> %1525, <8 x float> zeroinitializer
  %1529 = fmul <8 x float> %1528, %1528
  %1530 = shl nsw i32 %1489, 3
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %11, i64 %1531
  %.val.i1240 = load <4 x float>, ptr %1532, align 1
  %1533 = shufflevector <4 x float> %.val.i1240, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = or disjoint i32 %1530, 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds float, ptr %11, i64 %1535
  %.val.i1241 = load <4 x float>, ptr %1536, align 1
  %1537 = shufflevector <4 x float> %.val.i1241, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = fmul <8 x float> %1533, %.sroa.02931.0..sroa.02931.0..sroa.01.0.copyload.i.i1242
  %1539 = fmul <8 x float> %1533, %.sroa.72932.0..sroa.72932.32..sroa.01.0.copyload.i1.i1244
  %1540 = fmul <8 x float> %1537, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1245
  %1541 = fmul <8 x float> %1537, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1247
  %1542 = fmul <8 x float> %1527, %1527
  %1543 = fmul <8 x float> %1527, %1542
  %1544 = fmul <8 x float> %1529, %1529
  %1545 = fmul <8 x float> %1529, %1544
  %1546 = fmul <8 x float> %1543, %1543
  %1547 = fmul <8 x float> %1545, %1545
  %1548 = fmul <8 x float> %1538, %1543
  %1549 = fmul <8 x float> %1539, %1545
  %1550 = fmul <8 x float> %1540, %1546
  %1551 = fmul <8 x float> %1541, %1547
  %1552 = fsub <8 x float> %1550, %1548
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %42, <8 x float> %1548)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %42, <8 x float> %1549)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %45, <8 x float> %1550)
  %1556 = fmul <8 x float> %1553, splat (float 0xBFC5555560000000)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1556)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %45, <8 x float> %1551)
  %1559 = fmul <8 x float> %1554, splat (float 0xBFC5555560000000)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1559)
  %1561 = select <8 x i1> %1512, <8 x float> %1557, <8 x float> zeroinitializer
  %1562 = select <8 x i1> %1513, <8 x float> %1560, <8 x float> zeroinitializer
  %1563 = load ptr, ptr %64, align 8
  %1564 = sext i32 %1489 to i64
  %1565 = getelementptr inbounds i32, ptr %1563, i64 %1564
  %1566 = load i32, ptr %1565, align 4
  %1567 = load i32, ptr %77, align 8
  %1568 = load i32, ptr %78, align 4
  %1569 = load i32, ptr %74, align 8
  %1570 = and i32 %1568, %1566
  %1571 = ashr i32 %1566, %1567
  %1572 = and i32 %1571, %1568
  br label %.preheader.i1267

.preheader.i1267:                                 ; preds = %.preheader.i1267.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1573 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ true, %.preheader.i1267.critedge ]
  %indvars.iv30.i1269.sroa.phi.sroa.speculated = phi <8 x float> [ %1562, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ %1561, %.preheader.i1267.critedge ]
  %indvars.iv30.i1269 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ 0, %.preheader.i1267.critedge ]
  %1574 = load ptr, ptr %72, align 8
  %1575 = getelementptr inbounds nuw ptr, ptr %1574, i64 %indvars.iv30.i1269
  %1576 = load ptr, ptr %1575, align 8
  %1577 = or disjoint i64 %indvars.iv30.i1269, 1
  %1578 = getelementptr inbounds nuw ptr, ptr %1574, i64 %1577
  %1579 = load ptr, ptr %1578, align 8
  %1580 = shufflevector <8 x float> %indvars.iv30.i1269.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <8 x float> %indvars.iv30.i1269.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1582

1582:                                             ; preds = %1582, %.preheader.i1267
  %1583 = phi i1 [ true, %.preheader.i1267 ], [ false, %1582 ]
  %.pn2715 = phi i32 [ %1570, %.preheader.i1267 ], [ %1572, %1582 ]
  %indvars.iv.i.i1272 = phi i64 [ 0, %.preheader.i1267 ], [ 4, %1582 ]
  %indvars.iv.i.sroa.phi.i1271.sroa.speculated = mul nsw i32 %.pn2715, %1569
  %1584 = sext i32 %indvars.iv.i.sroa.phi.i1271.sroa.speculated to i64
  %1585 = getelementptr inbounds float, ptr %1576, i64 %1584
  %1586 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv.i.i1272
  %1587 = getelementptr inbounds float, ptr %1579, i64 %1584
  %1588 = getelementptr inbounds nuw float, ptr %1587, i64 %indvars.iv.i.i1272
  %1589 = load <4 x float>, ptr %1586, align 16
  %1590 = fadd <4 x float> %1580, %1589
  store <4 x float> %1590, ptr %1586, align 16
  %1591 = load <4 x float>, ptr %1588, align 16
  %1592 = fadd <4 x float> %1581, %1591
  store <4 x float> %1592, ptr %1588, align 16
  br i1 %1583, label %1582, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273: ; preds = %1582
  br i1 %1573, label %.preheader.i1267, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1593 = fsub <8 x float> %1551, %1549
  %1594 = fmul <8 x float> %1527, %1552
  %1595 = fmul <8 x float> %1529, %1593
  %1596 = fmul <8 x float> %1496, %1594
  %1597 = fmul <8 x float> %1497, %1595
  %1598 = fmul <8 x float> %1498, %1594
  %1599 = fmul <8 x float> %1499, %1595
  %1600 = fmul <8 x float> %1500, %1594
  %1601 = fmul <8 x float> %1501, %1595
  %1602 = fadd <8 x float> %.sroa.01870.72529, %1596
  %1603 = fadd <8 x float> %.sroa.141877.72530, %1597
  %1604 = fadd <8 x float> %.sroa.01856.72527, %1598
  %1605 = fadd <8 x float> %.sroa.141863.72528, %1599
  %1606 = fadd <8 x float> %.sroa.01843.72525, %1600
  %1607 = fadd <8 x float> %.sroa.14.72526, %1601
  %1608 = getelementptr inbounds float, ptr %7, i64 %1491
  %1609 = fadd <8 x float> %1596, %1597
  %1610 = fadd <8 x float> %1598, %1599
  %1611 = fadd <8 x float> %1600, %1601
  %1612 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = fadd <4 x float> %1612, %1613
  %1615 = load <4 x float>, ptr %1608, align 16
  %1616 = fsub <4 x float> %1615, %1614
  store <4 x float> %1616, ptr %1608, align 16
  %1617 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  %1618 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1620 = fadd <4 x float> %1618, %1619
  %1621 = load <4 x float>, ptr %1617, align 16
  %1622 = fsub <4 x float> %1621, %1620
  store <4 x float> %1622, ptr %1617, align 16
  %1623 = getelementptr inbounds nuw i8, ptr %1608, i64 32
  %1624 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1626 = fadd <4 x float> %1624, %1625
  %1627 = load <4 x float>, ptr %1623, align 16
  %1628 = fsub <4 x float> %1627, %1626
  store <4 x float> %1628, ptr %1623, align 16
  %indvars.iv.next2676 = add nsw i64 %indvars.iv2675, 1
  %exitcond2679.not = icmp eq i64 %indvars.iv.next2676, %wide.trip.count2678
  br i1 %exitcond2679.not, label %.loopexit, label %.preheader.i1267.critedge, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739, %.critedge4, %.critedge2, %.critedge
  %.sroa.01843.3 = phi <8 x float> [ %.sroa.01843.1.lcssa, %.critedge ], [ %.sroa.01843.4.lcssa, %.critedge2 ], [ %.sroa.01843.6.lcssa, %.critedge4 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01856.3 = phi <8 x float> [ %.sroa.01856.1.lcssa, %.critedge ], [ %.sroa.01856.4.lcssa, %.critedge2 ], [ %.sroa.01856.6.lcssa, %.critedge4 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141863.3 = phi <8 x float> [ %.sroa.141863.1.lcssa, %.critedge ], [ %.sroa.141863.4.lcssa, %.critedge2 ], [ %.sroa.141863.6.lcssa, %.critedge4 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01870.3 = phi <8 x float> [ %.sroa.01870.1.lcssa, %.critedge ], [ %.sroa.01870.4.lcssa, %.critedge2 ], [ %.sroa.01870.6.lcssa, %.critedge4 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141877.3 = phi <8 x float> [ %.sroa.141877.1.lcssa, %.critedge ], [ %.sroa.141877.4.lcssa, %.critedge2 ], [ %.sroa.141877.6.lcssa, %.critedge4 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit739 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1274 ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1629 = getelementptr inbounds float, ptr %7, i64 %171
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01870.3, <8 x float> %.sroa.141877.3)
  %1631 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1633 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1632, <4 x float> %1631)
  %1634 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1635 = load <4 x float>, ptr %1629, align 16
  %1636 = fadd <4 x float> %1634, %1635
  store <4 x float> %1636, ptr %1629, align 16
  %1637 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1638 = fadd <4 x float> %1634, %1637
  %shift = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1639 = fadd <4 x float> %1638, %shift
  %1640 = extractelement <4 x float> %1639, i64 0
  %1641 = getelementptr inbounds float, ptr %7, i64 %184
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01856.3, <8 x float> %.sroa.141863.3)
  %1643 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1644, <4 x float> %1643)
  %1646 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1647 = load <4 x float>, ptr %1641, align 16
  %1648 = fadd <4 x float> %1646, %1647
  store <4 x float> %1648, ptr %1641, align 16
  %1649 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1650 = fadd <4 x float> %1646, %1649
  %shift2865 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1651 = fadd <4 x float> %1650, %shift2865
  %1652 = extractelement <4 x float> %1651, i64 0
  %1653 = getelementptr inbounds float, ptr %7, i64 %197
  %1654 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01843.3, <8 x float> %.sroa.14.3)
  %1655 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1656 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1656, <4 x float> %1655)
  %1658 = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1659 = load <4 x float>, ptr %1653, align 16
  %1660 = fadd <4 x float> %1658, %1659
  store <4 x float> %1660, ptr %1653, align 16
  %1661 = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1662 = fadd <4 x float> %1658, %1661
  %shift2866 = shufflevector <4 x float> %1662, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1663 = fadd <4 x float> %1662, %shift2866
  %1664 = extractelement <4 x float> %1663, i64 0
  %1665 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1666 = load float, ptr %1665, align 4
  %1667 = fadd float %1640, %1666
  store float %1667, ptr %1665, align 4
  %1668 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1669 = load float, ptr %1668, align 4
  %1670 = fadd float %1652, %1669
  store float %1670, ptr %1668, align 4
  %1671 = getelementptr inbounds nuw float, ptr %9, i64 %100
  %1672 = load float, ptr %1671, align 4
  %1673 = fadd float %1664, %1672
  store float %1673, ptr %1671, align 4
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.01942.02645, i64 16
  %.not2473 = icmp eq ptr %1674, %60
  br i1 %.not2473, label %._crit_edge, label %79

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = distinct !{!72, !9}
