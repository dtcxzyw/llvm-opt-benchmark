; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02936 = alloca <8 x float>, align 32
  %.sroa.22937 = alloca <8 x float>, align 32
  %.sroa.02932 = alloca <8 x float>, align 32
  %.sroa.22933 = alloca <8 x float>, align 32
  %.sroa.02929 = alloca <8 x float>, align 32
  %.sroa.22930 = alloca <8 x float>, align 32
  %.sroa.02925 = alloca <8 x float>, align 32
  %.sroa.22926 = alloca <8 x float>, align 32
  %.sroa.02922 = alloca <8 x float>, align 32
  %.sroa.22923 = alloca <8 x float>, align 32
  %.sroa.02918 = alloca <8 x float>, align 32
  %.sroa.22919 = alloca <8 x float>, align 32
  %.sroa.02915 = alloca <8 x float>, align 32
  %.sroa.22916 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243026902938 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243126912939 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load float, ptr %62, align 8
  %64 = fmul float %63, %63
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not24322607 = icmp eq ptr %74, %76
  br i1 %.not24322607, label %._crit_edge, label %.lr.ph2611

.lr.ph2611:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %77 = extractelement <8 x float> %25, i64 6
  %78 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 120
  %88 = fneg float %77
  %89 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 24
  %90 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %invariant.gep2450 = getelementptr i8, ptr %70, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

94:                                               ; preds = %.lr.ph2611, %.loopexit
  %.sroa.01916.02610 = phi ptr [ %74, %.lr.ph2611 ], [ %2015, %.loopexit ]
  %.sroa.51866.02609 = phi <8 x float> [ undef, %.lr.ph2611 ], [ %.sroa.51866.1, %.loopexit ]
  %.sroa.01862.02608 = phi <8 x float> [ undef, %.lr.ph2611 ], [ %.sroa.01862.1, %.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01916.02610, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01916.02610, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01916.02610, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %.sroa.01916.02610, align 4
  %104 = icmp eq i32 %97, 22
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = add nuw nsw i32 %98, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = add nuw nsw i32 %98, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shl nsw i32 %103, 2
  %120 = and i32 %96, 512
  %121 = and i32 %96, 384
  %or.cond = icmp ne i32 %121, 128
  %122 = load ptr, ptr %79, align 8
  %123 = sext i32 %103 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %80, align 8
  br label %126

126:                                              ; preds = %126, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %126 ]
  %127 = load i32, ptr %80, align 8
  %128 = load i32, ptr %81, align 8
  %129 = trunc nuw nsw i64 %indvars.iv.i to i32
  %130 = mul nsw i32 %128, %129
  %131 = ashr i32 %127, %130
  %132 = load i32, ptr %82, align 4
  %133 = and i32 %131, %132
  %134 = load ptr, ptr %83, align 8
  %135 = load i32, ptr %84, align 4
  %136 = mul nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  %139 = load ptr, ptr %85, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %86, align 8
  %142 = load i32, ptr %84, align 4
  %143 = mul nsw i32 %142, %133
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load ptr, ptr %87, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i
  store ptr %145, ptr %147, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %126, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %126
  %148 = select i1 %104, i32 %103, i32 -1
  %149 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = mul nsw i32 %103, 12
  %153 = icmp ne i32 %120, 0
  %spec.select = and i1 %or.cond, %153
  br i1 %153, label %154, label %.loopexit2444

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = load i32, ptr %99, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, %148
  br i1 %159, label %.preheader2443.preheader, label %.loopexit2444

.preheader2443.preheader:                         ; preds = %154
  %160 = sext i32 %119 to i64
  br label %.preheader2443

.preheader2443:                                   ; preds = %.preheader2443.preheader, %.preheader2443
  %indvars.iv = phi i64 [ 0, %.preheader2443.preheader ], [ %indvars.iv.next, %.preheader2443 ]
  %161 = or disjoint i64 %indvars.iv, %160
  %162 = getelementptr inbounds float, ptr %68, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fmul float %163, %88
  %165 = fmul float %163, %164
  %166 = fmul float %165, %33
  %167 = load i32, ptr %80, align 8
  %168 = load i32, ptr %81, align 8
  %169 = trunc nuw nsw i64 %indvars.iv to i32
  %170 = mul nsw i32 %168, %169
  %171 = ashr i32 %167, %170
  %172 = load i32, ptr %82, align 4
  %173 = and i32 %171, %172
  %174 = load i32, ptr %89, align 8
  %175 = mul nsw i32 %173, %174
  %176 = load ptr, ptr %85, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds float, ptr %178, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = fadd float %166, %181
  store float %182, ptr %180, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2444, label %.preheader2443, !llvm.loop !11

.loopexit2444:                                    ; preds = %.preheader2443, %154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %183 = add nsw i32 %152, 4
  %184 = add nsw i32 %152, 8
  %185 = sext i32 %152 to i64
  %186 = getelementptr inbounds float, ptr %70, i64 %185
  %.val.i.i.i = load float, ptr %186, align 1, !noalias !12
  %187 = getelementptr i8, ptr %186, i64 4
  %.val2.i.i.i = load float, ptr %187, align 1, !noalias !12
  %188 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %149, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i.i1.i = load float, ptr %192, align 1, !noalias !12
  %193 = getelementptr i8, ptr %186, i64 12
  %.val2.i.i2.i = load float, ptr %193, align 1, !noalias !12
  %194 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %149, %196
  %198 = sext i32 %183 to i64
  %199 = getelementptr inbounds float, ptr %70, i64 %198
  %.val.i.i.i548 = load float, ptr %199, align 1, !noalias !15
  %200 = getelementptr i8, ptr %199, i64 4
  %.val2.i.i.i549 = load float, ptr %200, align 1, !noalias !15
  %201 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %150, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i.i1.i551 = load float, ptr %205, align 1, !noalias !15
  %206 = getelementptr i8, ptr %199, i64 12
  %.val2.i.i2.i552 = load float, ptr %206, align 1, !noalias !15
  %207 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %150, %209
  %211 = sext i32 %184 to i64
  %212 = getelementptr inbounds float, ptr %70, i64 %211
  %.val.i.i.i553 = load float, ptr %212, align 1, !noalias !18
  %213 = getelementptr i8, ptr %212, i64 4
  %.val2.i.i.i554 = load float, ptr %213, align 1, !noalias !18
  %214 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %151, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i.i1.i556 = load float, ptr %218, align 1, !noalias !18
  %219 = getelementptr i8, ptr %212, i64 12
  %.val2.i.i2.i557 = load float, ptr %219, align 1, !noalias !18
  %220 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %151, %222
  %224 = sext i32 %119 to i64
  br i1 %153, label %225, label %.loopexit2444._crit_edge

225:                                              ; preds = %.loopexit2444
  %226 = getelementptr inbounds float, ptr %68, i64 %224
  %.val.i.i.i558 = load float, ptr %226, align 1, !noalias !21
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i.i.i559 = load float, ptr %227, align 1, !noalias !21
  %228 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fmul <8 x float> %90, %230
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.val.i.i1.i560 = load float, ptr %232, align 1, !noalias !21
  %233 = getelementptr i8, ptr %226, i64 12
  %.val2.i.i2.i561 = load float, ptr %233, align 1, !noalias !21
  %234 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %235 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fmul <8 x float> %90, %236
  br label %.loopexit2444._crit_edge

.loopexit2444._crit_edge:                         ; preds = %.loopexit2444, %225
  %.sroa.01862.1 = phi <8 x float> [ %231, %225 ], [ %.sroa.01862.02608, %.loopexit2444 ]
  %.sroa.51866.1 = phi <8 x float> [ %237, %225 ], [ %.sroa.51866.02609, %.loopexit2444 ]
  %238 = load i32, ptr %1, align 8
  %239 = shl i32 %238, 1
  br label %240

240:                                              ; preds = %.loopexit2444._crit_edge, %240
  %indvars.iv2633 = phi i64 [ 0, %.loopexit2444._crit_edge ], [ %indvars.iv.next2634, %240 ]
  %241 = or disjoint i64 %indvars.iv2633, %224
  %242 = getelementptr inbounds i32, ptr %14, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = mul i32 %239, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %12, i64 %245
  %247 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2633
  store ptr %246, ptr %247, align 8
  %indvars.iv.next2634 = add nuw nsw i64 %indvars.iv2633, 1
  %exitcond2636.not = icmp eq i64 %indvars.iv.next2634, 4
  br i1 %exitcond2636.not, label %248, label %240, !llvm.loop !24

248:                                              ; preds = %240
  %249 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %854

.preheader:                                       ; preds = %248
  br i1 %249, label %.lr.ph2570, label %.critedge

.lr.ph2570:                                       ; preds = %.preheader
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %93, align 8
  %252 = sext i32 %100 to i64
  %wide.trip.count2671 = sext i32 %102 to i64
  br label %253

253:                                              ; preds = %.lr.ph2570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2668 = phi i64 [ %252, %.lr.ph2570 ], [ %indvars.iv.next2669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141850.12568 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.12567 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141836.12566 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01829.12565 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12564 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01816.12563 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %254 = load ptr, ptr %71, align 8
  %255 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %254, i64 %indvars.iv2668, i32 1
  %256 = load i32, ptr %255, align 4
  %.not542 = icmp eq i32 %256, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %253
  %257 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2668
  %258 = load i32, ptr %257, align 4
  %259 = shl nsw i32 %258, 2
  %260 = mul nsw i32 %258, 12
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = insertelement <8 x i32> poison, i32 %262, i64 0
  %264 = shufflevector <8 x i32> %263, <8 x i32> poison, <8 x i32> zeroinitializer
  %265 = and <8 x i32> %.sroa.0.0.copyload, %264
  %266 = icmp ne <8 x i32> %265, zeroinitializer
  %267 = and <8 x i32> %.sroa.4.0.copyload, %264
  %.not = icmp eq <8 x i32> %267, zeroinitializer
  %268 = sext i32 %260 to i64
  %269 = getelementptr inbounds float, ptr %70, i64 %268
  %.val.i = load <4 x float>, ptr %269, align 1
  %270 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2556 = getelementptr float, ptr %invariant.gep, i64 %268
  %.val.i563 = load <4 x float>, ptr %gep2556, align 1
  %271 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2558 = getelementptr float, ptr %invariant.gep2450, i64 %268
  %.val.i564 = load <4 x float>, ptr %gep2558, align 1
  %272 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = fsub <8 x float> %191, %270
  %274 = fsub <8 x float> %197, %270
  %275 = fsub <8 x float> %204, %271
  %276 = fsub <8 x float> %210, %271
  %277 = fsub <8 x float> %217, %272
  %278 = fsub <8 x float> %223, %272
  %279 = fmul <8 x float> %273, %273
  %280 = fmul <8 x float> %275, %275
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %277, %277
  %283 = fadd <8 x float> %281, %282
  %284 = fmul <8 x float> %274, %274
  %285 = fmul <8 x float> %276, %276
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %278, %278
  %288 = fadd <8 x float> %286, %287
  %289 = fcmp olt <8 x float> %283, %61
  %290 = sext <8 x i1> %289 to <8 x i32>
  %291 = fcmp olt <8 x float> %288, %61
  %292 = sext <8 x i1> %291 to <8 x i32>
  %293 = icmp eq i32 %258, %148
  %294 = select <8 x i1> %289, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243026902938, <8 x i32> zeroinitializer
  %295 = select <8 x i1> %291, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243126912939, <8 x i32> zeroinitializer
  %.sroa.6.02420 = select i1 %293, <8 x i32> %295, <8 x i32> %292
  %.sroa.02177.0 = select i1 %293, <8 x i32> %294, <8 x i32> %290
  %296 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %283, <8 x float> splat (float 0x3E99A2B5C0000000))
  %297 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> splat (float 0x3E99A2B5C0000000))
  %298 = bitcast <8 x float> %296 to <8 x i32>
  %299 = bitcast <8 x float> %297 to <8 x i32>
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %296)
  %301 = fmul <8 x float> %296, %300
  %302 = fmul <8 x float> %300, splat (float -5.000000e-01)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float -3.000000e+00))
  %304 = fmul <8 x float> %302, %303
  %305 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %297)
  %306 = fmul <8 x float> %297, %305
  %307 = fmul <8 x float> %305, splat (float -5.000000e-01)
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %305, <8 x float> splat (float -3.000000e+00))
  %309 = fmul <8 x float> %307, %308
  %310 = bitcast <8 x float> %304 to <8 x i32>
  %311 = bitcast <8 x float> %309 to <8 x i32>
  %312 = sext i32 %259 to i64
  %313 = getelementptr inbounds float, ptr %68, i64 %312
  %.val.i581 = load <4 x float>, ptr %313, align 1
  %314 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %315 = fmul <8 x float> %.sroa.01862.1, %314
  %316 = fmul <8 x float> %.sroa.51866.1, %314
  %317 = and <8 x i32> %.sroa.02177.0, %310
  %318 = and <8 x i32> %.sroa.6.02420, %311
  %319 = bitcast <8 x i32> %317 to <8 x float>
  %320 = fmul <8 x float> %319, %319
  %321 = bitcast <8 x i32> %318 to <8 x float>
  %322 = select <8 x i1> %266, <8 x i32> %317, <8 x i32> zeroinitializer
  %323 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %318
  %324 = and <8 x i32> %.sroa.02177.0, %298
  %325 = bitcast <8 x i32> %324 to <8 x float>
  %326 = fmul <8 x float> %29, %325
  %327 = and <8 x i32> %.sroa.6.02420, %299
  %328 = bitcast <8 x i32> %327 to <8 x float>
  %329 = fmul <8 x float> %29, %328
  %330 = fmul <8 x float> %326, %326
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %330, <8 x float> splat (float 1.000000e+00))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %326, <8 x float> %333)
  %335 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %334)
  %336 = fneg <8 x float> %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %334, <8 x float> splat (float 2.000000e+00))
  %338 = fmul <8 x float> %335, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %330, <8 x float> splat (float 0xBF93BDB200000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %330, <8 x float> splat (float 0x3FB1D5E760000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %330, <8 x float> splat (float 0xBFE81272E0000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %326, <8 x float> %343)
  %345 = fmul <8 x float> %344, %338
  %346 = fmul <8 x float> %26, %345
  %347 = fmul <8 x float> %329, %329
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %347, <8 x float> splat (float 1.000000e+00))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %329, <8 x float> %350)
  %352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %351)
  %353 = fneg <8 x float> %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> splat (float 2.000000e+00))
  %355 = fmul <8 x float> %352, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %347, <8 x float> splat (float 0xBF93BDB200000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %347, <8 x float> splat (float 0x3FB1D5E760000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %347, <8 x float> splat (float 0xBFE81272E0000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %329, <8 x float> %360)
  %362 = fmul <8 x float> %361, %355
  %363 = bitcast <8 x i32> %322 to <8 x float>
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %326, <8 x float> %363)
  %365 = bitcast <8 x i32> %323 to <8 x float>
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %326, <8 x float> %367)
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %368)
  %370 = fneg <8 x float> %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %368, <8 x float> splat (float 2.000000e+00))
  %372 = fmul <8 x float> %369, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %330, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %330, <8 x float> splat (float 0x3FBCE3C460000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %330, <8 x float> splat (float 0x3FF20DD860000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %326, <8 x float> %377)
  %379 = fmul <8 x float> %378, %372
  %380 = fmul <8 x float> %26, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %329, <8 x float> %382)
  %384 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %383)
  %385 = fneg <8 x float> %384
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %383, <8 x float> splat (float 2.000000e+00))
  %387 = fmul <8 x float> %384, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %347, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %347, <8 x float> splat (float 0x3FBCE3C460000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %347, <8 x float> splat (float 0x3FF20DD860000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %329, <8 x float> %392)
  %394 = fmul <8 x float> %393, %387
  %395 = fmul <8 x float> %26, %394
  %396 = fmul <8 x float> %315, %364
  %397 = select <8 x i1> %266, <8 x i32> %35, <8 x i32> zeroinitializer
  %398 = bitcast <8 x i32> %397 to <8 x float>
  %399 = fadd <8 x float> %380, %398
  %400 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fadd <8 x float> %395, %401
  %403 = fsub <8 x float> %363, %399
  %404 = fmul <8 x float> %315, %403
  %405 = fsub <8 x float> %365, %402
  %406 = fmul <8 x float> %316, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.02177.0, %407
  %409 = bitcast <8 x float> %406 to <8 x i32>
  %410 = and <8 x i32> %.sroa.6.02420, %409
  %411 = fcmp olt <8 x float> %296, %66
  %412 = getelementptr inbounds i32, ptr %14, i64 %312
  %413 = load i32, ptr %412, align 4
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %250, i64 %415
  %417 = load <2 x float>, ptr %416, align 1
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %250, i64 %421
  %423 = load <2 x float>, ptr %422, align 1
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %425 = load i32, ptr %424, align 4
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %250, i64 %427
  %429 = load <2 x float>, ptr %428, align 1
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %431 = load i32, ptr %430, align 4
  %432 = shl nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %250, i64 %433
  %435 = load <2 x float>, ptr %434, align 1
  %436 = getelementptr inbounds float, ptr %251, i64 %415
  %437 = load <2 x float>, ptr %436, align 1
  %438 = getelementptr inbounds float, ptr %251, i64 %421
  %439 = load <2 x float>, ptr %438, align 1
  %440 = getelementptr inbounds float, ptr %251, i64 %427
  %441 = load <2 x float>, ptr %440, align 1
  %442 = getelementptr inbounds float, ptr %251, i64 %433
  %443 = load <2 x float>, ptr %442, align 1
  %444 = shufflevector <2 x float> %417, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %423, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %429, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %435, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %452 = fmul <8 x float> %320, %320
  %453 = fmul <8 x float> %320, %452
  %454 = select <8 x i1> %266, <8 x float> %453, <8 x float> zeroinitializer
  %455 = fmul <8 x float> %454, %454
  %456 = fmul <8 x float> %454, %450
  %457 = fmul <8 x float> %455, %451
  %458 = fmul <8 x float> %456, splat (float 0xBFC5555560000000)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %458)
  %460 = fmul <8 x float> %296, %319
  %461 = fsub <8 x float> %460, %38
  %462 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %461, <8 x float> zeroinitializer)
  %463 = fmul <8 x float> %462, %462
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %462, <8 x float> %44)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %462, <8 x float> %41)
  %466 = fmul <8 x float> %462, %463
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %466, <8 x float> splat (float 1.000000e+00))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %462, <8 x float> %55)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %462, <8 x float> %51)
  %470 = fmul <8 x float> %463, %469
  %471 = fneg <8 x float> %459
  %472 = fmul <8 x float> %470, %471
  %473 = fmul <8 x float> %467, %459
  %474 = select <8 x i1> %411, <8 x i1> %266, <8 x i1> zeroinitializer
  %475 = load ptr, ptr %79, align 8
  %476 = sext i32 %258 to i64
  %477 = getelementptr inbounds i32, ptr %475, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %91, align 8
  %480 = load i32, ptr %92, align 4
  %481 = load i32, ptr %89, align 8
  %482 = and i32 %480, %478
  %483 = mul nsw i32 %482, %481
  %484 = ashr i32 %478, %479
  %485 = and i32 %484, %480
  %486 = mul nsw i32 %485, %481
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %487 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %410, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %408, %.critedge544 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %488 = load ptr, ptr %85, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %488, i64 %indvars.iv35.i
  %490 = load ptr, ptr %489, align 8
  %491 = or disjoint i64 %indvars.iv35.i, 1
  %492 = getelementptr inbounds nuw ptr, ptr %488, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %496

