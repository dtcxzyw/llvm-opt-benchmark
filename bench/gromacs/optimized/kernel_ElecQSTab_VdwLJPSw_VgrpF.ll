; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03353 = alloca <8 x float>, align 32
  %.sroa.43354 = alloca <8 x float>, align 32
  %.sroa.05087 = alloca <8 x float>, align 32
  %.sroa.45088 = alloca <8 x float>, align 32
  %.sroa.05083 = alloca <8 x float>, align 32
  %.sroa.45084 = alloca <8 x float>, align 32
  %.sroa.05079 = alloca <8 x float>, align 32
  %.sroa.45080 = alloca <8 x float>, align 32
  %.sroa.05072 = alloca <8 x float>, align 32
  %.sroa.45073 = alloca <8 x float>, align 32
  %.sroa.05068 = alloca <8 x float>, align 32
  %.sroa.45069 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
  %.sroa.05057 = alloca <8 x float>, align 32
  %.sroa.45058 = alloca <8 x float>, align 32
  %.sroa.05053 = alloca <8 x float>, align 32
  %.sroa.45054 = alloca <8 x float>, align 32
  %.sroa.05049 = alloca <8 x float>, align 32
  %.sroa.45050 = alloca <8 x float>, align 32
  %.sroa.05042 = alloca <8 x float>, align 32
  %.sroa.45043 = alloca <8 x float>, align 32
  %.sroa.05038 = alloca <8 x float>, align 32
  %.sroa.45039 = alloca <8 x float>, align 32
  %.sroa.05034 = alloca <8 x float>, align 32
  %.sroa.45035 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05022 = alloca <8 x float>, align 32
  %.sroa.45023 = alloca <8 x float>, align 32
  %.sroa.05018 = alloca <8 x float>, align 32
  %.sroa.45019 = alloca <8 x float>, align 32
  %.sroa.05015 = alloca <8 x float>, align 32
  %.sroa.45016 = alloca <8 x float>, align 32
  %.sroa.05011 = alloca <8 x float>, align 32
  %.sroa.45012 = alloca <8 x float>, align 32
  %.sroa.05006 = alloca <8 x float>, align 32
  %.sroa.45007 = alloca <8 x float>, align 32
  %.sroa.05002 = alloca <8 x float>, align 32
  %.sroa.45003 = alloca <8 x float>, align 32
  %.sroa.04999 = alloca <8 x float>, align 32
  %.sroa.45000 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03353)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43354)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03353, %5 ], [ %.sroa.43354, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03353.0..sroa.03353.0..sroa.03353.0..sroa.03353.0.copyload450447595093 = load <8 x i32>, ptr %.sroa.03353, align 32
  %.sroa.43354.0..sroa.43354.0..sroa.43354.0..sroa.43354.0.copyload450547605094 = load <8 x i32>, ptr %.sroa.43354, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03353)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43354)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05028.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
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
  %foldExtExtBinop = fmul <8 x float> %53, %53
  %67 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %.not45064647 = icmp eq ptr %75, %77
  br i1 %.not45064647, label %._crit_edge, label %.lr.ph4651

.lr.ph4651:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %78 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %80 = load float, ptr %79, align 4, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %90 = fneg float %80
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %92 = insertelement <8 x float> poison, float %80, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %97

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

97:                                               ; preds = %.lr.ph4651, %.loopexit
  %.sroa.02023.04650 = phi ptr [ %75, %.lr.ph4651 ], [ %2018, %.loopexit ]
  %.sroa.74103.04649 = phi <8 x float> [ undef, %.lr.ph4651 ], [ %.sroa.74103.1, %.loopexit ]
  %.sroa.04099.04648 = phi <8 x float> [ undef, %.lr.ph4651 ], [ %.sroa.04099.1, %.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04650, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = and i32 %99, 127
  %101 = mul nuw nsw i32 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04650, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04650, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = load i32, ptr %.sroa.02023.04650, align 4, !tbaa !68
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !31
  %110 = add nuw nsw i32 %101, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = add nuw nsw i32 %101, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !31
  %118 = load ptr, ptr %81, align 8, !tbaa !69
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !77
  store i32 %121, ptr %82, align 8, !tbaa !78
  %122 = load i32, ptr %83, align 8, !tbaa !79
  %123 = load i32, ptr %84, align 4, !tbaa !80
  %124 = load i32, ptr %86, align 4, !tbaa !81
  %125 = load ptr, ptr %87, align 8, !tbaa !82
  %126 = load ptr, ptr %89, align 8, !tbaa !82
  br label %127

127:                                              ; preds = %127, %97
  %indvars.iv.i612 = phi i64 [ 0, %97 ], [ %indvars.iv.next.i, %127 ]
  %128 = trunc i64 %indvars.iv.i612 to i32
  %129 = mul i32 %122, %128
  %130 = ashr i32 %121, %129
  %131 = and i32 %130, %123
  %132 = load ptr, ptr %85, align 8, !tbaa !10
  %133 = mul nsw i32 %131, %124
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i612
  store ptr %135, ptr %136, align 8, !tbaa !83
  %137 = load ptr, ptr %88, align 8, !tbaa !10
  %138 = getelementptr inbounds float, ptr %137, i64 %134
  %139 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i612
  store ptr %138, ptr %139, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %127, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %127
  %140 = icmp eq i32 %100, 22
  %141 = select i1 %140, i32 %106, i32 -1
  %142 = insertelement <8 x float> poison, float %109, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = insertelement <8 x float> poison, float %113, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x float> poison, float %117, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = shl nsw i32 %106, 2
  %149 = mul nsw i32 %106, 12
  %150 = and i32 %99, 512
  %151 = icmp ne i32 %150, 0
  %152 = and i32 %99, 384
  %or.cond = icmp ne i32 %152, 128
  %spec.select = and i1 %or.cond, %151
  br i1 %151, label %153, label %.loopexit4519

153:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %154 = sext i32 %103 to i64
  %155 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !85
  %157 = icmp eq i32 %156, %141
  br i1 %157, label %.preheader4518, label %.loopexit4519

.preheader4518:                                   ; preds = %153
  %158 = load i32, ptr %91, align 8, !tbaa !87
  %159 = sext i32 %148 to i64
  %invariant.gep = getelementptr float, ptr %69, i64 %159
  br label %160

160:                                              ; preds = %.preheader4518, %160
  %indvars.iv = phi i64 [ 0, %.preheader4518 ], [ %indvars.iv.next, %160 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %161 = load float, ptr %gep, align 4, !tbaa !31
  %162 = fmul float %161, %90
  %163 = fmul float %161, %162
  %164 = fmul float %37, %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = mul i32 %122, %165
  %167 = ashr i32 %121, %166
  %168 = and i32 %167, %123
  %169 = mul nsw i32 %158, %168
  %170 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds float, ptr %171, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !31
  %175 = fadd float %164, %174
  store float %175, ptr %173, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4519, label %160, !llvm.loop !88

.loopexit4519:                                    ; preds = %160, %153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %176 = add nsw i32 %149, 4
  %177 = add nsw i32 %149, 8
  %178 = sext i32 %149 to i64
  %179 = getelementptr inbounds float, ptr %71, i64 %178
  %.val.i613 = load float, ptr %179, align 1, !tbaa !18, !noalias !89
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %143, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i615 = load float, ptr %185, align 1, !tbaa !18, !noalias !89
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i616 = load float, ptr %186, align 1, !tbaa !18, !noalias !89
  %187 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %143, %189
  %191 = sext i32 %176 to i64
  %192 = getelementptr inbounds float, ptr %71, i64 %191
  %.val.i618 = load float, ptr %192, align 1, !tbaa !18, !noalias !92
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i619 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %145, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i621 = load float, ptr %198, align 1, !tbaa !18, !noalias !92
  %199 = getelementptr i8, ptr %192, i64 12
  %.val3.i622 = load float, ptr %199, align 1, !tbaa !18, !noalias !92
  %200 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %145, %202
  %204 = sext i32 %177 to i64
  %205 = getelementptr inbounds float, ptr %71, i64 %204
  %.val.i624 = load float, ptr %205, align 1, !tbaa !18, !noalias !95
  %206 = getelementptr i8, ptr %205, i64 4
  %.val3.i625 = load float, ptr %206, align 1, !tbaa !18, !noalias !95
  %207 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %208 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %147, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val.i627 = load float, ptr %211, align 1, !tbaa !18, !noalias !95
  %212 = getelementptr i8, ptr %205, i64 12
  %.val3.i628 = load float, ptr %212, align 1, !tbaa !18, !noalias !95
  %213 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %147, %215
  %217 = sext i32 %148 to i64
  br i1 %151, label %218, label %.loopexit4519._crit_edge

218:                                              ; preds = %.loopexit4519
  %219 = getelementptr inbounds float, ptr %69, i64 %217
  %.val.i630 = load float, ptr %219, align 1, !tbaa !18, !noalias !98
  %220 = getelementptr i8, ptr %219, i64 4
  %.val2.i = load float, ptr %220, align 1, !tbaa !18, !noalias !98
  %221 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %222 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fmul <8 x float> %93, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.val.i631 = load float, ptr %225, align 1, !tbaa !18, !noalias !98
  %226 = getelementptr i8, ptr %219, i64 12
  %.val2.i632 = load float, ptr %226, align 1, !tbaa !18, !noalias !98
  %227 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %228 = insertelement <4 x float> poison, float %.val2.i632, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fmul <8 x float> %93, %229
  br label %.loopexit4519._crit_edge

.loopexit4519._crit_edge:                         ; preds = %.loopexit4519, %218
  %.sroa.04099.1 = phi <8 x float> [ %224, %218 ], [ %.sroa.04099.04648, %.loopexit4519 ]
  %.sroa.74103.1 = phi <8 x float> [ %230, %218 ], [ %.sroa.74103.04649, %.loopexit4519 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %231 = load i32, ptr %1, align 8, !tbaa !101
  %232 = shl i32 %231, 1
  %invariant.gep4852 = getelementptr i32, ptr %14, i64 %217
  br label %238

233:                                              ; preds = %238
  %234 = icmp slt i32 %103, %105
  br i1 %spec.select, label %.preheader, label %860

.preheader:                                       ; preds = %233
  br i1 %234, label %.lr.ph4616, label %.critedge

.lr.ph4616:                                       ; preds = %.preheader
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %96, align 8
  %237 = sext i32 %103 to i64
  %wide.trip.count4738 = sext i32 %105 to i64
  br label %244

238:                                              ; preds = %.loopexit4519._crit_edge, %238
  %indvars.iv4673 = phi i64 [ 0, %.loopexit4519._crit_edge ], [ %indvars.iv.next4674, %238 ]
  %gep4853 = getelementptr i32, ptr %invariant.gep4852, i64 %indvars.iv4673
  %239 = load i32, ptr %gep4853, align 4, !tbaa !77
  %240 = mul i32 %232, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %12, i64 %241
  %243 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4673
  store ptr %242, ptr %243, align 8, !tbaa !83
  %indvars.iv.next4674 = add nuw nsw i64 %indvars.iv4673, 1
  %exitcond4676.not = icmp eq i64 %indvars.iv.next4674, 4
  br i1 %exitcond4676.not, label %233, label %238, !llvm.loop !121

244:                                              ; preds = %.lr.ph4616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4735 = phi i64 [ %237, %.lr.ph4616 ], [ %indvars.iv.next4736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.04614 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.04613 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.04612 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.04611 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04610 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.04609 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %245 = load ptr, ptr %72, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %245, i64 %indvars.iv4735, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !77
  %.not513 = icmp eq i32 %247, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %244
  %248 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4735
  %249 = load i32, ptr %248, align 4, !tbaa !85
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !122
  %252 = insertelement <8 x i32> poison, i32 %251, i64 0
  %253 = shufflevector <8 x i32> %252, <8 x i32> poison, <8 x i32> zeroinitializer
  %254 = and <8 x i32> %.sroa.05028.0.copyload, %253
  %.not5099 = icmp eq <8 x i32> %254, zeroinitializer
  %255 = and <8 x i32> %.sroa.6.0.copyload, %253
  %.not5098 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = shl nsw i32 %249, 2
  %257 = mul nsw i32 %249, 12
  %258 = sext i32 %257 to i64
  %259 = getelementptr float, ptr %71, i64 %258
  %.val611 = load <4 x float>, ptr %259, align 1, !tbaa !18
  %260 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = getelementptr i8, ptr %259, i64 16
  %.val610 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = getelementptr i8, ptr %259, i64 32
  %.val609 = load <4 x float>, ptr %263, align 1, !tbaa !18
  %264 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = fsub <8 x float> %184, %260
  %266 = fsub <8 x float> %190, %260
  %267 = fsub <8 x float> %197, %262
  %268 = fsub <8 x float> %203, %262
  %269 = fsub <8 x float> %210, %264
  %270 = fsub <8 x float> %216, %264
  %271 = fmul <8 x float> %265, %265
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %266, %266
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fcmp olt <8 x float> %275, %67
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = fcmp olt <8 x float> %280, %67
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = icmp eq i32 %249, %141
  %286 = select <8 x i1> %281, <8 x i32> %.sroa.03353.0..sroa.03353.0..sroa.03353.0..sroa.03353.0.copyload450447595093, <8 x i32> zeroinitializer
  %287 = select <8 x i1> %283, <8 x i32> %.sroa.43354.0..sroa.43354.0..sroa.43354.0..sroa.43354.0.copyload450547605094, <8 x i32> zeroinitializer
  %.sroa.04259.3 = select i1 %285, <8 x i32> %286, <8 x i32> %282
  %.sroa.84265.3 = select i1 %285, <8 x i32> %287, <8 x i32> %284
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %291 = fmul <8 x float> %288, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %296 = fmul <8 x float> %289, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = bitcast <8 x float> %294 to <8 x i32>
  %301 = bitcast <8 x float> %299 to <8 x i32>
  %302 = sext i32 %256 to i64
  %303 = getelementptr inbounds float, ptr %69, i64 %302
  %.val608 = load <4 x float>, ptr %303, align 1, !tbaa !18
  %304 = and <8 x i32> %.sroa.04259.3, %300
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = and <8 x i32> %.sroa.84265.3, %301
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = fmul <8 x float> %288, %305
  %309 = fmul <8 x float> %289, %307
  %310 = fmul <8 x float> %28, %308
  %311 = fmul <8 x float> %28, %309
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %310)
  %313 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45043)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45039)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45035)
  br label %314

