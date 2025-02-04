; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02934 = alloca <8 x float>, align 32
  %.sroa.72935 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247327142936 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247427152937 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
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
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not24752644 = icmp eq ptr %56, %58
  br i1 %.not24752644, label %._crit_edge, label %.lr.ph2648

.lr.ph2648:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = extractelement <8 x float> %22, i64 6
  %60 = getelementptr i8, ptr %4, i64 136
  %.val550.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 120
  %70 = fneg float %59
  %71 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 24
  %72 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep2492 = getelementptr i8, ptr %52, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 20
  br label %75

75:                                               ; preds = %.lr.ph2648, %.loopexit
  %.sroa.01992.02647 = phi ptr [ %56, %.lr.ph2648 ], [ %1657, %.loopexit ]
  %.sroa.51942.02646 = phi <8 x float> [ undef, %.lr.ph2648 ], [ %.sroa.51942.1, %.loopexit ]
  %.sroa.01938.02645 = phi <8 x float> [ undef, %.lr.ph2648 ], [ %.sroa.01938.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01992.02647, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01992.02647, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01992.02647, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.01992.02647, align 4
  %85 = icmp eq i32 %78, 22
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = add nuw nsw i32 %79, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = add nuw nsw i32 %79, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = mul nsw i32 %84, 12
  %102 = and i32 %77, 512
  %103 = and i32 %77, 384
  %or.cond = icmp ne i32 %103, 128
  %104 = load ptr, ptr %61, align 8
  %105 = sext i32 %84 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %62, align 8
  br label %108

108:                                              ; preds = %108, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %108 ]
  %109 = load i32, ptr %62, align 8
  %110 = load i32, ptr %63, align 8
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  %112 = mul nsw i32 %110, %111
  %113 = ashr i32 %109, %112
  %114 = load i32, ptr %64, align 4
  %115 = and i32 %113, %114
  %116 = load ptr, ptr %65, align 8
  %117 = load i32, ptr %66, align 4
  %118 = mul nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load ptr, ptr %67, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %68, align 8
  %124 = load i32, ptr %66, align 4
  %125 = mul nsw i32 %124, %115
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  %128 = load ptr, ptr %69, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i
  store ptr %127, ptr %129, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %108, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %108
  %130 = select i1 %85, i32 %84, i32 -1
  %131 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shl nsw i32 %84, 2
  %134 = shl nsw i32 %84, 3
  %135 = icmp ne i32 %102, 0
  %spec.select = and i1 %or.cond, %135
  br i1 %135, label %136, label %.loopexit2487

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = load i32, ptr %80, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %130
  br i1 %141, label %.preheader2486.preheader, label %.loopexit2487

.preheader2486.preheader:                         ; preds = %136
  %142 = sext i32 %133 to i64
  br label %.preheader2486

.preheader2486:                                   ; preds = %.preheader2486.preheader, %.preheader2486
  %indvars.iv = phi i64 [ 0, %.preheader2486.preheader ], [ %indvars.iv.next, %.preheader2486 ]
  %143 = or disjoint i64 %indvars.iv, %142
  %144 = getelementptr inbounds float, ptr %50, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fmul float %145, %70
  %147 = fmul float %145, %146
  %148 = fmul float %147, %30
  %149 = load i32, ptr %62, align 8
  %150 = load i32, ptr %63, align 8
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = mul nsw i32 %150, %151
  %153 = ashr i32 %149, %152
  %154 = load i32, ptr %64, align 4
  %155 = and i32 %153, %154
  %156 = load i32, ptr %71, align 8
  %157 = mul nsw i32 %155, %156
  %158 = load ptr, ptr %67, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fadd float %148, %163
  store float %164, ptr %162, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2487, label %.preheader2486, !llvm.loop !11

.loopexit2487:                                    ; preds = %.preheader2486, %136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %165 = add nsw i32 %101, 4
  %166 = add nsw i32 %101, 8
  %167 = sext i32 %101 to i64
  %168 = getelementptr inbounds float, ptr %52, i64 %167
  %.val.i.i.i = load float, ptr %168, align 1, !noalias !12
  %169 = getelementptr i8, ptr %168, i64 4
  %.val2.i.i.i = load float, ptr %169, align 1, !noalias !12
  %170 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %131, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i.i1.i = load float, ptr %174, align 1, !noalias !12
  %175 = getelementptr i8, ptr %168, i64 12
  %.val2.i.i2.i = load float, ptr %175, align 1, !noalias !12
  %176 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %131, %178
  %180 = sext i32 %165 to i64
  %181 = getelementptr inbounds float, ptr %52, i64 %180
  %.val.i.i.i551 = load float, ptr %181, align 1, !noalias !15
  %182 = getelementptr i8, ptr %181, i64 4
  %.val2.i.i.i552 = load float, ptr %182, align 1, !noalias !15
  %183 = insertelement <4 x float> poison, float %.val.i.i.i551, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i.i.i552, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %132, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i.i1.i554 = load float, ptr %187, align 1, !noalias !15
  %188 = getelementptr i8, ptr %181, i64 12
  %.val2.i.i2.i555 = load float, ptr %188, align 1, !noalias !15
  %189 = insertelement <4 x float> poison, float %.val.i.i1.i554, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i.i2.i555, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %132, %191
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds float, ptr %52, i64 %193
  %.val.i.i.i556 = load float, ptr %194, align 1, !noalias !18
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i.i.i557 = load float, ptr %195, align 1, !noalias !18
  %196 = insertelement <4 x float> poison, float %.val.i.i.i556, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i.i557, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %100, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i.i1.i559 = load float, ptr %200, align 1, !noalias !18
  %201 = getelementptr i8, ptr %194, i64 12
  %.val2.i.i2.i560 = load float, ptr %201, align 1, !noalias !18
  %202 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %100, %204
  br i1 %135, label %206, label %220

206:                                              ; preds = %.loopexit2487
  %207 = sext i32 %133 to i64
  %208 = getelementptr inbounds float, ptr %50, i64 %207
  %.val.i.i.i561 = load float, ptr %208, align 1, !noalias !21
  %209 = getelementptr i8, ptr %208, i64 4
  %.val2.i.i.i562 = load float, ptr %209, align 1, !noalias !21
  %210 = insertelement <4 x float> poison, float %.val.i.i.i561, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i.i.i562, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fmul <8 x float> %72, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i.i1.i563 = load float, ptr %214, align 1, !noalias !21
  %215 = getelementptr i8, ptr %208, i64 12
  %.val2.i.i2.i564 = load float, ptr %215, align 1, !noalias !21
  %216 = insertelement <4 x float> poison, float %.val.i.i1.i563, i64 0
  %217 = insertelement <4 x float> poison, float %.val2.i.i2.i564, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fmul <8 x float> %72, %218
  br label %220

220:                                              ; preds = %206, %.loopexit2487
  %.sroa.01938.1 = phi <8 x float> [ %213, %206 ], [ %.sroa.01938.02645, %.loopexit2487 ]
  %.sroa.51942.1 = phi <8 x float> [ %219, %206 ], [ %.sroa.51942.02646, %.loopexit2487 ]
  %221 = sext i32 %134 to i64
  %222 = getelementptr inbounds float, ptr %11, i64 %221
  %223 = or disjoint i32 %134, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %11, i64 %224
  br label %226

226:                                              ; preds = %220, %226
  %227 = phi i1 [ true, %220 ], [ false, %226 ]
  %indvars.iv2670.sroa.phi = phi ptr [ %.sroa.0, %220 ], [ %.sroa.7, %226 ]
  %indvars.iv2670.sroa.phi2932 = phi ptr [ %.sroa.02934, %220 ], [ %.sroa.72935, %226 ]
  %indvars.iv2670 = phi i64 [ 0, %220 ], [ 2, %226 ]
  %228 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv2670
  %.val.i = load float, ptr %228, align 1
  %229 = getelementptr i8, ptr %228, i64 4
  %.val2.i = load float, ptr %229, align 1
  %230 = insertelement <4 x float> poison, float %.val.i, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv2670.sroa.phi2932, align 32
  %233 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv2670
  %.val.i565 = load float, ptr %233, align 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val2.i566 = load float, ptr %234, align 1
  %235 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %236 = insertelement <4 x float> poison, float %.val2.i566, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %237, ptr %indvars.iv2670.sroa.phi, align 32
  br i1 %227, label %226, label %238, !llvm.loop !24

238:                                              ; preds = %226
  %239 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %752

.preheader:                                       ; preds = %238
  br i1 %239, label %.lr.ph2607, label %.critedge

.lr.ph2607:                                       ; preds = %.preheader
  %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i615 = load <8 x float>, ptr %.sroa.02934, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617 = load <8 x float>, ptr %.sroa.0, align 32
  %240 = sext i32 %81 to i64
  %wide.trip.count2695 = sext i32 %83 to i64
  br label %241

