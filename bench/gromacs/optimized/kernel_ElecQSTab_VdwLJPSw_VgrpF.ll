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
  %.sroa.05080 = alloca <8 x float>, align 32
  %.sroa.45081 = alloca <8 x float>, align 32
  %.sroa.05076 = alloca <8 x float>, align 32
  %.sroa.45077 = alloca <8 x float>, align 32
  %.sroa.05072 = alloca <8 x float>, align 32
  %.sroa.45073 = alloca <8 x float>, align 32
  %.sroa.05065 = alloca <8 x float>, align 32
  %.sroa.45066 = alloca <8 x float>, align 32
  %.sroa.05061 = alloca <8 x float>, align 32
  %.sroa.45062 = alloca <8 x float>, align 32
  %.sroa.05057 = alloca <8 x float>, align 32
  %.sroa.45058 = alloca <8 x float>, align 32
  %.sroa.05050 = alloca <8 x float>, align 32
  %.sroa.45051 = alloca <8 x float>, align 32
  %.sroa.05046 = alloca <8 x float>, align 32
  %.sroa.45047 = alloca <8 x float>, align 32
  %.sroa.05042 = alloca <8 x float>, align 32
  %.sroa.45043 = alloca <8 x float>, align 32
  %.sroa.05035 = alloca <8 x float>, align 32
  %.sroa.45036 = alloca <8 x float>, align 32
  %.sroa.05031 = alloca <8 x float>, align 32
  %.sroa.45032 = alloca <8 x float>, align 32
  %.sroa.05027 = alloca <8 x float>, align 32
  %.sroa.45028 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05015 = alloca <8 x float>, align 32
  %.sroa.45016 = alloca <8 x float>, align 32
  %.sroa.05011 = alloca <8 x float>, align 32
  %.sroa.45012 = alloca <8 x float>, align 32
  %.sroa.05008 = alloca <8 x float>, align 32
  %.sroa.45009 = alloca <8 x float>, align 32
  %.sroa.05004 = alloca <8 x float>, align 32
  %.sroa.45005 = alloca <8 x float>, align 32
  %.sroa.04999 = alloca <8 x float>, align 32
  %.sroa.45000 = alloca <8 x float>, align 32
  %.sroa.04995 = alloca <8 x float>, align 32
  %.sroa.44996 = alloca <8 x float>, align 32
  %.sroa.04992 = alloca <8 x float>, align 32
  %.sroa.44993 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03353)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43354)
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
  %.sroa.03353.0..sroa.03353.0..sroa.03353.0..sroa.03353.0.copyload450447595086 = load <8 x i32>, ptr %.sroa.03353, align 32
  %.sroa.43354.0..sroa.43354.0..sroa.43354.0..sroa.43354.0.copyload450547605087 = load <8 x i32>, ptr %.sroa.43354, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03353)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43354)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05021.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %.not45064647 = icmp eq ptr %76, %78
  br i1 %.not45064647, label %._crit_edge, label %.lr.ph4651

.lr.ph4651:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %79 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %91 = fneg float %81
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %93 = insertelement <8 x float> poison, float %81, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph4651, %.loopexit
  %.sroa.02023.04650 = phi ptr [ %76, %.lr.ph4651 ], [ %2022, %.loopexit ]
  %.sroa.74103.04649 = phi <8 x float> [ undef, %.lr.ph4651 ], [ %.sroa.74103.1, %.loopexit ]
  %.sroa.04099.04648 = phi <8 x float> [ undef, %.lr.ph4651 ], [ %.sroa.04099.1, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04650, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04650, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04650, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !67
  %107 = load i32, ptr %.sroa.02023.04650, align 4, !tbaa !68
  %108 = zext nneg i32 %102 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !31
  %111 = add nuw nsw i32 %102, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !31
  %115 = add nuw nsw i32 %102, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = load ptr, ptr %82, align 8, !tbaa !69
  %120 = sext i32 %107 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !77
  store i32 %122, ptr %83, align 8, !tbaa !78
  %123 = load i32, ptr %84, align 8, !tbaa !79
  %124 = load i32, ptr %85, align 4, !tbaa !80
  %125 = load i32, ptr %87, align 4, !tbaa !81
  %126 = load ptr, ptr %88, align 8, !tbaa !82
  %127 = load ptr, ptr %90, align 8, !tbaa !82
  br label %128

128:                                              ; preds = %128, %98
  %indvars.iv.i612 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %128 ]
  %129 = trunc i64 %indvars.iv.i612 to i32
  %130 = mul i32 %123, %129
  %131 = ashr i32 %122, %130
  %132 = and i32 %131, %124
  %133 = load ptr, ptr %86, align 8, !tbaa !10
  %134 = mul nsw i32 %132, %125
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i612
  store ptr %136, ptr %137, align 8, !tbaa !83
  %138 = load ptr, ptr %89, align 8, !tbaa !10
  %139 = getelementptr inbounds float, ptr %138, i64 %135
  %140 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i612
  store ptr %139, ptr %140, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %128, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %128
  %141 = icmp eq i32 %101, 22
  %142 = select i1 %141, i32 %107, i32 -1
  %143 = insertelement <8 x float> poison, float %110, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x float> poison, float %114, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x float> poison, float %118, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = shl nsw i32 %107, 2
  %150 = mul nsw i32 %107, 12
  %151 = and i32 %100, 512
  %152 = icmp ne i32 %151, 0
  %153 = and i32 %100, 384
  %or.cond = icmp ne i32 %153, 128
  %spec.select = and i1 %or.cond, %152
  br i1 %152, label %154, label %.loopexit4519

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = sext i32 %104 to i64
  %156 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = icmp eq i32 %157, %142
  br i1 %158, label %.preheader4518, label %.loopexit4519

.preheader4518:                                   ; preds = %154
  %159 = load i32, ptr %92, align 8, !tbaa !87
  %160 = sext i32 %149 to i64
  %invariant.gep = getelementptr float, ptr %70, i64 %160
  br label %161

161:                                              ; preds = %.preheader4518, %161
  %indvars.iv = phi i64 [ 0, %.preheader4518 ], [ %indvars.iv.next, %161 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %162 = load float, ptr %gep, align 4, !tbaa !31
  %163 = fmul float %162, %91
  %164 = fmul float %162, %163
  %165 = fmul float %37, %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = mul i32 %123, %166
  %168 = ashr i32 %122, %167
  %169 = and i32 %168, %124
  %170 = mul nsw i32 %159, %169
  %171 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !83
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !31
  %176 = fadd float %165, %175
  store float %176, ptr %174, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4519, label %161, !llvm.loop !88

.loopexit4519:                                    ; preds = %161, %154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %177 = add nsw i32 %150, 4
  %178 = add nsw i32 %150, 8
  %179 = sext i32 %150 to i64
  %180 = getelementptr inbounds float, ptr %72, i64 %179
  %.val.i613 = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i = load float, ptr %181, align 1, !tbaa !18, !noalias !89
  %182 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %144, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i615 = load float, ptr %186, align 1, !tbaa !18, !noalias !89
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i616 = load float, ptr %187, align 1, !tbaa !18, !noalias !89
  %188 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %144, %190
  %192 = sext i32 %177 to i64
  %193 = getelementptr inbounds float, ptr %72, i64 %192
  %.val.i618 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i619 = load float, ptr %194, align 1, !tbaa !18, !noalias !92
  %195 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %146, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i621 = load float, ptr %199, align 1, !tbaa !18, !noalias !92
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i622 = load float, ptr %200, align 1, !tbaa !18, !noalias !92
  %201 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %146, %203
  %205 = sext i32 %178 to i64
  %206 = getelementptr inbounds float, ptr %72, i64 %205
  %.val.i624 = load float, ptr %206, align 1, !tbaa !18, !noalias !95
  %207 = getelementptr i8, ptr %206, i64 4
  %.val3.i625 = load float, ptr %207, align 1, !tbaa !18, !noalias !95
  %208 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %148, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i627 = load float, ptr %212, align 1, !tbaa !18, !noalias !95
  %213 = getelementptr i8, ptr %206, i64 12
  %.val3.i628 = load float, ptr %213, align 1, !tbaa !18, !noalias !95
  %214 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %148, %216
  %218 = sext i32 %149 to i64
  br i1 %152, label %219, label %.loopexit4519._crit_edge

219:                                              ; preds = %.loopexit4519
  %220 = getelementptr inbounds float, ptr %70, i64 %218
  %.val.i630 = load float, ptr %220, align 1, !tbaa !18, !noalias !98
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.i = load float, ptr %221, align 1, !tbaa !18, !noalias !98
  %222 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fmul <8 x float> %94, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val.i631 = load float, ptr %226, align 1, !tbaa !18, !noalias !98
  %227 = getelementptr i8, ptr %220, i64 12
  %.val2.i632 = load float, ptr %227, align 1, !tbaa !18, !noalias !98
  %228 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i632, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fmul <8 x float> %94, %230
  br label %.loopexit4519._crit_edge

.loopexit4519._crit_edge:                         ; preds = %.loopexit4519, %219
  %.sroa.04099.1 = phi <8 x float> [ %225, %219 ], [ %.sroa.04099.04648, %.loopexit4519 ]
  %.sroa.74103.1 = phi <8 x float> [ %231, %219 ], [ %.sroa.74103.04649, %.loopexit4519 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %232 = load i32, ptr %1, align 8, !tbaa !101
  %233 = shl i32 %232, 1
  %invariant.gep4852 = getelementptr i32, ptr %14, i64 %218
  br label %239

234:                                              ; preds = %239
  %235 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %861

.preheader:                                       ; preds = %234
  br i1 %235, label %.lr.ph4616, label %.critedge

.lr.ph4616:                                       ; preds = %.preheader
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %97, align 8
  %238 = sext i32 %104 to i64
  %wide.trip.count4738 = sext i32 %106 to i64
  br label %245

239:                                              ; preds = %.loopexit4519._crit_edge, %239
  %indvars.iv4673 = phi i64 [ 0, %.loopexit4519._crit_edge ], [ %indvars.iv.next4674, %239 ]
  %gep4853 = getelementptr i32, ptr %invariant.gep4852, i64 %indvars.iv4673
  %240 = load i32, ptr %gep4853, align 4, !tbaa !77
  %241 = mul i32 %233, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %12, i64 %242
  %244 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4673
  store ptr %243, ptr %244, align 8, !tbaa !83
  %indvars.iv.next4674 = add nuw nsw i64 %indvars.iv4673, 1
  %exitcond4676.not = icmp eq i64 %indvars.iv.next4674, 4
  br i1 %exitcond4676.not, label %234, label %239, !llvm.loop !121

245:                                              ; preds = %.lr.ph4616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4735 = phi i64 [ %238, %.lr.ph4616 ], [ %indvars.iv.next4736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.04614 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.04613 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.04612 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.04611 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04610 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.04609 = phi <8 x float> [ zeroinitializer, %.lr.ph4616 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %73, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %246, i64 %indvars.iv4735, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !77
  %.not513 = icmp eq i32 %248, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %245
  %249 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4735
  %250 = load i32, ptr %249, align 4, !tbaa !85
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !122
  %253 = insertelement <8 x i32> poison, i32 %252, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = and <8 x i32> %.sroa.05021.0.copyload, %254
  %.not5092 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = and <8 x i32> %.sroa.6.0.copyload, %254
  %.not5091 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = shl nsw i32 %250, 2
  %258 = mul nsw i32 %250, 12
  %259 = sext i32 %258 to i64
  %260 = getelementptr float, ptr %72, i64 %259
  %.val611 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = getelementptr i8, ptr %260, i64 16
  %.val610 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = getelementptr i8, ptr %260, i64 32
  %.val609 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fsub <8 x float> %185, %261
  %267 = fsub <8 x float> %191, %261
  %268 = fsub <8 x float> %198, %263
  %269 = fsub <8 x float> %204, %263
  %270 = fsub <8 x float> %211, %265
  %271 = fsub <8 x float> %217, %265
  %272 = fmul <8 x float> %266, %266
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %270, %270
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %267, %267
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %271, %271
  %281 = fadd <8 x float> %279, %280
  %282 = fcmp olt <8 x float> %276, %68
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = fcmp olt <8 x float> %281, %68
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = icmp eq i32 %250, %142
  %287 = select <8 x i1> %282, <8 x i32> %.sroa.03353.0..sroa.03353.0..sroa.03353.0..sroa.03353.0.copyload450447595086, <8 x i32> zeroinitializer
  %288 = select <8 x i1> %284, <8 x i32> %.sroa.43354.0..sroa.43354.0..sroa.43354.0..sroa.43354.0.copyload450547605087, <8 x i32> zeroinitializer
  %.sroa.04259.3 = select i1 %286, <8 x i32> %287, <8 x i32> %283
  %.sroa.84265.3 = select i1 %286, <8 x i32> %288, <8 x i32> %285
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> splat (float 0x3E99A2B5C0000000))
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %292 = fmul <8 x float> %289, %291
  %293 = fmul <8 x float> %291, splat (float -5.000000e-01)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> splat (float -3.000000e+00))
  %295 = fmul <8 x float> %293, %294
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %297 = fmul <8 x float> %290, %296
  %298 = fmul <8 x float> %296, splat (float -5.000000e-01)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %296, <8 x float> splat (float -3.000000e+00))
  %300 = fmul <8 x float> %298, %299
  %301 = bitcast <8 x float> %295 to <8 x i32>
  %302 = bitcast <8 x float> %300 to <8 x i32>
  %303 = sext i32 %257 to i64
  %304 = getelementptr inbounds float, ptr %70, i64 %303
  %.val608 = load <4 x float>, ptr %304, align 1, !tbaa !18
  %305 = and <8 x i32> %.sroa.04259.3, %301
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = and <8 x i32> %.sroa.84265.3, %302
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = fmul <8 x float> %289, %306
  %310 = fmul <8 x float> %290, %308
  %311 = fmul <8 x float> %28, %309
  %312 = fmul <8 x float> %28, %310
  %313 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %311)
  %314 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45032)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45028)
  br label %315