496:                                              ; preds = %496, %.preheader.i
  %497 = phi i1 [ true, %.preheader.i ], [ false, %496 ]
  %indvars.iv.i.sroa.phi.i614.sroa.speculated = phi i32 [ %483, %.preheader.i ], [ %486, %496 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %496 ]
  %498 = sext i32 %indvars.iv.i.sroa.phi.i614.sroa.speculated to i64
  %499 = getelementptr inbounds float, ptr %490, i64 %498
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv.i.i
  %501 = getelementptr inbounds float, ptr %493, i64 %498
  %502 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv.i.i
  %503 = load <4 x float>, ptr %500, align 16
  %504 = fadd <4 x float> %494, %503
  store <4 x float> %504, ptr %500, align 16
  %505 = load <4 x float>, ptr %502, align 16
  %506 = fadd <4 x float> %495, %505
  store <4 x float> %506, ptr %502, align 16
  br i1 %497, label %496, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %496
  br i1 %487, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %507 = fmul <8 x float> %26, %362
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %329, <8 x float> %365)
  %509 = fsub <8 x float> %457, %456
  %510 = fmul <8 x float> %467, %509
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %460, <8 x float> %510)
  %512 = select <8 x i1> %474, <8 x float> %473, <8 x float> zeroinitializer
  %513 = load ptr, ptr %87, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %519

519:                                              ; preds = %519, %.critedge27.i
  %520 = phi i1 [ true, %.critedge27.i ], [ false, %519 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %483, %.critedge27.i ], [ %486, %519 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %519 ]
  %521 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %522 = getelementptr inbounds float, ptr %514, i64 %521
  %523 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv.i28.i
  %524 = getelementptr inbounds float, ptr %516, i64 %521
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i28.i
  %526 = load <4 x float>, ptr %523, align 16
  %527 = fadd <4 x float> %517, %526
  store <4 x float> %527, ptr %523, align 16
  %528 = load <4 x float>, ptr %525, align 16
  %529 = fadd <4 x float> %518, %528
  store <4 x float> %529, ptr %525, align 16
  br i1 %520, label %519, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %519
  %530 = fmul <8 x float> %321, %321
  %531 = fmul <8 x float> %316, %508
  %532 = select <8 x i1> %411, <8 x float> %511, <8 x float> zeroinitializer
  %533 = fadd <8 x float> %396, %532
  %534 = fmul <8 x float> %320, %533
  %535 = fmul <8 x float> %530, %531
  %536 = fmul <8 x float> %273, %534
  %537 = fmul <8 x float> %274, %535
  %538 = fmul <8 x float> %275, %534
  %539 = fmul <8 x float> %276, %535
  %540 = fmul <8 x float> %277, %534
  %541 = fmul <8 x float> %278, %535
  %542 = fadd <8 x float> %.sroa.01843.12567, %536
  %543 = fadd <8 x float> %.sroa.141850.12568, %537
  %544 = fadd <8 x float> %.sroa.01829.12565, %538
  %545 = fadd <8 x float> %.sroa.141836.12566, %539
  %546 = fadd <8 x float> %.sroa.01816.12563, %540
  %547 = fadd <8 x float> %.sroa.14.12564, %541
  %548 = getelementptr inbounds float, ptr %8, i64 %268
  %549 = fadd <8 x float> %537, %536
  %550 = fadd <8 x float> %539, %538
  %551 = fadd <8 x float> %541, %540
  %552 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %554 = fadd <4 x float> %552, %553
  %555 = load <4 x float>, ptr %548, align 16
  %556 = fsub <4 x float> %555, %554
  store <4 x float> %556, ptr %548, align 16
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %558 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fadd <4 x float> %558, %559
  %561 = load <4 x float>, ptr %557, align 16
  %562 = fsub <4 x float> %561, %560
  store <4 x float> %562, ptr %557, align 16
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %564 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %563, align 16
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %563, align 16
  %indvars.iv.next2669 = add nsw i64 %indvars.iv2668, 1
  %exitcond2672.not = icmp eq i64 %indvars.iv.next2669, %wide.trip.count2671
  br i1 %exitcond2672.not, label %.loopexit, label %253, !llvm.loop !27

.critedge.loopexit:                               ; preds = %253
  %569 = trunc nsw i64 %indvars.iv2668 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01816.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01816.12563, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12564, %.critedge.loopexit ]
  %.sroa.01829.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01829.12565, %.critedge.loopexit ]
  %.sroa.141836.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141836.12566, %.critedge.loopexit ]
  %.sroa.01843.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01843.12567, %.critedge.loopexit ]
  %.sroa.141850.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141850.12568, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %100, %.preheader ], [ %569, %.critedge.loopexit ]
  %570 = icmp slt i32 %.0530.lcssa, %102
  br i1 %570, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %93, align 8
  %573 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2676 = sext i32 %102 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743
  %indvars.iv2673 = phi i64 [ %573, %.critedge546.lr.ph ], [ %indvars.iv.next2674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.141850.22599 = phi <8 x float> [ %.sroa.141850.1.lcssa, %.critedge546.lr.ph ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01843.22598 = phi <8 x float> [ %.sroa.01843.1.lcssa, %.critedge546.lr.ph ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.141836.22597 = phi <8 x float> [ %.sroa.141836.1.lcssa, %.critedge546.lr.ph ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01829.22596 = phi <8 x float> [ %.sroa.01829.1.lcssa, %.critedge546.lr.ph ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.14.22595 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01816.22594 = phi <8 x float> [ %.sroa.01816.1.lcssa, %.critedge546.lr.ph ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %574 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2673
  %575 = load i32, ptr %574, align 4
  %576 = shl nsw i32 %575, 2
  %577 = mul nsw i32 %575, 12
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %70, i64 %578
  %.val.i649 = load <4 x float>, ptr %579, align 1
  %580 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2591 = getelementptr float, ptr %invariant.gep, i64 %578
  %.val.i650 = load <4 x float>, ptr %gep2591, align 1
  %581 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2593 = getelementptr float, ptr %invariant.gep2450, i64 %578
  %.val.i651 = load <4 x float>, ptr %gep2593, align 1
  %582 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fsub <8 x float> %191, %580
  %584 = fsub <8 x float> %197, %580
  %585 = fsub <8 x float> %204, %581
  %586 = fsub <8 x float> %210, %581
  %587 = fsub <8 x float> %217, %582
  %588 = fsub <8 x float> %223, %582
  %589 = fmul <8 x float> %583, %583
  %590 = fmul <8 x float> %585, %585
  %591 = fadd <8 x float> %589, %590
  %592 = fmul <8 x float> %587, %587
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %584, %584
  %595 = fmul <8 x float> %586, %586
  %596 = fadd <8 x float> %594, %595
  %597 = fmul <8 x float> %588, %588
  %598 = fadd <8 x float> %596, %597
  %599 = fcmp olt <8 x float> %593, %61
  %600 = fcmp olt <8 x float> %598, %61
  %601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %593, <8 x float> splat (float 0x3E99A2B5C0000000))
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %601)
  %604 = fmul <8 x float> %601, %603
  %605 = fmul <8 x float> %603, splat (float -5.000000e-01)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %603, <8 x float> splat (float -3.000000e+00))
  %607 = fmul <8 x float> %605, %606
  %608 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %609 = fmul <8 x float> %602, %608
  %610 = fmul <8 x float> %608, splat (float -5.000000e-01)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %608, <8 x float> splat (float -3.000000e+00))
  %612 = fmul <8 x float> %610, %611
  %613 = sext i32 %576 to i64
  %614 = getelementptr inbounds float, ptr %68, i64 %613
  %.val.i675 = load <4 x float>, ptr %614, align 1
  %615 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %616 = fmul <8 x float> %.sroa.01862.1, %615
  %617 = fmul <8 x float> %.sroa.51866.1, %615
  %618 = select <8 x i1> %599, <8 x float> %607, <8 x float> zeroinitializer
  %619 = fmul <8 x float> %618, %618
  %620 = select <8 x i1> %600, <8 x float> %612, <8 x float> zeroinitializer
  %621 = select <8 x i1> %599, <8 x float> %601, <8 x float> zeroinitializer
  %622 = fmul <8 x float> %29, %621
  %623 = select <8 x i1> %600, <8 x float> %602, <8 x float> zeroinitializer
  %624 = fmul <8 x float> %29, %623
  %625 = fmul <8 x float> %622, %622
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %625, <8 x float> splat (float 1.000000e+00))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %622, <8 x float> %628)
  %630 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %629)
  %631 = fneg <8 x float> %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %629, <8 x float> splat (float 2.000000e+00))
  %633 = fmul <8 x float> %630, %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %625, <8 x float> splat (float 0xBF93BDB200000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %625, <8 x float> splat (float 0x3FB1D5E760000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %625, <8 x float> splat (float 0xBFE81272E0000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %622, <8 x float> %638)
  %640 = fmul <8 x float> %639, %633
  %641 = fmul <8 x float> %26, %640
  %642 = fmul <8 x float> %624, %624
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %642, <8 x float> splat (float 1.000000e+00))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %624, <8 x float> %645)
  %647 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %646)
  %648 = fneg <8 x float> %647
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %646, <8 x float> splat (float 2.000000e+00))
  %650 = fmul <8 x float> %647, %649
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %642, <8 x float> splat (float 0xBF93BDB200000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %642, <8 x float> splat (float 0x3FB1D5E760000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %642, <8 x float> splat (float 0xBFE81272E0000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %624, <8 x float> %655)
  %657 = fmul <8 x float> %656, %650
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %622, <8 x float> %618)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %622, <8 x float> %660)
  %662 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %661)
  %663 = fneg <8 x float> %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %661, <8 x float> splat (float 2.000000e+00))
  %665 = fmul <8 x float> %662, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %625, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %625, <8 x float> splat (float 0x3FBCE3C460000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %625, <8 x float> splat (float 0x3FF20DD860000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %622, <8 x float> %670)
  %672 = fmul <8 x float> %671, %665
  %673 = fmul <8 x float> %26, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %624, <8 x float> %675)
  %677 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %676)
  %678 = fneg <8 x float> %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %676, <8 x float> splat (float 2.000000e+00))
  %680 = fmul <8 x float> %677, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %642, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %642, <8 x float> splat (float 0x3FBCE3C460000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %642, <8 x float> splat (float 0x3FF20DD860000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %624, <8 x float> %685)
  %687 = fmul <8 x float> %686, %680
  %688 = fmul <8 x float> %26, %687
  %689 = fmul <8 x float> %616, %658
  %690 = fadd <8 x float> %34, %673
  %691 = fadd <8 x float> %34, %688
  %692 = fsub <8 x float> %618, %690
  %693 = fmul <8 x float> %616, %692
  %694 = fsub <8 x float> %620, %691
  %695 = fmul <8 x float> %617, %694
  %696 = select <8 x i1> %599, <8 x float> %693, <8 x float> zeroinitializer
  %697 = select <8 x i1> %600, <8 x float> %695, <8 x float> zeroinitializer
  %698 = fcmp olt <8 x float> %601, %66
  %699 = getelementptr inbounds i32, ptr %14, i64 %613
  %700 = load i32, ptr %699, align 4
  %701 = shl nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %571, i64 %702
  %704 = load <2 x float>, ptr %703, align 1
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = shl nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %571, i64 %708
  %710 = load <2 x float>, ptr %709, align 1
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %712 = load i32, ptr %711, align 4
  %713 = shl nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %571, i64 %714
  %716 = load <2 x float>, ptr %715, align 1
  %717 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %718 = load i32, ptr %717, align 4
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %571, i64 %720
  %722 = load <2 x float>, ptr %721, align 1
  %723 = getelementptr inbounds float, ptr %572, i64 %702
  %724 = load <2 x float>, ptr %723, align 1
  %725 = getelementptr inbounds float, ptr %572, i64 %708
  %726 = load <2 x float>, ptr %725, align 1
  %727 = getelementptr inbounds float, ptr %572, i64 %714
  %728 = load <2 x float>, ptr %727, align 1
  %729 = getelementptr inbounds float, ptr %572, i64 %720
  %730 = load <2 x float>, ptr %729, align 1
  %731 = shufflevector <2 x float> %704, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %710, <2 x float> %726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %716, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %734 = shufflevector <2 x float> %722, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %735 = shufflevector <8 x float> %731, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %737 = shufflevector <8 x float> %735, <8 x float> %736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %738 = shufflevector <8 x float> %735, <8 x float> %736, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %739 = fmul <8 x float> %619, %619
  %740 = fmul <8 x float> %619, %739
  %741 = fmul <8 x float> %740, %740
  %742 = fmul <8 x float> %740, %737
  %743 = fmul <8 x float> %741, %738
  %744 = fsub <8 x float> %743, %742
  %745 = fmul <8 x float> %742, splat (float 0xBFC5555560000000)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %745)
  %747 = fmul <8 x float> %601, %618
  %748 = fsub <8 x float> %747, %38
  %749 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %748, <8 x float> zeroinitializer)
  %750 = fmul <8 x float> %749, %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %749, <8 x float> %44)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %749, <8 x float> %41)
  %753 = fmul <8 x float> %749, %750
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %753, <8 x float> splat (float 1.000000e+00))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %749, <8 x float> %55)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %749, <8 x float> %51)
  %757 = fmul <8 x float> %750, %756
  %758 = fmul <8 x float> %754, %744
  %759 = fneg <8 x float> %746
  %760 = fmul <8 x float> %757, %759
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %747, <8 x float> %758)
  %762 = select <8 x i1> %698, <8 x float> %761, <8 x float> zeroinitializer
  %763 = load ptr, ptr %79, align 8
  %764 = sext i32 %575 to i64
  %765 = getelementptr inbounds i32, ptr %763, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = load i32, ptr %91, align 8
  %768 = load i32, ptr %92, align 4
  %769 = load i32, ptr %89, align 8
  %770 = and i32 %768, %766
  %771 = mul nsw i32 %770, %769
  %772 = ashr i32 %766, %767
  %773 = and i32 %772, %768
  %774 = mul nsw i32 %773, %769
  br label %.preheader.i732