241:                                              ; preds = %.lr.ph2607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2692 = phi i64 [ %240, %.lr.ph2607 ], [ %indvars.iv.next2693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.12605 = phi <8 x float> [ zeroinitializer, %.lr.ph2607 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.12604 = phi <8 x float> [ zeroinitializer, %.lr.ph2607 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.12603 = phi <8 x float> [ zeroinitializer, %.lr.ph2607 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.12602 = phi <8 x float> [ zeroinitializer, %.lr.ph2607 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12601 = phi <8 x float> [ zeroinitializer, %.lr.ph2607 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.12600 = phi <8 x float> [ zeroinitializer, %.lr.ph2607 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %242 = load ptr, ptr %53, align 8
  %243 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %242, i64 %indvars.iv2692, i32 1
  %244 = load i32, ptr %243, align 4
  %.not549 = icmp eq i32 %244, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %241
  %245 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2692
  %246 = load i32, ptr %245, align 4
  %247 = shl nsw i32 %246, 2
  %248 = mul nsw i32 %246, 12
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = insertelement <8 x i32> poison, i32 %250, i64 0
  %252 = shufflevector <8 x i32> %251, <8 x i32> poison, <8 x i32> zeroinitializer
  %253 = and <8 x i32> %.sroa.0.0.copyload, %252
  %254 = icmp ne <8 x i32> %253, zeroinitializer
  %255 = and <8 x i32> %.sroa.4.0.copyload, %252
  %.not = icmp eq <8 x i32> %255, zeroinitializer
  %256 = sext i32 %248 to i64
  %257 = getelementptr inbounds float, ptr %52, i64 %256
  %.val.i568 = load <4 x float>, ptr %257, align 1
  %258 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2593 = getelementptr float, ptr %invariant.gep, i64 %256
  %.val.i569 = load <4 x float>, ptr %gep2593, align 1
  %259 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2595 = getelementptr float, ptr %invariant.gep2492, i64 %256
  %.val.i570 = load <4 x float>, ptr %gep2595, align 1
  %260 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fsub <8 x float> %173, %258
  %262 = fsub <8 x float> %179, %258
  %263 = fsub <8 x float> %186, %259
  %264 = fsub <8 x float> %192, %259
  %265 = fsub <8 x float> %199, %260
  %266 = fsub <8 x float> %205, %260
  %267 = fmul <8 x float> %261, %261
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %265, %265
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %262, %262
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %266, %266
  %276 = fadd <8 x float> %274, %275
  %277 = fcmp olt <8 x float> %271, %43
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = fcmp olt <8 x float> %276, %43
  %280 = sext <8 x i1> %279 to <8 x i32>
  %281 = icmp eq i32 %246, %130
  %282 = select <8 x i1> %277, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247327142936, <8 x i32> zeroinitializer
  %283 = select <8 x i1> %279, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247427152937, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %281, <8 x i32> %283, <8 x i32> %280
  %.sroa.02226.0 = select i1 %281, <8 x i32> %282, <8 x i32> %278
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = bitcast <8 x float> %284 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %289 = fmul <8 x float> %284, %288
  %290 = fmul <8 x float> %288, splat (float -5.000000e-01)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> splat (float -3.000000e+00))
  %292 = fmul <8 x float> %290, %291
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %294 = fmul <8 x float> %285, %293
  %295 = fmul <8 x float> %293, splat (float -5.000000e-01)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %293, <8 x float> splat (float -3.000000e+00))
  %297 = fmul <8 x float> %295, %296
  %298 = bitcast <8 x float> %292 to <8 x i32>
  %299 = bitcast <8 x float> %297 to <8 x i32>
  %300 = sext i32 %247 to i64
  %301 = getelementptr inbounds float, ptr %50, i64 %300
  %.val.i587 = load <4 x float>, ptr %301, align 1
  %302 = shufflevector <4 x float> %.val.i587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fmul <8 x float> %.sroa.01938.1, %302
  %304 = fmul <8 x float> %.sroa.51942.1, %302
  %305 = and <8 x i32> %.sroa.02226.0, %298
  %306 = and <8 x i32> %.sroa.6.0, %299
  %307 = bitcast <8 x i32> %305 to <8 x float>
  %308 = fmul <8 x float> %307, %307
  %309 = bitcast <8 x i32> %306 to <8 x float>
  %310 = select <8 x i1> %254, <8 x i32> %305, <8 x i32> zeroinitializer
  %311 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %306
  %312 = and <8 x i32> %.sroa.02226.0, %286
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fmul <8 x float> %26, %313
  %315 = and <8 x i32> %.sroa.6.0, %287
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fmul <8 x float> %26, %316
  %318 = fmul <8 x float> %314, %314
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %318, <8 x float> splat (float 1.000000e+00))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %314, <8 x float> %321)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %322)
  %324 = fneg <8 x float> %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %322, <8 x float> splat (float 2.000000e+00))
  %326 = fmul <8 x float> %323, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %318, <8 x float> splat (float 0xBF93BDB200000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %318, <8 x float> splat (float 0x3FB1D5E760000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %318, <8 x float> splat (float 0xBFE81272E0000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %314, <8 x float> %331)
  %333 = fmul <8 x float> %332, %326
  %334 = fmul <8 x float> %23, %333
  %335 = fmul <8 x float> %317, %317
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %335, <8 x float> splat (float 1.000000e+00))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %317, <8 x float> %338)
  %340 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %339)
  %341 = fneg <8 x float> %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %339, <8 x float> splat (float 2.000000e+00))
  %343 = fmul <8 x float> %340, %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %335, <8 x float> splat (float 0xBF93BDB200000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %335, <8 x float> splat (float 0x3FB1D5E760000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %335, <8 x float> splat (float 0xBFE81272E0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %317, <8 x float> %348)
  %350 = fmul <8 x float> %349, %343
  %351 = bitcast <8 x i32> %310 to <8 x float>
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %314, <8 x float> %351)
  %353 = bitcast <8 x i32> %311 to <8 x float>
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %314, <8 x float> %355)
  %357 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %356)
  %358 = fneg <8 x float> %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> splat (float 2.000000e+00))
  %360 = fmul <8 x float> %357, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %318, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %318, <8 x float> splat (float 0x3FBCE3C460000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %318, <8 x float> splat (float 0x3FF20DD860000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %314, <8 x float> %365)
  %367 = fmul <8 x float> %366, %360
  %368 = fmul <8 x float> %23, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %317, <8 x float> %370)
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %371)
  %373 = fneg <8 x float> %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %371, <8 x float> splat (float 2.000000e+00))
  %375 = fmul <8 x float> %372, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %335, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %335, <8 x float> splat (float 0x3FBCE3C460000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %335, <8 x float> splat (float 0x3FF20DD860000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %317, <8 x float> %380)
  %382 = fmul <8 x float> %381, %375
  %383 = fmul <8 x float> %23, %382
  %384 = fmul <8 x float> %303, %352
  %385 = select <8 x i1> %254, <8 x i32> %32, <8 x i32> zeroinitializer
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fadd <8 x float> %368, %386
  %388 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %383, %389
  %391 = fsub <8 x float> %351, %387
  %392 = fmul <8 x float> %303, %391
  %393 = fsub <8 x float> %353, %390
  %394 = fmul <8 x float> %304, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.02226.0, %395
  %397 = bitcast <8 x float> %394 to <8 x i32>
  %398 = and <8 x i32> %.sroa.6.0, %397
  %399 = fcmp olt <8 x float> %284, %48
  %400 = shl nsw i32 %246, 3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %11, i64 %401
  %.val.i613 = load <4 x float>, ptr %402, align 1
  %403 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %404 = or disjoint i32 %400, 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %11, i64 %405
  %.val.i614 = load <4 x float>, ptr %406, align 1
  %407 = shufflevector <4 x float> %.val.i614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %408 = fmul <8 x float> %403, %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i615
  %409 = fmul <8 x float> %407, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617
  %410 = fmul <8 x float> %308, %308
  %411 = fmul <8 x float> %308, %410
  %412 = select <8 x i1> %254, <8 x float> %411, <8 x float> zeroinitializer
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %408, %412
  %415 = fmul <8 x float> %409, %413
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %35, <8 x float> %414)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %38, <8 x float> %415)
  %418 = fmul <8 x float> %416, splat (float 0xBFC5555560000000)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %418)
  %420 = select <8 x i1> %399, <8 x i1> %254, <8 x i1> zeroinitializer
  %421 = load ptr, ptr %61, align 8
  %422 = sext i32 %246 to i64
  %423 = getelementptr inbounds i32, ptr %421, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %73, align 8
  %426 = load i32, ptr %74, align 4
  %427 = load i32, ptr %71, align 8
  %428 = and i32 %426, %424
  %429 = mul nsw i32 %428, %427
  %430 = ashr i32 %424, %425
  %431 = and i32 %430, %426
  %432 = mul nsw i32 %431, %427
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %433 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %398, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %396, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %434 = load ptr, ptr %67, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv35.i
  %436 = load ptr, ptr %435, align 8
  %437 = or disjoint i64 %indvars.iv35.i, 1
  %438 = getelementptr inbounds nuw ptr, ptr %434, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %442

442:                                              ; preds = %442, %.preheader.i
  %443 = phi i1 [ true, %.preheader.i ], [ false, %442 ]
  %indvars.iv.i.sroa.phi.i628.sroa.speculated = phi i32 [ %429, %.preheader.i ], [ %432, %442 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %442 ]
  %444 = sext i32 %indvars.iv.i.sroa.phi.i628.sroa.speculated to i64
  %445 = getelementptr inbounds float, ptr %436, i64 %444
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv.i.i
  %447 = getelementptr inbounds float, ptr %439, i64 %444
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv.i.i
  %449 = load <4 x float>, ptr %446, align 16
  %450 = fadd <4 x float> %440, %449
  store <4 x float> %450, ptr %446, align 16
  %451 = load <4 x float>, ptr %448, align 16
  %452 = fadd <4 x float> %441, %451
  store <4 x float> %452, ptr %448, align 16
  br i1 %443, label %442, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %442
  br i1 %433, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %453 = fmul <8 x float> %23, %350
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %317, <8 x float> %353)
  %455 = fsub <8 x float> %415, %414
  %456 = select <8 x i1> %420, <8 x float> %419, <8 x float> zeroinitializer
  %457 = load ptr, ptr %69, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %463

463:                                              ; preds = %463, %.critedge27.i
  %464 = phi i1 [ true, %.critedge27.i ], [ false, %463 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %429, %.critedge27.i ], [ %432, %463 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %463 ]
  %465 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %466 = getelementptr inbounds float, ptr %458, i64 %465
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i28.i
  %468 = getelementptr inbounds float, ptr %460, i64 %465
  %469 = getelementptr inbounds nuw float, ptr %468, i64 %indvars.iv.i28.i
  %470 = load <4 x float>, ptr %467, align 16
  %471 = fadd <4 x float> %461, %470
  store <4 x float> %471, ptr %467, align 16
  %472 = load <4 x float>, ptr %469, align 16
  %473 = fadd <4 x float> %462, %472
  store <4 x float> %473, ptr %469, align 16
  br i1 %464, label %463, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %463
  %474 = fmul <8 x float> %309, %309
  %475 = fmul <8 x float> %304, %454
  %476 = select <8 x i1> %399, <8 x float> %455, <8 x float> zeroinitializer
  %477 = fadd <8 x float> %476, %384
  %478 = fmul <8 x float> %308, %477
  %479 = fmul <8 x float> %474, %475
  %480 = fmul <8 x float> %261, %478
  %481 = fmul <8 x float> %262, %479
  %482 = fmul <8 x float> %263, %478
  %483 = fmul <8 x float> %264, %479
  %484 = fmul <8 x float> %265, %478
  %485 = fmul <8 x float> %266, %479
  %486 = fadd <8 x float> %.sroa.01919.12604, %480
  %487 = fadd <8 x float> %.sroa.141926.12605, %481
  %488 = fadd <8 x float> %.sroa.01905.12602, %482
  %489 = fadd <8 x float> %.sroa.141912.12603, %483
  %490 = fadd <8 x float> %.sroa.01892.12600, %484
  %491 = fadd <8 x float> %.sroa.14.12601, %485
  %492 = getelementptr inbounds float, ptr %7, i64 %256
  %493 = fadd <8 x float> %481, %480
  %494 = fadd <8 x float> %483, %482
  %495 = fadd <8 x float> %485, %484
  %496 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %492, align 16
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %492, align 16
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %502 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %501, align 16
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %501, align 16
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %508 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %507, align 16
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %507, align 16
  %indvars.iv.next2693 = add nsw i64 %indvars.iv2692, 1
  %exitcond2696.not = icmp eq i64 %indvars.iv.next2693, %wide.trip.count2695
  br i1 %exitcond2696.not, label %.loopexit, label %241, !llvm.loop !27

.critedge.loopexit:                               ; preds = %241
  %513 = trunc nsw i64 %indvars.iv2692 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01892.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01892.12600, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12601, %.critedge.loopexit ]
  %.sroa.01905.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01905.12602, %.critedge.loopexit ]
  %.sroa.141912.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141912.12603, %.critedge.loopexit ]
  %.sroa.01919.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01919.12604, %.critedge.loopexit ]
  %.sroa.141926.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141926.12605, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %81, %.preheader ], [ %513, %.critedge.loopexit ]
  %514 = icmp slt i32 %.0543.lcssa, %83
  br i1 %514, label %.preheader.i747.critedge.lr.ph, label %.loopexit

.preheader.i747.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i731 = load <8 x float>, ptr %.sroa.02934, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i733 = load <8 x float>, ptr %.sroa.0, align 32
  %515 = sext i32 %.0543.lcssa to i64
  %wide.trip.count2700 = sext i32 %83 to i64
  br label %.preheader.i747.critedge

