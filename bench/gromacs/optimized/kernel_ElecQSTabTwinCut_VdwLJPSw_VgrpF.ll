; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03473 = alloca <8 x float>, align 32
  %.sroa.43474 = alloca <8 x float>, align 32
  %.sroa.05294 = alloca <8 x float>, align 32
  %.sroa.45295 = alloca <8 x float>, align 32
  %.sroa.05290 = alloca <8 x float>, align 32
  %.sroa.45291 = alloca <8 x float>, align 32
  %.sroa.05286 = alloca <8 x float>, align 32
  %.sroa.45287 = alloca <8 x float>, align 32
  %.sroa.05279 = alloca <8 x float>, align 32
  %.sroa.45280 = alloca <8 x float>, align 32
  %.sroa.05275 = alloca <8 x float>, align 32
  %.sroa.45276 = alloca <8 x float>, align 32
  %.sroa.05271 = alloca <8 x float>, align 32
  %.sroa.45272 = alloca <8 x float>, align 32
  %.sroa.05264 = alloca <8 x float>, align 32
  %.sroa.45265 = alloca <8 x float>, align 32
  %.sroa.05260 = alloca <8 x float>, align 32
  %.sroa.45261 = alloca <8 x float>, align 32
  %.sroa.05256 = alloca <8 x float>, align 32
  %.sroa.45257 = alloca <8 x float>, align 32
  %.sroa.05249 = alloca <8 x float>, align 32
  %.sroa.45250 = alloca <8 x float>, align 32
  %.sroa.05245 = alloca <8 x float>, align 32
  %.sroa.45246 = alloca <8 x float>, align 32
  %.sroa.05241 = alloca <8 x float>, align 32
  %.sroa.45242 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05229 = alloca <8 x float>, align 32
  %.sroa.45230 = alloca <8 x float>, align 32
  %.sroa.05225 = alloca <8 x float>, align 32
  %.sroa.45226 = alloca <8 x float>, align 32
  %.sroa.05222 = alloca <8 x float>, align 32
  %.sroa.45223 = alloca <8 x float>, align 32
  %.sroa.05218 = alloca <8 x float>, align 32
  %.sroa.45219 = alloca <8 x float>, align 32
  %.sroa.05213 = alloca <8 x float>, align 32
  %.sroa.45214 = alloca <8 x float>, align 32
  %.sroa.05209 = alloca <8 x float>, align 32
  %.sroa.45210 = alloca <8 x float>, align 32
  %.sroa.05206 = alloca <8 x float>, align 32
  %.sroa.45207 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03473)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43474)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03473, %5 ], [ %.sroa.43474, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03473.0..sroa.03473.0..sroa.03473.0..sroa.03473.0.copyload469849755300 = load <8 x i32>, ptr %.sroa.03473, align 32
  %.sroa.43474.0..sroa.43474.0..sroa.43474.0..sroa.43474.0.copyload469949765301 = load <8 x i32>, ptr %.sroa.43474, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03473)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43474)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05235.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8, !tbaa !55
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %.not47004863 = icmp eq ptr %81, %83
  br i1 %.not47004863, label %._crit_edge, label %.lr.ph4867

.lr.ph4867:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %84 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %84, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %96 = fneg float %86
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %98 = insertelement <8 x float> poison, float %86, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %77, i64 16
  %invariant.gep4720 = getelementptr i8, ptr %77, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %103

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

103:                                              ; preds = %.lr.ph4867, %.loopexit
  %.sroa.02103.04866 = phi ptr [ %81, %.lr.ph4867 ], [ %2043, %.loopexit ]
  %.sroa.74258.04865 = phi <8 x float> [ undef, %.lr.ph4867 ], [ %.sroa.74258.1, %.loopexit ]
  %.sroa.04254.04864 = phi <8 x float> [ undef, %.lr.ph4867 ], [ %.sroa.04254.1, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04866, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = and i32 %105, 127
  %107 = mul nuw nsw i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04866, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04866, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !68
  %112 = load i32, ptr %.sroa.02103.04866, align 4, !tbaa !69
  %113 = icmp eq i32 %106, 22
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !31
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = add nuw nsw i32 %107, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = add nuw nsw i32 %107, 2
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !31
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = shl nsw i32 %112, 2
  %129 = and i32 %105, 512
  %130 = and i32 %105, 384
  %or.cond = icmp ne i32 %130, 128
  %131 = load ptr, ptr %87, align 8, !tbaa !70
  %132 = sext i32 %112 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !78
  store i32 %134, ptr %88, align 8, !tbaa !79
  %135 = load i32, ptr %89, align 8, !tbaa !80
  %136 = load i32, ptr %90, align 4, !tbaa !81
  %137 = load i32, ptr %92, align 4, !tbaa !82
  %138 = load ptr, ptr %93, align 8, !tbaa !83
  %139 = load ptr, ptr %95, align 8, !tbaa !83
  br label %140

140:                                              ; preds = %140, %103
  %indvars.iv.i642 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %140 ]
  %141 = trunc i64 %indvars.iv.i642 to i32
  %142 = mul i32 %135, %141
  %143 = ashr i32 %134, %142
  %144 = and i32 %143, %136
  %145 = load ptr, ptr %91, align 8, !tbaa !10
  %146 = mul nsw i32 %144, %137
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv.i642
  store ptr %148, ptr %149, align 8, !tbaa !84
  %150 = load ptr, ptr %94, align 8, !tbaa !10
  %151 = getelementptr inbounds float, ptr %150, i64 %147
  %152 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i642
  store ptr %151, ptr %152, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %140, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %140
  %153 = select i1 %113, i32 %112, i32 -1
  %154 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = mul nsw i32 %112, 12
  %158 = icmp ne i32 %129, 0
  %spec.select = and i1 %or.cond, %158
  br i1 %158, label %159, label %.loopexit4713

159:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %160 = sext i32 %109 to i64
  %161 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !86
  %163 = icmp eq i32 %162, %153
  br i1 %163, label %.preheader4712, label %.loopexit4713

.preheader4712:                                   ; preds = %159
  %164 = load i32, ptr %97, align 8, !tbaa !88
  %165 = sext i32 %128 to i64
  br label %166

166:                                              ; preds = %.preheader4712, %166
  %indvars.iv = phi i64 [ 0, %.preheader4712 ], [ %indvars.iv.next, %166 ]
  %167 = or disjoint i64 %indvars.iv, %165
  %168 = getelementptr inbounds float, ptr %75, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !31
  %170 = fmul float %169, %96
  %171 = fmul float %169, %170
  %172 = fmul float %37, %171
  %173 = trunc i64 %indvars.iv to i32
  %174 = mul i32 %135, %173
  %175 = ashr i32 %134, %174
  %176 = and i32 %175, %136
  %177 = mul nsw i32 %164, %176
  %178 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds float, ptr %179, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !31
  %183 = fadd float %172, %182
  store float %183, ptr %181, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4713, label %166, !llvm.loop !89

.loopexit4713:                                    ; preds = %166, %159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %184 = add nsw i32 %157, 4
  %185 = add nsw i32 %157, 8
  %186 = sext i32 %157 to i64
  %187 = getelementptr inbounds float, ptr %77, i64 %186
  %.val.i643 = load float, ptr %187, align 1, !tbaa !18, !noalias !90
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i = load float, ptr %188, align 1, !tbaa !18, !noalias !90
  %189 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %154, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i645 = load float, ptr %193, align 1, !tbaa !18, !noalias !90
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i646 = load float, ptr %194, align 1, !tbaa !18, !noalias !90
  %195 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %154, %197
  %199 = sext i32 %184 to i64
  %200 = getelementptr inbounds float, ptr %77, i64 %199
  %.val.i648 = load float, ptr %200, align 1, !tbaa !18, !noalias !93
  %201 = getelementptr i8, ptr %200, i64 4
  %.val3.i649 = load float, ptr %201, align 1, !tbaa !18, !noalias !93
  %202 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %155, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i651 = load float, ptr %206, align 1, !tbaa !18, !noalias !93
  %207 = getelementptr i8, ptr %200, i64 12
  %.val3.i652 = load float, ptr %207, align 1, !tbaa !18, !noalias !93
  %208 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %155, %210
  %212 = sext i32 %185 to i64
  %213 = getelementptr inbounds float, ptr %77, i64 %212
  %.val.i654 = load float, ptr %213, align 1, !tbaa !18, !noalias !96
  %214 = getelementptr i8, ptr %213, i64 4
  %.val3.i655 = load float, ptr %214, align 1, !tbaa !18, !noalias !96
  %215 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %216 = insertelement <4 x float> poison, float %.val3.i655, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %156, %217
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.val.i657 = load float, ptr %219, align 1, !tbaa !18, !noalias !96
  %220 = getelementptr i8, ptr %213, i64 12
  %.val3.i658 = load float, ptr %220, align 1, !tbaa !18, !noalias !96
  %221 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %222 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fadd <8 x float> %156, %223
  %225 = sext i32 %128 to i64
  br i1 %158, label %226, label %.loopexit4713._crit_edge

226:                                              ; preds = %.loopexit4713
  %227 = getelementptr inbounds float, ptr %75, i64 %225
  %.val.i660 = load float, ptr %227, align 1, !tbaa !18, !noalias !99
  %228 = getelementptr i8, ptr %227, i64 4
  %.val2.i = load float, ptr %228, align 1, !tbaa !18, !noalias !99
  %229 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %230 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fmul <8 x float> %99, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.val.i661 = load float, ptr %233, align 1, !tbaa !18, !noalias !99
  %234 = getelementptr i8, ptr %227, i64 12
  %.val2.i662 = load float, ptr %234, align 1, !tbaa !18, !noalias !99
  %235 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %236 = insertelement <4 x float> poison, float %.val2.i662, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fmul <8 x float> %99, %237
  br label %.loopexit4713._crit_edge

.loopexit4713._crit_edge:                         ; preds = %.loopexit4713, %226
  %.sroa.04254.1 = phi <8 x float> [ %232, %226 ], [ %.sroa.04254.04864, %.loopexit4713 ]
  %.sroa.74258.1 = phi <8 x float> [ %238, %226 ], [ %.sroa.74258.04865, %.loopexit4713 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %239 = load i32, ptr %1, align 8, !tbaa !102
  %240 = shl i32 %239, 1
  br label %246

241:                                              ; preds = %246
  %242 = icmp slt i32 %109, %111
  br i1 %spec.select, label %.preheader, label %870

.preheader:                                       ; preds = %241
  br i1 %242, label %.lr.ph4828, label %.critedge

.lr.ph4828:                                       ; preds = %.preheader
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %102, align 8
  %245 = sext i32 %109 to i64
  %wide.trip.count4954 = sext i32 %111 to i64
  br label %254

246:                                              ; preds = %.loopexit4713._crit_edge, %246
  %indvars.iv4889 = phi i64 [ 0, %.loopexit4713._crit_edge ], [ %indvars.iv.next4890, %246 ]
  %247 = or disjoint i64 %indvars.iv4889, %225
  %248 = getelementptr inbounds i32, ptr %14, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !78
  %250 = mul i32 %240, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %12, i64 %251
  %253 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4889
  store ptr %252, ptr %253, align 8, !tbaa !84
  %indvars.iv.next4890 = add nuw nsw i64 %indvars.iv4889, 1
  %exitcond4892.not = icmp eq i64 %indvars.iv.next4890, 4
  br i1 %exitcond4892.not, label %241, label %246, !llvm.loop !122

254:                                              ; preds = %.lr.ph4828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4951 = phi i64 [ %245, %.lr.ph4828 ], [ %indvars.iv.next4952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164065.04826 = phi <8 x float> [ zeroinitializer, %.lr.ph4828 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04058.04825 = phi <8 x float> [ zeroinitializer, %.lr.ph4828 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164047.04824 = phi <8 x float> [ zeroinitializer, %.lr.ph4828 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04040.04823 = phi <8 x float> [ zeroinitializer, %.lr.ph4828 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04822 = phi <8 x float> [ zeroinitializer, %.lr.ph4828 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.04821 = phi <8 x float> [ zeroinitializer, %.lr.ph4828 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %255 = load ptr, ptr %78, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %255, i64 %indvars.iv4951, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !78
  %.not543 = icmp eq i32 %257, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %254
  %258 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4951
  %259 = load i32, ptr %258, align 4, !tbaa !86
  %260 = shl nsw i32 %259, 2
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !123
  %263 = insertelement <8 x i32> poison, i32 %262, i64 0
  %264 = shufflevector <8 x i32> %263, <8 x i32> poison, <8 x i32> zeroinitializer
  %265 = and <8 x i32> %.sroa.05235.0.copyload, %264
  %.not5306 = icmp eq <8 x i32> %265, zeroinitializer
  %266 = and <8 x i32> %.sroa.6.0.copyload, %264
  %.not5305 = icmp eq <8 x i32> %266, zeroinitializer
  %267 = mul nsw i32 %259, 12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %77, i64 %268
  %.val641 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4818 = getelementptr float, ptr %invariant.gep, i64 %268
  %.val640 = load <4 x float>, ptr %gep4818, align 1, !tbaa !18
  %271 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4820 = getelementptr float, ptr %invariant.gep4720, i64 %268
  %.val639 = load <4 x float>, ptr %gep4820, align 1, !tbaa !18
  %272 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = fsub <8 x float> %192, %270
  %274 = fsub <8 x float> %198, %270
  %275 = fsub <8 x float> %205, %271
  %276 = fsub <8 x float> %211, %271
  %277 = fsub <8 x float> %218, %272
  %278 = fsub <8 x float> %224, %272
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
  %289 = fcmp olt <8 x float> %283, %68
  %290 = sext <8 x i1> %289 to <8 x i32>
  %291 = fcmp olt <8 x float> %288, %68
  %292 = sext <8 x i1> %291 to <8 x i32>
  %293 = icmp eq i32 %259, %153
  %294 = select <8 x i1> %289, <8 x i32> %.sroa.03473.0..sroa.03473.0..sroa.03473.0..sroa.03473.0.copyload469849755300, <8 x i32> zeroinitializer
  %295 = select <8 x i1> %291, <8 x i32> %.sroa.43474.0..sroa.43474.0..sroa.43474.0..sroa.43474.0.copyload469949765301, <8 x i32> zeroinitializer
  %.sroa.04415.3 = select i1 %293, <8 x i32> %294, <8 x i32> %290
  %.sroa.74420.3 = select i1 %293, <8 x i32> %295, <8 x i32> %292
  %296 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %283, <8 x float> splat (float 0x3E99A2B5C0000000))
  %297 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> splat (float 0x3E99A2B5C0000000))
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %296)
  %299 = fmul <8 x float> %296, %298
  %300 = fmul <8 x float> %298, splat (float -5.000000e-01)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %298, <8 x float> splat (float -3.000000e+00))
  %302 = fmul <8 x float> %300, %301
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %297)
  %304 = fmul <8 x float> %297, %303
  %305 = fmul <8 x float> %303, splat (float -5.000000e-01)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %303, <8 x float> splat (float -3.000000e+00))
  %307 = fmul <8 x float> %305, %306
  %308 = bitcast <8 x float> %302 to <8 x i32>
  %309 = bitcast <8 x float> %307 to <8 x i32>
  %310 = sext i32 %260 to i64
  %311 = getelementptr inbounds float, ptr %75, i64 %310
  %.val638 = load <4 x float>, ptr %311, align 1, !tbaa !18
  %312 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %313 = fmul <8 x float> %.sroa.04254.1, %312
  %314 = and <8 x i32> %.sroa.04415.3, %308
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = and <8 x i32> %.sroa.74420.3, %309
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = fmul <8 x float> %315, %315
  %319 = select <8 x i1> %.not5306, <8 x i32> zeroinitializer, <8 x i32> %314
  %320 = select <8 x i1> %.not5305, <8 x i32> zeroinitializer, <8 x i32> %316
  %321 = fmul <8 x float> %296, %315
  %322 = fmul <8 x float> %297, %317
  %323 = fmul <8 x float> %28, %321
  %324 = fmul <8 x float> %28, %322
  %325 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %323)
  %326 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %324)
  %327 = fmul <8 x float> %.sroa.74258.1, %312
  %328 = bitcast <8 x i32> %319 to <8 x float>
  %329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %323, i32 3)
  %330 = fsub <8 x float> %323, %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45242)
  br label %331