314:                                              ; preds = %.critedge515, %314
  %315 = phi i1 [ true, %.critedge515 ], [ false, %314 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05034, %.critedge515 ], [ %.sroa.45035, %314 ]
  %indvars.iv4732.sroa.phi5036 = phi ptr [ %.sroa.05038, %.critedge515 ], [ %.sroa.45039, %314 ]
  %indvars.iv4732.sroa.phi5040 = phi ptr [ %.sroa.05042, %.critedge515 ], [ %.sroa.45043, %314 ]
  %indvars.iv4732.sroa.phi5044.sroa.speculated = phi <8 x i32> [ %312, %.critedge515 ], [ %313, %314 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5044.sroa.speculated, i64 0
  %316 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5044.sroa.speculated, i64 1
  %319 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5044.sroa.speculated, i64 2
  %322 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5044.sroa.speculated, i64 3
  %325 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5044.sroa.speculated, i64 4
  %328 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5044.sroa.speculated, i64 5
  %331 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5044.sroa.speculated, i64 6
  %334 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5044.sroa.speculated, i64 7
  %337 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %33, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %321, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %346, ptr %indvars.iv4732.sroa.phi5040, align 32, !tbaa !18
  %347 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %347, ptr %indvars.iv4732.sroa.phi5036, align 32, !tbaa !18
  %348 = getelementptr inbounds float, ptr %35, i64 %316
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %35, i64 %319
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %35, i64 %322
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %35, i64 %325
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %35, i64 %328
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %35, i64 %331
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %334
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %337
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %370, ptr %indvars.iv4732.sroa.phi, align 32, !tbaa !18
  br i1 %315, label %314, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %314
  %371 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = fmul <8 x float> %.sroa.04099.1, %371
  %373 = fmul <8 x float> %.sroa.74103.1, %371
  %374 = select <8 x i1> %.not5099, <8 x i32> zeroinitializer, <8 x i32> %304
  %375 = bitcast <8 x i32> %374 to <8 x float>
  %376 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %306
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %310, i32 3)
  %379 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %311, i32 3)
  %380 = fsub <8 x float> %310, %378
  %381 = fsub <8 x float> %311, %379
  %.sroa.05038.0..sroa.05038.0..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.05038, align 32, !tbaa !18, !noalias !124
  %.sroa.05042.0..sroa.05042.0..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.05042, align 32, !tbaa !18, !noalias !124
  %382 = fsub <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.01.0.copyload.i699, %.sroa.05042.0..sroa.05042.0..sroa.0.0.copyload.i700
  %.sroa.45039.0..sroa.45039.32..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.45039, align 32, !tbaa !18, !noalias !124
  %.sroa.45043.0..sroa.45043.32..sroa.0.0.copyload.i702 = load <8 x float>, ptr %.sroa.45043, align 32, !tbaa !18, !noalias !124
  %383 = fsub <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.01.0.copyload.i701, %.sroa.45043.0..sroa.45043.32..sroa.0.0.copyload.i702
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %382, <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.0.0.copyload.i700)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %383, <8 x float> %.sroa.45043.0..sroa.45043.32..sroa.0.0.copyload.i702)
  %386 = fmul <8 x float> %31, %380
  %387 = fadd <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.0.0.copyload.i700, %384
  %.sroa.05034.0..sroa.05034.0..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !18, !noalias !127
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %387, <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.0.0.copyload.i717)
  %389 = fmul <8 x float> %31, %381
  %390 = fadd <8 x float> %.sroa.45043.0..sroa.45043.32..sroa.0.0.copyload.i702, %385
  %.sroa.45035.0..sroa.45035.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !18, !noalias !127
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %390, <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.0.0.copyload.i722)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45039)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45043)
  %392 = select <8 x i1> %.not5099, <8 x i32> zeroinitializer, <8 x i32> %42
  %393 = bitcast <8 x i32> %392 to <8 x float>
  %394 = fadd <8 x float> %388, %393
  %395 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %42
  %396 = bitcast <8 x i32> %395 to <8 x float>
  %397 = fadd <8 x float> %391, %396
  %398 = fsub <8 x float> %375, %394
  %399 = fmul <8 x float> %372, %398
  %400 = fsub <8 x float> %377, %397
  %401 = fmul <8 x float> %373, %400
  %402 = bitcast <8 x float> %399 to <8 x i32>
  %403 = and <8 x i32> %.sroa.04259.3, %402
  %404 = bitcast <8 x float> %401 to <8 x i32>
  %405 = and <8 x i32> %.sroa.84265.3, %404
  %406 = getelementptr inbounds i32, ptr %14, i64 %302
  %407 = load i32, ptr %406, align 4, !tbaa !77
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %235, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !77
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %235, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !77
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %235, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !77
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %235, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds float, ptr %236, i64 %409
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds float, ptr %236, i64 %415
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %236, i64 %421
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %236, i64 %427
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = load ptr, ptr %81, align 8, !tbaa !69
  %439 = sext i32 %249 to i64
  %440 = getelementptr inbounds i32, ptr %438, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !77
  %442 = load i32, ptr %94, align 8, !tbaa !130
  %443 = load i32, ptr %95, align 4, !tbaa !131
  %444 = load i32, ptr %91, align 8, !tbaa !87
  %445 = and i32 %443, %441
  %446 = mul nsw i32 %445, %444
  %447 = ashr i32 %441, %442
  %448 = and i32 %447, %443
  %449 = mul nsw i32 %448, %444
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %450 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %405, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %403, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %451 = load ptr, ptr %87, align 8, !tbaa !82
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv35.i
  %453 = load ptr, ptr %452, align 8, !tbaa !83
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !83
  %456 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %458

458:                                              ; preds = %458, %.preheader.i
  %459 = phi i1 [ true, %.preheader.i ], [ false, %458 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %446, %.preheader.i ], [ %449, %458 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %458 ]
  %460 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %461 = getelementptr inbounds float, ptr %453, i64 %460
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i.i
  %463 = getelementptr inbounds float, ptr %455, i64 %460
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i.i
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %466 = fadd <4 x float> %456, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !18
  %467 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %468 = fadd <4 x float> %457, %467
  store <4 x float> %468, ptr %464, align 16, !tbaa !18
  br i1 %459, label %458, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %458
  br i1 %450, label %.preheader.i, label %.critedge27.i, !llvm.loop !133

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %469 = fmul <8 x float> %305, %305
  %470 = shufflevector <2 x float> %411, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %417, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %423, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <2 x float> %429, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %474 = shufflevector <8 x float> %470, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %471, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %477 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %478 = fmul <8 x float> %469, %469
  %479 = fmul <8 x float> %469, %478
  %480 = select <8 x i1> %.not5099, <8 x float> zeroinitializer, <8 x float> %479
  %481 = fmul <8 x float> %480, %480
  %482 = fmul <8 x float> %476, %480
  %483 = fmul <8 x float> %481, %477
  %484 = fmul <8 x float> %482, splat (float 0xBFC5555560000000)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %484)
  %486 = fsub <8 x float> %308, %45
  %487 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %486, <8 x float> zeroinitializer)
  %488 = fmul <8 x float> %487, %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %487, <8 x float> %51)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %487, <8 x float> %48)
  %491 = fmul <8 x float> %487, %488
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %491, <8 x float> splat (float 1.000000e+00))
  %493 = fmul <8 x float> %492, %485
  %494 = bitcast <8 x float> %493 to <8 x i32>
  %495 = select <8 x i1> %.not5099, <8 x i32> zeroinitializer, <8 x i32> %494
  %496 = and <8 x i32> %495, %.sroa.04259.3
  %497 = bitcast <8 x i32> %496 to <8 x float>
  %498 = load ptr, ptr %89, align 8, !tbaa !82
  %499 = load ptr, ptr %498, align 8, !tbaa !83
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !83
  %502 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %504

504:                                              ; preds = %504, %.critedge27.i
  %505 = phi i1 [ true, %.critedge27.i ], [ false, %504 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %446, %.critedge27.i ], [ %449, %504 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %504 ]
  %506 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %507 = getelementptr inbounds float, ptr %499, i64 %506
  %508 = getelementptr inbounds nuw float, ptr %507, i64 %indvars.iv.i28.i
  %509 = getelementptr inbounds float, ptr %501, i64 %506
  %510 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv.i28.i
  %511 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %512 = fadd <4 x float> %502, %511
  store <4 x float> %512, ptr %508, align 16, !tbaa !18
  %513 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %514 = fadd <4 x float> %503, %513
  store <4 x float> %514, ptr %510, align 16, !tbaa !18
  br i1 %505, label %504, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %504
  %515 = fmul <8 x float> %307, %307
  %516 = fneg <8 x float> %384
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %308, <8 x float> %375)
  %518 = fneg <8 x float> %385
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %309, <8 x float> %377)
  %520 = fmul <8 x float> %372, %517
  %521 = fmul <8 x float> %373, %519
  %522 = fsub <8 x float> %483, %482
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %487, <8 x float> %62)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %487, <8 x float> %58)
  %525 = fmul <8 x float> %488, %524
  %526 = fmul <8 x float> %492, %522
  %527 = fneg <8 x float> %485
  %528 = fmul <8 x float> %525, %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %308, <8 x float> %526)
  %530 = fadd <8 x float> %520, %529
  %531 = fmul <8 x float> %469, %530
  %532 = fmul <8 x float> %515, %521
  %533 = fmul <8 x float> %265, %531
  %534 = fmul <8 x float> %266, %532
  %535 = fmul <8 x float> %267, %531
  %536 = fmul <8 x float> %268, %532
  %537 = fmul <8 x float> %269, %531
  %538 = fmul <8 x float> %270, %532
  %539 = fadd <8 x float> %.sroa.03913.04613, %533
  %540 = fadd <8 x float> %.sroa.163920.04614, %534
  %541 = fadd <8 x float> %.sroa.03895.04611, %535
  %542 = fadd <8 x float> %.sroa.163902.04612, %536
  %543 = fadd <8 x float> %.sroa.03878.04609, %537
  %544 = fadd <8 x float> %.sroa.16.04610, %538
  %545 = getelementptr inbounds float, ptr %8, i64 %258
  %546 = fadd <8 x float> %534, %533
  %547 = fadd <8 x float> %536, %535
  %548 = fadd <8 x float> %538, %537
  %549 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = fadd <4 x float> %549, %550
  %552 = load <4 x float>, ptr %545, align 16, !tbaa !18
  %553 = fsub <4 x float> %552, %551
  store <4 x float> %553, ptr %545, align 16, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %555 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %557 = fadd <4 x float> %555, %556
  %558 = load <4 x float>, ptr %554, align 16, !tbaa !18
  %559 = fsub <4 x float> %558, %557
  store <4 x float> %559, ptr %554, align 16, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %561 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %563 = fadd <4 x float> %561, %562
  %564 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %565 = fsub <4 x float> %564, %563
  store <4 x float> %565, ptr %560, align 16, !tbaa !18
  %indvars.iv.next4736 = add nsw i64 %indvars.iv4735, 1
  %exitcond4739.not = icmp eq i64 %indvars.iv.next4736, %wide.trip.count4738
  br i1 %exitcond4739.not, label %.loopexit, label %244, !llvm.loop !134

.critedge.loopexit:                               ; preds = %244
  %566 = trunc nsw i64 %indvars.iv4735 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03878.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03878.04609, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04610, %.critedge.loopexit ]
  %.sroa.03895.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03895.04611, %.critedge.loopexit ]
  %.sroa.163902.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163902.04612, %.critedge.loopexit ]
  %.sroa.03913.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03913.04613, %.critedge.loopexit ]
  %.sroa.163920.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163920.04614, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %103, %.preheader ], [ %566, %.critedge.loopexit ]
  %567 = icmp slt i32 %.0503.lcssa, %105
  br i1 %567, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %568 = load ptr, ptr %6, align 8, !tbaa !83
  %569 = load ptr, ptr %96, align 8, !tbaa !83
  %570 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4749 = sext i32 %105 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975
  %indvars.iv4746 = phi i64 [ %570, %.critedge517.lr.ph ], [ %indvars.iv.next4747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.163920.14639 = phi <8 x float> [ %.sroa.163920.0.lcssa, %.critedge517.lr.ph ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03913.14638 = phi <8 x float> [ %.sroa.03913.0.lcssa, %.critedge517.lr.ph ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.163902.14637 = phi <8 x float> [ %.sroa.163902.0.lcssa, %.critedge517.lr.ph ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03895.14636 = phi <8 x float> [ %.sroa.03895.0.lcssa, %.critedge517.lr.ph ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.16.14635 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03878.14634 = phi <8 x float> [ %.sroa.03878.0.lcssa, %.critedge517.lr.ph ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %571 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4746
  %572 = load i32, ptr %571, align 4, !tbaa !85
  %573 = shl nsw i32 %572, 2
  %574 = mul nsw i32 %572, 12
  %575 = sext i32 %574 to i64
  %576 = getelementptr float, ptr %71, i64 %575
  %.val607 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = getelementptr i8, ptr %576, i64 16
  %.val606 = load <4 x float>, ptr %578, align 1, !tbaa !18
  %579 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = getelementptr i8, ptr %576, i64 32
  %.val605 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %581 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = fsub <8 x float> %184, %577
  %583 = fsub <8 x float> %190, %577
  %584 = fsub <8 x float> %197, %579
  %585 = fsub <8 x float> %203, %579
  %586 = fsub <8 x float> %210, %581
  %587 = fsub <8 x float> %216, %581
  %588 = fmul <8 x float> %582, %582
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %583, %583
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fcmp olt <8 x float> %592, %67
  %599 = fcmp olt <8 x float> %597, %67
  %600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %600)
  %603 = fmul <8 x float> %600, %602
  %604 = fmul <8 x float> %602, splat (float -5.000000e-01)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %602, <8 x float> splat (float -3.000000e+00))
  %606 = fmul <8 x float> %604, %605
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %601)
  %608 = fmul <8 x float> %601, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = sext i32 %573 to i64
  %613 = getelementptr inbounds float, ptr %69, i64 %612
  %.val604 = load <4 x float>, ptr %613, align 1, !tbaa !18
  %614 = select <8 x i1> %598, <8 x float> %606, <8 x float> zeroinitializer
  %615 = select <8 x i1> %599, <8 x float> %611, <8 x float> zeroinitializer
  %616 = fmul <8 x float> %600, %614
  %617 = fmul <8 x float> %601, %615
  %618 = fmul <8 x float> %28, %616
  %619 = fmul <8 x float> %28, %617
  %620 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %618)
  %621 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %619)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05057)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45058)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45054)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45050)
  br label %622