315:                                              ; preds = %.critedge515, %315
  %316 = phi i1 [ true, %.critedge515 ], [ false, %315 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05027, %.critedge515 ], [ %.sroa.45028, %315 ]
  %indvars.iv4732.sroa.phi5029 = phi ptr [ %.sroa.05031, %.critedge515 ], [ %.sroa.45032, %315 ]
  %indvars.iv4732.sroa.phi5033 = phi ptr [ %.sroa.05035, %.critedge515 ], [ %.sroa.45036, %315 ]
  %indvars.iv4732.sroa.phi5037.sroa.speculated = phi <8 x i32> [ %313, %.critedge515 ], [ %314, %315 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5037.sroa.speculated, i64 0
  %317 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5037.sroa.speculated, i64 1
  %320 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5037.sroa.speculated, i64 2
  %323 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5037.sroa.speculated, i64 3
  %326 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %33, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5037.sroa.speculated, i64 4
  %329 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5037.sroa.speculated, i64 5
  %332 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5037.sroa.speculated, i64 6
  %335 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5037.sroa.speculated, i64 7
  %338 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %347, ptr %indvars.iv4732.sroa.phi5033, align 32, !tbaa !18
  %348 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %348, ptr %indvars.iv4732.sroa.phi5029, align 32, !tbaa !18
  %349 = getelementptr inbounds float, ptr %35, i64 %317
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %35, i64 %320
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %35, i64 %323
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %35, i64 %326
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %35, i64 %329
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %35, i64 %332
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %335
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %35, i64 %338
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %352, <2 x float> %360, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %369, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %371, ptr %indvars.iv4732.sroa.phi, align 32, !tbaa !18
  br i1 %316, label %315, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %315
  %372 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = fmul <8 x float> %.sroa.04099.1, %372
  %374 = fmul <8 x float> %.sroa.74103.1, %372
  %375 = select <8 x i1> %.not5092, <8 x i32> zeroinitializer, <8 x i32> %305
  %376 = bitcast <8 x i32> %375 to <8 x float>
  %377 = select <8 x i1> %.not5091, <8 x i32> zeroinitializer, <8 x i32> %307
  %378 = bitcast <8 x i32> %377 to <8 x float>
  %379 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %311, i32 3)
  %380 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %312, i32 3)
  %381 = fsub <8 x float> %311, %379
  %382 = fsub <8 x float> %312, %380
  %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.05031, align 32, !tbaa !18, !noalias !124
  %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.05035, align 32, !tbaa !18, !noalias !124
  %383 = fsub <8 x float> %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i699, %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i700
  %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.45032, align 32, !tbaa !18, !noalias !124
  %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i702 = load <8 x float>, ptr %.sroa.45036, align 32, !tbaa !18, !noalias !124
  %384 = fsub <8 x float> %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i701, %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i702
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %383, <8 x float> %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i700)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %384, <8 x float> %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i702)
  %387 = fmul <8 x float> %31, %381
  %388 = fadd <8 x float> %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i700, %385
  %.sroa.05027.0..sroa.05027.0..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.05027, align 32, !tbaa !18, !noalias !127
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %388, <8 x float> %.sroa.05027.0..sroa.05027.0..sroa.0.0.copyload.i717)
  %390 = fmul <8 x float> %31, %382
  %391 = fadd <8 x float> %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i702, %386
  %.sroa.45028.0..sroa.45028.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.45028, align 32, !tbaa !18, !noalias !127
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %391, <8 x float> %.sroa.45028.0..sroa.45028.32..sroa.0.0.copyload.i722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45028)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45032)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45036)
  %393 = select <8 x i1> %.not5092, <8 x i32> zeroinitializer, <8 x i32> %42
  %394 = bitcast <8 x i32> %393 to <8 x float>
  %395 = fadd <8 x float> %389, %394
  %396 = select <8 x i1> %.not5091, <8 x i32> zeroinitializer, <8 x i32> %42
  %397 = bitcast <8 x i32> %396 to <8 x float>
  %398 = fadd <8 x float> %392, %397
  %399 = fsub <8 x float> %376, %395
  %400 = fmul <8 x float> %373, %399
  %401 = fsub <8 x float> %378, %398
  %402 = fmul <8 x float> %374, %401
  %403 = bitcast <8 x float> %400 to <8 x i32>
  %404 = and <8 x i32> %.sroa.04259.3, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.84265.3, %405
  %407 = getelementptr inbounds i32, ptr %14, i64 %303
  %408 = load i32, ptr %407, align 4, !tbaa !77
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %236, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !77
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %236, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !77
  %421 = shl nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %236, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !77
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %236, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds float, ptr %237, i64 %410
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds float, ptr %237, i64 %416
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds float, ptr %237, i64 %422
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds float, ptr %237, i64 %428
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = load ptr, ptr %82, align 8, !tbaa !69
  %440 = sext i32 %250 to i64
  %441 = getelementptr inbounds i32, ptr %439, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !77
  %443 = load i32, ptr %95, align 8, !tbaa !130
  %444 = load i32, ptr %96, align 4, !tbaa !131
  %445 = load i32, ptr %92, align 8, !tbaa !87
  %446 = and i32 %444, %442
  %447 = mul nsw i32 %446, %445
  %448 = ashr i32 %442, %443
  %449 = and i32 %448, %444
  %450 = mul nsw i32 %449, %445
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %451 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %406, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %404, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %452 = load ptr, ptr %88, align 8, !tbaa !82
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv35.i
  %454 = load ptr, ptr %453, align 8, !tbaa !83
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !83
  %457 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %459

459:                                              ; preds = %459, %.preheader.i
  %460 = phi i1 [ true, %.preheader.i ], [ false, %459 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %447, %.preheader.i ], [ %450, %459 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %459 ]
  %461 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %462 = getelementptr inbounds float, ptr %454, i64 %461
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i.i
  %464 = getelementptr inbounds float, ptr %456, i64 %461
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i.i
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %467 = fadd <4 x float> %457, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !18
  %468 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %469 = fadd <4 x float> %458, %468
  store <4 x float> %469, ptr %465, align 16, !tbaa !18
  br i1 %460, label %459, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %459
  br i1 %451, label %.preheader.i, label %.critedge27.i, !llvm.loop !133

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %470 = fmul <8 x float> %306, %306
  %471 = shufflevector <2 x float> %412, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %418, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <2 x float> %424, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %474 = shufflevector <2 x float> %430, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %475 = shufflevector <8 x float> %471, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %472, <8 x float> %474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %477 = shufflevector <8 x float> %475, <8 x float> %476, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %478 = shufflevector <8 x float> %475, <8 x float> %476, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %479 = fmul <8 x float> %470, %470
  %480 = fmul <8 x float> %470, %479
  %481 = select <8 x i1> %.not5092, <8 x float> zeroinitializer, <8 x float> %480
  %482 = fmul <8 x float> %481, %481
  %483 = fmul <8 x float> %477, %481
  %484 = fmul <8 x float> %482, %478
  %485 = fmul <8 x float> %483, splat (float 0xBFC5555560000000)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %485)
  %487 = fsub <8 x float> %309, %45
  %488 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %487, <8 x float> zeroinitializer)
  %489 = fmul <8 x float> %488, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %488, <8 x float> %51)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %488, <8 x float> %48)
  %492 = fmul <8 x float> %488, %489
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %492, <8 x float> splat (float 1.000000e+00))
  %494 = fmul <8 x float> %493, %486
  %495 = bitcast <8 x float> %494 to <8 x i32>
  %496 = select <8 x i1> %.not5092, <8 x i32> zeroinitializer, <8 x i32> %495
  %497 = and <8 x i32> %496, %.sroa.04259.3
  %498 = bitcast <8 x i32> %497 to <8 x float>
  %499 = load ptr, ptr %90, align 8, !tbaa !82
  %500 = load ptr, ptr %499, align 8, !tbaa !83
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !83
  %503 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %505

505:                                              ; preds = %505, %.critedge27.i
  %506 = phi i1 [ true, %.critedge27.i ], [ false, %505 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %447, %.critedge27.i ], [ %450, %505 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %505 ]
  %507 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %508 = getelementptr inbounds float, ptr %500, i64 %507
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i28.i
  %510 = getelementptr inbounds float, ptr %502, i64 %507
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv.i28.i
  %512 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %513 = fadd <4 x float> %503, %512
  store <4 x float> %513, ptr %509, align 16, !tbaa !18
  %514 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %515 = fadd <4 x float> %504, %514
  store <4 x float> %515, ptr %511, align 16, !tbaa !18
  br i1 %506, label %505, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %505
  %516 = fmul <8 x float> %308, %308
  %517 = fneg <8 x float> %385
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %309, <8 x float> %376)
  %519 = fneg <8 x float> %386
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %310, <8 x float> %378)
  %521 = fmul <8 x float> %373, %518
  %522 = fmul <8 x float> %374, %520
  %523 = fsub <8 x float> %484, %483
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %488, <8 x float> %62)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %488, <8 x float> %58)
  %526 = fmul <8 x float> %489, %525
  %527 = fmul <8 x float> %493, %523
  %528 = fneg <8 x float> %486
  %529 = fmul <8 x float> %526, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %309, <8 x float> %527)
  %531 = fadd <8 x float> %521, %530
  %532 = fmul <8 x float> %470, %531
  %533 = fmul <8 x float> %516, %522
  %534 = fmul <8 x float> %266, %532
  %535 = fmul <8 x float> %267, %533
  %536 = fmul <8 x float> %268, %532
  %537 = fmul <8 x float> %269, %533
  %538 = fmul <8 x float> %270, %532
  %539 = fmul <8 x float> %271, %533
  %540 = fadd <8 x float> %.sroa.03913.04613, %534
  %541 = fadd <8 x float> %.sroa.163920.04614, %535
  %542 = fadd <8 x float> %.sroa.03895.04611, %536
  %543 = fadd <8 x float> %.sroa.163902.04612, %537
  %544 = fadd <8 x float> %.sroa.03878.04609, %538
  %545 = fadd <8 x float> %.sroa.16.04610, %539
  %546 = getelementptr inbounds float, ptr %8, i64 %259
  %547 = fadd <8 x float> %535, %534
  %548 = fadd <8 x float> %537, %536
  %549 = fadd <8 x float> %539, %538
  %550 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %546, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %546, align 16, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %556 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16, !tbaa !18
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %562 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %561, align 16, !tbaa !18
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %561, align 16, !tbaa !18
  %indvars.iv.next4736 = add nsw i64 %indvars.iv4735, 1
  %exitcond4739.not = icmp eq i64 %indvars.iv.next4736, %wide.trip.count4738
  br i1 %exitcond4739.not, label %.loopexit, label %245, !llvm.loop !134

.critedge.loopexit:                               ; preds = %245
  %567 = trunc nsw i64 %indvars.iv4735 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03878.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03878.04609, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04610, %.critedge.loopexit ]
  %.sroa.03895.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03895.04611, %.critedge.loopexit ]
  %.sroa.163902.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163902.04612, %.critedge.loopexit ]
  %.sroa.03913.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03913.04613, %.critedge.loopexit ]
  %.sroa.163920.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163920.04614, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %104, %.preheader ], [ %567, %.critedge.loopexit ]
  %568 = icmp slt i32 %.0503.lcssa, %106
  br i1 %568, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %569 = load ptr, ptr %6, align 8, !tbaa !83
  %570 = load ptr, ptr %97, align 8, !tbaa !83
  %571 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4749 = sext i32 %106 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975
  %indvars.iv4746 = phi i64 [ %571, %.critedge517.lr.ph ], [ %indvars.iv.next4747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.163920.14639 = phi <8 x float> [ %.sroa.163920.0.lcssa, %.critedge517.lr.ph ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03913.14638 = phi <8 x float> [ %.sroa.03913.0.lcssa, %.critedge517.lr.ph ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.163902.14637 = phi <8 x float> [ %.sroa.163902.0.lcssa, %.critedge517.lr.ph ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03895.14636 = phi <8 x float> [ %.sroa.03895.0.lcssa, %.critedge517.lr.ph ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.16.14635 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03878.14634 = phi <8 x float> [ %.sroa.03878.0.lcssa, %.critedge517.lr.ph ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %572 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4746
  %573 = load i32, ptr %572, align 4, !tbaa !85
  %574 = shl nsw i32 %573, 2
  %575 = mul nsw i32 %573, 12
  %576 = sext i32 %575 to i64
  %577 = getelementptr float, ptr %72, i64 %576
  %.val607 = load <4 x float>, ptr %577, align 1, !tbaa !18
  %578 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = getelementptr i8, ptr %577, i64 16
  %.val606 = load <4 x float>, ptr %579, align 1, !tbaa !18
  %580 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = getelementptr i8, ptr %577, i64 32
  %.val605 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fsub <8 x float> %185, %578
  %584 = fsub <8 x float> %191, %578
  %585 = fsub <8 x float> %198, %580
  %586 = fsub <8 x float> %204, %580
  %587 = fsub <8 x float> %211, %582
  %588 = fsub <8 x float> %217, %582
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
  %599 = fcmp olt <8 x float> %593, %68
  %600 = fcmp olt <8 x float> %598, %68
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
  %613 = sext i32 %574 to i64
  %614 = getelementptr inbounds float, ptr %70, i64 %613
  %.val604 = load <4 x float>, ptr %614, align 1, !tbaa !18
  %615 = select <8 x i1> %599, <8 x float> %607, <8 x float> zeroinitializer
  %616 = select <8 x i1> %600, <8 x float> %612, <8 x float> zeroinitializer
  %617 = fmul <8 x float> %601, %615
  %618 = fmul <8 x float> %602, %616
  %619 = fmul <8 x float> %28, %617
  %620 = fmul <8 x float> %28, %618
  %621 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %619)
  %622 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45043)
  br label %623

623:                                              ; preds = %.critedge517, %623
  %624 = phi i1 [ true, %.critedge517 ], [ false, %623 ]
  %indvars.iv4743.sroa.phi = phi ptr [ %.sroa.05042, %.critedge517 ], [ %.sroa.45043, %623 ]
  %indvars.iv4743.sroa.phi5044 = phi ptr [ %.sroa.05046, %.critedge517 ], [ %.sroa.45047, %623 ]
  %indvars.iv4743.sroa.phi5048 = phi ptr [ %.sroa.05050, %.critedge517 ], [ %.sroa.45051, %623 ]
  %indvars.iv4743.sroa.phi5052.sroa.speculated = phi <8 x i32> [ %621, %.critedge517 ], [ %622, %623 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5052.sroa.speculated, i64 0
  %625 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %626 = getelementptr inbounds float, ptr %33, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5052.sroa.speculated, i64 1
  %628 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %629 = getelementptr inbounds float, ptr %33, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5052.sroa.speculated, i64 2
  %631 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %632 = getelementptr inbounds float, ptr %33, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5052.sroa.speculated, i64 3
  %634 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %635 = getelementptr inbounds float, ptr %33, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5052.sroa.speculated, i64 4
  %637 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %638 = getelementptr inbounds float, ptr %33, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5052.sroa.speculated, i64 5
  %640 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %641 = getelementptr inbounds float, ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5052.sroa.speculated, i64 6
  %643 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %644 = getelementptr inbounds float, ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5052.sroa.speculated, i64 7
  %646 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = shufflevector <2 x float> %627, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %630, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %633, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %655 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %655, ptr %indvars.iv4743.sroa.phi5048, align 32, !tbaa !18
  %656 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %656, ptr %indvars.iv4743.sroa.phi5044, align 32, !tbaa !18
  %657 = getelementptr inbounds float, ptr %35, i64 %625
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %35, i64 %628
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %35, i64 %631
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %35, i64 %634
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %35, i64 %637
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %35, i64 %640
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds float, ptr %35, i64 %643
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %35, i64 %646
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = shufflevector <2 x float> %658, <2 x float> %666, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %660, <2 x float> %668, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %662, <2 x float> %670, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %664, <2 x float> %672, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %678 = shufflevector <8 x float> %674, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %677, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %679, ptr %indvars.iv4743.sroa.phi, align 32, !tbaa !18
  br i1 %624, label %623, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %623
  %680 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = fmul <8 x float> %.sroa.04099.1, %680
  %682 = fmul <8 x float> %.sroa.74103.1, %680
  %683 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %619, i32 3)
  %684 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %620, i32 3)
  %685 = fsub <8 x float> %619, %683
  %686 = fsub <8 x float> %620, %684
  %.sroa.05046.0..sroa.05046.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.05046, align 32, !tbaa !18, !noalias !135
  %.sroa.05050.0..sroa.05050.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.05050, align 32, !tbaa !18, !noalias !135
  %687 = fsub <8 x float> %.sroa.05046.0..sroa.05046.0..sroa.01.0.copyload.i880, %.sroa.05050.0..sroa.05050.0..sroa.0.0.copyload.i881
  %.sroa.45047.0..sroa.45047.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.45047, align 32, !tbaa !18, !noalias !135
  %.sroa.45051.0..sroa.45051.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.45051, align 32, !tbaa !18, !noalias !135
  %688 = fsub <8 x float> %.sroa.45047.0..sroa.45047.32..sroa.01.0.copyload.i882, %.sroa.45051.0..sroa.45051.32..sroa.0.0.copyload.i883
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %687, <8 x float> %.sroa.05050.0..sroa.05050.0..sroa.0.0.copyload.i881)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %688, <8 x float> %.sroa.45051.0..sroa.45051.32..sroa.0.0.copyload.i883)
  %691 = fmul <8 x float> %31, %685
  %692 = fadd <8 x float> %.sroa.05050.0..sroa.05050.0..sroa.0.0.copyload.i881, %689
  %.sroa.05042.0..sroa.05042.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.05042, align 32, !tbaa !18, !noalias !138
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %692, <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.0.0.copyload.i900)
  %694 = fmul <8 x float> %31, %686
  %695 = fadd <8 x float> %.sroa.45051.0..sroa.45051.32..sroa.0.0.copyload.i883, %690
  %.sroa.45043.0..sroa.45043.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.45043, align 32, !tbaa !18, !noalias !138
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %695, <8 x float> %.sroa.45043.0..sroa.45043.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45051)
  %697 = fadd <8 x float> %41, %693
  %698 = fadd <8 x float> %41, %696
  %699 = fsub <8 x float> %615, %697
  %700 = fmul <8 x float> %681, %699
  %701 = fsub <8 x float> %616, %698
  %702 = fmul <8 x float> %682, %701
  %703 = select <8 x i1> %599, <8 x float> %700, <8 x float> zeroinitializer
  %704 = select <8 x i1> %600, <8 x float> %702, <8 x float> zeroinitializer
  %705 = getelementptr inbounds i32, ptr %14, i64 %613
  %706 = load i32, ptr %705, align 4, !tbaa !77
  %707 = shl nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %569, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !77
  %713 = shl nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %569, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %718 = load i32, ptr %717, align 4, !tbaa !77
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %569, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %724 = load i32, ptr %723, align 4, !tbaa !77
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %569, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %570, i64 %708
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %570, i64 %714
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %570, i64 %720
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %570, i64 %726
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = load ptr, ptr %82, align 8, !tbaa !69
  %738 = sext i32 %573 to i64
  %739 = getelementptr inbounds i32, ptr %737, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !77
  %741 = load i32, ptr %95, align 8, !tbaa !130
  %742 = load i32, ptr %96, align 4, !tbaa !131
  %743 = load i32, ptr %92, align 8, !tbaa !87
  %744 = and i32 %742, %740
  %745 = mul nsw i32 %744, %743
  %746 = ashr i32 %740, %741
  %747 = and i32 %746, %742
  %748 = mul nsw i32 %747, %743
  br label %.preheader.i963