331:                                              ; preds = %.critedge545, %331
  %332 = phi i1 [ true, %.critedge545 ], [ false, %331 ]
  %indvars.iv4948.sroa.phi = phi ptr [ %.sroa.05241, %.critedge545 ], [ %.sroa.45242, %331 ]
  %indvars.iv4948.sroa.phi5243 = phi ptr [ %.sroa.05245, %.critedge545 ], [ %.sroa.45246, %331 ]
  %indvars.iv4948.sroa.phi5247 = phi ptr [ %.sroa.05249, %.critedge545 ], [ %.sroa.45250, %331 ]
  %indvars.iv4948.sroa.phi5251.sroa.speculated = phi <8 x i32> [ %325, %.critedge545 ], [ %326, %331 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4948.sroa.phi5251.sroa.speculated, i64 0
  %333 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4948.sroa.phi5251.sroa.speculated, i64 1
  %336 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4948.sroa.phi5251.sroa.speculated, i64 2
  %339 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4948.sroa.phi5251.sroa.speculated, i64 3
  %342 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4948.sroa.phi5251.sroa.speculated, i64 4
  %345 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4948.sroa.phi5251.sroa.speculated, i64 5
  %348 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %349 = getelementptr inbounds float, ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4948.sroa.phi5251.sroa.speculated, i64 6
  %351 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %352 = getelementptr inbounds float, ptr %33, i64 %351
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4948.sroa.phi5251.sroa.speculated, i64 7
  %354 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %355 = getelementptr inbounds float, ptr %33, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %338, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %341, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %344, <2 x float> %356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %362 = shufflevector <8 x float> %358, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %363 = shufflevector <8 x float> %361, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %363, ptr %indvars.iv4948.sroa.phi5247, align 32, !tbaa !18
  %364 = shufflevector <8 x float> %361, <8 x float> %362, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %364, ptr %indvars.iv4948.sroa.phi5243, align 32, !tbaa !18
  %365 = getelementptr inbounds float, ptr %35, i64 %333
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %35, i64 %336
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %35, i64 %339
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %35, i64 %342
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %35, i64 %345
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %35, i64 %348
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds float, ptr %35, i64 %351
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds float, ptr %35, i64 %354
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %368, <2 x float> %376, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %370, <2 x float> %378, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %372, <2 x float> %380, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %385 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %386 = shufflevector <8 x float> %382, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %387 = shufflevector <8 x float> %385, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %387, ptr %indvars.iv4948.sroa.phi, align 32, !tbaa !18
  br i1 %332, label %331, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %331
  %388 = bitcast <8 x i32> %320 to <8 x float>
  %389 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %324, i32 3)
  %390 = fsub <8 x float> %324, %389
  %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.05245, align 32, !tbaa !18, !noalias !125
  %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.05249, align 32, !tbaa !18, !noalias !125
  %391 = fsub <8 x float> %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i729, %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i730
  %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i731 = load <8 x float>, ptr %.sroa.45246, align 32, !tbaa !18, !noalias !125
  %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i732 = load <8 x float>, ptr %.sroa.45250, align 32, !tbaa !18, !noalias !125
  %392 = fsub <8 x float> %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i731, %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i732
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %391, <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i730)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %392, <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i732)
  %395 = fneg <8 x float> %393
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %321, <8 x float> %328)
  %397 = fneg <8 x float> %394
  %398 = fmul <8 x float> %31, %330
  %399 = fadd <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i730, %393
  %.sroa.05241.0..sroa.05241.0..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.05241, align 32, !tbaa !18, !noalias !128
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %399, <8 x float> %.sroa.05241.0..sroa.05241.0..sroa.0.0.copyload.i747)
  %401 = fmul <8 x float> %31, %390
  %402 = fadd <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i732, %394
  %.sroa.45242.0..sroa.45242.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45242, align 32, !tbaa !18, !noalias !128
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %402, <8 x float> %.sroa.45242.0..sroa.45242.32..sroa.0.0.copyload.i752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45250)
  %404 = fmul <8 x float> %313, %396
  %405 = select <8 x i1> %.not5306, <8 x i32> zeroinitializer, <8 x i32> %42
  %406 = bitcast <8 x i32> %405 to <8 x float>
  %407 = fadd <8 x float> %400, %406
  %408 = select <8 x i1> %.not5305, <8 x i32> zeroinitializer, <8 x i32> %42
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = fadd <8 x float> %403, %409
  %411 = fsub <8 x float> %328, %407
  %412 = fmul <8 x float> %313, %411
  %413 = fsub <8 x float> %388, %410
  %414 = fmul <8 x float> %327, %413
  %415 = bitcast <8 x float> %412 to <8 x i32>
  %416 = and <8 x i32> %.sroa.04415.3, %415
  %417 = bitcast <8 x float> %414 to <8 x i32>
  %418 = and <8 x i32> %.sroa.74420.3, %417
  %419 = getelementptr inbounds i32, ptr %14, i64 %310
  %420 = load i32, ptr %419, align 4, !tbaa !78
  %421 = shl nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %243, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !78
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %243, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !78
  %433 = shl nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %243, i64 %434
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %438 = load i32, ptr %437, align 4, !tbaa !78
  %439 = shl nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %243, i64 %440
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = getelementptr inbounds float, ptr %244, i64 %422
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18
  %445 = getelementptr inbounds float, ptr %244, i64 %428
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18
  %447 = getelementptr inbounds float, ptr %244, i64 %434
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18
  %449 = getelementptr inbounds float, ptr %244, i64 %440
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18
  %451 = shufflevector <2 x float> %424, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <2 x float> %430, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <2 x float> %436, <2 x float> %448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %442, <2 x float> %450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <8 x float> %451, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %456 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %455, <8 x float> %456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %455, <8 x float> %456, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %459 = fmul <8 x float> %318, %318
  %460 = fmul <8 x float> %318, %459
  %461 = select <8 x i1> %.not5306, <8 x float> zeroinitializer, <8 x float> %460
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %457, %461
  %464 = fmul <8 x float> %462, %458
  %465 = fmul <8 x float> %463, splat (float 0xBFC5555560000000)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %465)
  %467 = fsub <8 x float> %321, %45
  %468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> zeroinitializer)
  %469 = fmul <8 x float> %468, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %468, <8 x float> %51)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %468, <8 x float> %48)
  %472 = fmul <8 x float> %468, %469
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %472, <8 x float> splat (float 1.000000e+00))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %468, <8 x float> %62)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %468, <8 x float> %58)
  %476 = fmul <8 x float> %469, %475
  %477 = fneg <8 x float> %466
  %478 = fmul <8 x float> %476, %477
  %479 = fmul <8 x float> %473, %466
  %480 = select <8 x i1> %.not5306, <8 x float> zeroinitializer, <8 x float> %479
  %481 = load ptr, ptr %87, align 8, !tbaa !70
  %482 = sext i32 %259 to i64
  %483 = getelementptr inbounds i32, ptr %481, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !78
  %485 = load i32, ptr %100, align 8, !tbaa !131
  %486 = load i32, ptr %101, align 4, !tbaa !132
  %487 = load i32, ptr %97, align 8, !tbaa !88
  %488 = and i32 %486, %484
  %489 = mul nsw i32 %488, %487
  %490 = ashr i32 %484, %485
  %491 = and i32 %490, %486
  %492 = mul nsw i32 %491, %487
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %493 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %418, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %416, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %494 = load ptr, ptr %93, align 8, !tbaa !83
  %495 = getelementptr inbounds nuw ptr, ptr %494, i64 %indvars.iv35.i
  %496 = load ptr, ptr %495, align 8, !tbaa !84
  %497 = or disjoint i64 %indvars.iv35.i, 1
  %498 = getelementptr inbounds nuw ptr, ptr %494, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !84
  %500 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %502

502:                                              ; preds = %502, %.preheader.i
  %503 = phi i1 [ true, %.preheader.i ], [ false, %502 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %489, %.preheader.i ], [ %492, %502 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %502 ]
  %504 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %505 = getelementptr inbounds float, ptr %496, i64 %504
  %506 = getelementptr inbounds nuw float, ptr %505, i64 %indvars.iv.i.i
  %507 = getelementptr inbounds float, ptr %499, i64 %504
  %508 = getelementptr inbounds nuw float, ptr %507, i64 %indvars.iv.i.i
  %509 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %510 = fadd <4 x float> %500, %509
  store <4 x float> %510, ptr %506, align 16, !tbaa !18
  %511 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %512 = fadd <4 x float> %501, %511
  store <4 x float> %512, ptr %508, align 16, !tbaa !18
  br i1 %503, label %502, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %502
  br i1 %493, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %322, <8 x float> %388)
  %514 = fcmp olt <8 x float> %296, %73
  %515 = fsub <8 x float> %464, %463
  %516 = fmul <8 x float> %473, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %321, <8 x float> %516)
  %518 = select <8 x i1> %514, <8 x float> %480, <8 x float> zeroinitializer
  %519 = load ptr, ptr %95, align 8, !tbaa !83
  %520 = load ptr, ptr %519, align 8, !tbaa !84
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !84
  %523 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %525

525:                                              ; preds = %525, %.critedge27.i
  %526 = phi i1 [ true, %.critedge27.i ], [ false, %525 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %489, %.critedge27.i ], [ %492, %525 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %525 ]
  %527 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %528 = getelementptr inbounds float, ptr %520, i64 %527
  %529 = getelementptr inbounds nuw float, ptr %528, i64 %indvars.iv.i28.i
  %530 = getelementptr inbounds float, ptr %522, i64 %527
  %531 = getelementptr inbounds nuw float, ptr %530, i64 %indvars.iv.i28.i
  %532 = load <4 x float>, ptr %529, align 16, !tbaa !18
  %533 = fadd <4 x float> %523, %532
  store <4 x float> %533, ptr %529, align 16, !tbaa !18
  %534 = load <4 x float>, ptr %531, align 16, !tbaa !18
  %535 = fadd <4 x float> %524, %534
  store <4 x float> %535, ptr %531, align 16, !tbaa !18
  br i1 %526, label %525, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %525
  %536 = fmul <8 x float> %317, %317
  %537 = fmul <8 x float> %327, %513
  %538 = select <8 x i1> %514, <8 x float> %517, <8 x float> zeroinitializer
  %539 = fadd <8 x float> %404, %538
  %540 = fmul <8 x float> %318, %539
  %541 = fmul <8 x float> %536, %537
  %542 = fmul <8 x float> %273, %540
  %543 = fmul <8 x float> %274, %541
  %544 = fmul <8 x float> %275, %540
  %545 = fmul <8 x float> %276, %541
  %546 = fmul <8 x float> %277, %540
  %547 = fmul <8 x float> %278, %541
  %548 = fadd <8 x float> %.sroa.04058.04825, %542
  %549 = fadd <8 x float> %.sroa.164065.04826, %543
  %550 = fadd <8 x float> %.sroa.04040.04823, %544
  %551 = fadd <8 x float> %.sroa.164047.04824, %545
  %552 = fadd <8 x float> %.sroa.04023.04821, %546
  %553 = fadd <8 x float> %.sroa.16.04822, %547
  %554 = getelementptr inbounds float, ptr %8, i64 %268
  %555 = fadd <8 x float> %543, %542
  %556 = fadd <8 x float> %545, %544
  %557 = fadd <8 x float> %547, %546
  %558 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fadd <4 x float> %558, %559
  %561 = load <4 x float>, ptr %554, align 16, !tbaa !18
  %562 = fsub <4 x float> %561, %560
  store <4 x float> %562, ptr %554, align 16, !tbaa !18
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %564 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %563, align 16, !tbaa !18
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %563, align 16, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %570 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %569, align 16, !tbaa !18
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %569, align 16, !tbaa !18
  %indvars.iv.next4952 = add nsw i64 %indvars.iv4951, 1
  %exitcond4955.not = icmp eq i64 %indvars.iv.next4952, %wide.trip.count4954
  br i1 %exitcond4955.not, label %.loopexit, label %254, !llvm.loop !135

.critedge.loopexit:                               ; preds = %254
  %575 = trunc nsw i64 %indvars.iv4951 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04023.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04023.04821, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04822, %.critedge.loopexit ]
  %.sroa.04040.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04040.04823, %.critedge.loopexit ]
  %.sroa.164047.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164047.04824, %.critedge.loopexit ]
  %.sroa.04058.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04058.04825, %.critedge.loopexit ]
  %.sroa.164065.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164065.04826, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %109, %.preheader ], [ %575, %.critedge.loopexit ]
  %576 = icmp slt i32 %.0533.lcssa, %111
  br i1 %576, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %577 = load ptr, ptr %6, align 8, !tbaa !84
  %578 = load ptr, ptr %102, align 8, !tbaa !84
  %579 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4965 = sext i32 %111 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012
  %indvars.iv4962 = phi i64 [ %579, %.critedge547.lr.ph ], [ %indvars.iv.next4963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ]
  %.sroa.164065.14855 = phi <8 x float> [ %.sroa.164065.0.lcssa, %.critedge547.lr.ph ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ]
  %.sroa.04058.14854 = phi <8 x float> [ %.sroa.04058.0.lcssa, %.critedge547.lr.ph ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ]
  %.sroa.164047.14853 = phi <8 x float> [ %.sroa.164047.0.lcssa, %.critedge547.lr.ph ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ]
  %.sroa.04040.14852 = phi <8 x float> [ %.sroa.04040.0.lcssa, %.critedge547.lr.ph ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ]
  %.sroa.16.14851 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ]
  %.sroa.04023.14850 = phi <8 x float> [ %.sroa.04023.0.lcssa, %.critedge547.lr.ph ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ]
  %580 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4962
  %581 = load i32, ptr %580, align 4, !tbaa !86
  %582 = shl nsw i32 %581, 2
  %583 = mul nsw i32 %581, 12
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %77, i64 %584
  %.val637 = load <4 x float>, ptr %585, align 1, !tbaa !18
  %586 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4847 = getelementptr float, ptr %invariant.gep, i64 %584
  %.val636 = load <4 x float>, ptr %gep4847, align 1, !tbaa !18
  %587 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4849 = getelementptr float, ptr %invariant.gep4720, i64 %584
  %.val635 = load <4 x float>, ptr %gep4849, align 1, !tbaa !18
  %588 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %589 = fsub <8 x float> %192, %586
  %590 = fsub <8 x float> %198, %586
  %591 = fsub <8 x float> %205, %587
  %592 = fsub <8 x float> %211, %587
  %593 = fsub <8 x float> %218, %588
  %594 = fsub <8 x float> %224, %588
  %595 = fmul <8 x float> %589, %589
  %596 = fmul <8 x float> %591, %591
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %593, %593
  %599 = fadd <8 x float> %597, %598
  %600 = fmul <8 x float> %590, %590
  %601 = fmul <8 x float> %592, %592
  %602 = fadd <8 x float> %600, %601
  %603 = fmul <8 x float> %594, %594
  %604 = fadd <8 x float> %602, %603
  %605 = fcmp olt <8 x float> %599, %68
  %606 = fcmp olt <8 x float> %604, %68
  %607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %607)
  %610 = fmul <8 x float> %607, %609
  %611 = fmul <8 x float> %609, splat (float -5.000000e-01)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float -3.000000e+00))
  %613 = fmul <8 x float> %611, %612
  %614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %608)
  %615 = fmul <8 x float> %608, %614
  %616 = fmul <8 x float> %614, splat (float -5.000000e-01)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %614, <8 x float> splat (float -3.000000e+00))
  %618 = fmul <8 x float> %616, %617
  %619 = sext i32 %582 to i64
  %620 = getelementptr inbounds float, ptr %75, i64 %619
  %.val634 = load <4 x float>, ptr %620, align 1, !tbaa !18
  %621 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = fmul <8 x float> %.sroa.04254.1, %621
  %623 = select <8 x i1> %605, <8 x float> %613, <8 x float> zeroinitializer
  %624 = select <8 x i1> %606, <8 x float> %618, <8 x float> zeroinitializer
  %625 = fmul <8 x float> %623, %623
  %626 = fmul <8 x float> %607, %623
  %627 = fmul <8 x float> %608, %624
  %628 = fmul <8 x float> %28, %626
  %629 = fmul <8 x float> %28, %627
  %630 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %628)
  %631 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %629)
  %632 = fmul <8 x float> %.sroa.74258.1, %621
  %633 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %628, i32 3)
  %634 = fsub <8 x float> %628, %633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45257)
  br label %635