.preheader.i732:                                  ; preds = %.critedge546, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738
  %775 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738 ], [ true, %.critedge546 ]
  %indvars.iv35.i734.sroa.phi.sroa.speculated = phi <8 x float> [ %697, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738 ], [ %696, %.critedge546 ]
  %indvars.iv35.i734 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738 ], [ 0, %.critedge546 ]
  %776 = load ptr, ptr %85, align 8
  %777 = getelementptr inbounds nuw ptr, ptr %776, i64 %indvars.iv35.i734
  %778 = load ptr, ptr %777, align 8
  %779 = or disjoint i64 %indvars.iv35.i734, 1
  %780 = getelementptr inbounds nuw ptr, ptr %776, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = shufflevector <8 x float> %indvars.iv35.i734.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %indvars.iv35.i734.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %784

784:                                              ; preds = %784, %.preheader.i732
  %785 = phi i1 [ true, %.preheader.i732 ], [ false, %784 ]
  %indvars.iv.i.sroa.phi.i736.sroa.speculated = phi i32 [ %771, %.preheader.i732 ], [ %774, %784 ]
  %indvars.iv.i.i737 = phi i64 [ 0, %.preheader.i732 ], [ 4, %784 ]
  %786 = sext i32 %indvars.iv.i.sroa.phi.i736.sroa.speculated to i64
  %787 = getelementptr inbounds float, ptr %778, i64 %786
  %788 = getelementptr inbounds nuw float, ptr %787, i64 %indvars.iv.i.i737
  %789 = getelementptr inbounds float, ptr %781, i64 %786
  %790 = getelementptr inbounds nuw float, ptr %789, i64 %indvars.iv.i.i737
  %791 = load <4 x float>, ptr %788, align 16
  %792 = fadd <4 x float> %782, %791
  store <4 x float> %792, ptr %788, align 16
  %793 = load <4 x float>, ptr %790, align 16
  %794 = fadd <4 x float> %783, %793
  store <4 x float> %794, ptr %790, align 16
  br i1 %785, label %784, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738: ; preds = %784
  br i1 %775, label %.preheader.i732, label %.critedge27.i739, !llvm.loop !26

.critedge27.i739:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738
  %795 = fmul <8 x float> %26, %657
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %624, <8 x float> %620)
  %797 = fmul <8 x float> %754, %746
  %798 = select <8 x i1> %698, <8 x float> %797, <8 x float> zeroinitializer
  %799 = load ptr, ptr %87, align 8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %805

805:                                              ; preds = %805, %.critedge27.i739
  %806 = phi i1 [ true, %.critedge27.i739 ], [ false, %805 ]
  %indvars.iv.i28.sroa.phi.i741.sroa.speculated = phi i32 [ %771, %.critedge27.i739 ], [ %774, %805 ]
  %indvars.iv.i28.i742 = phi i64 [ 0, %.critedge27.i739 ], [ 4, %805 ]
  %807 = sext i32 %indvars.iv.i28.sroa.phi.i741.sroa.speculated to i64
  %808 = getelementptr inbounds float, ptr %800, i64 %807
  %809 = getelementptr inbounds nuw float, ptr %808, i64 %indvars.iv.i28.i742
  %810 = getelementptr inbounds float, ptr %802, i64 %807
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %indvars.iv.i28.i742
  %812 = load <4 x float>, ptr %809, align 16
  %813 = fadd <4 x float> %803, %812
  store <4 x float> %813, ptr %809, align 16
  %814 = load <4 x float>, ptr %811, align 16
  %815 = fadd <4 x float> %804, %814
  store <4 x float> %815, ptr %811, align 16
  br i1 %806, label %805, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743: ; preds = %805
  %816 = fmul <8 x float> %620, %620
  %817 = fmul <8 x float> %617, %796
  %818 = fadd <8 x float> %689, %762
  %819 = fmul <8 x float> %619, %818
  %820 = fmul <8 x float> %816, %817
  %821 = fmul <8 x float> %583, %819
  %822 = fmul <8 x float> %584, %820
  %823 = fmul <8 x float> %585, %819
  %824 = fmul <8 x float> %586, %820
  %825 = fmul <8 x float> %587, %819
  %826 = fmul <8 x float> %588, %820
  %827 = fadd <8 x float> %.sroa.01843.22598, %821
  %828 = fadd <8 x float> %.sroa.141850.22599, %822
  %829 = fadd <8 x float> %.sroa.01829.22596, %823
  %830 = fadd <8 x float> %.sroa.141836.22597, %824
  %831 = fadd <8 x float> %.sroa.01816.22594, %825
  %832 = fadd <8 x float> %.sroa.14.22595, %826
  %833 = getelementptr inbounds float, ptr %8, i64 %578
  %834 = fadd <8 x float> %822, %821
  %835 = fadd <8 x float> %824, %823
  %836 = fadd <8 x float> %826, %825
  %837 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %833, align 16
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %833, align 16
  %842 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %843 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16
  %848 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %849 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %848, align 16
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %848, align 16
  %indvars.iv.next2674 = add nsw i64 %indvars.iv2673, 1
  %exitcond2677.not = icmp eq i64 %indvars.iv.next2674, %wide.trip.count2676
  br i1 %exitcond2677.not, label %.loopexit, label %.critedge546, !llvm.loop !28

854:                                              ; preds = %248
  br i1 %153, label %.preheader2440, label %.preheader2442

.preheader2442:                                   ; preds = %854
  br i1 %249, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2442
  %855 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %1533

.preheader2440:                                   ; preds = %854
  br i1 %249, label %.lr.ph2516, label %.critedge2

.lr.ph2516:                                       ; preds = %.preheader2440
  %856 = sext i32 %100 to i64
  %wide.trip.count2658 = sext i32 %102 to i64
  br label %857