.preheader.i747.critedge:                         ; preds = %.preheader.i747.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758
  %indvars.iv2697 = phi i64 [ %515, %.preheader.i747.critedge.lr.ph ], [ %indvars.iv.next2698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.141926.22636 = phi <8 x float> [ %.sroa.141926.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.01919.22635 = phi <8 x float> [ %.sroa.01919.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.141912.22634 = phi <8 x float> [ %.sroa.141912.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.01905.22633 = phi <8 x float> [ %.sroa.01905.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.14.22632 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %.sroa.01892.22631 = phi <8 x float> [ %.sroa.01892.1.lcssa, %.preheader.i747.critedge.lr.ph ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ]
  %516 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2697
  %517 = load i32, ptr %516, align 4
  %518 = shl nsw i32 %517, 2
  %519 = mul nsw i32 %517, 12
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %52, i64 %520
  %.val.i663 = load <4 x float>, ptr %521, align 1
  %522 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2628 = getelementptr float, ptr %invariant.gep, i64 %520
  %.val.i664 = load <4 x float>, ptr %gep2628, align 1
  %523 = shufflevector <4 x float> %.val.i664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2630 = getelementptr float, ptr %invariant.gep2492, i64 %520
  %.val.i665 = load <4 x float>, ptr %gep2630, align 1
  %524 = shufflevector <4 x float> %.val.i665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = fsub <8 x float> %173, %522
  %526 = fsub <8 x float> %179, %522
  %527 = fsub <8 x float> %186, %523
  %528 = fsub <8 x float> %192, %523
  %529 = fsub <8 x float> %199, %524
  %530 = fsub <8 x float> %205, %524
  %531 = fmul <8 x float> %525, %525
  %532 = fmul <8 x float> %527, %527
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %529, %529
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %526, %526
  %537 = fmul <8 x float> %528, %528
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %530, %530
  %540 = fadd <8 x float> %538, %539
  %541 = fcmp olt <8 x float> %535, %43
  %542 = fcmp olt <8 x float> %540, %43
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %544 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %543)
  %546 = fmul <8 x float> %543, %545
  %547 = fmul <8 x float> %545, splat (float -5.000000e-01)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> splat (float -3.000000e+00))
  %549 = fmul <8 x float> %547, %548
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %544)
  %551 = fmul <8 x float> %544, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = sext i32 %518 to i64
  %556 = getelementptr inbounds float, ptr %50, i64 %555
  %.val.i689 = load <4 x float>, ptr %556, align 1
  %557 = shufflevector <4 x float> %.val.i689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fmul <8 x float> %.sroa.01938.1, %557
  %559 = fmul <8 x float> %.sroa.51942.1, %557
  %560 = select <8 x i1> %541, <8 x float> %549, <8 x float> zeroinitializer
  %561 = fmul <8 x float> %560, %560
  %562 = select <8 x i1> %542, <8 x float> %554, <8 x float> zeroinitializer
  %563 = select <8 x i1> %541, <8 x float> %543, <8 x float> zeroinitializer
  %564 = fmul <8 x float> %26, %563
  %565 = select <8 x i1> %542, <8 x float> %544, <8 x float> zeroinitializer
  %566 = fmul <8 x float> %26, %565
  %567 = fmul <8 x float> %564, %564
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %567, <8 x float> splat (float 1.000000e+00))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %564, <8 x float> %570)
  %572 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %571)
  %573 = fneg <8 x float> %572
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %571, <8 x float> splat (float 2.000000e+00))
  %575 = fmul <8 x float> %572, %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %567, <8 x float> splat (float 0xBF93BDB200000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %567, <8 x float> splat (float 0x3FB1D5E760000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %567, <8 x float> splat (float 0xBFE81272E0000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %564, <8 x float> %580)
  %582 = fmul <8 x float> %581, %575
  %583 = fmul <8 x float> %23, %582
  %584 = fmul <8 x float> %566, %566
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %584, <8 x float> splat (float 1.000000e+00))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %566, <8 x float> %587)
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %588)
  %590 = fneg <8 x float> %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %588, <8 x float> splat (float 2.000000e+00))
  %592 = fmul <8 x float> %589, %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %584, <8 x float> splat (float 0xBF93BDB200000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %584, <8 x float> splat (float 0x3FB1D5E760000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %584, <8 x float> splat (float 0xBFE81272E0000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %566, <8 x float> %597)
  %599 = fmul <8 x float> %598, %592
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %564, <8 x float> %560)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %564, <8 x float> %602)
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %603)
  %605 = fneg <8 x float> %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %603, <8 x float> splat (float 2.000000e+00))
  %607 = fmul <8 x float> %604, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %567, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %567, <8 x float> splat (float 0x3FBCE3C460000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %567, <8 x float> splat (float 0x3FF20DD860000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %564, <8 x float> %612)
  %614 = fmul <8 x float> %613, %607
  %615 = fmul <8 x float> %23, %614
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %566, <8 x float> %617)
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %618)
  %620 = fneg <8 x float> %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %618, <8 x float> splat (float 2.000000e+00))
  %622 = fmul <8 x float> %619, %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %584, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %584, <8 x float> splat (float 0x3FBCE3C460000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %584, <8 x float> splat (float 0x3FF20DD860000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %566, <8 x float> %627)
  %629 = fmul <8 x float> %628, %622
  %630 = fmul <8 x float> %23, %629
  %631 = fmul <8 x float> %558, %600
  %632 = fadd <8 x float> %31, %615
  %633 = fadd <8 x float> %31, %630
  %634 = fsub <8 x float> %560, %632
  %635 = fmul <8 x float> %558, %634
  %636 = fsub <8 x float> %562, %633
  %637 = fmul <8 x float> %559, %636
  %638 = select <8 x i1> %541, <8 x float> %635, <8 x float> zeroinitializer
  %639 = select <8 x i1> %542, <8 x float> %637, <8 x float> zeroinitializer
  %640 = fcmp olt <8 x float> %543, %48
  %641 = shl nsw i32 %517, 3
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %11, i64 %642
  %.val.i729 = load <4 x float>, ptr %643, align 1
  %644 = shufflevector <4 x float> %.val.i729, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %645 = or disjoint i32 %641, 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %11, i64 %646
  %.val.i730 = load <4 x float>, ptr %647, align 1
  %648 = shufflevector <4 x float> %.val.i730, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = fmul <8 x float> %644, %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i731
  %650 = fmul <8 x float> %648, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i733
  %651 = fmul <8 x float> %561, %561
  %652 = fmul <8 x float> %561, %651
  %653 = fmul <8 x float> %652, %652
  %654 = fmul <8 x float> %652, %649
  %655 = fmul <8 x float> %653, %650
  %656 = fsub <8 x float> %655, %654
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %35, <8 x float> %654)
  %658 = fmul <8 x float> %657, splat (float 0xBFC5555560000000)
  %659 = select <8 x i1> %640, <8 x float> %656, <8 x float> zeroinitializer
  %660 = load ptr, ptr %61, align 8
  %661 = sext i32 %517 to i64
  %662 = getelementptr inbounds i32, ptr %660, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %73, align 8
  %665 = load i32, ptr %74, align 4
  %666 = load i32, ptr %71, align 8
  %667 = and i32 %665, %663
  %668 = mul nsw i32 %667, %666
  %669 = ashr i32 %663, %664
  %670 = and i32 %669, %665
  %671 = mul nsw i32 %670, %666
  br label %.preheader.i747

.preheader.i747:                                  ; preds = %.preheader.i747.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753
  %672 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753 ], [ true, %.preheader.i747.critedge ]
  %indvars.iv35.i749.sroa.phi.sroa.speculated = phi <8 x float> [ %639, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753 ], [ %638, %.preheader.i747.critedge ]
  %indvars.iv35.i749 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753 ], [ 0, %.preheader.i747.critedge ]
  %673 = load ptr, ptr %67, align 8
  %674 = getelementptr inbounds nuw ptr, ptr %673, i64 %indvars.iv35.i749
  %675 = load ptr, ptr %674, align 8
  %676 = or disjoint i64 %indvars.iv35.i749, 1
  %677 = getelementptr inbounds nuw ptr, ptr %673, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = shufflevector <8 x float> %indvars.iv35.i749.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %indvars.iv35.i749.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %681

681:                                              ; preds = %681, %.preheader.i747
  %682 = phi i1 [ true, %.preheader.i747 ], [ false, %681 ]
  %indvars.iv.i.sroa.phi.i751.sroa.speculated = phi i32 [ %668, %.preheader.i747 ], [ %671, %681 ]
  %indvars.iv.i.i752 = phi i64 [ 0, %.preheader.i747 ], [ 4, %681 ]
  %683 = sext i32 %indvars.iv.i.sroa.phi.i751.sroa.speculated to i64
  %684 = getelementptr inbounds float, ptr %675, i64 %683
  %685 = getelementptr inbounds nuw float, ptr %684, i64 %indvars.iv.i.i752
  %686 = getelementptr inbounds float, ptr %678, i64 %683
  %687 = getelementptr inbounds nuw float, ptr %686, i64 %indvars.iv.i.i752
  %688 = load <4 x float>, ptr %685, align 16
  %689 = fadd <4 x float> %679, %688
  store <4 x float> %689, ptr %685, align 16
  %690 = load <4 x float>, ptr %687, align 16
  %691 = fadd <4 x float> %680, %690
  store <4 x float> %691, ptr %687, align 16
  br i1 %682, label %681, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753: ; preds = %681
  br i1 %672, label %.preheader.i747, label %.critedge27.i754, !llvm.loop !26

.critedge27.i754:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i753
  %692 = fmul <8 x float> %23, %599
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %566, <8 x float> %562)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %38, <8 x float> %655)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %658)
  %696 = select <8 x i1> %640, <8 x float> %695, <8 x float> zeroinitializer
  %697 = load ptr, ptr %69, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %703

703:                                              ; preds = %703, %.critedge27.i754
  %704 = phi i1 [ true, %.critedge27.i754 ], [ false, %703 ]
  %indvars.iv.i28.sroa.phi.i756.sroa.speculated = phi i32 [ %668, %.critedge27.i754 ], [ %671, %703 ]
  %indvars.iv.i28.i757 = phi i64 [ 0, %.critedge27.i754 ], [ 4, %703 ]
  %705 = sext i32 %indvars.iv.i28.sroa.phi.i756.sroa.speculated to i64
  %706 = getelementptr inbounds float, ptr %698, i64 %705
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv.i28.i757
  %708 = getelementptr inbounds float, ptr %700, i64 %705
  %709 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv.i28.i757
  %710 = load <4 x float>, ptr %707, align 16
  %711 = fadd <4 x float> %701, %710
  store <4 x float> %711, ptr %707, align 16
  %712 = load <4 x float>, ptr %709, align 16
  %713 = fadd <4 x float> %702, %712
  store <4 x float> %713, ptr %709, align 16
  br i1 %704, label %703, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758: ; preds = %703
  %714 = fmul <8 x float> %562, %562
  %715 = fmul <8 x float> %559, %693
  %716 = fadd <8 x float> %631, %659
  %717 = fmul <8 x float> %561, %716
  %718 = fmul <8 x float> %714, %715
  %719 = fmul <8 x float> %525, %717
  %720 = fmul <8 x float> %526, %718
  %721 = fmul <8 x float> %527, %717
  %722 = fmul <8 x float> %528, %718
  %723 = fmul <8 x float> %529, %717
  %724 = fmul <8 x float> %530, %718
  %725 = fadd <8 x float> %.sroa.01919.22635, %719
  %726 = fadd <8 x float> %.sroa.141926.22636, %720
  %727 = fadd <8 x float> %.sroa.01905.22633, %721
  %728 = fadd <8 x float> %.sroa.141912.22634, %722
  %729 = fadd <8 x float> %.sroa.01892.22631, %723
  %730 = fadd <8 x float> %.sroa.14.22632, %724
  %731 = getelementptr inbounds float, ptr %7, i64 %520
  %732 = fadd <8 x float> %720, %719
  %733 = fadd <8 x float> %722, %721
  %734 = fadd <8 x float> %724, %723
  %735 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %736 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %737 = fadd <4 x float> %735, %736
  %738 = load <4 x float>, ptr %731, align 16
  %739 = fsub <4 x float> %738, %737
  store <4 x float> %739, ptr %731, align 16
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %741 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %743 = fadd <4 x float> %741, %742
  %744 = load <4 x float>, ptr %740, align 16
  %745 = fsub <4 x float> %744, %743
  store <4 x float> %745, ptr %740, align 16
  %746 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %747 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = fadd <4 x float> %747, %748
  %750 = load <4 x float>, ptr %746, align 16
  %751 = fsub <4 x float> %750, %749
  store <4 x float> %751, ptr %746, align 16
  %indvars.iv.next2698 = add nsw i64 %indvars.iv2697, 1
  %exitcond2701.not = icmp eq i64 %indvars.iv.next2698, %wide.trip.count2700
  br i1 %exitcond2701.not, label %.loopexit, label %.preheader.i747.critedge, !llvm.loop !28

752:                                              ; preds = %238
  br i1 %135, label %.preheader2483, label %.preheader2485

.preheader2485:                                   ; preds = %752
  br i1 %239, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2485
  %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i1137 = load <8 x float>, ptr %.sroa.02934, align 32
  %.sroa.72935.0..sroa.72935.32..sroa.01.0.copyload.i1.i1139 = load <8 x float>, ptr %.sroa.72935, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1140 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1142 = load <8 x float>, ptr %.sroa.7, align 32
  %753 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1305

.preheader2483:                                   ; preds = %752
  br i1 %239, label %.lr.ph2555, label %.critedge2

.lr.ph2555:                                       ; preds = %.preheader2483
  %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i877 = load <8 x float>, ptr %.sroa.02934, align 32
  %.sroa.72935.0..sroa.72935.32..sroa.01.0.copyload.i1.i879 = load <8 x float>, ptr %.sroa.72935, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i880 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i882 = load <8 x float>, ptr %.sroa.7, align 32
  %754 = sext i32 %81 to i64
  %wide.trip.count2685 = sext i32 %83 to i64
  br label %755

