; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02907 = alloca <8 x float>, align 32
  %.sroa.42908 = alloca <8 x float>, align 32
  %.sroa.04409 = alloca <8 x float>, align 32
  %.sroa.94410 = alloca <8 x float>, align 32
  %.sroa.04406 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02907)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42908)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02907, %5 ], [ %.sroa.42908, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02907.0..sroa.02907.0..sroa.02907.0..sroa.02907.0.copyload396641704424 = load <8 x i32>, ptr %.sroa.02907, align 32
  %.sroa.42908.0..sroa.42908.0..sroa.42908.0..sroa.42908.0.copyload396741714425 = load <8 x i32>, ptr %.sroa.42908, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02907)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42908)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04411.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %foldExtExtBinop = fmul <8 x float> %22, %22
  %25 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul float %24, 5.000000e-01
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3FF20DD750429B6D
  %29 = fptrunc double %28 to float
  %30 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <1 x float>, ptr %31, align 8
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not39684094 = icmp eq ptr %49, %51
  br i1 %.not39684094, label %._crit_edge, label %.lr.ph4098

.lr.ph4098:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %52 = extractelement <8 x float> %22, i64 6
  %53 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %63 = fneg float %52
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %65 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %68

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

68:                                               ; preds = %.lr.ph4098, %.loopexit
  %.sroa.01822.04097 = phi ptr [ %49, %.lr.ph4098 ], [ %1665, %.loopexit ]
  %.sroa.73566.04096 = phi <8 x float> [ undef, %.lr.ph4098 ], [ %.sroa.73566.1, %.loopexit ]
  %.sroa.03562.04095 = phi <8 x float> [ undef, %.lr.ph4098 ], [ %.sroa.03562.1, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01822.04097, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = and i32 %70, 127
  %72 = mul nuw nsw i32 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01822.04097, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01822.04097, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = load i32, ptr %.sroa.01822.04097, align 4, !tbaa !58
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !59
  %81 = add nuw nsw i32 %72, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !59
  %85 = add nuw nsw i32 %72, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !59
  %89 = load ptr, ptr %54, align 8, !tbaa !60
  %90 = sext i32 %77 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !71
  store i32 %92, ptr %55, align 8, !tbaa !72
  %93 = load i32, ptr %56, align 8, !tbaa !73
  %94 = load i32, ptr %57, align 4, !tbaa !74
  %95 = load i32, ptr %59, align 4, !tbaa !75
  %96 = load ptr, ptr %60, align 8, !tbaa !76
  %97 = load ptr, ptr %62, align 8, !tbaa !76
  br label %98

98:                                               ; preds = %98, %68
  %indvars.iv.i611 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i, %98 ]
  %99 = trunc i64 %indvars.iv.i611 to i32
  %100 = mul i32 %93, %99
  %101 = ashr i32 %92, %100
  %102 = and i32 %101, %94
  %103 = load ptr, ptr %58, align 8, !tbaa !10
  %104 = mul nsw i32 %102, %95
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %103, i64 %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i611
  store ptr %106, ptr %107, align 8, !tbaa !77
  %108 = load ptr, ptr %61, align 8, !tbaa !10
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %105
  %110 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i611
  store ptr %109, ptr %110, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i611, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %98, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %98
  %111 = icmp eq i32 %71, 22
  %112 = select i1 %111, i32 %77, i32 -1
  %113 = insertelement <8 x float> poison, float %80, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = insertelement <8 x float> poison, float %84, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = insertelement <8 x float> poison, float %88, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = shl nsw i32 %77, 2
  %120 = mul nsw i32 %77, 12
  %121 = shl nsw i32 %77, 3
  %122 = and i32 %70, 512
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %70, 384
  %or.cond = icmp ne i32 %124, 128
  %spec.select = and i1 %or.cond, %123
  br i1 %123, label %125, label %.loopexit3977

125:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %126 = sext i32 %74 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %47, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = icmp eq i32 %128, %112
  br i1 %129, label %.preheader3976, label %.loopexit3977

.preheader3976:                                   ; preds = %125
  %130 = load i32, ptr %64, align 8, !tbaa !81
  %131 = sext i32 %119 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %43, i64 %131
  br label %132

132:                                              ; preds = %.preheader3976, %132
  %indvars.iv = phi i64 [ 0, %.preheader3976 ], [ %indvars.iv.next, %132 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %133 = load float, ptr %gep, align 4, !tbaa !59
  %134 = fmul float %133, %63
  %135 = fmul float %133, %134
  %136 = fmul float %135, %29
  %137 = trunc i64 %indvars.iv to i32
  %138 = mul i32 %93, %137
  %139 = ashr i32 %92, %138
  %140 = and i32 %139, %94
  %141 = mul nsw i32 %130, %140
  %142 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !77
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %143, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !59
  %147 = fadd float %136, %146
  store float %147, ptr %145, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3977, label %132, !llvm.loop !82

.loopexit3977:                                    ; preds = %132, %125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %148 = add nsw i32 %120, 4
  %149 = add nsw i32 %120, 8
  %150 = sext i32 %120 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %45, i64 %150
  %.val.i612 = load float, ptr %151, align 1, !tbaa !15, !noalias !83
  %152 = getelementptr i8, ptr %151, i64 4
  %.val3.i = load float, ptr %152, align 1, !tbaa !15, !noalias !83
  %153 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %114, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val.i614 = load float, ptr %157, align 1, !tbaa !15, !noalias !83
  %158 = getelementptr i8, ptr %151, i64 12
  %.val3.i615 = load float, ptr %158, align 1, !tbaa !15, !noalias !83
  %159 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %114, %161
  %163 = sext i32 %148 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %45, i64 %163
  %.val.i617 = load float, ptr %164, align 1, !tbaa !15, !noalias !86
  %165 = getelementptr i8, ptr %164, i64 4
  %.val3.i618 = load float, ptr %165, align 1, !tbaa !15, !noalias !86
  %166 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %116, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i620 = load float, ptr %170, align 1, !tbaa !15, !noalias !86
  %171 = getelementptr i8, ptr %164, i64 12
  %.val3.i621 = load float, ptr %171, align 1, !tbaa !15, !noalias !86
  %172 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %116, %174
  %176 = sext i32 %149 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %45, i64 %176
  %.val.i623 = load float, ptr %177, align 1, !tbaa !15, !noalias !89
  %178 = getelementptr i8, ptr %177, i64 4
  %.val3.i624 = load float, ptr %178, align 1, !tbaa !15, !noalias !89
  %179 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %118, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i626 = load float, ptr %183, align 1, !tbaa !15, !noalias !89
  %184 = getelementptr i8, ptr %177, i64 12
  %.val3.i627 = load float, ptr %184, align 1, !tbaa !15, !noalias !89
  %185 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %118, %187
  br i1 %123, label %189, label %203

189:                                              ; preds = %.loopexit3977
  %190 = sext i32 %119 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %43, i64 %190
  %.val.i629 = load float, ptr %191, align 1, !tbaa !15, !noalias !92
  %192 = getelementptr i8, ptr %191, i64 4
  %.val2.i = load float, ptr %192, align 1, !tbaa !15, !noalias !92
  %193 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul <8 x float> %65, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i630 = load float, ptr %197, align 1, !tbaa !15, !noalias !92
  %198 = getelementptr i8, ptr %191, i64 12
  %.val2.i631 = load float, ptr %198, align 1, !tbaa !15, !noalias !92
  %199 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i631, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %65, %201
  br label %203

203:                                              ; preds = %189, %.loopexit3977
  %.sroa.03562.1 = phi <8 x float> [ %196, %189 ], [ %.sroa.03562.04095, %.loopexit3977 ]
  %.sroa.73566.1 = phi <8 x float> [ %202, %189 ], [ %.sroa.73566.04096, %.loopexit3977 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94410)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %204 = sext i32 %121 to i64
  %205 = getelementptr [4 x i8], ptr %11, i64 %204
  %206 = getelementptr i8, ptr %205, i64 16
  br label %210

207:                                              ; preds = %210
  %208 = icmp slt i32 %74, %76
  br i1 %spec.select, label %.preheader, label %739

.preheader:                                       ; preds = %207
  br i1 %208, label %.lr.ph4064, label %.critedge

.lr.ph4064:                                       ; preds = %.preheader
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.04409, align 32
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i716 = load <8 x float>, ptr %.sroa.04406, align 32
  %209 = sext i32 %74 to i64
  %wide.trip.count4154 = sext i32 %76 to i64
  br label %222

210:                                              ; preds = %203, %210
  %211 = phi i1 [ true, %203 ], [ false, %210 ]
  %indvars.iv4120.sroa.phi = phi ptr [ %.sroa.04406, %203 ], [ %.sroa.9, %210 ]
  %indvars.iv4120.sroa.phi4407 = phi ptr [ %.sroa.04409, %203 ], [ %.sroa.94410, %210 ]
  %indvars.iv4120 = phi i64 [ 0, %203 ], [ 2, %210 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv4120
  %.val575 = load float, ptr %212, align 1, !tbaa !15
  %213 = getelementptr i8, ptr %212, i64 4
  %.val576 = load float, ptr %213, align 1, !tbaa !15
  %214 = insertelement <4 x float> poison, float %.val575, i64 0
  %215 = insertelement <4 x float> poison, float %.val576, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %216, ptr %indvars.iv4120.sroa.phi4407, align 32, !tbaa !15
  %217 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv4120
  %.val573 = load float, ptr %217, align 1, !tbaa !15
  %218 = getelementptr i8, ptr %217, i64 4
  %.val574 = load float, ptr %218, align 1, !tbaa !15
  %219 = insertelement <4 x float> poison, float %.val573, i64 0
  %220 = insertelement <4 x float> poison, float %.val574, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %221, ptr %indvars.iv4120.sroa.phi, align 32, !tbaa !15
  br i1 %211, label %210, label %207, !llvm.loop !95

222:                                              ; preds = %.lr.ph4064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4151 = phi i64 [ %209, %.lr.ph4064 ], [ %indvars.iv.next4152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.04062 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.04061 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.04060 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.04059 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04058 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.04057 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %223 = load ptr, ptr %46, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv4151
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %.not516 = icmp eq i32 %226, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %222
  %227 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv4151
  %228 = load i32, ptr %227, align 4, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.04411.0.copyload, %232
  %.not4433 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not4432 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr [4 x i8], ptr %45, i64 %237
  %.val610 = load <4 x float>, ptr %238, align 1, !tbaa !15
  %239 = getelementptr i8, ptr %238, i64 16
  %.val609 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = getelementptr i8, ptr %238, i64 32
  %.val608 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = sext i32 %235 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %43, i64 %241
  %.val607 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shl nsw i32 %228, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr [4 x i8], ptr %11, i64 %244
  %.val606 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = getelementptr i8, ptr %245, i64 16
  %.val605 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = load ptr, ptr %54, align 8, !tbaa !60
  %248 = sext i32 %228 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !71
  %251 = load i32, ptr %66, align 8, !tbaa !97
  %252 = load i32, ptr %67, align 4, !tbaa !98
  %253 = load i32, ptr %64, align 8, !tbaa !81
  %254 = and i32 %250, %252
  %255 = mul nsw i32 %254, %253
  %256 = ashr i32 %250, %251
  %257 = and i32 %256, %252
  %258 = mul nsw i32 %257, %253
  %259 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %156, %259
  %263 = fsub <8 x float> %162, %259
  %264 = fsub <8 x float> %169, %260
  %265 = fsub <8 x float> %175, %260
  %266 = fsub <8 x float> %182, %261
  %267 = fsub <8 x float> %188, %261
  %268 = fmul <8 x float> %262, %262
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %263, %263
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fcmp olt <8 x float> %272, %41
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %41
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %228, %112
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.02907.0..sroa.02907.0..sroa.02907.0..sroa.02907.0.copyload396641704424, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.42908.0..sroa.42908.0..sroa.42908.0..sroa.42908.0.copyload396741714425, <8 x i32> zeroinitializer
  %.sroa.03722.3 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %.sroa.93729.3 = select i1 %282, <8 x i32> %284, <8 x i32> %281
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = bitcast <8 x float> %286 to <8 x i32>
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %290 = fmul <8 x float> %285, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %295 = fmul <8 x float> %286, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = bitcast <8 x float> %293 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03562.1, %301
  %303 = fmul <8 x float> %.sroa.73566.1, %301
  %304 = and <8 x i32> %.sroa.03722.3, %299
  %305 = and <8 x i32> %.sroa.93729.3, %300
  %306 = bitcast <8 x i32> %304 to <8 x float>
  %307 = select <8 x i1> %.not4433, <8 x float> zeroinitializer, <8 x float> %306
  %308 = bitcast <8 x i32> %305 to <8 x float>
  %309 = select <8 x i1> %.not4432, <8 x float> zeroinitializer, <8 x float> %308
  %310 = and <8 x i32> %.sroa.03722.3, %287
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %25, %311
  %313 = and <8 x i32> %.sroa.93729.3, %288
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = fmul <8 x float> %25, %314
  %316 = fmul <8 x float> %312, %312
  %317 = fmul <8 x float> %315, %315
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %312, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> splat (float 2.000000e+00))
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %316, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %316, <8 x float> splat (float 0x3FBCE3C460000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %316, <8 x float> splat (float 0x3FF20DD860000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %312, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %23, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %315, <8 x float> %334)
  %336 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %335)
  %337 = fneg <8 x float> %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %335, <8 x float> splat (float 2.000000e+00))
  %339 = fmul <8 x float> %336, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %315, <8 x float> %344)
  %346 = fmul <8 x float> %345, %339
  %347 = fmul <8 x float> %23, %346
  %348 = select <8 x i1> %.not4433, <8 x float> zeroinitializer, <8 x float> %30
  %349 = fadd <8 x float> %332, %348
  %350 = select <8 x i1> %.not4432, <8 x float> zeroinitializer, <8 x float> %30
  %351 = fadd <8 x float> %347, %350
  %352 = fsub <8 x float> %307, %349
  %353 = fmul <8 x float> %302, %352
  %354 = fsub <8 x float> %309, %351
  %355 = fmul <8 x float> %303, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.03722.3, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.93729.3, %358
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %360 = bitcast <8 x i32> %304 to <8 x float>
  %361 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fadd <8 x float> %361, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i714
  %364 = fmul <8 x float> %362, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i716
  %365 = fmul <8 x float> %363, %360
  %366 = fmul <8 x float> %365, %365
  %367 = fmul <8 x float> %366, %366
  %368 = fmul <8 x float> %366, %367
  %369 = select <8 x i1> %.not4433, <8 x float> zeroinitializer, <8 x float> %368
  %370 = fmul <8 x float> %364, %369
  %371 = fmul <8 x float> %370, %369
  %372 = fmul <8 x float> %363, %363
  %373 = fmul <8 x float> %372, %372
  %374 = fmul <8 x float> %372, %373
  %375 = fmul <8 x float> %364, %374
  %376 = fmul <8 x float> %374, %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %33, <8 x float> %370)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %36, <8 x float> %371)
  %379 = fmul <8 x float> %377, splat (float 0xBFC5555560000000)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %379)
  %381 = bitcast <8 x float> %380 to <8 x i32>
  %382 = select <8 x i1> %.not4433, <8 x i32> zeroinitializer, <8 x i32> %381
  %383 = and <8 x i32> %382, %.sroa.03722.3
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = load ptr, ptr %62, align 8, !tbaa !76
  %386 = load ptr, ptr %385, align 8, !tbaa !77
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !77
  %389 = shufflevector <8 x float> %384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %410

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %391 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %359, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %357, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %392 = load ptr, ptr %60, align 8, !tbaa !76
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv34.i
  %394 = load ptr, ptr %393, align 8, !tbaa !77
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !77
  %397 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %398 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %399