635:                                              ; preds = %.critedge547, %635
  %636 = phi i1 [ true, %.critedge547 ], [ false, %635 ]
  %indvars.iv4959.sroa.phi = phi ptr [ %.sroa.05256, %.critedge547 ], [ %.sroa.45257, %635 ]
  %indvars.iv4959.sroa.phi5258 = phi ptr [ %.sroa.05260, %.critedge547 ], [ %.sroa.45261, %635 ]
  %indvars.iv4959.sroa.phi5262 = phi ptr [ %.sroa.05264, %.critedge547 ], [ %.sroa.45265, %635 ]
  %indvars.iv4959.sroa.phi5266.sroa.speculated = phi <8 x i32> [ %630, %.critedge547 ], [ %631, %635 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4959.sroa.phi5266.sroa.speculated, i64 0
  %637 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %638 = getelementptr inbounds float, ptr %33, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4959.sroa.phi5266.sroa.speculated, i64 1
  %640 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %641 = getelementptr inbounds float, ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4959.sroa.phi5266.sroa.speculated, i64 2
  %643 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %644 = getelementptr inbounds float, ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4959.sroa.phi5266.sroa.speculated, i64 3
  %646 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4959.sroa.phi5266.sroa.speculated, i64 4
  %649 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %650 = getelementptr inbounds float, ptr %33, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4959.sroa.phi5266.sroa.speculated, i64 5
  %652 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %653 = getelementptr inbounds float, ptr %33, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4959.sroa.phi5266.sroa.speculated, i64 6
  %655 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %656 = getelementptr inbounds float, ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4959.sroa.phi5266.sroa.speculated, i64 7
  %658 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %659 = getelementptr inbounds float, ptr %33, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %666 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %667 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %667, ptr %indvars.iv4959.sroa.phi5262, align 32, !tbaa !18
  %668 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %668, ptr %indvars.iv4959.sroa.phi5258, align 32, !tbaa !18
  %669 = getelementptr inbounds float, ptr %35, i64 %637
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %35, i64 %640
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %35, i64 %643
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %35, i64 %646
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %35, i64 %649
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %35, i64 %652
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds float, ptr %35, i64 %655
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %35, i64 %658
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = shufflevector <2 x float> %670, <2 x float> %678, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %672, <2 x float> %680, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %674, <2 x float> %682, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %689 = shufflevector <8 x float> %685, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %691 = shufflevector <8 x float> %689, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %691, ptr %indvars.iv4959.sroa.phi, align 32, !tbaa !18
  br i1 %636, label %635, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %635
  %692 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %629, i32 3)
  %693 = fsub <8 x float> %629, %692
  %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.05260, align 32, !tbaa !18, !noalias !136
  %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !136
  %694 = fsub <8 x float> %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i914, %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i915
  %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.45261, align 32, !tbaa !18, !noalias !136
  %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !136
  %695 = fsub <8 x float> %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i916, %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i917
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %694, <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i915)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %695, <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i917)
  %698 = fneg <8 x float> %696
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %626, <8 x float> %623)
  %700 = fneg <8 x float> %697
  %701 = fmul <8 x float> %31, %634
  %702 = fadd <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i915, %696
  %.sroa.05256.0..sroa.05256.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.05256, align 32, !tbaa !18, !noalias !139
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %702, <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.0.0.copyload.i934)
  %704 = fmul <8 x float> %31, %693
  %705 = fadd <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i917, %697
  %.sroa.45257.0..sroa.45257.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.45257, align 32, !tbaa !18, !noalias !139
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %705, <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45265)
  %707 = fmul <8 x float> %622, %699
  %708 = fadd <8 x float> %41, %703
  %709 = fadd <8 x float> %41, %706
  %710 = fsub <8 x float> %623, %708
  %711 = fmul <8 x float> %622, %710
  %712 = fsub <8 x float> %624, %709
  %713 = fmul <8 x float> %632, %712
  %714 = select <8 x i1> %605, <8 x float> %711, <8 x float> zeroinitializer
  %715 = select <8 x i1> %606, <8 x float> %713, <8 x float> zeroinitializer
  %716 = fcmp olt <8 x float> %607, %73
  %717 = getelementptr inbounds i32, ptr %14, i64 %619
  %718 = load i32, ptr %717, align 4, !tbaa !78
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %577, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !78
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %577, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !78
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %577, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %736 = load i32, ptr %735, align 4, !tbaa !78
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %577, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds float, ptr %578, i64 %720
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18
  %743 = getelementptr inbounds float, ptr %578, i64 %726
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !18
  %745 = getelementptr inbounds float, ptr %578, i64 %732
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !18
  %747 = getelementptr inbounds float, ptr %578, i64 %738
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = shufflevector <2 x float> %722, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %728, <2 x float> %744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %734, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %757 = fmul <8 x float> %625, %625
  %758 = fmul <8 x float> %625, %757
  %759 = fmul <8 x float> %758, %758
  %760 = fmul <8 x float> %758, %755
  %761 = fmul <8 x float> %759, %756
  %762 = fsub <8 x float> %761, %760
  %763 = fmul <8 x float> %760, splat (float 0xBFC5555560000000)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %763)
  %765 = fsub <8 x float> %626, %45
  %766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> zeroinitializer)
  %767 = fmul <8 x float> %766, %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %766, <8 x float> %51)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %766, <8 x float> %48)
  %770 = fmul <8 x float> %766, %767
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %770, <8 x float> splat (float 1.000000e+00))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %766, <8 x float> %62)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %766, <8 x float> %58)
  %774 = fmul <8 x float> %767, %773
  %775 = fmul <8 x float> %771, %762
  %776 = fneg <8 x float> %764
  %777 = fmul <8 x float> %774, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %626, <8 x float> %775)
  %779 = select <8 x i1> %716, <8 x float> %778, <8 x float> zeroinitializer
  %780 = load ptr, ptr %87, align 8, !tbaa !70
  %781 = sext i32 %581 to i64
  %782 = getelementptr inbounds i32, ptr %780, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !78
  %784 = load i32, ptr %100, align 8, !tbaa !131
  %785 = load i32, ptr %101, align 4, !tbaa !132
  %786 = load i32, ptr %97, align 8, !tbaa !88
  %787 = and i32 %785, %783
  %788 = mul nsw i32 %787, %786
  %789 = ashr i32 %783, %784
  %790 = and i32 %789, %785
  %791 = mul nsw i32 %790, %786
  br label %.preheader.i1001

.preheader.i1001:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1007
  %792 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1007 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %715, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1007 ], [ %714, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1007 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %793 = load ptr, ptr %93, align 8, !tbaa !83
  %794 = getelementptr inbounds nuw ptr, ptr %793, i64 %indvars.iv35.i1003
  %795 = load ptr, ptr %794, align 8, !tbaa !84
  %796 = or disjoint i64 %indvars.iv35.i1003, 1
  %797 = getelementptr inbounds nuw ptr, ptr %793, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !84
  %799 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %801

801:                                              ; preds = %801, %.preheader.i1001
  %802 = phi i1 [ true, %.preheader.i1001 ], [ false, %801 ]
  %indvars.iv.i.sroa.phi.i1005.sroa.speculated = phi i32 [ %788, %.preheader.i1001 ], [ %791, %801 ]
  %indvars.iv.i.i1006 = phi i64 [ 0, %.preheader.i1001 ], [ 4, %801 ]
  %803 = sext i32 %indvars.iv.i.sroa.phi.i1005.sroa.speculated to i64
  %804 = getelementptr inbounds float, ptr %795, i64 %803
  %805 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv.i.i1006
  %806 = getelementptr inbounds float, ptr %798, i64 %803
  %807 = getelementptr inbounds nuw float, ptr %806, i64 %indvars.iv.i.i1006
  %808 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %809 = fadd <4 x float> %799, %808
  store <4 x float> %809, ptr %805, align 16, !tbaa !18
  %810 = load <4 x float>, ptr %807, align 16, !tbaa !18
  %811 = fadd <4 x float> %800, %810
  store <4 x float> %811, ptr %807, align 16, !tbaa !18
  br i1 %802, label %801, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1007, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1007: ; preds = %801
  br i1 %792, label %.preheader.i1001, label %.critedge27.i1008, !llvm.loop !134

.critedge27.i1008:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1007
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %627, <8 x float> %624)
  %813 = fmul <8 x float> %771, %764
  %814 = select <8 x i1> %716, <8 x float> %813, <8 x float> zeroinitializer
  %815 = load ptr, ptr %95, align 8, !tbaa !83
  %816 = load ptr, ptr %815, align 8, !tbaa !84
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !84
  %819 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %821

821:                                              ; preds = %821, %.critedge27.i1008
  %822 = phi i1 [ true, %.critedge27.i1008 ], [ false, %821 ]
  %indvars.iv.i28.sroa.phi.i1010.sroa.speculated = phi i32 [ %788, %.critedge27.i1008 ], [ %791, %821 ]
  %indvars.iv.i28.i1011 = phi i64 [ 0, %.critedge27.i1008 ], [ 4, %821 ]
  %823 = sext i32 %indvars.iv.i28.sroa.phi.i1010.sroa.speculated to i64
  %824 = getelementptr inbounds float, ptr %816, i64 %823
  %825 = getelementptr inbounds nuw float, ptr %824, i64 %indvars.iv.i28.i1011
  %826 = getelementptr inbounds float, ptr %818, i64 %823
  %827 = getelementptr inbounds nuw float, ptr %826, i64 %indvars.iv.i28.i1011
  %828 = load <4 x float>, ptr %825, align 16, !tbaa !18
  %829 = fadd <4 x float> %819, %828
  store <4 x float> %829, ptr %825, align 16, !tbaa !18
  %830 = load <4 x float>, ptr %827, align 16, !tbaa !18
  %831 = fadd <4 x float> %820, %830
  store <4 x float> %831, ptr %827, align 16, !tbaa !18
  br i1 %822, label %821, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012: ; preds = %821
  %832 = fmul <8 x float> %624, %624
  %833 = fmul <8 x float> %632, %812
  %834 = fadd <8 x float> %707, %779
  %835 = fmul <8 x float> %625, %834
  %836 = fmul <8 x float> %832, %833
  %837 = fmul <8 x float> %589, %835
  %838 = fmul <8 x float> %590, %836
  %839 = fmul <8 x float> %591, %835
  %840 = fmul <8 x float> %592, %836
  %841 = fmul <8 x float> %593, %835
  %842 = fmul <8 x float> %594, %836
  %843 = fadd <8 x float> %.sroa.04058.14854, %837
  %844 = fadd <8 x float> %.sroa.164065.14855, %838
  %845 = fadd <8 x float> %.sroa.04040.14852, %839
  %846 = fadd <8 x float> %.sroa.164047.14853, %840
  %847 = fadd <8 x float> %.sroa.04023.14850, %841
  %848 = fadd <8 x float> %.sroa.16.14851, %842
  %849 = getelementptr inbounds float, ptr %8, i64 %584
  %850 = fadd <8 x float> %838, %837
  %851 = fadd <8 x float> %840, %839
  %852 = fadd <8 x float> %842, %841
  %853 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %849, align 16, !tbaa !18
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %849, align 16, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %859 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %858, align 16, !tbaa !18
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %858, align 16, !tbaa !18
  %864 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %865 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16, !tbaa !18
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16, !tbaa !18
  %indvars.iv.next4963 = add nsw i64 %indvars.iv4962, 1
  %exitcond4966.not = icmp eq i64 %indvars.iv.next4963, %wide.trip.count4965
  br i1 %exitcond4966.not, label %.loopexit, label %.critedge547, !llvm.loop !142

870:                                              ; preds = %241
  br i1 %158, label %.preheader4709, label %.preheader4711

.preheader4711:                                   ; preds = %870
  br i1 %242, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4711
  %871 = sext i32 %109 to i64
  %wide.trip.count = sext i32 %111 to i64
  br label %.lr.ph

.preheader4709:                                   ; preds = %870
  br i1 %242, label %.lr.ph4777.preheader, label %.critedge3

.lr.ph4777.preheader:                             ; preds = %.preheader4709
  %872 = sext i32 %109 to i64
  %wide.trip.count4926 = sext i32 %111 to i64
  br label %.lr.ph4777