755:                                              ; preds = %.lr.ph2555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2682 = phi i64 [ %754, %.lr.ph2555 ], [ %indvars.iv.next2683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.42553 = phi <8 x float> [ zeroinitializer, %.lr.ph2555 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.42552 = phi <8 x float> [ zeroinitializer, %.lr.ph2555 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.42551 = phi <8 x float> [ zeroinitializer, %.lr.ph2555 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.42550 = phi <8 x float> [ zeroinitializer, %.lr.ph2555 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42549 = phi <8 x float> [ zeroinitializer, %.lr.ph2555 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.42548 = phi <8 x float> [ zeroinitializer, %.lr.ph2555 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %756 = load ptr, ptr %53, align 8
  %757 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %756, i64 %indvars.iv2682, i32 1
  %758 = load i32, ptr %757, align 4
  %.not548 = icmp eq i32 %758, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge: ; preds = %755
  %759 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2682
  %760 = load i32, ptr %759, align 4
  %761 = shl nsw i32 %760, 2
  %762 = mul nsw i32 %760, 12
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = insertelement <8 x i32> poison, i32 %764, i64 0
  %766 = shufflevector <8 x i32> %765, <8 x i32> poison, <8 x i32> zeroinitializer
  %767 = and <8 x i32> %.sroa.0.0.copyload, %766
  %768 = icmp ne <8 x i32> %767, zeroinitializer
  %769 = and <8 x i32> %.sroa.4.0.copyload, %766
  %770 = icmp ne <8 x i32> %769, zeroinitializer
  %771 = sext i32 %762 to i64
  %772 = getelementptr inbounds float, ptr %52, i64 %771
  %.val.i797 = load <4 x float>, ptr %772, align 1
  %773 = shufflevector <4 x float> %.val.i797, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2541 = getelementptr float, ptr %invariant.gep, i64 %771
  %.val.i798 = load <4 x float>, ptr %gep2541, align 1
  %774 = shufflevector <4 x float> %.val.i798, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2543 = getelementptr float, ptr %invariant.gep2492, i64 %771
  %.val.i799 = load <4 x float>, ptr %gep2543, align 1
  %775 = shufflevector <4 x float> %.val.i799, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fsub <8 x float> %173, %773
  %777 = fsub <8 x float> %179, %773
  %778 = fsub <8 x float> %186, %774
  %779 = fsub <8 x float> %192, %774
  %780 = fsub <8 x float> %199, %775
  %781 = fsub <8 x float> %205, %775
  %782 = fmul <8 x float> %776, %776
  %783 = fmul <8 x float> %778, %778
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %780, %780
  %786 = fadd <8 x float> %784, %785
  %787 = fmul <8 x float> %777, %777
  %788 = fmul <8 x float> %779, %779
  %789 = fadd <8 x float> %787, %788
  %790 = fmul <8 x float> %781, %781
  %791 = fadd <8 x float> %789, %790
  %792 = fcmp olt <8 x float> %786, %43
  %793 = sext <8 x i1> %792 to <8 x i32>
  %794 = fcmp olt <8 x float> %791, %43
  %795 = sext <8 x i1> %794 to <8 x i32>
  %796 = icmp eq i32 %760, %130
  %797 = select <8 x i1> %792, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i247327142936, <8 x i32> zeroinitializer
  %798 = select <8 x i1> %794, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247427152937, <8 x i32> zeroinitializer
  %.sroa.02334.0 = select i1 %796, <8 x i32> %797, <8 x i32> %793
  %.sroa.62338.0 = select i1 %796, <8 x i32> %798, <8 x i32> %795
  %799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %786, <8 x float> splat (float 0x3E99A2B5C0000000))
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %791, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = bitcast <8 x float> %799 to <8 x i32>
  %802 = bitcast <8 x float> %800 to <8 x i32>
  %803 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %799)
  %804 = fmul <8 x float> %799, %803
  %805 = fmul <8 x float> %803, splat (float -5.000000e-01)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> splat (float -3.000000e+00))
  %807 = fmul <8 x float> %805, %806
  %808 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %809 = fmul <8 x float> %800, %808
  %810 = fmul <8 x float> %808, splat (float -5.000000e-01)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> splat (float -3.000000e+00))
  %812 = fmul <8 x float> %810, %811
  %813 = bitcast <8 x float> %807 to <8 x i32>
  %814 = bitcast <8 x float> %812 to <8 x i32>
  %815 = sext i32 %761 to i64
  %816 = getelementptr inbounds float, ptr %50, i64 %815
  %.val.i828 = load <4 x float>, ptr %816, align 1
  %817 = shufflevector <4 x float> %.val.i828, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = fmul <8 x float> %.sroa.01938.1, %817
  %819 = fmul <8 x float> %.sroa.51942.1, %817
  %820 = and <8 x i32> %.sroa.02334.0, %813
  %821 = and <8 x i32> %.sroa.62338.0, %814
  %822 = bitcast <8 x i32> %820 to <8 x float>
  %823 = fmul <8 x float> %822, %822
  %824 = bitcast <8 x i32> %821 to <8 x float>
  %825 = fmul <8 x float> %824, %824
  %826 = select <8 x i1> %768, <8 x i32> %820, <8 x i32> zeroinitializer
  %827 = select <8 x i1> %770, <8 x i32> %821, <8 x i32> zeroinitializer
  %828 = and <8 x i32> %.sroa.02334.0, %801
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul <8 x float> %26, %829
  %831 = and <8 x i32> %.sroa.62338.0, %802
  %832 = bitcast <8 x i32> %831 to <8 x float>
  %833 = fmul <8 x float> %26, %832
  %834 = fmul <8 x float> %830, %830
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %834, <8 x float> splat (float 1.000000e+00))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %830, <8 x float> %837)
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %838)
  %840 = fneg <8 x float> %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %838, <8 x float> splat (float 2.000000e+00))
  %842 = fmul <8 x float> %839, %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %834, <8 x float> splat (float 0xBF93BDB200000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %834, <8 x float> splat (float 0x3FB1D5E760000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %834, <8 x float> splat (float 0xBFE81272E0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %830, <8 x float> %847)
  %849 = fmul <8 x float> %848, %842
  %850 = fmul <8 x float> %23, %849
  %851 = fmul <8 x float> %833, %833
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %833, <8 x float> %854)
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %855)
  %857 = fneg <8 x float> %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %855, <8 x float> splat (float 2.000000e+00))
  %859 = fmul <8 x float> %856, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %851, <8 x float> splat (float 0xBF93BDB200000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %851, <8 x float> splat (float 0x3FB1D5E760000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %851, <8 x float> splat (float 0xBFE81272E0000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %833, <8 x float> %864)
  %866 = fmul <8 x float> %865, %859
  %867 = bitcast <8 x i32> %826 to <8 x float>
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %830, <8 x float> %867)
  %869 = bitcast <8 x i32> %827 to <8 x float>
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %830, <8 x float> %871)
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %872)
  %874 = fneg <8 x float> %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %872, <8 x float> splat (float 2.000000e+00))
  %876 = fmul <8 x float> %873, %875
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %834, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %834, <8 x float> splat (float 0x3FBCE3C460000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %834, <8 x float> splat (float 0x3FF20DD860000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %830, <8 x float> %881)
  %883 = fmul <8 x float> %882, %876
  %884 = fmul <8 x float> %23, %883
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %833, <8 x float> %886)
  %888 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %887)
  %889 = fneg <8 x float> %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %887, <8 x float> splat (float 2.000000e+00))
  %891 = fmul <8 x float> %888, %890
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %851, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %851, <8 x float> splat (float 0x3FBCE3C460000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %851, <8 x float> splat (float 0x3FF20DD860000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %833, <8 x float> %896)
  %898 = fmul <8 x float> %897, %891
  %899 = fmul <8 x float> %23, %898
  %900 = fmul <8 x float> %818, %868
  %901 = select <8 x i1> %768, <8 x i32> %32, <8 x i32> zeroinitializer
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fadd <8 x float> %884, %902
  %904 = select <8 x i1> %770, <8 x i32> %32, <8 x i32> zeroinitializer
  %905 = bitcast <8 x i32> %904 to <8 x float>
  %906 = fadd <8 x float> %899, %905
  %907 = fsub <8 x float> %867, %903
  %908 = fmul <8 x float> %818, %907
  %909 = fsub <8 x float> %869, %906
  %910 = fmul <8 x float> %819, %909
  %911 = bitcast <8 x float> %908 to <8 x i32>
  %912 = and <8 x i32> %.sroa.02334.0, %911
  %913 = bitcast <8 x float> %910 to <8 x i32>
  %914 = and <8 x i32> %.sroa.62338.0, %913
  %915 = fcmp olt <8 x float> %799, %48
  %916 = fcmp olt <8 x float> %800, %48
  %917 = shl nsw i32 %760, 3
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %11, i64 %918
  %.val.i875 = load <4 x float>, ptr %919, align 1
  %920 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = or disjoint i32 %917, 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %11, i64 %922
  %.val.i876 = load <4 x float>, ptr %923, align 1
  %924 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %925 = fmul <8 x float> %920, %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i877
  %926 = fmul <8 x float> %920, %.sroa.72935.0..sroa.72935.32..sroa.01.0.copyload.i1.i879
  %927 = fmul <8 x float> %924, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i880
  %928 = fmul <8 x float> %823, %823
  %929 = fmul <8 x float> %823, %928
  %930 = fmul <8 x float> %825, %825
  %931 = fmul <8 x float> %825, %930
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %768, <8 x float> %929, <8 x float> zeroinitializer
  %932 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %770, <8 x float> %931, <8 x float> zeroinitializer
  %933 = fmul <8 x float> %925, %.sroa.01.0.copyload.i.i.cast.i.i
  %934 = fmul <8 x float> %926, %.sroa.01.0.copyload.i1.i.cast.i.i
  %935 = fmul <8 x float> %932, %927
  %936 = fsub <8 x float> %935, %933
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %35, <8 x float> %933)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %35, <8 x float> %934)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %38, <8 x float> %935)
  %940 = fmul <8 x float> %937, splat (float 0xBFC5555560000000)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %940)
  %942 = fmul <8 x float> %938, splat (float 0xBFC5555560000000)
  %943 = select <8 x i1> %915, <8 x i1> %768, <8 x i1> zeroinitializer
  %944 = select <8 x i1> %916, <8 x i1> %770, <8 x i1> zeroinitializer
  %945 = load ptr, ptr %61, align 8
  %946 = sext i32 %760 to i64
  %947 = getelementptr inbounds i32, ptr %945, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = load i32, ptr %73, align 8
  %950 = load i32, ptr %74, align 4
  %951 = load i32, ptr %71, align 8
  %952 = and i32 %950, %948
  %953 = mul nsw i32 %952, %951
  %954 = ashr i32 %948, %949
  %955 = and i32 %954, %950
  %956 = mul nsw i32 %955, %951
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906
  %957 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge ]
  %indvars.iv35.i902.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %914, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906 ], [ %912, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge ]
  %indvars.iv35.i902 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit796.critedge ]
  %indvars.iv35.i902.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i902.sroa.phi.sroa.speculated.in to <8 x float>
  %958 = load ptr, ptr %67, align 8
  %959 = getelementptr inbounds nuw ptr, ptr %958, i64 %indvars.iv35.i902
  %960 = load ptr, ptr %959, align 8
  %961 = or disjoint i64 %indvars.iv35.i902, 1
  %962 = getelementptr inbounds nuw ptr, ptr %958, i64 %961
  %963 = load ptr, ptr %962, align 8
  %964 = shufflevector <8 x float> %indvars.iv35.i902.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %indvars.iv35.i902.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %966

966:                                              ; preds = %966, %.preheader30.i
  %967 = phi i1 [ true, %.preheader30.i ], [ false, %966 ]
  %indvars.iv.i.sroa.phi.i904.sroa.speculated = phi i32 [ %953, %.preheader30.i ], [ %956, %966 ]
  %indvars.iv.i.i905 = phi i64 [ 0, %.preheader30.i ], [ 4, %966 ]
  %968 = sext i32 %indvars.iv.i.sroa.phi.i904.sroa.speculated to i64
  %969 = getelementptr inbounds float, ptr %960, i64 %968
  %970 = getelementptr inbounds nuw float, ptr %969, i64 %indvars.iv.i.i905
  %971 = getelementptr inbounds float, ptr %963, i64 %968
  %972 = getelementptr inbounds nuw float, ptr %971, i64 %indvars.iv.i.i905
  %973 = load <4 x float>, ptr %970, align 16
  %974 = fadd <4 x float> %964, %973
  store <4 x float> %974, ptr %970, align 16
  %975 = load <4 x float>, ptr %972, align 16
  %976 = fadd <4 x float> %965, %975
  store <4 x float> %976, ptr %972, align 16
  br i1 %967, label %966, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906: ; preds = %966
  br i1 %957, label %.preheader30.i, label %.preheader.i907.preheader, !llvm.loop !29