857:                                              ; preds = %.lr.ph2516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2655 = phi i64 [ %856, %.lr.ph2516 ], [ %indvars.iv.next2656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141850.42514 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.42513 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141836.42512 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01829.42511 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42510 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01816.42509 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %858 = load ptr, ptr %71, align 8
  %859 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %858, i64 %indvars.iv2655, i32 1
  %860 = load i32, ptr %859, align 4
  %.not541 = icmp eq i32 %860, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge: ; preds = %857
  %861 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2655
  %862 = load i32, ptr %861, align 4
  %863 = shl nsw i32 %862, 2
  %864 = mul nsw i32 %862, 12
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = insertelement <8 x i32> poison, i32 %866, i64 0
  %868 = shufflevector <8 x i32> %867, <8 x i32> poison, <8 x i32> zeroinitializer
  %869 = and <8 x i32> %.sroa.0.0.copyload, %868
  %870 = icmp ne <8 x i32> %869, zeroinitializer
  %871 = and <8 x i32> %.sroa.4.0.copyload, %868
  %872 = icmp ne <8 x i32> %871, zeroinitializer
  %873 = sext i32 %864 to i64
  %874 = getelementptr inbounds float, ptr %70, i64 %873
  %.val.i782 = load <4 x float>, ptr %874, align 1
  %875 = shufflevector <4 x float> %.val.i782, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2502 = getelementptr float, ptr %invariant.gep, i64 %873
  %.val.i783 = load <4 x float>, ptr %gep2502, align 1
  %876 = shufflevector <4 x float> %.val.i783, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2504 = getelementptr float, ptr %invariant.gep2450, i64 %873
  %.val.i784 = load <4 x float>, ptr %gep2504, align 1
  %877 = shufflevector <4 x float> %.val.i784, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %878 = fsub <8 x float> %191, %875
  %879 = fsub <8 x float> %197, %875
  %880 = fsub <8 x float> %204, %876
  %881 = fsub <8 x float> %210, %876
  %882 = fsub <8 x float> %217, %877
  %883 = fsub <8 x float> %223, %877
  %884 = fmul <8 x float> %878, %878
  %885 = fmul <8 x float> %880, %880
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %879, %879
  %890 = fmul <8 x float> %881, %881
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fcmp olt <8 x float> %888, %61
  %895 = sext <8 x i1> %894 to <8 x i32>
  %896 = fcmp olt <8 x float> %893, %61
  %897 = sext <8 x i1> %896 to <8 x i32>
  %898 = icmp eq i32 %862, %148
  %899 = select <8 x i1> %894, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243026902938, <8 x i32> zeroinitializer
  %900 = select <8 x i1> %896, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243126912939, <8 x i32> zeroinitializer
  %.sroa.02285.0 = select i1 %898, <8 x i32> %899, <8 x i32> %895
  %.sroa.62289.0 = select i1 %898, <8 x i32> %900, <8 x i32> %897
  %901 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> splat (float 0x3E99A2B5C0000000))
  %902 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> splat (float 0x3E99A2B5C0000000))
  %903 = bitcast <8 x float> %901 to <8 x i32>
  %904 = bitcast <8 x float> %902 to <8 x i32>
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %901)
  %906 = fmul <8 x float> %901, %905
  %907 = fmul <8 x float> %905, splat (float -5.000000e-01)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %905, <8 x float> splat (float -3.000000e+00))
  %909 = fmul <8 x float> %907, %908
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %902)
  %911 = fmul <8 x float> %902, %910
  %912 = fmul <8 x float> %910, splat (float -5.000000e-01)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> splat (float -3.000000e+00))
  %914 = fmul <8 x float> %912, %913
  %915 = bitcast <8 x float> %909 to <8 x i32>
  %916 = bitcast <8 x float> %914 to <8 x i32>
  %917 = sext i32 %863 to i64
  %918 = getelementptr inbounds float, ptr %68, i64 %917
  %.val.i813 = load <4 x float>, ptr %918, align 1
  %919 = shufflevector <4 x float> %.val.i813, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = fmul <8 x float> %.sroa.01862.1, %919
  %921 = fmul <8 x float> %.sroa.51866.1, %919
  %922 = and <8 x i32> %.sroa.02285.0, %915
  %923 = and <8 x i32> %.sroa.62289.0, %916
  %924 = bitcast <8 x i32> %922 to <8 x float>
  %925 = bitcast <8 x i32> %923 to <8 x float>
  %926 = select <8 x i1> %870, <8 x i32> %922, <8 x i32> zeroinitializer
  %927 = select <8 x i1> %872, <8 x i32> %923, <8 x i32> zeroinitializer
  %928 = and <8 x i32> %.sroa.02285.0, %903
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = fmul <8 x float> %29, %929
  %931 = and <8 x i32> %.sroa.62289.0, %904
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fmul <8 x float> %29, %932
  %934 = fmul <8 x float> %930, %930
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %934, <8 x float> splat (float 1.000000e+00))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %930, <8 x float> %937)
  %939 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %938)
  %940 = fneg <8 x float> %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %938, <8 x float> splat (float 2.000000e+00))
  %942 = fmul <8 x float> %939, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %934, <8 x float> splat (float 0xBF93BDB200000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %934, <8 x float> splat (float 0x3FB1D5E760000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %934, <8 x float> splat (float 0xBFE81272E0000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %930, <8 x float> %947)
  %949 = fmul <8 x float> %948, %942
  %950 = fmul <8 x float> %26, %949
  %951 = fmul <8 x float> %933, %933
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %951, <8 x float> splat (float 1.000000e+00))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %933, <8 x float> %954)
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %955)
  %957 = fneg <8 x float> %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %955, <8 x float> splat (float 2.000000e+00))
  %959 = fmul <8 x float> %956, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %951, <8 x float> splat (float 0xBF93BDB200000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %951, <8 x float> splat (float 0x3FB1D5E760000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %951, <8 x float> splat (float 0xBFE81272E0000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %933, <8 x float> %964)
  %966 = fmul <8 x float> %965, %959
  %967 = bitcast <8 x i32> %926 to <8 x float>
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %930, <8 x float> %967)
  %969 = bitcast <8 x i32> %927 to <8 x float>
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %930, <8 x float> %971)
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %972)
  %974 = fneg <8 x float> %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> splat (float 2.000000e+00))
  %976 = fmul <8 x float> %973, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %934, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %934, <8 x float> splat (float 0x3FBCE3C460000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %934, <8 x float> splat (float 0x3FF20DD860000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %930, <8 x float> %981)
  %983 = fmul <8 x float> %982, %976
  %984 = fmul <8 x float> %26, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %933, <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %987)
  %989 = fneg <8 x float> %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> splat (float 2.000000e+00))
  %991 = fmul <8 x float> %988, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %951, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %951, <8 x float> splat (float 0x3FBCE3C460000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %951, <8 x float> splat (float 0x3FF20DD860000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %933, <8 x float> %996)
  %998 = fmul <8 x float> %997, %991
  %999 = fmul <8 x float> %26, %998
  %1000 = fmul <8 x float> %920, %968
  %1001 = select <8 x i1> %870, <8 x i32> %35, <8 x i32> zeroinitializer
  %1002 = bitcast <8 x i32> %1001 to <8 x float>
  %1003 = fadd <8 x float> %984, %1002
  %1004 = select <8 x i1> %872, <8 x i32> %35, <8 x i32> zeroinitializer
  %1005 = bitcast <8 x i32> %1004 to <8 x float>
  %1006 = fadd <8 x float> %999, %1005
  %1007 = fsub <8 x float> %967, %1003
  %1008 = fmul <8 x float> %920, %1007
  %1009 = fsub <8 x float> %969, %1006
  %1010 = fmul <8 x float> %921, %1009
  %1011 = bitcast <8 x float> %1008 to <8 x i32>
  %1012 = bitcast <8 x float> %1010 to <8 x i32>
  %1013 = fcmp olt <8 x float> %901, %66
  %1014 = getelementptr inbounds i32, ptr %14, i64 %917
  %1015 = load i32, ptr %1014, align 4
  %1016 = shl nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1019 = load i32, ptr %1018, align 4
  %1020 = shl nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = shl nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %1014, i64 12
  %1027 = load i32, ptr %1026, align 4
  %1028 = shl nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  br label %1030

1030:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge, %1030
  %1031 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ false, %1030 ]
  %indvars.iv2652.sroa.phi = phi ptr [ %.sroa.02932, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ %.sroa.22933, %1030 ]
  %indvars.iv2652.sroa.phi2934 = phi ptr [ %.sroa.02936, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ %.sroa.22937, %1030 ]
  %indvars.iv2652 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ 2, %1030 ]
  %1032 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2652
  %1033 = load ptr, ptr %1032, align 8
  %1034 = or disjoint i64 %indvars.iv2652, 1
  %1035 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds float, ptr %1033, i64 %1017
  %1038 = load <2 x float>, ptr %1037, align 1
  %1039 = getelementptr inbounds float, ptr %1033, i64 %1021
  %1040 = load <2 x float>, ptr %1039, align 1
  %1041 = getelementptr inbounds float, ptr %1033, i64 %1025
  %1042 = load <2 x float>, ptr %1041, align 1
  %1043 = getelementptr inbounds float, ptr %1033, i64 %1029
  %1044 = load <2 x float>, ptr %1043, align 1
  %1045 = getelementptr inbounds float, ptr %1036, i64 %1017
  %1046 = load <2 x float>, ptr %1045, align 1
  %1047 = getelementptr inbounds float, ptr %1036, i64 %1021
  %1048 = load <2 x float>, ptr %1047, align 1
  %1049 = getelementptr inbounds float, ptr %1036, i64 %1025
  %1050 = load <2 x float>, ptr %1049, align 1
  %1051 = getelementptr inbounds float, ptr %1036, i64 %1029
  %1052 = load <2 x float>, ptr %1051, align 1
  %1053 = shufflevector <2 x float> %1038, <2 x float> %1046, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1054 = shufflevector <2 x float> %1040, <2 x float> %1048, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1042, <2 x float> %1050, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <2 x float> %1044, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1057 = shufflevector <8 x float> %1053, <8 x float> %1055, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1058 = shufflevector <8 x float> %1054, <8 x float> %1056, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1059 = shufflevector <8 x float> %1057, <8 x float> %1058, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1059, ptr %indvars.iv2652.sroa.phi2934, align 32
  %1060 = shufflevector <8 x float> %1057, <8 x float> %1058, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1060, ptr %indvars.iv2652.sroa.phi, align 32
  br i1 %1031, label %1030, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %1030
  %1061 = fmul <8 x float> %924, %924
  %1062 = fmul <8 x float> %925, %925
  %1063 = fmul <8 x float> %26, %966
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %933, <8 x float> %969)
  %1065 = and <8 x i32> %.sroa.02285.0, %1011
  %1066 = and <8 x i32> %.sroa.62289.0, %1012
  %1067 = fcmp olt <8 x float> %902, %66
  %1068 = fmul <8 x float> %1061, %1061
  %1069 = fmul <8 x float> %1061, %1068
  %1070 = fmul <8 x float> %1062, %1062
  %1071 = fmul <8 x float> %1062, %1070
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %870, <8 x float> %1069, <8 x float> zeroinitializer
  %1072 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %872, <8 x float> %1071, <8 x float> zeroinitializer
  %1073 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02936.0..sroa.02936.0..sroa.01.0.copyload.i.i.i863 = load <8 x float>, ptr %.sroa.02936, align 32, !noalias !30
  %1074 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02936.0..sroa.02936.0..sroa.01.0.copyload.i.i.i863
  %.sroa.22937.0..sroa.22937.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22937, align 32, !noalias !30
  %1075 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22937.0..sroa.22937.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02932.0..sroa.02932.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02932, align 32, !noalias !33
  %1076 = fmul <8 x float> %1072, %.sroa.02932.0..sroa.02932.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22933.0..sroa.22933.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22933, align 32, !noalias !33
  %1077 = fmul <8 x float> %1073, %.sroa.22933.0..sroa.22933.32..sroa.01.0.copyload.i1.i23.i
  %1078 = fsub <8 x float> %1076, %1074
  %1079 = fmul <8 x float> %1074, splat (float 0xBFC5555560000000)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1079)
  %1081 = fmul <8 x float> %1075, splat (float 0xBFC5555560000000)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1081)
  %1083 = fmul <8 x float> %901, %924
  %1084 = fmul <8 x float> %902, %925
  %1085 = fsub <8 x float> %1083, %38
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> zeroinitializer)
  %1087 = fsub <8 x float> %1084, %38
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1087, <8 x float> zeroinitializer)
  %1089 = fmul <8 x float> %1086, %1086
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1086, <8 x float> %44)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1086, <8 x float> %41)
  %1093 = fmul <8 x float> %1086, %1089
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1093, <8 x float> splat (float 1.000000e+00))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1088, <8 x float> %44)
  %1096 = fmul <8 x float> %1088, %1090
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1086, <8 x float> %55)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1086, <8 x float> %51)
  %1099 = fmul <8 x float> %1089, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1088, <8 x float> %55)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1088, <8 x float> %51)
  %1102 = fmul <8 x float> %1090, %1101
  %1103 = fmul <8 x float> %1078, %1094
  %1104 = fneg <8 x float> %1080
  %1105 = fmul <8 x float> %1099, %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1083, <8 x float> %1103)
  %1107 = fneg <8 x float> %1082
  %1108 = fmul <8 x float> %1102, %1107
  %1109 = fmul <8 x float> %1080, %1094
  %1110 = select <8 x i1> %1013, <8 x i1> %870, <8 x i1> zeroinitializer
  %1111 = select <8 x i1> %1067, <8 x i1> %872, <8 x i1> zeroinitializer
  %1112 = load ptr, ptr %79, align 8
  %1113 = sext i32 %862 to i64
  %1114 = getelementptr inbounds i32, ptr %1112, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = load i32, ptr %91, align 8
  %1117 = load i32, ptr %92, align 4
  %1118 = load i32, ptr %89, align 8
  %1119 = and i32 %1117, %1115
  %1120 = mul nsw i32 %1119, %1118
  %1121 = ashr i32 %1115, %1116
  %1122 = and i32 %1121, %1117
  %1123 = mul nsw i32 %1122, %1118
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884
  %1124 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i880.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1066, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884 ], [ %1065, %.preheader30.i.critedge ]
  %indvars.iv35.i880 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i880.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i880.sroa.phi.sroa.speculated.in to <8 x float>
  %1125 = load ptr, ptr %85, align 8
  %1126 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv35.i880
  %1127 = load ptr, ptr %1126, align 8
  %1128 = or disjoint i64 %indvars.iv35.i880, 1
  %1129 = getelementptr inbounds nuw ptr, ptr %1125, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1132 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1133

1133:                                             ; preds = %1133, %.preheader30.i
  %1134 = phi i1 [ true, %.preheader30.i ], [ false, %1133 ]
  %indvars.iv.i.sroa.phi.i882.sroa.speculated = phi i32 [ %1120, %.preheader30.i ], [ %1123, %1133 ]
  %indvars.iv.i.i883 = phi i64 [ 0, %.preheader30.i ], [ 4, %1133 ]
  %1135 = sext i32 %indvars.iv.i.sroa.phi.i882.sroa.speculated to i64
  %1136 = getelementptr inbounds float, ptr %1127, i64 %1135
  %1137 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv.i.i883
  %1138 = getelementptr inbounds float, ptr %1130, i64 %1135
  %1139 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv.i.i883
  %1140 = load <4 x float>, ptr %1137, align 16
  %1141 = fadd <4 x float> %1131, %1140
  store <4 x float> %1141, ptr %1137, align 16
  %1142 = load <4 x float>, ptr %1139, align 16
  %1143 = fadd <4 x float> %1132, %1142
  store <4 x float> %1143, ptr %1139, align 16
  br i1 %1134, label %1133, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884: ; preds = %1133
  br i1 %1124, label %.preheader30.i, label %.preheader.i885.preheader, !llvm.loop !36

.preheader.i885.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884
  %1144 = fsub <8 x float> %1077, %1075
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1088, <8 x float> %41)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1096, <8 x float> splat (float 1.000000e+00))
  %1147 = fmul <8 x float> %1144, %1146
  %1148 = fmul <8 x float> %1082, %1146
  %1149 = select <8 x i1> %1110, <8 x float> %1109, <8 x float> zeroinitializer
  %1150 = select <8 x i1> %1111, <8 x float> %1148, <8 x float> zeroinitializer
  br label %.preheader.i885

.preheader.i885:                                  ; preds = %.preheader.i885.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1151 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i885.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1150, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1149, %.preheader.i885.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i885.preheader ]
  %1152 = load ptr, ptr %87, align 8
  %1153 = getelementptr inbounds nuw ptr, ptr %1152, i64 %indvars.iv38.i
  %1154 = load ptr, ptr %1153, align 8
  %1155 = or disjoint i64 %indvars.iv38.i, 1
  %1156 = getelementptr inbounds nuw ptr, ptr %1152, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1160

1160:                                             ; preds = %1160, %.preheader.i885
  %1161 = phi i1 [ true, %.preheader.i885 ], [ false, %1160 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1120, %.preheader.i885 ], [ %1123, %1160 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i885 ], [ 4, %1160 ]
  %1162 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1163 = getelementptr inbounds float, ptr %1154, i64 %1162
  %1164 = getelementptr inbounds nuw float, ptr %1163, i64 %indvars.iv.i26.i
  %1165 = getelementptr inbounds float, ptr %1157, i64 %1162
  %1166 = getelementptr inbounds nuw float, ptr %1165, i64 %indvars.iv.i26.i
  %1167 = load <4 x float>, ptr %1164, align 16
  %1168 = fadd <4 x float> %1158, %1167
  store <4 x float> %1168, ptr %1164, align 16
  %1169 = load <4 x float>, ptr %1166, align 16
  %1170 = fadd <4 x float> %1159, %1169
  store <4 x float> %1170, ptr %1166, align 16
  br i1 %1161, label %1160, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1160
  br i1 %1151, label %.preheader.i885, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1171 = fmul <8 x float> %921, %1064
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1084, <8 x float> %1147)
  %1173 = select <8 x i1> %1013, <8 x float> %1106, <8 x float> zeroinitializer
  %1174 = fadd <8 x float> %1000, %1173
  %1175 = fmul <8 x float> %1061, %1174
  %1176 = select <8 x i1> %1067, <8 x float> %1172, <8 x float> zeroinitializer
  %1177 = fadd <8 x float> %1171, %1176
  %1178 = fmul <8 x float> %1062, %1177
  %1179 = fmul <8 x float> %878, %1175
  %1180 = fmul <8 x float> %879, %1178
  %1181 = fmul <8 x float> %880, %1175
  %1182 = fmul <8 x float> %881, %1178
  %1183 = fmul <8 x float> %882, %1175
  %1184 = fmul <8 x float> %883, %1178
  %1185 = fadd <8 x float> %.sroa.01843.42513, %1179
  %1186 = fadd <8 x float> %.sroa.141850.42514, %1180
  %1187 = fadd <8 x float> %.sroa.01829.42511, %1181
  %1188 = fadd <8 x float> %.sroa.141836.42512, %1182
  %1189 = fadd <8 x float> %.sroa.01816.42509, %1183
  %1190 = fadd <8 x float> %.sroa.14.42510, %1184
  %1191 = getelementptr inbounds float, ptr %8, i64 %873
  %1192 = fadd <8 x float> %1179, %1180
  %1193 = fadd <8 x float> %1181, %1182
  %1194 = fadd <8 x float> %1183, %1184
  %1195 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1191, align 16
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1191, align 16
  %1200 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1201 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1200, align 16
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1200, align 16
  %1206 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1207 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1209 = fadd <4 x float> %1207, %1208
  %1210 = load <4 x float>, ptr %1206, align 16
  %1211 = fsub <4 x float> %1210, %1209
  store <4 x float> %1211, ptr %1206, align 16
  %indvars.iv.next2656 = add nsw i64 %indvars.iv2655, 1
  %exitcond2659.not = icmp eq i64 %indvars.iv.next2656, %wide.trip.count2658
  br i1 %exitcond2659.not, label %.loopexit, label %857, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %857
  %1212 = trunc nsw i64 %indvars.iv2655 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2440
  %.sroa.01816.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.01816.42509, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.14.42510, %.critedge2.loopexit ]
  %.sroa.01829.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.01829.42511, %.critedge2.loopexit ]
  %.sroa.141836.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.141836.42512, %.critedge2.loopexit ]
  %.sroa.01843.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.01843.42513, %.critedge2.loopexit ]
  %.sroa.141850.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.141850.42514, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader2440 ], [ %1212, %.critedge2.loopexit ]
  %1213 = icmp slt i32 %.2.lcssa, %102
  br i1 %1213, label %.lr.ph2548.preheader, label %.loopexit