399:                                              ; preds = %399, %.loopexit.i
  %400 = phi i1 [ true, %.loopexit.i ], [ false, %399 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %255, %.loopexit.i ], [ %258, %399 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %399 ]
  %401 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %402 = getelementptr inbounds [4 x i8], ptr %394, i64 %401
  %403 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv.i.i
  %404 = getelementptr inbounds [4 x i8], ptr %396, i64 %401
  %405 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv.i.i
  %406 = load <4 x float>, ptr %403, align 16, !tbaa !15
  %407 = fadd <4 x float> %397, %406
  store <4 x float> %407, ptr %403, align 16, !tbaa !15
  %408 = load <4 x float>, ptr %405, align 16, !tbaa !15
  %409 = fadd <4 x float> %398, %408
  store <4 x float> %409, ptr %405, align 16, !tbaa !15
  br i1 %400, label %399, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %399
  br i1 %391, label %.loopexit.i, label %.preheader.i, !llvm.loop !100

410:                                              ; preds = %410, %.preheader.i
  %411 = phi i1 [ true, %.preheader.i ], [ false, %410 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %255, %.preheader.i ], [ %258, %410 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %410 ]
  %412 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %413 = getelementptr inbounds [4 x i8], ptr %386, i64 %412
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv.i26.i
  %415 = getelementptr inbounds [4 x i8], ptr %388, i64 %412
  %416 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %indvars.iv.i26.i
  %417 = load <4 x float>, ptr %414, align 16, !tbaa !15
  %418 = fadd <4 x float> %389, %417
  store <4 x float> %418, ptr %414, align 16, !tbaa !15
  %419 = load <4 x float>, ptr %416, align 16, !tbaa !15
  %420 = fadd <4 x float> %390, %419
  store <4 x float> %420, ptr %416, align 16, !tbaa !15
  br i1 %411, label %410, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %410
  %421 = bitcast <8 x i32> %305 to <8 x float>
  %422 = fmul <8 x float> %360, %360
  %423 = fmul <8 x float> %421, %421
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %316, <8 x float> splat (float 1.000000e+00))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %312, <8 x float> %426)
  %428 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %427)
  %429 = fneg <8 x float> %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %427, <8 x float> splat (float 2.000000e+00))
  %431 = fmul <8 x float> %428, %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %316, <8 x float> splat (float 0xBF93BDB200000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %316, <8 x float> splat (float 0x3FB1D5E760000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %316, <8 x float> splat (float 0xBFE81272E0000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %312, <8 x float> %436)
  %438 = fmul <8 x float> %437, %431
  %439 = fmul <8 x float> %23, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %315, <8 x float> %442)
  %444 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %443)
  %445 = fneg <8 x float> %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %443, <8 x float> splat (float 2.000000e+00))
  %447 = fmul <8 x float> %444, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %315, <8 x float> %452)
  %454 = fmul <8 x float> %453, %447
  %455 = fmul <8 x float> %23, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %312, <8 x float> %307)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %315, <8 x float> %309)
  %458 = fmul <8 x float> %302, %456
  %459 = fmul <8 x float> %303, %457
  %460 = fsub <8 x float> %371, %370
  %461 = fadd <8 x float> %458, %460
  %462 = fmul <8 x float> %422, %461
  %463 = fmul <8 x float> %423, %459
  %464 = fmul <8 x float> %262, %462
  %465 = fmul <8 x float> %263, %463
  %466 = fmul <8 x float> %264, %462
  %467 = fmul <8 x float> %265, %463
  %468 = fmul <8 x float> %266, %462
  %469 = fmul <8 x float> %267, %463
  %470 = fadd <8 x float> %.sroa.03432.04061, %464
  %471 = fadd <8 x float> %.sroa.163439.04062, %465
  %472 = fadd <8 x float> %.sroa.03414.04059, %466
  %473 = fadd <8 x float> %.sroa.163421.04060, %467
  %474 = fadd <8 x float> %.sroa.03397.04057, %468
  %475 = fadd <8 x float> %.sroa.16.04058, %469
  %476 = getelementptr inbounds [4 x i8], ptr %7, i64 %237
  %477 = fadd <8 x float> %465, %464
  %478 = fadd <8 x float> %467, %466
  %479 = fadd <8 x float> %469, %468
  %480 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %476, align 16, !tbaa !15
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %476, align 16, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %486 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16, !tbaa !15
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %492 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %494 = fadd <4 x float> %492, %493
  %495 = load <4 x float>, ptr %491, align 16, !tbaa !15
  %496 = fsub <4 x float> %495, %494
  store <4 x float> %496, ptr %491, align 16, !tbaa !15
  %indvars.iv.next4152 = add nsw i64 %indvars.iv4151, 1
  %exitcond4155.not = icmp eq i64 %indvars.iv.next4152, %wide.trip.count4154
  br i1 %exitcond4155.not, label %.loopexit, label %222, !llvm.loop !101

.critedge.loopexit:                               ; preds = %222
  %497 = trunc nsw i64 %indvars.iv4151 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03397.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03397.04057, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04058, %.critedge.loopexit ]
  %.sroa.03414.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03414.04059, %.critedge.loopexit ]
  %.sroa.163421.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163421.04060, %.critedge.loopexit ]
  %.sroa.03432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03432.04061, %.critedge.loopexit ]
  %.sroa.163439.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163439.04062, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %74, %.preheader ], [ %497, %.critedge.loopexit ]
  %498 = icmp slt i32 %.0512.lcssa, %76
  br i1 %498, label %.lr.ph4087, label %.loopexit

.lr.ph4087:                                       ; preds = %.critedge
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04409, align 32, !tbaa !15
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04406, align 32, !tbaa !15
  %499 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4159 = sext i32 %76 to i64
  br label %.loopexit.i887.preheader.critedge