.preheader.i907.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906
  %977 = fmul <8 x float> %23, %866
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %833, <8 x float> %869)
  %979 = fmul <8 x float> %924, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i882
  %980 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %981 = fmul <8 x float> %980, %979
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %38, <8 x float> %981)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %942)
  %984 = select <8 x i1> %943, <8 x float> %941, <8 x float> zeroinitializer
  %985 = select <8 x i1> %944, <8 x float> %983, <8 x float> zeroinitializer
  br label %.preheader.i907

.preheader.i907:                                  ; preds = %.preheader.i907.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %986 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i907.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %985, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %984, %.preheader.i907.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i907.preheader ]
  %987 = load ptr, ptr %69, align 8
  %988 = getelementptr inbounds nuw ptr, ptr %987, i64 %indvars.iv38.i
  %989 = load ptr, ptr %988, align 8
  %990 = or disjoint i64 %indvars.iv38.i, 1
  %991 = getelementptr inbounds nuw ptr, ptr %987, i64 %990
  %992 = load ptr, ptr %991, align 8
  %993 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %995

995:                                              ; preds = %995, %.preheader.i907
  %996 = phi i1 [ true, %.preheader.i907 ], [ false, %995 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %953, %.preheader.i907 ], [ %956, %995 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i907 ], [ 4, %995 ]
  %997 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %998 = getelementptr inbounds float, ptr %989, i64 %997
  %999 = getelementptr inbounds nuw float, ptr %998, i64 %indvars.iv.i26.i
  %1000 = getelementptr inbounds float, ptr %992, i64 %997
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv.i26.i
  %1002 = load <4 x float>, ptr %999, align 16
  %1003 = fadd <4 x float> %993, %1002
  store <4 x float> %1003, ptr %999, align 16
  %1004 = load <4 x float>, ptr %1001, align 16
  %1005 = fadd <4 x float> %994, %1004
  store <4 x float> %1005, ptr %1001, align 16
  br i1 %996, label %995, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %995
  br i1 %986, label %.preheader.i907, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1006 = fmul <8 x float> %819, %978
  %1007 = fsub <8 x float> %981, %934
  %1008 = select <8 x i1> %915, <8 x float> %936, <8 x float> zeroinitializer
  %1009 = fadd <8 x float> %900, %1008
  %1010 = fmul <8 x float> %823, %1009
  %1011 = select <8 x i1> %916, <8 x float> %1007, <8 x float> zeroinitializer
  %1012 = fadd <8 x float> %1006, %1011
  %1013 = fmul <8 x float> %825, %1012
  %1014 = fmul <8 x float> %776, %1010
  %1015 = fmul <8 x float> %777, %1013
  %1016 = fmul <8 x float> %778, %1010
  %1017 = fmul <8 x float> %779, %1013
  %1018 = fmul <8 x float> %780, %1010
  %1019 = fmul <8 x float> %781, %1013
  %1020 = fadd <8 x float> %.sroa.01919.42552, %1014
  %1021 = fadd <8 x float> %.sroa.141926.42553, %1015
  %1022 = fadd <8 x float> %.sroa.01905.42550, %1016
  %1023 = fadd <8 x float> %.sroa.141912.42551, %1017
  %1024 = fadd <8 x float> %.sroa.01892.42548, %1018
  %1025 = fadd <8 x float> %.sroa.14.42549, %1019
  %1026 = getelementptr inbounds float, ptr %7, i64 %771
  %1027 = fadd <8 x float> %1014, %1015
  %1028 = fadd <8 x float> %1016, %1017
  %1029 = fadd <8 x float> %1018, %1019
  %1030 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1032 = fadd <4 x float> %1030, %1031
  %1033 = load <4 x float>, ptr %1026, align 16
  %1034 = fsub <4 x float> %1033, %1032
  store <4 x float> %1034, ptr %1026, align 16
  %1035 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1036 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1037 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1038 = fadd <4 x float> %1036, %1037
  %1039 = load <4 x float>, ptr %1035, align 16
  %1040 = fsub <4 x float> %1039, %1038
  store <4 x float> %1040, ptr %1035, align 16
  %1041 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1042 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = fadd <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %1041, align 16
  %1046 = fsub <4 x float> %1045, %1044
  store <4 x float> %1046, ptr %1041, align 16
  %indvars.iv.next2683 = add nsw i64 %indvars.iv2682, 1
  %exitcond2686.not = icmp eq i64 %indvars.iv.next2683, %wide.trip.count2685
  br i1 %exitcond2686.not, label %.loopexit, label %755, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %755
  %1047 = trunc nsw i64 %indvars.iv2682 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2483
  %.sroa.01892.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01892.42548, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.14.42549, %.critedge2.loopexit ]
  %.sroa.01905.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01905.42550, %.critedge2.loopexit ]
  %.sroa.141912.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.141912.42551, %.critedge2.loopexit ]
  %.sroa.01919.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.01919.42552, %.critedge2.loopexit ]
  %.sroa.141926.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2483 ], [ %.sroa.141926.42553, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2483 ], [ %1047, %.critedge2.loopexit ]
  %1048 = icmp slt i32 %.2.lcssa, %83
  br i1 %1048, label %.preheader30.i1043.critedge.lr.ph, label %.loopexit

.preheader30.i1043.critedge.lr.ph:                ; preds = %.critedge2
  %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i1014 = load <8 x float>, ptr %.sroa.02934, align 32, !noalias !32
  %.sroa.72935.0..sroa.72935.32..sroa.01.0.copyload.i1.i1016 = load <8 x float>, ptr %.sroa.72935, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1017 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1019 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %1049 = sext i32 %.2.lcssa to i64
  %wide.trip.count2690 = sext i32 %83 to i64
  br label %.preheader30.i1043.critedge

.preheader30.i1043.critedge:                      ; preds = %.preheader30.i1043.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056
  %indvars.iv2687 = phi i64 [ %1049, %.preheader30.i1043.critedge.lr.ph ], [ %indvars.iv.next2688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.141926.52584 = phi <8 x float> [ %.sroa.141926.4.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.01919.52583 = phi <8 x float> [ %.sroa.01919.4.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.141912.52582 = phi <8 x float> [ %.sroa.141912.4.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.01905.52581 = phi <8 x float> [ %.sroa.01905.4.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.14.52580 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %.sroa.01892.52579 = phi <8 x float> [ %.sroa.01892.4.lcssa, %.preheader30.i1043.critedge.lr.ph ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ]
  %1050 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2687
  %1051 = load i32, ptr %1050, align 4
  %1052 = shl nsw i32 %1051, 2
  %1053 = mul nsw i32 %1051, 12
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %52, i64 %1054
  %.val.i945 = load <4 x float>, ptr %1055, align 1
  %1056 = shufflevector <4 x float> %.val.i945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2576 = getelementptr float, ptr %invariant.gep, i64 %1054
  %.val.i946 = load <4 x float>, ptr %gep2576, align 1
  %1057 = shufflevector <4 x float> %.val.i946, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2578 = getelementptr float, ptr %invariant.gep2492, i64 %1054
  %.val.i947 = load <4 x float>, ptr %gep2578, align 1
  %1058 = shufflevector <4 x float> %.val.i947, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = fsub <8 x float> %173, %1056
  %1060 = fsub <8 x float> %179, %1056
  %1061 = fsub <8 x float> %186, %1057
  %1062 = fsub <8 x float> %192, %1057
  %1063 = fsub <8 x float> %199, %1058
  %1064 = fsub <8 x float> %205, %1058
  %1065 = fmul <8 x float> %1059, %1059
  %1066 = fmul <8 x float> %1061, %1061
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1063, %1063
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1060, %1060
  %1071 = fmul <8 x float> %1062, %1062
  %1072 = fadd <8 x float> %1070, %1071
  %1073 = fmul <8 x float> %1064, %1064
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fcmp olt <8 x float> %1069, %43
  %1076 = fcmp olt <8 x float> %1074, %43
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1074, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1077)
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = fmul <8 x float> %1079, splat (float -5.000000e-01)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float -3.000000e+00))
  %1083 = fmul <8 x float> %1081, %1082
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1078)
  %1085 = fmul <8 x float> %1078, %1084
  %1086 = fmul <8 x float> %1084, splat (float -5.000000e-01)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1084, <8 x float> splat (float -3.000000e+00))
  %1088 = fmul <8 x float> %1086, %1087
  %1089 = sext i32 %1052 to i64
  %1090 = getelementptr inbounds float, ptr %50, i64 %1089
  %.val.i971 = load <4 x float>, ptr %1090, align 1
  %1091 = shufflevector <4 x float> %.val.i971, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1092 = fmul <8 x float> %.sroa.01938.1, %1091
  %1093 = fmul <8 x float> %.sroa.51942.1, %1091
  %1094 = select <8 x i1> %1075, <8 x float> %1083, <8 x float> zeroinitializer
  %1095 = fmul <8 x float> %1094, %1094
  %1096 = select <8 x i1> %1076, <8 x float> %1088, <8 x float> zeroinitializer
  %1097 = fmul <8 x float> %1096, %1096
  %1098 = select <8 x i1> %1075, <8 x float> %1077, <8 x float> zeroinitializer
  %1099 = fmul <8 x float> %26, %1098
  %1100 = select <8 x i1> %1076, <8 x float> %1078, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %26, %1100
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1102, <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1099, <8 x float> %1105)
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1106)
  %1108 = fneg <8 x float> %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1106, <8 x float> splat (float 2.000000e+00))
  %1110 = fmul <8 x float> %1107, %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1102, <8 x float> splat (float 0xBF93BDB200000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1102, <8 x float> splat (float 0x3FB1D5E760000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1102, <8 x float> splat (float 0xBFE81272E0000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1099, <8 x float> %1115)
  %1117 = fmul <8 x float> %1116, %1110
  %1118 = fmul <8 x float> %23, %1117
  %1119 = fmul <8 x float> %1101, %1101
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> splat (float 1.000000e+00))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1101, <8 x float> %1122)
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1123)
  %1125 = fneg <8 x float> %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1123, <8 x float> splat (float 2.000000e+00))
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1119, <8 x float> splat (float 0xBF93BDB200000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1119, <8 x float> splat (float 0x3FB1D5E760000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1119, <8 x float> splat (float 0xBFE81272E0000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1101, <8 x float> %1132)
  %1134 = fmul <8 x float> %1133, %1127
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1099, <8 x float> %1094)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1099, <8 x float> %1137)
  %1139 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1138)
  %1140 = fneg <8 x float> %1139
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1138, <8 x float> splat (float 2.000000e+00))
  %1142 = fmul <8 x float> %1139, %1141
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1102, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1102, <8 x float> splat (float 0x3FBCE3C460000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1102, <8 x float> splat (float 0x3FF20DD860000000))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1099, <8 x float> %1147)
  %1149 = fmul <8 x float> %1148, %1142
  %1150 = fmul <8 x float> %23, %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1101, <8 x float> %1152)
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1153)
  %1155 = fneg <8 x float> %1154
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1153, <8 x float> splat (float 2.000000e+00))
  %1157 = fmul <8 x float> %1154, %1156
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1119, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1119, <8 x float> splat (float 0x3FBCE3C460000000))
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1119, <8 x float> splat (float 0x3FF20DD860000000))
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1101, <8 x float> %1162)
  %1164 = fmul <8 x float> %1163, %1157
  %1165 = fmul <8 x float> %23, %1164
  %1166 = fmul <8 x float> %1092, %1135
  %1167 = fadd <8 x float> %31, %1150
  %1168 = fadd <8 x float> %31, %1165
  %1169 = fsub <8 x float> %1094, %1167
  %1170 = fmul <8 x float> %1092, %1169
  %1171 = fsub <8 x float> %1096, %1168
  %1172 = fmul <8 x float> %1093, %1171
  %1173 = select <8 x i1> %1075, <8 x float> %1170, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %1076, <8 x float> %1172, <8 x float> zeroinitializer
  %1175 = fcmp olt <8 x float> %1077, %48
  %1176 = shl nsw i32 %1051, 3
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds float, ptr %11, i64 %1177
  %.val.i1012 = load <4 x float>, ptr %1178, align 1
  %1179 = shufflevector <4 x float> %.val.i1012, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = or disjoint i32 %1176, 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %11, i64 %1181
  %.val.i1013 = load <4 x float>, ptr %1182, align 1
  %1183 = shufflevector <4 x float> %.val.i1013, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fmul <8 x float> %1179, %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i1014
  %1185 = fmul <8 x float> %1179, %.sroa.72935.0..sroa.72935.32..sroa.01.0.copyload.i1.i1016
  %1186 = fmul <8 x float> %1183, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1017
  %1187 = fmul <8 x float> %1095, %1095
  %1188 = fmul <8 x float> %1095, %1187
  %1189 = fmul <8 x float> %1097, %1097
  %1190 = fmul <8 x float> %1097, %1189
  %1191 = fmul <8 x float> %1188, %1188
  %1192 = fmul <8 x float> %1188, %1184
  %1193 = fmul <8 x float> %1190, %1185
  %1194 = fmul <8 x float> %1191, %1186
  %1195 = fsub <8 x float> %1194, %1192
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %35, <8 x float> %1192)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %35, <8 x float> %1193)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %38, <8 x float> %1194)
  %1199 = fmul <8 x float> %1196, splat (float 0xBFC5555560000000)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1199)
  %1201 = fmul <8 x float> %1197, splat (float 0xBFC5555560000000)
  %1202 = select <8 x i1> %1175, <8 x float> %1200, <8 x float> zeroinitializer
  %1203 = load ptr, ptr %61, align 8
  %1204 = sext i32 %1051 to i64
  %1205 = getelementptr inbounds i32, ptr %1203, i64 %1204
  %1206 = load i32, ptr %1205, align 4
  %1207 = load i32, ptr %73, align 8
  %1208 = load i32, ptr %74, align 4
  %1209 = load i32, ptr %71, align 8
  %1210 = and i32 %1208, %1206
  %1211 = mul nsw i32 %1210, %1209
  %1212 = ashr i32 %1206, %1207
  %1213 = and i32 %1212, %1208
  %1214 = mul nsw i32 %1213, %1209
  br label %.preheader30.i1043