.preheader.i963:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %749 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %704, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ %703, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %750 = load ptr, ptr %88, align 8, !tbaa !82
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %indvars.iv35.i965
  %752 = load ptr, ptr %751, align 8, !tbaa !83
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !83
  %755 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %757

757:                                              ; preds = %757, %.preheader.i963
  %758 = phi i1 [ true, %.preheader.i963 ], [ false, %757 ]
  %indvars.iv.i.sroa.phi.i968.sroa.speculated = phi i32 [ %745, %.preheader.i963 ], [ %748, %757 ]
  %indvars.iv.i.i969 = phi i64 [ 0, %.preheader.i963 ], [ 4, %757 ]
  %759 = sext i32 %indvars.iv.i.sroa.phi.i968.sroa.speculated to i64
  %760 = getelementptr inbounds float, ptr %752, i64 %759
  %761 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv.i.i969
  %762 = getelementptr inbounds float, ptr %754, i64 %759
  %763 = getelementptr inbounds nuw float, ptr %762, i64 %indvars.iv.i.i969
  %764 = load <4 x float>, ptr %761, align 16, !tbaa !18
  %765 = fadd <4 x float> %755, %764
  store <4 x float> %765, ptr %761, align 16, !tbaa !18
  %766 = load <4 x float>, ptr %763, align 16, !tbaa !18
  %767 = fadd <4 x float> %756, %766
  store <4 x float> %767, ptr %763, align 16, !tbaa !18
  br i1 %758, label %757, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970: ; preds = %757
  br i1 %749, label %.preheader.i963, label %.critedge27.i971, !llvm.loop !133

.critedge27.i971:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %768 = fmul <8 x float> %615, %615
  %769 = shufflevector <2 x float> %710, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %716, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %722, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %770, <8 x float> %772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %775 = shufflevector <8 x float> %773, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %776 = shufflevector <8 x float> %773, <8 x float> %774, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %777 = fmul <8 x float> %768, %768
  %778 = fmul <8 x float> %768, %777
  %779 = fmul <8 x float> %778, %778
  %780 = fmul <8 x float> %778, %775
  %781 = fmul <8 x float> %779, %776
  %782 = fmul <8 x float> %780, splat (float 0xBFC5555560000000)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %782)
  %784 = fsub <8 x float> %617, %45
  %785 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %784, <8 x float> zeroinitializer)
  %786 = fmul <8 x float> %785, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %785, <8 x float> %51)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %785, <8 x float> %48)
  %789 = fmul <8 x float> %785, %786
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %789, <8 x float> splat (float 1.000000e+00))
  %791 = fmul <8 x float> %790, %783
  %792 = select <8 x i1> %599, <8 x float> %791, <8 x float> zeroinitializer
  %793 = load ptr, ptr %90, align 8, !tbaa !82
  %794 = load ptr, ptr %793, align 8, !tbaa !83
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !83
  %797 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %799

799:                                              ; preds = %799, %.critedge27.i971
  %800 = phi i1 [ true, %.critedge27.i971 ], [ false, %799 ]
  %indvars.iv.i28.sroa.phi.i973.sroa.speculated = phi i32 [ %745, %.critedge27.i971 ], [ %748, %799 ]
  %indvars.iv.i28.i974 = phi i64 [ 0, %.critedge27.i971 ], [ 4, %799 ]
  %801 = sext i32 %indvars.iv.i28.sroa.phi.i973.sroa.speculated to i64
  %802 = getelementptr inbounds float, ptr %794, i64 %801
  %803 = getelementptr inbounds nuw float, ptr %802, i64 %indvars.iv.i28.i974
  %804 = getelementptr inbounds float, ptr %796, i64 %801
  %805 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv.i28.i974
  %806 = load <4 x float>, ptr %803, align 16, !tbaa !18
  %807 = fadd <4 x float> %797, %806
  store <4 x float> %807, ptr %803, align 16, !tbaa !18
  %808 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %809 = fadd <4 x float> %798, %808
  store <4 x float> %809, ptr %805, align 16, !tbaa !18
  br i1 %800, label %799, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975: ; preds = %799
  %810 = fmul <8 x float> %616, %616
  %811 = fneg <8 x float> %689
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %617, <8 x float> %615)
  %813 = fneg <8 x float> %690
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %618, <8 x float> %616)
  %815 = fmul <8 x float> %681, %812
  %816 = fmul <8 x float> %682, %814
  %817 = fsub <8 x float> %781, %780
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %785, <8 x float> %62)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %785, <8 x float> %58)
  %820 = fmul <8 x float> %786, %819
  %821 = fmul <8 x float> %790, %817
  %822 = fneg <8 x float> %783
  %823 = fmul <8 x float> %820, %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %617, <8 x float> %821)
  %825 = fadd <8 x float> %815, %824
  %826 = fmul <8 x float> %768, %825
  %827 = fmul <8 x float> %810, %816
  %828 = fmul <8 x float> %583, %826
  %829 = fmul <8 x float> %584, %827
  %830 = fmul <8 x float> %585, %826
  %831 = fmul <8 x float> %586, %827
  %832 = fmul <8 x float> %587, %826
  %833 = fmul <8 x float> %588, %827
  %834 = fadd <8 x float> %.sroa.03913.14638, %828
  %835 = fadd <8 x float> %.sroa.163920.14639, %829
  %836 = fadd <8 x float> %.sroa.03895.14636, %830
  %837 = fadd <8 x float> %.sroa.163902.14637, %831
  %838 = fadd <8 x float> %.sroa.03878.14634, %832
  %839 = fadd <8 x float> %.sroa.16.14635, %833
  %840 = getelementptr inbounds float, ptr %8, i64 %576
  %841 = fadd <8 x float> %829, %828
  %842 = fadd <8 x float> %831, %830
  %843 = fadd <8 x float> %833, %832
  %844 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %840, align 16, !tbaa !18
  %848 = fsub <4 x float> %847, %846
  store <4 x float> %848, ptr %840, align 16, !tbaa !18
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %850 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %849, align 16, !tbaa !18
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %849, align 16, !tbaa !18
  %855 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %856 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16, !tbaa !18
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16, !tbaa !18
  %indvars.iv.next4747 = add nsw i64 %indvars.iv4746, 1
  %exitcond4750.not = icmp eq i64 %indvars.iv.next4747, %wide.trip.count4749
  br i1 %exitcond4750.not, label %.loopexit, label %.critedge517, !llvm.loop !141

861:                                              ; preds = %234
  br i1 %152, label %.preheader4515, label %.preheader4517

.preheader4517:                                   ; preds = %861
  br i1 %235, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4517
  %862 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %.lr.ph

.preheader4515:                                   ; preds = %861
  br i1 %235, label %.lr.ph4573.preheader, label %.critedge3

.lr.ph4573.preheader:                             ; preds = %.preheader4515
  %863 = sext i32 %104 to i64
  %wide.trip.count4710 = sext i32 %106 to i64
  br label %.lr.ph4573

.lr.ph4573:                                       ; preds = %.lr.ph4573.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4707 = phi i64 [ %863, %.lr.ph4573.preheader ], [ %indvars.iv.next4708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.34571 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.34570 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.34569 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.34568 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34567 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.34566 = phi <8 x float> [ zeroinitializer, %.lr.ph4573.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %864 = load ptr, ptr %73, align 8, !tbaa !55
  %865 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %864, i64 %indvars.iv4707, i32 1
  %866 = load i32, ptr %865, align 4, !tbaa !77
  %.not512 = icmp eq i32 %866, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4573
  %867 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4707
  %868 = load i32, ptr %867, align 4, !tbaa !85
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !122
  %871 = insertelement <8 x i32> poison, i32 %870, i64 0
  %872 = shufflevector <8 x i32> %871, <8 x i32> poison, <8 x i32> zeroinitializer
  %873 = and <8 x i32> %.sroa.05021.0.copyload, %872
  %.not5089 = icmp eq <8 x i32> %873, zeroinitializer
  %874 = and <8 x i32> %.sroa.6.0.copyload, %872
  %.not5090 = icmp eq <8 x i32> %874, zeroinitializer
  %875 = shl nsw i32 %868, 2
  %876 = mul nsw i32 %868, 12
  %877 = sext i32 %876 to i64
  %878 = getelementptr float, ptr %72, i64 %877
  %.val603 = load <4 x float>, ptr %878, align 1, !tbaa !18
  %879 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %880 = getelementptr i8, ptr %878, i64 16
  %.val602 = load <4 x float>, ptr %880, align 1, !tbaa !18
  %881 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = getelementptr i8, ptr %878, i64 32
  %.val601 = load <4 x float>, ptr %882, align 1, !tbaa !18
  %883 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = fsub <8 x float> %185, %879
  %885 = fsub <8 x float> %191, %879
  %886 = fsub <8 x float> %198, %881
  %887 = fsub <8 x float> %204, %881
  %888 = fsub <8 x float> %211, %883
  %889 = fsub <8 x float> %217, %883
  %890 = fmul <8 x float> %884, %884
  %891 = fmul <8 x float> %886, %886
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %888, %888
  %894 = fadd <8 x float> %892, %893
  %895 = fmul <8 x float> %885, %885
  %896 = fmul <8 x float> %887, %887
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %889, %889
  %899 = fadd <8 x float> %897, %898
  %900 = fcmp olt <8 x float> %894, %68
  %901 = sext <8 x i1> %900 to <8 x i32>
  %902 = fcmp olt <8 x float> %899, %68
  %903 = sext <8 x i1> %902 to <8 x i32>
  %904 = icmp eq i32 %868, %142
  %905 = select <8 x i1> %900, <8 x i32> %.sroa.03353.0..sroa.03353.0..sroa.03353.0..sroa.03353.0.copyload450447595086, <8 x i32> zeroinitializer
  %906 = select <8 x i1> %902, <8 x i32> %.sroa.43354.0..sroa.43354.0..sroa.43354.0..sroa.43354.0.copyload450547605087, <8 x i32> zeroinitializer
  %.sroa.04366.3 = select i1 %904, <8 x i32> %905, <8 x i32> %901
  %.sroa.84372.3 = select i1 %904, <8 x i32> %906, <8 x i32> %903
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %894, <8 x float> splat (float 0x3E99A2B5C0000000))
  %908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0x3E99A2B5C0000000))
  %909 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %907)
  %910 = fmul <8 x float> %907, %909
  %911 = fmul <8 x float> %909, splat (float -5.000000e-01)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %909, <8 x float> splat (float -3.000000e+00))
  %913 = fmul <8 x float> %911, %912
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %908)
  %915 = fmul <8 x float> %908, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = bitcast <8 x float> %913 to <8 x i32>
  %920 = bitcast <8 x float> %918 to <8 x i32>
  %921 = sext i32 %875 to i64
  %922 = getelementptr inbounds float, ptr %70, i64 %921
  %.val600 = load <4 x float>, ptr %922, align 1, !tbaa !18
  %923 = and <8 x i32> %.sroa.04366.3, %919
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = and <8 x i32> %.sroa.84372.3, %920
  %926 = bitcast <8 x i32> %925 to <8 x float>
  %927 = fmul <8 x float> %907, %924
  %928 = fmul <8 x float> %908, %926
  %929 = fmul <8 x float> %28, %927
  %930 = fmul <8 x float> %28, %928
  %931 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %929)
  %932 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %930)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45058)
  br label %933

933:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %933
  %934 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %933 ]
  %indvars.iv4701.sroa.phi = phi ptr [ %.sroa.05057, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45058, %933 ]
  %indvars.iv4701.sroa.phi5059 = phi ptr [ %.sroa.05061, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45062, %933 ]
  %indvars.iv4701.sroa.phi5063 = phi ptr [ %.sroa.05065, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45066, %933 ]
  %indvars.iv4701.sroa.phi5067.sroa.speculated = phi <8 x i32> [ %931, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %932, %933 ]
  %.sroa.0.0.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5067.sroa.speculated, i64 0
  %935 = sext i32 %.sroa.0.0.vec.extract.i1065 to i64
  %936 = getelementptr inbounds float, ptr %33, i64 %935
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5067.sroa.speculated, i64 1
  %938 = sext i32 %.sroa.0.4.vec.extract.i1066 to i64
  %939 = getelementptr inbounds float, ptr %33, i64 %938
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5067.sroa.speculated, i64 2
  %941 = sext i32 %.sroa.0.8.vec.extract.i1067 to i64
  %942 = getelementptr inbounds float, ptr %33, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5067.sroa.speculated, i64 3
  %944 = sext i32 %.sroa.0.12.vec.extract.i1068 to i64
  %945 = getelementptr inbounds float, ptr %33, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5067.sroa.speculated, i64 4
  %947 = sext i32 %.sroa.0.16.vec.extract.i1069 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5067.sroa.speculated, i64 5
  %950 = sext i32 %.sroa.0.20.vec.extract.i1070 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5067.sroa.speculated, i64 6
  %953 = sext i32 %.sroa.0.24.vec.extract.i1071 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4701.sroa.phi5067.sroa.speculated, i64 7
  %956 = sext i32 %.sroa.0.28.vec.extract.i1072 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %959 = shufflevector <2 x float> %937, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %940, <2 x float> %952, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %943, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %946, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <8 x float> %959, <8 x float> %961, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %964 = shufflevector <8 x float> %960, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %965 = shufflevector <8 x float> %963, <8 x float> %964, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %965, ptr %indvars.iv4701.sroa.phi5063, align 32, !tbaa !18
  %966 = shufflevector <8 x float> %963, <8 x float> %964, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %966, ptr %indvars.iv4701.sroa.phi5059, align 32, !tbaa !18
  %967 = getelementptr inbounds float, ptr %35, i64 %935
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds float, ptr %35, i64 %938
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds float, ptr %35, i64 %941
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds float, ptr %35, i64 %944
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %35, i64 %947
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %35, i64 %950
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %35, i64 %953
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %35, i64 %956
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %970, <2 x float> %978, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %972, <2 x float> %980, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %986 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %987 = shufflevector <8 x float> %983, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %988 = shufflevector <8 x float> %984, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %989 = shufflevector <8 x float> %987, <8 x float> %988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %989, ptr %indvars.iv4701.sroa.phi, align 32, !tbaa !18
  br i1 %934, label %933, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %933
  %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.05061, align 32, !tbaa !18, !noalias !142
  %.sroa.05065.0..sroa.05065.0..sroa.0.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05065, align 32, !tbaa !18, !noalias !142
  %990 = fsub <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1081, %.sroa.05065.0..sroa.05065.0..sroa.0.0.copyload.i1082
  %.sroa.45062.0..sroa.45062.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.45062, align 32, !tbaa !18, !noalias !142
  %.sroa.45066.0..sroa.45066.32..sroa.0.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45066, align 32, !tbaa !18, !noalias !142
  %991 = fsub <8 x float> %.sroa.45062.0..sroa.45062.32..sroa.01.0.copyload.i1083, %.sroa.45066.0..sroa.45066.32..sroa.0.0.copyload.i1084
  %.sroa.05057.0..sroa.05057.0..sroa.0.0.copyload.i1101 = load <8 x float>, ptr %.sroa.05057, align 32, !tbaa !18, !noalias !145
  %.sroa.45058.0..sroa.45058.32..sroa.0.0.copyload.i1106 = load <8 x float>, ptr %.sroa.45058, align 32, !tbaa !18, !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45062)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45012)
  %992 = getelementptr inbounds i32, ptr %14, i64 %921
  %993 = load i32, ptr %992, align 4, !tbaa !77
  %994 = shl nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %997 = load i32, ptr %996, align 4, !tbaa !77
  %998 = shl nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1001 = load i32, ptr %1000, align 4, !tbaa !77
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %992, i64 12
  %1005 = load i32, ptr %1004, align 4, !tbaa !77
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  br label %1190

.preheader30.i.critedge:                          ; preds = %1190
  %1008 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1009 = fmul <8 x float> %.sroa.04099.1, %1008
  %1010 = fmul <8 x float> %.sroa.74103.1, %1008
  %1011 = select <8 x i1> %.not5089, <8 x i32> zeroinitializer, <8 x i32> %923
  %1012 = bitcast <8 x i32> %1011 to <8 x float>
  %1013 = select <8 x i1> %.not5090, <8 x i32> zeroinitializer, <8 x i32> %925
  %1014 = bitcast <8 x i32> %1013 to <8 x float>
  %1015 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %929, i32 3)
  %1016 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %930, i32 3)
  %1017 = fsub <8 x float> %929, %1015
  %1018 = fsub <8 x float> %930, %1016
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %990, <8 x float> %.sroa.05065.0..sroa.05065.0..sroa.0.0.copyload.i1082)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %991, <8 x float> %.sroa.45066.0..sroa.45066.32..sroa.0.0.copyload.i1084)
  %1021 = fmul <8 x float> %31, %1017
  %1022 = fadd <8 x float> %.sroa.05065.0..sroa.05065.0..sroa.0.0.copyload.i1082, %1019
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1022, <8 x float> %.sroa.05057.0..sroa.05057.0..sroa.0.0.copyload.i1101)
  %1024 = fmul <8 x float> %31, %1018
  %1025 = fadd <8 x float> %.sroa.45066.0..sroa.45066.32..sroa.0.0.copyload.i1084, %1020
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1025, <8 x float> %.sroa.45058.0..sroa.45058.32..sroa.0.0.copyload.i1106)
  %1027 = select <8 x i1> %.not5089, <8 x i32> zeroinitializer, <8 x i32> %42
  %1028 = bitcast <8 x i32> %1027 to <8 x float>
  %1029 = fadd <8 x float> %1023, %1028
  %1030 = select <8 x i1> %.not5090, <8 x i32> zeroinitializer, <8 x i32> %42
  %1031 = bitcast <8 x i32> %1030 to <8 x float>
  %1032 = fadd <8 x float> %1026, %1031
  %1033 = fsub <8 x float> %1012, %1029
  %1034 = fmul <8 x float> %1009, %1033
  %1035 = fsub <8 x float> %1014, %1032
  %1036 = fmul <8 x float> %1010, %1035
  %1037 = bitcast <8 x float> %1034 to <8 x i32>
  %1038 = and <8 x i32> %.sroa.04366.3, %1037
  %1039 = bitcast <8 x float> %1036 to <8 x i32>
  %1040 = and <8 x i32> %.sroa.84372.3, %1039
  %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05015, align 32, !tbaa !18, !noalias !148
  %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.45016, align 32, !tbaa !18, !noalias !148
  %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05011, align 32, !tbaa !18, !noalias !151
  %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.45012, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45016)
  %1041 = load ptr, ptr %82, align 8, !tbaa !69
  %1042 = sext i32 %868 to i64
  %1043 = getelementptr inbounds i32, ptr %1041, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !77
  %1045 = load i32, ptr %95, align 8, !tbaa !130
  %1046 = load i32, ptr %96, align 4, !tbaa !131
  %1047 = load i32, ptr %92, align 8, !tbaa !87
  %1048 = and i32 %1046, %1044
  %1049 = mul nsw i32 %1048, %1047
  %1050 = ashr i32 %1044, %1045
  %1051 = and i32 %1050, %1046
  %1052 = mul nsw i32 %1051, %1047
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1053 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1040, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ %1038, %.preheader30.i.critedge ]
  %indvars.iv35.i1212 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1212.sroa.phi.sroa.speculated.in to <8 x float>
  %1054 = load ptr, ptr %88, align 8, !tbaa !82
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 %indvars.iv35.i1212
  %1056 = load ptr, ptr %1055, align 8, !tbaa !83
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !83
  %1059 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1061

1061:                                             ; preds = %1061, %.preheader30.i
  %1062 = phi i1 [ true, %.preheader30.i ], [ false, %1061 ]
  %indvars.iv.i.sroa.phi.i1215.sroa.speculated = phi i32 [ %1049, %.preheader30.i ], [ %1052, %1061 ]
  %indvars.iv.i.i1216 = phi i64 [ 0, %.preheader30.i ], [ 4, %1061 ]
  %1063 = sext i32 %indvars.iv.i.sroa.phi.i1215.sroa.speculated to i64
  %1064 = getelementptr inbounds float, ptr %1056, i64 %1063
  %1065 = getelementptr inbounds nuw float, ptr %1064, i64 %indvars.iv.i.i1216
  %1066 = getelementptr inbounds float, ptr %1058, i64 %1063
  %1067 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv.i.i1216
  %1068 = load <4 x float>, ptr %1065, align 16, !tbaa !18
  %1069 = fadd <4 x float> %1059, %1068
  store <4 x float> %1069, ptr %1065, align 16, !tbaa !18
  %1070 = load <4 x float>, ptr %1067, align 16, !tbaa !18
  %1071 = fadd <4 x float> %1060, %1070
  store <4 x float> %1071, ptr %1067, align 16, !tbaa !18
  br i1 %1062, label %1061, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217: ; preds = %1061
  br i1 %1053, label %.preheader30.i, label %.preheader.i1218.preheader, !llvm.loop !154

.preheader.i1218.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1072 = fmul <8 x float> %924, %924
  %1073 = fmul <8 x float> %926, %926
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = fmul <8 x float> %1072, %1074
  %1076 = fmul <8 x float> %1073, %1073
  %1077 = fmul <8 x float> %1073, %1076
  %1078 = select <8 x i1> %.not5089, <8 x float> zeroinitializer, <8 x float> %1075
  %1079 = select <8 x i1> %.not5090, <8 x float> zeroinitializer, <8 x float> %1077
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %1079, %1079
  %1082 = fmul <8 x float> %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i1135, %1078
  %1083 = fmul <8 x float> %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i1137, %1079
  %1084 = fmul <8 x float> %1080, %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1139
  %1085 = fmul <8 x float> %1081, %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1141
  %1086 = fmul <8 x float> %1082, splat (float 0xBFC5555560000000)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1086)
  %1088 = fmul <8 x float> %1083, splat (float 0xBFC5555560000000)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1088)
  %1090 = fsub <8 x float> %927, %45
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> zeroinitializer)
  %1092 = fsub <8 x float> %928, %45
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> zeroinitializer)
  %1094 = fmul <8 x float> %1091, %1091
  %1095 = fmul <8 x float> %1093, %1093
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1091, <8 x float> %51)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1091, <8 x float> %48)
  %1098 = fmul <8 x float> %1091, %1094
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1098, <8 x float> splat (float 1.000000e+00))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1093, <8 x float> %51)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1093, <8 x float> %48)
  %1102 = fmul <8 x float> %1093, %1095
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1102, <8 x float> splat (float 1.000000e+00))
  %1104 = fmul <8 x float> %1087, %1099
  %1105 = fmul <8 x float> %1089, %1103
  %1106 = bitcast <8 x float> %1104 to <8 x i32>
  %1107 = bitcast <8 x float> %1105 to <8 x i32>
  %1108 = select <8 x i1> %.not5089, <8 x i32> zeroinitializer, <8 x i32> %1106
  %1109 = and <8 x i32> %1108, %.sroa.04366.3
  %1110 = select <8 x i1> %.not5090, <8 x i32> zeroinitializer, <8 x i32> %1107
  %1111 = and <8 x i32> %1110, %.sroa.84372.3
  br label %.preheader.i1218

.preheader.i1218:                                 ; preds = %.preheader.i1218.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1112 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1218.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1111, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1109, %.preheader.i1218.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1218.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1113 = load ptr, ptr %90, align 8, !tbaa !82
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 %indvars.iv38.i
  %1115 = load ptr, ptr %1114, align 8, !tbaa !83
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !83
  %1118 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1120

1120:                                             ; preds = %1120, %.preheader.i1218
  %1121 = phi i1 [ true, %.preheader.i1218 ], [ false, %1120 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1049, %.preheader.i1218 ], [ %1052, %1120 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1218 ], [ 4, %1120 ]
  %1122 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1123 = getelementptr inbounds float, ptr %1115, i64 %1122
  %1124 = getelementptr inbounds nuw float, ptr %1123, i64 %indvars.iv.i26.i
  %1125 = getelementptr inbounds float, ptr %1117, i64 %1122
  %1126 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv.i26.i
  %1127 = load <4 x float>, ptr %1124, align 16, !tbaa !18
  %1128 = fadd <4 x float> %1118, %1127
  store <4 x float> %1128, ptr %1124, align 16, !tbaa !18
  %1129 = load <4 x float>, ptr %1126, align 16, !tbaa !18
  %1130 = fadd <4 x float> %1119, %1129
  store <4 x float> %1130, ptr %1126, align 16, !tbaa !18
  br i1 %1121, label %1120, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1120
  br i1 %1112, label %.preheader.i1218, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1131 = fneg <8 x float> %1019
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %927, <8 x float> %1012)
  %1133 = fneg <8 x float> %1020
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %928, <8 x float> %1014)
  %1135 = fmul <8 x float> %1009, %1132
  %1136 = fmul <8 x float> %1010, %1134
  %1137 = fsub <8 x float> %1084, %1082
  %1138 = fsub <8 x float> %1085, %1083
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1091, <8 x float> %62)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1091, <8 x float> %58)
  %1141 = fmul <8 x float> %1094, %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1093, <8 x float> %62)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1093, <8 x float> %58)
  %1144 = fmul <8 x float> %1095, %1143
  %1145 = fmul <8 x float> %1137, %1099
  %1146 = fneg <8 x float> %1087
  %1147 = fmul <8 x float> %1141, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %927, <8 x float> %1145)
  %1149 = fmul <8 x float> %1138, %1103
  %1150 = fneg <8 x float> %1089
  %1151 = fmul <8 x float> %1144, %1150
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %928, <8 x float> %1149)
  %1153 = fadd <8 x float> %1135, %1148
  %1154 = fmul <8 x float> %1072, %1153
  %1155 = fadd <8 x float> %1136, %1152
  %1156 = fmul <8 x float> %1073, %1155
  %1157 = fmul <8 x float> %884, %1154
  %1158 = fmul <8 x float> %885, %1156
  %1159 = fmul <8 x float> %886, %1154
  %1160 = fmul <8 x float> %887, %1156
  %1161 = fmul <8 x float> %888, %1154
  %1162 = fmul <8 x float> %889, %1156
  %1163 = fadd <8 x float> %.sroa.03913.34570, %1157
  %1164 = fadd <8 x float> %.sroa.163920.34571, %1158
  %1165 = fadd <8 x float> %.sroa.03895.34568, %1159
  %1166 = fadd <8 x float> %.sroa.163902.34569, %1160
  %1167 = fadd <8 x float> %.sroa.03878.34566, %1161
  %1168 = fadd <8 x float> %.sroa.16.34567, %1162
  %1169 = getelementptr inbounds float, ptr %8, i64 %877
  %1170 = fadd <8 x float> %1157, %1158
  %1171 = fadd <8 x float> %1159, %1160
  %1172 = fadd <8 x float> %1161, %1162
  %1173 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1174 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1175 = fadd <4 x float> %1173, %1174
  %1176 = load <4 x float>, ptr %1169, align 16, !tbaa !18
  %1177 = fsub <4 x float> %1176, %1175
  store <4 x float> %1177, ptr %1169, align 16, !tbaa !18
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1179 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1180 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1181 = fadd <4 x float> %1179, %1180
  %1182 = load <4 x float>, ptr %1178, align 16, !tbaa !18
  %1183 = fsub <4 x float> %1182, %1181
  store <4 x float> %1183, ptr %1178, align 16, !tbaa !18
  %1184 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1185 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1186 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1187 = fadd <4 x float> %1185, %1186
  %1188 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1189 = fsub <4 x float> %1188, %1187
  store <4 x float> %1189, ptr %1184, align 16, !tbaa !18
  %indvars.iv.next4708 = add nsw i64 %indvars.iv4707, 1
  %exitcond4711.not = icmp eq i64 %indvars.iv.next4708, %wide.trip.count4710
  br i1 %exitcond4711.not, label %.loopexit, label %.lr.ph4573, !llvm.loop !156