.loopexit.i887.preheader.critedge:                ; preds = %.lr.ph4087, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899
  %indvars.iv4156 = phi i64 [ %499, %.lr.ph4087 ], [ %indvars.iv.next4157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163439.14085 = phi <8 x float> [ %.sroa.163439.0.lcssa, %.lr.ph4087 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03432.14084 = phi <8 x float> [ %.sroa.03432.0.lcssa, %.lr.ph4087 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163421.14083 = phi <8 x float> [ %.sroa.163421.0.lcssa, %.lr.ph4087 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03414.14082 = phi <8 x float> [ %.sroa.03414.0.lcssa, %.lr.ph4087 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.16.14081 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4087 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03397.14080 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.lr.ph4087 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %500 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv4156
  %501 = load i32, ptr %500, align 4, !tbaa !79
  %502 = shl nsw i32 %501, 2
  %503 = mul nsw i32 %501, 12
  %504 = sext i32 %503 to i64
  %505 = getelementptr [4 x i8], ptr %45, i64 %504
  %.val604 = load <4 x float>, ptr %505, align 1, !tbaa !15
  %506 = getelementptr i8, ptr %505, i64 16
  %.val603 = load <4 x float>, ptr %506, align 1, !tbaa !15
  %507 = getelementptr i8, ptr %505, i64 32
  %.val602 = load <4 x float>, ptr %507, align 1, !tbaa !15
  %508 = sext i32 %502 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %43, i64 %508
  %.val601 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = shl nsw i32 %501, 3
  %511 = sext i32 %510 to i64
  %512 = getelementptr [4 x i8], ptr %11, i64 %511
  %.val600 = load <4 x float>, ptr %512, align 1, !tbaa !15
  %513 = getelementptr i8, ptr %512, i64 16
  %.val599 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = load ptr, ptr %54, align 8, !tbaa !60
  %515 = sext i32 %501 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %514, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !71
  %518 = load i32, ptr %66, align 8, !tbaa !97
  %519 = load i32, ptr %67, align 4, !tbaa !98
  %520 = load i32, ptr %64, align 8, !tbaa !81
  %521 = and i32 %517, %519
  %522 = mul nsw i32 %521, %520
  %523 = ashr i32 %517, %518
  %524 = and i32 %523, %519
  %525 = mul nsw i32 %524, %520
  %526 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = fsub <8 x float> %156, %526
  %530 = fsub <8 x float> %162, %526
  %531 = fsub <8 x float> %169, %527
  %532 = fsub <8 x float> %175, %527
  %533 = fsub <8 x float> %182, %528
  %534 = fsub <8 x float> %188, %528
  %535 = fmul <8 x float> %529, %529
  %536 = fmul <8 x float> %531, %531
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %533, %533
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %530, %530
  %541 = fmul <8 x float> %532, %532
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %534, %534
  %544 = fadd <8 x float> %542, %543
  %545 = fcmp olt <8 x float> %539, %41
  %546 = fcmp olt <8 x float> %544, %41
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> splat (float 0x3E99A2B5C0000000))
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %550 = fmul <8 x float> %547, %549
  %551 = fmul <8 x float> %549, splat (float -5.000000e-01)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float -3.000000e+00))
  %553 = fmul <8 x float> %551, %552
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %555 = fmul <8 x float> %548, %554
  %556 = fmul <8 x float> %554, splat (float -5.000000e-01)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> splat (float -3.000000e+00))
  %558 = fmul <8 x float> %556, %557
  %559 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fmul <8 x float> %.sroa.03562.1, %559
  %561 = fmul <8 x float> %.sroa.73566.1, %559
  %562 = select <8 x i1> %545, <8 x float> %553, <8 x float> zeroinitializer
  %563 = select <8 x i1> %546, <8 x float> %558, <8 x float> zeroinitializer
  %564 = select <8 x i1> %545, <8 x float> %547, <8 x float> zeroinitializer
  %565 = fmul <8 x float> %25, %564
  %566 = select <8 x i1> %546, <8 x float> %548, <8 x float> zeroinitializer
  %567 = fmul <8 x float> %25, %566
  %568 = fmul <8 x float> %565, %565
  %569 = fmul <8 x float> %567, %567
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %565, <8 x float> %571)
  %573 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %572)
  %574 = fneg <8 x float> %573
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %572, <8 x float> splat (float 2.000000e+00))
  %576 = fmul <8 x float> %573, %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %568, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %568, <8 x float> splat (float 0x3FBCE3C460000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %568, <8 x float> splat (float 0x3FF20DD860000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %565, <8 x float> %581)
  %583 = fmul <8 x float> %582, %576
  %584 = fmul <8 x float> %23, %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %567, <8 x float> %586)
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %587)
  %589 = fneg <8 x float> %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %587, <8 x float> splat (float 2.000000e+00))
  %591 = fmul <8 x float> %588, %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %569, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %569, <8 x float> splat (float 0x3FBCE3C460000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %569, <8 x float> splat (float 0x3FF20DD860000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %567, <8 x float> %596)
  %598 = fmul <8 x float> %597, %591
  %599 = fmul <8 x float> %23, %598
  %600 = fadd <8 x float> %30, %584
  %601 = fadd <8 x float> %30, %599
  %602 = fsub <8 x float> %562, %600
  %603 = fmul <8 x float> %560, %602
  %604 = fsub <8 x float> %563, %601
  %605 = fmul <8 x float> %561, %604
  %606 = select <8 x i1> %545, <8 x float> %603, <8 x float> zeroinitializer
  %607 = select <8 x i1> %546, <8 x float> %605, <8 x float> zeroinitializer
  br label %.loopexit.i887

.preheader.i895:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %608 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %609 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = fadd <8 x float> %608, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i855
  %611 = fmul <8 x float> %609, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i857
  %612 = fmul <8 x float> %562, %610
  %613 = fmul <8 x float> %612, %612
  %614 = fmul <8 x float> %613, %613
  %615 = fmul <8 x float> %613, %614
  %616 = fmul <8 x float> %611, %615
  %617 = fmul <8 x float> %615, %616
  %618 = fmul <8 x float> %610, %610
  %619 = fmul <8 x float> %618, %618
  %620 = fmul <8 x float> %618, %619
  %621 = fmul <8 x float> %611, %620
  %622 = fmul <8 x float> %620, %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %33, <8 x float> %616)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %36, <8 x float> %617)
  %625 = fmul <8 x float> %623, splat (float 0xBFC5555560000000)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %625)
  %627 = select <8 x i1> %545, <8 x float> %626, <8 x float> zeroinitializer
  %628 = load ptr, ptr %62, align 8, !tbaa !76
  %629 = load ptr, ptr %628, align 8, !tbaa !77
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !77
  %632 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %653

.loopexit.i887:                                   ; preds = %.loopexit.i887.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %634 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ true, %.loopexit.i887.preheader.critedge ]
  %indvars.iv34.i889.sroa.phi.sroa.speculated = phi <8 x float> [ %607, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ %606, %.loopexit.i887.preheader.critedge ]
  %indvars.iv34.i889 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ 0, %.loopexit.i887.preheader.critedge ]
  %635 = load ptr, ptr %60, align 8, !tbaa !76
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %indvars.iv34.i889
  %637 = load ptr, ptr %636, align 8, !tbaa !77
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !77
  %640 = shufflevector <8 x float> %indvars.iv34.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %indvars.iv34.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %642

642:                                              ; preds = %642, %.loopexit.i887
  %643 = phi i1 [ true, %.loopexit.i887 ], [ false, %642 ]
  %indvars.iv.i.sroa.phi.i892.sroa.speculated = phi i32 [ %522, %.loopexit.i887 ], [ %525, %642 ]
  %indvars.iv.i.i893 = phi i64 [ 0, %.loopexit.i887 ], [ 4, %642 ]
  %644 = sext i32 %indvars.iv.i.sroa.phi.i892.sroa.speculated to i64
  %645 = getelementptr inbounds [4 x i8], ptr %637, i64 %644
  %646 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv.i.i893
  %647 = getelementptr inbounds [4 x i8], ptr %639, i64 %644
  %648 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %indvars.iv.i.i893
  %649 = load <4 x float>, ptr %646, align 16, !tbaa !15
  %650 = fadd <4 x float> %640, %649
  store <4 x float> %650, ptr %646, align 16, !tbaa !15
  %651 = load <4 x float>, ptr %648, align 16, !tbaa !15
  %652 = fadd <4 x float> %641, %651
  store <4 x float> %652, ptr %648, align 16, !tbaa !15
  br i1 %643, label %642, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894: ; preds = %642
  br i1 %634, label %.loopexit.i887, label %.preheader.i895, !llvm.loop !100

653:                                              ; preds = %653, %.preheader.i895
  %654 = phi i1 [ true, %.preheader.i895 ], [ false, %653 ]
  %indvars.iv.i26.sroa.phi.i897.sroa.speculated = phi i32 [ %522, %.preheader.i895 ], [ %525, %653 ]
  %indvars.iv.i26.i898 = phi i64 [ 0, %.preheader.i895 ], [ 4, %653 ]
  %655 = sext i32 %indvars.iv.i26.sroa.phi.i897.sroa.speculated to i64
  %656 = getelementptr inbounds [4 x i8], ptr %629, i64 %655
  %657 = getelementptr inbounds nuw [4 x i8], ptr %656, i64 %indvars.iv.i26.i898
  %658 = getelementptr inbounds [4 x i8], ptr %631, i64 %655
  %659 = getelementptr inbounds nuw [4 x i8], ptr %658, i64 %indvars.iv.i26.i898
  %660 = load <4 x float>, ptr %657, align 16, !tbaa !15
  %661 = fadd <4 x float> %632, %660
  store <4 x float> %661, ptr %657, align 16, !tbaa !15
  %662 = load <4 x float>, ptr %659, align 16, !tbaa !15
  %663 = fadd <4 x float> %633, %662
  store <4 x float> %663, ptr %659, align 16, !tbaa !15
  br i1 %654, label %653, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899: ; preds = %653
  %664 = fmul <8 x float> %562, %562
  %665 = fmul <8 x float> %563, %563
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %568, <8 x float> splat (float 1.000000e+00))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %565, <8 x float> %668)
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %669)
  %671 = fneg <8 x float> %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %669, <8 x float> splat (float 2.000000e+00))
  %673 = fmul <8 x float> %670, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %568, <8 x float> splat (float 0xBF93BDB200000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %568, <8 x float> splat (float 0x3FB1D5E760000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %568, <8 x float> splat (float 0xBFE81272E0000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %565, <8 x float> %678)
  %680 = fmul <8 x float> %679, %673
  %681 = fmul <8 x float> %23, %680
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %569, <8 x float> splat (float 1.000000e+00))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %567, <8 x float> %684)
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %685)
  %687 = fneg <8 x float> %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %685, <8 x float> splat (float 2.000000e+00))
  %689 = fmul <8 x float> %686, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %569, <8 x float> splat (float 0xBF93BDB200000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %569, <8 x float> splat (float 0x3FB1D5E760000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %569, <8 x float> splat (float 0xBFE81272E0000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %567, <8 x float> %694)
  %696 = fmul <8 x float> %695, %689
  %697 = fmul <8 x float> %23, %696
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %565, <8 x float> %562)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %567, <8 x float> %563)
  %700 = fmul <8 x float> %560, %698
  %701 = fmul <8 x float> %561, %699
  %702 = fsub <8 x float> %617, %616
  %703 = fadd <8 x float> %700, %702
  %704 = fmul <8 x float> %664, %703
  %705 = fmul <8 x float> %665, %701
  %706 = fmul <8 x float> %529, %704
  %707 = fmul <8 x float> %530, %705
  %708 = fmul <8 x float> %531, %704
  %709 = fmul <8 x float> %532, %705
  %710 = fmul <8 x float> %533, %704
  %711 = fmul <8 x float> %534, %705
  %712 = fadd <8 x float> %.sroa.03432.14084, %706
  %713 = fadd <8 x float> %.sroa.163439.14085, %707
  %714 = fadd <8 x float> %.sroa.03414.14082, %708
  %715 = fadd <8 x float> %.sroa.163421.14083, %709
  %716 = fadd <8 x float> %.sroa.03397.14080, %710
  %717 = fadd <8 x float> %.sroa.16.14081, %711
  %718 = getelementptr inbounds [4 x i8], ptr %7, i64 %504
  %719 = fadd <8 x float> %707, %706
  %720 = fadd <8 x float> %709, %708
  %721 = fadd <8 x float> %711, %710
  %722 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fadd <4 x float> %722, %723
  %725 = load <4 x float>, ptr %718, align 16, !tbaa !15
  %726 = fsub <4 x float> %725, %724
  store <4 x float> %726, ptr %718, align 16, !tbaa !15
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %728 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %727, align 16, !tbaa !15
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %727, align 16, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %734 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %733, align 16, !tbaa !15
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %733, align 16, !tbaa !15
  %indvars.iv.next4157 = add nsw i64 %indvars.iv4156, 1
  %exitcond4160.not = icmp eq i64 %indvars.iv.next4157, %wide.trip.count4159
  br i1 %exitcond4160.not, label %.loopexit, label %.loopexit.i887.preheader.critedge, !llvm.loop !102

739:                                              ; preds = %207
  br i1 %123, label %.preheader3973, label %.preheader3975

.preheader3975:                                   ; preds = %739
  br i1 %208, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3975
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.04409, align 32
  %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1352 = load <8 x float>, ptr %.sroa.94410, align 32
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.04406, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.9, align 32
  %740 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %1305

.preheader3973:                                   ; preds = %739
  br i1 %208, label %.lr.ph4026, label %.critedge3

.lr.ph4026:                                       ; preds = %.preheader3973
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.04409, align 32
  %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1017 = load <8 x float>, ptr %.sroa.94410, align 32
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1019 = load <8 x float>, ptr %.sroa.04406, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021 = load <8 x float>, ptr %.sroa.9, align 32
  %741 = sext i32 %74 to i64
  %wide.trip.count4141 = sext i32 %76 to i64
  br label %742