.preheader30.i1043:                               ; preds = %.preheader30.i1043.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049
  %1215 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049 ], [ true, %.preheader30.i1043.critedge ]
  %indvars.iv35.i1045.sroa.phi.sroa.speculated = phi <8 x float> [ %1174, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049 ], [ %1173, %.preheader30.i1043.critedge ]
  %indvars.iv35.i1045 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049 ], [ 0, %.preheader30.i1043.critedge ]
  %1216 = load ptr, ptr %67, align 8
  %1217 = getelementptr inbounds nuw ptr, ptr %1216, i64 %indvars.iv35.i1045
  %1218 = load ptr, ptr %1217, align 8
  %1219 = or disjoint i64 %indvars.iv35.i1045, 1
  %1220 = getelementptr inbounds nuw ptr, ptr %1216, i64 %1219
  %1221 = load ptr, ptr %1220, align 8
  %1222 = shufflevector <8 x float> %indvars.iv35.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <8 x float> %indvars.iv35.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1224

1224:                                             ; preds = %1224, %.preheader30.i1043
  %1225 = phi i1 [ true, %.preheader30.i1043 ], [ false, %1224 ]
  %indvars.iv.i.sroa.phi.i1047.sroa.speculated = phi i32 [ %1211, %.preheader30.i1043 ], [ %1214, %1224 ]
  %indvars.iv.i.i1048 = phi i64 [ 0, %.preheader30.i1043 ], [ 4, %1224 ]
  %1226 = sext i32 %indvars.iv.i.sroa.phi.i1047.sroa.speculated to i64
  %1227 = getelementptr inbounds float, ptr %1218, i64 %1226
  %1228 = getelementptr inbounds nuw float, ptr %1227, i64 %indvars.iv.i.i1048
  %1229 = getelementptr inbounds float, ptr %1221, i64 %1226
  %1230 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv.i.i1048
  %1231 = load <4 x float>, ptr %1228, align 16
  %1232 = fadd <4 x float> %1222, %1231
  store <4 x float> %1232, ptr %1228, align 16
  %1233 = load <4 x float>, ptr %1230, align 16
  %1234 = fadd <4 x float> %1223, %1233
  store <4 x float> %1234, ptr %1230, align 16
  br i1 %1225, label %1224, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049: ; preds = %1224
  br i1 %1215, label %.preheader30.i1043, label %.preheader.i1050.preheader, !llvm.loop !29

.preheader.i1050.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049
  %1235 = fmul <8 x float> %23, %1134
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1101, <8 x float> %1096)
  %1237 = fcmp olt <8 x float> %1078, %48
  %1238 = fmul <8 x float> %1183, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1019
  %1239 = fmul <8 x float> %1190, %1190
  %1240 = fmul <8 x float> %1239, %1238
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %38, <8 x float> %1240)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1201)
  %1243 = select <8 x i1> %1237, <8 x float> %1242, <8 x float> zeroinitializer
  br label %.preheader.i1050

.preheader.i1050:                                 ; preds = %.preheader.i1050.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055
  %1244 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055 ], [ true, %.preheader.i1050.preheader ]
  %indvars.iv38.i1051.sroa.phi.sroa.speculated = phi <8 x float> [ %1243, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055 ], [ %1202, %.preheader.i1050.preheader ]
  %indvars.iv38.i1051 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055 ], [ 0, %.preheader.i1050.preheader ]
  %1245 = load ptr, ptr %69, align 8
  %1246 = getelementptr inbounds nuw ptr, ptr %1245, i64 %indvars.iv38.i1051
  %1247 = load ptr, ptr %1246, align 8
  %1248 = or disjoint i64 %indvars.iv38.i1051, 1
  %1249 = getelementptr inbounds nuw ptr, ptr %1245, i64 %1248
  %1250 = load ptr, ptr %1249, align 8
  %1251 = shufflevector <8 x float> %indvars.iv38.i1051.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <8 x float> %indvars.iv38.i1051.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1253

1253:                                             ; preds = %1253, %.preheader.i1050
  %1254 = phi i1 [ true, %.preheader.i1050 ], [ false, %1253 ]
  %indvars.iv.i26.sroa.phi.i1053.sroa.speculated = phi i32 [ %1211, %.preheader.i1050 ], [ %1214, %1253 ]
  %indvars.iv.i26.i1054 = phi i64 [ 0, %.preheader.i1050 ], [ 4, %1253 ]
  %1255 = sext i32 %indvars.iv.i26.sroa.phi.i1053.sroa.speculated to i64
  %1256 = getelementptr inbounds float, ptr %1247, i64 %1255
  %1257 = getelementptr inbounds nuw float, ptr %1256, i64 %indvars.iv.i26.i1054
  %1258 = getelementptr inbounds float, ptr %1250, i64 %1255
  %1259 = getelementptr inbounds nuw float, ptr %1258, i64 %indvars.iv.i26.i1054
  %1260 = load <4 x float>, ptr %1257, align 16
  %1261 = fadd <4 x float> %1251, %1260
  store <4 x float> %1261, ptr %1257, align 16
  %1262 = load <4 x float>, ptr %1259, align 16
  %1263 = fadd <4 x float> %1252, %1262
  store <4 x float> %1263, ptr %1259, align 16
  br i1 %1254, label %1253, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055: ; preds = %1253
  br i1 %1244, label %.preheader.i1050, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1055
  %1264 = fmul <8 x float> %1093, %1236
  %1265 = fsub <8 x float> %1240, %1193
  %1266 = select <8 x i1> %1175, <8 x float> %1195, <8 x float> zeroinitializer
  %1267 = fadd <8 x float> %1166, %1266
  %1268 = fmul <8 x float> %1095, %1267
  %1269 = select <8 x i1> %1237, <8 x float> %1265, <8 x float> zeroinitializer
  %1270 = fadd <8 x float> %1264, %1269
  %1271 = fmul <8 x float> %1097, %1270
  %1272 = fmul <8 x float> %1059, %1268
  %1273 = fmul <8 x float> %1060, %1271
  %1274 = fmul <8 x float> %1061, %1268
  %1275 = fmul <8 x float> %1062, %1271
  %1276 = fmul <8 x float> %1063, %1268
  %1277 = fmul <8 x float> %1064, %1271
  %1278 = fadd <8 x float> %.sroa.01919.52583, %1272
  %1279 = fadd <8 x float> %.sroa.141926.52584, %1273
  %1280 = fadd <8 x float> %.sroa.01905.52581, %1274
  %1281 = fadd <8 x float> %.sroa.141912.52582, %1275
  %1282 = fadd <8 x float> %.sroa.01892.52579, %1276
  %1283 = fadd <8 x float> %.sroa.14.52580, %1277
  %1284 = getelementptr inbounds float, ptr %7, i64 %1054
  %1285 = fadd <8 x float> %1272, %1273
  %1286 = fadd <8 x float> %1274, %1275
  %1287 = fadd <8 x float> %1276, %1277
  %1288 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1290 = fadd <4 x float> %1288, %1289
  %1291 = load <4 x float>, ptr %1284, align 16
  %1292 = fsub <4 x float> %1291, %1290
  store <4 x float> %1292, ptr %1284, align 16
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1294 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = fadd <4 x float> %1294, %1295
  %1297 = load <4 x float>, ptr %1293, align 16
  %1298 = fsub <4 x float> %1297, %1296
  store <4 x float> %1298, ptr %1293, align 16
  %1299 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1300 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %1299, align 16
  %1304 = fsub <4 x float> %1303, %1302
  store <4 x float> %1304, ptr %1299, align 16
  %indvars.iv.next2688 = add nsw i64 %indvars.iv2687, 1
  %exitcond2691.not = icmp eq i64 %indvars.iv.next2688, %wide.trip.count2690
  br i1 %exitcond2691.not, label %.loopexit, label %.preheader30.i1043.critedge, !llvm.loop !38