622:                                              ; preds = %.critedge517, %622
  %623 = phi i1 [ true, %.critedge517 ], [ false, %622 ]
  %indvars.iv4743.sroa.phi = phi ptr [ %.sroa.05049, %.critedge517 ], [ %.sroa.45050, %622 ]
  %indvars.iv4743.sroa.phi5051 = phi ptr [ %.sroa.05053, %.critedge517 ], [ %.sroa.45054, %622 ]
  %indvars.iv4743.sroa.phi5055 = phi ptr [ %.sroa.05057, %.critedge517 ], [ %.sroa.45058, %622 ]
  %indvars.iv4743.sroa.phi5059.sroa.speculated = phi <8 x i32> [ %620, %.critedge517 ], [ %621, %622 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5059.sroa.speculated, i64 0
  %624 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %625 = getelementptr inbounds float, ptr %33, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5059.sroa.speculated, i64 1
  %627 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %628 = getelementptr inbounds float, ptr %33, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5059.sroa.speculated, i64 2
  %630 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5059.sroa.speculated, i64 3
  %633 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %634 = getelementptr inbounds float, ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5059.sroa.speculated, i64 4
  %636 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5059.sroa.speculated, i64 5
  %639 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5059.sroa.speculated, i64 6
  %642 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5059.sroa.speculated, i64 7
  %645 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %646 = getelementptr inbounds float, ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = shufflevector <2 x float> %626, <2 x float> %638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %629, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %632, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %635, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <8 x float> %648, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %653 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %654 = shufflevector <8 x float> %652, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %654, ptr %indvars.iv4743.sroa.phi5055, align 32, !tbaa !18
  %655 = shufflevector <8 x float> %652, <8 x float> %653, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %655, ptr %indvars.iv4743.sroa.phi5051, align 32, !tbaa !18
  %656 = getelementptr inbounds float, ptr %35, i64 %624
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = getelementptr inbounds float, ptr %35, i64 %627
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds float, ptr %35, i64 %630
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %35, i64 %633
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %35, i64 %636
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %35, i64 %639
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %642
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %645
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = shufflevector <2 x float> %657, <2 x float> %665, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %659, <2 x float> %667, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %661, <2 x float> %669, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %663, <2 x float> %671, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %676 = shufflevector <8 x float> %672, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %678 = shufflevector <8 x float> %676, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %678, ptr %indvars.iv4743.sroa.phi, align 32, !tbaa !18
  br i1 %623, label %622, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %622
  %679 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %680 = fmul <8 x float> %.sroa.04099.1, %679
  %681 = fmul <8 x float> %.sroa.74103.1, %679
  %682 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %618, i32 3)
  %683 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %619, i32 3)
  %684 = fsub <8 x float> %618, %682
  %685 = fsub <8 x float> %619, %683
  %.sroa.05053.0..sroa.05053.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.05053, align 32, !tbaa !18, !noalias !135
  %.sroa.05057.0..sroa.05057.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.05057, align 32, !tbaa !18, !noalias !135
  %686 = fsub <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.01.0.copyload.i880, %.sroa.05057.0..sroa.05057.0..sroa.0.0.copyload.i881
  %.sroa.45054.0..sroa.45054.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.45054, align 32, !tbaa !18, !noalias !135
  %.sroa.45058.0..sroa.45058.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.45058, align 32, !tbaa !18, !noalias !135
  %687 = fsub <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.01.0.copyload.i882, %.sroa.45058.0..sroa.45058.32..sroa.0.0.copyload.i883
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %686, <8 x float> %.sroa.05057.0..sroa.05057.0..sroa.0.0.copyload.i881)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %687, <8 x float> %.sroa.45058.0..sroa.45058.32..sroa.0.0.copyload.i883)
  %690 = fmul <8 x float> %31, %684
  %691 = fadd <8 x float> %.sroa.05057.0..sroa.05057.0..sroa.0.0.copyload.i881, %688
  %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.05049, align 32, !tbaa !18, !noalias !138
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %691, <8 x float> %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i900)
  %693 = fmul <8 x float> %31, %685
  %694 = fadd <8 x float> %.sroa.45058.0..sroa.45058.32..sroa.0.0.copyload.i883, %689
  %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.45050, align 32, !tbaa !18, !noalias !138
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %694, <8 x float> %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45054)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05057)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45058)
  %696 = fadd <8 x float> %41, %692
  %697 = fadd <8 x float> %41, %695
  %698 = fsub <8 x float> %614, %696
  %699 = fmul <8 x float> %680, %698
  %700 = fsub <8 x float> %615, %697
  %701 = fmul <8 x float> %681, %700
  %702 = select <8 x i1> %598, <8 x float> %699, <8 x float> zeroinitializer
  %703 = select <8 x i1> %599, <8 x float> %701, <8 x float> zeroinitializer
  %704 = getelementptr inbounds i32, ptr %14, i64 %612
  %705 = load i32, ptr %704, align 4, !tbaa !77
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %568, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !77
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %568, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %717 = load i32, ptr %716, align 4, !tbaa !77
  %718 = shl nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %568, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !77
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %568, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %569, i64 %707
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %569, i64 %713
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %569, i64 %719
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %569, i64 %725
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = load ptr, ptr %81, align 8, !tbaa !69
  %737 = sext i32 %572 to i64
  %738 = getelementptr inbounds i32, ptr %736, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !77
  %740 = load i32, ptr %94, align 8, !tbaa !130
  %741 = load i32, ptr %95, align 4, !tbaa !131
  %742 = load i32, ptr %91, align 8, !tbaa !87
  %743 = and i32 %741, %739
  %744 = mul nsw i32 %743, %742
  %745 = ashr i32 %739, %740
  %746 = and i32 %745, %741
  %747 = mul nsw i32 %746, %742
  br label %.preheader.i963

.preheader.i963:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %748 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %703, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ %702, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %749 = load ptr, ptr %87, align 8, !tbaa !82
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %indvars.iv35.i965
  %751 = load ptr, ptr %750, align 8, !tbaa !83
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !83
  %754 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %756

756:                                              ; preds = %756, %.preheader.i963
  %757 = phi i1 [ true, %.preheader.i963 ], [ false, %756 ]
  %indvars.iv.i.sroa.phi.i968.sroa.speculated = phi i32 [ %744, %.preheader.i963 ], [ %747, %756 ]
  %indvars.iv.i.i969 = phi i64 [ 0, %.preheader.i963 ], [ 4, %756 ]
  %758 = sext i32 %indvars.iv.i.sroa.phi.i968.sroa.speculated to i64
  %759 = getelementptr inbounds float, ptr %751, i64 %758
  %760 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv.i.i969
  %761 = getelementptr inbounds float, ptr %753, i64 %758
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv.i.i969
  %763 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %764 = fadd <4 x float> %754, %763
  store <4 x float> %764, ptr %760, align 16, !tbaa !18
  %765 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %766 = fadd <4 x float> %755, %765
  store <4 x float> %766, ptr %762, align 16, !tbaa !18
  br i1 %757, label %756, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970: ; preds = %756
  br i1 %748, label %.preheader.i963, label %.critedge27.i971, !llvm.loop !133

.critedge27.i971:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %767 = fmul <8 x float> %614, %614
  %768 = shufflevector <2 x float> %709, <2 x float> %729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %715, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %721, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %727, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %775 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %776 = fmul <8 x float> %767, %767
  %777 = fmul <8 x float> %767, %776
  %778 = fmul <8 x float> %777, %777
  %779 = fmul <8 x float> %777, %774
  %780 = fmul <8 x float> %778, %775
  %781 = fmul <8 x float> %779, splat (float 0xBFC5555560000000)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %781)
  %783 = fsub <8 x float> %616, %45
  %784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %783, <8 x float> zeroinitializer)
  %785 = fmul <8 x float> %784, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %784, <8 x float> %51)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %784, <8 x float> %48)
  %788 = fmul <8 x float> %784, %785
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %788, <8 x float> splat (float 1.000000e+00))
  %790 = fmul <8 x float> %789, %782
  %791 = select <8 x i1> %598, <8 x float> %790, <8 x float> zeroinitializer
  %792 = load ptr, ptr %89, align 8, !tbaa !82
  %793 = load ptr, ptr %792, align 8, !tbaa !83
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !83
  %796 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %798

798:                                              ; preds = %798, %.critedge27.i971
  %799 = phi i1 [ true, %.critedge27.i971 ], [ false, %798 ]
  %indvars.iv.i28.sroa.phi.i973.sroa.speculated = phi i32 [ %744, %.critedge27.i971 ], [ %747, %798 ]
  %indvars.iv.i28.i974 = phi i64 [ 0, %.critedge27.i971 ], [ 4, %798 ]
  %800 = sext i32 %indvars.iv.i28.sroa.phi.i973.sroa.speculated to i64
  %801 = getelementptr inbounds float, ptr %793, i64 %800
  %802 = getelementptr inbounds nuw float, ptr %801, i64 %indvars.iv.i28.i974
  %803 = getelementptr inbounds float, ptr %795, i64 %800
  %804 = getelementptr inbounds nuw float, ptr %803, i64 %indvars.iv.i28.i974
  %805 = load <4 x float>, ptr %802, align 16, !tbaa !18
  %806 = fadd <4 x float> %796, %805
  store <4 x float> %806, ptr %802, align 16, !tbaa !18
  %807 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %808 = fadd <4 x float> %797, %807
  store <4 x float> %808, ptr %804, align 16, !tbaa !18
  br i1 %799, label %798, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975: ; preds = %798
  %809 = fmul <8 x float> %615, %615
  %810 = fneg <8 x float> %688
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %616, <8 x float> %614)
  %812 = fneg <8 x float> %689
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %617, <8 x float> %615)
  %814 = fmul <8 x float> %680, %811
  %815 = fmul <8 x float> %681, %813
  %816 = fsub <8 x float> %780, %779
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %784, <8 x float> %62)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %784, <8 x float> %58)
  %819 = fmul <8 x float> %785, %818
  %820 = fmul <8 x float> %789, %816
  %821 = fneg <8 x float> %782
  %822 = fmul <8 x float> %819, %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %616, <8 x float> %820)
  %824 = fadd <8 x float> %814, %823
  %825 = fmul <8 x float> %767, %824
  %826 = fmul <8 x float> %809, %815
  %827 = fmul <8 x float> %582, %825
  %828 = fmul <8 x float> %583, %826
  %829 = fmul <8 x float> %584, %825
  %830 = fmul <8 x float> %585, %826
  %831 = fmul <8 x float> %586, %825
  %832 = fmul <8 x float> %587, %826
  %833 = fadd <8 x float> %.sroa.03913.14638, %827
  %834 = fadd <8 x float> %.sroa.163920.14639, %828
  %835 = fadd <8 x float> %.sroa.03895.14636, %829
  %836 = fadd <8 x float> %.sroa.163902.14637, %830
  %837 = fadd <8 x float> %.sroa.03878.14634, %831
  %838 = fadd <8 x float> %.sroa.16.14635, %832
  %839 = getelementptr inbounds float, ptr %8, i64 %575
  %840 = fadd <8 x float> %828, %827
  %841 = fadd <8 x float> %830, %829
  %842 = fadd <8 x float> %832, %831
  %843 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %839, align 16, !tbaa !18
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %839, align 16, !tbaa !18
  %848 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %849 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %848, align 16, !tbaa !18
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %848, align 16, !tbaa !18
  %854 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %855 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %854, align 16, !tbaa !18
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %854, align 16, !tbaa !18
  %indvars.iv.next4747 = add nsw i64 %indvars.iv4746, 1
  %exitcond4750.not = icmp eq i64 %indvars.iv.next4747, %wide.trip.count4749
  br i1 %exitcond4750.not, label %.loopexit, label %.critedge517, !llvm.loop !141

860:                                              ; preds = %233
  br i1 %151, label %.preheader4515, label %.preheader4517

.preheader4517:                                   ; preds = %860
  br i1 %234, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4517
  %861 = sext i32 %103 to i64
  %wide.trip.count = sext i32 %105 to i64
  br label %.lr.ph

.preheader4515:                                   ; preds = %860
  br i1 %234, label %.lr.ph4573.preheader, label %.critedge3

.lr.ph4573.preheader:                             ; preds = %.preheader4515
  %862 = sext i32 %103 to i64
  %wide.trip.count4710 = sext i32 %105 to i64
  br label %.lr.ph4573

.lr.ph4573:                                       ; preds = %.lr.ph4573.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4707 = phi i64 [ %862, %.lr.ph4573.preheader ], [ %indvars.iv.next4708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.34571 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.34570 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.34569 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.34568 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34567 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.34566 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %863 = load ptr, ptr %72, align 8, !tbaa !55
  %864 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %863, i64 %indvars.iv4707, i32 1
  %865 = load i32, ptr %864, align 4, !tbaa !77
  %.not512 = icmp eq i32 %865, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4573
  %866 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4707
  %867 = load i32, ptr %866, align 4, !tbaa !85
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %869 = load i32, ptr %868, align 4, !tbaa !122
  %870 = insertelement <8 x i32> poison, i32 %869, i64 0
  %871 = shufflevector <8 x i32> %870, <8 x i32> poison, <8 x i32> zeroinitializer
  %872 = and <8 x i32> %.sroa.05028.0.copyload, %871
  %.not5096 = icmp eq <8 x i32> %872, zeroinitializer
  %873 = and <8 x i32> %.sroa.6.0.copyload, %871
  %.not5097 = icmp eq <8 x i32> %873, zeroinitializer
  %874 = shl nsw i32 %867, 2
  %875 = mul nsw i32 %867, 12
  %876 = sext i32 %875 to i64
  %877 = getelementptr float, ptr %71, i64 %876
  %.val603 = load <4 x float>, ptr %877, align 1, !tbaa !18
  %878 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = getelementptr i8, ptr %877, i64 16
  %.val602 = load <4 x float>, ptr %879, align 1, !tbaa !18
  %880 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = getelementptr i8, ptr %877, i64 32
  %.val601 = load <4 x float>, ptr %881, align 1, !tbaa !18
  %882 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fsub <8 x float> %184, %878
  %884 = fsub <8 x float> %190, %878
  %885 = fsub <8 x float> %197, %880
  %886 = fsub <8 x float> %203, %880
  %887 = fsub <8 x float> %210, %882
  %888 = fsub <8 x float> %216, %882
  %889 = fmul <8 x float> %883, %883
  %890 = fmul <8 x float> %885, %885
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %887, %887
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %884, %884
  %895 = fmul <8 x float> %886, %886
  %896 = fadd <8 x float> %894, %895
  %897 = fmul <8 x float> %888, %888
  %898 = fadd <8 x float> %896, %897
  %899 = fcmp olt <8 x float> %893, %67
  %900 = sext <8 x i1> %899 to <8 x i32>
  %901 = fcmp olt <8 x float> %898, %67
  %902 = sext <8 x i1> %901 to <8 x i32>
  %903 = icmp eq i32 %867, %141
  %904 = select <8 x i1> %899, <8 x i32> %.sroa.03353.0..sroa.03353.0..sroa.03353.0..sroa.03353.0.copyload450447595093, <8 x i32> zeroinitializer
  %905 = select <8 x i1> %901, <8 x i32> %.sroa.43354.0..sroa.43354.0..sroa.43354.0..sroa.43354.0.copyload450547605094, <8 x i32> zeroinitializer
  %.sroa.04366.3 = select i1 %903, <8 x i32> %904, <8 x i32> %900
  %.sroa.84372.3 = select i1 %903, <8 x i32> %905, <8 x i32> %902
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> splat (float 0x3E99A2B5C0000000))
  %908 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %909 = fmul <8 x float> %906, %908
  %910 = fmul <8 x float> %908, splat (float -5.000000e-01)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %908, <8 x float> splat (float -3.000000e+00))
  %912 = fmul <8 x float> %910, %911
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %907)
  %914 = fmul <8 x float> %907, %913
  %915 = fmul <8 x float> %913, splat (float -5.000000e-01)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float -3.000000e+00))
  %917 = fmul <8 x float> %915, %916
  %918 = bitcast <8 x float> %912 to <8 x i32>
  %919 = bitcast <8 x float> %917 to <8 x i32>
  %920 = sext i32 %874 to i64
  %921 = getelementptr inbounds float, ptr %69, i64 %920
  %.val600 = load <4 x float>, ptr %921, align 1, !tbaa !18
  %922 = and <8 x i32> %.sroa.04366.3, %918
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = and <8 x i32> %.sroa.84372.3, %919
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = fmul <8 x float> %906, %923
  %927 = fmul <8 x float> %907, %925
  %928 = fmul <8 x float> %28, %926
  %929 = fmul <8 x float> %28, %927
  %930 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %928)
  %931 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %929)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45073)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45065)
  br label %932

932:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %932
  %933 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %932 ]
  %indvars.iv4701.sroa.phi = phi ptr [ %.sroa.05064, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45065, %932 ]
  %indvars.iv4701.sroa.phi5066 = phi ptr [ %.sroa.05068, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45069, %932 ]
  %indvars.iv4701.sroa.phi5070 = phi ptr [ %.sroa.05072, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45073, %932 ]
  %indvars.iv4701.sroa.phi5074.sroa.speculated = phi <8 x i32> [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %931, %932 ]
  %.sroa.0.0.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5074.sroa.speculated, i64 0
  %934 = sext i32 %.sroa.0.0.vec.extract.i1065 to i64
  %935 = getelementptr inbounds float, ptr %33, i64 %934
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5074.sroa.speculated, i64 1
  %937 = sext i32 %.sroa.0.4.vec.extract.i1066 to i64
  %938 = getelementptr inbounds float, ptr %33, i64 %937
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5074.sroa.speculated, i64 2
  %940 = sext i32 %.sroa.0.8.vec.extract.i1067 to i64
  %941 = getelementptr inbounds float, ptr %33, i64 %940
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5074.sroa.speculated, i64 3
  %943 = sext i32 %.sroa.0.12.vec.extract.i1068 to i64
  %944 = getelementptr inbounds float, ptr %33, i64 %943
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5074.sroa.speculated, i64 4
  %946 = sext i32 %.sroa.0.16.vec.extract.i1069 to i64
  %947 = getelementptr inbounds float, ptr %33, i64 %946
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5074.sroa.speculated, i64 5
  %949 = sext i32 %.sroa.0.20.vec.extract.i1070 to i64
  %950 = getelementptr inbounds float, ptr %33, i64 %949
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5074.sroa.speculated, i64 6
  %952 = sext i32 %.sroa.0.24.vec.extract.i1071 to i64
  %953 = getelementptr inbounds float, ptr %33, i64 %952
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5074.sroa.speculated, i64 7
  %955 = sext i32 %.sroa.0.28.vec.extract.i1072 to i64
  %956 = getelementptr inbounds float, ptr %33, i64 %955
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = shufflevector <2 x float> %936, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %959 = shufflevector <2 x float> %939, <2 x float> %951, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %942, <2 x float> %954, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %945, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <8 x float> %958, <8 x float> %960, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %963 = shufflevector <8 x float> %959, <8 x float> %961, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %964 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %964, ptr %indvars.iv4701.sroa.phi5070, align 32, !tbaa !18
  %965 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %965, ptr %indvars.iv4701.sroa.phi5066, align 32, !tbaa !18
  %966 = getelementptr inbounds float, ptr %35, i64 %934
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %35, i64 %937
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %35, i64 %940
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %35, i64 %943
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %35, i64 %946
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %35, i64 %949
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %35, i64 %952
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds float, ptr %35, i64 %955
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %983 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %971, <2 x float> %979, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %986 = shufflevector <8 x float> %982, <8 x float> %984, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %987 = shufflevector <8 x float> %983, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %988 = shufflevector <8 x float> %986, <8 x float> %987, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %988, ptr %indvars.iv4701.sroa.phi, align 32, !tbaa !18
  br i1 %933, label %932, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %932
  %.sroa.05068.0..sroa.05068.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.05068, align 32, !tbaa !18, !noalias !142
  %.sroa.05072.0..sroa.05072.0..sroa.0.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05072, align 32, !tbaa !18, !noalias !142
  %989 = fsub <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.01.0.copyload.i1081, %.sroa.05072.0..sroa.05072.0..sroa.0.0.copyload.i1082
  %.sroa.45069.0..sroa.45069.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.45069, align 32, !tbaa !18, !noalias !142
  %.sroa.45073.0..sroa.45073.32..sroa.0.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45073, align 32, !tbaa !18, !noalias !142
  %990 = fsub <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.01.0.copyload.i1083, %.sroa.45073.0..sroa.45073.32..sroa.0.0.copyload.i1084
  %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i1101 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !18, !noalias !145
  %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i1106 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !18, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45069)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45073)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05022)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45019)
  %991 = getelementptr inbounds i32, ptr %14, i64 %920
  %992 = load i32, ptr %991, align 4, !tbaa !77
  %993 = shl nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %996 = load i32, ptr %995, align 4, !tbaa !77
  %997 = shl nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1000 = load i32, ptr %999, align 4, !tbaa !77
  %1001 = shl nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %991, i64 12
  %1004 = load i32, ptr %1003, align 4, !tbaa !77
  %1005 = shl nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  br label %1189

.preheader30.i.critedge:                          ; preds = %1189
  %1007 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = fmul <8 x float> %.sroa.04099.1, %1007
  %1009 = fmul <8 x float> %.sroa.74103.1, %1007
  %1010 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %922
  %1011 = bitcast <8 x i32> %1010 to <8 x float>
  %1012 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %924
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %928, i32 3)
  %1015 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %929, i32 3)
  %1016 = fsub <8 x float> %928, %1014
  %1017 = fsub <8 x float> %929, %1015
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %989, <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.0.0.copyload.i1082)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %990, <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.0.0.copyload.i1084)
  %1020 = fmul <8 x float> %31, %1016
  %1021 = fadd <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.0.0.copyload.i1082, %1018
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1021, <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i1101)
  %1023 = fmul <8 x float> %31, %1017
  %1024 = fadd <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.0.0.copyload.i1084, %1019
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1024, <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i1106)
  %1026 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %42
  %1027 = bitcast <8 x i32> %1026 to <8 x float>
  %1028 = fadd <8 x float> %1022, %1027
  %1029 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %42
  %1030 = bitcast <8 x i32> %1029 to <8 x float>
  %1031 = fadd <8 x float> %1025, %1030
  %1032 = fsub <8 x float> %1011, %1028
  %1033 = fmul <8 x float> %1008, %1032
  %1034 = fsub <8 x float> %1013, %1031
  %1035 = fmul <8 x float> %1009, %1034
  %1036 = bitcast <8 x float> %1033 to <8 x i32>
  %1037 = and <8 x i32> %.sroa.04366.3, %1036
  %1038 = bitcast <8 x float> %1035 to <8 x i32>
  %1039 = and <8 x i32> %.sroa.84372.3, %1038
  %.sroa.05022.0..sroa.05022.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05022, align 32, !tbaa !18, !noalias !148
  %.sroa.45023.0..sroa.45023.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.45023, align 32, !tbaa !18, !noalias !148
  %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05018, align 32, !tbaa !18, !noalias !151
  %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.45019, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45019)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45023)
  %1040 = load ptr, ptr %81, align 8, !tbaa !69
  %1041 = sext i32 %867 to i64
  %1042 = getelementptr inbounds i32, ptr %1040, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !77
  %1044 = load i32, ptr %94, align 8, !tbaa !130
  %1045 = load i32, ptr %95, align 4, !tbaa !131
  %1046 = load i32, ptr %91, align 8, !tbaa !87
  %1047 = and i32 %1045, %1043
  %1048 = mul nsw i32 %1047, %1046
  %1049 = ashr i32 %1043, %1044
  %1050 = and i32 %1049, %1045
  %1051 = mul nsw i32 %1050, %1046
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1052 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1039, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ %1037, %.preheader30.i.critedge ]
  %indvars.iv35.i1212 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1212.sroa.phi.sroa.speculated.in to <8 x float>
  %1053 = load ptr, ptr %87, align 8, !tbaa !82
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 %indvars.iv35.i1212
  %1055 = load ptr, ptr %1054, align 8, !tbaa !83
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !83
  %1058 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1060

1060:                                             ; preds = %1060, %.preheader30.i
  %1061 = phi i1 [ true, %.preheader30.i ], [ false, %1060 ]
  %indvars.iv.i.sroa.phi.i1215.sroa.speculated = phi i32 [ %1048, %.preheader30.i ], [ %1051, %1060 ]
  %indvars.iv.i.i1216 = phi i64 [ 0, %.preheader30.i ], [ 4, %1060 ]
  %1062 = sext i32 %indvars.iv.i.sroa.phi.i1215.sroa.speculated to i64
  %1063 = getelementptr inbounds float, ptr %1055, i64 %1062
  %1064 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv.i.i1216
  %1065 = getelementptr inbounds float, ptr %1057, i64 %1062
  %1066 = getelementptr inbounds nuw float, ptr %1065, i64 %indvars.iv.i.i1216
  %1067 = load <4 x float>, ptr %1064, align 16, !tbaa !18
  %1068 = fadd <4 x float> %1058, %1067
  store <4 x float> %1068, ptr %1064, align 16, !tbaa !18
  %1069 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1070 = fadd <4 x float> %1059, %1069
  store <4 x float> %1070, ptr %1066, align 16, !tbaa !18
  br i1 %1061, label %1060, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217: ; preds = %1060
  br i1 %1052, label %.preheader30.i, label %.preheader.i1218.preheader, !llvm.loop !154

.preheader.i1218.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1071 = fmul <8 x float> %923, %923
  %1072 = fmul <8 x float> %925, %925
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %1071, %1073
  %1075 = fmul <8 x float> %1072, %1072
  %1076 = fmul <8 x float> %1072, %1075
  %1077 = select <8 x i1> %.not5096, <8 x float> zeroinitializer, <8 x float> %1074
  %1078 = select <8 x i1> %.not5097, <8 x float> zeroinitializer, <8 x float> %1076
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %.sroa.05022.0..sroa.05022.0..sroa.01.0.copyload.i1135, %1077
  %1082 = fmul <8 x float> %.sroa.45023.0..sroa.45023.32..sroa.01.0.copyload.i1137, %1078
  %1083 = fmul <8 x float> %1079, %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1139
  %1084 = fmul <8 x float> %1080, %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1141
  %1085 = fmul <8 x float> %1081, splat (float 0xBFC5555560000000)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1085)
  %1087 = fmul <8 x float> %1082, splat (float 0xBFC5555560000000)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1087)
  %1089 = fsub <8 x float> %926, %45
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1089, <8 x float> zeroinitializer)
  %1091 = fsub <8 x float> %927, %45
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> zeroinitializer)
  %1093 = fmul <8 x float> %1090, %1090
  %1094 = fmul <8 x float> %1092, %1092
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1090, <8 x float> %51)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1090, <8 x float> %48)
  %1097 = fmul <8 x float> %1090, %1093
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1097, <8 x float> splat (float 1.000000e+00))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1092, <8 x float> %51)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1092, <8 x float> %48)
  %1101 = fmul <8 x float> %1092, %1094
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1101, <8 x float> splat (float 1.000000e+00))
  %1103 = fmul <8 x float> %1086, %1098
  %1104 = fmul <8 x float> %1088, %1102
  %1105 = bitcast <8 x float> %1103 to <8 x i32>
  %1106 = bitcast <8 x float> %1104 to <8 x i32>
  %1107 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %1105
  %1108 = and <8 x i32> %1107, %.sroa.04366.3
  %1109 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %1106
  %1110 = and <8 x i32> %1109, %.sroa.84372.3
  br label %.preheader.i1218

.preheader.i1218:                                 ; preds = %.preheader.i1218.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1111 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1218.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1110, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1108, %.preheader.i1218.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1218.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1112 = load ptr, ptr %89, align 8, !tbaa !82
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 %indvars.iv38.i
  %1114 = load ptr, ptr %1113, align 8, !tbaa !83
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !83
  %1117 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1119

1119:                                             ; preds = %1119, %.preheader.i1218
  %1120 = phi i1 [ true, %.preheader.i1218 ], [ false, %1119 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1048, %.preheader.i1218 ], [ %1051, %1119 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1218 ], [ 4, %1119 ]
  %1121 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1122 = getelementptr inbounds float, ptr %1114, i64 %1121
  %1123 = getelementptr inbounds nuw float, ptr %1122, i64 %indvars.iv.i26.i
  %1124 = getelementptr inbounds float, ptr %1116, i64 %1121
  %1125 = getelementptr inbounds nuw float, ptr %1124, i64 %indvars.iv.i26.i
  %1126 = load <4 x float>, ptr %1123, align 16, !tbaa !18
  %1127 = fadd <4 x float> %1117, %1126
  store <4 x float> %1127, ptr %1123, align 16, !tbaa !18
  %1128 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1129 = fadd <4 x float> %1118, %1128
  store <4 x float> %1129, ptr %1125, align 16, !tbaa !18
  br i1 %1120, label %1119, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1119
  br i1 %1111, label %.preheader.i1218, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1130 = fneg <8 x float> %1018
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %926, <8 x float> %1011)
  %1132 = fneg <8 x float> %1019
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %927, <8 x float> %1013)
  %1134 = fmul <8 x float> %1008, %1131
  %1135 = fmul <8 x float> %1009, %1133
  %1136 = fsub <8 x float> %1083, %1081
  %1137 = fsub <8 x float> %1084, %1082
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1090, <8 x float> %62)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1090, <8 x float> %58)
  %1140 = fmul <8 x float> %1093, %1139
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1092, <8 x float> %62)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1092, <8 x float> %58)
  %1143 = fmul <8 x float> %1094, %1142
  %1144 = fmul <8 x float> %1136, %1098
  %1145 = fneg <8 x float> %1086
  %1146 = fmul <8 x float> %1140, %1145
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %926, <8 x float> %1144)
  %1148 = fmul <8 x float> %1137, %1102
  %1149 = fneg <8 x float> %1088
  %1150 = fmul <8 x float> %1143, %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %927, <8 x float> %1148)
  %1152 = fadd <8 x float> %1134, %1147
  %1153 = fmul <8 x float> %1071, %1152
  %1154 = fadd <8 x float> %1135, %1151
  %1155 = fmul <8 x float> %1072, %1154
  %1156 = fmul <8 x float> %883, %1153
  %1157 = fmul <8 x float> %884, %1155
  %1158 = fmul <8 x float> %885, %1153
  %1159 = fmul <8 x float> %886, %1155
  %1160 = fmul <8 x float> %887, %1153
  %1161 = fmul <8 x float> %888, %1155
  %1162 = fadd <8 x float> %.sroa.03913.34570, %1156
  %1163 = fadd <8 x float> %.sroa.163920.34571, %1157
  %1164 = fadd <8 x float> %.sroa.03895.34568, %1158
  %1165 = fadd <8 x float> %.sroa.163902.34569, %1159
  %1166 = fadd <8 x float> %.sroa.03878.34566, %1160
  %1167 = fadd <8 x float> %.sroa.16.34567, %1161
  %1168 = getelementptr inbounds float, ptr %8, i64 %876
  %1169 = fadd <8 x float> %1156, %1157
  %1170 = fadd <8 x float> %1158, %1159
  %1171 = fadd <8 x float> %1160, %1161
  %1172 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1168, align 16, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1178 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1184 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16, !tbaa !18
  %indvars.iv.next4708 = add nsw i64 %indvars.iv4707, 1
  %exitcond4711.not = icmp eq i64 %indvars.iv.next4708, %wide.trip.count4710
  br i1 %exitcond4711.not, label %.loopexit, label %.lr.ph4573, !llvm.loop !156