742:                                              ; preds = %.lr.ph4026, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4138 = phi i64 [ %741, %.lr.ph4026 ], [ %indvars.iv.next4139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.34024 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.34023 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.34022 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.34021 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34020 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.34019 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %743 = load ptr, ptr %46, align 8, !tbaa !46
  %744 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %indvars.iv4138
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !71
  %.not515 = icmp eq i32 %746, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %742
  %747 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv4138
  %748 = load i32, ptr %747, align 4, !tbaa !79
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !96
  %751 = insertelement <8 x i32> poison, i32 %750, i64 0
  %752 = shufflevector <8 x i32> %751, <8 x i32> poison, <8 x i32> zeroinitializer
  %753 = and <8 x i32> %.sroa.04411.0.copyload, %752
  %.not4430 = icmp eq <8 x i32> %753, zeroinitializer
  %754 = and <8 x i32> %.sroa.6.0.copyload, %752
  %.not4431 = icmp eq <8 x i32> %754, zeroinitializer
  %755 = shl nsw i32 %748, 2
  %756 = mul nsw i32 %748, 12
  %757 = sext i32 %756 to i64
  %758 = getelementptr [4 x i8], ptr %45, i64 %757
  %.val598 = load <4 x float>, ptr %758, align 1, !tbaa !15
  %759 = getelementptr i8, ptr %758, i64 16
  %.val597 = load <4 x float>, ptr %759, align 1, !tbaa !15
  %760 = getelementptr i8, ptr %758, i64 32
  %.val596 = load <4 x float>, ptr %760, align 1, !tbaa !15
  %761 = sext i32 %755 to i64
  %762 = getelementptr inbounds [4 x i8], ptr %43, i64 %761
  %.val595 = load <4 x float>, ptr %762, align 1, !tbaa !15
  %763 = shl nsw i32 %748, 3
  %764 = sext i32 %763 to i64
  %765 = getelementptr [4 x i8], ptr %11, i64 %764
  %.val594 = load <4 x float>, ptr %765, align 1, !tbaa !15
  %766 = getelementptr i8, ptr %765, i64 16
  %.val593 = load <4 x float>, ptr %766, align 1, !tbaa !15
  %767 = load ptr, ptr %54, align 8, !tbaa !60
  %768 = sext i32 %748 to i64
  %769 = getelementptr inbounds [4 x i8], ptr %767, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !71
  %771 = load i32, ptr %66, align 8, !tbaa !97
  %772 = load i32, ptr %67, align 4, !tbaa !98
  %773 = load i32, ptr %64, align 8, !tbaa !81
  %774 = and i32 %770, %772
  %775 = mul nsw i32 %774, %773
  %776 = ashr i32 %770, %771
  %777 = and i32 %776, %772
  %778 = mul nsw i32 %777, %773
  %779 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %780 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = fsub <8 x float> %156, %779
  %783 = fsub <8 x float> %162, %779
  %784 = fsub <8 x float> %169, %780
  %785 = fsub <8 x float> %175, %780
  %786 = fsub <8 x float> %182, %781
  %787 = fsub <8 x float> %188, %781
  %788 = fmul <8 x float> %782, %782
  %789 = fmul <8 x float> %784, %784
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %786, %786
  %792 = fadd <8 x float> %790, %791
  %793 = fmul <8 x float> %783, %783
  %794 = fmul <8 x float> %785, %785
  %795 = fadd <8 x float> %793, %794
  %796 = fmul <8 x float> %787, %787
  %797 = fadd <8 x float> %795, %796
  %798 = fcmp olt <8 x float> %792, %41
  %799 = sext <8 x i1> %798 to <8 x i32>
  %800 = fcmp olt <8 x float> %797, %41
  %801 = sext <8 x i1> %800 to <8 x i32>
  %802 = icmp eq i32 %748, %112
  %803 = select <8 x i1> %798, <8 x i32> %.sroa.02907.0..sroa.02907.0..sroa.02907.0..sroa.02907.0.copyload396641704424, <8 x i32> zeroinitializer
  %804 = select <8 x i1> %800, <8 x i32> %.sroa.42908.0..sroa.42908.0..sroa.42908.0..sroa.42908.0.copyload396741714425, <8 x i32> zeroinitializer
  %.sroa.03831.3 = select i1 %802, <8 x i32> %803, <8 x i32> %799
  %.sroa.93838.3 = select i1 %802, <8 x i32> %804, <8 x i32> %801
  %805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> splat (float 0x3E99A2B5C0000000))
  %807 = bitcast <8 x float> %805 to <8 x i32>
  %808 = bitcast <8 x float> %806 to <8 x i32>
  %809 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %805)
  %810 = fmul <8 x float> %805, %809
  %811 = fmul <8 x float> %809, splat (float -5.000000e-01)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> splat (float -3.000000e+00))
  %813 = fmul <8 x float> %811, %812
  %814 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %806)
  %815 = fmul <8 x float> %806, %814
  %816 = fmul <8 x float> %814, splat (float -5.000000e-01)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %814, <8 x float> splat (float -3.000000e+00))
  %818 = fmul <8 x float> %816, %817
  %819 = bitcast <8 x float> %813 to <8 x i32>
  %820 = bitcast <8 x float> %818 to <8 x i32>
  %821 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %822 = fmul <8 x float> %.sroa.03562.1, %821
  %823 = fmul <8 x float> %.sroa.73566.1, %821
  %824 = and <8 x i32> %.sroa.03831.3, %819
  %825 = and <8 x i32> %.sroa.93838.3, %820
  %826 = bitcast <8 x i32> %824 to <8 x float>
  %827 = select <8 x i1> %.not4430, <8 x float> zeroinitializer, <8 x float> %826
  %828 = bitcast <8 x i32> %825 to <8 x float>
  %829 = select <8 x i1> %.not4431, <8 x float> zeroinitializer, <8 x float> %828
  %830 = and <8 x i32> %.sroa.03831.3, %807
  %831 = bitcast <8 x i32> %830 to <8 x float>
  %832 = fmul <8 x float> %25, %831
  %833 = and <8 x i32> %.sroa.93838.3, %808
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = fmul <8 x float> %25, %834
  %836 = fmul <8 x float> %832, %832
  %837 = fmul <8 x float> %835, %835
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %832, <8 x float> %839)
  %841 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %840)
  %842 = fneg <8 x float> %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %840, <8 x float> splat (float 2.000000e+00))
  %844 = fmul <8 x float> %841, %843
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %836, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %836, <8 x float> splat (float 0x3FBCE3C460000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %836, <8 x float> splat (float 0x3FF20DD860000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %832, <8 x float> %849)
  %851 = fmul <8 x float> %850, %844
  %852 = fmul <8 x float> %23, %851
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %835, <8 x float> %854)
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %855)
  %857 = fneg <8 x float> %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %855, <8 x float> splat (float 2.000000e+00))
  %859 = fmul <8 x float> %856, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %837, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %837, <8 x float> splat (float 0x3FBCE3C460000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %837, <8 x float> splat (float 0x3FF20DD860000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %835, <8 x float> %864)
  %866 = fmul <8 x float> %865, %859
  %867 = fmul <8 x float> %23, %866
  %868 = select <8 x i1> %.not4430, <8 x float> zeroinitializer, <8 x float> %30
  %869 = fadd <8 x float> %852, %868
  %870 = select <8 x i1> %.not4431, <8 x float> zeroinitializer, <8 x float> %30
  %871 = fadd <8 x float> %867, %870
  %872 = fsub <8 x float> %827, %869
  %873 = fmul <8 x float> %822, %872
  %874 = fsub <8 x float> %829, %871
  %875 = fmul <8 x float> %823, %874
  %876 = bitcast <8 x float> %873 to <8 x i32>
  %877 = and <8 x i32> %.sroa.03831.3, %876
  %878 = bitcast <8 x float> %875 to <8 x i32>
  %879 = and <8 x i32> %.sroa.93838.3, %878
  br label %.loopexit.i1086

.loopexit.i1086:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092
  %880 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %879, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092 ], [ %877, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %881 = load ptr, ptr %60, align 8, !tbaa !76
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %indvars.iv35.i
  %883 = load ptr, ptr %882, align 8, !tbaa !77
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !77
  %886 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %888

888:                                              ; preds = %888, %.loopexit.i1086
  %889 = phi i1 [ true, %.loopexit.i1086 ], [ false, %888 ]
  %indvars.iv.i.sroa.phi.i1090.sroa.speculated = phi i32 [ %775, %.loopexit.i1086 ], [ %778, %888 ]
  %indvars.iv.i.i1091 = phi i64 [ 0, %.loopexit.i1086 ], [ 4, %888 ]
  %890 = sext i32 %indvars.iv.i.sroa.phi.i1090.sroa.speculated to i64
  %891 = getelementptr inbounds [4 x i8], ptr %883, i64 %890
  %892 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %indvars.iv.i.i1091
  %893 = getelementptr inbounds [4 x i8], ptr %885, i64 %890
  %894 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %indvars.iv.i.i1091
  %895 = load <4 x float>, ptr %892, align 16, !tbaa !15
  %896 = fadd <4 x float> %886, %895
  store <4 x float> %896, ptr %892, align 16, !tbaa !15
  %897 = load <4 x float>, ptr %894, align 16, !tbaa !15
  %898 = fadd <4 x float> %887, %897
  store <4 x float> %898, ptr %894, align 16, !tbaa !15
  br i1 %889, label %888, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092: ; preds = %888
  br i1 %880, label %.loopexit.i1086, label %.preheader.i1093.preheader, !llvm.loop !103

.preheader.i1093.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092
  %899 = bitcast <8 x i32> %824 to <8 x float>
  %900 = bitcast <8 x i32> %825 to <8 x float>
  %901 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fadd <8 x float> %901, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1015
  %904 = fadd <8 x float> %901, %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1017
  %905 = fmul <8 x float> %902, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1019
  %906 = fmul <8 x float> %902, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021
  %907 = fmul <8 x float> %903, %899
  %908 = fmul <8 x float> %904, %900
  %909 = fmul <8 x float> %907, %907
  %910 = fmul <8 x float> %908, %908
  %911 = fmul <8 x float> %909, %909
  %912 = fmul <8 x float> %909, %911
  %913 = fmul <8 x float> %910, %910
  %914 = fmul <8 x float> %910, %913
  %915 = select <8 x i1> %.not4430, <8 x float> zeroinitializer, <8 x float> %912
  %916 = select <8 x i1> %.not4431, <8 x float> zeroinitializer, <8 x float> %914
  %917 = fmul <8 x float> %905, %915
  %918 = fmul <8 x float> %906, %916
  %919 = fmul <8 x float> %917, %915
  %920 = fmul <8 x float> %918, %916
  %921 = fmul <8 x float> %903, %903
  %922 = fmul <8 x float> %904, %904
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %921, %923
  %925 = fmul <8 x float> %922, %922
  %926 = fmul <8 x float> %922, %925
  %927 = fmul <8 x float> %905, %924
  %928 = fmul <8 x float> %906, %926
  %929 = fmul <8 x float> %924, %927
  %930 = fmul <8 x float> %926, %928
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %33, <8 x float> %917)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %33, <8 x float> %918)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %36, <8 x float> %919)
  %934 = fmul <8 x float> %931, splat (float 0xBFC5555560000000)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %934)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %36, <8 x float> %920)
  %937 = fmul <8 x float> %932, splat (float 0xBFC5555560000000)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %937)
  %939 = bitcast <8 x float> %935 to <8 x i32>
  %940 = bitcast <8 x float> %938 to <8 x i32>
  %941 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %939
  %942 = and <8 x i32> %941, %.sroa.03831.3
  %943 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %940
  %944 = and <8 x i32> %943, %.sroa.93838.3
  br label %.preheader.i1093

.preheader.i1093:                                 ; preds = %.preheader.i1093.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %945 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1093.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %944, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %942, %.preheader.i1093.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1093.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %946 = load ptr, ptr %62, align 8, !tbaa !76
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %indvars.iv38.i
  %948 = load ptr, ptr %947, align 8, !tbaa !77
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !77
  %951 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %953