1190:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1190
  %1191 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1190 ]
  %indvars.iv4704.sroa.phi = phi ptr [ %.sroa.05011, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45012, %1190 ]
  %indvars.iv4704.sroa.phi5013 = phi ptr [ %.sroa.05015, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45016, %1190 ]
  %indvars.iv4704 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1190 ]
  %1192 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4704
  %1193 = load ptr, ptr %1192, align 8, !tbaa !83
  %1194 = or disjoint i64 %indvars.iv4704, 1
  %1195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !83
  %1197 = getelementptr inbounds float, ptr %1193, i64 %995
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1193, i64 %999
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1193, i64 %1003
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1193, i64 %1007
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1196, i64 %995
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1196, i64 %999
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1196, i64 %1003
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1196, i64 %1007
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = shufflevector <2 x float> %1198, <2 x float> %1206, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1217 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1218 = shufflevector <8 x float> %1214, <8 x float> %1216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1219 = shufflevector <8 x float> %1217, <8 x float> %1218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1219, ptr %indvars.iv4704.sroa.phi5013, align 32, !tbaa !18
  %1220 = shufflevector <8 x float> %1217, <8 x float> %1218, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1220, ptr %indvars.iv4704.sroa.phi, align 32, !tbaa !18
  br i1 %1191, label %1190, label %.preheader30.i.critedge, !llvm.loop !157

.critedge3.loopexit:                              ; preds = %.lr.ph4573
  %1221 = trunc nsw i64 %indvars.iv4707 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4515
  %.sroa.03878.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.03878.34566, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.16.34567, %.critedge3.loopexit ]
  %.sroa.03895.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.03895.34568, %.critedge3.loopexit ]
  %.sroa.163902.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.163902.34569, %.critedge3.loopexit ]
  %.sroa.03913.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.03913.34570, %.critedge3.loopexit ]
  %.sroa.163920.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.163920.34571, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader4515 ], [ %1221, %.critedge3.loopexit ]
  %1222 = icmp slt i32 %.2.lcssa, %106
  br i1 %1222, label %.lr.ph4599.preheader, label %.loopexit

.lr.ph4599.preheader:                             ; preds = %.critedge3
  %1223 = sext i32 %.2.lcssa to i64
  %wide.trip.count4724 = sext i32 %106 to i64
  br label %.lr.ph4599

.lr.ph4599:                                       ; preds = %.lr.ph4599.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454
  %indvars.iv4721 = phi i64 [ %1223, %.lr.ph4599.preheader ], [ %indvars.iv.next4722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.163920.44597 = phi <8 x float> [ %.sroa.163920.3.lcssa, %.lr.ph4599.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.03913.44596 = phi <8 x float> [ %.sroa.03913.3.lcssa, %.lr.ph4599.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.163902.44595 = phi <8 x float> [ %.sroa.163902.3.lcssa, %.lr.ph4599.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.03895.44594 = phi <8 x float> [ %.sroa.03895.3.lcssa, %.lr.ph4599.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.16.44593 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4599.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.03878.44592 = phi <8 x float> [ %.sroa.03878.3.lcssa, %.lr.ph4599.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %1224 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4721
  %1225 = load i32, ptr %1224, align 4, !tbaa !85
  %1226 = shl nsw i32 %1225, 2
  %1227 = mul nsw i32 %1225, 12
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr float, ptr %72, i64 %1228
  %.val599 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  %1230 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = getelementptr i8, ptr %1229, i64 16
  %.val598 = load <4 x float>, ptr %1231, align 1, !tbaa !18
  %1232 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1233 = getelementptr i8, ptr %1229, i64 32
  %.val597 = load <4 x float>, ptr %1233, align 1, !tbaa !18
  %1234 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = fsub <8 x float> %185, %1230
  %1236 = fsub <8 x float> %191, %1230
  %1237 = fsub <8 x float> %198, %1232
  %1238 = fsub <8 x float> %204, %1232
  %1239 = fsub <8 x float> %211, %1234
  %1240 = fsub <8 x float> %217, %1234
  %1241 = fmul <8 x float> %1235, %1235
  %1242 = fmul <8 x float> %1237, %1237
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1236, %1236
  %1247 = fmul <8 x float> %1238, %1238
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1240, %1240
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fcmp olt <8 x float> %1245, %68
  %1252 = fcmp olt <8 x float> %1250, %68
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1256 = fmul <8 x float> %1253, %1255
  %1257 = fmul <8 x float> %1255, splat (float -5.000000e-01)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float -3.000000e+00))
  %1259 = fmul <8 x float> %1257, %1258
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1254)
  %1261 = fmul <8 x float> %1254, %1260
  %1262 = fmul <8 x float> %1260, splat (float -5.000000e-01)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> splat (float -3.000000e+00))
  %1264 = fmul <8 x float> %1262, %1263
  %1265 = sext i32 %1226 to i64
  %1266 = getelementptr inbounds float, ptr %70, i64 %1265
  %.val596 = load <4 x float>, ptr %1266, align 1, !tbaa !18
  %1267 = select <8 x i1> %1251, <8 x float> %1259, <8 x float> zeroinitializer
  %1268 = select <8 x i1> %1252, <8 x float> %1264, <8 x float> zeroinitializer
  %1269 = fmul <8 x float> %1253, %1267
  %1270 = fmul <8 x float> %1254, %1268
  %1271 = fmul <8 x float> %28, %1269
  %1272 = fmul <8 x float> %28, %1270
  %1273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1271)
  %1274 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45073)
  br label %1275

1275:                                             ; preds = %.lr.ph4599, %1275
  %1276 = phi i1 [ true, %.lr.ph4599 ], [ false, %1275 ]
  %indvars.iv4715.sroa.phi = phi ptr [ %.sroa.05072, %.lr.ph4599 ], [ %.sroa.45073, %1275 ]
  %indvars.iv4715.sroa.phi5074 = phi ptr [ %.sroa.05076, %.lr.ph4599 ], [ %.sroa.45077, %1275 ]
  %indvars.iv4715.sroa.phi5078 = phi ptr [ %.sroa.05080, %.lr.ph4599 ], [ %.sroa.45081, %1275 ]
  %indvars.iv4715.sroa.phi5082.sroa.speculated = phi <8 x i32> [ %1273, %.lr.ph4599 ], [ %1274, %1275 ]
  %.sroa.0.0.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5082.sroa.speculated, i64 0
  %1277 = sext i32 %.sroa.0.0.vec.extract.i1302 to i64
  %1278 = getelementptr inbounds float, ptr %33, i64 %1277
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5082.sroa.speculated, i64 1
  %1280 = sext i32 %.sroa.0.4.vec.extract.i1303 to i64
  %1281 = getelementptr inbounds float, ptr %33, i64 %1280
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5082.sroa.speculated, i64 2
  %1283 = sext i32 %.sroa.0.8.vec.extract.i1304 to i64
  %1284 = getelementptr inbounds float, ptr %33, i64 %1283
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5082.sroa.speculated, i64 3
  %1286 = sext i32 %.sroa.0.12.vec.extract.i1305 to i64
  %1287 = getelementptr inbounds float, ptr %33, i64 %1286
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5082.sroa.speculated, i64 4
  %1289 = sext i32 %.sroa.0.16.vec.extract.i1306 to i64
  %1290 = getelementptr inbounds float, ptr %33, i64 %1289
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5082.sroa.speculated, i64 5
  %1292 = sext i32 %.sroa.0.20.vec.extract.i1307 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5082.sroa.speculated, i64 6
  %1295 = sext i32 %.sroa.0.24.vec.extract.i1308 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4715.sroa.phi5082.sroa.speculated, i64 7
  %1298 = sext i32 %.sroa.0.28.vec.extract.i1309 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = shufflevector <2 x float> %1279, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1282, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1285, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1288, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1307, ptr %indvars.iv4715.sroa.phi5078, align 32, !tbaa !18
  %1308 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1308, ptr %indvars.iv4715.sroa.phi5074, align 32, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %35, i64 %1277
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %35, i64 %1280
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %35, i64 %1283
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %35, i64 %1286
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %35, i64 %1289
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %35, i64 %1292
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %35, i64 %1295
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %35, i64 %1298
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1312, <2 x float> %1320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1328 = shufflevector <2 x float> %1316, <2 x float> %1324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1330 = shufflevector <8 x float> %1326, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1331 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1331, ptr %indvars.iv4715.sroa.phi, align 32, !tbaa !18
  br i1 %1276, label %1275, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1275
  %.sroa.05076.0..sroa.05076.0..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.05076, align 32, !tbaa !18, !noalias !158
  %.sroa.05080.0..sroa.05080.0..sroa.0.0.copyload.i1319 = load <8 x float>, ptr %.sroa.05080, align 32, !tbaa !18, !noalias !158
  %1332 = fsub <8 x float> %.sroa.05076.0..sroa.05076.0..sroa.01.0.copyload.i1318, %.sroa.05080.0..sroa.05080.0..sroa.0.0.copyload.i1319
  %.sroa.45077.0..sroa.45077.32..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.45077, align 32, !tbaa !18, !noalias !158
  %.sroa.45081.0..sroa.45081.32..sroa.0.0.copyload.i1321 = load <8 x float>, ptr %.sroa.45081, align 32, !tbaa !18, !noalias !158
  %1333 = fsub <8 x float> %.sroa.45077.0..sroa.45077.32..sroa.01.0.copyload.i1320, %.sroa.45081.0..sroa.45081.32..sroa.0.0.copyload.i1321
  %.sroa.05072.0..sroa.05072.0..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.05072, align 32, !tbaa !18, !noalias !161
  %.sroa.45073.0..sroa.45073.32..sroa.0.0.copyload.i1343 = load <8 x float>, ptr %.sroa.45073, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45009)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45005)
  %1334 = getelementptr inbounds i32, ptr %14, i64 %1265
  %1335 = load i32, ptr %1334, align 4, !tbaa !77
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1339 = load i32, ptr %1338, align 4, !tbaa !77
  %1340 = shl nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1343 = load i32, ptr %1342, align 4, !tbaa !77
  %1344 = shl nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1334, i64 12
  %1347 = load i32, ptr %1346, align 4, !tbaa !77
  %1348 = shl nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  br label %1516

.preheader30.i1439.critedge:                      ; preds = %1516
  %1350 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fmul <8 x float> %.sroa.04099.1, %1350
  %1352 = fmul <8 x float> %.sroa.74103.1, %1350
  %1353 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1271, i32 3)
  %1354 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1272, i32 3)
  %1355 = fsub <8 x float> %1271, %1353
  %1356 = fsub <8 x float> %1272, %1354
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1332, <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.0.0.copyload.i1319)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1333, <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.0.0.copyload.i1321)
  %1359 = fmul <8 x float> %31, %1355
  %1360 = fadd <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.0.0.copyload.i1319, %1357
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1360, <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.0.0.copyload.i1338)
  %1362 = fmul <8 x float> %31, %1356
  %1363 = fadd <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.0.0.copyload.i1321, %1358
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1363, <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.0.0.copyload.i1343)
  %1365 = fadd <8 x float> %41, %1361
  %1366 = fadd <8 x float> %41, %1364
  %1367 = fsub <8 x float> %1267, %1365
  %1368 = fmul <8 x float> %1351, %1367
  %1369 = fsub <8 x float> %1268, %1366
  %1370 = fmul <8 x float> %1352, %1369
  %1371 = select <8 x i1> %1251, <8 x float> %1368, <8 x float> zeroinitializer
  %1372 = select <8 x i1> %1252, <8 x float> %1370, <8 x float> zeroinitializer
  %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.05008, align 32, !tbaa !18, !noalias !164
  %.sroa.45009.0..sroa.45009.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.45009, align 32, !tbaa !18, !noalias !164
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.05004, align 32, !tbaa !18, !noalias !167
  %.sroa.45005.0..sroa.45005.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45005, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45009)
  %1373 = load ptr, ptr %82, align 8, !tbaa !69
  %1374 = sext i32 %1225 to i64
  %1375 = getelementptr inbounds i32, ptr %1373, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !77
  %1377 = load i32, ptr %95, align 8, !tbaa !130
  %1378 = load i32, ptr %96, align 4, !tbaa !131
  %1379 = load i32, ptr %92, align 8, !tbaa !87
  %1380 = and i32 %1378, %1376
  %1381 = mul nsw i32 %1380, %1379
  %1382 = ashr i32 %1376, %1377
  %1383 = and i32 %1382, %1378
  %1384 = mul nsw i32 %1383, %1379
  br label %.preheader30.i1439

.preheader30.i1439:                               ; preds = %.preheader30.i1439.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446
  %1385 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ true, %.preheader30.i1439.critedge ]
  %indvars.iv35.i1441.sroa.phi.sroa.speculated = phi <8 x float> [ %1372, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ %1371, %.preheader30.i1439.critedge ]
  %indvars.iv35.i1441 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ 0, %.preheader30.i1439.critedge ]
  %1386 = load ptr, ptr %88, align 8, !tbaa !82
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv35.i1441
  %1388 = load ptr, ptr %1387, align 8, !tbaa !83
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !83
  %1391 = shufflevector <8 x float> %indvars.iv35.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %indvars.iv35.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1393