1189:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1189
  %1190 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1189 ]
  %indvars.iv4704.sroa.phi = phi ptr [ %.sroa.05018, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45019, %1189 ]
  %indvars.iv4704.sroa.phi5020 = phi ptr [ %.sroa.05022, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45023, %1189 ]
  %indvars.iv4704 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1189 ]
  %1191 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4704
  %1192 = load ptr, ptr %1191, align 8, !tbaa !83
  %1193 = or disjoint i64 %indvars.iv4704, 1
  %1194 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !83
  %1196 = getelementptr inbounds float, ptr %1192, i64 %994
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1192, i64 %998
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1192, i64 %1002
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1192, i64 %1006
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1195, i64 %994
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1195, i64 %998
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1195, i64 %1002
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1195, i64 %1006
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <2 x float> %1203, <2 x float> %1211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1217 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1218 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1218, ptr %indvars.iv4704.sroa.phi5020, align 32, !tbaa !18
  %1219 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1219, ptr %indvars.iv4704.sroa.phi, align 32, !tbaa !18
  br i1 %1190, label %1189, label %.preheader30.i.critedge, !llvm.loop !157

.critedge3.loopexit:                              ; preds = %.lr.ph4573
  %1220 = trunc nsw i64 %indvars.iv4707 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4515
  %.sroa.03878.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.03878.34566, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.16.34567, %.critedge3.loopexit ]
  %.sroa.03895.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.03895.34568, %.critedge3.loopexit ]
  %.sroa.163902.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.163902.34569, %.critedge3.loopexit ]
  %.sroa.03913.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.03913.34570, %.critedge3.loopexit ]
  %.sroa.163920.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.163920.34571, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %103, %.preheader4515 ], [ %1220, %.critedge3.loopexit ]
  %1221 = icmp slt i32 %.2.lcssa, %105
  br i1 %1221, label %.lr.ph4599.preheader, label %.loopexit

.lr.ph4599.preheader:                             ; preds = %.critedge3
  %1222 = sext i32 %.2.lcssa to i64
  %wide.trip.count4724 = sext i32 %105 to i64
  br label %.lr.ph4599

.lr.ph4599:                                       ; preds = %.lr.ph4599.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454
  %indvars.iv4721 = phi i64 [ %1222, %.lr.ph4599.preheader ], [ %indvars.iv.next4722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.163920.44597 = phi <8 x float> [ %.sroa.163920.3.lcssa, %.lr.ph4599.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.03913.44596 = phi <8 x float> [ %.sroa.03913.3.lcssa, %.lr.ph4599.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.163902.44595 = phi <8 x float> [ %.sroa.163902.3.lcssa, %.lr.ph4599.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.03895.44594 = phi <8 x float> [ %.sroa.03895.3.lcssa, %.lr.ph4599.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.16.44593 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4599.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.03878.44592 = phi <8 x float> [ %.sroa.03878.3.lcssa, %.lr.ph4599.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %1223 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4721
  %1224 = load i32, ptr %1223, align 4, !tbaa !85
  %1225 = shl nsw i32 %1224, 2
  %1226 = mul nsw i32 %1224, 12
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr float, ptr %71, i64 %1227
  %.val599 = load <4 x float>, ptr %1228, align 1, !tbaa !18
  %1229 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = getelementptr i8, ptr %1228, i64 16
  %.val598 = load <4 x float>, ptr %1230, align 1, !tbaa !18
  %1231 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1232 = getelementptr i8, ptr %1228, i64 32
  %.val597 = load <4 x float>, ptr %1232, align 1, !tbaa !18
  %1233 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1234 = fsub <8 x float> %184, %1229
  %1235 = fsub <8 x float> %190, %1229
  %1236 = fsub <8 x float> %197, %1231
  %1237 = fsub <8 x float> %203, %1231
  %1238 = fsub <8 x float> %210, %1233
  %1239 = fsub <8 x float> %216, %1233
  %1240 = fmul <8 x float> %1234, %1234
  %1241 = fmul <8 x float> %1236, %1236
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1238, %1238
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fmul <8 x float> %1235, %1235
  %1246 = fmul <8 x float> %1237, %1237
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1239, %1239
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fcmp olt <8 x float> %1244, %67
  %1251 = fcmp olt <8 x float> %1249, %67
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1252)
  %1255 = fmul <8 x float> %1252, %1254
  %1256 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1260 = fmul <8 x float> %1253, %1259
  %1261 = fmul <8 x float> %1259, splat (float -5.000000e-01)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1259, <8 x float> splat (float -3.000000e+00))
  %1263 = fmul <8 x float> %1261, %1262
  %1264 = sext i32 %1225 to i64
  %1265 = getelementptr inbounds float, ptr %69, i64 %1264
  %.val596 = load <4 x float>, ptr %1265, align 1, !tbaa !18
  %1266 = select <8 x i1> %1250, <8 x float> %1258, <8 x float> zeroinitializer
  %1267 = select <8 x i1> %1251, <8 x float> %1263, <8 x float> zeroinitializer
  %1268 = fmul <8 x float> %1252, %1266
  %1269 = fmul <8 x float> %1253, %1267
  %1270 = fmul <8 x float> %28, %1268
  %1271 = fmul <8 x float> %28, %1269
  %1272 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1270)
  %1273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1271)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45088)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45084)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45080)
  br label %1274

1274:                                             ; preds = %.lr.ph4599, %1274
  %1275 = phi i1 [ true, %.lr.ph4599 ], [ false, %1274 ]
  %indvars.iv4715.sroa.phi = phi ptr [ %.sroa.05079, %.lr.ph4599 ], [ %.sroa.45080, %1274 ]
  %indvars.iv4715.sroa.phi5081 = phi ptr [ %.sroa.05083, %.lr.ph4599 ], [ %.sroa.45084, %1274 ]
  %indvars.iv4715.sroa.phi5085 = phi ptr [ %.sroa.05087, %.lr.ph4599 ], [ %.sroa.45088, %1274 ]
  %indvars.iv4715.sroa.phi5089.sroa.speculated = phi <8 x i32> [ %1272, %.lr.ph4599 ], [ %1273, %1274 ]
  %.sroa.0.0.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5089.sroa.speculated, i64 0
  %1276 = sext i32 %.sroa.0.0.vec.extract.i1302 to i64
  %1277 = getelementptr inbounds float, ptr %33, i64 %1276
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5089.sroa.speculated, i64 1
  %1279 = sext i32 %.sroa.0.4.vec.extract.i1303 to i64
  %1280 = getelementptr inbounds float, ptr %33, i64 %1279
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5089.sroa.speculated, i64 2
  %1282 = sext i32 %.sroa.0.8.vec.extract.i1304 to i64
  %1283 = getelementptr inbounds float, ptr %33, i64 %1282
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5089.sroa.speculated, i64 3
  %1285 = sext i32 %.sroa.0.12.vec.extract.i1305 to i64
  %1286 = getelementptr inbounds float, ptr %33, i64 %1285
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5089.sroa.speculated, i64 4
  %1288 = sext i32 %.sroa.0.16.vec.extract.i1306 to i64
  %1289 = getelementptr inbounds float, ptr %33, i64 %1288
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5089.sroa.speculated, i64 5
  %1291 = sext i32 %.sroa.0.20.vec.extract.i1307 to i64
  %1292 = getelementptr inbounds float, ptr %33, i64 %1291
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5089.sroa.speculated, i64 6
  %1294 = sext i32 %.sroa.0.24.vec.extract.i1308 to i64
  %1295 = getelementptr inbounds float, ptr %33, i64 %1294
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5089.sroa.speculated, i64 7
  %1297 = sext i32 %.sroa.0.28.vec.extract.i1309 to i64
  %1298 = getelementptr inbounds float, ptr %33, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = shufflevector <2 x float> %1278, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1281, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1284, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1287, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1304, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1306, ptr %indvars.iv4715.sroa.phi5085, align 32, !tbaa !18
  %1307 = shufflevector <8 x float> %1304, <8 x float> %1305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1307, ptr %indvars.iv4715.sroa.phi5081, align 32, !tbaa !18
  %1308 = getelementptr inbounds float, ptr %35, i64 %1276
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %1310 = getelementptr inbounds float, ptr %35, i64 %1279
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %1312 = getelementptr inbounds float, ptr %35, i64 %1282
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %1314 = getelementptr inbounds float, ptr %35, i64 %1285
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = getelementptr inbounds float, ptr %35, i64 %1288
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %1318 = getelementptr inbounds float, ptr %35, i64 %1291
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = getelementptr inbounds float, ptr %35, i64 %1294
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %35, i64 %1297
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = shufflevector <2 x float> %1309, <2 x float> %1317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1325 = shufflevector <2 x float> %1311, <2 x float> %1319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1313, <2 x float> %1321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1315, <2 x float> %1323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1328 = shufflevector <8 x float> %1324, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1330 = shufflevector <8 x float> %1328, <8 x float> %1329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1330, ptr %indvars.iv4715.sroa.phi, align 32, !tbaa !18
  br i1 %1275, label %1274, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1274
  %.sroa.05083.0..sroa.05083.0..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.05083, align 32, !tbaa !18, !noalias !158
  %.sroa.05087.0..sroa.05087.0..sroa.0.0.copyload.i1319 = load <8 x float>, ptr %.sroa.05087, align 32, !tbaa !18, !noalias !158
  %1331 = fsub <8 x float> %.sroa.05083.0..sroa.05083.0..sroa.01.0.copyload.i1318, %.sroa.05087.0..sroa.05087.0..sroa.0.0.copyload.i1319
  %.sroa.45084.0..sroa.45084.32..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.45084, align 32, !tbaa !18, !noalias !158
  %.sroa.45088.0..sroa.45088.32..sroa.0.0.copyload.i1321 = load <8 x float>, ptr %.sroa.45088, align 32, !tbaa !18, !noalias !158
  %1332 = fsub <8 x float> %.sroa.45084.0..sroa.45084.32..sroa.01.0.copyload.i1320, %.sroa.45088.0..sroa.45088.32..sroa.0.0.copyload.i1321
  %.sroa.05079.0..sroa.05079.0..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.05079, align 32, !tbaa !18, !noalias !161
  %.sroa.45080.0..sroa.45080.32..sroa.0.0.copyload.i1343 = load <8 x float>, ptr %.sroa.45080, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45080)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45084)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45088)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45012)
  %1333 = getelementptr inbounds i32, ptr %14, i64 %1264
  %1334 = load i32, ptr %1333, align 4, !tbaa !77
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1338 = load i32, ptr %1337, align 4, !tbaa !77
  %1339 = shl nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !77
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1346 = load i32, ptr %1345, align 4, !tbaa !77
  %1347 = shl nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  br label %1515

.preheader30.i1439.critedge:                      ; preds = %1515
  %1349 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = fmul <8 x float> %.sroa.04099.1, %1349
  %1351 = fmul <8 x float> %.sroa.74103.1, %1349
  %1352 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1270, i32 3)
  %1353 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1271, i32 3)
  %1354 = fsub <8 x float> %1270, %1352
  %1355 = fsub <8 x float> %1271, %1353
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1331, <8 x float> %.sroa.05087.0..sroa.05087.0..sroa.0.0.copyload.i1319)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1332, <8 x float> %.sroa.45088.0..sroa.45088.32..sroa.0.0.copyload.i1321)
  %1358 = fmul <8 x float> %31, %1354
  %1359 = fadd <8 x float> %.sroa.05087.0..sroa.05087.0..sroa.0.0.copyload.i1319, %1356
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1359, <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.0.0.copyload.i1338)
  %1361 = fmul <8 x float> %31, %1355
  %1362 = fadd <8 x float> %.sroa.45088.0..sroa.45088.32..sroa.0.0.copyload.i1321, %1357
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1362, <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.0.0.copyload.i1343)
  %1364 = fadd <8 x float> %41, %1360
  %1365 = fadd <8 x float> %41, %1363
  %1366 = fsub <8 x float> %1266, %1364
  %1367 = fmul <8 x float> %1350, %1366
  %1368 = fsub <8 x float> %1267, %1365
  %1369 = fmul <8 x float> %1351, %1368
  %1370 = select <8 x i1> %1250, <8 x float> %1367, <8 x float> zeroinitializer
  %1371 = select <8 x i1> %1251, <8 x float> %1369, <8 x float> zeroinitializer
  %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.05015, align 32, !tbaa !18, !noalias !164
  %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.45016, align 32, !tbaa !18, !noalias !164
  %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.05011, align 32, !tbaa !18, !noalias !167
  %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45012, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45016)
  %1372 = load ptr, ptr %81, align 8, !tbaa !69
  %1373 = sext i32 %1224 to i64
  %1374 = getelementptr inbounds i32, ptr %1372, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !77
  %1376 = load i32, ptr %94, align 8, !tbaa !130
  %1377 = load i32, ptr %95, align 4, !tbaa !131
  %1378 = load i32, ptr %91, align 8, !tbaa !87
  %1379 = and i32 %1377, %1375
  %1380 = mul nsw i32 %1379, %1378
  %1381 = ashr i32 %1375, %1376
  %1382 = and i32 %1381, %1377
  %1383 = mul nsw i32 %1382, %1378
  br label %.preheader30.i1439

.preheader30.i1439:                               ; preds = %.preheader30.i1439.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446
  %1384 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ true, %.preheader30.i1439.critedge ]
  %indvars.iv35.i1441.sroa.phi.sroa.speculated = phi <8 x float> [ %1371, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ %1370, %.preheader30.i1439.critedge ]
  %indvars.iv35.i1441 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ 0, %.preheader30.i1439.critedge ]
  %1385 = load ptr, ptr %87, align 8, !tbaa !82
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 %indvars.iv35.i1441
  %1387 = load ptr, ptr %1386, align 8, !tbaa !83
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !83
  %1390 = shufflevector <8 x float> %indvars.iv35.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %indvars.iv35.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1392