.lr.ph4777:                                       ; preds = %.lr.ph4777.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4923 = phi i64 [ %872, %.lr.ph4777.preheader ], [ %indvars.iv.next4924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164065.34775 = phi <8 x float> [ zeroinitializer, %.lr.ph4777.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04058.34774 = phi <8 x float> [ zeroinitializer, %.lr.ph4777.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164047.34773 = phi <8 x float> [ zeroinitializer, %.lr.ph4777.preheader ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04040.34772 = phi <8 x float> [ zeroinitializer, %.lr.ph4777.preheader ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34771 = phi <8 x float> [ zeroinitializer, %.lr.ph4777.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.34770 = phi <8 x float> [ zeroinitializer, %.lr.ph4777.preheader ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %873 = load ptr, ptr %78, align 8, !tbaa !56
  %874 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %873, i64 %indvars.iv4923, i32 1
  %875 = load i32, ptr %874, align 4, !tbaa !78
  %.not542 = icmp eq i32 %875, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4777
  %876 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4923
  %877 = load i32, ptr %876, align 4, !tbaa !86
  %878 = shl nsw i32 %877, 2
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !123
  %881 = insertelement <8 x i32> poison, i32 %880, i64 0
  %882 = shufflevector <8 x i32> %881, <8 x i32> poison, <8 x i32> zeroinitializer
  %883 = and <8 x i32> %.sroa.05235.0.copyload, %882
  %.not5303 = icmp eq <8 x i32> %883, zeroinitializer
  %884 = and <8 x i32> %.sroa.6.0.copyload, %882
  %.not5304 = icmp eq <8 x i32> %884, zeroinitializer
  %885 = mul nsw i32 %877, 12
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds float, ptr %77, i64 %886
  %.val633 = load <4 x float>, ptr %887, align 1, !tbaa !18
  %888 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4767 = getelementptr float, ptr %invariant.gep, i64 %886
  %.val632 = load <4 x float>, ptr %gep4767, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4769 = getelementptr float, ptr %invariant.gep4720, i64 %886
  %.val631 = load <4 x float>, ptr %gep4769, align 1, !tbaa !18
  %890 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fsub <8 x float> %192, %888
  %892 = fsub <8 x float> %198, %888
  %893 = fsub <8 x float> %205, %889
  %894 = fsub <8 x float> %211, %889
  %895 = fsub <8 x float> %218, %890
  %896 = fsub <8 x float> %224, %890
  %897 = fmul <8 x float> %891, %891
  %898 = fmul <8 x float> %893, %893
  %899 = fadd <8 x float> %897, %898
  %900 = fmul <8 x float> %895, %895
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %892, %892
  %903 = fmul <8 x float> %894, %894
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %896, %896
  %906 = fadd <8 x float> %904, %905
  %907 = fcmp olt <8 x float> %901, %68
  %908 = sext <8 x i1> %907 to <8 x i32>
  %909 = fcmp olt <8 x float> %906, %68
  %910 = sext <8 x i1> %909 to <8 x i32>
  %911 = icmp eq i32 %877, %153
  %912 = select <8 x i1> %907, <8 x i32> %.sroa.03473.0..sroa.03473.0..sroa.03473.0..sroa.03473.0.copyload469849755300, <8 x i32> zeroinitializer
  %913 = select <8 x i1> %909, <8 x i32> %.sroa.43474.0..sroa.43474.0..sroa.43474.0..sroa.43474.0.copyload469949765301, <8 x i32> zeroinitializer
  %.sroa.04532.3 = select i1 %911, <8 x i32> %912, <8 x i32> %908
  %.sroa.74537.3 = select i1 %911, <8 x i32> %913, <8 x i32> %910
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %901, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %917 = fmul <8 x float> %914, %916
  %918 = fmul <8 x float> %916, splat (float -5.000000e-01)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float -3.000000e+00))
  %920 = fmul <8 x float> %918, %919
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %922 = fmul <8 x float> %915, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = bitcast <8 x float> %920 to <8 x i32>
  %927 = bitcast <8 x float> %925 to <8 x i32>
  %928 = sext i32 %878 to i64
  %929 = getelementptr inbounds float, ptr %75, i64 %928
  %.val630 = load <4 x float>, ptr %929, align 1, !tbaa !18
  %930 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = fmul <8 x float> %.sroa.04254.1, %930
  %932 = and <8 x i32> %.sroa.04532.3, %926
  %933 = bitcast <8 x i32> %932 to <8 x float>
  %934 = and <8 x i32> %.sroa.74537.3, %927
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = fmul <8 x float> %933, %933
  %937 = select <8 x i1> %.not5303, <8 x i32> zeroinitializer, <8 x i32> %932
  %938 = select <8 x i1> %.not5304, <8 x i32> zeroinitializer, <8 x i32> %934
  %939 = fmul <8 x float> %914, %933
  %940 = fmul <8 x float> %915, %935
  %941 = fmul <8 x float> %28, %939
  %942 = fmul <8 x float> %28, %940
  %943 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %941)
  %944 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %942)
  %945 = fmul <8 x float> %.sroa.74258.1, %930
  %946 = bitcast <8 x i32> %937 to <8 x float>
  %947 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %941, i32 3)
  %948 = fsub <8 x float> %941, %947
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45272)
  br label %949

949:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %949
  %950 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %949 ]
  %indvars.iv4917.sroa.phi = phi ptr [ %.sroa.05271, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45272, %949 ]
  %indvars.iv4917.sroa.phi5273 = phi ptr [ %.sroa.05275, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45276, %949 ]
  %indvars.iv4917.sroa.phi5277 = phi ptr [ %.sroa.05279, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45280, %949 ]
  %indvars.iv4917.sroa.phi5281.sroa.speculated = phi <8 x i32> [ %943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %944, %949 ]
  %.sroa.0.0.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv4917.sroa.phi5281.sroa.speculated, i64 0
  %951 = sext i32 %.sroa.0.0.vec.extract.i1102 to i64
  %952 = getelementptr inbounds float, ptr %33, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4917.sroa.phi5281.sroa.speculated, i64 1
  %954 = sext i32 %.sroa.0.4.vec.extract.i1103 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4917.sroa.phi5281.sroa.speculated, i64 2
  %957 = sext i32 %.sroa.0.8.vec.extract.i1104 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv4917.sroa.phi5281.sroa.speculated, i64 3
  %960 = sext i32 %.sroa.0.12.vec.extract.i1105 to i64
  %961 = getelementptr inbounds float, ptr %33, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4917.sroa.phi5281.sroa.speculated, i64 4
  %963 = sext i32 %.sroa.0.16.vec.extract.i1106 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4917.sroa.phi5281.sroa.speculated, i64 5
  %966 = sext i32 %.sroa.0.20.vec.extract.i1107 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4917.sroa.phi5281.sroa.speculated, i64 6
  %969 = sext i32 %.sroa.0.24.vec.extract.i1108 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4917.sroa.phi5281.sroa.speculated, i64 7
  %972 = sext i32 %.sroa.0.28.vec.extract.i1109 to i64
  %973 = getelementptr inbounds float, ptr %33, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = shufflevector <2 x float> %953, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %959, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %962, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <8 x float> %975, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %980 = shufflevector <8 x float> %976, <8 x float> %978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %981 = shufflevector <8 x float> %979, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %981, ptr %indvars.iv4917.sroa.phi5277, align 32, !tbaa !18
  %982 = shufflevector <8 x float> %979, <8 x float> %980, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %982, ptr %indvars.iv4917.sroa.phi5273, align 32, !tbaa !18
  %983 = getelementptr inbounds float, ptr %35, i64 %951
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %35, i64 %954
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %35, i64 %957
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %35, i64 %960
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %35, i64 %963
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %35, i64 %966
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = getelementptr inbounds float, ptr %35, i64 %969
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds float, ptr %35, i64 %972
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %988, <2 x float> %996, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1002 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1004 = shufflevector <8 x float> %1000, <8 x float> %1002, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1005 = shufflevector <8 x float> %1003, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1005, ptr %indvars.iv4917.sroa.phi, align 32, !tbaa !18
  br i1 %950, label %949, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %949
  %1006 = bitcast <8 x i32> %938 to <8 x float>
  %1007 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %942, i32 3)
  %1008 = fsub <8 x float> %942, %1007
  %.sroa.05275.0..sroa.05275.0..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.05275, align 32, !tbaa !18, !noalias !143
  %.sroa.05279.0..sroa.05279.0..sroa.0.0.copyload.i1119 = load <8 x float>, ptr %.sroa.05279, align 32, !tbaa !18, !noalias !143
  %1009 = fsub <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.01.0.copyload.i1118, %.sroa.05279.0..sroa.05279.0..sroa.0.0.copyload.i1119
  %.sroa.45276.0..sroa.45276.32..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.45276, align 32, !tbaa !18, !noalias !143
  %.sroa.45280.0..sroa.45280.32..sroa.0.0.copyload.i1121 = load <8 x float>, ptr %.sroa.45280, align 32, !tbaa !18, !noalias !143
  %1010 = fsub <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.01.0.copyload.i1120, %.sroa.45280.0..sroa.45280.32..sroa.0.0.copyload.i1121
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %1009, <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.0.0.copyload.i1119)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1010, <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.0.0.copyload.i1121)
  %1013 = fneg <8 x float> %1011
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %939, <8 x float> %946)
  %1015 = fneg <8 x float> %1012
  %1016 = fmul <8 x float> %31, %948
  %1017 = fadd <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.0.0.copyload.i1119, %1011
  %.sroa.05271.0..sroa.05271.0..sroa.0.0.copyload.i1138 = load <8 x float>, ptr %.sroa.05271, align 32, !tbaa !18, !noalias !146
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1017, <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.0.0.copyload.i1138)
  %1019 = fmul <8 x float> %31, %1008
  %1020 = fadd <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.0.0.copyload.i1121, %1012
  %.sroa.45272.0..sroa.45272.32..sroa.0.0.copyload.i1143 = load <8 x float>, ptr %.sroa.45272, align 32, !tbaa !18, !noalias !146
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1020, <8 x float> %.sroa.45272.0..sroa.45272.32..sroa.0.0.copyload.i1143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45280)
  %1022 = fmul <8 x float> %931, %1014
  %1023 = select <8 x i1> %.not5303, <8 x i32> zeroinitializer, <8 x i32> %42
  %1024 = bitcast <8 x i32> %1023 to <8 x float>
  %1025 = fadd <8 x float> %1018, %1024
  %1026 = select <8 x i1> %.not5304, <8 x i32> zeroinitializer, <8 x i32> %42
  %1027 = bitcast <8 x i32> %1026 to <8 x float>
  %1028 = fadd <8 x float> %1021, %1027
  %1029 = fsub <8 x float> %946, %1025
  %1030 = fmul <8 x float> %931, %1029
  %1031 = fsub <8 x float> %1006, %1028
  %1032 = fmul <8 x float> %945, %1031
  %1033 = bitcast <8 x float> %1030 to <8 x i32>
  %1034 = bitcast <8 x float> %1032 to <8 x i32>
  %1035 = fcmp olt <8 x float> %914, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05229)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45226)
  %1036 = getelementptr inbounds i32, ptr %14, i64 %928
  %1037 = load i32, ptr %1036, align 4, !tbaa !78
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !78
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1045 = load i32, ptr %1044, align 4, !tbaa !78
  %1046 = shl nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  %1049 = load i32, ptr %1048, align 4, !tbaa !78
  %1050 = shl nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  br label %1201

.preheader30.i.critedge:                          ; preds = %1201
  %1052 = fmul <8 x float> %935, %935
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %940, <8 x float> %1006)
  %1054 = and <8 x i32> %.sroa.04532.3, %1033
  %1055 = and <8 x i32> %.sroa.74537.3, %1034
  %1056 = fmul <8 x float> %936, %936
  %1057 = fmul <8 x float> %936, %1056
  %1058 = fmul <8 x float> %1052, %1052
  %1059 = fmul <8 x float> %1052, %1058
  %1060 = select <8 x i1> %.not5303, <8 x float> zeroinitializer, <8 x float> %1057
  %1061 = select <8 x i1> %.not5304, <8 x float> zeroinitializer, <8 x float> %1059
  %1062 = fmul <8 x float> %1060, %1060
  %1063 = fmul <8 x float> %1061, %1061
  %.sroa.05229.0..sroa.05229.0..sroa.01.0.copyload.i1176 = load <8 x float>, ptr %.sroa.05229, align 32, !tbaa !18, !noalias !149
  %1064 = fmul <8 x float> %.sroa.05229.0..sroa.05229.0..sroa.01.0.copyload.i1176, %1060
  %.sroa.45230.0..sroa.45230.32..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.45230, align 32, !tbaa !18, !noalias !149
  %1065 = fmul <8 x float> %.sroa.45230.0..sroa.45230.32..sroa.01.0.copyload.i1178, %1061
  %.sroa.05225.0..sroa.05225.0..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.05225, align 32, !tbaa !18, !noalias !152
  %1066 = fmul <8 x float> %1062, %.sroa.05225.0..sroa.05225.0..sroa.01.0.copyload.i1180
  %.sroa.45226.0..sroa.45226.32..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.45226, align 32, !tbaa !18, !noalias !152
  %1067 = fmul <8 x float> %1063, %.sroa.45226.0..sroa.45226.32..sroa.01.0.copyload.i1182
  %1068 = fsub <8 x float> %1066, %1064
  %1069 = fmul <8 x float> %1064, splat (float 0xBFC5555560000000)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1069)
  %1071 = fmul <8 x float> %1065, splat (float 0xBFC5555560000000)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1071)
  %1073 = fsub <8 x float> %939, %45
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> zeroinitializer)
  %1075 = fsub <8 x float> %940, %45
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1075, <8 x float> zeroinitializer)
  %1077 = fmul <8 x float> %1074, %1074
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1074, <8 x float> %51)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1074, <8 x float> %48)
  %1081 = fmul <8 x float> %1074, %1077
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1081, <8 x float> splat (float 1.000000e+00))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1076, <8 x float> %51)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1076, <8 x float> %48)
  %1085 = fmul <8 x float> %1076, %1078
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1085, <8 x float> splat (float 1.000000e+00))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1074, <8 x float> %62)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1074, <8 x float> %58)
  %1089 = fmul <8 x float> %1077, %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1076, <8 x float> %62)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1076, <8 x float> %58)
  %1092 = fmul <8 x float> %1078, %1091
  %1093 = fmul <8 x float> %1068, %1082
  %1094 = fneg <8 x float> %1070
  %1095 = fmul <8 x float> %1089, %1094
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %939, <8 x float> %1093)
  %1097 = fneg <8 x float> %1072
  %1098 = fmul <8 x float> %1092, %1097
  %1099 = fmul <8 x float> %1070, %1082
  %1100 = fmul <8 x float> %1072, %1086
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05225)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45230)
  %1101 = select <8 x i1> %1035, <8 x float> %1096, <8 x float> zeroinitializer
  %1102 = select <8 x i1> %.not5303, <8 x float> zeroinitializer, <8 x float> %1099
  %1103 = select <8 x i1> %.not5304, <8 x float> zeroinitializer, <8 x float> %1100
  %1104 = load ptr, ptr %87, align 8, !tbaa !70
  %1105 = sext i32 %877 to i64
  %1106 = getelementptr inbounds i32, ptr %1104, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !78
  %1108 = load i32, ptr %100, align 8, !tbaa !131
  %1109 = load i32, ptr %101, align 4, !tbaa !132
  %1110 = load i32, ptr %97, align 8, !tbaa !88
  %1111 = and i32 %1109, %1107
  %1112 = mul nsw i32 %1111, %1110
  %1113 = ashr i32 %1107, %1108
  %1114 = and i32 %1113, %1109
  %1115 = mul nsw i32 %1114, %1110
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1261
  %1116 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1261 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1257.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1055, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1261 ], [ %1054, %.preheader30.i.critedge ]
  %indvars.iv35.i1257 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1261 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1257.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1257.sroa.phi.sroa.speculated.in to <8 x float>
  %1117 = load ptr, ptr %93, align 8, !tbaa !83
  %1118 = getelementptr inbounds nuw ptr, ptr %1117, i64 %indvars.iv35.i1257
  %1119 = load ptr, ptr %1118, align 8, !tbaa !84
  %1120 = or disjoint i64 %indvars.iv35.i1257, 1
  %1121 = getelementptr inbounds nuw ptr, ptr %1117, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !84
  %1123 = shufflevector <8 x float> %indvars.iv35.i1257.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <8 x float> %indvars.iv35.i1257.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1125

1125:                                             ; preds = %1125, %.preheader30.i
  %1126 = phi i1 [ true, %.preheader30.i ], [ false, %1125 ]
  %indvars.iv.i.sroa.phi.i1259.sroa.speculated = phi i32 [ %1112, %.preheader30.i ], [ %1115, %1125 ]
  %indvars.iv.i.i1260 = phi i64 [ 0, %.preheader30.i ], [ 4, %1125 ]
  %1127 = sext i32 %indvars.iv.i.sroa.phi.i1259.sroa.speculated to i64
  %1128 = getelementptr inbounds float, ptr %1119, i64 %1127
  %1129 = getelementptr inbounds nuw float, ptr %1128, i64 %indvars.iv.i.i1260
  %1130 = getelementptr inbounds float, ptr %1122, i64 %1127
  %1131 = getelementptr inbounds nuw float, ptr %1130, i64 %indvars.iv.i.i1260
  %1132 = load <4 x float>, ptr %1129, align 16, !tbaa !18
  %1133 = fadd <4 x float> %1123, %1132
  store <4 x float> %1133, ptr %1129, align 16, !tbaa !18
  %1134 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1135 = fadd <4 x float> %1124, %1134
  store <4 x float> %1135, ptr %1131, align 16, !tbaa !18
  br i1 %1126, label %1125, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1261, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1261: ; preds = %1125
  br i1 %1116, label %.preheader30.i, label %.preheader.i1262.preheader, !llvm.loop !155

.preheader.i1262.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1261
  %1136 = fcmp olt <8 x float> %915, %73
  %1137 = fsub <8 x float> %1067, %1065
  %1138 = fmul <8 x float> %1137, %1086
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %940, <8 x float> %1138)
  %1140 = select <8 x i1> %1035, <8 x float> %1102, <8 x float> zeroinitializer
  %1141 = select <8 x i1> %1136, <8 x float> %1103, <8 x float> zeroinitializer
  br label %.preheader.i1262

.preheader.i1262:                                 ; preds = %.preheader.i1262.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1142 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1262.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1141, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1140, %.preheader.i1262.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1262.preheader ]
  %1143 = load ptr, ptr %95, align 8, !tbaa !83
  %1144 = getelementptr inbounds nuw ptr, ptr %1143, i64 %indvars.iv38.i
  %1145 = load ptr, ptr %1144, align 8, !tbaa !84
  %1146 = or disjoint i64 %indvars.iv38.i, 1
  %1147 = getelementptr inbounds nuw ptr, ptr %1143, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !84
  %1149 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1151