1393:                                             ; preds = %1393, %.preheader30.i1439
  %1394 = phi i1 [ true, %.preheader30.i1439 ], [ false, %1393 ]
  %indvars.iv.i.sroa.phi.i1444.sroa.speculated = phi i32 [ %1381, %.preheader30.i1439 ], [ %1384, %1393 ]
  %indvars.iv.i.i1445 = phi i64 [ 0, %.preheader30.i1439 ], [ 4, %1393 ]
  %1395 = sext i32 %indvars.iv.i.sroa.phi.i1444.sroa.speculated to i64
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1395
  %1397 = getelementptr inbounds nuw float, ptr %1396, i64 %indvars.iv.i.i1445
  %1398 = getelementptr inbounds float, ptr %1390, i64 %1395
  %1399 = getelementptr inbounds nuw float, ptr %1398, i64 %indvars.iv.i.i1445
  %1400 = load <4 x float>, ptr %1397, align 16, !tbaa !18
  %1401 = fadd <4 x float> %1391, %1400
  store <4 x float> %1401, ptr %1397, align 16, !tbaa !18
  %1402 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1403 = fadd <4 x float> %1392, %1402
  store <4 x float> %1403, ptr %1399, align 16, !tbaa !18
  br i1 %1394, label %1393, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446: ; preds = %1393
  br i1 %1385, label %.preheader30.i1439, label %.preheader.i1447.preheader, !llvm.loop !154

.preheader.i1447.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446
  %1404 = fmul <8 x float> %1267, %1267
  %1405 = fmul <8 x float> %1268, %1268
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1404, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1405, %1408
  %1410 = fmul <8 x float> %1407, %1407
  %1411 = fmul <8 x float> %1409, %1409
  %1412 = fmul <8 x float> %1407, %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1366
  %1413 = fmul <8 x float> %1409, %.sroa.45009.0..sroa.45009.32..sroa.01.0.copyload.i1368
  %1414 = fmul <8 x float> %1410, %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1370
  %1415 = fmul <8 x float> %1411, %.sroa.45005.0..sroa.45005.32..sroa.01.0.copyload.i1372
  %1416 = fmul <8 x float> %1412, splat (float 0xBFC5555560000000)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1416)
  %1418 = fmul <8 x float> %1413, splat (float 0xBFC5555560000000)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1418)
  %1420 = fsub <8 x float> %1269, %45
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> zeroinitializer)
  %1422 = fsub <8 x float> %1270, %45
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1422, <8 x float> zeroinitializer)
  %1424 = fmul <8 x float> %1421, %1421
  %1425 = fmul <8 x float> %1423, %1423
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1421, <8 x float> %51)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1421, <8 x float> %48)
  %1428 = fmul <8 x float> %1421, %1424
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1428, <8 x float> splat (float 1.000000e+00))
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1423, <8 x float> %51)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1423, <8 x float> %48)
  %1432 = fmul <8 x float> %1423, %1425
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1432, <8 x float> splat (float 1.000000e+00))
  %1434 = fmul <8 x float> %1417, %1429
  %1435 = fmul <8 x float> %1419, %1433
  %1436 = select <8 x i1> %1251, <8 x float> %1434, <8 x float> zeroinitializer
  %1437 = select <8 x i1> %1252, <8 x float> %1435, <8 x float> zeroinitializer
  br label %.preheader.i1447

.preheader.i1447:                                 ; preds = %.preheader.i1447.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453
  %1438 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ true, %.preheader.i1447.preheader ]
  %indvars.iv38.i1448.sroa.phi.sroa.speculated = phi <8 x float> [ %1437, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ %1436, %.preheader.i1447.preheader ]
  %indvars.iv38.i1448 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ 0, %.preheader.i1447.preheader ]
  %1439 = load ptr, ptr %90, align 8, !tbaa !82
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 %indvars.iv38.i1448
  %1441 = load ptr, ptr %1440, align 8, !tbaa !83
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !83
  %1444 = shufflevector <8 x float> %indvars.iv38.i1448.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %indvars.iv38.i1448.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1446

1446:                                             ; preds = %1446, %.preheader.i1447
  %1447 = phi i1 [ true, %.preheader.i1447 ], [ false, %1446 ]
  %indvars.iv.i26.sroa.phi.i1451.sroa.speculated = phi i32 [ %1381, %.preheader.i1447 ], [ %1384, %1446 ]
  %indvars.iv.i26.i1452 = phi i64 [ 0, %.preheader.i1447 ], [ 4, %1446 ]
  %1448 = sext i32 %indvars.iv.i26.sroa.phi.i1451.sroa.speculated to i64
  %1449 = getelementptr inbounds float, ptr %1441, i64 %1448
  %1450 = getelementptr inbounds nuw float, ptr %1449, i64 %indvars.iv.i26.i1452
  %1451 = getelementptr inbounds float, ptr %1443, i64 %1448
  %1452 = getelementptr inbounds nuw float, ptr %1451, i64 %indvars.iv.i26.i1452
  %1453 = load <4 x float>, ptr %1450, align 16, !tbaa !18
  %1454 = fadd <4 x float> %1444, %1453
  store <4 x float> %1454, ptr %1450, align 16, !tbaa !18
  %1455 = load <4 x float>, ptr %1452, align 16, !tbaa !18
  %1456 = fadd <4 x float> %1445, %1455
  store <4 x float> %1456, ptr %1452, align 16, !tbaa !18
  br i1 %1447, label %1446, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453: ; preds = %1446
  br i1 %1438, label %.preheader.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453
  %1457 = fneg <8 x float> %1357
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1269, <8 x float> %1267)
  %1459 = fneg <8 x float> %1358
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1270, <8 x float> %1268)
  %1461 = fmul <8 x float> %1351, %1458
  %1462 = fmul <8 x float> %1352, %1460
  %1463 = fsub <8 x float> %1414, %1412
  %1464 = fsub <8 x float> %1415, %1413
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1421, <8 x float> %62)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1421, <8 x float> %58)
  %1467 = fmul <8 x float> %1424, %1466
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1423, <8 x float> %62)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1423, <8 x float> %58)
  %1470 = fmul <8 x float> %1425, %1469
  %1471 = fmul <8 x float> %1463, %1429
  %1472 = fneg <8 x float> %1417
  %1473 = fmul <8 x float> %1467, %1472
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1269, <8 x float> %1471)
  %1475 = fmul <8 x float> %1464, %1433
  %1476 = fneg <8 x float> %1419
  %1477 = fmul <8 x float> %1470, %1476
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1270, <8 x float> %1475)
  %1479 = fadd <8 x float> %1461, %1474
  %1480 = fmul <8 x float> %1404, %1479
  %1481 = fadd <8 x float> %1462, %1478
  %1482 = fmul <8 x float> %1405, %1481
  %1483 = fmul <8 x float> %1235, %1480
  %1484 = fmul <8 x float> %1236, %1482
  %1485 = fmul <8 x float> %1237, %1480
  %1486 = fmul <8 x float> %1238, %1482
  %1487 = fmul <8 x float> %1239, %1480
  %1488 = fmul <8 x float> %1240, %1482
  %1489 = fadd <8 x float> %.sroa.03913.44596, %1483
  %1490 = fadd <8 x float> %.sroa.163920.44597, %1484
  %1491 = fadd <8 x float> %.sroa.03895.44594, %1485
  %1492 = fadd <8 x float> %.sroa.163902.44595, %1486
  %1493 = fadd <8 x float> %.sroa.03878.44592, %1487
  %1494 = fadd <8 x float> %.sroa.16.44593, %1488
  %1495 = getelementptr inbounds float, ptr %8, i64 %1228
  %1496 = fadd <8 x float> %1483, %1484
  %1497 = fadd <8 x float> %1485, %1486
  %1498 = fadd <8 x float> %1487, %1488
  %1499 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1501 = fadd <4 x float> %1499, %1500
  %1502 = load <4 x float>, ptr %1495, align 16, !tbaa !18
  %1503 = fsub <4 x float> %1502, %1501
  store <4 x float> %1503, ptr %1495, align 16, !tbaa !18
  %1504 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1505 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = fadd <4 x float> %1505, %1506
  %1508 = load <4 x float>, ptr %1504, align 16, !tbaa !18
  %1509 = fsub <4 x float> %1508, %1507
  store <4 x float> %1509, ptr %1504, align 16, !tbaa !18
  %1510 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1511 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1513 = fadd <4 x float> %1511, %1512
  %1514 = load <4 x float>, ptr %1510, align 16, !tbaa !18
  %1515 = fsub <4 x float> %1514, %1513
  store <4 x float> %1515, ptr %1510, align 16, !tbaa !18
  %indvars.iv.next4722 = add nsw i64 %indvars.iv4721, 1
  %exitcond4725.not = icmp eq i64 %indvars.iv.next4722, %wide.trip.count4724
  br i1 %exitcond4725.not, label %.loopexit, label %.lr.ph4599, !llvm.loop !170

1516:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1516
  %1517 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1516 ]
  %indvars.iv4718.sroa.phi = phi ptr [ %.sroa.05004, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45005, %1516 ]
  %indvars.iv4718.sroa.phi5006 = phi ptr [ %.sroa.05008, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45009, %1516 ]
  %indvars.iv4718 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1516 ]
  %1518 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4718
  %1519 = load ptr, ptr %1518, align 8, !tbaa !83
  %1520 = or disjoint i64 %indvars.iv4718, 1
  %1521 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1520
  %1522 = load ptr, ptr %1521, align 8, !tbaa !83
  %1523 = getelementptr inbounds float, ptr %1519, i64 %1337
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1519, i64 %1341
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1519, i64 %1345
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1519, i64 %1349
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds float, ptr %1522, i64 %1337
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1522, i64 %1341
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds float, ptr %1522, i64 %1345
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1522, i64 %1349
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <2 x float> %1528, <2 x float> %1536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <2 x float> %1530, <2 x float> %1538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <8 x float> %1539, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1544 = shufflevector <8 x float> %1540, <8 x float> %1542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1545 = shufflevector <8 x float> %1543, <8 x float> %1544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1545, ptr %indvars.iv4718.sroa.phi5006, align 32, !tbaa !18
  %1546 = shufflevector <8 x float> %1543, <8 x float> %1544, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1546, ptr %indvars.iv4718.sroa.phi, align 32, !tbaa !18
  br i1 %1517, label %1516, label %.preheader30.i1439.critedge, !llvm.loop !171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4683 = phi i64 [ %862, %.lr.ph.preheader ], [ %indvars.iv.next4684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.54531 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.54530 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.54529 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.54528 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54527 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.54526 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1547 = load ptr, ptr %73, align 8, !tbaa !55
  %1548 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1547, i64 %indvars.iv4683, i32 1
  %1549 = load i32, ptr %1548, align 4, !tbaa !77
  %.not = icmp eq i32 %1549, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1550 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4683
  %1551 = load i32, ptr %1550, align 4, !tbaa !85
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  %1553 = load i32, ptr %1552, align 4, !tbaa !122
  %1554 = insertelement <8 x i32> poison, i32 %1553, i64 0
  %1555 = shufflevector <8 x i32> %1554, <8 x i32> poison, <8 x i32> zeroinitializer
  %1556 = and <8 x i32> %.sroa.05021.0.copyload, %1555
  %1557 = icmp ne <8 x i32> %1556, zeroinitializer
  %1558 = and <8 x i32> %.sroa.6.0.copyload, %1555
  %1559 = icmp ne <8 x i32> %1558, zeroinitializer
  %1560 = shl nsw i32 %1551, 2
  %1561 = mul nsw i32 %1551, 12
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr float, ptr %72, i64 %1562
  %.val595 = load <4 x float>, ptr %1563, align 1, !tbaa !18
  %1564 = getelementptr i8, ptr %1563, i64 16
  %.val594 = load <4 x float>, ptr %1564, align 1, !tbaa !18
  %1565 = getelementptr i8, ptr %1563, i64 32
  %.val593 = load <4 x float>, ptr %1565, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04999)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45000)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04995)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44996)
  %1566 = sext i32 %1560 to i64
  %1567 = getelementptr inbounds i32, ptr %14, i64 %1566
  %1568 = load i32, ptr %1567, align 4, !tbaa !77
  %1569 = shl nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !77
  %1573 = shl nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1576 = load i32, ptr %1575, align 4, !tbaa !77
  %1577 = shl nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1567, i64 12
  %1580 = load i32, ptr %1579, align 4, !tbaa !77
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  br label %1736