1392:                                             ; preds = %1392, %.preheader30.i1439
  %1393 = phi i1 [ true, %.preheader30.i1439 ], [ false, %1392 ]
  %indvars.iv.i.sroa.phi.i1444.sroa.speculated = phi i32 [ %1380, %.preheader30.i1439 ], [ %1383, %1392 ]
  %indvars.iv.i.i1445 = phi i64 [ 0, %.preheader30.i1439 ], [ 4, %1392 ]
  %1394 = sext i32 %indvars.iv.i.sroa.phi.i1444.sroa.speculated to i64
  %1395 = getelementptr inbounds float, ptr %1387, i64 %1394
  %1396 = getelementptr inbounds nuw float, ptr %1395, i64 %indvars.iv.i.i1445
  %1397 = getelementptr inbounds float, ptr %1389, i64 %1394
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv.i.i1445
  %1399 = load <4 x float>, ptr %1396, align 16, !tbaa !18
  %1400 = fadd <4 x float> %1390, %1399
  store <4 x float> %1400, ptr %1396, align 16, !tbaa !18
  %1401 = load <4 x float>, ptr %1398, align 16, !tbaa !18
  %1402 = fadd <4 x float> %1391, %1401
  store <4 x float> %1402, ptr %1398, align 16, !tbaa !18
  br i1 %1393, label %1392, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446: ; preds = %1392
  br i1 %1384, label %.preheader30.i1439, label %.preheader.i1447.preheader, !llvm.loop !154

.preheader.i1447.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446
  %1403 = fmul <8 x float> %1266, %1266
  %1404 = fmul <8 x float> %1267, %1267
  %1405 = fmul <8 x float> %1403, %1403
  %1406 = fmul <8 x float> %1403, %1405
  %1407 = fmul <8 x float> %1404, %1404
  %1408 = fmul <8 x float> %1404, %1407
  %1409 = fmul <8 x float> %1406, %1406
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = fmul <8 x float> %1406, %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i1366
  %1412 = fmul <8 x float> %1408, %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i1368
  %1413 = fmul <8 x float> %1409, %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1370
  %1414 = fmul <8 x float> %1410, %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1372
  %1415 = fmul <8 x float> %1411, splat (float 0xBFC5555560000000)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1415)
  %1417 = fmul <8 x float> %1412, splat (float 0xBFC5555560000000)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1417)
  %1419 = fsub <8 x float> %1268, %45
  %1420 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1419, <8 x float> zeroinitializer)
  %1421 = fsub <8 x float> %1269, %45
  %1422 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1421, <8 x float> zeroinitializer)
  %1423 = fmul <8 x float> %1420, %1420
  %1424 = fmul <8 x float> %1422, %1422
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1420, <8 x float> %51)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1420, <8 x float> %48)
  %1427 = fmul <8 x float> %1420, %1423
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1427, <8 x float> splat (float 1.000000e+00))
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1422, <8 x float> %51)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1422, <8 x float> %48)
  %1431 = fmul <8 x float> %1422, %1424
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1431, <8 x float> splat (float 1.000000e+00))
  %1433 = fmul <8 x float> %1416, %1428
  %1434 = fmul <8 x float> %1418, %1432
  %1435 = select <8 x i1> %1250, <8 x float> %1433, <8 x float> zeroinitializer
  %1436 = select <8 x i1> %1251, <8 x float> %1434, <8 x float> zeroinitializer
  br label %.preheader.i1447

.preheader.i1447:                                 ; preds = %.preheader.i1447.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453
  %1437 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ true, %.preheader.i1447.preheader ]
  %indvars.iv38.i1448.sroa.phi.sroa.speculated = phi <8 x float> [ %1436, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ %1435, %.preheader.i1447.preheader ]
  %indvars.iv38.i1448 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ 0, %.preheader.i1447.preheader ]
  %1438 = load ptr, ptr %89, align 8, !tbaa !82
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 %indvars.iv38.i1448
  %1440 = load ptr, ptr %1439, align 8, !tbaa !83
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !83
  %1443 = shufflevector <8 x float> %indvars.iv38.i1448.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <8 x float> %indvars.iv38.i1448.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1445

1445:                                             ; preds = %1445, %.preheader.i1447
  %1446 = phi i1 [ true, %.preheader.i1447 ], [ false, %1445 ]
  %indvars.iv.i26.sroa.phi.i1451.sroa.speculated = phi i32 [ %1380, %.preheader.i1447 ], [ %1383, %1445 ]
  %indvars.iv.i26.i1452 = phi i64 [ 0, %.preheader.i1447 ], [ 4, %1445 ]
  %1447 = sext i32 %indvars.iv.i26.sroa.phi.i1451.sroa.speculated to i64
  %1448 = getelementptr inbounds float, ptr %1440, i64 %1447
  %1449 = getelementptr inbounds nuw float, ptr %1448, i64 %indvars.iv.i26.i1452
  %1450 = getelementptr inbounds float, ptr %1442, i64 %1447
  %1451 = getelementptr inbounds nuw float, ptr %1450, i64 %indvars.iv.i26.i1452
  %1452 = load <4 x float>, ptr %1449, align 16, !tbaa !18
  %1453 = fadd <4 x float> %1443, %1452
  store <4 x float> %1453, ptr %1449, align 16, !tbaa !18
  %1454 = load <4 x float>, ptr %1451, align 16, !tbaa !18
  %1455 = fadd <4 x float> %1444, %1454
  store <4 x float> %1455, ptr %1451, align 16, !tbaa !18
  br i1 %1446, label %1445, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453: ; preds = %1445
  br i1 %1437, label %.preheader.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453
  %1456 = fneg <8 x float> %1356
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1268, <8 x float> %1266)
  %1458 = fneg <8 x float> %1357
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1269, <8 x float> %1267)
  %1460 = fmul <8 x float> %1350, %1457
  %1461 = fmul <8 x float> %1351, %1459
  %1462 = fsub <8 x float> %1413, %1411
  %1463 = fsub <8 x float> %1414, %1412
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1420, <8 x float> %62)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1420, <8 x float> %58)
  %1466 = fmul <8 x float> %1423, %1465
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1422, <8 x float> %62)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1422, <8 x float> %58)
  %1469 = fmul <8 x float> %1424, %1468
  %1470 = fmul <8 x float> %1462, %1428
  %1471 = fneg <8 x float> %1416
  %1472 = fmul <8 x float> %1466, %1471
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1268, <8 x float> %1470)
  %1474 = fmul <8 x float> %1463, %1432
  %1475 = fneg <8 x float> %1418
  %1476 = fmul <8 x float> %1469, %1475
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1269, <8 x float> %1474)
  %1478 = fadd <8 x float> %1460, %1473
  %1479 = fmul <8 x float> %1403, %1478
  %1480 = fadd <8 x float> %1461, %1477
  %1481 = fmul <8 x float> %1404, %1480
  %1482 = fmul <8 x float> %1234, %1479
  %1483 = fmul <8 x float> %1235, %1481
  %1484 = fmul <8 x float> %1236, %1479
  %1485 = fmul <8 x float> %1237, %1481
  %1486 = fmul <8 x float> %1238, %1479
  %1487 = fmul <8 x float> %1239, %1481
  %1488 = fadd <8 x float> %.sroa.03913.44596, %1482
  %1489 = fadd <8 x float> %.sroa.163920.44597, %1483
  %1490 = fadd <8 x float> %.sroa.03895.44594, %1484
  %1491 = fadd <8 x float> %.sroa.163902.44595, %1485
  %1492 = fadd <8 x float> %.sroa.03878.44592, %1486
  %1493 = fadd <8 x float> %.sroa.16.44593, %1487
  %1494 = getelementptr inbounds float, ptr %8, i64 %1227
  %1495 = fadd <8 x float> %1482, %1483
  %1496 = fadd <8 x float> %1484, %1485
  %1497 = fadd <8 x float> %1486, %1487
  %1498 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1500 = fadd <4 x float> %1498, %1499
  %1501 = load <4 x float>, ptr %1494, align 16, !tbaa !18
  %1502 = fsub <4 x float> %1501, %1500
  store <4 x float> %1502, ptr %1494, align 16, !tbaa !18
  %1503 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1504 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = fadd <4 x float> %1504, %1505
  %1507 = load <4 x float>, ptr %1503, align 16, !tbaa !18
  %1508 = fsub <4 x float> %1507, %1506
  store <4 x float> %1508, ptr %1503, align 16, !tbaa !18
  %1509 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %1510 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = fadd <4 x float> %1510, %1511
  %1513 = load <4 x float>, ptr %1509, align 16, !tbaa !18
  %1514 = fsub <4 x float> %1513, %1512
  store <4 x float> %1514, ptr %1509, align 16, !tbaa !18
  %indvars.iv.next4722 = add nsw i64 %indvars.iv4721, 1
  %exitcond4725.not = icmp eq i64 %indvars.iv.next4722, %wide.trip.count4724
  br i1 %exitcond4725.not, label %.loopexit, label %.lr.ph4599, !llvm.loop !170

1515:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1515
  %1516 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1515 ]
  %indvars.iv4718.sroa.phi = phi ptr [ %.sroa.05011, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45012, %1515 ]
  %indvars.iv4718.sroa.phi5013 = phi ptr [ %.sroa.05015, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45016, %1515 ]
  %indvars.iv4718 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1515 ]
  %1517 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4718
  %1518 = load ptr, ptr %1517, align 8, !tbaa !83
  %1519 = or disjoint i64 %indvars.iv4718, 1
  %1520 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !83
  %1522 = getelementptr inbounds float, ptr %1518, i64 %1336
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1518, i64 %1340
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1518, i64 %1344
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1518, i64 %1348
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1521, i64 %1336
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1521, i64 %1340
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1521, i64 %1344
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1521, i64 %1348
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = shufflevector <2 x float> %1523, <2 x float> %1531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <2 x float> %1525, <2 x float> %1533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <2 x float> %1529, <2 x float> %1537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <8 x float> %1538, <8 x float> %1540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1543 = shufflevector <8 x float> %1539, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1544 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1544, ptr %indvars.iv4718.sroa.phi5013, align 32, !tbaa !18
  %1545 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1545, ptr %indvars.iv4718.sroa.phi, align 32, !tbaa !18
  br i1 %1516, label %1515, label %.preheader30.i1439.critedge, !llvm.loop !171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4683 = phi i64 [ %861, %.lr.ph.preheader ], [ %indvars.iv.next4684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.54531 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.54530 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.54529 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.54528 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54527 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.54526 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1546 = load ptr, ptr %72, align 8, !tbaa !55
  %1547 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1546, i64 %indvars.iv4683, i32 1
  %1548 = load i32, ptr %1547, align 4, !tbaa !77
  %.not = icmp eq i32 %1548, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1549 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4683
  %1550 = load i32, ptr %1549, align 4, !tbaa !85
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  %1552 = load i32, ptr %1551, align 4, !tbaa !122
  %1553 = insertelement <8 x i32> poison, i32 %1552, i64 0
  %1554 = shufflevector <8 x i32> %1553, <8 x i32> poison, <8 x i32> zeroinitializer
  %1555 = and <8 x i32> %.sroa.05028.0.copyload, %1554
  %1556 = icmp ne <8 x i32> %1555, zeroinitializer
  %1557 = and <8 x i32> %.sroa.6.0.copyload, %1554
  %1558 = icmp ne <8 x i32> %1557, zeroinitializer
  %1559 = shl nsw i32 %1550, 2
  %1560 = mul nsw i32 %1550, 12
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr float, ptr %71, i64 %1561
  %.val595 = load <4 x float>, ptr %1562, align 1, !tbaa !18
  %1563 = getelementptr i8, ptr %1562, i64 16
  %.val594 = load <4 x float>, ptr %1563, align 1, !tbaa !18
  %1564 = getelementptr i8, ptr %1562, i64 32
  %.val593 = load <4 x float>, ptr %1564, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05006)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45007)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05002)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45003)
  %1565 = sext i32 %1559 to i64
  %1566 = getelementptr inbounds i32, ptr %14, i64 %1565
  %1567 = load i32, ptr %1566, align 4, !tbaa !77
  %1568 = shl nsw i32 %1567, 1
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %1571 = load i32, ptr %1570, align 4, !tbaa !77
  %1572 = shl nsw i32 %1571, 1
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1575 = load i32, ptr %1574, align 4, !tbaa !77
  %1576 = shl nsw i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds nuw i8, ptr %1566, i64 12
  %1579 = load i32, ptr %1578, align 4, !tbaa !77
  %1580 = shl nsw i32 %1579, 1
  %1581 = sext i32 %1580 to i64
  br label %1735