1305:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2673 = phi i64 [ %753, %.lr.ph ], [ %indvars.iv.next2674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.62503 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.62502 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.62501 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.62500 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62499 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01892.62498 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1306 = load ptr, ptr %53, align 8
  %1307 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1306, i64 %indvars.iv2673, i32 1
  %1308 = load i32, ptr %1307, align 4
  %.not547 = icmp eq i32 %1308, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge: ; preds = %1305
  %1309 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2673
  %1310 = load i32, ptr %1309, align 4
  %1311 = mul nsw i32 %1310, 12
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1313 = load i32, ptr %1312, align 4
  %1314 = insertelement <8 x i32> poison, i32 %1313, i64 0
  %1315 = shufflevector <8 x i32> %1314, <8 x i32> poison, <8 x i32> zeroinitializer
  %1316 = and <8 x i32> %.sroa.0.0.copyload, %1315
  %1317 = icmp ne <8 x i32> %1316, zeroinitializer
  %1318 = and <8 x i32> %.sroa.4.0.copyload, %1315
  %1319 = icmp ne <8 x i32> %1318, zeroinitializer
  %1320 = sext i32 %1311 to i64
  %1321 = getelementptr inbounds float, ptr %52, i64 %1320
  %.val.i1096 = load <4 x float>, ptr %1321, align 1
  %1322 = shufflevector <4 x float> %.val.i1096, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1320
  %.val.i1097 = load <4 x float>, ptr %gep, align 1
  %1323 = shufflevector <4 x float> %.val.i1097, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2493 = getelementptr float, ptr %invariant.gep2492, i64 %1320
  %.val.i1098 = load <4 x float>, ptr %gep2493, align 1
  %1324 = shufflevector <4 x float> %.val.i1098, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1325 = fsub <8 x float> %173, %1322
  %1326 = fsub <8 x float> %179, %1322
  %1327 = fsub <8 x float> %186, %1323
  %1328 = fsub <8 x float> %192, %1323
  %1329 = fsub <8 x float> %199, %1324
  %1330 = fsub <8 x float> %205, %1324
  %1331 = fmul <8 x float> %1325, %1325
  %1332 = fmul <8 x float> %1327, %1327
  %1333 = fadd <8 x float> %1331, %1332
  %1334 = fmul <8 x float> %1329, %1329
  %1335 = fadd <8 x float> %1333, %1334
  %1336 = fmul <8 x float> %1326, %1326
  %1337 = fmul <8 x float> %1328, %1328
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fmul <8 x float> %1330, %1330
  %1340 = fadd <8 x float> %1338, %1339
  %1341 = fcmp olt <8 x float> %1335, %43
  %1342 = fcmp olt <8 x float> %1340, %43
  %narrow = select <8 x i1> %1341, <8 x i1> %1317, <8 x i1> zeroinitializer
  %narrow2720 = select <8 x i1> %1342, <8 x i1> %1319, <8 x i1> zeroinitializer
  %1343 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1335, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1340, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1345 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1343)
  %1346 = fmul <8 x float> %1343, %1345
  %1347 = fmul <8 x float> %1345, splat (float -5.000000e-01)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1345, <8 x float> splat (float -3.000000e+00))
  %1349 = fmul <8 x float> %1347, %1348
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1344)
  %1351 = fmul <8 x float> %1344, %1350
  %1352 = fmul <8 x float> %1350, splat (float -5.000000e-01)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1350, <8 x float> splat (float -3.000000e+00))
  %1354 = fmul <8 x float> %1352, %1353
  %1355 = select <8 x i1> %narrow, <8 x float> %1349, <8 x float> zeroinitializer
  %1356 = fmul <8 x float> %1355, %1355
  %1357 = select <8 x i1> %narrow2720, <8 x float> %1354, <8 x float> zeroinitializer
  %1358 = fmul <8 x float> %1357, %1357
  %1359 = fcmp olt <8 x float> %1343, %48
  %1360 = fcmp olt <8 x float> %1344, %48
  %1361 = shl nsw i32 %1310, 3
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds float, ptr %11, i64 %1362
  %.val.i1135 = load <4 x float>, ptr %1363, align 1
  %1364 = shufflevector <4 x float> %.val.i1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = or disjoint i32 %1361, 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds float, ptr %11, i64 %1366
  %.val.i1136 = load <4 x float>, ptr %1367, align 1
  %1368 = shufflevector <4 x float> %.val.i1136, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1369 = fmul <8 x float> %1364, %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i1137
  %1370 = fmul <8 x float> %1364, %.sroa.72935.0..sroa.72935.32..sroa.01.0.copyload.i1.i1139
  %1371 = fmul <8 x float> %1368, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1140
  %1372 = fmul <8 x float> %1368, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1142
  %1373 = fmul <8 x float> %1356, %1356
  %1374 = fmul <8 x float> %1356, %1373
  %1375 = fmul <8 x float> %1358, %1358
  %1376 = fmul <8 x float> %1358, %1375
  %1377 = fmul <8 x float> %1374, %1374
  %1378 = fmul <8 x float> %1376, %1376
  %1379 = fmul <8 x float> %1369, %1374
  %1380 = fmul <8 x float> %1370, %1376
  %1381 = fmul <8 x float> %1371, %1377
  %1382 = fmul <8 x float> %1372, %1378
  %1383 = fsub <8 x float> %1381, %1379
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %35, <8 x float> %1379)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %35, <8 x float> %1380)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %38, <8 x float> %1381)
  %1387 = fmul <8 x float> %1384, splat (float 0xBFC5555560000000)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1387)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %38, <8 x float> %1382)
  %1390 = fmul <8 x float> %1385, splat (float 0xBFC5555560000000)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1390)
  %1392 = select <8 x i1> %1359, <8 x i1> %1317, <8 x i1> zeroinitializer
  %1393 = select <8 x i1> %1392, <8 x float> %1388, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %1360, <8 x i1> %1319, <8 x i1> zeroinitializer
  %1395 = select <8 x i1> %1394, <8 x float> %1391, <8 x float> zeroinitializer
  %1396 = load ptr, ptr %61, align 8
  %1397 = sext i32 %1310 to i64
  %1398 = getelementptr inbounds i32, ptr %1396, i64 %1397
  %1399 = load i32, ptr %1398, align 4
  %1400 = load i32, ptr %73, align 8
  %1401 = load i32, ptr %74, align 4
  %1402 = load i32, ptr %71, align 8
  %1403 = and i32 %1401, %1399
  %1404 = ashr i32 %1399, %1400
  %1405 = and i32 %1404, %1401
  br label %.preheader.i1170

.preheader.i1170:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174
  %1406 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174 ], [ %1393, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1095.critedge ]
  %1407 = load ptr, ptr %69, align 8
  %1408 = getelementptr inbounds nuw ptr, ptr %1407, i64 %indvars.iv30.i
  %1409 = load ptr, ptr %1408, align 8
  %1410 = or disjoint i64 %indvars.iv30.i, 1
  %1411 = getelementptr inbounds nuw ptr, ptr %1407, i64 %1410
  %1412 = load ptr, ptr %1411, align 8
  %1413 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1415

1415:                                             ; preds = %1415, %.preheader.i1170
  %1416 = phi i1 [ true, %.preheader.i1170 ], [ false, %1415 ]
  %.pn = phi i32 [ %1403, %.preheader.i1170 ], [ %1405, %1415 ]
  %indvars.iv.i.i1173 = phi i64 [ 0, %.preheader.i1170 ], [ 4, %1415 ]
  %indvars.iv.i.sroa.phi.i1172.sroa.speculated = mul nsw i32 %.pn, %1402
  %1417 = sext i32 %indvars.iv.i.sroa.phi.i1172.sroa.speculated to i64
  %1418 = getelementptr inbounds float, ptr %1409, i64 %1417
  %1419 = getelementptr inbounds nuw float, ptr %1418, i64 %indvars.iv.i.i1173
  %1420 = getelementptr inbounds float, ptr %1412, i64 %1417
  %1421 = getelementptr inbounds nuw float, ptr %1420, i64 %indvars.iv.i.i1173
  %1422 = load <4 x float>, ptr %1419, align 16
  %1423 = fadd <4 x float> %1413, %1422
  store <4 x float> %1423, ptr %1419, align 16
  %1424 = load <4 x float>, ptr %1421, align 16
  %1425 = fadd <4 x float> %1414, %1424
  store <4 x float> %1425, ptr %1421, align 16
  br i1 %1416, label %1415, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174: ; preds = %1415
  br i1 %1406, label %.preheader.i1170, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1174
  %1426 = fsub <8 x float> %1382, %1380
  %1427 = select <8 x i1> %1359, <8 x float> %1383, <8 x float> zeroinitializer
  %1428 = fmul <8 x float> %1356, %1427
  %1429 = select <8 x i1> %1360, <8 x float> %1426, <8 x float> zeroinitializer
  %1430 = fmul <8 x float> %1358, %1429
  %1431 = fmul <8 x float> %1325, %1428
  %1432 = fmul <8 x float> %1326, %1430
  %1433 = fmul <8 x float> %1327, %1428
  %1434 = fmul <8 x float> %1328, %1430
  %1435 = fmul <8 x float> %1329, %1428
  %1436 = fmul <8 x float> %1330, %1430
  %1437 = fadd <8 x float> %.sroa.01919.62502, %1431
  %1438 = fadd <8 x float> %.sroa.141926.62503, %1432
  %1439 = fadd <8 x float> %.sroa.01905.62500, %1433
  %1440 = fadd <8 x float> %.sroa.141912.62501, %1434
  %1441 = fadd <8 x float> %.sroa.01892.62498, %1435
  %1442 = fadd <8 x float> %.sroa.14.62499, %1436
  %1443 = getelementptr inbounds float, ptr %7, i64 %1320
  %1444 = fadd <8 x float> %1431, %1432
  %1445 = fadd <8 x float> %1433, %1434
  %1446 = fadd <8 x float> %1435, %1436
  %1447 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1448 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1449 = fadd <4 x float> %1447, %1448
  %1450 = load <4 x float>, ptr %1443, align 16
  %1451 = fsub <4 x float> %1450, %1449
  store <4 x float> %1451, ptr %1443, align 16
  %1452 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1453 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = fadd <4 x float> %1453, %1454
  %1456 = load <4 x float>, ptr %1452, align 16
  %1457 = fsub <4 x float> %1456, %1455
  store <4 x float> %1457, ptr %1452, align 16
  %1458 = getelementptr inbounds nuw i8, ptr %1443, i64 32
  %1459 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %1458, align 16
  %1463 = fsub <4 x float> %1462, %1461
  store <4 x float> %1463, ptr %1458, align 16
  %indvars.iv.next2674 = add nsw i64 %indvars.iv2673, 1
  %exitcond2676.not = icmp eq i64 %indvars.iv.next2674, %wide.trip.count
  br i1 %exitcond2676.not, label %.loopexit, label %1305, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1305
  %1464 = trunc nsw i64 %indvars.iv2673 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2485
  %.sroa.01892.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.01892.62498, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.14.62499, %.critedge4.loopexit ]
  %.sroa.01905.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.01905.62500, %.critedge4.loopexit ]
  %.sroa.141912.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.141912.62501, %.critedge4.loopexit ]
  %.sroa.01919.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.01919.62502, %.critedge4.loopexit ]
  %.sroa.141926.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2485 ], [ %.sroa.141926.62503, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2485 ], [ %1464, %.critedge4.loopexit ]
  %1465 = icmp slt i32 %.4.lcssa, %83
  br i1 %1465, label %.preheader.i1275.critedge.lr.ph, label %.loopexit

.preheader.i1275.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i1246 = load <8 x float>, ptr %.sroa.02934, align 32, !noalias !41
  %.sroa.72935.0..sroa.72935.32..sroa.01.0.copyload.i1.i1248 = load <8 x float>, ptr %.sroa.72935, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1249 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1251 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1466 = sext i32 %.4.lcssa to i64
  %wide.trip.count2680 = sext i32 %83 to i64
  br label %.preheader.i1275.critedge