.lr.ph2548.preheader:                             ; preds = %.critedge2
  %1214 = sext i32 %.2.lcssa to i64
  %wide.trip.count2666 = sext i32 %102 to i64
  br label %.lr.ph2548

.lr.ph2548:                                       ; preds = %.lr.ph2548.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029
  %indvars.iv2663 = phi i64 [ %1214, %.lr.ph2548.preheader ], [ %indvars.iv.next2664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.141850.52546 = phi <8 x float> [ %.sroa.141850.4.lcssa, %.lr.ph2548.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.01843.52545 = phi <8 x float> [ %.sroa.01843.4.lcssa, %.lr.ph2548.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.141836.52544 = phi <8 x float> [ %.sroa.141836.4.lcssa, %.lr.ph2548.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.01829.52543 = phi <8 x float> [ %.sroa.01829.4.lcssa, %.lr.ph2548.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.14.52542 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2548.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.01816.52541 = phi <8 x float> [ %.sroa.01816.4.lcssa, %.lr.ph2548.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %1215 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2663
  %1216 = load i32, ptr %1215, align 4
  %1217 = shl nsw i32 %1216, 2
  %1218 = mul nsw i32 %1216, 12
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds float, ptr %70, i64 %1219
  %.val.i923 = load <4 x float>, ptr %1220, align 1
  %1221 = shufflevector <4 x float> %.val.i923, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2538 = getelementptr float, ptr %invariant.gep, i64 %1219
  %.val.i924 = load <4 x float>, ptr %gep2538, align 1
  %1222 = shufflevector <4 x float> %.val.i924, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2540 = getelementptr float, ptr %invariant.gep2450, i64 %1219
  %.val.i925 = load <4 x float>, ptr %gep2540, align 1
  %1223 = shufflevector <4 x float> %.val.i925, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = fsub <8 x float> %191, %1221
  %1225 = fsub <8 x float> %197, %1221
  %1226 = fsub <8 x float> %204, %1222
  %1227 = fsub <8 x float> %210, %1222
  %1228 = fsub <8 x float> %217, %1223
  %1229 = fsub <8 x float> %223, %1223
  %1230 = fmul <8 x float> %1224, %1224
  %1231 = fmul <8 x float> %1226, %1226
  %1232 = fadd <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %1228, %1228
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1225, %1225
  %1236 = fmul <8 x float> %1227, %1227
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1229, %1229
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fcmp olt <8 x float> %1234, %61
  %1241 = fcmp olt <8 x float> %1239, %61
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1242)
  %1245 = fmul <8 x float> %1242, %1244
  %1246 = fmul <8 x float> %1244, splat (float -5.000000e-01)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> splat (float -3.000000e+00))
  %1248 = fmul <8 x float> %1246, %1247
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1243)
  %1250 = fmul <8 x float> %1243, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = sext i32 %1217 to i64
  %1255 = getelementptr inbounds float, ptr %68, i64 %1254
  %.val.i949 = load <4 x float>, ptr %1255, align 1
  %1256 = shufflevector <4 x float> %.val.i949, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1257 = fmul <8 x float> %.sroa.01862.1, %1256
  %1258 = select <8 x i1> %1240, <8 x float> %1248, <8 x float> zeroinitializer
  %1259 = select <8 x i1> %1241, <8 x float> %1253, <8 x float> zeroinitializer
  %1260 = select <8 x i1> %1240, <8 x float> %1242, <8 x float> zeroinitializer
  %1261 = fmul <8 x float> %29, %1260
  %1262 = select <8 x i1> %1241, <8 x float> %1243, <8 x float> zeroinitializer
  %1263 = fmul <8 x float> %29, %1262
  %1264 = fmul <8 x float> %1261, %1261
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float 1.000000e+00))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1261, <8 x float> %1267)
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1268)
  %1270 = fneg <8 x float> %1269
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1268, <8 x float> splat (float 2.000000e+00))
  %1272 = fmul <8 x float> %1269, %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1264, <8 x float> splat (float 0xBF93BDB200000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1264, <8 x float> splat (float 0x3FB1D5E760000000))
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1264, <8 x float> splat (float 0xBFE81272E0000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1261, <8 x float> %1277)
  %1279 = fmul <8 x float> %1278, %1272
  %1280 = fmul <8 x float> %26, %1279
  %1281 = fmul <8 x float> %1263, %1263
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1281, <8 x float> splat (float 1.000000e+00))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1263, <8 x float> %1284)
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1285)
  %1287 = fneg <8 x float> %1286
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1285, <8 x float> splat (float 2.000000e+00))
  %1289 = fmul <8 x float> %1286, %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1281, <8 x float> splat (float 0xBF93BDB200000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1281, <8 x float> splat (float 0x3FB1D5E760000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1281, <8 x float> splat (float 0xBFE81272E0000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1263, <8 x float> %1294)
  %1296 = fmul <8 x float> %1295, %1289
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1261, <8 x float> %1258)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1261, <8 x float> %1299)
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1300)
  %1302 = fneg <8 x float> %1301
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1300, <8 x float> splat (float 2.000000e+00))
  %1304 = fmul <8 x float> %1301, %1303
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1264, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1264, <8 x float> splat (float 0x3FBCE3C460000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1264, <8 x float> splat (float 0x3FF20DD860000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1261, <8 x float> %1309)
  %1311 = fmul <8 x float> %1310, %1304
  %1312 = fmul <8 x float> %26, %1311
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1263, <8 x float> %1314)
  %1316 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1315)
  %1317 = fneg <8 x float> %1316
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1315, <8 x float> splat (float 2.000000e+00))
  %1319 = fmul <8 x float> %1316, %1318
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1281, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1281, <8 x float> splat (float 0x3FBCE3C460000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1281, <8 x float> splat (float 0x3FF20DD860000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1263, <8 x float> %1324)
  %1326 = fmul <8 x float> %1325, %1319
  %1327 = fmul <8 x float> %26, %1326
  %1328 = fmul <8 x float> %1257, %1297
  %1329 = fadd <8 x float> %34, %1312
  %1330 = fadd <8 x float> %34, %1327
  %1331 = fsub <8 x float> %1258, %1329
  %1332 = fmul <8 x float> %1257, %1331
  %1333 = fsub <8 x float> %1259, %1330
  %1334 = select <8 x i1> %1240, <8 x float> %1332, <8 x float> zeroinitializer
  %1335 = fcmp olt <8 x float> %1242, %66
  %1336 = getelementptr inbounds i32, ptr %14, i64 %1254
  %1337 = load i32, ptr %1336, align 4
  %1338 = shl nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1341 = load i32, ptr %1340, align 4
  %1342 = shl nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1345 = load i32, ptr %1344, align 4
  %1346 = shl nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1336, i64 12
  %1349 = load i32, ptr %1348, align 4
  %1350 = shl nsw i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  br label %1352

1352:                                             ; preds = %.lr.ph2548, %1352
  %1353 = phi i1 [ true, %.lr.ph2548 ], [ false, %1352 ]
  %indvars.iv2660.sroa.phi = phi ptr [ %.sroa.02925, %.lr.ph2548 ], [ %.sroa.22926, %1352 ]
  %indvars.iv2660.sroa.phi2927 = phi ptr [ %.sroa.02929, %.lr.ph2548 ], [ %.sroa.22930, %1352 ]
  %indvars.iv2660 = phi i64 [ 0, %.lr.ph2548 ], [ 2, %1352 ]
  %1354 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2660
  %1355 = load ptr, ptr %1354, align 8
  %1356 = or disjoint i64 %indvars.iv2660, 1
  %1357 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds float, ptr %1355, i64 %1339
  %1360 = load <2 x float>, ptr %1359, align 1
  %1361 = getelementptr inbounds float, ptr %1355, i64 %1343
  %1362 = load <2 x float>, ptr %1361, align 1
  %1363 = getelementptr inbounds float, ptr %1355, i64 %1347
  %1364 = load <2 x float>, ptr %1363, align 1
  %1365 = getelementptr inbounds float, ptr %1355, i64 %1351
  %1366 = load <2 x float>, ptr %1365, align 1
  %1367 = getelementptr inbounds float, ptr %1358, i64 %1339
  %1368 = load <2 x float>, ptr %1367, align 1
  %1369 = getelementptr inbounds float, ptr %1358, i64 %1343
  %1370 = load <2 x float>, ptr %1369, align 1
  %1371 = getelementptr inbounds float, ptr %1358, i64 %1347
  %1372 = load <2 x float>, ptr %1371, align 1
  %1373 = getelementptr inbounds float, ptr %1358, i64 %1351
  %1374 = load <2 x float>, ptr %1373, align 1
  %1375 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <2 x float> %1362, <2 x float> %1370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <2 x float> %1364, <2 x float> %1372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1378 = shufflevector <2 x float> %1366, <2 x float> %1374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1379 = shufflevector <8 x float> %1375, <8 x float> %1377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1380 = shufflevector <8 x float> %1376, <8 x float> %1378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1381 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1381, ptr %indvars.iv2660.sroa.phi2927, align 32
  %1382 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1382, ptr %indvars.iv2660.sroa.phi, align 32
  br i1 %1353, label %1352, label %.preheader30.i1016.critedge, !llvm.loop !39

.preheader30.i1016.critedge:                      ; preds = %1352
  %1383 = fmul <8 x float> %.sroa.51866.1, %1256
  %1384 = fmul <8 x float> %1258, %1258
  %1385 = fmul <8 x float> %1259, %1259
  %1386 = fmul <8 x float> %26, %1296
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1263, <8 x float> %1259)
  %1388 = fmul <8 x float> %1383, %1333
  %1389 = select <8 x i1> %1241, <8 x float> %1388, <8 x float> zeroinitializer
  %1390 = fmul <8 x float> %1384, %1384
  %1391 = fmul <8 x float> %1384, %1390
  %1392 = fmul <8 x float> %1385, %1385
  %1393 = fmul <8 x float> %1385, %1392
  %1394 = fmul <8 x float> %1391, %1391
  %1395 = fmul <8 x float> %1393, %1393
  %.sroa.02929.0..sroa.02929.0..sroa.01.0.copyload.i.i.i992 = load <8 x float>, ptr %.sroa.02929, align 32, !noalias !40
  %1396 = fmul <8 x float> %1391, %.sroa.02929.0..sroa.02929.0..sroa.01.0.copyload.i.i.i992
  %.sroa.22930.0..sroa.22930.32..sroa.01.0.copyload.i1.i.i993 = load <8 x float>, ptr %.sroa.22930, align 32, !noalias !40
  %1397 = fmul <8 x float> %1393, %.sroa.22930.0..sroa.22930.32..sroa.01.0.copyload.i1.i.i993
  %.sroa.02925.0..sroa.02925.0..sroa.01.0.copyload.i.i21.i994 = load <8 x float>, ptr %.sroa.02925, align 32, !noalias !43
  %1398 = fmul <8 x float> %1394, %.sroa.02925.0..sroa.02925.0..sroa.01.0.copyload.i.i21.i994
  %.sroa.22926.0..sroa.22926.32..sroa.01.0.copyload.i1.i23.i995 = load <8 x float>, ptr %.sroa.22926, align 32, !noalias !43
  %1399 = fmul <8 x float> %1395, %.sroa.22926.0..sroa.22926.32..sroa.01.0.copyload.i1.i23.i995
  %1400 = fsub <8 x float> %1398, %1396
  %1401 = fmul <8 x float> %1396, splat (float 0xBFC5555560000000)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1401)
  %1403 = fmul <8 x float> %1397, splat (float 0xBFC5555560000000)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1403)
  %1405 = fmul <8 x float> %1242, %1258
  %1406 = fmul <8 x float> %1243, %1259
  %1407 = fsub <8 x float> %1405, %38
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1407, <8 x float> zeroinitializer)
  %1409 = fsub <8 x float> %1406, %38
  %1410 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1409, <8 x float> zeroinitializer)
  %1411 = fmul <8 x float> %1408, %1408
  %1412 = fmul <8 x float> %1410, %1410
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1408, <8 x float> %44)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1408, <8 x float> %41)
  %1415 = fmul <8 x float> %1408, %1411
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1415, <8 x float> splat (float 1.000000e+00))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1410, <8 x float> %44)
  %1418 = fmul <8 x float> %1410, %1412
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1408, <8 x float> %55)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1408, <8 x float> %51)
  %1421 = fmul <8 x float> %1411, %1420
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1410, <8 x float> %55)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1410, <8 x float> %51)
  %1424 = fmul <8 x float> %1412, %1423
  %1425 = fmul <8 x float> %1400, %1416
  %1426 = fneg <8 x float> %1402
  %1427 = fmul <8 x float> %1421, %1426
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1405, <8 x float> %1425)
  %1429 = fneg <8 x float> %1404
  %1430 = fmul <8 x float> %1424, %1429
  %1431 = fmul <8 x float> %1402, %1416
  %1432 = select <8 x i1> %1335, <8 x float> %1431, <8 x float> zeroinitializer
  %1433 = load ptr, ptr %79, align 8
  %1434 = sext i32 %1216 to i64
  %1435 = getelementptr inbounds i32, ptr %1433, i64 %1434
  %1436 = load i32, ptr %1435, align 4
  %1437 = load i32, ptr %91, align 8
  %1438 = load i32, ptr %92, align 4
  %1439 = load i32, ptr %89, align 8
  %1440 = and i32 %1438, %1436
  %1441 = mul nsw i32 %1440, %1439
  %1442 = ashr i32 %1436, %1437
  %1443 = and i32 %1442, %1438
  %1444 = mul nsw i32 %1443, %1439
  br label %.preheader30.i1016