953:                                              ; preds = %953, %.preheader.i1093
  %954 = phi i1 [ true, %.preheader.i1093 ], [ false, %953 ]
  %indvars.iv.i26.sroa.phi.i1095.sroa.speculated = phi i32 [ %775, %.preheader.i1093 ], [ %778, %953 ]
  %indvars.iv.i26.i1096 = phi i64 [ 0, %.preheader.i1093 ], [ 4, %953 ]
  %955 = sext i32 %indvars.iv.i26.sroa.phi.i1095.sroa.speculated to i64
  %956 = getelementptr inbounds [4 x i8], ptr %948, i64 %955
  %957 = getelementptr inbounds nuw [4 x i8], ptr %956, i64 %indvars.iv.i26.i1096
  %958 = getelementptr inbounds [4 x i8], ptr %950, i64 %955
  %959 = getelementptr inbounds nuw [4 x i8], ptr %958, i64 %indvars.iv.i26.i1096
  %960 = load <4 x float>, ptr %957, align 16, !tbaa !15
  %961 = fadd <4 x float> %951, %960
  store <4 x float> %961, ptr %957, align 16, !tbaa !15
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !15
  %963 = fadd <4 x float> %952, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !15
  br i1 %954, label %953, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %953
  br i1 %945, label %.preheader.i1093, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %964 = fmul <8 x float> %899, %899
  %965 = fmul <8 x float> %900, %900
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %836, <8 x float> splat (float 1.000000e+00))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %832, <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %969)
  %971 = fneg <8 x float> %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %969, <8 x float> splat (float 2.000000e+00))
  %973 = fmul <8 x float> %970, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %836, <8 x float> splat (float 0xBF93BDB200000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %836, <8 x float> splat (float 0x3FB1D5E760000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %836, <8 x float> splat (float 0xBFE81272E0000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %832, <8 x float> %978)
  %980 = fmul <8 x float> %979, %973
  %981 = fmul <8 x float> %23, %980
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %837, <8 x float> splat (float 1.000000e+00))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %835, <8 x float> %984)
  %986 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %985)
  %987 = fneg <8 x float> %986
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %985, <8 x float> splat (float 2.000000e+00))
  %989 = fmul <8 x float> %986, %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %837, <8 x float> splat (float 0xBF93BDB200000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %837, <8 x float> splat (float 0x3FB1D5E760000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %837, <8 x float> splat (float 0xBFE81272E0000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %835, <8 x float> %994)
  %996 = fmul <8 x float> %995, %989
  %997 = fmul <8 x float> %23, %996
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %832, <8 x float> %827)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %835, <8 x float> %829)
  %1000 = fmul <8 x float> %822, %998
  %1001 = fmul <8 x float> %823, %999
  %1002 = fsub <8 x float> %919, %917
  %1003 = fsub <8 x float> %920, %918
  %1004 = fadd <8 x float> %1000, %1002
  %1005 = fmul <8 x float> %964, %1004
  %1006 = fadd <8 x float> %1001, %1003
  %1007 = fmul <8 x float> %965, %1006
  %1008 = fmul <8 x float> %782, %1005
  %1009 = fmul <8 x float> %783, %1007
  %1010 = fmul <8 x float> %784, %1005
  %1011 = fmul <8 x float> %785, %1007
  %1012 = fmul <8 x float> %786, %1005
  %1013 = fmul <8 x float> %787, %1007
  %1014 = fadd <8 x float> %.sroa.03432.34023, %1008
  %1015 = fadd <8 x float> %.sroa.163439.34024, %1009
  %1016 = fadd <8 x float> %.sroa.03414.34021, %1010
  %1017 = fadd <8 x float> %.sroa.163421.34022, %1011
  %1018 = fadd <8 x float> %.sroa.03397.34019, %1012
  %1019 = fadd <8 x float> %.sroa.16.34020, %1013
  %1020 = getelementptr inbounds [4 x i8], ptr %7, i64 %757
  %1021 = fadd <8 x float> %1008, %1009
  %1022 = fadd <8 x float> %1010, %1011
  %1023 = fadd <8 x float> %1012, %1013
  %1024 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = fadd <4 x float> %1024, %1025
  %1027 = load <4 x float>, ptr %1020, align 16, !tbaa !15
  %1028 = fsub <4 x float> %1027, %1026
  store <4 x float> %1028, ptr %1020, align 16, !tbaa !15
  %1029 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1030 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1032 = fadd <4 x float> %1030, %1031
  %1033 = load <4 x float>, ptr %1029, align 16, !tbaa !15
  %1034 = fsub <4 x float> %1033, %1032
  store <4 x float> %1034, ptr %1029, align 16, !tbaa !15
  %1035 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1036 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1037 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1038 = fadd <4 x float> %1036, %1037
  %1039 = load <4 x float>, ptr %1035, align 16, !tbaa !15
  %1040 = fsub <4 x float> %1039, %1038
  store <4 x float> %1040, ptr %1035, align 16, !tbaa !15
  %indvars.iv.next4139 = add nsw i64 %indvars.iv4138, 1
  %exitcond4142.not = icmp eq i64 %indvars.iv.next4139, %wide.trip.count4141
  br i1 %exitcond4142.not, label %.loopexit, label %742, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %742
  %1041 = trunc nsw i64 %indvars.iv4138 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3973
  %.sroa.03397.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.03397.34019, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.16.34020, %.critedge3.loopexit ]
  %.sroa.03414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.03414.34021, %.critedge3.loopexit ]
  %.sroa.163421.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.163421.34022, %.critedge3.loopexit ]
  %.sroa.03432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.03432.34023, %.critedge3.loopexit ]
  %.sroa.163439.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.163439.34024, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %74, %.preheader3973 ], [ %1041, %.critedge3.loopexit ]
  %1042 = icmp slt i32 %.2.lcssa, %76
  br i1 %1042, label %.lr.ph4049, label %.loopexit

.lr.ph4049:                                       ; preds = %.critedge3
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.04409, align 32, !tbaa !15, !noalias !106
  %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.94410, align 32, !tbaa !15, !noalias !106
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.04406, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1043 = sext i32 %.2.lcssa to i64
  %wide.trip.count4146 = sext i32 %76 to i64
  br label %.loopexit.i1266.preheader.critedge

.loopexit.i1266.preheader.critedge:               ; preds = %.lr.ph4049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281
  %indvars.iv4143 = phi i64 [ %1043, %.lr.ph4049 ], [ %indvars.iv.next4144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.163439.44047 = phi <8 x float> [ %.sroa.163439.3.lcssa, %.lr.ph4049 ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.03432.44046 = phi <8 x float> [ %.sroa.03432.3.lcssa, %.lr.ph4049 ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.163421.44045 = phi <8 x float> [ %.sroa.163421.3.lcssa, %.lr.ph4049 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.03414.44044 = phi <8 x float> [ %.sroa.03414.3.lcssa, %.lr.ph4049 ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.16.44043 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4049 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.03397.44042 = phi <8 x float> [ %.sroa.03397.3.lcssa, %.lr.ph4049 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %1044 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv4143
  %1045 = load i32, ptr %1044, align 4, !tbaa !79
  %1046 = shl nsw i32 %1045, 2
  %1047 = mul nsw i32 %1045, 12
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr [4 x i8], ptr %45, i64 %1048
  %.val592 = load <4 x float>, ptr %1049, align 1, !tbaa !15
  %1050 = getelementptr i8, ptr %1049, i64 16
  %.val591 = load <4 x float>, ptr %1050, align 1, !tbaa !15
  %1051 = getelementptr i8, ptr %1049, i64 32
  %.val590 = load <4 x float>, ptr %1051, align 1, !tbaa !15
  %1052 = sext i32 %1046 to i64
  %1053 = getelementptr inbounds [4 x i8], ptr %43, i64 %1052
  %.val589 = load <4 x float>, ptr %1053, align 1, !tbaa !15
  %1054 = shl nsw i32 %1045, 3
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr [4 x i8], ptr %11, i64 %1055
  %.val588 = load <4 x float>, ptr %1056, align 1, !tbaa !15
  %1057 = getelementptr i8, ptr %1056, i64 16
  %.val587 = load <4 x float>, ptr %1057, align 1, !tbaa !15
  %1058 = load ptr, ptr %54, align 8, !tbaa !60
  %1059 = sext i32 %1045 to i64
  %1060 = getelementptr inbounds [4 x i8], ptr %1058, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !71
  %1062 = load i32, ptr %66, align 8, !tbaa !97
  %1063 = load i32, ptr %67, align 4, !tbaa !98
  %1064 = load i32, ptr %64, align 8, !tbaa !81
  %1065 = and i32 %1061, %1063
  %1066 = mul nsw i32 %1065, %1064
  %1067 = ashr i32 %1061, %1062
  %1068 = and i32 %1067, %1063
  %1069 = mul nsw i32 %1068, %1064
  %1070 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1073 = fsub <8 x float> %156, %1070
  %1074 = fsub <8 x float> %162, %1070
  %1075 = fsub <8 x float> %169, %1071
  %1076 = fsub <8 x float> %175, %1071
  %1077 = fsub <8 x float> %182, %1072
  %1078 = fsub <8 x float> %188, %1072
  %1079 = fmul <8 x float> %1073, %1073
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1074, %1074
  %1085 = fmul <8 x float> %1076, %1076
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1078, %1078
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fcmp olt <8 x float> %1083, %41
  %1090 = fcmp olt <8 x float> %1088, %41
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1083, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1091)
  %1094 = fmul <8 x float> %1091, %1093
  %1095 = fmul <8 x float> %1093, splat (float -5.000000e-01)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float -3.000000e+00))
  %1097 = fmul <8 x float> %1095, %1096
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1092)
  %1099 = fmul <8 x float> %1092, %1098
  %1100 = fmul <8 x float> %1098, splat (float -5.000000e-01)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> splat (float -3.000000e+00))
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1104 = fmul <8 x float> %.sroa.03562.1, %1103
  %1105 = fmul <8 x float> %.sroa.73566.1, %1103
  %1106 = select <8 x i1> %1089, <8 x float> %1097, <8 x float> zeroinitializer
  %1107 = select <8 x i1> %1090, <8 x float> %1102, <8 x float> zeroinitializer
  %1108 = select <8 x i1> %1089, <8 x float> %1091, <8 x float> zeroinitializer
  %1109 = fmul <8 x float> %25, %1108
  %1110 = select <8 x i1> %1090, <8 x float> %1092, <8 x float> zeroinitializer
  %1111 = fmul <8 x float> %25, %1110
  %1112 = fmul <8 x float> %1109, %1109
  %1113 = fmul <8 x float> %1111, %1111
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1109, <8 x float> %1115)
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1116)
  %1118 = fneg <8 x float> %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1116, <8 x float> splat (float 2.000000e+00))
  %1120 = fmul <8 x float> %1117, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1112, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1112, <8 x float> splat (float 0x3FBCE3C460000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1112, <8 x float> splat (float 0x3FF20DD860000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1109, <8 x float> %1125)
  %1127 = fmul <8 x float> %1126, %1120
  %1128 = fmul <8 x float> %23, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1111, <8 x float> %1130)
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1131)
  %1133 = fneg <8 x float> %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1131, <8 x float> splat (float 2.000000e+00))
  %1135 = fmul <8 x float> %1132, %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1113, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1113, <8 x float> splat (float 0x3FBCE3C460000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1113, <8 x float> splat (float 0x3FF20DD860000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1111, <8 x float> %1140)
  %1142 = fmul <8 x float> %1141, %1135
  %1143 = fmul <8 x float> %23, %1142
  %1144 = fadd <8 x float> %30, %1128
  %1145 = fadd <8 x float> %30, %1143
  %1146 = fsub <8 x float> %1106, %1144
  %1147 = fmul <8 x float> %1104, %1146
  %1148 = fsub <8 x float> %1107, %1145
  %1149 = fmul <8 x float> %1105, %1148
  %1150 = select <8 x i1> %1089, <8 x float> %1147, <8 x float> zeroinitializer
  %1151 = select <8 x i1> %1090, <8 x float> %1149, <8 x float> zeroinitializer
  br label %.loopexit.i1266

.loopexit.i1266:                                  ; preds = %.loopexit.i1266.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1152 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ true, %.loopexit.i1266.preheader.critedge ]
  %indvars.iv35.i1268.sroa.phi.sroa.speculated = phi <8 x float> [ %1151, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ %1150, %.loopexit.i1266.preheader.critedge ]
  %indvars.iv35.i1268 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ 0, %.loopexit.i1266.preheader.critedge ]
  %1153 = load ptr, ptr %60, align 8, !tbaa !76
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 %indvars.iv35.i1268
  %1155 = load ptr, ptr %1154, align 8, !tbaa !77
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !77
  %1158 = shufflevector <8 x float> %indvars.iv35.i1268.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %indvars.iv35.i1268.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1160

1160:                                             ; preds = %1160, %.loopexit.i1266
  %1161 = phi i1 [ true, %.loopexit.i1266 ], [ false, %1160 ]
  %indvars.iv.i.sroa.phi.i1271.sroa.speculated = phi i32 [ %1066, %.loopexit.i1266 ], [ %1069, %1160 ]
  %indvars.iv.i.i1272 = phi i64 [ 0, %.loopexit.i1266 ], [ 4, %1160 ]
  %1162 = sext i32 %indvars.iv.i.sroa.phi.i1271.sroa.speculated to i64
  %1163 = getelementptr inbounds [4 x i8], ptr %1155, i64 %1162
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %1163, i64 %indvars.iv.i.i1272
  %1165 = getelementptr inbounds [4 x i8], ptr %1157, i64 %1162
  %1166 = getelementptr inbounds nuw [4 x i8], ptr %1165, i64 %indvars.iv.i.i1272
  %1167 = load <4 x float>, ptr %1164, align 16, !tbaa !15
  %1168 = fadd <4 x float> %1158, %1167
  store <4 x float> %1168, ptr %1164, align 16, !tbaa !15
  %1169 = load <4 x float>, ptr %1166, align 16, !tbaa !15
  %1170 = fadd <4 x float> %1159, %1169
  store <4 x float> %1170, ptr %1166, align 16, !tbaa !15
  br i1 %1161, label %1160, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273: ; preds = %1160
  br i1 %1152, label %.loopexit.i1266, label %.preheader.i1274.preheader, !llvm.loop !103