.preheader.i1604.critedge:                        ; preds = %1736
  %1583 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1585 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1586 = fsub <8 x float> %185, %1583
  %1587 = fsub <8 x float> %191, %1583
  %1588 = fsub <8 x float> %198, %1584
  %1589 = fsub <8 x float> %204, %1584
  %1590 = fsub <8 x float> %211, %1585
  %1591 = fsub <8 x float> %217, %1585
  %1592 = fmul <8 x float> %1586, %1586
  %1593 = fmul <8 x float> %1588, %1588
  %1594 = fadd <8 x float> %1592, %1593
  %1595 = fmul <8 x float> %1590, %1590
  %1596 = fadd <8 x float> %1594, %1595
  %1597 = fmul <8 x float> %1587, %1587
  %1598 = fmul <8 x float> %1589, %1589
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = fmul <8 x float> %1591, %1591
  %1601 = fadd <8 x float> %1599, %1600
  %1602 = fcmp olt <8 x float> %1596, %68
  %1603 = fcmp olt <8 x float> %1601, %68
  %narrow = select <8 x i1> %1602, <8 x i1> %1557, <8 x i1> zeroinitializer
  %narrow5088 = select <8 x i1> %1603, <8 x i1> %1559, <8 x i1> zeroinitializer
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1596, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1601, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1604)
  %1607 = fmul <8 x float> %1604, %1606
  %1608 = fmul <8 x float> %1606, splat (float -5.000000e-01)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1606, <8 x float> splat (float -3.000000e+00))
  %1610 = fmul <8 x float> %1608, %1609
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1605)
  %1612 = fmul <8 x float> %1605, %1611
  %1613 = fmul <8 x float> %1611, splat (float -5.000000e-01)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1611, <8 x float> splat (float -3.000000e+00))
  %1615 = fmul <8 x float> %1613, %1614
  %1616 = select <8 x i1> %narrow, <8 x float> %1610, <8 x float> zeroinitializer
  %1617 = select <8 x i1> %narrow5088, <8 x float> %1615, <8 x float> zeroinitializer
  %1618 = fmul <8 x float> %1616, %1616
  %1619 = fmul <8 x float> %1617, %1617
  %1620 = fmul <8 x float> %1618, %1618
  %1621 = fmul <8 x float> %1618, %1620
  %1622 = fmul <8 x float> %1619, %1619
  %1623 = fmul <8 x float> %1619, %1622
  %1624 = fmul <8 x float> %1621, %1621
  %1625 = fmul <8 x float> %1623, %1623
  %.sroa.04999.0..sroa.04999.0..sroa.01.0.copyload.i1527 = load <8 x float>, ptr %.sroa.04999, align 32, !tbaa !18, !noalias !172
  %1626 = fmul <8 x float> %1621, %.sroa.04999.0..sroa.04999.0..sroa.01.0.copyload.i1527
  %.sroa.45000.0..sroa.45000.32..sroa.01.0.copyload.i1529 = load <8 x float>, ptr %.sroa.45000, align 32, !tbaa !18, !noalias !172
  %1627 = fmul <8 x float> %1623, %.sroa.45000.0..sroa.45000.32..sroa.01.0.copyload.i1529
  %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.04995, align 32, !tbaa !18, !noalias !175
  %1628 = fmul <8 x float> %1624, %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1531
  %.sroa.44996.0..sroa.44996.32..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.44996, align 32, !tbaa !18, !noalias !175
  %1629 = fmul <8 x float> %1625, %.sroa.44996.0..sroa.44996.32..sroa.01.0.copyload.i1533
  %1630 = fmul <8 x float> %1626, splat (float 0xBFC5555560000000)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1630)
  %1632 = fmul <8 x float> %1627, splat (float 0xBFC5555560000000)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1632)
  %1634 = fmul <8 x float> %1604, %1616
  %1635 = fmul <8 x float> %1605, %1617
  %1636 = fsub <8 x float> %1634, %45
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1636, <8 x float> zeroinitializer)
  %1638 = fsub <8 x float> %1635, %45
  %1639 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1638, <8 x float> zeroinitializer)
  %1640 = fmul <8 x float> %1637, %1637
  %1641 = fmul <8 x float> %1639, %1639
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1637, <8 x float> %51)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1637, <8 x float> %48)
  %1644 = fmul <8 x float> %1637, %1640
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1644, <8 x float> splat (float 1.000000e+00))
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1639, <8 x float> %51)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1639, <8 x float> %48)
  %1648 = fmul <8 x float> %1639, %1641
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1648, <8 x float> splat (float 1.000000e+00))
  %1650 = fmul <8 x float> %1631, %1645
  %1651 = fmul <8 x float> %1633, %1649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04995)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44996)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04999)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45000)
  %1652 = bitcast <8 x float> %1650 to <8 x i32>
  %1653 = bitcast <8 x float> %1651 to <8 x i32>
  %1654 = select <8 x i1> %narrow, <8 x i32> %1652, <8 x i32> zeroinitializer
  %1655 = select <8 x i1> %narrow5088, <8 x i32> %1653, <8 x i32> zeroinitializer
  %1656 = load ptr, ptr %82, align 8, !tbaa !69
  %1657 = sext i32 %1551 to i64
  %1658 = getelementptr inbounds i32, ptr %1656, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !77
  %1660 = load i32, ptr %95, align 8, !tbaa !130
  %1661 = load i32, ptr %96, align 4, !tbaa !131
  %1662 = load i32, ptr %92, align 8, !tbaa !87
  %1663 = and i32 %1661, %1659
  %1664 = ashr i32 %1659, %1660
  %1665 = and i32 %1664, %1661
  br label %.preheader.i1604

.preheader.i1604:                                 ; preds = %.preheader.i1604.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609
  %1666 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ true, %.preheader.i1604.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1655, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ %1654, %.preheader.i1604.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ 0, %.preheader.i1604.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1667 = load ptr, ptr %90, align 8, !tbaa !82
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 %indvars.iv30.i
  %1669 = load ptr, ptr %1668, align 8, !tbaa !83
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1671 = load ptr, ptr %1670, align 8, !tbaa !83
  %1672 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1673 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1674

1674:                                             ; preds = %1674, %.preheader.i1604
  %1675 = phi i1 [ true, %.preheader.i1604 ], [ false, %1674 ]
  %.pn = phi i32 [ %1663, %.preheader.i1604 ], [ %1665, %1674 ]
  %indvars.iv.i.i1608 = phi i64 [ 0, %.preheader.i1604 ], [ 4, %1674 ]
  %indvars.iv.i.sroa.phi.i1607.sroa.speculated = mul nsw i32 %.pn, %1662
  %1676 = sext i32 %indvars.iv.i.sroa.phi.i1607.sroa.speculated to i64
  %1677 = getelementptr inbounds float, ptr %1669, i64 %1676
  %1678 = getelementptr inbounds nuw float, ptr %1677, i64 %indvars.iv.i.i1608
  %1679 = getelementptr inbounds float, ptr %1671, i64 %1676
  %1680 = getelementptr inbounds nuw float, ptr %1679, i64 %indvars.iv.i.i1608
  %1681 = load <4 x float>, ptr %1678, align 16, !tbaa !18
  %1682 = fadd <4 x float> %1672, %1681
  store <4 x float> %1682, ptr %1678, align 16, !tbaa !18
  %1683 = load <4 x float>, ptr %1680, align 16, !tbaa !18
  %1684 = fadd <4 x float> %1673, %1683
  store <4 x float> %1684, ptr %1680, align 16, !tbaa !18
  br i1 %1675, label %1674, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609: ; preds = %1674
  br i1 %1666, label %.preheader.i1604, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609
  %1685 = fsub <8 x float> %1628, %1626
  %1686 = fsub <8 x float> %1629, %1627
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1637, <8 x float> %62)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1637, <8 x float> %58)
  %1689 = fmul <8 x float> %1640, %1688
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1639, <8 x float> %62)
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> %1639, <8 x float> %58)
  %1692 = fmul <8 x float> %1641, %1691
  %1693 = fmul <8 x float> %1685, %1645
  %1694 = fneg <8 x float> %1631
  %1695 = fmul <8 x float> %1689, %1694
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> %1634, <8 x float> %1693)
  %1697 = fmul <8 x float> %1686, %1649
  %1698 = fneg <8 x float> %1633
  %1699 = fmul <8 x float> %1692, %1698
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1699, <8 x float> %1635, <8 x float> %1697)
  %1701 = fmul <8 x float> %1618, %1696
  %1702 = fmul <8 x float> %1619, %1700
  %1703 = fmul <8 x float> %1586, %1701
  %1704 = fmul <8 x float> %1587, %1702
  %1705 = fmul <8 x float> %1588, %1701
  %1706 = fmul <8 x float> %1589, %1702
  %1707 = fmul <8 x float> %1590, %1701
  %1708 = fmul <8 x float> %1591, %1702
  %1709 = fadd <8 x float> %.sroa.03913.54530, %1703
  %1710 = fadd <8 x float> %.sroa.163920.54531, %1704
  %1711 = fadd <8 x float> %.sroa.03895.54528, %1705
  %1712 = fadd <8 x float> %.sroa.163902.54529, %1706
  %1713 = fadd <8 x float> %.sroa.03878.54526, %1707
  %1714 = fadd <8 x float> %.sroa.16.54527, %1708
  %1715 = getelementptr inbounds float, ptr %8, i64 %1562
  %1716 = fadd <8 x float> %1703, %1704
  %1717 = fadd <8 x float> %1705, %1706
  %1718 = fadd <8 x float> %1707, %1708
  %1719 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1721 = fadd <4 x float> %1719, %1720
  %1722 = load <4 x float>, ptr %1715, align 16, !tbaa !18
  %1723 = fsub <4 x float> %1722, %1721
  store <4 x float> %1723, ptr %1715, align 16, !tbaa !18
  %1724 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1725 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1726 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1727 = fadd <4 x float> %1725, %1726
  %1728 = load <4 x float>, ptr %1724, align 16, !tbaa !18
  %1729 = fsub <4 x float> %1728, %1727
  store <4 x float> %1729, ptr %1724, align 16, !tbaa !18
  %1730 = getelementptr inbounds nuw i8, ptr %1715, i64 32
  %1731 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1732 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1733 = fadd <4 x float> %1731, %1732
  %1734 = load <4 x float>, ptr %1730, align 16, !tbaa !18
  %1735 = fsub <4 x float> %1734, %1733
  store <4 x float> %1735, ptr %1730, align 16, !tbaa !18
  %indvars.iv.next4684 = add nsw i64 %indvars.iv4683, 1
  %exitcond4686.not = icmp eq i64 %indvars.iv.next4684, %wide.trip.count
  br i1 %exitcond4686.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

1736:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1736
  %1737 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1736 ]
  %indvars.iv4680.sroa.phi = phi ptr [ %.sroa.04995, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44996, %1736 ]
  %indvars.iv4680.sroa.phi4997 = phi ptr [ %.sroa.04999, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45000, %1736 ]
  %indvars.iv4680 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1736 ]
  %1738 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4680
  %1739 = load ptr, ptr %1738, align 8, !tbaa !83
  %1740 = or disjoint i64 %indvars.iv4680, 1
  %1741 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1740
  %1742 = load ptr, ptr %1741, align 8, !tbaa !83
  %1743 = getelementptr inbounds float, ptr %1739, i64 %1570
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = getelementptr inbounds float, ptr %1739, i64 %1574
  %1746 = load <2 x float>, ptr %1745, align 1, !tbaa !18
  %1747 = getelementptr inbounds float, ptr %1739, i64 %1578
  %1748 = load <2 x float>, ptr %1747, align 1, !tbaa !18
  %1749 = getelementptr inbounds float, ptr %1739, i64 %1582
  %1750 = load <2 x float>, ptr %1749, align 1, !tbaa !18
  %1751 = getelementptr inbounds float, ptr %1742, i64 %1570
  %1752 = load <2 x float>, ptr %1751, align 1, !tbaa !18
  %1753 = getelementptr inbounds float, ptr %1742, i64 %1574
  %1754 = load <2 x float>, ptr %1753, align 1, !tbaa !18
  %1755 = getelementptr inbounds float, ptr %1742, i64 %1578
  %1756 = load <2 x float>, ptr %1755, align 1, !tbaa !18
  %1757 = getelementptr inbounds float, ptr %1742, i64 %1582
  %1758 = load <2 x float>, ptr %1757, align 1, !tbaa !18
  %1759 = shufflevector <2 x float> %1744, <2 x float> %1752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1760 = shufflevector <2 x float> %1746, <2 x float> %1754, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1761 = shufflevector <2 x float> %1748, <2 x float> %1756, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1762 = shufflevector <2 x float> %1750, <2 x float> %1758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1763 = shufflevector <8 x float> %1759, <8 x float> %1761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1764 = shufflevector <8 x float> %1760, <8 x float> %1762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1765 = shufflevector <8 x float> %1763, <8 x float> %1764, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1765, ptr %indvars.iv4680.sroa.phi4997, align 32, !tbaa !18
  %1766 = shufflevector <8 x float> %1763, <8 x float> %1764, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1766, ptr %indvars.iv4680.sroa.phi, align 32, !tbaa !18
  br i1 %1737, label %1736, label %.preheader.i1604.critedge, !llvm.loop !180

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1767 = trunc nsw i64 %indvars.iv4683 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4517
  %.sroa.03878.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.03878.54526, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.16.54527, %.critedge5.loopexit ]
  %.sroa.03895.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.03895.54528, %.critedge5.loopexit ]
  %.sroa.163902.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.163902.54529, %.critedge5.loopexit ]
  %.sroa.03913.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.03913.54530, %.critedge5.loopexit ]
  %.sroa.163920.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.163920.54531, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader4517 ], [ %1767, %.critedge5.loopexit ]
  %1768 = icmp slt i32 %.4.lcssa, %106
  br i1 %1768, label %.lr.ph4555.preheader, label %.loopexit

.lr.ph4555.preheader:                             ; preds = %.critedge5
  %1769 = sext i32 %.4.lcssa to i64
  %wide.trip.count4693 = sext i32 %106 to i64
  br label %.lr.ph4555