.preheader30.i1016:                               ; preds = %.preheader30.i1016.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022
  %1445 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022 ], [ true, %.preheader30.i1016.critedge ]
  %indvars.iv35.i1018.sroa.phi.sroa.speculated = phi <8 x float> [ %1389, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022 ], [ %1334, %.preheader30.i1016.critedge ]
  %indvars.iv35.i1018 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022 ], [ 0, %.preheader30.i1016.critedge ]
  %1446 = load ptr, ptr %85, align 8
  %1447 = getelementptr inbounds nuw ptr, ptr %1446, i64 %indvars.iv35.i1018
  %1448 = load ptr, ptr %1447, align 8
  %1449 = or disjoint i64 %indvars.iv35.i1018, 1
  %1450 = getelementptr inbounds nuw ptr, ptr %1446, i64 %1449
  %1451 = load ptr, ptr %1450, align 8
  %1452 = shufflevector <8 x float> %indvars.iv35.i1018.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <8 x float> %indvars.iv35.i1018.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1454

1454:                                             ; preds = %1454, %.preheader30.i1016
  %1455 = phi i1 [ true, %.preheader30.i1016 ], [ false, %1454 ]
  %indvars.iv.i.sroa.phi.i1020.sroa.speculated = phi i32 [ %1441, %.preheader30.i1016 ], [ %1444, %1454 ]
  %indvars.iv.i.i1021 = phi i64 [ 0, %.preheader30.i1016 ], [ 4, %1454 ]
  %1456 = sext i32 %indvars.iv.i.sroa.phi.i1020.sroa.speculated to i64
  %1457 = getelementptr inbounds float, ptr %1448, i64 %1456
  %1458 = getelementptr inbounds nuw float, ptr %1457, i64 %indvars.iv.i.i1021
  %1459 = getelementptr inbounds float, ptr %1451, i64 %1456
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i.i1021
  %1461 = load <4 x float>, ptr %1458, align 16
  %1462 = fadd <4 x float> %1452, %1461
  store <4 x float> %1462, ptr %1458, align 16
  %1463 = load <4 x float>, ptr %1460, align 16
  %1464 = fadd <4 x float> %1453, %1463
  store <4 x float> %1464, ptr %1460, align 16
  br i1 %1455, label %1454, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022: ; preds = %1454
  br i1 %1445, label %.preheader30.i1016, label %.preheader.i1023.preheader, !llvm.loop !36

.preheader.i1023.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022
  %1465 = fcmp olt <8 x float> %1243, %66
  %1466 = fsub <8 x float> %1399, %1397
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1410, <8 x float> %41)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1418, <8 x float> splat (float 1.000000e+00))
  %1469 = fmul <8 x float> %1466, %1468
  %1470 = fmul <8 x float> %1404, %1468
  %1471 = select <8 x i1> %1465, <8 x float> %1470, <8 x float> zeroinitializer
  br label %.preheader.i1023

.preheader.i1023:                                 ; preds = %.preheader.i1023.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028
  %1472 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028 ], [ true, %.preheader.i1023.preheader ]
  %indvars.iv38.i1024.sroa.phi.sroa.speculated = phi <8 x float> [ %1471, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028 ], [ %1432, %.preheader.i1023.preheader ]
  %indvars.iv38.i1024 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028 ], [ 0, %.preheader.i1023.preheader ]
  %1473 = load ptr, ptr %87, align 8
  %1474 = getelementptr inbounds nuw ptr, ptr %1473, i64 %indvars.iv38.i1024
  %1475 = load ptr, ptr %1474, align 8
  %1476 = or disjoint i64 %indvars.iv38.i1024, 1
  %1477 = getelementptr inbounds nuw ptr, ptr %1473, i64 %1476
  %1478 = load ptr, ptr %1477, align 8
  %1479 = shufflevector <8 x float> %indvars.iv38.i1024.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = shufflevector <8 x float> %indvars.iv38.i1024.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1481

1481:                                             ; preds = %1481, %.preheader.i1023
  %1482 = phi i1 [ true, %.preheader.i1023 ], [ false, %1481 ]
  %indvars.iv.i26.sroa.phi.i1026.sroa.speculated = phi i32 [ %1441, %.preheader.i1023 ], [ %1444, %1481 ]
  %indvars.iv.i26.i1027 = phi i64 [ 0, %.preheader.i1023 ], [ 4, %1481 ]
  %1483 = sext i32 %indvars.iv.i26.sroa.phi.i1026.sroa.speculated to i64
  %1484 = getelementptr inbounds float, ptr %1475, i64 %1483
  %1485 = getelementptr inbounds nuw float, ptr %1484, i64 %indvars.iv.i26.i1027
  %1486 = getelementptr inbounds float, ptr %1478, i64 %1483
  %1487 = getelementptr inbounds nuw float, ptr %1486, i64 %indvars.iv.i26.i1027
  %1488 = load <4 x float>, ptr %1485, align 16
  %1489 = fadd <4 x float> %1479, %1488
  store <4 x float> %1489, ptr %1485, align 16
  %1490 = load <4 x float>, ptr %1487, align 16
  %1491 = fadd <4 x float> %1480, %1490
  store <4 x float> %1491, ptr %1487, align 16
  br i1 %1482, label %1481, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028: ; preds = %1481
  br i1 %1472, label %.preheader.i1023, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028
  %1492 = fmul <8 x float> %1383, %1387
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1406, <8 x float> %1469)
  %1494 = select <8 x i1> %1335, <8 x float> %1428, <8 x float> zeroinitializer
  %1495 = fadd <8 x float> %1328, %1494
  %1496 = fmul <8 x float> %1384, %1495
  %1497 = select <8 x i1> %1465, <8 x float> %1493, <8 x float> zeroinitializer
  %1498 = fadd <8 x float> %1492, %1497
  %1499 = fmul <8 x float> %1385, %1498
  %1500 = fmul <8 x float> %1224, %1496
  %1501 = fmul <8 x float> %1225, %1499
  %1502 = fmul <8 x float> %1226, %1496
  %1503 = fmul <8 x float> %1227, %1499
  %1504 = fmul <8 x float> %1228, %1496
  %1505 = fmul <8 x float> %1229, %1499
  %1506 = fadd <8 x float> %.sroa.01843.52545, %1500
  %1507 = fadd <8 x float> %.sroa.141850.52546, %1501
  %1508 = fadd <8 x float> %.sroa.01829.52543, %1502
  %1509 = fadd <8 x float> %.sroa.141836.52544, %1503
  %1510 = fadd <8 x float> %.sroa.01816.52541, %1504
  %1511 = fadd <8 x float> %.sroa.14.52542, %1505
  %1512 = getelementptr inbounds float, ptr %8, i64 %1219
  %1513 = fadd <8 x float> %1500, %1501
  %1514 = fadd <8 x float> %1502, %1503
  %1515 = fadd <8 x float> %1504, %1505
  %1516 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = fadd <4 x float> %1516, %1517
  %1519 = load <4 x float>, ptr %1512, align 16
  %1520 = fsub <4 x float> %1519, %1518
  store <4 x float> %1520, ptr %1512, align 16
  %1521 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1522 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1524 = fadd <4 x float> %1522, %1523
  %1525 = load <4 x float>, ptr %1521, align 16
  %1526 = fsub <4 x float> %1525, %1524
  store <4 x float> %1526, ptr %1521, align 16
  %1527 = getelementptr inbounds nuw i8, ptr %1512, i64 32
  %1528 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1530 = fadd <4 x float> %1528, %1529
  %1531 = load <4 x float>, ptr %1527, align 16
  %1532 = fsub <4 x float> %1531, %1530
  store <4 x float> %1532, ptr %1527, align 16
  %indvars.iv.next2664 = add nsw i64 %indvars.iv2663, 1
  %exitcond2667.not = icmp eq i64 %indvars.iv.next2664, %wide.trip.count2666
  br i1 %exitcond2667.not, label %.loopexit, label %.lr.ph2548, !llvm.loop !46

1533:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2640 = phi i64 [ %855, %.lr.ph ], [ %indvars.iv.next2641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141850.62461 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.62460 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141836.62459 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01829.62458 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62457 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01816.62456 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1534 = load ptr, ptr %71, align 8
  %1535 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1534, i64 %indvars.iv2640, i32 1
  %1536 = load i32, ptr %1535, align 4
  %.not540 = icmp eq i32 %1536, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge: ; preds = %1533
  %1537 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2640
  %1538 = load i32, ptr %1537, align 4
  %1539 = shl nsw i32 %1538, 2
  %1540 = mul nsw i32 %1538, 12
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1542 = load i32, ptr %1541, align 4
  %1543 = insertelement <8 x i32> poison, i32 %1542, i64 0
  %1544 = shufflevector <8 x i32> %1543, <8 x i32> poison, <8 x i32> zeroinitializer
  %1545 = and <8 x i32> %.sroa.0.0.copyload, %1544
  %1546 = icmp ne <8 x i32> %1545, zeroinitializer
  %1547 = and <8 x i32> %.sroa.4.0.copyload, %1544
  %1548 = icmp ne <8 x i32> %1547, zeroinitializer
  %1549 = sext i32 %1540 to i64
  %1550 = getelementptr inbounds float, ptr %70, i64 %1549
  %.val.i1069 = load <4 x float>, ptr %1550, align 1
  %1551 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1549
  %.val.i1070 = load <4 x float>, ptr %gep, align 1
  %1552 = shufflevector <4 x float> %.val.i1070, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2451 = getelementptr float, ptr %invariant.gep2450, i64 %1549
  %.val.i1071 = load <4 x float>, ptr %gep2451, align 1
  %1553 = shufflevector <4 x float> %.val.i1071, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1554 = fsub <8 x float> %191, %1551
  %1555 = fsub <8 x float> %197, %1551
  %1556 = fsub <8 x float> %204, %1552
  %1557 = fsub <8 x float> %210, %1552
  %1558 = fsub <8 x float> %217, %1553
  %1559 = fsub <8 x float> %223, %1553
  %1560 = fmul <8 x float> %1554, %1554
  %1561 = fmul <8 x float> %1556, %1556
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fmul <8 x float> %1558, %1558
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fmul <8 x float> %1555, %1555
  %1566 = fmul <8 x float> %1557, %1557
  %1567 = fadd <8 x float> %1565, %1566
  %1568 = fmul <8 x float> %1559, %1559
  %1569 = fadd <8 x float> %1567, %1568
  %1570 = fcmp olt <8 x float> %1564, %61
  %1571 = fcmp olt <8 x float> %1569, %61
  %narrow = select <8 x i1> %1570, <8 x i1> %1546, <8 x i1> zeroinitializer
  %narrow2701 = select <8 x i1> %1571, <8 x i1> %1548, <8 x i1> zeroinitializer
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1572)
  %1575 = fmul <8 x float> %1572, %1574
  %1576 = fmul <8 x float> %1574, splat (float -5.000000e-01)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> splat (float -3.000000e+00))
  %1578 = fmul <8 x float> %1576, %1577
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1573)
  %1580 = fmul <8 x float> %1573, %1579
  %1581 = fmul <8 x float> %1579, splat (float -5.000000e-01)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> splat (float -3.000000e+00))
  %1583 = fmul <8 x float> %1581, %1582
  %1584 = select <8 x i1> %narrow, <8 x float> %1578, <8 x float> zeroinitializer
  %1585 = select <8 x i1> %narrow2701, <8 x float> %1583, <8 x float> zeroinitializer
  %1586 = fcmp olt <8 x float> %1572, %66
  %1587 = sext i32 %1539 to i64
  %1588 = getelementptr inbounds i32, ptr %14, i64 %1587
  %1589 = load i32, ptr %1588, align 4
  %1590 = shl nsw i32 %1589, 1
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1593 = load i32, ptr %1592, align 4
  %1594 = shl nsw i32 %1593, 1
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1597 = load i32, ptr %1596, align 4
  %1598 = shl nsw i32 %1597, 1
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1588, i64 12
  %1601 = load i32, ptr %1600, align 4
  %1602 = shl nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  br label %1604

1604:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge, %1604
  %1605 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge ], [ false, %1604 ]
  %indvars.iv2637.sroa.phi = phi ptr [ %.sroa.02918, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge ], [ %.sroa.22919, %1604 ]
  %indvars.iv2637.sroa.phi2920 = phi ptr [ %.sroa.02922, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge ], [ %.sroa.22923, %1604 ]
  %indvars.iv2637 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge ], [ 2, %1604 ]
  %1606 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2637
  %1607 = load ptr, ptr %1606, align 8
  %1608 = or disjoint i64 %indvars.iv2637, 1
  %1609 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1608
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds float, ptr %1607, i64 %1591
  %1612 = load <2 x float>, ptr %1611, align 1
  %1613 = getelementptr inbounds float, ptr %1607, i64 %1595
  %1614 = load <2 x float>, ptr %1613, align 1
  %1615 = getelementptr inbounds float, ptr %1607, i64 %1599
  %1616 = load <2 x float>, ptr %1615, align 1
  %1617 = getelementptr inbounds float, ptr %1607, i64 %1603
  %1618 = load <2 x float>, ptr %1617, align 1
  %1619 = getelementptr inbounds float, ptr %1610, i64 %1591
  %1620 = load <2 x float>, ptr %1619, align 1
  %1621 = getelementptr inbounds float, ptr %1610, i64 %1595
  %1622 = load <2 x float>, ptr %1621, align 1
  %1623 = getelementptr inbounds float, ptr %1610, i64 %1599
  %1624 = load <2 x float>, ptr %1623, align 1
  %1625 = getelementptr inbounds float, ptr %1610, i64 %1603
  %1626 = load <2 x float>, ptr %1625, align 1
  %1627 = shufflevector <2 x float> %1612, <2 x float> %1620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1628 = shufflevector <2 x float> %1614, <2 x float> %1622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1629 = shufflevector <2 x float> %1616, <2 x float> %1624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1630 = shufflevector <2 x float> %1618, <2 x float> %1626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1631 = shufflevector <8 x float> %1627, <8 x float> %1629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1632 = shufflevector <8 x float> %1628, <8 x float> %1630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1633 = shufflevector <8 x float> %1631, <8 x float> %1632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1633, ptr %indvars.iv2637.sroa.phi2920, align 32
  %1634 = shufflevector <8 x float> %1631, <8 x float> %1632, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1634, ptr %indvars.iv2637.sroa.phi, align 32
  br i1 %1605, label %1604, label %.preheader.i1139.critedge, !llvm.loop !47