.preheader.i1274.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1171 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1173 = fadd <8 x float> %1171, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1203
  %1174 = fadd <8 x float> %1171, %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1205
  %1175 = fmul <8 x float> %1172, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1207
  %1176 = fmul <8 x float> %1172, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209
  %1177 = fmul <8 x float> %1106, %1173
  %1178 = fmul <8 x float> %1107, %1174
  %1179 = fmul <8 x float> %1177, %1177
  %1180 = fmul <8 x float> %1178, %1178
  %1181 = fmul <8 x float> %1179, %1179
  %1182 = fmul <8 x float> %1179, %1181
  %1183 = fmul <8 x float> %1180, %1180
  %1184 = fmul <8 x float> %1180, %1183
  %1185 = fmul <8 x float> %1175, %1182
  %1186 = fmul <8 x float> %1176, %1184
  %1187 = fmul <8 x float> %1182, %1185
  %1188 = fmul <8 x float> %1184, %1186
  %1189 = fmul <8 x float> %1173, %1173
  %1190 = fmul <8 x float> %1174, %1174
  %1191 = fmul <8 x float> %1189, %1189
  %1192 = fmul <8 x float> %1189, %1191
  %1193 = fmul <8 x float> %1190, %1190
  %1194 = fmul <8 x float> %1190, %1193
  %1195 = fmul <8 x float> %1175, %1192
  %1196 = fmul <8 x float> %1176, %1194
  %1197 = fmul <8 x float> %1192, %1195
  %1198 = fmul <8 x float> %1194, %1196
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %33, <8 x float> %1185)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %33, <8 x float> %1186)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %36, <8 x float> %1187)
  %1202 = fmul <8 x float> %1199, splat (float 0xBFC5555560000000)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1202)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %36, <8 x float> %1188)
  %1205 = fmul <8 x float> %1200, splat (float 0xBFC5555560000000)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1205)
  %1207 = select <8 x i1> %1089, <8 x float> %1203, <8 x float> zeroinitializer
  %1208 = select <8 x i1> %1090, <8 x float> %1206, <8 x float> zeroinitializer
  br label %.preheader.i1274

.preheader.i1274:                                 ; preds = %.preheader.i1274.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280
  %1209 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280 ], [ true, %.preheader.i1274.preheader ]
  %indvars.iv38.i1275.sroa.phi.sroa.speculated = phi <8 x float> [ %1208, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280 ], [ %1207, %.preheader.i1274.preheader ]
  %indvars.iv38.i1275 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280 ], [ 0, %.preheader.i1274.preheader ]
  %1210 = load ptr, ptr %62, align 8, !tbaa !76
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 %indvars.iv38.i1275
  %1212 = load ptr, ptr %1211, align 8, !tbaa !77
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !77
  %1215 = shufflevector <8 x float> %indvars.iv38.i1275.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1216 = shufflevector <8 x float> %indvars.iv38.i1275.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1217

1217:                                             ; preds = %1217, %.preheader.i1274
  %1218 = phi i1 [ true, %.preheader.i1274 ], [ false, %1217 ]
  %indvars.iv.i26.sroa.phi.i1278.sroa.speculated = phi i32 [ %1066, %.preheader.i1274 ], [ %1069, %1217 ]
  %indvars.iv.i26.i1279 = phi i64 [ 0, %.preheader.i1274 ], [ 4, %1217 ]
  %1219 = sext i32 %indvars.iv.i26.sroa.phi.i1278.sroa.speculated to i64
  %1220 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1219
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %1220, i64 %indvars.iv.i26.i1279
  %1222 = getelementptr inbounds [4 x i8], ptr %1214, i64 %1219
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %1222, i64 %indvars.iv.i26.i1279
  %1224 = load <4 x float>, ptr %1221, align 16, !tbaa !15
  %1225 = fadd <4 x float> %1215, %1224
  store <4 x float> %1225, ptr %1221, align 16, !tbaa !15
  %1226 = load <4 x float>, ptr %1223, align 16, !tbaa !15
  %1227 = fadd <4 x float> %1216, %1226
  store <4 x float> %1227, ptr %1223, align 16, !tbaa !15
  br i1 %1218, label %1217, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280: ; preds = %1217
  br i1 %1209, label %.preheader.i1274, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280
  %1228 = fmul <8 x float> %1106, %1106
  %1229 = fmul <8 x float> %1107, %1107
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1112, <8 x float> splat (float 1.000000e+00))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1109, <8 x float> %1232)
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1233)
  %1235 = fneg <8 x float> %1234
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1233, <8 x float> splat (float 2.000000e+00))
  %1237 = fmul <8 x float> %1234, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1112, <8 x float> splat (float 0xBF93BDB200000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1112, <8 x float> splat (float 0x3FB1D5E760000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1112, <8 x float> splat (float 0xBFE81272E0000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1109, <8 x float> %1242)
  %1244 = fmul <8 x float> %1243, %1237
  %1245 = fmul <8 x float> %23, %1244
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1113, <8 x float> splat (float 1.000000e+00))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1111, <8 x float> %1248)
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1249)
  %1251 = fneg <8 x float> %1250
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1249, <8 x float> splat (float 2.000000e+00))
  %1253 = fmul <8 x float> %1250, %1252
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1113, <8 x float> splat (float 0xBF93BDB200000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1113, <8 x float> splat (float 0x3FB1D5E760000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1113, <8 x float> splat (float 0xBFE81272E0000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1111, <8 x float> %1258)
  %1260 = fmul <8 x float> %1259, %1253
  %1261 = fmul <8 x float> %23, %1260
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1109, <8 x float> %1106)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1111, <8 x float> %1107)
  %1264 = fmul <8 x float> %1104, %1262
  %1265 = fmul <8 x float> %1105, %1263
  %1266 = fsub <8 x float> %1187, %1185
  %1267 = fsub <8 x float> %1188, %1186
  %1268 = fadd <8 x float> %1264, %1266
  %1269 = fmul <8 x float> %1228, %1268
  %1270 = fadd <8 x float> %1265, %1267
  %1271 = fmul <8 x float> %1229, %1270
  %1272 = fmul <8 x float> %1073, %1269
  %1273 = fmul <8 x float> %1074, %1271
  %1274 = fmul <8 x float> %1075, %1269
  %1275 = fmul <8 x float> %1076, %1271
  %1276 = fmul <8 x float> %1077, %1269
  %1277 = fmul <8 x float> %1078, %1271
  %1278 = fadd <8 x float> %.sroa.03432.44046, %1272
  %1279 = fadd <8 x float> %.sroa.163439.44047, %1273
  %1280 = fadd <8 x float> %.sroa.03414.44044, %1274
  %1281 = fadd <8 x float> %.sroa.163421.44045, %1275
  %1282 = fadd <8 x float> %.sroa.03397.44042, %1276
  %1283 = fadd <8 x float> %.sroa.16.44043, %1277
  %1284 = getelementptr inbounds [4 x i8], ptr %7, i64 %1048
  %1285 = fadd <8 x float> %1272, %1273
  %1286 = fadd <8 x float> %1274, %1275
  %1287 = fadd <8 x float> %1276, %1277
  %1288 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1290 = fadd <4 x float> %1288, %1289
  %1291 = load <4 x float>, ptr %1284, align 16, !tbaa !15
  %1292 = fsub <4 x float> %1291, %1290
  store <4 x float> %1292, ptr %1284, align 16, !tbaa !15
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1294 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = fadd <4 x float> %1294, %1295
  %1297 = load <4 x float>, ptr %1293, align 16, !tbaa !15
  %1298 = fsub <4 x float> %1297, %1296
  store <4 x float> %1298, ptr %1293, align 16, !tbaa !15
  %1299 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1300 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %1299, align 16, !tbaa !15
  %1304 = fsub <4 x float> %1303, %1302
  store <4 x float> %1304, ptr %1299, align 16, !tbaa !15
  %indvars.iv.next4144 = add nsw i64 %indvars.iv4143, 1
  %exitcond4147.not = icmp eq i64 %indvars.iv.next4144, %wide.trip.count4146
  br i1 %exitcond4147.not, label %.loopexit, label %.loopexit.i1266.preheader.critedge, !llvm.loop !112

1305:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4126 = phi i64 [ %740, %.lr.ph ], [ %indvars.iv.next4127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.53988 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.53987 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.53986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.53985 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53984 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.53983 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1306 = load ptr, ptr %46, align 8, !tbaa !46
  %1307 = getelementptr inbounds nuw [8 x i8], ptr %1306, i64 %indvars.iv4126
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1309 = load i32, ptr %1308, align 4, !tbaa !71
  %.not = icmp eq i32 %1309, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1305
  %1310 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv4126
  %1311 = load i32, ptr %1310, align 4, !tbaa !79
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1313 = load i32, ptr %1312, align 4, !tbaa !96
  %1314 = insertelement <8 x i32> poison, i32 %1313, i64 0
  %1315 = shufflevector <8 x i32> %1314, <8 x i32> poison, <8 x i32> zeroinitializer
  %1316 = and <8 x i32> %.sroa.04411.0.copyload, %1315
  %1317 = icmp ne <8 x i32> %1316, zeroinitializer
  %1318 = and <8 x i32> %.sroa.6.0.copyload, %1315
  %1319 = icmp ne <8 x i32> %1318, zeroinitializer
  %1320 = mul nsw i32 %1311, 12
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr [4 x i8], ptr %45, i64 %1321
  %.val586 = load <4 x float>, ptr %1322, align 1, !tbaa !15
  %1323 = getelementptr i8, ptr %1322, i64 16
  %.val585 = load <4 x float>, ptr %1323, align 1, !tbaa !15
  %1324 = getelementptr i8, ptr %1322, i64 32
  %.val584 = load <4 x float>, ptr %1324, align 1, !tbaa !15
  %1325 = shl nsw i32 %1311, 3
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr [4 x i8], ptr %11, i64 %1326
  %.val583 = load <4 x float>, ptr %1327, align 1, !tbaa !15
  %1328 = getelementptr i8, ptr %1327, i64 16
  %.val582 = load <4 x float>, ptr %1328, align 1, !tbaa !15
  %1329 = load ptr, ptr %54, align 8, !tbaa !60
  %1330 = sext i32 %1311 to i64
  %1331 = getelementptr inbounds [4 x i8], ptr %1329, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !71
  %1333 = load i32, ptr %66, align 8, !tbaa !97
  %1334 = load i32, ptr %67, align 4, !tbaa !98
  %1335 = load i32, ptr %64, align 8, !tbaa !81
  %1336 = ashr i32 %1332, %1333
  %1337 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1339 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1340 = fsub <8 x float> %156, %1337
  %1341 = fsub <8 x float> %162, %1337
  %1342 = fsub <8 x float> %169, %1338
  %1343 = fsub <8 x float> %175, %1338
  %1344 = fsub <8 x float> %182, %1339
  %1345 = fsub <8 x float> %188, %1339
  %1346 = fmul <8 x float> %1340, %1340
  %1347 = fmul <8 x float> %1342, %1342
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fmul <8 x float> %1344, %1344
  %1350 = fadd <8 x float> %1348, %1349
  %1351 = fmul <8 x float> %1341, %1341
  %1352 = fmul <8 x float> %1343, %1343
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1345, %1345
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fcmp olt <8 x float> %1350, %41
  %1357 = fcmp olt <8 x float> %1355, %41
  %narrow = select <8 x i1> %1356, <8 x i1> %1317, <8 x i1> zeroinitializer
  %narrow4426 = select <8 x i1> %1357, <8 x i1> %1319, <8 x i1> zeroinitializer
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1350, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1355, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1358)
  %1361 = fmul <8 x float> %1358, %1360
  %1362 = fmul <8 x float> %1360, splat (float -5.000000e-01)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1360, <8 x float> splat (float -3.000000e+00))
  %1364 = fmul <8 x float> %1362, %1363
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1359)
  %1366 = fmul <8 x float> %1359, %1365
  %1367 = fmul <8 x float> %1365, splat (float -5.000000e-01)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1365, <8 x float> splat (float -3.000000e+00))
  %1369 = fmul <8 x float> %1367, %1368
  %1370 = select <8 x i1> %narrow, <8 x float> %1364, <8 x float> zeroinitializer
  %1371 = select <8 x i1> %narrow4426, <8 x float> %1369, <8 x float> zeroinitializer
  %1372 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1374 = fadd <8 x float> %1372, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1350
  %1375 = fadd <8 x float> %1372, %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1352
  %1376 = fmul <8 x float> %1373, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1354
  %1377 = fmul <8 x float> %1373, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1356
  %1378 = fmul <8 x float> %1374, %1370
  %1379 = fmul <8 x float> %1375, %1371
  %1380 = fmul <8 x float> %1378, %1378
  %1381 = fmul <8 x float> %1379, %1379
  %1382 = fmul <8 x float> %1380, %1380
  %1383 = fmul <8 x float> %1380, %1382
  %1384 = fmul <8 x float> %1381, %1381
  %1385 = fmul <8 x float> %1381, %1384
  %1386 = fmul <8 x float> %1376, %1383
  %1387 = fmul <8 x float> %1377, %1385
  %1388 = fmul <8 x float> %1383, %1386
  %1389 = fmul <8 x float> %1385, %1387
  %1390 = fmul <8 x float> %1374, %1374
  %1391 = fmul <8 x float> %1375, %1375
  %1392 = fmul <8 x float> %1390, %1390
  %1393 = fmul <8 x float> %1390, %1392
  %1394 = fmul <8 x float> %1391, %1391
  %1395 = fmul <8 x float> %1391, %1394
  %1396 = fmul <8 x float> %1376, %1393
  %1397 = fmul <8 x float> %1377, %1395
  %1398 = fmul <8 x float> %1393, %1396
  %1399 = fmul <8 x float> %1395, %1397
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %33, <8 x float> %1386)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %33, <8 x float> %1387)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %36, <8 x float> %1388)
  %1403 = fmul <8 x float> %1400, splat (float 0xBFC5555560000000)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1403)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %36, <8 x float> %1389)
  %1406 = fmul <8 x float> %1401, splat (float 0xBFC5555560000000)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1406)
  %1408 = bitcast <8 x float> %1404 to <8 x i32>
  %1409 = bitcast <8 x float> %1407 to <8 x i32>
  %1410 = select <8 x i1> %narrow, <8 x i32> %1408, <8 x i32> zeroinitializer
  %1411 = select <8 x i1> %narrow4426, <8 x i32> %1409, <8 x i32> zeroinitializer
  br label %.loopexit.i1417