.preheader.i1604.critedge:                        ; preds = %1735
  %1582 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1583 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1585 = fsub <8 x float> %184, %1582
  %1586 = fsub <8 x float> %190, %1582
  %1587 = fsub <8 x float> %197, %1583
  %1588 = fsub <8 x float> %203, %1583
  %1589 = fsub <8 x float> %210, %1584
  %1590 = fsub <8 x float> %216, %1584
  %1591 = fmul <8 x float> %1585, %1585
  %1592 = fmul <8 x float> %1587, %1587
  %1593 = fadd <8 x float> %1591, %1592
  %1594 = fmul <8 x float> %1589, %1589
  %1595 = fadd <8 x float> %1593, %1594
  %1596 = fmul <8 x float> %1586, %1586
  %1597 = fmul <8 x float> %1588, %1588
  %1598 = fadd <8 x float> %1596, %1597
  %1599 = fmul <8 x float> %1590, %1590
  %1600 = fadd <8 x float> %1598, %1599
  %1601 = fcmp olt <8 x float> %1595, %67
  %1602 = fcmp olt <8 x float> %1600, %67
  %narrow = select <8 x i1> %1601, <8 x i1> %1556, <8 x i1> zeroinitializer
  %narrow5095 = select <8 x i1> %1602, <8 x i1> %1558, <8 x i1> zeroinitializer
  %1603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1600, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1603)
  %1606 = fmul <8 x float> %1603, %1605
  %1607 = fmul <8 x float> %1605, splat (float -5.000000e-01)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1605, <8 x float> splat (float -3.000000e+00))
  %1609 = fmul <8 x float> %1607, %1608
  %1610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1604)
  %1611 = fmul <8 x float> %1604, %1610
  %1612 = fmul <8 x float> %1610, splat (float -5.000000e-01)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1610, <8 x float> splat (float -3.000000e+00))
  %1614 = fmul <8 x float> %1612, %1613
  %1615 = select <8 x i1> %narrow, <8 x float> %1609, <8 x float> zeroinitializer
  %1616 = select <8 x i1> %narrow5095, <8 x float> %1614, <8 x float> zeroinitializer
  %1617 = fmul <8 x float> %1615, %1615
  %1618 = fmul <8 x float> %1616, %1616
  %1619 = fmul <8 x float> %1617, %1617
  %1620 = fmul <8 x float> %1617, %1619
  %1621 = fmul <8 x float> %1618, %1618
  %1622 = fmul <8 x float> %1618, %1621
  %1623 = fmul <8 x float> %1620, %1620
  %1624 = fmul <8 x float> %1622, %1622
  %.sroa.05006.0..sroa.05006.0..sroa.01.0.copyload.i1527 = load <8 x float>, ptr %.sroa.05006, align 32, !tbaa !18, !noalias !172
  %1625 = fmul <8 x float> %1620, %.sroa.05006.0..sroa.05006.0..sroa.01.0.copyload.i1527
  %.sroa.45007.0..sroa.45007.32..sroa.01.0.copyload.i1529 = load <8 x float>, ptr %.sroa.45007, align 32, !tbaa !18, !noalias !172
  %1626 = fmul <8 x float> %1622, %.sroa.45007.0..sroa.45007.32..sroa.01.0.copyload.i1529
  %.sroa.05002.0..sroa.05002.0..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.05002, align 32, !tbaa !18, !noalias !175
  %1627 = fmul <8 x float> %1623, %.sroa.05002.0..sroa.05002.0..sroa.01.0.copyload.i1531
  %.sroa.45003.0..sroa.45003.32..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.45003, align 32, !tbaa !18, !noalias !175
  %1628 = fmul <8 x float> %1624, %.sroa.45003.0..sroa.45003.32..sroa.01.0.copyload.i1533
  %1629 = fmul <8 x float> %1625, splat (float 0xBFC5555560000000)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1629)
  %1631 = fmul <8 x float> %1626, splat (float 0xBFC5555560000000)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1631)
  %1633 = fmul <8 x float> %1603, %1615
  %1634 = fmul <8 x float> %1604, %1616
  %1635 = fsub <8 x float> %1633, %45
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1635, <8 x float> zeroinitializer)
  %1637 = fsub <8 x float> %1634, %45
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1637, <8 x float> zeroinitializer)
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1636, <8 x float> %51)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1636, <8 x float> %48)
  %1643 = fmul <8 x float> %1636, %1639
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1643, <8 x float> splat (float 1.000000e+00))
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1638, <8 x float> %51)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1638, <8 x float> %48)
  %1647 = fmul <8 x float> %1638, %1640
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1647, <8 x float> splat (float 1.000000e+00))
  %1649 = fmul <8 x float> %1630, %1644
  %1650 = fmul <8 x float> %1632, %1648
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05002)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45003)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05006)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45007)
  %1651 = bitcast <8 x float> %1649 to <8 x i32>
  %1652 = bitcast <8 x float> %1650 to <8 x i32>
  %1653 = select <8 x i1> %narrow, <8 x i32> %1651, <8 x i32> zeroinitializer
  %1654 = select <8 x i1> %narrow5095, <8 x i32> %1652, <8 x i32> zeroinitializer
  %1655 = load ptr, ptr %81, align 8, !tbaa !69
  %1656 = sext i32 %1550 to i64
  %1657 = getelementptr inbounds i32, ptr %1655, i64 %1656
  %1658 = load i32, ptr %1657, align 4, !tbaa !77
  %1659 = load i32, ptr %94, align 8, !tbaa !130
  %1660 = load i32, ptr %95, align 4, !tbaa !131
  %1661 = load i32, ptr %91, align 8, !tbaa !87
  %1662 = and i32 %1660, %1658
  %1663 = ashr i32 %1658, %1659
  %1664 = and i32 %1663, %1660
  br label %.preheader.i1604

.preheader.i1604:                                 ; preds = %.preheader.i1604.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609
  %1665 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ true, %.preheader.i1604.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1654, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ %1653, %.preheader.i1604.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ 0, %.preheader.i1604.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1666 = load ptr, ptr %89, align 8, !tbaa !82
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 %indvars.iv30.i
  %1668 = load ptr, ptr %1667, align 8, !tbaa !83
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1670 = load ptr, ptr %1669, align 8, !tbaa !83
  %1671 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1673

1673:                                             ; preds = %1673, %.preheader.i1604
  %1674 = phi i1 [ true, %.preheader.i1604 ], [ false, %1673 ]
  %.pn = phi i32 [ %1662, %.preheader.i1604 ], [ %1664, %1673 ]
  %indvars.iv.i.i1608 = phi i64 [ 0, %.preheader.i1604 ], [ 4, %1673 ]
  %indvars.iv.i.sroa.phi.i1607.sroa.speculated = mul nsw i32 %.pn, %1661
  %1675 = sext i32 %indvars.iv.i.sroa.phi.i1607.sroa.speculated to i64
  %1676 = getelementptr inbounds float, ptr %1668, i64 %1675
  %1677 = getelementptr inbounds nuw float, ptr %1676, i64 %indvars.iv.i.i1608
  %1678 = getelementptr inbounds float, ptr %1670, i64 %1675
  %1679 = getelementptr inbounds nuw float, ptr %1678, i64 %indvars.iv.i.i1608
  %1680 = load <4 x float>, ptr %1677, align 16, !tbaa !18
  %1681 = fadd <4 x float> %1671, %1680
  store <4 x float> %1681, ptr %1677, align 16, !tbaa !18
  %1682 = load <4 x float>, ptr %1679, align 16, !tbaa !18
  %1683 = fadd <4 x float> %1672, %1682
  store <4 x float> %1683, ptr %1679, align 16, !tbaa !18
  br i1 %1674, label %1673, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609: ; preds = %1673
  br i1 %1665, label %.preheader.i1604, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609
  %1684 = fsub <8 x float> %1627, %1625
  %1685 = fsub <8 x float> %1628, %1626
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1636, <8 x float> %62)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1636, <8 x float> %58)
  %1688 = fmul <8 x float> %1639, %1687
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1638, <8 x float> %62)
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1638, <8 x float> %58)
  %1691 = fmul <8 x float> %1640, %1690
  %1692 = fmul <8 x float> %1684, %1644
  %1693 = fneg <8 x float> %1630
  %1694 = fmul <8 x float> %1688, %1693
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> %1633, <8 x float> %1692)
  %1696 = fmul <8 x float> %1685, %1648
  %1697 = fneg <8 x float> %1632
  %1698 = fmul <8 x float> %1691, %1697
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1634, <8 x float> %1696)
  %1700 = fmul <8 x float> %1617, %1695
  %1701 = fmul <8 x float> %1618, %1699
  %1702 = fmul <8 x float> %1585, %1700
  %1703 = fmul <8 x float> %1586, %1701
  %1704 = fmul <8 x float> %1587, %1700
  %1705 = fmul <8 x float> %1588, %1701
  %1706 = fmul <8 x float> %1589, %1700
  %1707 = fmul <8 x float> %1590, %1701
  %1708 = fadd <8 x float> %.sroa.03913.54530, %1702
  %1709 = fadd <8 x float> %.sroa.163920.54531, %1703
  %1710 = fadd <8 x float> %.sroa.03895.54528, %1704
  %1711 = fadd <8 x float> %.sroa.163902.54529, %1705
  %1712 = fadd <8 x float> %.sroa.03878.54526, %1706
  %1713 = fadd <8 x float> %.sroa.16.54527, %1707
  %1714 = getelementptr inbounds float, ptr %8, i64 %1561
  %1715 = fadd <8 x float> %1702, %1703
  %1716 = fadd <8 x float> %1704, %1705
  %1717 = fadd <8 x float> %1706, %1707
  %1718 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = fadd <4 x float> %1718, %1719
  %1721 = load <4 x float>, ptr %1714, align 16, !tbaa !18
  %1722 = fsub <4 x float> %1721, %1720
  store <4 x float> %1722, ptr %1714, align 16, !tbaa !18
  %1723 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  %1724 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = fadd <4 x float> %1724, %1725
  %1727 = load <4 x float>, ptr %1723, align 16, !tbaa !18
  %1728 = fsub <4 x float> %1727, %1726
  store <4 x float> %1728, ptr %1723, align 16, !tbaa !18
  %1729 = getelementptr inbounds nuw i8, ptr %1714, i64 32
  %1730 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1731 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = fadd <4 x float> %1730, %1731
  %1733 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1734 = fsub <4 x float> %1733, %1732
  store <4 x float> %1734, ptr %1729, align 16, !tbaa !18
  %indvars.iv.next4684 = add nsw i64 %indvars.iv4683, 1
  %exitcond4686.not = icmp eq i64 %indvars.iv.next4684, %wide.trip.count
  br i1 %exitcond4686.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

1735:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1735
  %1736 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1735 ]
  %indvars.iv4680.sroa.phi = phi ptr [ %.sroa.05002, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45003, %1735 ]
  %indvars.iv4680.sroa.phi5004 = phi ptr [ %.sroa.05006, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45007, %1735 ]
  %indvars.iv4680 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1735 ]
  %1737 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4680
  %1738 = load ptr, ptr %1737, align 8, !tbaa !83
  %1739 = or disjoint i64 %indvars.iv4680, 1
  %1740 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1739
  %1741 = load ptr, ptr %1740, align 8, !tbaa !83
  %1742 = getelementptr inbounds float, ptr %1738, i64 %1569
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1738, i64 %1573
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1738, i64 %1577
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1738, i64 %1581
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = getelementptr inbounds float, ptr %1741, i64 %1569
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds float, ptr %1741, i64 %1573
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds float, ptr %1741, i64 %1577
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = getelementptr inbounds float, ptr %1741, i64 %1581
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = shufflevector <2 x float> %1743, <2 x float> %1751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1759 = shufflevector <2 x float> %1745, <2 x float> %1753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1760 = shufflevector <2 x float> %1747, <2 x float> %1755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1761 = shufflevector <2 x float> %1749, <2 x float> %1757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1762 = shufflevector <8 x float> %1758, <8 x float> %1760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1763 = shufflevector <8 x float> %1759, <8 x float> %1761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1764 = shufflevector <8 x float> %1762, <8 x float> %1763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1764, ptr %indvars.iv4680.sroa.phi5004, align 32, !tbaa !18
  %1765 = shufflevector <8 x float> %1762, <8 x float> %1763, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1765, ptr %indvars.iv4680.sroa.phi, align 32, !tbaa !18
  br i1 %1736, label %1735, label %.preheader.i1604.critedge, !llvm.loop !180

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1766 = trunc nsw i64 %indvars.iv4683 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4517
  %.sroa.03878.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.03878.54526, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.16.54527, %.critedge5.loopexit ]
  %.sroa.03895.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.03895.54528, %.critedge5.loopexit ]
  %.sroa.163902.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.163902.54529, %.critedge5.loopexit ]
  %.sroa.03913.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.03913.54530, %.critedge5.loopexit ]
  %.sroa.163920.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.163920.54531, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %103, %.preheader4517 ], [ %1766, %.critedge5.loopexit ]
  %1767 = icmp slt i32 %.4.lcssa, %105
  br i1 %1767, label %.lr.ph4555.preheader, label %.loopexit

.lr.ph4555.preheader:                             ; preds = %.critedge5
  %1768 = sext i32 %.4.lcssa to i64
  %wide.trip.count4693 = sext i32 %105 to i64
  br label %.lr.ph4555

.lr.ph4555:                                       ; preds = %.lr.ph4555.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757
  %indvars.iv4690 = phi i64 [ %1768, %.lr.ph4555.preheader ], [ %indvars.iv.next4691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.163920.64553 = phi <8 x float> [ %.sroa.163920.5.lcssa, %.lr.ph4555.preheader ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.03913.64552 = phi <8 x float> [ %.sroa.03913.5.lcssa, %.lr.ph4555.preheader ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.163902.64551 = phi <8 x float> [ %.sroa.163902.5.lcssa, %.lr.ph4555.preheader ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.03895.64550 = phi <8 x float> [ %.sroa.03895.5.lcssa, %.lr.ph4555.preheader ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.16.64549 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4555.preheader ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.03878.64548 = phi <8 x float> [ %.sroa.03878.5.lcssa, %.lr.ph4555.preheader ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %1769 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4690
  %1770 = load i32, ptr %1769, align 4, !tbaa !85
  %1771 = shl nsw i32 %1770, 2
  %1772 = mul nsw i32 %1770, 12
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr float, ptr %71, i64 %1773
  %.val592 = load <4 x float>, ptr %1774, align 1, !tbaa !18
  %1775 = getelementptr i8, ptr %1774, i64 16
  %.val591 = load <4 x float>, ptr %1775, align 1, !tbaa !18
  %1776 = getelementptr i8, ptr %1774, i64 32
  %.val590 = load <4 x float>, ptr %1776, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04999)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1777 = sext i32 %1771 to i64
  %1778 = getelementptr inbounds i32, ptr %14, i64 %1777
  %1779 = load i32, ptr %1778, align 4, !tbaa !77
  %1780 = shl nsw i32 %1779, 1
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1778, i64 4
  %1783 = load i32, ptr %1782, align 4, !tbaa !77
  %1784 = shl nsw i32 %1783, 1
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1787 = load i32, ptr %1786, align 4, !tbaa !77
  %1788 = shl nsw i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %1778, i64 12
  %1791 = load i32, ptr %1790, align 4, !tbaa !77
  %1792 = shl nsw i32 %1791, 1
  %1793 = sext i32 %1792 to i64
  br label %1945

.preheader.i1749.critedge:                        ; preds = %1945
  %1794 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1795 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1796 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1797 = fsub <8 x float> %184, %1794
  %1798 = fsub <8 x float> %190, %1794
  %1799 = fsub <8 x float> %197, %1795
  %1800 = fsub <8 x float> %203, %1795
  %1801 = fsub <8 x float> %210, %1796
  %1802 = fsub <8 x float> %216, %1796
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
  %1813 = fcmp olt <8 x float> %1807, %67
  %1814 = fcmp olt <8 x float> %1812, %67
  %1815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1807, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1812, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1815)
  %1818 = fmul <8 x float> %1815, %1817
  %1819 = fmul <8 x float> %1817, splat (float -5.000000e-01)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1817, <8 x float> splat (float -3.000000e+00))
  %1821 = fmul <8 x float> %1819, %1820
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1816)
  %1823 = fmul <8 x float> %1816, %1822
  %1824 = fmul <8 x float> %1822, splat (float -5.000000e-01)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1822, <8 x float> splat (float -3.000000e+00))
  %1826 = fmul <8 x float> %1824, %1825
  %1827 = select <8 x i1> %1813, <8 x float> %1821, <8 x float> zeroinitializer
  %1828 = select <8 x i1> %1814, <8 x float> %1826, <8 x float> zeroinitializer
  %1829 = fmul <8 x float> %1827, %1827
  %1830 = fmul <8 x float> %1828, %1828
  %1831 = fmul <8 x float> %1829, %1829
  %1832 = fmul <8 x float> %1829, %1831
  %1833 = fmul <8 x float> %1830, %1830
  %1834 = fmul <8 x float> %1830, %1833
  %1835 = fmul <8 x float> %1832, %1832
  %1836 = fmul <8 x float> %1834, %1834
  %.sroa.04999.0..sroa.04999.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.04999, align 32, !tbaa !18, !noalias !181
  %1837 = fmul <8 x float> %1832, %.sroa.04999.0..sroa.04999.0..sroa.01.0.copyload.i1676
  %.sroa.45000.0..sroa.45000.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.45000, align 32, !tbaa !18, !noalias !181
  %1838 = fmul <8 x float> %1834, %.sroa.45000.0..sroa.45000.32..sroa.01.0.copyload.i1678
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !184
  %1839 = fmul <8 x float> %1835, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !184
  %1840 = fmul <8 x float> %1836, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682
  %1841 = fmul <8 x float> %1837, splat (float 0xBFC5555560000000)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1841)
  %1843 = fmul <8 x float> %1838, splat (float 0xBFC5555560000000)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1843)
  %1845 = fmul <8 x float> %1815, %1827
  %1846 = fmul <8 x float> %1816, %1828
  %1847 = fsub <8 x float> %1845, %45
  %1848 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1847, <8 x float> zeroinitializer)
  %1849 = fsub <8 x float> %1846, %45
  %1850 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1849, <8 x float> zeroinitializer)
  %1851 = fmul <8 x float> %1848, %1848
  %1852 = fmul <8 x float> %1850, %1850
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1848, <8 x float> %51)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1848, <8 x float> %48)
  %1855 = fmul <8 x float> %1848, %1851
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1855, <8 x float> splat (float 1.000000e+00))
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1850, <8 x float> %51)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1850, <8 x float> %48)
  %1859 = fmul <8 x float> %1850, %1852
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1859, <8 x float> splat (float 1.000000e+00))
  %1861 = fmul <8 x float> %1842, %1856
  %1862 = fmul <8 x float> %1844, %1860
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04999)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45000)
  %1863 = select <8 x i1> %1813, <8 x float> %1861, <8 x float> zeroinitializer
  %1864 = select <8 x i1> %1814, <8 x float> %1862, <8 x float> zeroinitializer
  %1865 = load ptr, ptr %81, align 8, !tbaa !69
  %1866 = sext i32 %1770 to i64
  %1867 = getelementptr inbounds i32, ptr %1865, i64 %1866
  %1868 = load i32, ptr %1867, align 4, !tbaa !77
  %1869 = load i32, ptr %94, align 8, !tbaa !130
  %1870 = load i32, ptr %95, align 4, !tbaa !131
  %1871 = load i32, ptr %91, align 8, !tbaa !87
  %1872 = and i32 %1870, %1868
  %1873 = ashr i32 %1868, %1869
  %1874 = and i32 %1873, %1870
  br label %.preheader.i1749