.preheader.i1139.critedge:                        ; preds = %1604
  %1635 = fmul <8 x float> %1584, %1584
  %1636 = fmul <8 x float> %1585, %1585
  %1637 = fcmp olt <8 x float> %1573, %66
  %1638 = fmul <8 x float> %1635, %1635
  %1639 = fmul <8 x float> %1635, %1638
  %1640 = fmul <8 x float> %1636, %1636
  %1641 = fmul <8 x float> %1636, %1640
  %1642 = fmul <8 x float> %1639, %1639
  %1643 = fmul <8 x float> %1641, %1641
  %.sroa.02922.0..sroa.02922.0..sroa.01.0.copyload.i.i.i1110 = load <8 x float>, ptr %.sroa.02922, align 32, !noalias !48
  %1644 = fmul <8 x float> %1639, %.sroa.02922.0..sroa.02922.0..sroa.01.0.copyload.i.i.i1110
  %.sroa.22923.0..sroa.22923.32..sroa.01.0.copyload.i1.i.i1111 = load <8 x float>, ptr %.sroa.22923, align 32, !noalias !48
  %1645 = fmul <8 x float> %1641, %.sroa.22923.0..sroa.22923.32..sroa.01.0.copyload.i1.i.i1111
  %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i21.i1112 = load <8 x float>, ptr %.sroa.02918, align 32, !noalias !51
  %1646 = fmul <8 x float> %1642, %.sroa.02918.0..sroa.02918.0..sroa.01.0.copyload.i.i21.i1112
  %.sroa.22919.0..sroa.22919.32..sroa.01.0.copyload.i1.i23.i1113 = load <8 x float>, ptr %.sroa.22919, align 32, !noalias !51
  %1647 = fmul <8 x float> %1643, %.sroa.22919.0..sroa.22919.32..sroa.01.0.copyload.i1.i23.i1113
  %1648 = fsub <8 x float> %1646, %1644
  %1649 = fmul <8 x float> %1644, splat (float 0xBFC5555560000000)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1649)
  %1651 = fmul <8 x float> %1645, splat (float 0xBFC5555560000000)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1651)
  %1653 = fmul <8 x float> %1572, %1584
  %1654 = fmul <8 x float> %1573, %1585
  %1655 = fsub <8 x float> %1653, %38
  %1656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1655, <8 x float> zeroinitializer)
  %1657 = fsub <8 x float> %1654, %38
  %1658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1657, <8 x float> zeroinitializer)
  %1659 = fmul <8 x float> %1656, %1656
  %1660 = fmul <8 x float> %1658, %1658
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1656, <8 x float> %44)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1656, <8 x float> %41)
  %1663 = fmul <8 x float> %1656, %1659
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1663, <8 x float> splat (float 1.000000e+00))
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1658, <8 x float> %44)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1658, <8 x float> %41)
  %1667 = fmul <8 x float> %1658, %1660
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1667, <8 x float> splat (float 1.000000e+00))
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1656, <8 x float> %55)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1656, <8 x float> %51)
  %1671 = fmul <8 x float> %1659, %1670
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1658, <8 x float> %55)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1658, <8 x float> %51)
  %1674 = fmul <8 x float> %1660, %1673
  %1675 = fmul <8 x float> %1648, %1664
  %1676 = fneg <8 x float> %1650
  %1677 = fmul <8 x float> %1671, %1676
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1653, <8 x float> %1675)
  %1679 = fneg <8 x float> %1652
  %1680 = fmul <8 x float> %1674, %1679
  %1681 = fmul <8 x float> %1650, %1664
  %1682 = fmul <8 x float> %1652, %1668
  %1683 = select <8 x i1> %1586, <8 x i1> %1546, <8 x i1> zeroinitializer
  %1684 = select <8 x i1> %1683, <8 x float> %1681, <8 x float> zeroinitializer
  %1685 = select <8 x i1> %1637, <8 x i1> %1548, <8 x i1> zeroinitializer
  %1686 = select <8 x i1> %1685, <8 x float> %1682, <8 x float> zeroinitializer
  %1687 = load ptr, ptr %79, align 8
  %1688 = sext i32 %1538 to i64
  %1689 = getelementptr inbounds i32, ptr %1687, i64 %1688
  %1690 = load i32, ptr %1689, align 4
  %1691 = load i32, ptr %91, align 8
  %1692 = load i32, ptr %92, align 4
  %1693 = load i32, ptr %89, align 8
  %1694 = and i32 %1692, %1690
  %1695 = ashr i32 %1690, %1691
  %1696 = and i32 %1695, %1692
  br label %.preheader.i1139

.preheader.i1139:                                 ; preds = %.preheader.i1139.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143
  %1697 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143 ], [ true, %.preheader.i1139.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1686, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143 ], [ %1684, %.preheader.i1139.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143 ], [ 0, %.preheader.i1139.critedge ]
  %1698 = load ptr, ptr %87, align 8
  %1699 = getelementptr inbounds nuw ptr, ptr %1698, i64 %indvars.iv30.i
  %1700 = load ptr, ptr %1699, align 8
  %1701 = or disjoint i64 %indvars.iv30.i, 1
  %1702 = getelementptr inbounds nuw ptr, ptr %1698, i64 %1701
  %1703 = load ptr, ptr %1702, align 8
  %1704 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1705 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1706

1706:                                             ; preds = %1706, %.preheader.i1139
  %1707 = phi i1 [ true, %.preheader.i1139 ], [ false, %1706 ]
  %.pn = phi i32 [ %1694, %.preheader.i1139 ], [ %1696, %1706 ]
  %indvars.iv.i.i1142 = phi i64 [ 0, %.preheader.i1139 ], [ 4, %1706 ]
  %indvars.iv.i.sroa.phi.i1141.sroa.speculated = mul nsw i32 %.pn, %1693
  %1708 = sext i32 %indvars.iv.i.sroa.phi.i1141.sroa.speculated to i64
  %1709 = getelementptr inbounds float, ptr %1700, i64 %1708
  %1710 = getelementptr inbounds nuw float, ptr %1709, i64 %indvars.iv.i.i1142
  %1711 = getelementptr inbounds float, ptr %1703, i64 %1708
  %1712 = getelementptr inbounds nuw float, ptr %1711, i64 %indvars.iv.i.i1142
  %1713 = load <4 x float>, ptr %1710, align 16
  %1714 = fadd <4 x float> %1704, %1713
  store <4 x float> %1714, ptr %1710, align 16
  %1715 = load <4 x float>, ptr %1712, align 16
  %1716 = fadd <4 x float> %1705, %1715
  store <4 x float> %1716, ptr %1712, align 16
  br i1 %1707, label %1706, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143: ; preds = %1706
  br i1 %1697, label %.preheader.i1139, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143
  %1717 = fsub <8 x float> %1647, %1645
  %1718 = fmul <8 x float> %1717, %1668
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1654, <8 x float> %1718)
  %1720 = select <8 x i1> %1586, <8 x float> %1678, <8 x float> zeroinitializer
  %1721 = fmul <8 x float> %1635, %1720
  %1722 = select <8 x i1> %1637, <8 x float> %1719, <8 x float> zeroinitializer
  %1723 = fmul <8 x float> %1636, %1722
  %1724 = fmul <8 x float> %1554, %1721
  %1725 = fmul <8 x float> %1555, %1723
  %1726 = fmul <8 x float> %1556, %1721
  %1727 = fmul <8 x float> %1557, %1723
  %1728 = fmul <8 x float> %1558, %1721
  %1729 = fmul <8 x float> %1559, %1723
  %1730 = fadd <8 x float> %.sroa.01843.62460, %1724
  %1731 = fadd <8 x float> %.sroa.141850.62461, %1725
  %1732 = fadd <8 x float> %.sroa.01829.62458, %1726
  %1733 = fadd <8 x float> %.sroa.141836.62459, %1727
  %1734 = fadd <8 x float> %.sroa.01816.62456, %1728
  %1735 = fadd <8 x float> %.sroa.14.62457, %1729
  %1736 = getelementptr inbounds float, ptr %8, i64 %1549
  %1737 = fadd <8 x float> %1724, %1725
  %1738 = fadd <8 x float> %1726, %1727
  %1739 = fadd <8 x float> %1728, %1729
  %1740 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = fadd <4 x float> %1740, %1741
  %1743 = load <4 x float>, ptr %1736, align 16
  %1744 = fsub <4 x float> %1743, %1742
  store <4 x float> %1744, ptr %1736, align 16
  %1745 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  %1746 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1747 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1748 = fadd <4 x float> %1746, %1747
  %1749 = load <4 x float>, ptr %1745, align 16
  %1750 = fsub <4 x float> %1749, %1748
  store <4 x float> %1750, ptr %1745, align 16
  %1751 = getelementptr inbounds nuw i8, ptr %1736, i64 32
  %1752 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1753 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1754 = fadd <4 x float> %1752, %1753
  %1755 = load <4 x float>, ptr %1751, align 16
  %1756 = fsub <4 x float> %1755, %1754
  store <4 x float> %1756, ptr %1751, align 16
  %indvars.iv.next2641 = add nsw i64 %indvars.iv2640, 1
  %exitcond2643.not = icmp eq i64 %indvars.iv.next2641, %wide.trip.count
  br i1 %exitcond2643.not, label %.loopexit, label %1533, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1533
  %1757 = trunc nsw i64 %indvars.iv2640 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2442
  %.sroa.01816.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.01816.62456, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.14.62457, %.critedge4.loopexit ]
  %.sroa.01829.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.01829.62458, %.critedge4.loopexit ]
  %.sroa.141836.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.141836.62459, %.critedge4.loopexit ]
  %.sroa.01843.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.01843.62460, %.critedge4.loopexit ]
  %.sroa.141850.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.141850.62461, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader2442 ], [ %1757, %.critedge4.loopexit ]
  %1758 = icmp slt i32 %.4.lcssa, %102
  br i1 %1758, label %.lr.ph2493.preheader, label %.loopexit

.lr.ph2493.preheader:                             ; preds = %.critedge4
  %1759 = sext i32 %.4.lcssa to i64
  %wide.trip.count2650 = sext i32 %102 to i64
  br label %.lr.ph2493