.loopexit.i1417:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422
  %1412 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1411, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ %1410, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1413 = load ptr, ptr %62, align 8, !tbaa !76
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 %indvars.iv30.i
  %1415 = load ptr, ptr %1414, align 8, !tbaa !77
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !77
  %1418 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1420

1420:                                             ; preds = %1420, %.loopexit.i1417
  %1421 = phi i1 [ true, %.loopexit.i1417 ], [ false, %1420 ]
  %.pn4427 = phi i32 [ %1332, %.loopexit.i1417 ], [ %1336, %1420 ]
  %indvars.iv.i.i1421 = phi i64 [ 0, %.loopexit.i1417 ], [ 4, %1420 ]
  %.pn = and i32 %.pn4427, %1334
  %indvars.iv.i.sroa.phi.i1420.sroa.speculated = mul nsw i32 %.pn, %1335
  %1422 = sext i32 %indvars.iv.i.sroa.phi.i1420.sroa.speculated to i64
  %1423 = getelementptr inbounds [4 x i8], ptr %1415, i64 %1422
  %1424 = getelementptr inbounds nuw [4 x i8], ptr %1423, i64 %indvars.iv.i.i1421
  %1425 = getelementptr inbounds [4 x i8], ptr %1417, i64 %1422
  %1426 = getelementptr inbounds nuw [4 x i8], ptr %1425, i64 %indvars.iv.i.i1421
  %1427 = load <4 x float>, ptr %1424, align 16, !tbaa !15
  %1428 = fadd <4 x float> %1418, %1427
  store <4 x float> %1428, ptr %1424, align 16, !tbaa !15
  %1429 = load <4 x float>, ptr %1426, align 16, !tbaa !15
  %1430 = fadd <4 x float> %1419, %1429
  store <4 x float> %1430, ptr %1426, align 16, !tbaa !15
  br i1 %1421, label %1420, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422: ; preds = %1420
  br i1 %1412, label %.loopexit.i1417, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422
  %1431 = fmul <8 x float> %1370, %1370
  %1432 = fmul <8 x float> %1371, %1371
  %1433 = fsub <8 x float> %1388, %1386
  %1434 = fsub <8 x float> %1389, %1387
  %1435 = fmul <8 x float> %1431, %1433
  %1436 = fmul <8 x float> %1432, %1434
  %1437 = fmul <8 x float> %1340, %1435
  %1438 = fmul <8 x float> %1341, %1436
  %1439 = fmul <8 x float> %1342, %1435
  %1440 = fmul <8 x float> %1343, %1436
  %1441 = fmul <8 x float> %1344, %1435
  %1442 = fmul <8 x float> %1345, %1436
  %1443 = fadd <8 x float> %.sroa.03432.53987, %1437
  %1444 = fadd <8 x float> %.sroa.163439.53988, %1438
  %1445 = fadd <8 x float> %.sroa.03414.53985, %1439
  %1446 = fadd <8 x float> %.sroa.163421.53986, %1440
  %1447 = fadd <8 x float> %.sroa.03397.53983, %1441
  %1448 = fadd <8 x float> %.sroa.16.53984, %1442
  %1449 = getelementptr inbounds [4 x i8], ptr %7, i64 %1321
  %1450 = fadd <8 x float> %1437, %1438
  %1451 = fadd <8 x float> %1439, %1440
  %1452 = fadd <8 x float> %1441, %1442
  %1453 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = fadd <4 x float> %1453, %1454
  %1456 = load <4 x float>, ptr %1449, align 16, !tbaa !15
  %1457 = fsub <4 x float> %1456, %1455
  store <4 x float> %1457, ptr %1449, align 16, !tbaa !15
  %1458 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1459 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %1458, align 16, !tbaa !15
  %1463 = fsub <4 x float> %1462, %1461
  store <4 x float> %1463, ptr %1458, align 16, !tbaa !15
  %1464 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1465 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1467 = fadd <4 x float> %1465, %1466
  %1468 = load <4 x float>, ptr %1464, align 16, !tbaa !15
  %1469 = fsub <4 x float> %1468, %1467
  store <4 x float> %1469, ptr %1464, align 16, !tbaa !15
  %indvars.iv.next4127 = add nsw i64 %indvars.iv4126, 1
  %exitcond4129.not = icmp eq i64 %indvars.iv.next4127, %wide.trip.count
  br i1 %exitcond4129.not, label %.loopexit, label %1305, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1305
  %1470 = trunc nsw i64 %indvars.iv4126 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3975
  %.sroa.03397.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.03397.53983, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.16.53984, %.critedge5.loopexit ]
  %.sroa.03414.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.03414.53985, %.critedge5.loopexit ]
  %.sroa.163421.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.163421.53986, %.critedge5.loopexit ]
  %.sroa.03432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.03432.53987, %.critedge5.loopexit ]
  %.sroa.163439.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.163439.53988, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %74, %.preheader3975 ], [ %1470, %.critedge5.loopexit ]
  %1471 = icmp slt i32 %.4.lcssa, %76
  br i1 %1471, label %.lr.ph4011, label %.loopexit

.lr.ph4011:                                       ; preds = %.critedge5
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.04409, align 32, !tbaa !15, !noalias !115
  %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.94410, align 32, !tbaa !15, !noalias !115
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.04406, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1472 = sext i32 %.4.lcssa to i64
  %wide.trip.count4133 = sext i32 %76 to i64
  br label %.loopexit.i1548.preheader.critedge

.loopexit.i1548.preheader.critedge:               ; preds = %.lr.ph4011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556
  %indvars.iv4130 = phi i64 [ %1472, %.lr.ph4011 ], [ %indvars.iv.next4131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.163439.64009 = phi <8 x float> [ %.sroa.163439.5.lcssa, %.lr.ph4011 ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.03432.64008 = phi <8 x float> [ %.sroa.03432.5.lcssa, %.lr.ph4011 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.163421.64007 = phi <8 x float> [ %.sroa.163421.5.lcssa, %.lr.ph4011 ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.03414.64006 = phi <8 x float> [ %.sroa.03414.5.lcssa, %.lr.ph4011 ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.16.64005 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4011 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.03397.64004 = phi <8 x float> [ %.sroa.03397.5.lcssa, %.lr.ph4011 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %1473 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv4130
  %1474 = load i32, ptr %1473, align 4, !tbaa !79
  %1475 = mul nsw i32 %1474, 12
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr [4 x i8], ptr %45, i64 %1476
  %.val581 = load <4 x float>, ptr %1477, align 1, !tbaa !15
  %1478 = getelementptr i8, ptr %1477, i64 16
  %.val580 = load <4 x float>, ptr %1478, align 1, !tbaa !15
  %1479 = getelementptr i8, ptr %1477, i64 32
  %.val579 = load <4 x float>, ptr %1479, align 1, !tbaa !15
  %1480 = shl nsw i32 %1474, 3
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr [4 x i8], ptr %11, i64 %1481
  %.val578 = load <4 x float>, ptr %1482, align 1, !tbaa !15
  %1483 = getelementptr i8, ptr %1482, i64 16
  %.val577 = load <4 x float>, ptr %1483, align 1, !tbaa !15
  %1484 = load ptr, ptr %54, align 8, !tbaa !60
  %1485 = sext i32 %1474 to i64
  %1486 = getelementptr inbounds [4 x i8], ptr %1484, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !71
  %1488 = load i32, ptr %66, align 8, !tbaa !97
  %1489 = load i32, ptr %67, align 4, !tbaa !98
  %1490 = load i32, ptr %64, align 8, !tbaa !81
  %1491 = ashr i32 %1487, %1488
  %1492 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1495 = fsub <8 x float> %156, %1492
  %1496 = fsub <8 x float> %162, %1492
  %1497 = fsub <8 x float> %169, %1493
  %1498 = fsub <8 x float> %175, %1493
  %1499 = fsub <8 x float> %182, %1494
  %1500 = fsub <8 x float> %188, %1494
  %1501 = fmul <8 x float> %1495, %1495
  %1502 = fmul <8 x float> %1497, %1497
  %1503 = fadd <8 x float> %1501, %1502
  %1504 = fmul <8 x float> %1499, %1499
  %1505 = fadd <8 x float> %1503, %1504
  %1506 = fmul <8 x float> %1496, %1496
  %1507 = fmul <8 x float> %1498, %1498
  %1508 = fadd <8 x float> %1506, %1507
  %1509 = fmul <8 x float> %1500, %1500
  %1510 = fadd <8 x float> %1508, %1509
  %1511 = fcmp olt <8 x float> %1505, %41
  %1512 = fcmp olt <8 x float> %1510, %41
  %1513 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1505, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1513)
  %1516 = fmul <8 x float> %1513, %1515
  %1517 = fmul <8 x float> %1515, splat (float -5.000000e-01)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1515, <8 x float> splat (float -3.000000e+00))
  %1519 = fmul <8 x float> %1517, %1518
  %1520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1514)
  %1521 = fmul <8 x float> %1514, %1520
  %1522 = fmul <8 x float> %1520, splat (float -5.000000e-01)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1520, <8 x float> splat (float -3.000000e+00))
  %1524 = fmul <8 x float> %1522, %1523
  %1525 = select <8 x i1> %1511, <8 x float> %1519, <8 x float> zeroinitializer
  %1526 = select <8 x i1> %1512, <8 x float> %1524, <8 x float> zeroinitializer
  %1527 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1529 = fadd <8 x float> %1527, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1485
  %1530 = fadd <8 x float> %1527, %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1487
  %1531 = fmul <8 x float> %1528, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1489
  %1532 = fmul <8 x float> %1528, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491
  %1533 = fmul <8 x float> %1525, %1529
  %1534 = fmul <8 x float> %1526, %1530
  %1535 = fmul <8 x float> %1533, %1533
  %1536 = fmul <8 x float> %1534, %1534
  %1537 = fmul <8 x float> %1535, %1535
  %1538 = fmul <8 x float> %1535, %1537
  %1539 = fmul <8 x float> %1536, %1536
  %1540 = fmul <8 x float> %1536, %1539
  %1541 = fmul <8 x float> %1531, %1538
  %1542 = fmul <8 x float> %1532, %1540
  %1543 = fmul <8 x float> %1538, %1541
  %1544 = fmul <8 x float> %1540, %1542
  %1545 = fmul <8 x float> %1529, %1529
  %1546 = fmul <8 x float> %1530, %1530
  %1547 = fmul <8 x float> %1545, %1545
  %1548 = fmul <8 x float> %1545, %1547
  %1549 = fmul <8 x float> %1546, %1546
  %1550 = fmul <8 x float> %1546, %1549
  %1551 = fmul <8 x float> %1531, %1548
  %1552 = fmul <8 x float> %1532, %1550
  %1553 = fmul <8 x float> %1548, %1551
  %1554 = fmul <8 x float> %1550, %1552
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %33, <8 x float> %1541)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %33, <8 x float> %1542)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %36, <8 x float> %1543)
  %1558 = fmul <8 x float> %1555, splat (float 0xBFC5555560000000)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1558)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %36, <8 x float> %1544)
  %1561 = fmul <8 x float> %1556, splat (float 0xBFC5555560000000)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1561)
  %1563 = select <8 x i1> %1511, <8 x float> %1559, <8 x float> zeroinitializer
  %1564 = select <8 x i1> %1512, <8 x float> %1562, <8 x float> zeroinitializer
  br label %.loopexit.i1548