.preheader.i1275.critedge:                        ; preds = %.preheader.i1275.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282
  %indvars.iv2677 = phi i64 [ %1466, %.preheader.i1275.critedge.lr.ph ], [ %indvars.iv.next2678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.141926.72532 = phi <8 x float> [ %.sroa.141926.6.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01919.72531 = phi <8 x float> [ %.sroa.01919.6.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.141912.72530 = phi <8 x float> [ %.sroa.141912.6.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01905.72529 = phi <8 x float> [ %.sroa.01905.6.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.14.72528 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01892.72527 = phi <8 x float> [ %.sroa.01892.6.lcssa, %.preheader.i1275.critedge.lr.ph ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %1467 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2677
  %1468 = load i32, ptr %1467, align 4
  %1469 = mul nsw i32 %1468, 12
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds float, ptr %52, i64 %1470
  %.val.i1209 = load <4 x float>, ptr %1471, align 1
  %1472 = shufflevector <4 x float> %.val.i1209, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2524 = getelementptr float, ptr %invariant.gep, i64 %1470
  %.val.i1210 = load <4 x float>, ptr %gep2524, align 1
  %1473 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2526 = getelementptr float, ptr %invariant.gep2492, i64 %1470
  %.val.i1211 = load <4 x float>, ptr %gep2526, align 1
  %1474 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1475 = fsub <8 x float> %173, %1472
  %1476 = fsub <8 x float> %179, %1472
  %1477 = fsub <8 x float> %186, %1473
  %1478 = fsub <8 x float> %192, %1473
  %1479 = fsub <8 x float> %199, %1474
  %1480 = fsub <8 x float> %205, %1474
  %1481 = fmul <8 x float> %1475, %1475
  %1482 = fmul <8 x float> %1477, %1477
  %1483 = fadd <8 x float> %1481, %1482
  %1484 = fmul <8 x float> %1479, %1479
  %1485 = fadd <8 x float> %1483, %1484
  %1486 = fmul <8 x float> %1476, %1476
  %1487 = fmul <8 x float> %1478, %1478
  %1488 = fadd <8 x float> %1486, %1487
  %1489 = fmul <8 x float> %1480, %1480
  %1490 = fadd <8 x float> %1488, %1489
  %1491 = fcmp olt <8 x float> %1485, %43
  %1492 = fcmp olt <8 x float> %1490, %43
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1485, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1494 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1490, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1495 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1493)
  %1496 = fmul <8 x float> %1493, %1495
  %1497 = fmul <8 x float> %1495, splat (float -5.000000e-01)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1495, <8 x float> splat (float -3.000000e+00))
  %1499 = fmul <8 x float> %1497, %1498
  %1500 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1494)
  %1501 = fmul <8 x float> %1494, %1500
  %1502 = fmul <8 x float> %1500, splat (float -5.000000e-01)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1500, <8 x float> splat (float -3.000000e+00))
  %1504 = fmul <8 x float> %1502, %1503
  %1505 = select <8 x i1> %1491, <8 x float> %1499, <8 x float> zeroinitializer
  %1506 = fmul <8 x float> %1505, %1505
  %1507 = select <8 x i1> %1492, <8 x float> %1504, <8 x float> zeroinitializer
  %1508 = fmul <8 x float> %1507, %1507
  %1509 = fcmp olt <8 x float> %1493, %48
  %1510 = fcmp olt <8 x float> %1494, %48
  %1511 = shl nsw i32 %1468, 3
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds float, ptr %11, i64 %1512
  %.val.i1244 = load <4 x float>, ptr %1513, align 1
  %1514 = shufflevector <4 x float> %.val.i1244, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1515 = or disjoint i32 %1511, 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds float, ptr %11, i64 %1516
  %.val.i1245 = load <4 x float>, ptr %1517, align 1
  %1518 = shufflevector <4 x float> %.val.i1245, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1519 = fmul <8 x float> %1514, %.sroa.02934.0..sroa.02934.0..sroa.01.0.copyload.i.i1246
  %1520 = fmul <8 x float> %1514, %.sroa.72935.0..sroa.72935.32..sroa.01.0.copyload.i1.i1248
  %1521 = fmul <8 x float> %1518, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1249
  %1522 = fmul <8 x float> %1518, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1251
  %1523 = fmul <8 x float> %1506, %1506
  %1524 = fmul <8 x float> %1506, %1523
  %1525 = fmul <8 x float> %1508, %1508
  %1526 = fmul <8 x float> %1508, %1525
  %1527 = fmul <8 x float> %1524, %1524
  %1528 = fmul <8 x float> %1526, %1526
  %1529 = fmul <8 x float> %1519, %1524
  %1530 = fmul <8 x float> %1520, %1526
  %1531 = fmul <8 x float> %1521, %1527
  %1532 = fmul <8 x float> %1522, %1528
  %1533 = fsub <8 x float> %1531, %1529
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %35, <8 x float> %1529)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %35, <8 x float> %1530)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %38, <8 x float> %1531)
  %1537 = fmul <8 x float> %1534, splat (float 0xBFC5555560000000)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1537)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %38, <8 x float> %1532)
  %1540 = fmul <8 x float> %1535, splat (float 0xBFC5555560000000)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1540)
  %1542 = select <8 x i1> %1509, <8 x float> %1538, <8 x float> zeroinitializer
  %1543 = select <8 x i1> %1510, <8 x float> %1541, <8 x float> zeroinitializer
  %1544 = load ptr, ptr %61, align 8
  %1545 = sext i32 %1468 to i64
  %1546 = getelementptr inbounds i32, ptr %1544, i64 %1545
  %1547 = load i32, ptr %1546, align 4
  %1548 = load i32, ptr %73, align 8
  %1549 = load i32, ptr %74, align 4
  %1550 = load i32, ptr %71, align 8
  %1551 = and i32 %1549, %1547
  %1552 = ashr i32 %1547, %1548
  %1553 = and i32 %1552, %1549
  br label %.preheader.i1275

.preheader.i1275:                                 ; preds = %.preheader.i1275.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281
  %1554 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281 ], [ true, %.preheader.i1275.critedge ]
  %indvars.iv30.i1277.sroa.phi.sroa.speculated = phi <8 x float> [ %1543, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281 ], [ %1542, %.preheader.i1275.critedge ]
  %indvars.iv30.i1277 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281 ], [ 0, %.preheader.i1275.critedge ]
  %1555 = load ptr, ptr %69, align 8
  %1556 = getelementptr inbounds nuw ptr, ptr %1555, i64 %indvars.iv30.i1277
  %1557 = load ptr, ptr %1556, align 8
  %1558 = or disjoint i64 %indvars.iv30.i1277, 1
  %1559 = getelementptr inbounds nuw ptr, ptr %1555, i64 %1558
  %1560 = load ptr, ptr %1559, align 8
  %1561 = shufflevector <8 x float> %indvars.iv30.i1277.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <8 x float> %indvars.iv30.i1277.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1563

1563:                                             ; preds = %1563, %.preheader.i1275
  %1564 = phi i1 [ true, %.preheader.i1275 ], [ false, %1563 ]
  %.pn2721 = phi i32 [ %1551, %.preheader.i1275 ], [ %1553, %1563 ]
  %indvars.iv.i.i1280 = phi i64 [ 0, %.preheader.i1275 ], [ 4, %1563 ]
  %indvars.iv.i.sroa.phi.i1279.sroa.speculated = mul nsw i32 %.pn2721, %1550
  %1565 = sext i32 %indvars.iv.i.sroa.phi.i1279.sroa.speculated to i64
  %1566 = getelementptr inbounds float, ptr %1557, i64 %1565
  %1567 = getelementptr inbounds nuw float, ptr %1566, i64 %indvars.iv.i.i1280
  %1568 = getelementptr inbounds float, ptr %1560, i64 %1565
  %1569 = getelementptr inbounds nuw float, ptr %1568, i64 %indvars.iv.i.i1280
  %1570 = load <4 x float>, ptr %1567, align 16
  %1571 = fadd <4 x float> %1561, %1570
  store <4 x float> %1571, ptr %1567, align 16
  %1572 = load <4 x float>, ptr %1569, align 16
  %1573 = fadd <4 x float> %1562, %1572
  store <4 x float> %1573, ptr %1569, align 16
  br i1 %1564, label %1563, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281: ; preds = %1563
  br i1 %1554, label %.preheader.i1275, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1281
  %1574 = fsub <8 x float> %1532, %1530
  %1575 = select <8 x i1> %1509, <8 x float> %1533, <8 x float> zeroinitializer
  %1576 = fmul <8 x float> %1506, %1575
  %1577 = select <8 x i1> %1510, <8 x float> %1574, <8 x float> zeroinitializer
  %1578 = fmul <8 x float> %1508, %1577
  %1579 = fmul <8 x float> %1475, %1576
  %1580 = fmul <8 x float> %1476, %1578
  %1581 = fmul <8 x float> %1477, %1576
  %1582 = fmul <8 x float> %1478, %1578
  %1583 = fmul <8 x float> %1479, %1576
  %1584 = fmul <8 x float> %1480, %1578
  %1585 = fadd <8 x float> %.sroa.01919.72531, %1579
  %1586 = fadd <8 x float> %.sroa.141926.72532, %1580
  %1587 = fadd <8 x float> %.sroa.01905.72529, %1581
  %1588 = fadd <8 x float> %.sroa.141912.72530, %1582
  %1589 = fadd <8 x float> %.sroa.01892.72527, %1583
  %1590 = fadd <8 x float> %.sroa.14.72528, %1584
  %1591 = getelementptr inbounds float, ptr %7, i64 %1470
  %1592 = fadd <8 x float> %1579, %1580
  %1593 = fadd <8 x float> %1581, %1582
  %1594 = fadd <8 x float> %1583, %1584
  %1595 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1597 = fadd <4 x float> %1595, %1596
  %1598 = load <4 x float>, ptr %1591, align 16
  %1599 = fsub <4 x float> %1598, %1597
  store <4 x float> %1599, ptr %1591, align 16
  %1600 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1601 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1602 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1603 = fadd <4 x float> %1601, %1602
  %1604 = load <4 x float>, ptr %1600, align 16
  %1605 = fsub <4 x float> %1604, %1603
  store <4 x float> %1605, ptr %1600, align 16
  %1606 = getelementptr inbounds nuw i8, ptr %1591, i64 32
  %1607 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = fadd <4 x float> %1607, %1608
  %1610 = load <4 x float>, ptr %1606, align 16
  %1611 = fsub <4 x float> %1610, %1609
  store <4 x float> %1611, ptr %1606, align 16
  %indvars.iv.next2678 = add nsw i64 %indvars.iv2677, 1
  %exitcond2681.not = icmp eq i64 %indvars.iv.next2678, %wide.trip.count2680
  br i1 %exitcond2681.not, label %.loopexit, label %.preheader.i1275.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758, %.critedge4, %.critedge2, %.critedge
  %.sroa.01892.3 = phi <8 x float> [ %.sroa.01892.1.lcssa, %.critedge ], [ %.sroa.01892.4.lcssa, %.critedge2 ], [ %.sroa.01892.6.lcssa, %.critedge4 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01905.3 = phi <8 x float> [ %.sroa.01905.1.lcssa, %.critedge ], [ %.sroa.01905.4.lcssa, %.critedge2 ], [ %.sroa.01905.6.lcssa, %.critedge4 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141912.3 = phi <8 x float> [ %.sroa.141912.1.lcssa, %.critedge ], [ %.sroa.141912.4.lcssa, %.critedge2 ], [ %.sroa.141912.6.lcssa, %.critedge4 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01919.3 = phi <8 x float> [ %.sroa.01919.1.lcssa, %.critedge ], [ %.sroa.01919.4.lcssa, %.critedge2 ], [ %.sroa.01919.6.lcssa, %.critedge4 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141926.3 = phi <8 x float> [ %.sroa.141926.1.lcssa, %.critedge ], [ %.sroa.141926.4.lcssa, %.critedge2 ], [ %.sroa.141926.6.lcssa, %.critedge4 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit758 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1056 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1612 = getelementptr inbounds float, ptr %7, i64 %167
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01919.3, <8 x float> %.sroa.141926.3)
  %1614 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1615, <4 x float> %1614)
  %1617 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1618 = load <4 x float>, ptr %1612, align 16
  %1619 = fadd <4 x float> %1617, %1618
  store <4 x float> %1619, ptr %1612, align 16
  %1620 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1621 = fadd <4 x float> %1617, %1620
  %shift = shufflevector <4 x float> %1621, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1622 = fadd <4 x float> %1621, %shift
  %1623 = extractelement <4 x float> %1622, i64 0
  %1624 = getelementptr inbounds float, ptr %7, i64 %180
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01905.3, <8 x float> %.sroa.141912.3)
  %1626 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1627, <4 x float> %1626)
  %1629 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1630 = load <4 x float>, ptr %1624, align 16
  %1631 = fadd <4 x float> %1629, %1630
  store <4 x float> %1631, ptr %1624, align 16
  %1632 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1633 = fadd <4 x float> %1629, %1632
  %shift2868 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1634 = fadd <4 x float> %1633, %shift2868
  %1635 = extractelement <4 x float> %1634, i64 0
  %1636 = getelementptr inbounds float, ptr %7, i64 %193
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01892.3, <8 x float> %.sroa.14.3)
  %1638 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1639, <4 x float> %1638)
  %1641 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1642 = load <4 x float>, ptr %1636, align 16
  %1643 = fadd <4 x float> %1641, %1642
  store <4 x float> %1643, ptr %1636, align 16
  %1644 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1645 = fadd <4 x float> %1641, %1644
  %shift2869 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1646 = fadd <4 x float> %1645, %shift2869
  %1647 = extractelement <4 x float> %1646, i64 0
  %1648 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1649 = load float, ptr %1648, align 4
  %1650 = fadd float %1623, %1649
  store float %1650, ptr %1648, align 4
  %1651 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1652 = load float, ptr %1651, align 4
  %1653 = fadd float %1635, %1652
  store float %1653, ptr %1651, align 4
  %1654 = getelementptr inbounds nuw float, ptr %9, i64 %96
  %1655 = load float, ptr %1654, align 4
  %1656 = fadd float %1647, %1655
  store float %1656, ptr %1654, align 4
  %1657 = getelementptr inbounds nuw i8, ptr %.sroa.01992.02647, i64 16
  %.not2475 = icmp eq ptr %1657, %58
  br i1 %.not2475, label %._crit_edge, label %75

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