1151:                                             ; preds = %1151, %.preheader.i1262
  %1152 = phi i1 [ true, %.preheader.i1262 ], [ false, %1151 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1112, %.preheader.i1262 ], [ %1115, %1151 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1262 ], [ 4, %1151 ]
  %1153 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1154 = getelementptr inbounds float, ptr %1145, i64 %1153
  %1155 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i26.i
  %1156 = getelementptr inbounds float, ptr %1148, i64 %1153
  %1157 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i26.i
  %1158 = load <4 x float>, ptr %1155, align 16, !tbaa !18
  %1159 = fadd <4 x float> %1149, %1158
  store <4 x float> %1159, ptr %1155, align 16, !tbaa !18
  %1160 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1161 = fadd <4 x float> %1150, %1160
  store <4 x float> %1161, ptr %1157, align 16, !tbaa !18
  br i1 %1152, label %1151, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1151
  br i1 %1142, label %.preheader.i1262, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1162 = fmul <8 x float> %945, %1053
  %1163 = select <8 x i1> %1136, <8 x float> %1139, <8 x float> zeroinitializer
  %1164 = fadd <8 x float> %1022, %1101
  %1165 = fmul <8 x float> %936, %1164
  %1166 = fadd <8 x float> %1162, %1163
  %1167 = fmul <8 x float> %1052, %1166
  %1168 = fmul <8 x float> %891, %1165
  %1169 = fmul <8 x float> %892, %1167
  %1170 = fmul <8 x float> %893, %1165
  %1171 = fmul <8 x float> %894, %1167
  %1172 = fmul <8 x float> %895, %1165
  %1173 = fmul <8 x float> %896, %1167
  %1174 = fadd <8 x float> %.sroa.04058.34774, %1168
  %1175 = fadd <8 x float> %.sroa.164065.34775, %1169
  %1176 = fadd <8 x float> %.sroa.04040.34772, %1170
  %1177 = fadd <8 x float> %.sroa.164047.34773, %1171
  %1178 = fadd <8 x float> %.sroa.04023.34770, %1172
  %1179 = fadd <8 x float> %.sroa.16.34771, %1173
  %1180 = getelementptr inbounds float, ptr %8, i64 %886
  %1181 = fadd <8 x float> %1168, %1169
  %1182 = fadd <8 x float> %1170, %1171
  %1183 = fadd <8 x float> %1172, %1173
  %1184 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1180, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1180, align 16, !tbaa !18
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1190 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1189, align 16, !tbaa !18
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1189, align 16, !tbaa !18
  %1195 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1196 = shufflevector <8 x float> %1183, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1183, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1195, align 16, !tbaa !18
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1195, align 16, !tbaa !18
  %indvars.iv.next4924 = add nsw i64 %indvars.iv4923, 1
  %exitcond4927.not = icmp eq i64 %indvars.iv.next4924, %wide.trip.count4926
  br i1 %exitcond4927.not, label %.loopexit, label %.lr.ph4777, !llvm.loop !157

1201:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1201
  %1202 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1201 ]
  %indvars.iv4920.sroa.phi = phi ptr [ %.sroa.05225, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45226, %1201 ]
  %indvars.iv4920.sroa.phi5227 = phi ptr [ %.sroa.05229, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45230, %1201 ]
  %indvars.iv4920 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1201 ]
  %1203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4920
  %1204 = load ptr, ptr %1203, align 8, !tbaa !84
  %1205 = or disjoint i64 %indvars.iv4920, 1
  %1206 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !84
  %1208 = getelementptr inbounds float, ptr %1204, i64 %1039
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1204, i64 %1043
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1204, i64 %1047
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1204, i64 %1051
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1207, i64 %1039
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1207, i64 %1043
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1207, i64 %1047
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1207, i64 %1051
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = shufflevector <2 x float> %1209, <2 x float> %1217, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <2 x float> %1211, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1226 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1227 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1228 = shufflevector <8 x float> %1224, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1229 = shufflevector <8 x float> %1225, <8 x float> %1227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1230 = shufflevector <8 x float> %1228, <8 x float> %1229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1230, ptr %indvars.iv4920.sroa.phi5227, align 32, !tbaa !18
  %1231 = shufflevector <8 x float> %1228, <8 x float> %1229, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1231, ptr %indvars.iv4920.sroa.phi, align 32, !tbaa !18
  br i1 %1202, label %1201, label %.preheader30.i.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4777
  %1232 = trunc nsw i64 %indvars.iv4923 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4709
  %.sroa.04023.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4709 ], [ %.sroa.04023.34770, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4709 ], [ %.sroa.16.34771, %.critedge3.loopexit ]
  %.sroa.04040.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4709 ], [ %.sroa.04040.34772, %.critedge3.loopexit ]
  %.sroa.164047.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4709 ], [ %.sroa.164047.34773, %.critedge3.loopexit ]
  %.sroa.04058.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4709 ], [ %.sroa.04058.34774, %.critedge3.loopexit ]
  %.sroa.164065.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4709 ], [ %.sroa.164065.34775, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %109, %.preheader4709 ], [ %1232, %.critedge3.loopexit ]
  %1233 = icmp slt i32 %.2.lcssa, %111
  br i1 %1233, label %.lr.ph4807.preheader, label %.loopexit

.lr.ph4807.preheader:                             ; preds = %.critedge3
  %1234 = sext i32 %.2.lcssa to i64
  %wide.trip.count4940 = sext i32 %111 to i64
  br label %.lr.ph4807

.lr.ph4807:                                       ; preds = %.lr.ph4807.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504
  %indvars.iv4937 = phi i64 [ %1234, %.lr.ph4807.preheader ], [ %indvars.iv.next4938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.164065.44805 = phi <8 x float> [ %.sroa.164065.3.lcssa, %.lr.ph4807.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.04058.44804 = phi <8 x float> [ %.sroa.04058.3.lcssa, %.lr.ph4807.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.164047.44803 = phi <8 x float> [ %.sroa.164047.3.lcssa, %.lr.ph4807.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.04040.44802 = phi <8 x float> [ %.sroa.04040.3.lcssa, %.lr.ph4807.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.16.44801 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4807.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.04023.44800 = phi <8 x float> [ %.sroa.04023.3.lcssa, %.lr.ph4807.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %1235 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4937
  %1236 = load i32, ptr %1235, align 4, !tbaa !86
  %1237 = shl nsw i32 %1236, 2
  %1238 = mul nsw i32 %1236, 12
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %77, i64 %1239
  %.val629 = load <4 x float>, ptr %1240, align 1, !tbaa !18
  %1241 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4797 = getelementptr float, ptr %invariant.gep, i64 %1239
  %.val628 = load <4 x float>, ptr %gep4797, align 1, !tbaa !18
  %1242 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4799 = getelementptr float, ptr %invariant.gep4720, i64 %1239
  %.val627 = load <4 x float>, ptr %gep4799, align 1, !tbaa !18
  %1243 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = fsub <8 x float> %192, %1241
  %1245 = fsub <8 x float> %198, %1241
  %1246 = fsub <8 x float> %205, %1242
  %1247 = fsub <8 x float> %211, %1242
  %1248 = fsub <8 x float> %218, %1243
  %1249 = fsub <8 x float> %224, %1243
  %1250 = fmul <8 x float> %1244, %1244
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1248, %1248
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1245, %1245
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1249, %1249
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fcmp olt <8 x float> %1254, %68
  %1261 = fcmp olt <8 x float> %1259, %68
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1270 = fmul <8 x float> %1263, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = sext i32 %1237 to i64
  %1275 = getelementptr inbounds float, ptr %75, i64 %1274
  %.val626 = load <4 x float>, ptr %1275, align 1, !tbaa !18
  %1276 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1277 = fmul <8 x float> %.sroa.04254.1, %1276
  %1278 = select <8 x i1> %1260, <8 x float> %1268, <8 x float> zeroinitializer
  %1279 = select <8 x i1> %1261, <8 x float> %1273, <8 x float> zeroinitializer
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fmul <8 x float> %1262, %1278
  %1282 = fmul <8 x float> %1263, %1279
  %1283 = fmul <8 x float> %28, %1281
  %1284 = fmul <8 x float> %28, %1282
  %1285 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1283)
  %1286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1284)
  %1287 = fmul <8 x float> %.sroa.74258.1, %1276
  %1288 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1283, i32 3)
  %1289 = fsub <8 x float> %1283, %1288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05294)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05290)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05286)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45287)
  br label %1290

1290:                                             ; preds = %.lr.ph4807, %1290
  %1291 = phi i1 [ true, %.lr.ph4807 ], [ false, %1290 ]
  %indvars.iv4931.sroa.phi = phi ptr [ %.sroa.05286, %.lr.ph4807 ], [ %.sroa.45287, %1290 ]
  %indvars.iv4931.sroa.phi5288 = phi ptr [ %.sroa.05290, %.lr.ph4807 ], [ %.sroa.45291, %1290 ]
  %indvars.iv4931.sroa.phi5292 = phi ptr [ %.sroa.05294, %.lr.ph4807 ], [ %.sroa.45295, %1290 ]
  %indvars.iv4931.sroa.phi5296.sroa.speculated = phi <8 x i32> [ %1285, %.lr.ph4807 ], [ %1286, %1290 ]
  %.sroa.0.0.vec.extract.i1346 = extractelement <8 x i32> %indvars.iv4931.sroa.phi5296.sroa.speculated, i64 0
  %1292 = sext i32 %.sroa.0.0.vec.extract.i1346 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1347 = extractelement <8 x i32> %indvars.iv4931.sroa.phi5296.sroa.speculated, i64 1
  %1295 = sext i32 %.sroa.0.4.vec.extract.i1347 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4931.sroa.phi5296.sroa.speculated, i64 2
  %1298 = sext i32 %.sroa.0.8.vec.extract.i1348 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4931.sroa.phi5296.sroa.speculated, i64 3
  %1301 = sext i32 %.sroa.0.12.vec.extract.i1349 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4931.sroa.phi5296.sroa.speculated, i64 4
  %1304 = sext i32 %.sroa.0.16.vec.extract.i1350 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv4931.sroa.phi5296.sroa.speculated, i64 5
  %1307 = sext i32 %.sroa.0.20.vec.extract.i1351 to i64
  %1308 = getelementptr inbounds float, ptr %33, i64 %1307
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv4931.sroa.phi5296.sroa.speculated, i64 6
  %1310 = sext i32 %.sroa.0.24.vec.extract.i1352 to i64
  %1311 = getelementptr inbounds float, ptr %33, i64 %1310
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv4931.sroa.phi5296.sroa.speculated, i64 7
  %1313 = sext i32 %.sroa.0.28.vec.extract.i1353 to i64
  %1314 = getelementptr inbounds float, ptr %33, i64 %1313
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = shufflevector <2 x float> %1294, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <2 x float> %1297, <2 x float> %1309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1318 = shufflevector <2 x float> %1300, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1319 = shufflevector <2 x float> %1303, <2 x float> %1315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1320 = shufflevector <8 x float> %1316, <8 x float> %1318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1321 = shufflevector <8 x float> %1317, <8 x float> %1319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1322 = shufflevector <8 x float> %1320, <8 x float> %1321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1322, ptr %indvars.iv4931.sroa.phi5292, align 32, !tbaa !18
  %1323 = shufflevector <8 x float> %1320, <8 x float> %1321, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1323, ptr %indvars.iv4931.sroa.phi5288, align 32, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %35, i64 %1292
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %35, i64 %1295
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %35, i64 %1298
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %35, i64 %1301
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %35, i64 %1304
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %35, i64 %1307
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %35, i64 %1310
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %35, i64 %1313
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1345 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1344, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1346, ptr %indvars.iv4931.sroa.phi, align 32, !tbaa !18
  br i1 %1291, label %1290, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1290
  %1347 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1284, i32 3)
  %1348 = fsub <8 x float> %1284, %1347
  %.sroa.05290.0..sroa.05290.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.05290, align 32, !tbaa !18, !noalias !159
  %.sroa.05294.0..sroa.05294.0..sroa.0.0.copyload.i1363 = load <8 x float>, ptr %.sroa.05294, align 32, !tbaa !18, !noalias !159
  %1349 = fsub <8 x float> %.sroa.05290.0..sroa.05290.0..sroa.01.0.copyload.i1362, %.sroa.05294.0..sroa.05294.0..sroa.0.0.copyload.i1363
  %.sroa.45291.0..sroa.45291.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.45291, align 32, !tbaa !18, !noalias !159
  %.sroa.45295.0..sroa.45295.32..sroa.0.0.copyload.i1365 = load <8 x float>, ptr %.sroa.45295, align 32, !tbaa !18, !noalias !159
  %1350 = fsub <8 x float> %.sroa.45291.0..sroa.45291.32..sroa.01.0.copyload.i1364, %.sroa.45295.0..sroa.45295.32..sroa.0.0.copyload.i1365
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1349, <8 x float> %.sroa.05294.0..sroa.05294.0..sroa.0.0.copyload.i1363)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1350, <8 x float> %.sroa.45295.0..sroa.45295.32..sroa.0.0.copyload.i1365)
  %1353 = fneg <8 x float> %1351
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1281, <8 x float> %1278)
  %1355 = fneg <8 x float> %1352
  %1356 = fmul <8 x float> %31, %1289
  %1357 = fadd <8 x float> %.sroa.05294.0..sroa.05294.0..sroa.0.0.copyload.i1363, %1351
  %.sroa.05286.0..sroa.05286.0..sroa.0.0.copyload.i1382 = load <8 x float>, ptr %.sroa.05286, align 32, !tbaa !18, !noalias !162
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1357, <8 x float> %.sroa.05286.0..sroa.05286.0..sroa.0.0.copyload.i1382)
  %1359 = fmul <8 x float> %31, %1348
  %1360 = fadd <8 x float> %.sroa.45295.0..sroa.45295.32..sroa.0.0.copyload.i1365, %1352
  %.sroa.45287.0..sroa.45287.32..sroa.0.0.copyload.i1387 = load <8 x float>, ptr %.sroa.45287, align 32, !tbaa !18, !noalias !162
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1360, <8 x float> %.sroa.45287.0..sroa.45287.32..sroa.0.0.copyload.i1387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05286)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05290)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05294)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45295)
  %1362 = fmul <8 x float> %1277, %1354
  %1363 = fadd <8 x float> %41, %1358
  %1364 = fadd <8 x float> %41, %1361
  %1365 = fsub <8 x float> %1278, %1363
  %1366 = fmul <8 x float> %1277, %1365
  %1367 = fsub <8 x float> %1279, %1364
  %1368 = select <8 x i1> %1260, <8 x float> %1366, <8 x float> zeroinitializer
  %1369 = fcmp olt <8 x float> %1262, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45223)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05218)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45219)
  %1370 = getelementptr inbounds i32, ptr %14, i64 %1274
  %1371 = load i32, ptr %1370, align 4, !tbaa !78
  %1372 = shl nsw i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1375 = load i32, ptr %1374, align 4, !tbaa !78
  %1376 = shl nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1379 = load i32, ptr %1378, align 4, !tbaa !78
  %1380 = shl nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1370, i64 12
  %1383 = load i32, ptr %1382, align 4, !tbaa !78
  %1384 = shl nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  br label %1531