.loopexit.i1548:                                  ; preds = %.loopexit.i1548.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555
  %1565 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555 ], [ true, %.loopexit.i1548.preheader.critedge ]
  %indvars.iv30.i1550.sroa.phi.sroa.speculated = phi <8 x float> [ %1564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555 ], [ %1563, %.loopexit.i1548.preheader.critedge ]
  %indvars.iv30.i1550 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555 ], [ 0, %.loopexit.i1548.preheader.critedge ]
  %1566 = load ptr, ptr %62, align 8, !tbaa !76
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 %indvars.iv30.i1550
  %1568 = load ptr, ptr %1567, align 8, !tbaa !77
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1570 = load ptr, ptr %1569, align 8, !tbaa !77
  %1571 = shufflevector <8 x float> %indvars.iv30.i1550.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = shufflevector <8 x float> %indvars.iv30.i1550.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1573

1573:                                             ; preds = %1573, %.loopexit.i1548
  %1574 = phi i1 [ true, %.loopexit.i1548 ], [ false, %1573 ]
  %.pn4429 = phi i32 [ %1487, %.loopexit.i1548 ], [ %1491, %1573 ]
  %indvars.iv.i.i1554 = phi i64 [ 0, %.loopexit.i1548 ], [ 4, %1573 ]
  %.pn4428 = and i32 %.pn4429, %1489
  %indvars.iv.i.sroa.phi.i1553.sroa.speculated = mul nsw i32 %.pn4428, %1490
  %1575 = sext i32 %indvars.iv.i.sroa.phi.i1553.sroa.speculated to i64
  %1576 = getelementptr inbounds [4 x i8], ptr %1568, i64 %1575
  %1577 = getelementptr inbounds nuw [4 x i8], ptr %1576, i64 %indvars.iv.i.i1554
  %1578 = getelementptr inbounds [4 x i8], ptr %1570, i64 %1575
  %1579 = getelementptr inbounds nuw [4 x i8], ptr %1578, i64 %indvars.iv.i.i1554
  %1580 = load <4 x float>, ptr %1577, align 16, !tbaa !15
  %1581 = fadd <4 x float> %1571, %1580
  store <4 x float> %1581, ptr %1577, align 16, !tbaa !15
  %1582 = load <4 x float>, ptr %1579, align 16, !tbaa !15
  %1583 = fadd <4 x float> %1572, %1582
  store <4 x float> %1583, ptr %1579, align 16, !tbaa !15
  br i1 %1574, label %1573, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555: ; preds = %1573
  br i1 %1565, label %.loopexit.i1548, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555
  %1584 = fmul <8 x float> %1525, %1525
  %1585 = fmul <8 x float> %1526, %1526
  %1586 = fsub <8 x float> %1543, %1541
  %1587 = fsub <8 x float> %1544, %1542
  %1588 = fmul <8 x float> %1584, %1586
  %1589 = fmul <8 x float> %1585, %1587
  %1590 = fmul <8 x float> %1495, %1588
  %1591 = fmul <8 x float> %1496, %1589
  %1592 = fmul <8 x float> %1497, %1588
  %1593 = fmul <8 x float> %1498, %1589
  %1594 = fmul <8 x float> %1499, %1588
  %1595 = fmul <8 x float> %1500, %1589
  %1596 = fadd <8 x float> %.sroa.03432.64008, %1590
  %1597 = fadd <8 x float> %.sroa.163439.64009, %1591
  %1598 = fadd <8 x float> %.sroa.03414.64006, %1592
  %1599 = fadd <8 x float> %.sroa.163421.64007, %1593
  %1600 = fadd <8 x float> %.sroa.03397.64004, %1594
  %1601 = fadd <8 x float> %.sroa.16.64005, %1595
  %1602 = getelementptr inbounds [4 x i8], ptr %7, i64 %1476
  %1603 = fadd <8 x float> %1590, %1591
  %1604 = fadd <8 x float> %1592, %1593
  %1605 = fadd <8 x float> %1594, %1595
  %1606 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = fadd <4 x float> %1606, %1607
  %1609 = load <4 x float>, ptr %1602, align 16, !tbaa !15
  %1610 = fsub <4 x float> %1609, %1608
  store <4 x float> %1610, ptr %1602, align 16, !tbaa !15
  %1611 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1612 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = fadd <4 x float> %1612, %1613
  %1615 = load <4 x float>, ptr %1611, align 16, !tbaa !15
  %1616 = fsub <4 x float> %1615, %1614
  store <4 x float> %1616, ptr %1611, align 16, !tbaa !15
  %1617 = getelementptr inbounds nuw i8, ptr %1602, i64 32
  %1618 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1620 = fadd <4 x float> %1618, %1619
  %1621 = load <4 x float>, ptr %1617, align 16, !tbaa !15
  %1622 = fsub <4 x float> %1621, %1620
  store <4 x float> %1622, ptr %1617, align 16, !tbaa !15
  %indvars.iv.next4131 = add nsw i64 %indvars.iv4130, 1
  %exitcond4134.not = icmp eq i64 %indvars.iv.next4131, %wide.trip.count4133
  br i1 %exitcond4134.not, label %.loopexit, label %.loopexit.i1548.preheader.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, %.critedge5, %.critedge3, %.critedge
  %.sroa.03397.2 = phi <8 x float> [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %.sroa.03397.0.lcssa, %.critedge ], [ %.sroa.03397.3.lcssa, %.critedge3 ], [ %.sroa.03397.5.lcssa, %.critedge5 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.2 = phi <8 x float> [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %.sroa.03414.0.lcssa, %.critedge ], [ %.sroa.03414.3.lcssa, %.critedge3 ], [ %.sroa.03414.5.lcssa, %.critedge5 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.2 = phi <8 x float> [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %.sroa.163421.0.lcssa, %.critedge ], [ %.sroa.163421.3.lcssa, %.critedge3 ], [ %.sroa.163421.5.lcssa, %.critedge5 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.2 = phi <8 x float> [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %.sroa.03432.0.lcssa, %.critedge ], [ %.sroa.03432.3.lcssa, %.critedge3 ], [ %.sroa.03432.5.lcssa, %.critedge5 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.2 = phi <8 x float> [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %.sroa.163439.0.lcssa, %.critedge ], [ %.sroa.163439.3.lcssa, %.critedge3 ], [ %.sroa.163439.5.lcssa, %.critedge5 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1623 = getelementptr inbounds [4 x i8], ptr %7, i64 %150
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03432.2, <8 x float> %.sroa.163439.2)
  %1625 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1626 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1627 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1626, <4 x float> %1625)
  %1628 = shufflevector <4 x float> %1627, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1629 = load <4 x float>, ptr %1623, align 16, !tbaa !15
  %1630 = fadd <4 x float> %1628, %1629
  store <4 x float> %1630, ptr %1623, align 16, !tbaa !15
  %1631 = shufflevector <4 x float> %1627, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1632 = fadd <4 x float> %1628, %1631
  %shift = shufflevector <4 x float> %1632, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4332 = fadd <4 x float> %1632, %shift
  %1633 = extractelement <4 x float> %foldExtExtBinop4332, i64 0
  %1634 = getelementptr inbounds [4 x i8], ptr %7, i64 %163
  %1635 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03414.2, <8 x float> %.sroa.163421.2)
  %1636 = shufflevector <8 x float> %1635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1637 = shufflevector <8 x float> %1635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1638 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1637, <4 x float> %1636)
  %1639 = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1640 = load <4 x float>, ptr %1634, align 16, !tbaa !15
  %1641 = fadd <4 x float> %1639, %1640
  store <4 x float> %1641, ptr %1634, align 16, !tbaa !15
  %1642 = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1643 = fadd <4 x float> %1639, %1642
  %shift4334 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4335 = fadd <4 x float> %1643, %shift4334
  %1644 = extractelement <4 x float> %foldExtExtBinop4335, i64 0
  %1645 = getelementptr inbounds [4 x i8], ptr %7, i64 %176
  %1646 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03397.2, <8 x float> %.sroa.16.2)
  %1647 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1648 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1648, <4 x float> %1647)
  %1650 = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1651 = load <4 x float>, ptr %1645, align 16, !tbaa !15
  %1652 = fadd <4 x float> %1650, %1651
  store <4 x float> %1652, ptr %1645, align 16, !tbaa !15
  %1653 = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1654 = fadd <4 x float> %1650, %1653
  %shift4337 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4338 = fadd <4 x float> %1654, %shift4337
  %1655 = extractelement <4 x float> %foldExtExtBinop4338, i64 0
  %1656 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %78
  %1657 = load float, ptr %1656, align 4, !tbaa !59
  %1658 = fadd float %1633, %1657
  store float %1658, ptr %1656, align 4, !tbaa !59
  %1659 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %82
  %1660 = load float, ptr %1659, align 4, !tbaa !59
  %1661 = fadd float %1644, %1660
  store float %1661, ptr %1659, align 4, !tbaa !59
  %1662 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %86
  %1663 = load float, ptr %1662, align 4, !tbaa !59
  %1664 = fadd float %1655, %1663
  store float %1664, ptr %1662, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94410)
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.01822.04097, i64 16
  %.not3968 = icmp eq ptr %1665, %51
  br i1 %.not3968, label %._crit_edge, label %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !26, i64 76}
!22 = !{!"_ZTS19interaction_const_t", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 36, !28, i64 48, !29, i64 60, !26, i64 64, !30, i64 68, !24, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !31, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !32, i64 128, !32, i64 136, !39, i64 144}
!23 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!24 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!28 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!55 = !{!"int", !8, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !20, i64 32}
!61 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !55, i64 24, !55, i64 28, !20, i64 32, !62, i64 40, !62, i64 64, !55, i64 88, !65, i64 96, !65, i64 120, !55, i64 144}
!62 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!65 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 float", !70, i64 0}
!70 = !{!"any p2 pointer", !7, i64 0}
!71 = !{!55, !55, i64 0}
!72 = !{!61, !55, i64 88}
!73 = !{!61, !55, i64 8}
!74 = !{!61, !55, i64 12}
!75 = !{!61, !55, i64 28}
!76 = !{!68, !69, i64 0}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !17}
!79 = !{!80, !55, i64 0}
!80 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!81 = !{!61, !55, i64 24}
!82 = distinct !{!82, !17}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = distinct !{!95, !17}
!96 = !{!80, !55, i64 4}
!97 = !{!61, !55, i64 16}
!98 = !{!61, !55, i64 20}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = distinct !{!121, !17}