.lr.ph2493:                                       ; preds = %.lr.ph2493.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247
  %indvars.iv2647 = phi i64 [ %1759, %.lr.ph2493.preheader ], [ %indvars.iv.next2648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.141850.72491 = phi <8 x float> [ %.sroa.141850.6.lcssa, %.lr.ph2493.preheader ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01843.72490 = phi <8 x float> [ %.sroa.01843.6.lcssa, %.lr.ph2493.preheader ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.141836.72489 = phi <8 x float> [ %.sroa.141836.6.lcssa, %.lr.ph2493.preheader ], [ %1946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01829.72488 = phi <8 x float> [ %.sroa.01829.6.lcssa, %.lr.ph2493.preheader ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.14.72487 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2493.preheader ], [ %1948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01816.72486 = phi <8 x float> [ %.sroa.01816.6.lcssa, %.lr.ph2493.preheader ], [ %1947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %1760 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2647
  %1761 = load i32, ptr %1760, align 4
  %1762 = shl nsw i32 %1761, 2
  %1763 = mul nsw i32 %1761, 12
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds float, ptr %70, i64 %1764
  %.val.i1178 = load <4 x float>, ptr %1765, align 1
  %1766 = shufflevector <4 x float> %.val.i1178, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2483 = getelementptr float, ptr %invariant.gep, i64 %1764
  %.val.i1179 = load <4 x float>, ptr %gep2483, align 1
  %1767 = shufflevector <4 x float> %.val.i1179, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2485 = getelementptr float, ptr %invariant.gep2450, i64 %1764
  %.val.i1180 = load <4 x float>, ptr %gep2485, align 1
  %1768 = shufflevector <4 x float> %.val.i1180, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1769 = fsub <8 x float> %191, %1766
  %1770 = fsub <8 x float> %197, %1766
  %1771 = fsub <8 x float> %204, %1767
  %1772 = fsub <8 x float> %210, %1767
  %1773 = fsub <8 x float> %217, %1768
  %1774 = fsub <8 x float> %223, %1768
  %1775 = fmul <8 x float> %1769, %1769
  %1776 = fmul <8 x float> %1771, %1771
  %1777 = fadd <8 x float> %1775, %1776
  %1778 = fmul <8 x float> %1773, %1773
  %1779 = fadd <8 x float> %1777, %1778
  %1780 = fmul <8 x float> %1770, %1770
  %1781 = fmul <8 x float> %1772, %1772
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fmul <8 x float> %1774, %1774
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fcmp olt <8 x float> %1779, %61
  %1786 = fcmp olt <8 x float> %1784, %61
  %1787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1784, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1787)
  %1790 = fmul <8 x float> %1787, %1789
  %1791 = fmul <8 x float> %1789, splat (float -5.000000e-01)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> splat (float -3.000000e+00))
  %1793 = fmul <8 x float> %1791, %1792
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1788)
  %1795 = fmul <8 x float> %1788, %1794
  %1796 = fmul <8 x float> %1794, splat (float -5.000000e-01)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> splat (float -3.000000e+00))
  %1798 = fmul <8 x float> %1796, %1797
  %1799 = select <8 x i1> %1785, <8 x float> %1793, <8 x float> zeroinitializer
  %1800 = select <8 x i1> %1786, <8 x float> %1798, <8 x float> zeroinitializer
  %1801 = fcmp olt <8 x float> %1787, %66
  %1802 = sext i32 %1762 to i64
  %1803 = getelementptr inbounds i32, ptr %14, i64 %1802
  %1804 = load i32, ptr %1803, align 4
  %1805 = shl nsw i32 %1804, 1
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  %1808 = load i32, ptr %1807, align 4
  %1809 = shl nsw i32 %1808, 1
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1812 = load i32, ptr %1811, align 4
  %1813 = shl nsw i32 %1812, 1
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %1803, i64 12
  %1816 = load i32, ptr %1815, align 4
  %1817 = shl nsw i32 %1816, 1
  %1818 = sext i32 %1817 to i64
  br label %1819

1819:                                             ; preds = %.lr.ph2493, %1819
  %1820 = phi i1 [ true, %.lr.ph2493 ], [ false, %1819 ]
  %indvars.iv2644.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2493 ], [ %.sroa.2, %1819 ]
  %indvars.iv2644.sroa.phi2913 = phi ptr [ %.sroa.02915, %.lr.ph2493 ], [ %.sroa.22916, %1819 ]
  %indvars.iv2644 = phi i64 [ 0, %.lr.ph2493 ], [ 2, %1819 ]
  %1821 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2644
  %1822 = load ptr, ptr %1821, align 8
  %1823 = or disjoint i64 %indvars.iv2644, 1
  %1824 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1823
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds float, ptr %1822, i64 %1806
  %1827 = load <2 x float>, ptr %1826, align 1
  %1828 = getelementptr inbounds float, ptr %1822, i64 %1810
  %1829 = load <2 x float>, ptr %1828, align 1
  %1830 = getelementptr inbounds float, ptr %1822, i64 %1814
  %1831 = load <2 x float>, ptr %1830, align 1
  %1832 = getelementptr inbounds float, ptr %1822, i64 %1818
  %1833 = load <2 x float>, ptr %1832, align 1
  %1834 = getelementptr inbounds float, ptr %1825, i64 %1806
  %1835 = load <2 x float>, ptr %1834, align 1
  %1836 = getelementptr inbounds float, ptr %1825, i64 %1810
  %1837 = load <2 x float>, ptr %1836, align 1
  %1838 = getelementptr inbounds float, ptr %1825, i64 %1814
  %1839 = load <2 x float>, ptr %1838, align 1
  %1840 = getelementptr inbounds float, ptr %1825, i64 %1818
  %1841 = load <2 x float>, ptr %1840, align 1
  %1842 = shufflevector <2 x float> %1827, <2 x float> %1835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1843 = shufflevector <2 x float> %1829, <2 x float> %1837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1844 = shufflevector <2 x float> %1831, <2 x float> %1839, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1845 = shufflevector <2 x float> %1833, <2 x float> %1841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1846 = shufflevector <8 x float> %1842, <8 x float> %1844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1847 = shufflevector <8 x float> %1843, <8 x float> %1845, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1848 = shufflevector <8 x float> %1846, <8 x float> %1847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1848, ptr %indvars.iv2644.sroa.phi2913, align 32
  %1849 = shufflevector <8 x float> %1846, <8 x float> %1847, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1849, ptr %indvars.iv2644.sroa.phi, align 32
  br i1 %1820, label %1819, label %.preheader.i1240.critedge, !llvm.loop !56

.preheader.i1240.critedge:                        ; preds = %1819
  %1850 = fmul <8 x float> %1799, %1799
  %1851 = fmul <8 x float> %1800, %1800
  %1852 = fcmp olt <8 x float> %1788, %66
  %1853 = fmul <8 x float> %1850, %1850
  %1854 = fmul <8 x float> %1850, %1853
  %1855 = fmul <8 x float> %1851, %1851
  %1856 = fmul <8 x float> %1851, %1855
  %1857 = fmul <8 x float> %1854, %1854
  %1858 = fmul <8 x float> %1856, %1856
  %.sroa.02915.0..sroa.02915.0..sroa.01.0.copyload.i.i.i1215 = load <8 x float>, ptr %.sroa.02915, align 32, !noalias !57
  %1859 = fmul <8 x float> %1854, %.sroa.02915.0..sroa.02915.0..sroa.01.0.copyload.i.i.i1215
  %.sroa.22916.0..sroa.22916.32..sroa.01.0.copyload.i1.i.i1216 = load <8 x float>, ptr %.sroa.22916, align 32, !noalias !57
  %1860 = fmul <8 x float> %1856, %.sroa.22916.0..sroa.22916.32..sroa.01.0.copyload.i1.i.i1216
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1217 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1861 = fmul <8 x float> %1857, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1217
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1218 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1862 = fmul <8 x float> %1858, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1218
  %1863 = fsub <8 x float> %1861, %1859
  %1864 = fmul <8 x float> %1859, splat (float 0xBFC5555560000000)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1864)
  %1866 = fmul <8 x float> %1860, splat (float 0xBFC5555560000000)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1866)
  %1868 = fmul <8 x float> %1787, %1799
  %1869 = fmul <8 x float> %1788, %1800
  %1870 = fsub <8 x float> %1868, %38
  %1871 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1870, <8 x float> zeroinitializer)
  %1872 = fsub <8 x float> %1869, %38
  %1873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1872, <8 x float> zeroinitializer)
  %1874 = fmul <8 x float> %1871, %1871
  %1875 = fmul <8 x float> %1873, %1873
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1871, <8 x float> %44)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1871, <8 x float> %41)
  %1878 = fmul <8 x float> %1871, %1874
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1878, <8 x float> splat (float 1.000000e+00))
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1873, <8 x float> %44)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1873, <8 x float> %41)
  %1882 = fmul <8 x float> %1873, %1875
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1882, <8 x float> splat (float 1.000000e+00))
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1871, <8 x float> %55)
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1871, <8 x float> %51)
  %1886 = fmul <8 x float> %1874, %1885
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1873, <8 x float> %55)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1873, <8 x float> %51)
  %1889 = fmul <8 x float> %1875, %1888
  %1890 = fmul <8 x float> %1863, %1879
  %1891 = fneg <8 x float> %1865
  %1892 = fmul <8 x float> %1886, %1891
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1868, <8 x float> %1890)
  %1894 = fneg <8 x float> %1867
  %1895 = fmul <8 x float> %1889, %1894
  %1896 = fmul <8 x float> %1865, %1879
  %1897 = fmul <8 x float> %1867, %1883
  %1898 = select <8 x i1> %1801, <8 x float> %1896, <8 x float> zeroinitializer
  %1899 = select <8 x i1> %1852, <8 x float> %1897, <8 x float> zeroinitializer
  %1900 = load ptr, ptr %79, align 8
  %1901 = sext i32 %1761 to i64
  %1902 = getelementptr inbounds i32, ptr %1900, i64 %1901
  %1903 = load i32, ptr %1902, align 4
  %1904 = load i32, ptr %91, align 8
  %1905 = load i32, ptr %92, align 4
  %1906 = load i32, ptr %89, align 8
  %1907 = and i32 %1905, %1903
  %1908 = ashr i32 %1903, %1904
  %1909 = and i32 %1908, %1905
  br label %.preheader.i1240

.preheader.i1240:                                 ; preds = %.preheader.i1240.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246
  %1910 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246 ], [ true, %.preheader.i1240.critedge ]
  %indvars.iv30.i1242.sroa.phi.sroa.speculated = phi <8 x float> [ %1899, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246 ], [ %1898, %.preheader.i1240.critedge ]
  %indvars.iv30.i1242 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246 ], [ 0, %.preheader.i1240.critedge ]
  %1911 = load ptr, ptr %87, align 8
  %1912 = getelementptr inbounds nuw ptr, ptr %1911, i64 %indvars.iv30.i1242
  %1913 = load ptr, ptr %1912, align 8
  %1914 = or disjoint i64 %indvars.iv30.i1242, 1
  %1915 = getelementptr inbounds nuw ptr, ptr %1911, i64 %1914
  %1916 = load ptr, ptr %1915, align 8
  %1917 = shufflevector <8 x float> %indvars.iv30.i1242.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = shufflevector <8 x float> %indvars.iv30.i1242.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1919

1919:                                             ; preds = %1919, %.preheader.i1240
  %1920 = phi i1 [ true, %.preheader.i1240 ], [ false, %1919 ]
  %.pn2702 = phi i32 [ %1907, %.preheader.i1240 ], [ %1909, %1919 ]
  %indvars.iv.i.i1245 = phi i64 [ 0, %.preheader.i1240 ], [ 4, %1919 ]
  %indvars.iv.i.sroa.phi.i1244.sroa.speculated = mul nsw i32 %.pn2702, %1906
  %1921 = sext i32 %indvars.iv.i.sroa.phi.i1244.sroa.speculated to i64
  %1922 = getelementptr inbounds float, ptr %1913, i64 %1921
  %1923 = getelementptr inbounds nuw float, ptr %1922, i64 %indvars.iv.i.i1245
  %1924 = getelementptr inbounds float, ptr %1916, i64 %1921
  %1925 = getelementptr inbounds nuw float, ptr %1924, i64 %indvars.iv.i.i1245
  %1926 = load <4 x float>, ptr %1923, align 16
  %1927 = fadd <4 x float> %1917, %1926
  store <4 x float> %1927, ptr %1923, align 16
  %1928 = load <4 x float>, ptr %1925, align 16
  %1929 = fadd <4 x float> %1918, %1928
  store <4 x float> %1929, ptr %1925, align 16
  br i1 %1920, label %1919, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246: ; preds = %1919
  br i1 %1910, label %.preheader.i1240, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246
  %1930 = fsub <8 x float> %1862, %1860
  %1931 = fmul <8 x float> %1930, %1883
  %1932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1869, <8 x float> %1931)
  %1933 = select <8 x i1> %1801, <8 x float> %1893, <8 x float> zeroinitializer
  %1934 = fmul <8 x float> %1850, %1933
  %1935 = select <8 x i1> %1852, <8 x float> %1932, <8 x float> zeroinitializer
  %1936 = fmul <8 x float> %1851, %1935
  %1937 = fmul <8 x float> %1769, %1934
  %1938 = fmul <8 x float> %1770, %1936
  %1939 = fmul <8 x float> %1771, %1934
  %1940 = fmul <8 x float> %1772, %1936
  %1941 = fmul <8 x float> %1773, %1934
  %1942 = fmul <8 x float> %1774, %1936
  %1943 = fadd <8 x float> %.sroa.01843.72490, %1937
  %1944 = fadd <8 x float> %.sroa.141850.72491, %1938
  %1945 = fadd <8 x float> %.sroa.01829.72488, %1939
  %1946 = fadd <8 x float> %.sroa.141836.72489, %1940
  %1947 = fadd <8 x float> %.sroa.01816.72486, %1941
  %1948 = fadd <8 x float> %.sroa.14.72487, %1942
  %1949 = getelementptr inbounds float, ptr %8, i64 %1764
  %1950 = fadd <8 x float> %1937, %1938
  %1951 = fadd <8 x float> %1939, %1940
  %1952 = fadd <8 x float> %1941, %1942
  %1953 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1954 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1955 = fadd <4 x float> %1953, %1954
  %1956 = load <4 x float>, ptr %1949, align 16
  %1957 = fsub <4 x float> %1956, %1955
  store <4 x float> %1957, ptr %1949, align 16
  %1958 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %1959 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1960 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = fadd <4 x float> %1959, %1960
  %1962 = load <4 x float>, ptr %1958, align 16
  %1963 = fsub <4 x float> %1962, %1961
  store <4 x float> %1963, ptr %1958, align 16
  %1964 = getelementptr inbounds nuw i8, ptr %1949, i64 32
  %1965 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1966 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1967 = fadd <4 x float> %1965, %1966
  %1968 = load <4 x float>, ptr %1964, align 16
  %1969 = fsub <4 x float> %1968, %1967
  store <4 x float> %1969, ptr %1964, align 16
  %indvars.iv.next2648 = add nsw i64 %indvars.iv2647, 1
  %exitcond2651.not = icmp eq i64 %indvars.iv.next2648, %wide.trip.count2650
  br i1 %exitcond2651.not, label %.loopexit, label %.lr.ph2493, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743, %.critedge4, %.critedge2, %.critedge
  %.sroa.01816.3 = phi <8 x float> [ %.sroa.01816.1.lcssa, %.critedge ], [ %.sroa.01816.4.lcssa, %.critedge2 ], [ %.sroa.01816.6.lcssa, %.critedge4 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01829.3 = phi <8 x float> [ %.sroa.01829.1.lcssa, %.critedge ], [ %.sroa.01829.4.lcssa, %.critedge2 ], [ %.sroa.01829.6.lcssa, %.critedge4 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141836.3 = phi <8 x float> [ %.sroa.141836.1.lcssa, %.critedge ], [ %.sroa.141836.4.lcssa, %.critedge2 ], [ %.sroa.141836.6.lcssa, %.critedge4 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.3 = phi <8 x float> [ %.sroa.01843.1.lcssa, %.critedge ], [ %.sroa.01843.4.lcssa, %.critedge2 ], [ %.sroa.01843.6.lcssa, %.critedge4 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141850.3 = phi <8 x float> [ %.sroa.141850.1.lcssa, %.critedge ], [ %.sroa.141850.4.lcssa, %.critedge2 ], [ %.sroa.141850.6.lcssa, %.critedge4 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1970 = getelementptr inbounds float, ptr %8, i64 %185
  %1971 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01843.3, <8 x float> %.sroa.141850.3)
  %1972 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1973 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1974 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1973, <4 x float> %1972)
  %1975 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1976 = load <4 x float>, ptr %1970, align 16
  %1977 = fadd <4 x float> %1975, %1976
  store <4 x float> %1977, ptr %1970, align 16
  %1978 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1979 = fadd <4 x float> %1975, %1978
  %shift = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1979, %shift
  %1981 = extractelement <4 x float> %1980, i64 0
  %1982 = getelementptr inbounds float, ptr %8, i64 %198
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01829.3, <8 x float> %.sroa.141836.3)
  %1984 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1985 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1985, <4 x float> %1984)
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1988 = load <4 x float>, ptr %1982, align 16
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %1982, align 16
  %1990 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1987, %1990
  %shift2849 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1991, %shift2849
  %1993 = extractelement <4 x float> %1992, i64 0
  %1994 = getelementptr inbounds float, ptr %8, i64 %211
  %1995 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01816.3, <8 x float> %.sroa.14.3)
  %1996 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1997 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1998 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1997, <4 x float> %1996)
  %1999 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2000 = load <4 x float>, ptr %1994, align 16
  %2001 = fadd <4 x float> %1999, %2000
  store <4 x float> %2001, ptr %1994, align 16
  %2002 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2003 = fadd <4 x float> %1999, %2002
  %shift2850 = shufflevector <4 x float> %2003, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2004 = fadd <4 x float> %2003, %shift2850
  %2005 = extractelement <4 x float> %2004, i64 0
  %2006 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %2007 = load float, ptr %2006, align 4
  %2008 = fadd float %1981, %2007
  store float %2008, ptr %2006, align 4
  %2009 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %2010 = load float, ptr %2009, align 4
  %2011 = fadd float %1993, %2010
  store float %2011, ptr %2009, align 4
  %2012 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2013 = load float, ptr %2012, align 4
  %2014 = fadd float %2005, %2013
  store float %2014, ptr %2012, align 4
  %2015 = getelementptr inbounds nuw i8, ptr %.sroa.01916.02610, i64 16
  %.not2432 = icmp eq ptr %2015, %76
  br i1 %.not2432, label %._crit_edge, label %94

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