.preheader30.i1491.critedge:                      ; preds = %1531
  %1386 = fmul <8 x float> %1279, %1279
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1282, <8 x float> %1279)
  %1388 = fmul <8 x float> %1287, %1367
  %1389 = select <8 x i1> %1261, <8 x float> %1388, <8 x float> zeroinitializer
  %1390 = fmul <8 x float> %1280, %1280
  %1391 = fmul <8 x float> %1280, %1390
  %1392 = fmul <8 x float> %1386, %1386
  %1393 = fmul <8 x float> %1386, %1392
  %1394 = fmul <8 x float> %1391, %1391
  %1395 = fmul <8 x float> %1393, %1393
  %.sroa.05222.0..sroa.05222.0..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.05222, align 32, !tbaa !18, !noalias !165
  %1396 = fmul <8 x float> %1391, %.sroa.05222.0..sroa.05222.0..sroa.01.0.copyload.i1414
  %.sroa.45223.0..sroa.45223.32..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.45223, align 32, !tbaa !18, !noalias !165
  %1397 = fmul <8 x float> %1393, %.sroa.45223.0..sroa.45223.32..sroa.01.0.copyload.i1416
  %.sroa.05218.0..sroa.05218.0..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.05218, align 32, !tbaa !18, !noalias !168
  %1398 = fmul <8 x float> %1394, %.sroa.05218.0..sroa.05218.0..sroa.01.0.copyload.i1418
  %.sroa.45219.0..sroa.45219.32..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.45219, align 32, !tbaa !18, !noalias !168
  %1399 = fmul <8 x float> %1395, %.sroa.45219.0..sroa.45219.32..sroa.01.0.copyload.i1420
  %1400 = fsub <8 x float> %1398, %1396
  %1401 = fmul <8 x float> %1396, splat (float 0xBFC5555560000000)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1401)
  %1403 = fmul <8 x float> %1397, splat (float 0xBFC5555560000000)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1403)
  %1405 = fsub <8 x float> %1281, %45
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1405, <8 x float> zeroinitializer)
  %1407 = fsub <8 x float> %1282, %45
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1407, <8 x float> zeroinitializer)
  %1409 = fmul <8 x float> %1406, %1406
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1406, <8 x float> %51)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1406, <8 x float> %48)
  %1413 = fmul <8 x float> %1406, %1409
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1413, <8 x float> splat (float 1.000000e+00))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1408, <8 x float> %51)
  %1416 = fmul <8 x float> %1408, %1410
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1406, <8 x float> %62)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1406, <8 x float> %58)
  %1419 = fmul <8 x float> %1409, %1418
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1408, <8 x float> %62)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1408, <8 x float> %58)
  %1422 = fmul <8 x float> %1410, %1421
  %1423 = fmul <8 x float> %1400, %1414
  %1424 = fneg <8 x float> %1402
  %1425 = fmul <8 x float> %1419, %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1281, <8 x float> %1423)
  %1427 = fneg <8 x float> %1404
  %1428 = fmul <8 x float> %1422, %1427
  %1429 = fmul <8 x float> %1402, %1414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05218)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05222)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45223)
  %1430 = select <8 x i1> %1369, <8 x float> %1426, <8 x float> zeroinitializer
  %1431 = select <8 x i1> %1369, <8 x float> %1429, <8 x float> zeroinitializer
  %1432 = load ptr, ptr %87, align 8, !tbaa !70
  %1433 = sext i32 %1236 to i64
  %1434 = getelementptr inbounds i32, ptr %1432, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !78
  %1436 = load i32, ptr %100, align 8, !tbaa !131
  %1437 = load i32, ptr %101, align 4, !tbaa !132
  %1438 = load i32, ptr %97, align 8, !tbaa !88
  %1439 = and i32 %1437, %1435
  %1440 = mul nsw i32 %1439, %1438
  %1441 = ashr i32 %1435, %1436
  %1442 = and i32 %1441, %1437
  %1443 = mul nsw i32 %1442, %1438
  br label %.preheader30.i1491

.preheader30.i1491:                               ; preds = %.preheader30.i1491.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1444 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ true, %.preheader30.i1491.critedge ]
  %indvars.iv35.i1493.sroa.phi.sroa.speculated = phi <8 x float> [ %1389, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ %1368, %.preheader30.i1491.critedge ]
  %indvars.iv35.i1493 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ 0, %.preheader30.i1491.critedge ]
  %1445 = load ptr, ptr %93, align 8, !tbaa !83
  %1446 = getelementptr inbounds nuw ptr, ptr %1445, i64 %indvars.iv35.i1493
  %1447 = load ptr, ptr %1446, align 8, !tbaa !84
  %1448 = or disjoint i64 %indvars.iv35.i1493, 1
  %1449 = getelementptr inbounds nuw ptr, ptr %1445, i64 %1448
  %1450 = load ptr, ptr %1449, align 8, !tbaa !84
  %1451 = shufflevector <8 x float> %indvars.iv35.i1493.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %indvars.iv35.i1493.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1453

1453:                                             ; preds = %1453, %.preheader30.i1491
  %1454 = phi i1 [ true, %.preheader30.i1491 ], [ false, %1453 ]
  %indvars.iv.i.sroa.phi.i1495.sroa.speculated = phi i32 [ %1440, %.preheader30.i1491 ], [ %1443, %1453 ]
  %indvars.iv.i.i1496 = phi i64 [ 0, %.preheader30.i1491 ], [ 4, %1453 ]
  %1455 = sext i32 %indvars.iv.i.sroa.phi.i1495.sroa.speculated to i64
  %1456 = getelementptr inbounds float, ptr %1447, i64 %1455
  %1457 = getelementptr inbounds nuw float, ptr %1456, i64 %indvars.iv.i.i1496
  %1458 = getelementptr inbounds float, ptr %1450, i64 %1455
  %1459 = getelementptr inbounds nuw float, ptr %1458, i64 %indvars.iv.i.i1496
  %1460 = load <4 x float>, ptr %1457, align 16, !tbaa !18
  %1461 = fadd <4 x float> %1451, %1460
  store <4 x float> %1461, ptr %1457, align 16, !tbaa !18
  %1462 = load <4 x float>, ptr %1459, align 16, !tbaa !18
  %1463 = fadd <4 x float> %1452, %1462
  store <4 x float> %1463, ptr %1459, align 16, !tbaa !18
  br i1 %1454, label %1453, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497: ; preds = %1453
  br i1 %1444, label %.preheader30.i1491, label %.preheader.i1498.preheader, !llvm.loop !155

.preheader.i1498.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1464 = fcmp olt <8 x float> %1263, %73
  %1465 = fsub <8 x float> %1399, %1397
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1408, <8 x float> %48)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1416, <8 x float> splat (float 1.000000e+00))
  %1468 = fmul <8 x float> %1465, %1467
  %1469 = fmul <8 x float> %1404, %1467
  %1470 = select <8 x i1> %1464, <8 x float> %1469, <8 x float> zeroinitializer
  br label %.preheader.i1498

.preheader.i1498:                                 ; preds = %.preheader.i1498.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503
  %1471 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ true, %.preheader.i1498.preheader ]
  %indvars.iv38.i1499.sroa.phi.sroa.speculated = phi <8 x float> [ %1470, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ %1431, %.preheader.i1498.preheader ]
  %indvars.iv38.i1499 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ 0, %.preheader.i1498.preheader ]
  %1472 = load ptr, ptr %95, align 8, !tbaa !83
  %1473 = getelementptr inbounds nuw ptr, ptr %1472, i64 %indvars.iv38.i1499
  %1474 = load ptr, ptr %1473, align 8, !tbaa !84
  %1475 = or disjoint i64 %indvars.iv38.i1499, 1
  %1476 = getelementptr inbounds nuw ptr, ptr %1472, i64 %1475
  %1477 = load ptr, ptr %1476, align 8, !tbaa !84
  %1478 = shufflevector <8 x float> %indvars.iv38.i1499.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <8 x float> %indvars.iv38.i1499.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1480

1480:                                             ; preds = %1480, %.preheader.i1498
  %1481 = phi i1 [ true, %.preheader.i1498 ], [ false, %1480 ]
  %indvars.iv.i26.sroa.phi.i1501.sroa.speculated = phi i32 [ %1440, %.preheader.i1498 ], [ %1443, %1480 ]
  %indvars.iv.i26.i1502 = phi i64 [ 0, %.preheader.i1498 ], [ 4, %1480 ]
  %1482 = sext i32 %indvars.iv.i26.sroa.phi.i1501.sroa.speculated to i64
  %1483 = getelementptr inbounds float, ptr %1474, i64 %1482
  %1484 = getelementptr inbounds nuw float, ptr %1483, i64 %indvars.iv.i26.i1502
  %1485 = getelementptr inbounds float, ptr %1477, i64 %1482
  %1486 = getelementptr inbounds nuw float, ptr %1485, i64 %indvars.iv.i26.i1502
  %1487 = load <4 x float>, ptr %1484, align 16, !tbaa !18
  %1488 = fadd <4 x float> %1478, %1487
  store <4 x float> %1488, ptr %1484, align 16, !tbaa !18
  %1489 = load <4 x float>, ptr %1486, align 16, !tbaa !18
  %1490 = fadd <4 x float> %1479, %1489
  store <4 x float> %1490, ptr %1486, align 16, !tbaa !18
  br i1 %1481, label %1480, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503: ; preds = %1480
  br i1 %1471, label %.preheader.i1498, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503
  %1491 = fmul <8 x float> %1287, %1387
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1282, <8 x float> %1468)
  %1493 = select <8 x i1> %1464, <8 x float> %1492, <8 x float> zeroinitializer
  %1494 = fadd <8 x float> %1362, %1430
  %1495 = fmul <8 x float> %1280, %1494
  %1496 = fadd <8 x float> %1491, %1493
  %1497 = fmul <8 x float> %1386, %1496
  %1498 = fmul <8 x float> %1244, %1495
  %1499 = fmul <8 x float> %1245, %1497
  %1500 = fmul <8 x float> %1246, %1495
  %1501 = fmul <8 x float> %1247, %1497
  %1502 = fmul <8 x float> %1248, %1495
  %1503 = fmul <8 x float> %1249, %1497
  %1504 = fadd <8 x float> %.sroa.04058.44804, %1498
  %1505 = fadd <8 x float> %.sroa.164065.44805, %1499
  %1506 = fadd <8 x float> %.sroa.04040.44802, %1500
  %1507 = fadd <8 x float> %.sroa.164047.44803, %1501
  %1508 = fadd <8 x float> %.sroa.04023.44800, %1502
  %1509 = fadd <8 x float> %.sroa.16.44801, %1503
  %1510 = getelementptr inbounds float, ptr %8, i64 %1239
  %1511 = fadd <8 x float> %1498, %1499
  %1512 = fadd <8 x float> %1500, %1501
  %1513 = fadd <8 x float> %1502, %1503
  %1514 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = fadd <4 x float> %1514, %1515
  %1517 = load <4 x float>, ptr %1510, align 16, !tbaa !18
  %1518 = fsub <4 x float> %1517, %1516
  store <4 x float> %1518, ptr %1510, align 16, !tbaa !18
  %1519 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  %1520 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1519, align 16, !tbaa !18
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1519, align 16, !tbaa !18
  %1525 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %1526 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1530 = fsub <4 x float> %1529, %1528
  store <4 x float> %1530, ptr %1525, align 16, !tbaa !18
  %indvars.iv.next4938 = add nsw i64 %indvars.iv4937, 1
  %exitcond4941.not = icmp eq i64 %indvars.iv.next4938, %wide.trip.count4940
  br i1 %exitcond4941.not, label %.loopexit, label %.lr.ph4807, !llvm.loop !171

1531:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1531
  %1532 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1531 ]
  %indvars.iv4934.sroa.phi = phi ptr [ %.sroa.05218, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45219, %1531 ]
  %indvars.iv4934.sroa.phi5220 = phi ptr [ %.sroa.05222, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45223, %1531 ]
  %indvars.iv4934 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1531 ]
  %1533 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4934
  %1534 = load ptr, ptr %1533, align 8, !tbaa !84
  %1535 = or disjoint i64 %indvars.iv4934, 1
  %1536 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !84
  %1538 = getelementptr inbounds float, ptr %1534, i64 %1373
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds float, ptr %1534, i64 %1377
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds float, ptr %1534, i64 %1381
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds float, ptr %1534, i64 %1385
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds float, ptr %1537, i64 %1373
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds float, ptr %1537, i64 %1377
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds float, ptr %1537, i64 %1381
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = getelementptr inbounds float, ptr %1537, i64 %1385
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = shufflevector <2 x float> %1539, <2 x float> %1547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <2 x float> %1541, <2 x float> %1549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <2 x float> %1543, <2 x float> %1551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1557 = shufflevector <2 x float> %1545, <2 x float> %1553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1558 = shufflevector <8 x float> %1554, <8 x float> %1556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1559 = shufflevector <8 x float> %1555, <8 x float> %1557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1560 = shufflevector <8 x float> %1558, <8 x float> %1559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1560, ptr %indvars.iv4934.sroa.phi5220, align 32, !tbaa !18
  %1561 = shufflevector <8 x float> %1558, <8 x float> %1559, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1561, ptr %indvars.iv4934.sroa.phi, align 32, !tbaa !18
  br i1 %1532, label %1531, label %.preheader30.i1491.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4899 = phi i64 [ %871, %.lr.ph.preheader ], [ %indvars.iv.next4900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164065.54727 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04058.54726 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164047.54725 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04040.54724 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54723 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04023.54722 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1562 = load ptr, ptr %78, align 8, !tbaa !56
  %1563 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1562, i64 %indvars.iv4899, i32 1
  %1564 = load i32, ptr %1563, align 4, !tbaa !78
  %.not = icmp eq i32 %1564, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1565 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4899
  %1566 = load i32, ptr %1565, align 4, !tbaa !86
  %1567 = shl nsw i32 %1566, 2
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %1569 = load i32, ptr %1568, align 4, !tbaa !123
  %1570 = insertelement <8 x i32> poison, i32 %1569, i64 0
  %1571 = shufflevector <8 x i32> %1570, <8 x i32> poison, <8 x i32> zeroinitializer
  %1572 = and <8 x i32> %.sroa.05235.0.copyload, %1571
  %1573 = icmp ne <8 x i32> %1572, zeroinitializer
  %1574 = and <8 x i32> %.sroa.6.0.copyload, %1571
  %1575 = icmp ne <8 x i32> %1574, zeroinitializer
  %1576 = mul nsw i32 %1566, 12
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds float, ptr %77, i64 %1577
  %.val625 = load <4 x float>, ptr %1578, align 1, !tbaa !18
  %1579 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1577
  %.val624 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1580 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4721 = getelementptr float, ptr %invariant.gep4720, i64 %1577
  %.val623 = load <4 x float>, ptr %gep4721, align 1, !tbaa !18
  %1581 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1582 = fsub <8 x float> %192, %1579
  %1583 = fsub <8 x float> %198, %1579
  %1584 = fsub <8 x float> %205, %1580
  %1585 = fsub <8 x float> %211, %1580
  %1586 = fsub <8 x float> %218, %1581
  %1587 = fsub <8 x float> %224, %1581
  %1588 = fmul <8 x float> %1582, %1582
  %1589 = fmul <8 x float> %1584, %1584
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fmul <8 x float> %1586, %1586
  %1592 = fadd <8 x float> %1590, %1591
  %1593 = fmul <8 x float> %1583, %1583
  %1594 = fmul <8 x float> %1585, %1585
  %1595 = fadd <8 x float> %1593, %1594
  %1596 = fmul <8 x float> %1587, %1587
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = fcmp olt <8 x float> %1592, %68
  %1599 = fcmp olt <8 x float> %1597, %68
  %narrow = select <8 x i1> %1598, <8 x i1> %1573, <8 x i1> zeroinitializer
  %narrow5302 = select <8 x i1> %1599, <8 x i1> %1575, <8 x i1> zeroinitializer
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1600)
  %1603 = fmul <8 x float> %1600, %1602
  %1604 = fmul <8 x float> %1602, splat (float -5.000000e-01)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1602, <8 x float> splat (float -3.000000e+00))
  %1606 = fmul <8 x float> %1604, %1605
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1601)
  %1608 = fmul <8 x float> %1601, %1607
  %1609 = fmul <8 x float> %1607, splat (float -5.000000e-01)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1607, <8 x float> splat (float -3.000000e+00))
  %1611 = fmul <8 x float> %1609, %1610
  %1612 = select <8 x i1> %narrow, <8 x float> %1606, <8 x float> zeroinitializer
  %1613 = fmul <8 x float> %1612, %1612
  %1614 = fcmp olt <8 x float> %1600, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05213)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45210)
  %1615 = sext i32 %1567 to i64
  %1616 = getelementptr inbounds i32, ptr %14, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !78
  %1618 = shl nsw i32 %1617, 1
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  %1621 = load i32, ptr %1620, align 4, !tbaa !78
  %1622 = shl nsw i32 %1621, 1
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1625 = load i32, ptr %1624, align 4, !tbaa !78
  %1626 = shl nsw i32 %1625, 1
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  %1629 = load i32, ptr %1628, align 4, !tbaa !78
  %1630 = shl nsw i32 %1629, 1
  %1631 = sext i32 %1630 to i64
  br label %1754