.lr.ph4555:                                       ; preds = %.lr.ph4555.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757
  %indvars.iv4690 = phi i64 [ %1769, %.lr.ph4555.preheader ], [ %indvars.iv.next4691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.163920.64553 = phi <8 x float> [ %.sroa.163920.5.lcssa, %.lr.ph4555.preheader ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.03913.64552 = phi <8 x float> [ %.sroa.03913.5.lcssa, %.lr.ph4555.preheader ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.163902.64551 = phi <8 x float> [ %.sroa.163902.5.lcssa, %.lr.ph4555.preheader ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.03895.64550 = phi <8 x float> [ %.sroa.03895.5.lcssa, %.lr.ph4555.preheader ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.16.64549 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4555.preheader ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.03878.64548 = phi <8 x float> [ %.sroa.03878.5.lcssa, %.lr.ph4555.preheader ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %1770 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4690
  %1771 = load i32, ptr %1770, align 4, !tbaa !85
  %1772 = shl nsw i32 %1771, 2
  %1773 = mul nsw i32 %1771, 12
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr float, ptr %72, i64 %1774
  %.val592 = load <4 x float>, ptr %1775, align 1, !tbaa !18
  %1776 = getelementptr i8, ptr %1775, i64 16
  %.val591 = load <4 x float>, ptr %1776, align 1, !tbaa !18
  %1777 = getelementptr i8, ptr %1775, i64 32
  %.val590 = load <4 x float>, ptr %1777, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44993)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1778 = sext i32 %1772 to i64
  %1779 = getelementptr inbounds i32, ptr %14, i64 %1778
  %1780 = load i32, ptr %1779, align 4, !tbaa !77
  %1781 = shl nsw i32 %1780, 1
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw i8, ptr %1779, i64 4
  %1784 = load i32, ptr %1783, align 4, !tbaa !77
  %1785 = shl nsw i32 %1784, 1
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1788 = load i32, ptr %1787, align 4, !tbaa !77
  %1789 = shl nsw i32 %1788, 1
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds nuw i8, ptr %1779, i64 12
  %1792 = load i32, ptr %1791, align 4, !tbaa !77
  %1793 = shl nsw i32 %1792, 1
  %1794 = sext i32 %1793 to i64
  br label %1946

.preheader.i1749.critedge:                        ; preds = %1946
  %1795 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1796 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1797 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1798 = fsub <8 x float> %185, %1795
  %1799 = fsub <8 x float> %191, %1795
  %1800 = fsub <8 x float> %198, %1796
  %1801 = fsub <8 x float> %204, %1796
  %1802 = fsub <8 x float> %211, %1797
  %1803 = fsub <8 x float> %217, %1797
  %1804 = fmul <8 x float> %1798, %1798
  %1805 = fmul <8 x float> %1800, %1800
  %1806 = fadd <8 x float> %1804, %1805
  %1807 = fmul <8 x float> %1802, %1802
  %1808 = fadd <8 x float> %1806, %1807
  %1809 = fmul <8 x float> %1799, %1799
  %1810 = fmul <8 x float> %1801, %1801
  %1811 = fadd <8 x float> %1809, %1810
  %1812 = fmul <8 x float> %1803, %1803
  %1813 = fadd <8 x float> %1811, %1812
  %1814 = fcmp olt <8 x float> %1808, %68
  %1815 = fcmp olt <8 x float> %1813, %68
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1808, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1818 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1816)
  %1819 = fmul <8 x float> %1816, %1818
  %1820 = fmul <8 x float> %1818, splat (float -5.000000e-01)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1818, <8 x float> splat (float -3.000000e+00))
  %1822 = fmul <8 x float> %1820, %1821
  %1823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1817)
  %1824 = fmul <8 x float> %1817, %1823
  %1825 = fmul <8 x float> %1823, splat (float -5.000000e-01)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1823, <8 x float> splat (float -3.000000e+00))
  %1827 = fmul <8 x float> %1825, %1826
  %1828 = select <8 x i1> %1814, <8 x float> %1822, <8 x float> zeroinitializer
  %1829 = select <8 x i1> %1815, <8 x float> %1827, <8 x float> zeroinitializer
  %1830 = fmul <8 x float> %1828, %1828
  %1831 = fmul <8 x float> %1829, %1829
  %1832 = fmul <8 x float> %1830, %1830
  %1833 = fmul <8 x float> %1830, %1832
  %1834 = fmul <8 x float> %1831, %1831
  %1835 = fmul <8 x float> %1831, %1834
  %1836 = fmul <8 x float> %1833, %1833
  %1837 = fmul <8 x float> %1835, %1835
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !18, !noalias !181
  %1838 = fmul <8 x float> %1833, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1676
  %.sroa.44993.0..sroa.44993.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.44993, align 32, !tbaa !18, !noalias !181
  %1839 = fmul <8 x float> %1835, %.sroa.44993.0..sroa.44993.32..sroa.01.0.copyload.i1678
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !184
  %1840 = fmul <8 x float> %1836, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !184
  %1841 = fmul <8 x float> %1837, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682
  %1842 = fmul <8 x float> %1838, splat (float 0xBFC5555560000000)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1842)
  %1844 = fmul <8 x float> %1839, splat (float 0xBFC5555560000000)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1844)
  %1846 = fmul <8 x float> %1816, %1828
  %1847 = fmul <8 x float> %1817, %1829
  %1848 = fsub <8 x float> %1846, %45
  %1849 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1848, <8 x float> zeroinitializer)
  %1850 = fsub <8 x float> %1847, %45
  %1851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1850, <8 x float> zeroinitializer)
  %1852 = fmul <8 x float> %1849, %1849
  %1853 = fmul <8 x float> %1851, %1851
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1849, <8 x float> %51)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1849, <8 x float> %48)
  %1856 = fmul <8 x float> %1849, %1852
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1856, <8 x float> splat (float 1.000000e+00))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1851, <8 x float> %51)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1851, <8 x float> %48)
  %1860 = fmul <8 x float> %1851, %1853
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1860, <8 x float> splat (float 1.000000e+00))
  %1862 = fmul <8 x float> %1843, %1857
  %1863 = fmul <8 x float> %1845, %1861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44993)
  %1864 = select <8 x i1> %1814, <8 x float> %1862, <8 x float> zeroinitializer
  %1865 = select <8 x i1> %1815, <8 x float> %1863, <8 x float> zeroinitializer
  %1866 = load ptr, ptr %82, align 8, !tbaa !69
  %1867 = sext i32 %1771 to i64
  %1868 = getelementptr inbounds i32, ptr %1866, i64 %1867
  %1869 = load i32, ptr %1868, align 4, !tbaa !77
  %1870 = load i32, ptr %95, align 8, !tbaa !130
  %1871 = load i32, ptr %96, align 4, !tbaa !131
  %1872 = load i32, ptr %92, align 8, !tbaa !87
  %1873 = and i32 %1871, %1869
  %1874 = ashr i32 %1869, %1870
  %1875 = and i32 %1874, %1871
  br label %.preheader.i1749

.preheader.i1749:                                 ; preds = %.preheader.i1749.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756
  %1876 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ true, %.preheader.i1749.critedge ]
  %indvars.iv30.i1751.sroa.phi.sroa.speculated = phi <8 x float> [ %1865, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ %1864, %.preheader.i1749.critedge ]
  %indvars.iv30.i1751 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ 0, %.preheader.i1749.critedge ]
  %1877 = load ptr, ptr %90, align 8, !tbaa !82
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 %indvars.iv30.i1751
  %1879 = load ptr, ptr %1878, align 8, !tbaa !83
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1881 = load ptr, ptr %1880, align 8, !tbaa !83
  %1882 = shufflevector <8 x float> %indvars.iv30.i1751.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1883 = shufflevector <8 x float> %indvars.iv30.i1751.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1884

1884:                                             ; preds = %1884, %.preheader.i1749
  %1885 = phi i1 [ true, %.preheader.i1749 ], [ false, %1884 ]
  %.pn4766 = phi i32 [ %1873, %.preheader.i1749 ], [ %1875, %1884 ]
  %indvars.iv.i.i1755 = phi i64 [ 0, %.preheader.i1749 ], [ 4, %1884 ]
  %indvars.iv.i.sroa.phi.i1754.sroa.speculated = mul nsw i32 %.pn4766, %1872
  %1886 = sext i32 %indvars.iv.i.sroa.phi.i1754.sroa.speculated to i64
  %1887 = getelementptr inbounds float, ptr %1879, i64 %1886
  %1888 = getelementptr inbounds nuw float, ptr %1887, i64 %indvars.iv.i.i1755
  %1889 = getelementptr inbounds float, ptr %1881, i64 %1886
  %1890 = getelementptr inbounds nuw float, ptr %1889, i64 %indvars.iv.i.i1755
  %1891 = load <4 x float>, ptr %1888, align 16, !tbaa !18
  %1892 = fadd <4 x float> %1882, %1891
  store <4 x float> %1892, ptr %1888, align 16, !tbaa !18
  %1893 = load <4 x float>, ptr %1890, align 16, !tbaa !18
  %1894 = fadd <4 x float> %1883, %1893
  store <4 x float> %1894, ptr %1890, align 16, !tbaa !18
  br i1 %1885, label %1884, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756: ; preds = %1884
  br i1 %1876, label %.preheader.i1749, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756
  %1895 = fsub <8 x float> %1840, %1838
  %1896 = fsub <8 x float> %1841, %1839
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1849, <8 x float> %62)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1849, <8 x float> %58)
  %1899 = fmul <8 x float> %1852, %1898
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1851, <8 x float> %62)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1851, <8 x float> %58)
  %1902 = fmul <8 x float> %1853, %1901
  %1903 = fmul <8 x float> %1895, %1857
  %1904 = fneg <8 x float> %1843
  %1905 = fmul <8 x float> %1899, %1904
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1905, <8 x float> %1846, <8 x float> %1903)
  %1907 = fmul <8 x float> %1896, %1861
  %1908 = fneg <8 x float> %1845
  %1909 = fmul <8 x float> %1902, %1908
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1909, <8 x float> %1847, <8 x float> %1907)
  %1911 = fmul <8 x float> %1830, %1906
  %1912 = fmul <8 x float> %1831, %1910
  %1913 = fmul <8 x float> %1798, %1911
  %1914 = fmul <8 x float> %1799, %1912
  %1915 = fmul <8 x float> %1800, %1911
  %1916 = fmul <8 x float> %1801, %1912
  %1917 = fmul <8 x float> %1802, %1911
  %1918 = fmul <8 x float> %1803, %1912
  %1919 = fadd <8 x float> %.sroa.03913.64552, %1913
  %1920 = fadd <8 x float> %.sroa.163920.64553, %1914
  %1921 = fadd <8 x float> %.sroa.03895.64550, %1915
  %1922 = fadd <8 x float> %.sroa.163902.64551, %1916
  %1923 = fadd <8 x float> %.sroa.03878.64548, %1917
  %1924 = fadd <8 x float> %.sroa.16.64549, %1918
  %1925 = getelementptr inbounds float, ptr %8, i64 %1774
  %1926 = fadd <8 x float> %1913, %1914
  %1927 = fadd <8 x float> %1915, %1916
  %1928 = fadd <8 x float> %1917, %1918
  %1929 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = fadd <4 x float> %1929, %1930
  %1932 = load <4 x float>, ptr %1925, align 16, !tbaa !18
  %1933 = fsub <4 x float> %1932, %1931
  store <4 x float> %1933, ptr %1925, align 16, !tbaa !18
  %1934 = getelementptr inbounds nuw i8, ptr %1925, i64 16
  %1935 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1936 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1937 = fadd <4 x float> %1935, %1936
  %1938 = load <4 x float>, ptr %1934, align 16, !tbaa !18
  %1939 = fsub <4 x float> %1938, %1937
  store <4 x float> %1939, ptr %1934, align 16, !tbaa !18
  %1940 = getelementptr inbounds nuw i8, ptr %1925, i64 32
  %1941 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1943 = fadd <4 x float> %1941, %1942
  %1944 = load <4 x float>, ptr %1940, align 16, !tbaa !18
  %1945 = fsub <4 x float> %1944, %1943
  store <4 x float> %1945, ptr %1940, align 16, !tbaa !18
  %indvars.iv.next4691 = add nsw i64 %indvars.iv4690, 1
  %exitcond4694.not = icmp eq i64 %indvars.iv.next4691, %wide.trip.count4693
  br i1 %exitcond4694.not, label %.loopexit, label %.lr.ph4555, !llvm.loop !187

1946:                                             ; preds = %.lr.ph4555, %1946
  %1947 = phi i1 [ true, %.lr.ph4555 ], [ false, %1946 ]
  %indvars.iv4687.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4555 ], [ %.sroa.4, %1946 ]
  %indvars.iv4687.sroa.phi4990 = phi ptr [ %.sroa.04992, %.lr.ph4555 ], [ %.sroa.44993, %1946 ]
  %indvars.iv4687 = phi i64 [ 0, %.lr.ph4555 ], [ 2, %1946 ]
  %1948 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4687
  %1949 = load ptr, ptr %1948, align 8, !tbaa !83
  %1950 = or disjoint i64 %indvars.iv4687, 1
  %1951 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1950
  %1952 = load ptr, ptr %1951, align 8, !tbaa !83
  %1953 = getelementptr inbounds float, ptr %1949, i64 %1782
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1949, i64 %1786
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1949, i64 %1790
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1949, i64 %1794
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1952, i64 %1782
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1952, i64 %1786
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1952, i64 %1790
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1952, i64 %1794
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = shufflevector <2 x float> %1954, <2 x float> %1962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1970 = shufflevector <2 x float> %1956, <2 x float> %1964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1971 = shufflevector <2 x float> %1958, <2 x float> %1966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <2 x float> %1960, <2 x float> %1968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1973 = shufflevector <8 x float> %1969, <8 x float> %1971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1974 = shufflevector <8 x float> %1970, <8 x float> %1972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1975 = shufflevector <8 x float> %1973, <8 x float> %1974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1975, ptr %indvars.iv4687.sroa.phi4990, align 32, !tbaa !18
  %1976 = shufflevector <8 x float> %1973, <8 x float> %1974, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1976, ptr %indvars.iv4687.sroa.phi, align 32, !tbaa !18
  br i1 %1947, label %1946, label %.preheader.i1749.critedge, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975, %.critedge5, %.critedge3, %.critedge
  %.sroa.03878.2 = phi <8 x float> [ %.sroa.03878.0.lcssa, %.critedge ], [ %.sroa.03878.3.lcssa, %.critedge3 ], [ %.sroa.03878.5.lcssa, %.critedge5 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.2 = phi <8 x float> [ %.sroa.03895.0.lcssa, %.critedge ], [ %.sroa.03895.3.lcssa, %.critedge3 ], [ %.sroa.03895.5.lcssa, %.critedge5 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.2 = phi <8 x float> [ %.sroa.163902.0.lcssa, %.critedge ], [ %.sroa.163902.3.lcssa, %.critedge3 ], [ %.sroa.163902.5.lcssa, %.critedge5 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.2 = phi <8 x float> [ %.sroa.03913.0.lcssa, %.critedge ], [ %.sroa.03913.3.lcssa, %.critedge3 ], [ %.sroa.03913.5.lcssa, %.critedge5 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.2 = phi <8 x float> [ %.sroa.163920.0.lcssa, %.critedge ], [ %.sroa.163920.3.lcssa, %.critedge3 ], [ %.sroa.163920.5.lcssa, %.critedge5 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1977 = getelementptr inbounds float, ptr %8, i64 %179
  %1978 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03913.2, <8 x float> %.sroa.163920.2)
  %1979 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1980 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1981 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1980, <4 x float> %1979)
  %1982 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1983 = load <4 x float>, ptr %1977, align 16, !tbaa !18
  %1984 = fadd <4 x float> %1982, %1983
  store <4 x float> %1984, ptr %1977, align 16, !tbaa !18
  %1985 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1986 = fadd <4 x float> %1982, %1985
  %shift = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1987 = fadd <4 x float> %1986, %shift
  %1988 = extractelement <4 x float> %1987, i64 0
  %1989 = getelementptr inbounds float, ptr %8, i64 %192
  %1990 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03895.2, <8 x float> %.sroa.163902.2)
  %1991 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1992 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1993 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1992, <4 x float> %1991)
  %1994 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1995 = load <4 x float>, ptr %1989, align 16, !tbaa !18
  %1996 = fadd <4 x float> %1994, %1995
  store <4 x float> %1996, ptr %1989, align 16, !tbaa !18
  %1997 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1998 = fadd <4 x float> %1994, %1997
  %shift4926 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1998, %shift4926
  %2000 = extractelement <4 x float> %1999, i64 0
  %2001 = getelementptr inbounds float, ptr %8, i64 %205
  %2002 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03878.2, <8 x float> %.sroa.16.2)
  %2003 = shufflevector <8 x float> %2002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2004 = shufflevector <8 x float> %2002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2005 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2004, <4 x float> %2003)
  %2006 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2007 = load <4 x float>, ptr %2001, align 16, !tbaa !18
  %2008 = fadd <4 x float> %2006, %2007
  store <4 x float> %2008, ptr %2001, align 16, !tbaa !18
  %2009 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2010 = fadd <4 x float> %2006, %2009
  %shift4927 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2011 = fadd <4 x float> %2010, %shift4927
  %2012 = extractelement <4 x float> %2011, i64 0
  %2013 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %2014 = load float, ptr %2013, align 4, !tbaa !31
  %2015 = fadd float %1988, %2014
  store float %2015, ptr %2013, align 4, !tbaa !31
  %2016 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2017 = load float, ptr %2016, align 4, !tbaa !31
  %2018 = fadd float %2000, %2017
  store float %2018, ptr %2016, align 4, !tbaa !31
  %2019 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2020 = load float, ptr %2019, align 4, !tbaa !31
  %2021 = fadd float %2012, %2020
  store float %2021, ptr %2019, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2022 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04650, i64 16
  %.not4506 = icmp eq ptr %2022, %78
  br i1 %.not4506, label %._crit_edge, label %98
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