.preheader.i1749:                                 ; preds = %.preheader.i1749.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756
  %1875 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ true, %.preheader.i1749.critedge ]
  %indvars.iv30.i1751.sroa.phi.sroa.speculated = phi <8 x float> [ %1864, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ %1863, %.preheader.i1749.critedge ]
  %indvars.iv30.i1751 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ 0, %.preheader.i1749.critedge ]
  %1876 = load ptr, ptr %89, align 8, !tbaa !82
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 %indvars.iv30.i1751
  %1878 = load ptr, ptr %1877, align 8, !tbaa !83
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1880 = load ptr, ptr %1879, align 8, !tbaa !83
  %1881 = shufflevector <8 x float> %indvars.iv30.i1751.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1882 = shufflevector <8 x float> %indvars.iv30.i1751.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1883

1883:                                             ; preds = %1883, %.preheader.i1749
  %1884 = phi i1 [ true, %.preheader.i1749 ], [ false, %1883 ]
  %.pn4766 = phi i32 [ %1872, %.preheader.i1749 ], [ %1874, %1883 ]
  %indvars.iv.i.i1755 = phi i64 [ 0, %.preheader.i1749 ], [ 4, %1883 ]
  %indvars.iv.i.sroa.phi.i1754.sroa.speculated = mul nsw i32 %.pn4766, %1871
  %1885 = sext i32 %indvars.iv.i.sroa.phi.i1754.sroa.speculated to i64
  %1886 = getelementptr inbounds float, ptr %1878, i64 %1885
  %1887 = getelementptr inbounds nuw float, ptr %1886, i64 %indvars.iv.i.i1755
  %1888 = getelementptr inbounds float, ptr %1880, i64 %1885
  %1889 = getelementptr inbounds nuw float, ptr %1888, i64 %indvars.iv.i.i1755
  %1890 = load <4 x float>, ptr %1887, align 16, !tbaa !18
  %1891 = fadd <4 x float> %1881, %1890
  store <4 x float> %1891, ptr %1887, align 16, !tbaa !18
  %1892 = load <4 x float>, ptr %1889, align 16, !tbaa !18
  %1893 = fadd <4 x float> %1882, %1892
  store <4 x float> %1893, ptr %1889, align 16, !tbaa !18
  br i1 %1884, label %1883, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756: ; preds = %1883
  br i1 %1875, label %.preheader.i1749, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756
  %1894 = fsub <8 x float> %1839, %1837
  %1895 = fsub <8 x float> %1840, %1838
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1848, <8 x float> %62)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1848, <8 x float> %58)
  %1898 = fmul <8 x float> %1851, %1897
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1850, <8 x float> %62)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1850, <8 x float> %58)
  %1901 = fmul <8 x float> %1852, %1900
  %1902 = fmul <8 x float> %1894, %1856
  %1903 = fneg <8 x float> %1842
  %1904 = fmul <8 x float> %1898, %1903
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1845, <8 x float> %1902)
  %1906 = fmul <8 x float> %1895, %1860
  %1907 = fneg <8 x float> %1844
  %1908 = fmul <8 x float> %1901, %1907
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1908, <8 x float> %1846, <8 x float> %1906)
  %1910 = fmul <8 x float> %1829, %1905
  %1911 = fmul <8 x float> %1830, %1909
  %1912 = fmul <8 x float> %1797, %1910
  %1913 = fmul <8 x float> %1798, %1911
  %1914 = fmul <8 x float> %1799, %1910
  %1915 = fmul <8 x float> %1800, %1911
  %1916 = fmul <8 x float> %1801, %1910
  %1917 = fmul <8 x float> %1802, %1911
  %1918 = fadd <8 x float> %.sroa.03913.64552, %1912
  %1919 = fadd <8 x float> %.sroa.163920.64553, %1913
  %1920 = fadd <8 x float> %.sroa.03895.64550, %1914
  %1921 = fadd <8 x float> %.sroa.163902.64551, %1915
  %1922 = fadd <8 x float> %.sroa.03878.64548, %1916
  %1923 = fadd <8 x float> %.sroa.16.64549, %1917
  %1924 = getelementptr inbounds float, ptr %8, i64 %1773
  %1925 = fadd <8 x float> %1912, %1913
  %1926 = fadd <8 x float> %1914, %1915
  %1927 = fadd <8 x float> %1916, %1917
  %1928 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1929 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1930 = fadd <4 x float> %1928, %1929
  %1931 = load <4 x float>, ptr %1924, align 16, !tbaa !18
  %1932 = fsub <4 x float> %1931, %1930
  store <4 x float> %1932, ptr %1924, align 16, !tbaa !18
  %1933 = getelementptr inbounds nuw i8, ptr %1924, i64 16
  %1934 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1935 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1936 = fadd <4 x float> %1934, %1935
  %1937 = load <4 x float>, ptr %1933, align 16, !tbaa !18
  %1938 = fsub <4 x float> %1937, %1936
  store <4 x float> %1938, ptr %1933, align 16, !tbaa !18
  %1939 = getelementptr inbounds nuw i8, ptr %1924, i64 32
  %1940 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1941 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = fadd <4 x float> %1940, %1941
  %1943 = load <4 x float>, ptr %1939, align 16, !tbaa !18
  %1944 = fsub <4 x float> %1943, %1942
  store <4 x float> %1944, ptr %1939, align 16, !tbaa !18
  %indvars.iv.next4691 = add nsw i64 %indvars.iv4690, 1
  %exitcond4694.not = icmp eq i64 %indvars.iv.next4691, %wide.trip.count4693
  br i1 %exitcond4694.not, label %.loopexit, label %.lr.ph4555, !llvm.loop !187

1945:                                             ; preds = %.lr.ph4555, %1945
  %1946 = phi i1 [ true, %.lr.ph4555 ], [ false, %1945 ]
  %indvars.iv4687.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4555 ], [ %.sroa.4, %1945 ]
  %indvars.iv4687.sroa.phi4997 = phi ptr [ %.sroa.04999, %.lr.ph4555 ], [ %.sroa.45000, %1945 ]
  %indvars.iv4687 = phi i64 [ 0, %.lr.ph4555 ], [ 2, %1945 ]
  %1947 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4687
  %1948 = load ptr, ptr %1947, align 8, !tbaa !83
  %1949 = or disjoint i64 %indvars.iv4687, 1
  %1950 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1949
  %1951 = load ptr, ptr %1950, align 8, !tbaa !83
  %1952 = getelementptr inbounds float, ptr %1948, i64 %1781
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds float, ptr %1948, i64 %1785
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds float, ptr %1948, i64 %1789
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1948, i64 %1793
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1951, i64 %1781
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = getelementptr inbounds float, ptr %1951, i64 %1785
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1951, i64 %1789
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1951, i64 %1793
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = shufflevector <2 x float> %1953, <2 x float> %1961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1969 = shufflevector <2 x float> %1955, <2 x float> %1963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1970 = shufflevector <2 x float> %1957, <2 x float> %1965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1971 = shufflevector <2 x float> %1959, <2 x float> %1967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <8 x float> %1968, <8 x float> %1970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1973 = shufflevector <8 x float> %1969, <8 x float> %1971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1974 = shufflevector <8 x float> %1972, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1974, ptr %indvars.iv4687.sroa.phi4997, align 32, !tbaa !18
  %1975 = shufflevector <8 x float> %1972, <8 x float> %1973, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1975, ptr %indvars.iv4687.sroa.phi, align 32, !tbaa !18
  br i1 %1946, label %1945, label %.preheader.i1749.critedge, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975, %.critedge5, %.critedge3, %.critedge
  %.sroa.03878.2 = phi <8 x float> [ %.sroa.03878.0.lcssa, %.critedge ], [ %.sroa.03878.3.lcssa, %.critedge3 ], [ %.sroa.03878.5.lcssa, %.critedge5 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.2 = phi <8 x float> [ %.sroa.03895.0.lcssa, %.critedge ], [ %.sroa.03895.3.lcssa, %.critedge3 ], [ %.sroa.03895.5.lcssa, %.critedge5 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.2 = phi <8 x float> [ %.sroa.163902.0.lcssa, %.critedge ], [ %.sroa.163902.3.lcssa, %.critedge3 ], [ %.sroa.163902.5.lcssa, %.critedge5 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.2 = phi <8 x float> [ %.sroa.03913.0.lcssa, %.critedge ], [ %.sroa.03913.3.lcssa, %.critedge3 ], [ %.sroa.03913.5.lcssa, %.critedge5 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.2 = phi <8 x float> [ %.sroa.163920.0.lcssa, %.critedge ], [ %.sroa.163920.3.lcssa, %.critedge3 ], [ %.sroa.163920.5.lcssa, %.critedge5 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1976 = getelementptr inbounds float, ptr %8, i64 %178
  %1977 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03913.2, <8 x float> %.sroa.163920.2)
  %1978 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1979 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1980 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1979, <4 x float> %1978)
  %1981 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1982 = load <4 x float>, ptr %1976, align 16, !tbaa !18
  %1983 = fadd <4 x float> %1981, %1982
  store <4 x float> %1983, ptr %1976, align 16, !tbaa !18
  %1984 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1985 = fadd <4 x float> %1981, %1984
  %shift = shufflevector <4 x float> %1985, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4927 = fadd <4 x float> %1985, %shift
  %1986 = extractelement <4 x float> %foldExtExtBinop4927, i64 0
  %1987 = getelementptr inbounds float, ptr %8, i64 %191
  %1988 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03895.2, <8 x float> %.sroa.163902.2)
  %1989 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1990 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1991 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1990, <4 x float> %1989)
  %1992 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1993 = load <4 x float>, ptr %1987, align 16, !tbaa !18
  %1994 = fadd <4 x float> %1992, %1993
  store <4 x float> %1994, ptr %1987, align 16, !tbaa !18
  %1995 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1996 = fadd <4 x float> %1992, %1995
  %shift4929 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4930 = fadd <4 x float> %1996, %shift4929
  %1997 = extractelement <4 x float> %foldExtExtBinop4930, i64 0
  %1998 = getelementptr inbounds float, ptr %8, i64 %204
  %1999 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03878.2, <8 x float> %.sroa.16.2)
  %2000 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2001 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2002 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2001, <4 x float> %2000)
  %2003 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2004 = load <4 x float>, ptr %1998, align 16, !tbaa !18
  %2005 = fadd <4 x float> %2003, %2004
  store <4 x float> %2005, ptr %1998, align 16, !tbaa !18
  %2006 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2003, %2006
  %shift4932 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4933 = fadd <4 x float> %2007, %shift4932
  %2008 = extractelement <4 x float> %foldExtExtBinop4933, i64 0
  %2009 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %2010 = load float, ptr %2009, align 4, !tbaa !31
  %2011 = fadd float %1986, %2010
  store float %2011, ptr %2009, align 4, !tbaa !31
  %2012 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %2013 = load float, ptr %2012, align 4, !tbaa !31
  %2014 = fadd float %1997, %2013
  store float %2014, ptr %2012, align 4, !tbaa !31
  %2015 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2016 = load float, ptr %2015, align 4, !tbaa !31
  %2017 = fadd float %2008, %2016
  store float %2017, ptr %2015, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2018 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04650, i64 16
  %.not4506 = icmp eq ptr %2018, %77
  br i1 %.not4506, label %._crit_edge, label %97
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!62 = !{!33, !27, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !14, i64 32}
!70 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !65, i64 88, !71, i64 96, !71, i64 120, !65, i64 144}
!71 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!65, !65, i64 0}
!78 = !{!70, !65, i64 88}
!79 = !{!70, !65, i64 8}
!80 = !{!70, !65, i64 12}
!81 = !{!70, !65, i64 28}
!82 = !{!74, !75, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!86, !65, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!87 = !{!70, !65, i64 24}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102, !65, i64 0}
!102 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !65, i64 0, !103, i64 8, !109, i64 40, !103, i64 48, !28, i64 80, !110, i64 104, !103, i64 136, !103, i64 168, !65, i64 200, !114, i64 208}
!103 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !106, i64 0, !5, i64 8}
!106 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !107, i64 0}
!107 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !108, i64 0, !39, i64 4}
!108 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!109 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!110 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !113, i64 0, !13, i64 8}
!113 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !107, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!121 = distinct !{!121, !20}
!122 = !{!86, !65, i64 4}
!123 = distinct !{!123, !20}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!130 = !{!70, !65, i64 16}
!131 = !{!70, !65, i64 20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!141 = distinct !{!141, !20}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!166 = distinct !{!166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!174 = distinct !{!174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!186 = distinct !{!186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