.preheader.i1662.critedge:                        ; preds = %1754
  %1632 = select <8 x i1> %narrow5302, <8 x float> %1611, <8 x float> zeroinitializer
  %1633 = fmul <8 x float> %1632, %1632
  %1634 = fcmp olt <8 x float> %1601, %73
  %1635 = fmul <8 x float> %1613, %1613
  %1636 = fmul <8 x float> %1613, %1635
  %1637 = fmul <8 x float> %1633, %1633
  %1638 = fmul <8 x float> %1633, %1637
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1638, %1638
  %.sroa.05213.0..sroa.05213.0..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.05213, align 32, !tbaa !18, !noalias !173
  %1641 = fmul <8 x float> %1636, %.sroa.05213.0..sroa.05213.0..sroa.01.0.copyload.i1581
  %.sroa.45214.0..sroa.45214.32..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.45214, align 32, !tbaa !18, !noalias !173
  %1642 = fmul <8 x float> %1638, %.sroa.45214.0..sroa.45214.32..sroa.01.0.copyload.i1583
  %.sroa.05209.0..sroa.05209.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.05209, align 32, !tbaa !18, !noalias !176
  %1643 = fmul <8 x float> %1639, %.sroa.05209.0..sroa.05209.0..sroa.01.0.copyload.i1585
  %.sroa.45210.0..sroa.45210.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.45210, align 32, !tbaa !18, !noalias !176
  %1644 = fmul <8 x float> %1640, %.sroa.45210.0..sroa.45210.32..sroa.01.0.copyload.i1587
  %1645 = fsub <8 x float> %1643, %1641
  %1646 = fmul <8 x float> %1641, splat (float 0xBFC5555560000000)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1646)
  %1648 = fmul <8 x float> %1642, splat (float 0xBFC5555560000000)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1648)
  %1650 = fmul <8 x float> %1600, %1612
  %1651 = fmul <8 x float> %1601, %1632
  %1652 = fsub <8 x float> %1650, %45
  %1653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1652, <8 x float> zeroinitializer)
  %1654 = fsub <8 x float> %1651, %45
  %1655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1654, <8 x float> zeroinitializer)
  %1656 = fmul <8 x float> %1653, %1653
  %1657 = fmul <8 x float> %1655, %1655
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1653, <8 x float> %51)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1653, <8 x float> %48)
  %1660 = fmul <8 x float> %1653, %1656
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1660, <8 x float> splat (float 1.000000e+00))
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1655, <8 x float> %51)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1655, <8 x float> %48)
  %1664 = fmul <8 x float> %1655, %1657
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1664, <8 x float> splat (float 1.000000e+00))
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1653, <8 x float> %62)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1653, <8 x float> %58)
  %1668 = fmul <8 x float> %1656, %1667
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1655, <8 x float> %62)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1655, <8 x float> %58)
  %1671 = fmul <8 x float> %1657, %1670
  %1672 = fmul <8 x float> %1645, %1661
  %1673 = fneg <8 x float> %1647
  %1674 = fmul <8 x float> %1668, %1673
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1650, <8 x float> %1672)
  %1676 = fneg <8 x float> %1649
  %1677 = fmul <8 x float> %1671, %1676
  %1678 = fmul <8 x float> %1647, %1661
  %1679 = fmul <8 x float> %1649, %1665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45210)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05213)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45214)
  %1680 = select <8 x i1> %1614, <8 x float> %1675, <8 x float> zeroinitializer
  %1681 = select <8 x i1> %1614, <8 x i1> %1573, <8 x i1> zeroinitializer
  %1682 = select <8 x i1> %1681, <8 x float> %1678, <8 x float> zeroinitializer
  %1683 = select <8 x i1> %1634, <8 x i1> %1575, <8 x i1> zeroinitializer
  %1684 = select <8 x i1> %1683, <8 x float> %1679, <8 x float> zeroinitializer
  %1685 = load ptr, ptr %87, align 8, !tbaa !70
  %1686 = sext i32 %1566 to i64
  %1687 = getelementptr inbounds i32, ptr %1685, i64 %1686
  %1688 = load i32, ptr %1687, align 4, !tbaa !78
  %1689 = load i32, ptr %100, align 8, !tbaa !131
  %1690 = load i32, ptr %101, align 4, !tbaa !132
  %1691 = load i32, ptr %97, align 8, !tbaa !88
  %1692 = and i32 %1690, %1688
  %1693 = ashr i32 %1688, %1689
  %1694 = and i32 %1693, %1690
  br label %.preheader.i1662

.preheader.i1662:                                 ; preds = %.preheader.i1662.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1666
  %1695 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1666 ], [ true, %.preheader.i1662.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1684, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1666 ], [ %1682, %.preheader.i1662.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1666 ], [ 0, %.preheader.i1662.critedge ]
  %1696 = load ptr, ptr %95, align 8, !tbaa !83
  %1697 = getelementptr inbounds nuw ptr, ptr %1696, i64 %indvars.iv30.i
  %1698 = load ptr, ptr %1697, align 8, !tbaa !84
  %1699 = or disjoint i64 %indvars.iv30.i, 1
  %1700 = getelementptr inbounds nuw ptr, ptr %1696, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !84
  %1702 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1704

1704:                                             ; preds = %1704, %.preheader.i1662
  %1705 = phi i1 [ true, %.preheader.i1662 ], [ false, %1704 ]
  %.pn = phi i32 [ %1692, %.preheader.i1662 ], [ %1694, %1704 ]
  %indvars.iv.i.i1665 = phi i64 [ 0, %.preheader.i1662 ], [ 4, %1704 ]
  %indvars.iv.i.sroa.phi.i1664.sroa.speculated = mul nsw i32 %.pn, %1691
  %1706 = sext i32 %indvars.iv.i.sroa.phi.i1664.sroa.speculated to i64
  %1707 = getelementptr inbounds float, ptr %1698, i64 %1706
  %1708 = getelementptr inbounds nuw float, ptr %1707, i64 %indvars.iv.i.i1665
  %1709 = getelementptr inbounds float, ptr %1701, i64 %1706
  %1710 = getelementptr inbounds nuw float, ptr %1709, i64 %indvars.iv.i.i1665
  %1711 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1712 = fadd <4 x float> %1702, %1711
  store <4 x float> %1712, ptr %1708, align 16, !tbaa !18
  %1713 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1714 = fadd <4 x float> %1703, %1713
  store <4 x float> %1714, ptr %1710, align 16, !tbaa !18
  br i1 %1705, label %1704, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1666, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1666: ; preds = %1704
  br i1 %1695, label %.preheader.i1662, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1666
  %1715 = fsub <8 x float> %1644, %1642
  %1716 = fmul <8 x float> %1715, %1665
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1651, <8 x float> %1716)
  %1718 = select <8 x i1> %1634, <8 x float> %1717, <8 x float> zeroinitializer
  %1719 = fmul <8 x float> %1613, %1680
  %1720 = fmul <8 x float> %1633, %1718
  %1721 = fmul <8 x float> %1582, %1719
  %1722 = fmul <8 x float> %1583, %1720
  %1723 = fmul <8 x float> %1584, %1719
  %1724 = fmul <8 x float> %1585, %1720
  %1725 = fmul <8 x float> %1586, %1719
  %1726 = fmul <8 x float> %1587, %1720
  %1727 = fadd <8 x float> %.sroa.04058.54726, %1721
  %1728 = fadd <8 x float> %.sroa.164065.54727, %1722
  %1729 = fadd <8 x float> %.sroa.04040.54724, %1723
  %1730 = fadd <8 x float> %.sroa.164047.54725, %1724
  %1731 = fadd <8 x float> %.sroa.04023.54722, %1725
  %1732 = fadd <8 x float> %.sroa.16.54723, %1726
  %1733 = getelementptr inbounds float, ptr %8, i64 %1577
  %1734 = fadd <8 x float> %1721, %1722
  %1735 = fadd <8 x float> %1723, %1724
  %1736 = fadd <8 x float> %1725, %1726
  %1737 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = fadd <4 x float> %1737, %1738
  %1740 = load <4 x float>, ptr %1733, align 16, !tbaa !18
  %1741 = fsub <4 x float> %1740, %1739
  store <4 x float> %1741, ptr %1733, align 16, !tbaa !18
  %1742 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  %1743 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = fadd <4 x float> %1743, %1744
  %1746 = load <4 x float>, ptr %1742, align 16, !tbaa !18
  %1747 = fsub <4 x float> %1746, %1745
  store <4 x float> %1747, ptr %1742, align 16, !tbaa !18
  %1748 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  %1749 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1750 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1751 = fadd <4 x float> %1749, %1750
  %1752 = load <4 x float>, ptr %1748, align 16, !tbaa !18
  %1753 = fsub <4 x float> %1752, %1751
  store <4 x float> %1753, ptr %1748, align 16, !tbaa !18
  %indvars.iv.next4900 = add nsw i64 %indvars.iv4899, 1
  %exitcond4902.not = icmp eq i64 %indvars.iv.next4900, %wide.trip.count
  br i1 %exitcond4902.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1754:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1754
  %1755 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1754 ]
  %indvars.iv4896.sroa.phi = phi ptr [ %.sroa.05209, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45210, %1754 ]
  %indvars.iv4896.sroa.phi5211 = phi ptr [ %.sroa.05213, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45214, %1754 ]
  %indvars.iv4896 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1754 ]
  %1756 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4896
  %1757 = load ptr, ptr %1756, align 8, !tbaa !84
  %1758 = or disjoint i64 %indvars.iv4896, 1
  %1759 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !84
  %1761 = getelementptr inbounds float, ptr %1757, i64 %1619
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1757, i64 %1623
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1757, i64 %1627
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds float, ptr %1757, i64 %1631
  %1768 = load <2 x float>, ptr %1767, align 1, !tbaa !18
  %1769 = getelementptr inbounds float, ptr %1760, i64 %1619
  %1770 = load <2 x float>, ptr %1769, align 1, !tbaa !18
  %1771 = getelementptr inbounds float, ptr %1760, i64 %1623
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = getelementptr inbounds float, ptr %1760, i64 %1627
  %1774 = load <2 x float>, ptr %1773, align 1, !tbaa !18
  %1775 = getelementptr inbounds float, ptr %1760, i64 %1631
  %1776 = load <2 x float>, ptr %1775, align 1, !tbaa !18
  %1777 = shufflevector <2 x float> %1762, <2 x float> %1770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1778 = shufflevector <2 x float> %1764, <2 x float> %1772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1779 = shufflevector <2 x float> %1766, <2 x float> %1774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1780 = shufflevector <2 x float> %1768, <2 x float> %1776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1781 = shufflevector <8 x float> %1777, <8 x float> %1779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1782 = shufflevector <8 x float> %1778, <8 x float> %1780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1783 = shufflevector <8 x float> %1781, <8 x float> %1782, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1783, ptr %indvars.iv4896.sroa.phi5211, align 32, !tbaa !18
  %1784 = shufflevector <8 x float> %1781, <8 x float> %1782, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1784, ptr %indvars.iv4896.sroa.phi, align 32, !tbaa !18
  br i1 %1755, label %1754, label %.preheader.i1662.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1785 = trunc nsw i64 %indvars.iv4899 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4711
  %.sroa.04023.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4711 ], [ %.sroa.04023.54722, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4711 ], [ %.sroa.16.54723, %.critedge5.loopexit ]
  %.sroa.04040.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4711 ], [ %.sroa.04040.54724, %.critedge5.loopexit ]
  %.sroa.164047.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4711 ], [ %.sroa.164047.54725, %.critedge5.loopexit ]
  %.sroa.04058.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4711 ], [ %.sroa.04058.54726, %.critedge5.loopexit ]
  %.sroa.164065.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4711 ], [ %.sroa.164065.54727, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %109, %.preheader4711 ], [ %1785, %.critedge5.loopexit ]
  %1786 = icmp slt i32 %.4.lcssa, %111
  br i1 %1786, label %.lr.ph4755.preheader, label %.loopexit

.lr.ph4755.preheader:                             ; preds = %.critedge5
  %1787 = sext i32 %.4.lcssa to i64
  %wide.trip.count4909 = sext i32 %111 to i64
  br label %.lr.ph4755

.lr.ph4755:                                       ; preds = %.lr.ph4755.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821
  %indvars.iv4906 = phi i64 [ %1787, %.lr.ph4755.preheader ], [ %indvars.iv.next4907, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ]
  %.sroa.164065.64753 = phi <8 x float> [ %.sroa.164065.5.lcssa, %.lr.ph4755.preheader ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ]
  %.sroa.04058.64752 = phi <8 x float> [ %.sroa.04058.5.lcssa, %.lr.ph4755.preheader ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ]
  %.sroa.164047.64751 = phi <8 x float> [ %.sroa.164047.5.lcssa, %.lr.ph4755.preheader ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ]
  %.sroa.04040.64750 = phi <8 x float> [ %.sroa.04040.5.lcssa, %.lr.ph4755.preheader ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ]
  %.sroa.16.64749 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4755.preheader ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ]
  %.sroa.04023.64748 = phi <8 x float> [ %.sroa.04023.5.lcssa, %.lr.ph4755.preheader ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ]
  %1788 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4906
  %1789 = load i32, ptr %1788, align 4, !tbaa !86
  %1790 = shl nsw i32 %1789, 2
  %1791 = mul nsw i32 %1789, 12
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds float, ptr %77, i64 %1792
  %.val622 = load <4 x float>, ptr %1793, align 1, !tbaa !18
  %1794 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4745 = getelementptr float, ptr %invariant.gep, i64 %1792
  %.val621 = load <4 x float>, ptr %gep4745, align 1, !tbaa !18
  %1795 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4747 = getelementptr float, ptr %invariant.gep4720, i64 %1792
  %.val620 = load <4 x float>, ptr %gep4747, align 1, !tbaa !18
  %1796 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1797 = fsub <8 x float> %192, %1794
  %1798 = fsub <8 x float> %198, %1794
  %1799 = fsub <8 x float> %205, %1795
  %1800 = fsub <8 x float> %211, %1795
  %1801 = fsub <8 x float> %218, %1796
  %1802 = fsub <8 x float> %224, %1796
  %1803 = fmul <8 x float> %1797, %1797
  %1804 = fmul <8 x float> %1799, %1799
  %1805 = fadd <8 x float> %1803, %1804
  %1806 = fmul <8 x float> %1801, %1801
  %1807 = fadd <8 x float> %1805, %1806
  %1808 = fmul <8 x float> %1798, %1798
  %1809 = fmul <8 x float> %1800, %1800
  %1810 = fadd <8 x float> %1808, %1809
  %1811 = fmul <8 x float> %1802, %1802
  %1812 = fadd <8 x float> %1810, %1811
  %1813 = fcmp olt <8 x float> %1807, %68
  %1814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1807, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1812, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1814)
  %1817 = fmul <8 x float> %1814, %1816
  %1818 = fmul <8 x float> %1816, splat (float -5.000000e-01)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1816, <8 x float> splat (float -3.000000e+00))
  %1820 = fmul <8 x float> %1818, %1819
  %1821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1815)
  %1822 = fmul <8 x float> %1815, %1821
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1821, <8 x float> splat (float -3.000000e+00))
  %1824 = select <8 x i1> %1813, <8 x float> %1820, <8 x float> zeroinitializer
  %1825 = fmul <8 x float> %1824, %1824
  %1826 = fcmp olt <8 x float> %1814, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45207)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1827 = sext i32 %1790 to i64
  %1828 = getelementptr inbounds i32, ptr %14, i64 %1827
  %1829 = load i32, ptr %1828, align 4, !tbaa !78
  %1830 = shl nsw i32 %1829, 1
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds nuw i8, ptr %1828, i64 4
  %1833 = load i32, ptr %1832, align 4, !tbaa !78
  %1834 = shl nsw i32 %1833, 1
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1837 = load i32, ptr %1836, align 4, !tbaa !78
  %1838 = shl nsw i32 %1837, 1
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %1828, i64 12
  %1841 = load i32, ptr %1840, align 4, !tbaa !78
  %1842 = shl nsw i32 %1841, 1
  %1843 = sext i32 %1842 to i64
  br label %1967

.preheader.i1814.critedge:                        ; preds = %1967
  %1844 = fcmp olt <8 x float> %1812, %68
  %1845 = fmul <8 x float> %1821, splat (float -5.000000e-01)
  %1846 = fmul <8 x float> %1845, %1823
  %1847 = select <8 x i1> %1844, <8 x float> %1846, <8 x float> zeroinitializer
  %1848 = fmul <8 x float> %1847, %1847
  %1849 = fcmp olt <8 x float> %1815, %73
  %1850 = fmul <8 x float> %1825, %1825
  %1851 = fmul <8 x float> %1825, %1850
  %1852 = fmul <8 x float> %1848, %1848
  %1853 = fmul <8 x float> %1848, %1852
  %1854 = fmul <8 x float> %1851, %1851
  %1855 = fmul <8 x float> %1853, %1853
  %.sroa.05206.0..sroa.05206.0..sroa.01.0.copyload.i1737 = load <8 x float>, ptr %.sroa.05206, align 32, !tbaa !18, !noalias !182
  %1856 = fmul <8 x float> %1851, %.sroa.05206.0..sroa.05206.0..sroa.01.0.copyload.i1737
  %.sroa.45207.0..sroa.45207.32..sroa.01.0.copyload.i1739 = load <8 x float>, ptr %.sroa.45207, align 32, !tbaa !18, !noalias !182
  %1857 = fmul <8 x float> %1853, %.sroa.45207.0..sroa.45207.32..sroa.01.0.copyload.i1739
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1741 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %1858 = fmul <8 x float> %1854, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1741
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1743 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1859 = fmul <8 x float> %1855, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1743
  %1860 = fsub <8 x float> %1858, %1856
  %1861 = fmul <8 x float> %1856, splat (float 0xBFC5555560000000)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1861)
  %1863 = fmul <8 x float> %1857, splat (float 0xBFC5555560000000)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1863)
  %1865 = fmul <8 x float> %1814, %1824
  %1866 = fmul <8 x float> %1815, %1847
  %1867 = fsub <8 x float> %1865, %45
  %1868 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1867, <8 x float> zeroinitializer)
  %1869 = fsub <8 x float> %1866, %45
  %1870 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1869, <8 x float> zeroinitializer)
  %1871 = fmul <8 x float> %1868, %1868
  %1872 = fmul <8 x float> %1870, %1870
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1868, <8 x float> %51)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1868, <8 x float> %48)
  %1875 = fmul <8 x float> %1868, %1871
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1875, <8 x float> splat (float 1.000000e+00))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1870, <8 x float> %51)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1870, <8 x float> %48)
  %1879 = fmul <8 x float> %1870, %1872
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1879, <8 x float> splat (float 1.000000e+00))
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1868, <8 x float> %62)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1868, <8 x float> %58)
  %1883 = fmul <8 x float> %1871, %1882
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1870, <8 x float> %62)
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1870, <8 x float> %58)
  %1886 = fmul <8 x float> %1872, %1885
  %1887 = fmul <8 x float> %1860, %1876
  %1888 = fneg <8 x float> %1862
  %1889 = fmul <8 x float> %1883, %1888
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1865, <8 x float> %1887)
  %1891 = fneg <8 x float> %1864
  %1892 = fmul <8 x float> %1886, %1891
  %1893 = fmul <8 x float> %1862, %1876
  %1894 = fmul <8 x float> %1864, %1880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45207)
  %1895 = select <8 x i1> %1826, <8 x float> %1890, <8 x float> zeroinitializer
  %1896 = select <8 x i1> %1826, <8 x float> %1893, <8 x float> zeroinitializer
  %1897 = select <8 x i1> %1849, <8 x float> %1894, <8 x float> zeroinitializer
  %1898 = load ptr, ptr %87, align 8, !tbaa !70
  %1899 = sext i32 %1789 to i64
  %1900 = getelementptr inbounds i32, ptr %1898, i64 %1899
  %1901 = load i32, ptr %1900, align 4, !tbaa !78
  %1902 = load i32, ptr %100, align 8, !tbaa !131
  %1903 = load i32, ptr %101, align 4, !tbaa !132
  %1904 = load i32, ptr %97, align 8, !tbaa !88
  %1905 = and i32 %1903, %1901
  %1906 = ashr i32 %1901, %1902
  %1907 = and i32 %1906, %1903
  br label %.preheader.i1814

.preheader.i1814:                                 ; preds = %.preheader.i1814.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1820
  %1908 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1820 ], [ true, %.preheader.i1814.critedge ]
  %indvars.iv30.i1816.sroa.phi.sroa.speculated = phi <8 x float> [ %1897, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1820 ], [ %1896, %.preheader.i1814.critedge ]
  %indvars.iv30.i1816 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1820 ], [ 0, %.preheader.i1814.critedge ]
  %1909 = load ptr, ptr %95, align 8, !tbaa !83
  %1910 = getelementptr inbounds nuw ptr, ptr %1909, i64 %indvars.iv30.i1816
  %1911 = load ptr, ptr %1910, align 8, !tbaa !84
  %1912 = or disjoint i64 %indvars.iv30.i1816, 1
  %1913 = getelementptr inbounds nuw ptr, ptr %1909, i64 %1912
  %1914 = load ptr, ptr %1913, align 8, !tbaa !84
  %1915 = shufflevector <8 x float> %indvars.iv30.i1816.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1916 = shufflevector <8 x float> %indvars.iv30.i1816.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1917

1917:                                             ; preds = %1917, %.preheader.i1814
  %1918 = phi i1 [ true, %.preheader.i1814 ], [ false, %1917 ]
  %.pn4982 = phi i32 [ %1905, %.preheader.i1814 ], [ %1907, %1917 ]
  %indvars.iv.i.i1819 = phi i64 [ 0, %.preheader.i1814 ], [ 4, %1917 ]
  %indvars.iv.i.sroa.phi.i1818.sroa.speculated = mul nsw i32 %.pn4982, %1904
  %1919 = sext i32 %indvars.iv.i.sroa.phi.i1818.sroa.speculated to i64
  %1920 = getelementptr inbounds float, ptr %1911, i64 %1919
  %1921 = getelementptr inbounds nuw float, ptr %1920, i64 %indvars.iv.i.i1819
  %1922 = getelementptr inbounds float, ptr %1914, i64 %1919
  %1923 = getelementptr inbounds nuw float, ptr %1922, i64 %indvars.iv.i.i1819
  %1924 = load <4 x float>, ptr %1921, align 16, !tbaa !18
  %1925 = fadd <4 x float> %1915, %1924
  store <4 x float> %1925, ptr %1921, align 16, !tbaa !18
  %1926 = load <4 x float>, ptr %1923, align 16, !tbaa !18
  %1927 = fadd <4 x float> %1916, %1926
  store <4 x float> %1927, ptr %1923, align 16, !tbaa !18
  br i1 %1918, label %1917, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1820, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1820: ; preds = %1917
  br i1 %1908, label %.preheader.i1814, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1820
  %1928 = fsub <8 x float> %1859, %1857
  %1929 = fmul <8 x float> %1928, %1880
  %1930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1866, <8 x float> %1929)
  %1931 = select <8 x i1> %1849, <8 x float> %1930, <8 x float> zeroinitializer
  %1932 = fmul <8 x float> %1825, %1895
  %1933 = fmul <8 x float> %1848, %1931
  %1934 = fmul <8 x float> %1797, %1932
  %1935 = fmul <8 x float> %1798, %1933
  %1936 = fmul <8 x float> %1799, %1932
  %1937 = fmul <8 x float> %1800, %1933
  %1938 = fmul <8 x float> %1801, %1932
  %1939 = fmul <8 x float> %1802, %1933
  %1940 = fadd <8 x float> %.sroa.04058.64752, %1934
  %1941 = fadd <8 x float> %.sroa.164065.64753, %1935
  %1942 = fadd <8 x float> %.sroa.04040.64750, %1936
  %1943 = fadd <8 x float> %.sroa.164047.64751, %1937
  %1944 = fadd <8 x float> %.sroa.04023.64748, %1938
  %1945 = fadd <8 x float> %.sroa.16.64749, %1939
  %1946 = getelementptr inbounds float, ptr %8, i64 %1792
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
  %indvars.iv.next4907 = add nsw i64 %indvars.iv4906, 1
  %exitcond4910.not = icmp eq i64 %indvars.iv.next4907, %wide.trip.count4909
  br i1 %exitcond4910.not, label %.loopexit, label %.lr.ph4755, !llvm.loop !188

1967:                                             ; preds = %.lr.ph4755, %1967
  %1968 = phi i1 [ true, %.lr.ph4755 ], [ false, %1967 ]
  %indvars.iv4903.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4755 ], [ %.sroa.4, %1967 ]
  %indvars.iv4903.sroa.phi5204 = phi ptr [ %.sroa.05206, %.lr.ph4755 ], [ %.sroa.45207, %1967 ]
  %indvars.iv4903 = phi i64 [ 0, %.lr.ph4755 ], [ 2, %1967 ]
  %1969 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4903
  %1970 = load ptr, ptr %1969, align 8, !tbaa !84
  %1971 = or disjoint i64 %indvars.iv4903, 1
  %1972 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1971
  %1973 = load ptr, ptr %1972, align 8, !tbaa !84
  %1974 = getelementptr inbounds float, ptr %1970, i64 %1831
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1970, i64 %1835
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = getelementptr inbounds float, ptr %1970, i64 %1839
  %1979 = load <2 x float>, ptr %1978, align 1, !tbaa !18
  %1980 = getelementptr inbounds float, ptr %1970, i64 %1843
  %1981 = load <2 x float>, ptr %1980, align 1, !tbaa !18
  %1982 = getelementptr inbounds float, ptr %1973, i64 %1831
  %1983 = load <2 x float>, ptr %1982, align 1, !tbaa !18
  %1984 = getelementptr inbounds float, ptr %1973, i64 %1835
  %1985 = load <2 x float>, ptr %1984, align 1, !tbaa !18
  %1986 = getelementptr inbounds float, ptr %1973, i64 %1839
  %1987 = load <2 x float>, ptr %1986, align 1, !tbaa !18
  %1988 = getelementptr inbounds float, ptr %1973, i64 %1843
  %1989 = load <2 x float>, ptr %1988, align 1, !tbaa !18
  %1990 = shufflevector <2 x float> %1975, <2 x float> %1983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1991 = shufflevector <2 x float> %1977, <2 x float> %1985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1992 = shufflevector <2 x float> %1979, <2 x float> %1987, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1993 = shufflevector <2 x float> %1981, <2 x float> %1989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1994 = shufflevector <8 x float> %1990, <8 x float> %1992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1995 = shufflevector <8 x float> %1991, <8 x float> %1993, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1996 = shufflevector <8 x float> %1994, <8 x float> %1995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1996, ptr %indvars.iv4903.sroa.phi5204, align 32, !tbaa !18
  %1997 = shufflevector <8 x float> %1994, <8 x float> %1995, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1997, ptr %indvars.iv4903.sroa.phi, align 32, !tbaa !18
  br i1 %1968, label %1967, label %.preheader.i1814.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012, %.critedge5, %.critedge3, %.critedge
  %.sroa.04023.2 = phi <8 x float> [ %.sroa.04023.0.lcssa, %.critedge ], [ %.sroa.04023.3.lcssa, %.critedge3 ], [ %.sroa.04023.5.lcssa, %.critedge5 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04040.2 = phi <8 x float> [ %.sroa.04040.0.lcssa, %.critedge ], [ %.sroa.04040.3.lcssa, %.critedge3 ], [ %.sroa.04040.5.lcssa, %.critedge5 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164047.2 = phi <8 x float> [ %.sroa.164047.0.lcssa, %.critedge ], [ %.sroa.164047.3.lcssa, %.critedge3 ], [ %.sroa.164047.5.lcssa, %.critedge5 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04058.2 = phi <8 x float> [ %.sroa.04058.0.lcssa, %.critedge ], [ %.sroa.04058.3.lcssa, %.critedge3 ], [ %.sroa.04058.5.lcssa, %.critedge5 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164065.2 = phi <8 x float> [ %.sroa.164065.0.lcssa, %.critedge ], [ %.sroa.164065.3.lcssa, %.critedge3 ], [ %.sroa.164065.5.lcssa, %.critedge5 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1012 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1821 ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1998 = getelementptr inbounds float, ptr %8, i64 %186
  %1999 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04058.2, <8 x float> %.sroa.164065.2)
  %2000 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2001 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2002 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2001, <4 x float> %2000)
  %2003 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2004 = load <4 x float>, ptr %1998, align 16, !tbaa !18
  %2005 = fadd <4 x float> %2003, %2004
  store <4 x float> %2005, ptr %1998, align 16, !tbaa !18
  %2006 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2003, %2006
  %shift = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2008 = fadd <4 x float> %2007, %shift
  %2009 = extractelement <4 x float> %2008, i64 0
  %2010 = getelementptr inbounds float, ptr %8, i64 %199
  %2011 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04040.2, <8 x float> %.sroa.164047.2)
  %2012 = shufflevector <8 x float> %2011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2013 = shufflevector <8 x float> %2011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2014 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2013, <4 x float> %2012)
  %2015 = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2016 = load <4 x float>, ptr %2010, align 16, !tbaa !18
  %2017 = fadd <4 x float> %2015, %2016
  store <4 x float> %2017, ptr %2010, align 16, !tbaa !18
  %2018 = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2019 = fadd <4 x float> %2015, %2018
  %shift5140 = shufflevector <4 x float> %2019, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2020 = fadd <4 x float> %2019, %shift5140
  %2021 = extractelement <4 x float> %2020, i64 0
  %2022 = getelementptr inbounds float, ptr %8, i64 %212
  %2023 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04023.2, <8 x float> %.sroa.16.2)
  %2024 = shufflevector <8 x float> %2023, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2025 = shufflevector <8 x float> %2023, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2026 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2025, <4 x float> %2024)
  %2027 = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2028 = load <4 x float>, ptr %2022, align 16, !tbaa !18
  %2029 = fadd <4 x float> %2027, %2028
  store <4 x float> %2029, ptr %2022, align 16, !tbaa !18
  %2030 = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2031 = fadd <4 x float> %2027, %2030
  %shift5141 = shufflevector <4 x float> %2031, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2032 = fadd <4 x float> %2031, %shift5141
  %2033 = extractelement <4 x float> %2032, i64 0
  %2034 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2035 = load float, ptr %2034, align 4, !tbaa !31
  %2036 = fadd float %2009, %2035
  store float %2036, ptr %2034, align 4, !tbaa !31
  %2037 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %2038 = load float, ptr %2037, align 4, !tbaa !31
  %2039 = fadd float %2021, %2038
  store float %2039, ptr %2037, align 4, !tbaa !31
  %2040 = getelementptr inbounds nuw float, ptr %10, i64 %124
  %2041 = load float, ptr %2040, align 4, !tbaa !31
  %2042 = fadd float %2033, %2041
  store float %2042, ptr %2040, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2043 = getelementptr inbounds nuw i8, ptr %.sroa.02103.04866, i64 16
  %.not4700 = icmp eq ptr %2043, %83
  br i1 %.not4700, label %._crit_edge, label %103
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
!55 = !{!33, !27, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !14, i64 32}
!71 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !66, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !66, i64 88, !72, i64 96, !72, i64 120, !66, i64 144}
!72 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 float", !77, i64 0}
!77 = !{!"any p2 pointer", !7, i64 0}
!78 = !{!66, !66, i64 0}
!79 = !{!71, !66, i64 88}
!80 = !{!71, !66, i64 8}
!81 = !{!71, !66, i64 12}
!82 = !{!71, !66, i64 28}
!83 = !{!75, !76, i64 0}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !20}
!86 = !{!87, !66, i64 0}
!87 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!88 = !{!71, !66, i64 24}
!89 = distinct !{!89, !20}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = !{!103, !66, i64 0}
!103 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !104, i64 8, !110, i64 40, !104, i64 48, !28, i64 80, !111, i64 104, !104, i64 136, !104, i64 168, !66, i64 200, !115, i64 208}
!104 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !107, i64 0, !5, i64 8}
!107 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !108, i64 0}
!108 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !109, i64 0, !39, i64 4}
!109 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!110 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!111 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !114, i64 0, !13, i64 8}
!114 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !108, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!122 = distinct !{!122, !20}
!123 = !{!87, !66, i64 4}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!131 = !{!71, !66, i64 16}
!132 = !{!71, !66, i64 20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
