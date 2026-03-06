; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03172 = alloca <8 x float>, align 32
  %.sroa.43173 = alloca <8 x float>, align 32
  %.sroa.04779 = alloca <8 x float>, align 32
  %.sroa.44780 = alloca <8 x float>, align 32
  %.sroa.04775 = alloca <8 x float>, align 32
  %.sroa.44776 = alloca <8 x float>, align 32
  %.sroa.04771 = alloca <8 x float>, align 32
  %.sroa.44772 = alloca <8 x float>, align 32
  %.sroa.04764 = alloca <8 x float>, align 32
  %.sroa.44765 = alloca <8 x float>, align 32
  %.sroa.04760 = alloca <8 x float>, align 32
  %.sroa.44761 = alloca <8 x float>, align 32
  %.sroa.04756 = alloca <8 x float>, align 32
  %.sroa.44757 = alloca <8 x float>, align 32
  %.sroa.04749 = alloca <8 x float>, align 32
  %.sroa.44750 = alloca <8 x float>, align 32
  %.sroa.04745 = alloca <8 x float>, align 32
  %.sroa.44746 = alloca <8 x float>, align 32
  %.sroa.04741 = alloca <8 x float>, align 32
  %.sroa.44742 = alloca <8 x float>, align 32
  %.sroa.04734 = alloca <8 x float>, align 32
  %.sroa.44735 = alloca <8 x float>, align 32
  %.sroa.04730 = alloca <8 x float>, align 32
  %.sroa.44731 = alloca <8 x float>, align 32
  %.sroa.04726 = alloca <8 x float>, align 32
  %.sroa.44727 = alloca <8 x float>, align 32
  %.sroa.04718 = alloca <8 x float>, align 32
  %.sroa.94719 = alloca <8 x float>, align 32
  %.sroa.04715 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43173)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03172, %5 ], [ %.sroa.43173, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03172.0..sroa.03172.0..sroa.03172.0..sroa.03172.0.copyload423744774793 = load <8 x i32>, ptr %.sroa.03172, align 32
  %.sroa.43173.0..sroa.43173.0..sroa.43173.0..sroa.43173.0.copyload423844784794 = load <8 x i32>, ptr %.sroa.43173, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43173)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04720.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !30
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load <1 x float>, ptr %39, align 8
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = fmul float %46, %46
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %.not42394377 = icmp eq ptr %57, %59
  br i1 %.not42394377, label %._crit_edge, label %.lr.ph4381

.lr.ph4381:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %72 = fneg float %62
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %74 = insertelement <8 x float> poison, float %62, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %78

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

78:                                               ; preds = %.lr.ph4381, %.loopexit
  %.sroa.01979.04380 = phi ptr [ %57, %.lr.ph4381 ], [ %1711, %.loopexit ]
  %.sroa.73848.04379 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.73848.1, %.loopexit ]
  %.sroa.03844.04378 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.03844.1, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01979.04380, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = and i32 %80, 127
  %82 = mul nuw nsw i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01979.04380, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01979.04380, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = load i32, ptr %.sroa.01979.04380, align 4, !tbaa !67
  %88 = zext nneg i32 %82 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = add nuw nsw i32 %82, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = add nuw nsw i32 %82, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !29
  %99 = load ptr, ptr %63, align 8, !tbaa !68
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !76
  store i32 %102, ptr %64, align 8, !tbaa !77
  %103 = load i32, ptr %65, align 8, !tbaa !78
  %104 = load i32, ptr %66, align 4, !tbaa !79
  %105 = load i32, ptr %68, align 4, !tbaa !80
  %106 = load ptr, ptr %69, align 8, !tbaa !81
  %107 = load ptr, ptr %71, align 8, !tbaa !81
  br label %108

108:                                              ; preds = %108, %78
  %indvars.iv.i632 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i, %108 ]
  %109 = trunc i64 %indvars.iv.i632 to i32
  %110 = mul i32 %103, %109
  %111 = ashr i32 %102, %110
  %112 = and i32 %111, %104
  %113 = load ptr, ptr %67, align 8, !tbaa !10
  %114 = mul nsw i32 %112, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i632
  store ptr %116, ptr %117, align 8, !tbaa !82
  %118 = load ptr, ptr %70, align 8, !tbaa !10
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %115
  %120 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i632
  store ptr %119, ptr %120, align 8, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i632, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %108, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %108
  %121 = icmp eq i32 %81, 22
  %122 = select i1 %121, i32 %87, i32 -1
  %123 = insertelement <8 x float> poison, float %90, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = insertelement <8 x float> poison, float %94, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = insertelement <8 x float> poison, float %98, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shl nsw i32 %87, 2
  %130 = mul nsw i32 %87, 12
  %131 = shl nsw i32 %87, 3
  %132 = and i32 %80, 512
  %133 = icmp ne i32 %132, 0
  %134 = and i32 %80, 384
  %or.cond = icmp ne i32 %134, 128
  %spec.select = and i1 %or.cond, %133
  br i1 %133, label %135, label %.loopexit4252

135:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %136 = sext i32 %84 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %55, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !84
  %139 = icmp eq i32 %138, %122
  br i1 %139, label %.preheader4251, label %.loopexit4252

.preheader4251:                                   ; preds = %135
  %140 = load i32, ptr %73, align 8, !tbaa !86
  %141 = sext i32 %129 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %51, i64 %141
  br label %142

142:                                              ; preds = %.preheader4251, %142
  %indvars.iv = phi i64 [ 0, %.preheader4251 ], [ %indvars.iv.next, %142 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %143 = load float, ptr %gep, align 4, !tbaa !29
  %144 = fmul float %143, %72
  %145 = fmul float %143, %144
  %146 = fmul float %34, %145
  %147 = trunc i64 %indvars.iv to i32
  %148 = mul i32 %103, %147
  %149 = ashr i32 %102, %148
  %150 = and i32 %149, %104
  %151 = mul nsw i32 %140, %150
  %152 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %153, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !29
  %157 = fadd float %146, %156
  store float %157, ptr %155, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4252, label %142, !llvm.loop !87

.loopexit4252:                                    ; preds = %142, %135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %158 = add nsw i32 %130, 4
  %159 = add nsw i32 %130, 8
  %160 = sext i32 %130 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %53, i64 %160
  %.val.i633 = load float, ptr %161, align 1, !tbaa !15, !noalias !88
  %162 = getelementptr i8, ptr %161, i64 4
  %.val3.i = load float, ptr %162, align 1, !tbaa !15, !noalias !88
  %163 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %124, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i635 = load float, ptr %167, align 1, !tbaa !15, !noalias !88
  %168 = getelementptr i8, ptr %161, i64 12
  %.val3.i636 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %124, %171
  %173 = sext i32 %158 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %53, i64 %173
  %.val.i638 = load float, ptr %174, align 1, !tbaa !15, !noalias !91
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i639 = load float, ptr %175, align 1, !tbaa !15, !noalias !91
  %176 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %126, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i641 = load float, ptr %180, align 1, !tbaa !15, !noalias !91
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i642 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %126, %184
  %186 = sext i32 %159 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %53, i64 %186
  %.val.i644 = load float, ptr %187, align 1, !tbaa !15, !noalias !94
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i645 = load float, ptr %188, align 1, !tbaa !15, !noalias !94
  %189 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %128, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i647 = load float, ptr %193, align 1, !tbaa !15, !noalias !94
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i648 = load float, ptr %194, align 1, !tbaa !15, !noalias !94
  %195 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %128, %197
  br i1 %133, label %199, label %213

199:                                              ; preds = %.loopexit4252
  %200 = sext i32 %129 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %51, i64 %200
  %.val.i650 = load float, ptr %201, align 1, !tbaa !15, !noalias !97
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i = load float, ptr %202, align 1, !tbaa !15, !noalias !97
  %203 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %75, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i651 = load float, ptr %207, align 1, !tbaa !15, !noalias !97
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i652 = load float, ptr %208, align 1, !tbaa !15, !noalias !97
  %209 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i652, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %75, %211
  br label %213

213:                                              ; preds = %199, %.loopexit4252
  %.sroa.03844.1 = phi <8 x float> [ %206, %199 ], [ %.sroa.03844.04378, %.loopexit4252 ]
  %.sroa.73848.1 = phi <8 x float> [ %212, %199 ], [ %.sroa.73848.04379, %.loopexit4252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94719)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %214 = sext i32 %131 to i64
  %215 = getelementptr [4 x i8], ptr %11, i64 %214
  %216 = getelementptr i8, ptr %215, i64 16
  br label %220

217:                                              ; preds = %220
  %218 = icmp slt i32 %84, %86
  br i1 %spec.select, label %.preheader, label %767

.preheader:                                       ; preds = %217
  br i1 %218, label %.lr.ph4345, label %.critedge

.lr.ph4345:                                       ; preds = %.preheader
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.04718, align 32
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i763 = load <8 x float>, ptr %.sroa.04715, align 32
  %219 = sext i32 %84 to i64
  %wide.trip.count4455 = sext i32 %86 to i64
  br label %232

220:                                              ; preds = %213, %220
  %221 = phi i1 [ true, %213 ], [ false, %220 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.04715, %213 ], [ %.sroa.9, %220 ]
  %indvars.iv4403.sroa.phi4716 = phi ptr [ %.sroa.04718, %213 ], [ %.sroa.94719, %220 ]
  %indvars.iv4403 = phi i64 [ 0, %213 ], [ 2, %220 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv4403
  %.val596 = load float, ptr %222, align 1, !tbaa !15
  %223 = getelementptr i8, ptr %222, i64 4
  %.val597 = load float, ptr %223, align 1, !tbaa !15
  %224 = insertelement <4 x float> poison, float %.val596, i64 0
  %225 = insertelement <4 x float> poison, float %.val597, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %indvars.iv4403.sroa.phi4716, align 32, !tbaa !15
  %227 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv4403
  %.val594 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val595 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val594, i64 0
  %230 = insertelement <4 x float> poison, float %.val595, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4403.sroa.phi, align 32, !tbaa !15
  br i1 %221, label %220, label %217, !llvm.loop !100

232:                                              ; preds = %.lr.ph4345, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4452 = phi i64 [ %219, %.lr.ph4345 ], [ %indvars.iv.next4453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04339 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.04338 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %233 = load ptr, ptr %54, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv4452
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !76
  %.not516 = icmp eq i32 %236, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %232
  %237 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4452
  %238 = load i32, ptr %237, align 4, !tbaa !84
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %241 = insertelement <8 x i32> poison, i32 %240, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = and <8 x i32> %.sroa.04720.0.copyload, %242
  %.not4802 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = and <8 x i32> %.sroa.6.0.copyload, %242
  %.not4801 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = shl nsw i32 %238, 2
  %246 = mul nsw i32 %238, 12
  %247 = sext i32 %246 to i64
  %248 = getelementptr [4 x i8], ptr %53, i64 %247
  %.val631 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = getelementptr i8, ptr %248, i64 16
  %.val630 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = getelementptr i8, ptr %248, i64 32
  %.val629 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fsub <8 x float> %166, %249
  %255 = fsub <8 x float> %172, %249
  %256 = fsub <8 x float> %179, %251
  %257 = fsub <8 x float> %185, %251
  %258 = fsub <8 x float> %192, %253
  %259 = fsub <8 x float> %198, %253
  %260 = fmul <8 x float> %254, %254
  %261 = fmul <8 x float> %256, %256
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %255, %255
  %266 = fmul <8 x float> %257, %257
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fcmp olt <8 x float> %264, %49
  %271 = sext <8 x i1> %270 to <8 x i32>
  %272 = fcmp olt <8 x float> %269, %49
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = icmp eq i32 %238, %122
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.03172.0..sroa.03172.0..sroa.03172.0..sroa.03172.0.copyload423744774793, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.43173.0..sroa.43173.0..sroa.43173.0..sroa.43173.0.copyload423844784794, <8 x i32> zeroinitializer
  %.sroa.04001.3 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %.sroa.84007.3 = select i1 %274, <8 x i32> %276, <8 x i32> %273
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %280 = fmul <8 x float> %277, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %285 = fmul <8 x float> %278, %284
  %286 = fmul <8 x float> %284, splat (float -5.000000e-01)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float -3.000000e+00))
  %288 = fmul <8 x float> %286, %287
  %289 = bitcast <8 x float> %283 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = sext i32 %245 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %51, i64 %291
  %.val628 = load <4 x float>, ptr %292, align 1, !tbaa !15
  %293 = and <8 x i32> %.sroa.04001.3, %289
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.84007.3, %290
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %277, %294
  %298 = fmul <8 x float> %278, %296
  %299 = fmul <8 x float> %25, %297
  %300 = fmul <8 x float> %25, %298
  %301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %299)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44727)
  br label %303

303:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %303
  %304 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %303 ]
  %indvars.iv4449.sroa.phi = phi ptr [ %.sroa.04726, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44727, %303 ]
  %indvars.iv4449.sroa.phi4728 = phi ptr [ %.sroa.04730, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44731, %303 ]
  %indvars.iv4449.sroa.phi4732 = phi ptr [ %.sroa.04734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44735, %303 ]
  %indvars.iv4449.sroa.phi4736.sroa.speculated = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %302, %303 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 0
  %305 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %306 = getelementptr inbounds [4 x i8], ptr %30, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 1
  %308 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %309 = getelementptr inbounds [4 x i8], ptr %30, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 2
  %311 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %312 = getelementptr inbounds [4 x i8], ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 3
  %314 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %315 = getelementptr inbounds [4 x i8], ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 4
  %317 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %318 = getelementptr inbounds [4 x i8], ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 5
  %320 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %321 = getelementptr inbounds [4 x i8], ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 6
  %323 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %324 = getelementptr inbounds [4 x i8], ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 7
  %326 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %327 = getelementptr inbounds [4 x i8], ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !15
  %329 = shufflevector <2 x float> %307, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <8 x float> %329, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %335, ptr %indvars.iv4449.sroa.phi4732, align 32, !tbaa !15
  %336 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %336, ptr %indvars.iv4449.sroa.phi4728, align 32, !tbaa !15
  %337 = getelementptr inbounds [4 x i8], ptr %32, i64 %305
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !15
  %339 = getelementptr inbounds [4 x i8], ptr %32, i64 %308
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !15
  %341 = getelementptr inbounds [4 x i8], ptr %32, i64 %311
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !15
  %343 = getelementptr inbounds [4 x i8], ptr %32, i64 %314
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !15
  %345 = getelementptr inbounds [4 x i8], ptr %32, i64 %317
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !15
  %347 = getelementptr inbounds [4 x i8], ptr %32, i64 %320
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !15
  %349 = getelementptr inbounds [4 x i8], ptr %32, i64 %323
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds [4 x i8], ptr %32, i64 %326
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !15
  %353 = shufflevector <2 x float> %338, <2 x float> %346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <8 x float> %353, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %359, ptr %indvars.iv4449.sroa.phi, align 32, !tbaa !15
  br i1 %304, label %303, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %303
  %.sroa.04730.0..sroa.04730.0..sroa.01.0.copyload.i719 = load <8 x float>, ptr %.sroa.04730, align 32, !tbaa !15, !noalias !103
  %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720 = load <8 x float>, ptr %.sroa.04734, align 32, !tbaa !15, !noalias !103
  %360 = fsub <8 x float> %.sroa.04730.0..sroa.04730.0..sroa.01.0.copyload.i719, %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720
  %.sroa.44731.0..sroa.44731.32..sroa.01.0.copyload.i721 = load <8 x float>, ptr %.sroa.44731, align 32, !tbaa !15, !noalias !103
  %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.44735, align 32, !tbaa !15, !noalias !103
  %361 = fsub <8 x float> %.sroa.44731.0..sroa.44731.32..sroa.01.0.copyload.i721, %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722
  %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i737 = load <8 x float>, ptr %.sroa.04726, align 32, !tbaa !15, !noalias !106
  %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.44727, align 32, !tbaa !15, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44735)
  %362 = shl nsw i32 %238, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr [4 x i8], ptr %11, i64 %363
  %.val627 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %365 = getelementptr i8, ptr %364, i64 16
  %.val626 = load <4 x float>, ptr %365, align 1, !tbaa !15
  %366 = load ptr, ptr %63, align 8, !tbaa !68
  %367 = sext i32 %238 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %366, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !76
  %370 = load i32, ptr %76, align 8, !tbaa !109
  %371 = load i32, ptr %77, align 4, !tbaa !110
  %372 = load i32, ptr %73, align 8, !tbaa !86
  %373 = and i32 %369, %371
  %374 = mul nsw i32 %373, %372
  %375 = ashr i32 %369, %370
  %376 = and i32 %375, %371
  %377 = mul nsw i32 %376, %372
  %378 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = fmul <8 x float> %.sroa.03844.1, %378
  %380 = fmul <8 x float> %.sroa.73848.1, %378
  %381 = bitcast <8 x i32> %293 to <8 x float>
  %382 = select <8 x i1> %.not4802, <8 x float> zeroinitializer, <8 x float> %381
  %383 = bitcast <8 x i32> %295 to <8 x float>
  %384 = select <8 x i1> %.not4801, <8 x float> zeroinitializer, <8 x float> %383
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %299, i32 3)
  %386 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %387 = fsub <8 x float> %299, %385
  %388 = fsub <8 x float> %300, %386
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %360, <8 x float> %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %361, <8 x float> %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722)
  %391 = fmul <8 x float> %28, %387
  %392 = fadd <8 x float> %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720, %389
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %392, <8 x float> %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i737)
  %394 = fmul <8 x float> %28, %388
  %395 = fadd <8 x float> %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722, %390
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i742)
  %397 = select <8 x i1> %.not4802, <8 x float> zeroinitializer, <8 x float> %38
  %398 = fadd <8 x float> %393, %397
  %399 = select <8 x i1> %.not4801, <8 x float> zeroinitializer, <8 x float> %38
  %400 = fadd <8 x float> %396, %399
  %401 = fsub <8 x float> %382, %398
  %402 = fmul <8 x float> %379, %401
  %403 = fsub <8 x float> %384, %400
  %404 = fmul <8 x float> %380, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.04001.3, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.84007.3, %407
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %409 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %411 = fadd <8 x float> %409, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i761
  %412 = fmul <8 x float> %410, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i763
  %413 = fmul <8 x float> %411, %294
  %414 = fmul <8 x float> %413, %413
  %415 = fmul <8 x float> %414, %414
  %416 = fmul <8 x float> %414, %415
  %417 = select <8 x i1> %.not4802, <8 x float> zeroinitializer, <8 x float> %416
  %418 = fmul <8 x float> %412, %417
  %419 = fmul <8 x float> %418, %417
  %420 = fmul <8 x float> %411, %411
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %420, %421
  %423 = fmul <8 x float> %412, %422
  %424 = fmul <8 x float> %422, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %41, <8 x float> %418)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %44, <8 x float> %419)
  %427 = fmul <8 x float> %425, splat (float 0xBFC5555560000000)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %427)
  %429 = bitcast <8 x float> %428 to <8 x i32>
  %430 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %429
  %431 = and <8 x i32> %430, %.sroa.04001.3
  %432 = bitcast <8 x i32> %431 to <8 x float>
  %433 = load ptr, ptr %71, align 8, !tbaa !81
  %434 = load ptr, ptr %433, align 8, !tbaa !82
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !82
  %437 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %458

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %439 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %408, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %440 = load ptr, ptr %69, align 8, !tbaa !81
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %indvars.iv34.i
  %442 = load ptr, ptr %441, align 8, !tbaa !82
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !82
  %445 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %447

447:                                              ; preds = %447, %.loopexit.i
  %448 = phi i1 [ true, %.loopexit.i ], [ false, %447 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %374, %.loopexit.i ], [ %377, %447 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %447 ]
  %449 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %450 = getelementptr inbounds [4 x i8], ptr %442, i64 %449
  %451 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %indvars.iv.i.i
  %452 = getelementptr inbounds [4 x i8], ptr %444, i64 %449
  %453 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %indvars.iv.i.i
  %454 = load <4 x float>, ptr %451, align 16, !tbaa !15
  %455 = fadd <4 x float> %445, %454
  store <4 x float> %455, ptr %451, align 16, !tbaa !15
  %456 = load <4 x float>, ptr %453, align 16, !tbaa !15
  %457 = fadd <4 x float> %446, %456
  store <4 x float> %457, ptr %453, align 16, !tbaa !15
  br i1 %448, label %447, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %447
  br i1 %439, label %.loopexit.i, label %.preheader.i, !llvm.loop !112

458:                                              ; preds = %458, %.preheader.i
  %459 = phi i1 [ true, %.preheader.i ], [ false, %458 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %374, %.preheader.i ], [ %377, %458 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %458 ]
  %460 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %461 = getelementptr inbounds [4 x i8], ptr %434, i64 %460
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv.i26.i
  %463 = getelementptr inbounds [4 x i8], ptr %436, i64 %460
  %464 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv.i26.i
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !15
  %466 = fadd <4 x float> %437, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !15
  %467 = load <4 x float>, ptr %464, align 16, !tbaa !15
  %468 = fadd <4 x float> %438, %467
  store <4 x float> %468, ptr %464, align 16, !tbaa !15
  br i1 %459, label %458, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %458
  %469 = fmul <8 x float> %294, %294
  %470 = fmul <8 x float> %296, %296
  %471 = fneg <8 x float> %389
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %297, <8 x float> %382)
  %473 = fneg <8 x float> %390
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %298, <8 x float> %384)
  %475 = fmul <8 x float> %379, %472
  %476 = fmul <8 x float> %380, %474
  %477 = fsub <8 x float> %419, %418
  %478 = fadd <8 x float> %475, %477
  %479 = fmul <8 x float> %469, %478
  %480 = fmul <8 x float> %470, %476
  %481 = fmul <8 x float> %254, %479
  %482 = fmul <8 x float> %255, %480
  %483 = fmul <8 x float> %256, %479
  %484 = fmul <8 x float> %257, %480
  %485 = fmul <8 x float> %258, %479
  %486 = fmul <8 x float> %259, %480
  %487 = fadd <8 x float> %.sroa.03734.04342, %481
  %488 = fadd <8 x float> %.sroa.163741.04343, %482
  %489 = fadd <8 x float> %.sroa.03716.04340, %483
  %490 = fadd <8 x float> %.sroa.163723.04341, %484
  %491 = fadd <8 x float> %.sroa.03699.04338, %485
  %492 = fadd <8 x float> %.sroa.16.04339, %486
  %493 = getelementptr inbounds [4 x i8], ptr %7, i64 %247
  %494 = fadd <8 x float> %482, %481
  %495 = fadd <8 x float> %484, %483
  %496 = fadd <8 x float> %486, %485
  %497 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x float> %497, %498
  %500 = load <4 x float>, ptr %493, align 16, !tbaa !15
  %501 = fsub <4 x float> %500, %499
  store <4 x float> %501, ptr %493, align 16, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %503 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %502, align 16, !tbaa !15
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %502, align 16, !tbaa !15
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %509 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %508, align 16, !tbaa !15
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %508, align 16, !tbaa !15
  %indvars.iv.next4453 = add nsw i64 %indvars.iv4452, 1
  %exitcond4456.not = icmp eq i64 %indvars.iv.next4453, %wide.trip.count4455
  br i1 %exitcond4456.not, label %.loopexit, label %232, !llvm.loop !113

.critedge.loopexit:                               ; preds = %232
  %514 = trunc nsw i64 %indvars.iv4452 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03699.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03699.04338, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04339, %.critedge.loopexit ]
  %.sroa.03716.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03716.04340, %.critedge.loopexit ]
  %.sroa.163723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163723.04341, %.critedge.loopexit ]
  %.sroa.03734.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03734.04342, %.critedge.loopexit ]
  %.sroa.163741.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163741.04343, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %84, %.preheader ], [ %514, %.critedge.loopexit ]
  %515 = icmp slt i32 %.0512.lcssa, %86
  br i1 %515, label %.lr.ph4370, label %.loopexit

.lr.ph4370:                                       ; preds = %.critedge
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15
  %516 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4466 = sext i32 %86 to i64
  br label %.critedge4630

.critedge4630:                                    ; preds = %.lr.ph4370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984
  %indvars.iv4463 = phi i64 [ %516, %.lr.ph4370 ], [ %indvars.iv.next4464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163741.14368 = phi <8 x float> [ %.sroa.163741.0.lcssa, %.lr.ph4370 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03734.14367 = phi <8 x float> [ %.sroa.03734.0.lcssa, %.lr.ph4370 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163723.14366 = phi <8 x float> [ %.sroa.163723.0.lcssa, %.lr.ph4370 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03716.14365 = phi <8 x float> [ %.sroa.03716.0.lcssa, %.lr.ph4370 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.16.14364 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4370 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03699.14363 = phi <8 x float> [ %.sroa.03699.0.lcssa, %.lr.ph4370 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %517 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4463
  %518 = load i32, ptr %517, align 4, !tbaa !84
  %519 = shl nsw i32 %518, 2
  %520 = mul nsw i32 %518, 12
  %521 = sext i32 %520 to i64
  %522 = getelementptr [4 x i8], ptr %53, i64 %521
  %.val625 = load <4 x float>, ptr %522, align 1, !tbaa !15
  %523 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = getelementptr i8, ptr %522, i64 16
  %.val624 = load <4 x float>, ptr %524, align 1, !tbaa !15
  %525 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = getelementptr i8, ptr %522, i64 32
  %.val623 = load <4 x float>, ptr %526, align 1, !tbaa !15
  %527 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fsub <8 x float> %166, %523
  %529 = fsub <8 x float> %172, %523
  %530 = fsub <8 x float> %179, %525
  %531 = fsub <8 x float> %185, %525
  %532 = fsub <8 x float> %192, %527
  %533 = fsub <8 x float> %198, %527
  %534 = fmul <8 x float> %528, %528
  %535 = fmul <8 x float> %530, %530
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %529, %529
  %540 = fmul <8 x float> %531, %531
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fcmp olt <8 x float> %538, %49
  %545 = fcmp olt <8 x float> %543, %49
  %546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %546)
  %549 = fmul <8 x float> %546, %548
  %550 = fmul <8 x float> %548, splat (float -5.000000e-01)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %548, <8 x float> splat (float -3.000000e+00))
  %552 = fmul <8 x float> %550, %551
  %553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %554 = fmul <8 x float> %547, %553
  %555 = fmul <8 x float> %553, splat (float -5.000000e-01)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %553, <8 x float> splat (float -3.000000e+00))
  %557 = fmul <8 x float> %555, %556
  %558 = sext i32 %519 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %51, i64 %558
  %.val622 = load <4 x float>, ptr %559, align 1, !tbaa !15
  %560 = select <8 x i1> %544, <8 x float> %552, <8 x float> zeroinitializer
  %561 = select <8 x i1> %545, <8 x float> %557, <8 x float> zeroinitializer
  %562 = fmul <8 x float> %546, %560
  %563 = fmul <8 x float> %547, %561
  %564 = fmul <8 x float> %25, %562
  %565 = fmul <8 x float> %25, %563
  %566 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %564)
  %567 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44742)
  br label %568

568:                                              ; preds = %.critedge4630, %568
  %569 = phi i1 [ true, %.critedge4630 ], [ false, %568 ]
  %indvars.iv4460.sroa.phi = phi ptr [ %.sroa.04741, %.critedge4630 ], [ %.sroa.44742, %568 ]
  %indvars.iv4460.sroa.phi4743 = phi ptr [ %.sroa.04745, %.critedge4630 ], [ %.sroa.44746, %568 ]
  %indvars.iv4460.sroa.phi4747 = phi ptr [ %.sroa.04749, %.critedge4630 ], [ %.sroa.44750, %568 ]
  %indvars.iv4460.sroa.phi4751.sroa.speculated = phi <8 x i32> [ %566, %.critedge4630 ], [ %567, %568 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 0
  %570 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %30, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 1
  %573 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %30, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 2
  %576 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %30, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 3
  %579 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %580 = getelementptr inbounds [4 x i8], ptr %30, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 4
  %582 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %583 = getelementptr inbounds [4 x i8], ptr %30, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 5
  %585 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %30, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 6
  %588 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %589 = getelementptr inbounds [4 x i8], ptr %30, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 7
  %591 = sext i32 %.sroa.0.28.vec.extract.i887 to i64
  %592 = getelementptr inbounds [4 x i8], ptr %30, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15
  %594 = shufflevector <2 x float> %572, <2 x float> %584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %575, <2 x float> %587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %578, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %581, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %598 = shufflevector <8 x float> %594, <8 x float> %596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %599 = shufflevector <8 x float> %595, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %600 = shufflevector <8 x float> %598, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %600, ptr %indvars.iv4460.sroa.phi4747, align 32, !tbaa !15
  %601 = shufflevector <8 x float> %598, <8 x float> %599, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %601, ptr %indvars.iv4460.sroa.phi4743, align 32, !tbaa !15
  %602 = getelementptr inbounds [4 x i8], ptr %32, i64 %570
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !15
  %604 = getelementptr inbounds [4 x i8], ptr %32, i64 %573
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !15
  %606 = getelementptr inbounds [4 x i8], ptr %32, i64 %576
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !15
  %608 = getelementptr inbounds [4 x i8], ptr %32, i64 %579
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !15
  %610 = getelementptr inbounds [4 x i8], ptr %32, i64 %582
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !15
  %612 = getelementptr inbounds [4 x i8], ptr %32, i64 %585
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !15
  %614 = getelementptr inbounds [4 x i8], ptr %32, i64 %588
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !15
  %616 = getelementptr inbounds [4 x i8], ptr %32, i64 %591
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !15
  %618 = shufflevector <2 x float> %603, <2 x float> %611, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %605, <2 x float> %613, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %607, <2 x float> %615, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %621 = shufflevector <2 x float> %609, <2 x float> %617, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %623 = shufflevector <8 x float> %619, <8 x float> %621, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %624 = shufflevector <8 x float> %622, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %624, ptr %indvars.iv4460.sroa.phi, align 32, !tbaa !15
  br i1 %569, label %568, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %568
  %.sroa.04745.0..sroa.04745.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04745, align 32, !tbaa !15, !noalias !114
  %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04749, align 32, !tbaa !15, !noalias !114
  %625 = fsub <8 x float> %.sroa.04745.0..sroa.04745.0..sroa.01.0.copyload.i896, %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897
  %.sroa.44746.0..sroa.44746.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44746, align 32, !tbaa !15, !noalias !114
  %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44750, align 32, !tbaa !15, !noalias !114
  %626 = fsub <8 x float> %.sroa.44746.0..sroa.44746.32..sroa.01.0.copyload.i898, %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899
  %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04741, align 32, !tbaa !15, !noalias !117
  %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44742, align 32, !tbaa !15, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44746)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04749)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44750)
  %627 = shl nsw i32 %518, 3
  %628 = sext i32 %627 to i64
  %629 = getelementptr [4 x i8], ptr %11, i64 %628
  %.val621 = load <4 x float>, ptr %629, align 1, !tbaa !15
  %630 = getelementptr i8, ptr %629, i64 16
  %.val620 = load <4 x float>, ptr %630, align 1, !tbaa !15
  %631 = load ptr, ptr %63, align 8, !tbaa !68
  %632 = sext i32 %518 to i64
  %633 = getelementptr inbounds [4 x i8], ptr %631, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !76
  %635 = load i32, ptr %76, align 8, !tbaa !109
  %636 = load i32, ptr %77, align 4, !tbaa !110
  %637 = load i32, ptr %73, align 8, !tbaa !86
  %638 = and i32 %634, %636
  %639 = mul nsw i32 %638, %637
  %640 = ashr i32 %634, %635
  %641 = and i32 %640, %636
  %642 = mul nsw i32 %641, %637
  %643 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = fmul <8 x float> %.sroa.03844.1, %643
  %645 = fmul <8 x float> %.sroa.73848.1, %643
  %646 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %564, i32 3)
  %647 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %565, i32 3)
  %648 = fsub <8 x float> %564, %646
  %649 = fsub <8 x float> %565, %647
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %625, <8 x float> %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %626, <8 x float> %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899)
  %652 = fmul <8 x float> %28, %648
  %653 = fadd <8 x float> %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897, %650
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %653, <8 x float> %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i916)
  %655 = fmul <8 x float> %28, %649
  %656 = fadd <8 x float> %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899, %651
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %656, <8 x float> %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i921)
  %658 = fadd <8 x float> %38, %654
  %659 = fadd <8 x float> %38, %657
  %660 = fsub <8 x float> %560, %658
  %661 = fmul <8 x float> %644, %660
  %662 = fsub <8 x float> %561, %659
  %663 = fmul <8 x float> %645, %662
  %664 = select <8 x i1> %544, <8 x float> %661, <8 x float> zeroinitializer
  %665 = select <8 x i1> %545, <8 x float> %663, <8 x float> zeroinitializer
  br label %.loopexit.i972

.preheader.i980:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %666 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = fadd <8 x float> %666, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i940
  %669 = fmul <8 x float> %667, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i942
  %670 = fmul <8 x float> %560, %668
  %671 = fmul <8 x float> %670, %670
  %672 = fmul <8 x float> %671, %671
  %673 = fmul <8 x float> %671, %672
  %674 = fmul <8 x float> %669, %673
  %675 = fmul <8 x float> %673, %674
  %676 = fmul <8 x float> %668, %668
  %677 = fmul <8 x float> %676, %676
  %678 = fmul <8 x float> %676, %677
  %679 = fmul <8 x float> %669, %678
  %680 = fmul <8 x float> %678, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %41, <8 x float> %674)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %44, <8 x float> %675)
  %683 = fmul <8 x float> %681, splat (float 0xBFC5555560000000)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %683)
  %685 = select <8 x i1> %544, <8 x float> %684, <8 x float> zeroinitializer
  %686 = load ptr, ptr %71, align 8, !tbaa !81
  %687 = load ptr, ptr %686, align 8, !tbaa !82
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !82
  %690 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %711

.loopexit.i972:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %692 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv34.i974.sroa.phi.sroa.speculated = phi <8 x float> [ %665, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ %664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv34.i974 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %693 = load ptr, ptr %69, align 8, !tbaa !81
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %indvars.iv34.i974
  %695 = load ptr, ptr %694, align 8, !tbaa !82
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !82
  %698 = shufflevector <8 x float> %indvars.iv34.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %indvars.iv34.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %700

700:                                              ; preds = %700, %.loopexit.i972
  %701 = phi i1 [ true, %.loopexit.i972 ], [ false, %700 ]
  %indvars.iv.i.sroa.phi.i977.sroa.speculated = phi i32 [ %639, %.loopexit.i972 ], [ %642, %700 ]
  %indvars.iv.i.i978 = phi i64 [ 0, %.loopexit.i972 ], [ 4, %700 ]
  %702 = sext i32 %indvars.iv.i.sroa.phi.i977.sroa.speculated to i64
  %703 = getelementptr inbounds [4 x i8], ptr %695, i64 %702
  %704 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %indvars.iv.i.i978
  %705 = getelementptr inbounds [4 x i8], ptr %697, i64 %702
  %706 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %indvars.iv.i.i978
  %707 = load <4 x float>, ptr %704, align 16, !tbaa !15
  %708 = fadd <4 x float> %698, %707
  store <4 x float> %708, ptr %704, align 16, !tbaa !15
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !15
  %710 = fadd <4 x float> %699, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !15
  br i1 %701, label %700, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979: ; preds = %700
  br i1 %692, label %.loopexit.i972, label %.preheader.i980, !llvm.loop !112

711:                                              ; preds = %711, %.preheader.i980
  %712 = phi i1 [ true, %.preheader.i980 ], [ false, %711 ]
  %indvars.iv.i26.sroa.phi.i982.sroa.speculated = phi i32 [ %639, %.preheader.i980 ], [ %642, %711 ]
  %indvars.iv.i26.i983 = phi i64 [ 0, %.preheader.i980 ], [ 4, %711 ]
  %713 = sext i32 %indvars.iv.i26.sroa.phi.i982.sroa.speculated to i64
  %714 = getelementptr inbounds [4 x i8], ptr %687, i64 %713
  %715 = getelementptr inbounds nuw [4 x i8], ptr %714, i64 %indvars.iv.i26.i983
  %716 = getelementptr inbounds [4 x i8], ptr %689, i64 %713
  %717 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv.i26.i983
  %718 = load <4 x float>, ptr %715, align 16, !tbaa !15
  %719 = fadd <4 x float> %690, %718
  store <4 x float> %719, ptr %715, align 16, !tbaa !15
  %720 = load <4 x float>, ptr %717, align 16, !tbaa !15
  %721 = fadd <4 x float> %691, %720
  store <4 x float> %721, ptr %717, align 16, !tbaa !15
  br i1 %712, label %711, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984: ; preds = %711
  %722 = fmul <8 x float> %560, %560
  %723 = fmul <8 x float> %561, %561
  %724 = fneg <8 x float> %650
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %562, <8 x float> %560)
  %726 = fneg <8 x float> %651
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %563, <8 x float> %561)
  %728 = fmul <8 x float> %644, %725
  %729 = fmul <8 x float> %645, %727
  %730 = fsub <8 x float> %675, %674
  %731 = fadd <8 x float> %728, %730
  %732 = fmul <8 x float> %722, %731
  %733 = fmul <8 x float> %723, %729
  %734 = fmul <8 x float> %528, %732
  %735 = fmul <8 x float> %529, %733
  %736 = fmul <8 x float> %530, %732
  %737 = fmul <8 x float> %531, %733
  %738 = fmul <8 x float> %532, %732
  %739 = fmul <8 x float> %533, %733
  %740 = fadd <8 x float> %.sroa.03734.14367, %734
  %741 = fadd <8 x float> %.sroa.163741.14368, %735
  %742 = fadd <8 x float> %.sroa.03716.14365, %736
  %743 = fadd <8 x float> %.sroa.163723.14366, %737
  %744 = fadd <8 x float> %.sroa.03699.14363, %738
  %745 = fadd <8 x float> %.sroa.16.14364, %739
  %746 = getelementptr inbounds [4 x i8], ptr %7, i64 %521
  %747 = fadd <8 x float> %735, %734
  %748 = fadd <8 x float> %737, %736
  %749 = fadd <8 x float> %739, %738
  %750 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = fadd <4 x float> %750, %751
  %753 = load <4 x float>, ptr %746, align 16, !tbaa !15
  %754 = fsub <4 x float> %753, %752
  store <4 x float> %754, ptr %746, align 16, !tbaa !15
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %756 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %758 = fadd <4 x float> %756, %757
  %759 = load <4 x float>, ptr %755, align 16, !tbaa !15
  %760 = fsub <4 x float> %759, %758
  store <4 x float> %760, ptr %755, align 16, !tbaa !15
  %761 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %762 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %764 = fadd <4 x float> %762, %763
  %765 = load <4 x float>, ptr %761, align 16, !tbaa !15
  %766 = fsub <4 x float> %765, %764
  store <4 x float> %766, ptr %761, align 16, !tbaa !15
  %indvars.iv.next4464 = add nsw i64 %indvars.iv4463, 1
  %exitcond4467.not = icmp eq i64 %indvars.iv.next4464, %wide.trip.count4466
  br i1 %exitcond4467.not, label %.loopexit, label %.critedge4630, !llvm.loop !120

767:                                              ; preds = %217
  br i1 %133, label %.preheader4248, label %.preheader4250

.preheader4250:                                   ; preds = %767
  br i1 %218, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4250
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.04718, align 32
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.94719, align 32
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.04715, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.9, align 32
  %768 = sext i32 %84 to i64
  %wide.trip.count = sext i32 %86 to i64
  br label %1351

.preheader4248:                                   ; preds = %767
  br i1 %218, label %.lr.ph4303, label %.critedge3

.lr.ph4303:                                       ; preds = %.preheader4248
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.04718, align 32
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.94719, align 32
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.04715, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.9, align 32
  %769 = sext i32 %84 to i64
  %wide.trip.count4430 = sext i32 %86 to i64
  br label %770

770:                                              ; preds = %.lr.ph4303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4427 = phi i64 [ %769, %.lr.ph4303 ], [ %indvars.iv.next4428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.34301 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.34300 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.34299 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.34298 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34297 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.34296 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %771 = load ptr, ptr %54, align 8, !tbaa !54
  %772 = getelementptr inbounds nuw [8 x i8], ptr %771, i64 %indvars.iv4427
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !76
  %.not515 = icmp eq i32 %774, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %770
  %775 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4427
  %776 = load i32, ptr %775, align 4, !tbaa !84
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !101
  %779 = insertelement <8 x i32> poison, i32 %778, i64 0
  %780 = shufflevector <8 x i32> %779, <8 x i32> poison, <8 x i32> zeroinitializer
  %781 = and <8 x i32> %.sroa.04720.0.copyload, %780
  %.not4799 = icmp eq <8 x i32> %781, zeroinitializer
  %782 = and <8 x i32> %.sroa.6.0.copyload, %780
  %.not4800 = icmp eq <8 x i32> %782, zeroinitializer
  %783 = shl nsw i32 %776, 2
  %784 = mul nsw i32 %776, 12
  %785 = sext i32 %784 to i64
  %786 = getelementptr [4 x i8], ptr %53, i64 %785
  %.val619 = load <4 x float>, ptr %786, align 1, !tbaa !15
  %787 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %788 = getelementptr i8, ptr %786, i64 16
  %.val618 = load <4 x float>, ptr %788, align 1, !tbaa !15
  %789 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %790 = getelementptr i8, ptr %786, i64 32
  %.val617 = load <4 x float>, ptr %790, align 1, !tbaa !15
  %791 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fsub <8 x float> %166, %787
  %793 = fsub <8 x float> %172, %787
  %794 = fsub <8 x float> %179, %789
  %795 = fsub <8 x float> %185, %789
  %796 = fsub <8 x float> %192, %791
  %797 = fsub <8 x float> %198, %791
  %798 = fmul <8 x float> %792, %792
  %799 = fmul <8 x float> %794, %794
  %800 = fadd <8 x float> %798, %799
  %801 = fmul <8 x float> %796, %796
  %802 = fadd <8 x float> %800, %801
  %803 = fmul <8 x float> %793, %793
  %804 = fmul <8 x float> %795, %795
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %797, %797
  %807 = fadd <8 x float> %805, %806
  %808 = fcmp olt <8 x float> %802, %49
  %809 = sext <8 x i1> %808 to <8 x i32>
  %810 = fcmp olt <8 x float> %807, %49
  %811 = sext <8 x i1> %810 to <8 x i32>
  %812 = icmp eq i32 %776, %122
  %813 = select <8 x i1> %808, <8 x i32> %.sroa.03172.0..sroa.03172.0..sroa.03172.0..sroa.03172.0.copyload423744774793, <8 x i32> zeroinitializer
  %814 = select <8 x i1> %810, <8 x i32> %.sroa.43173.0..sroa.43173.0..sroa.43173.0..sroa.43173.0.copyload423844784794, <8 x i32> zeroinitializer
  %.sroa.04106.3 = select i1 %812, <8 x i32> %813, <8 x i32> %809
  %.sroa.84112.3 = select i1 %812, <8 x i32> %814, <8 x i32> %811
  %815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %802, <8 x float> splat (float 0x3E99A2B5C0000000))
  %816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> splat (float 0x3E99A2B5C0000000))
  %817 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %815)
  %818 = fmul <8 x float> %815, %817
  %819 = fmul <8 x float> %817, splat (float -5.000000e-01)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %817, <8 x float> splat (float -3.000000e+00))
  %821 = fmul <8 x float> %819, %820
  %822 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %816)
  %823 = fmul <8 x float> %816, %822
  %824 = fmul <8 x float> %822, splat (float -5.000000e-01)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %822, <8 x float> splat (float -3.000000e+00))
  %826 = fmul <8 x float> %824, %825
  %827 = bitcast <8 x float> %821 to <8 x i32>
  %828 = bitcast <8 x float> %826 to <8 x i32>
  %829 = sext i32 %783 to i64
  %830 = getelementptr inbounds [4 x i8], ptr %51, i64 %829
  %.val616 = load <4 x float>, ptr %830, align 1, !tbaa !15
  %831 = and <8 x i32> %.sroa.04106.3, %827
  %832 = bitcast <8 x i32> %831 to <8 x float>
  %833 = and <8 x i32> %.sroa.84112.3, %828
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = fmul <8 x float> %815, %832
  %836 = fmul <8 x float> %816, %834
  %837 = fmul <8 x float> %25, %835
  %838 = fmul <8 x float> %25, %836
  %839 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %837)
  %840 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %838)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04764)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44765)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44757)
  br label %841

841:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %841
  %842 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %841 ]
  %indvars.iv4424.sroa.phi = phi ptr [ %.sroa.04756, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44757, %841 ]
  %indvars.iv4424.sroa.phi4758 = phi ptr [ %.sroa.04760, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44761, %841 ]
  %indvars.iv4424.sroa.phi4762 = phi ptr [ %.sroa.04764, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44765, %841 ]
  %indvars.iv4424.sroa.phi4766.sroa.speculated = phi <8 x i32> [ %839, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %840, %841 ]
  %.sroa.0.0.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 0
  %843 = sext i32 %.sroa.0.0.vec.extract.i1074 to i64
  %844 = getelementptr inbounds [4 x i8], ptr %30, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1075 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 1
  %846 = sext i32 %.sroa.0.4.vec.extract.i1075 to i64
  %847 = getelementptr inbounds [4 x i8], ptr %30, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 2
  %849 = sext i32 %.sroa.0.8.vec.extract.i1076 to i64
  %850 = getelementptr inbounds [4 x i8], ptr %30, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 3
  %852 = sext i32 %.sroa.0.12.vec.extract.i1077 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %30, i64 %852
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 4
  %855 = sext i32 %.sroa.0.16.vec.extract.i1078 to i64
  %856 = getelementptr inbounds [4 x i8], ptr %30, i64 %855
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 5
  %858 = sext i32 %.sroa.0.20.vec.extract.i1079 to i64
  %859 = getelementptr inbounds [4 x i8], ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 6
  %861 = sext i32 %.sroa.0.24.vec.extract.i1080 to i64
  %862 = getelementptr inbounds [4 x i8], ptr %30, i64 %861
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 7
  %864 = sext i32 %.sroa.0.28.vec.extract.i1081 to i64
  %865 = getelementptr inbounds [4 x i8], ptr %30, i64 %864
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !15
  %867 = shufflevector <2 x float> %845, <2 x float> %857, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %868 = shufflevector <2 x float> %848, <2 x float> %860, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %851, <2 x float> %863, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %854, <2 x float> %866, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %871 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %872 = shufflevector <8 x float> %868, <8 x float> %870, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %873 = shufflevector <8 x float> %871, <8 x float> %872, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %873, ptr %indvars.iv4424.sroa.phi4762, align 32, !tbaa !15
  %874 = shufflevector <8 x float> %871, <8 x float> %872, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %874, ptr %indvars.iv4424.sroa.phi4758, align 32, !tbaa !15
  %875 = getelementptr inbounds [4 x i8], ptr %32, i64 %843
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !15
  %877 = getelementptr inbounds [4 x i8], ptr %32, i64 %846
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !15
  %879 = getelementptr inbounds [4 x i8], ptr %32, i64 %849
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !15
  %881 = getelementptr inbounds [4 x i8], ptr %32, i64 %852
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !15
  %883 = getelementptr inbounds [4 x i8], ptr %32, i64 %855
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !15
  %885 = getelementptr inbounds [4 x i8], ptr %32, i64 %858
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !15
  %887 = getelementptr inbounds [4 x i8], ptr %32, i64 %861
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !15
  %889 = getelementptr inbounds [4 x i8], ptr %32, i64 %864
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !15
  %891 = shufflevector <2 x float> %876, <2 x float> %884, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %892 = shufflevector <2 x float> %878, <2 x float> %886, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %893 = shufflevector <2 x float> %880, <2 x float> %888, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %895 = shufflevector <8 x float> %891, <8 x float> %893, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %896 = shufflevector <8 x float> %892, <8 x float> %894, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %897 = shufflevector <8 x float> %895, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %897, ptr %indvars.iv4424.sroa.phi, align 32, !tbaa !15
  br i1 %842, label %841, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %841
  %.sroa.04760.0..sroa.04760.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.04760, align 32, !tbaa !15, !noalias !121
  %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.04764, align 32, !tbaa !15, !noalias !121
  %898 = fsub <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.01.0.copyload.i1090, %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091
  %.sroa.44761.0..sroa.44761.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.44761, align 32, !tbaa !15, !noalias !121
  %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.44765, align 32, !tbaa !15, !noalias !121
  %899 = fsub <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.01.0.copyload.i1092, %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093
  %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.04756, align 32, !tbaa !15, !noalias !124
  %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.44757, align 32, !tbaa !15, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04764)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44765)
  %900 = shl nsw i32 %776, 3
  %901 = sext i32 %900 to i64
  %902 = getelementptr [4 x i8], ptr %11, i64 %901
  %.val615 = load <4 x float>, ptr %902, align 1, !tbaa !15
  %903 = getelementptr i8, ptr %902, i64 16
  %.val614 = load <4 x float>, ptr %903, align 1, !tbaa !15
  %904 = load ptr, ptr %63, align 8, !tbaa !68
  %905 = sext i32 %776 to i64
  %906 = getelementptr inbounds [4 x i8], ptr %904, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !76
  %908 = load i32, ptr %76, align 8, !tbaa !109
  %909 = load i32, ptr %77, align 4, !tbaa !110
  %910 = load i32, ptr %73, align 8, !tbaa !86
  %911 = and i32 %907, %909
  %912 = mul nsw i32 %911, %910
  %913 = ashr i32 %907, %908
  %914 = and i32 %913, %909
  %915 = mul nsw i32 %914, %910
  %916 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = fmul <8 x float> %.sroa.03844.1, %916
  %918 = fmul <8 x float> %.sroa.73848.1, %916
  %919 = bitcast <8 x i32> %831 to <8 x float>
  %920 = select <8 x i1> %.not4799, <8 x float> zeroinitializer, <8 x float> %919
  %921 = bitcast <8 x i32> %833 to <8 x float>
  %922 = select <8 x i1> %.not4800, <8 x float> zeroinitializer, <8 x float> %921
  %923 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %837, i32 3)
  %924 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %838, i32 3)
  %925 = fsub <8 x float> %837, %923
  %926 = fsub <8 x float> %838, %924
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %898, <8 x float> %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %899, <8 x float> %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093)
  %929 = fmul <8 x float> %28, %925
  %930 = fadd <8 x float> %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091, %927
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %930, <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1110)
  %932 = fmul <8 x float> %28, %926
  %933 = fadd <8 x float> %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093, %928
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %933, <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1115)
  %935 = select <8 x i1> %.not4799, <8 x float> zeroinitializer, <8 x float> %38
  %936 = fadd <8 x float> %931, %935
  %937 = select <8 x i1> %.not4800, <8 x float> zeroinitializer, <8 x float> %38
  %938 = fadd <8 x float> %934, %937
  %939 = fsub <8 x float> %920, %936
  %940 = fmul <8 x float> %917, %939
  %941 = fsub <8 x float> %922, %938
  %942 = fmul <8 x float> %918, %941
  %943 = bitcast <8 x float> %940 to <8 x i32>
  %944 = and <8 x i32> %.sroa.04106.3, %943
  %945 = bitcast <8 x float> %942 to <8 x i32>
  %946 = and <8 x i32> %.sroa.84112.3, %945
  br label %.loopexit.i1207

.loopexit.i1207:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213
  %947 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %946, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213 ], [ %944, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %948 = load ptr, ptr %69, align 8, !tbaa !81
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %indvars.iv35.i
  %950 = load ptr, ptr %949, align 8, !tbaa !82
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !82
  %953 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %955

955:                                              ; preds = %955, %.loopexit.i1207
  %956 = phi i1 [ true, %.loopexit.i1207 ], [ false, %955 ]
  %indvars.iv.i.sroa.phi.i1211.sroa.speculated = phi i32 [ %912, %.loopexit.i1207 ], [ %915, %955 ]
  %indvars.iv.i.i1212 = phi i64 [ 0, %.loopexit.i1207 ], [ 4, %955 ]
  %957 = sext i32 %indvars.iv.i.sroa.phi.i1211.sroa.speculated to i64
  %958 = getelementptr inbounds [4 x i8], ptr %950, i64 %957
  %959 = getelementptr inbounds nuw [4 x i8], ptr %958, i64 %indvars.iv.i.i1212
  %960 = getelementptr inbounds [4 x i8], ptr %952, i64 %957
  %961 = getelementptr inbounds nuw [4 x i8], ptr %960, i64 %indvars.iv.i.i1212
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !15
  %963 = fadd <4 x float> %953, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !15
  %964 = load <4 x float>, ptr %961, align 16, !tbaa !15
  %965 = fadd <4 x float> %954, %964
  store <4 x float> %965, ptr %961, align 16, !tbaa !15
  br i1 %956, label %955, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213: ; preds = %955
  br i1 %947, label %.loopexit.i1207, label %.preheader.i1214.preheader, !llvm.loop !127

.preheader.i1214.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213
  %966 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fadd <8 x float> %966, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1136
  %969 = fadd <8 x float> %966, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1138
  %970 = fmul <8 x float> %967, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1140
  %971 = fmul <8 x float> %967, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %972 = fmul <8 x float> %968, %832
  %973 = fmul <8 x float> %969, %834
  %974 = fmul <8 x float> %972, %972
  %975 = fmul <8 x float> %973, %973
  %976 = fmul <8 x float> %974, %974
  %977 = fmul <8 x float> %974, %976
  %978 = fmul <8 x float> %975, %975
  %979 = fmul <8 x float> %975, %978
  %980 = select <8 x i1> %.not4799, <8 x float> zeroinitializer, <8 x float> %977
  %981 = select <8 x i1> %.not4800, <8 x float> zeroinitializer, <8 x float> %979
  %982 = fmul <8 x float> %970, %980
  %983 = fmul <8 x float> %971, %981
  %984 = fmul <8 x float> %982, %980
  %985 = fmul <8 x float> %983, %981
  %986 = fmul <8 x float> %968, %968
  %987 = fmul <8 x float> %969, %969
  %988 = fmul <8 x float> %986, %986
  %989 = fmul <8 x float> %986, %988
  %990 = fmul <8 x float> %987, %987
  %991 = fmul <8 x float> %987, %990
  %992 = fmul <8 x float> %970, %989
  %993 = fmul <8 x float> %971, %991
  %994 = fmul <8 x float> %989, %992
  %995 = fmul <8 x float> %991, %993
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %41, <8 x float> %982)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %41, <8 x float> %983)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %44, <8 x float> %984)
  %999 = fmul <8 x float> %996, splat (float 0xBFC5555560000000)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %999)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %44, <8 x float> %985)
  %1002 = fmul <8 x float> %997, splat (float 0xBFC5555560000000)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1002)
  %1004 = bitcast <8 x float> %1000 to <8 x i32>
  %1005 = bitcast <8 x float> %1003 to <8 x i32>
  %1006 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %1004
  %1007 = and <8 x i32> %1006, %.sroa.04106.3
  %1008 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %1005
  %1009 = and <8 x i32> %1008, %.sroa.84112.3
  br label %.preheader.i1214

.preheader.i1214:                                 ; preds = %.preheader.i1214.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1010 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1214.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1009, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1007, %.preheader.i1214.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1214.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1011 = load ptr, ptr %71, align 8, !tbaa !81
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 %indvars.iv38.i
  %1013 = load ptr, ptr %1012, align 8, !tbaa !82
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !82
  %1016 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1018

1018:                                             ; preds = %1018, %.preheader.i1214
  %1019 = phi i1 [ true, %.preheader.i1214 ], [ false, %1018 ]
  %indvars.iv.i26.sroa.phi.i1216.sroa.speculated = phi i32 [ %912, %.preheader.i1214 ], [ %915, %1018 ]
  %indvars.iv.i26.i1217 = phi i64 [ 0, %.preheader.i1214 ], [ 4, %1018 ]
  %1020 = sext i32 %indvars.iv.i26.sroa.phi.i1216.sroa.speculated to i64
  %1021 = getelementptr inbounds [4 x i8], ptr %1013, i64 %1020
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %1021, i64 %indvars.iv.i26.i1217
  %1023 = getelementptr inbounds [4 x i8], ptr %1015, i64 %1020
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %1023, i64 %indvars.iv.i26.i1217
  %1025 = load <4 x float>, ptr %1022, align 16, !tbaa !15
  %1026 = fadd <4 x float> %1016, %1025
  store <4 x float> %1026, ptr %1022, align 16, !tbaa !15
  %1027 = load <4 x float>, ptr %1024, align 16, !tbaa !15
  %1028 = fadd <4 x float> %1017, %1027
  store <4 x float> %1028, ptr %1024, align 16, !tbaa !15
  br i1 %1019, label %1018, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1018
  br i1 %1010, label %.preheader.i1214, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1029 = fmul <8 x float> %832, %832
  %1030 = fmul <8 x float> %834, %834
  %1031 = fneg <8 x float> %927
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %835, <8 x float> %920)
  %1033 = fneg <8 x float> %928
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %836, <8 x float> %922)
  %1035 = fmul <8 x float> %917, %1032
  %1036 = fmul <8 x float> %918, %1034
  %1037 = fsub <8 x float> %984, %982
  %1038 = fsub <8 x float> %985, %983
  %1039 = fadd <8 x float> %1035, %1037
  %1040 = fmul <8 x float> %1029, %1039
  %1041 = fadd <8 x float> %1036, %1038
  %1042 = fmul <8 x float> %1030, %1041
  %1043 = fmul <8 x float> %792, %1040
  %1044 = fmul <8 x float> %793, %1042
  %1045 = fmul <8 x float> %794, %1040
  %1046 = fmul <8 x float> %795, %1042
  %1047 = fmul <8 x float> %796, %1040
  %1048 = fmul <8 x float> %797, %1042
  %1049 = fadd <8 x float> %.sroa.03734.34300, %1043
  %1050 = fadd <8 x float> %.sroa.163741.34301, %1044
  %1051 = fadd <8 x float> %.sroa.03716.34298, %1045
  %1052 = fadd <8 x float> %.sroa.163723.34299, %1046
  %1053 = fadd <8 x float> %.sroa.03699.34296, %1047
  %1054 = fadd <8 x float> %.sroa.16.34297, %1048
  %1055 = getelementptr inbounds [4 x i8], ptr %7, i64 %785
  %1056 = fadd <8 x float> %1043, %1044
  %1057 = fadd <8 x float> %1045, %1046
  %1058 = fadd <8 x float> %1047, %1048
  %1059 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1061 = fadd <4 x float> %1059, %1060
  %1062 = load <4 x float>, ptr %1055, align 16, !tbaa !15
  %1063 = fsub <4 x float> %1062, %1061
  store <4 x float> %1063, ptr %1055, align 16, !tbaa !15
  %1064 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1065 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1067 = fadd <4 x float> %1065, %1066
  %1068 = load <4 x float>, ptr %1064, align 16, !tbaa !15
  %1069 = fsub <4 x float> %1068, %1067
  store <4 x float> %1069, ptr %1064, align 16, !tbaa !15
  %1070 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1071 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = load <4 x float>, ptr %1070, align 16, !tbaa !15
  %1075 = fsub <4 x float> %1074, %1073
  store <4 x float> %1075, ptr %1070, align 16, !tbaa !15
  %indvars.iv.next4428 = add nsw i64 %indvars.iv4427, 1
  %exitcond4431.not = icmp eq i64 %indvars.iv.next4428, %wide.trip.count4430
  br i1 %exitcond4431.not, label %.loopexit, label %770, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %770
  %1076 = trunc nsw i64 %indvars.iv4427 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4248
  %.sroa.03699.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03699.34296, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.16.34297, %.critedge3.loopexit ]
  %.sroa.03716.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03716.34298, %.critedge3.loopexit ]
  %.sroa.163723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163723.34299, %.critedge3.loopexit ]
  %.sroa.03734.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03734.34300, %.critedge3.loopexit ]
  %.sroa.163741.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163741.34301, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %84, %.preheader4248 ], [ %1076, %.critedge3.loopexit ]
  %1077 = icmp slt i32 %.2.lcssa, %86
  br i1 %1077, label %.lr.ph4328, label %.loopexit

.lr.ph4328:                                       ; preds = %.critedge3
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15, !noalias !130
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.94719, align 32, !tbaa !15, !noalias !130
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1078 = sext i32 %.2.lcssa to i64
  %wide.trip.count4441 = sext i32 %86 to i64
  br label %.critedge4637

.critedge4637:                                    ; preds = %.lr.ph4328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438
  %indvars.iv4438 = phi i64 [ %1078, %.lr.ph4328 ], [ %indvars.iv.next4439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.163741.44326 = phi <8 x float> [ %.sroa.163741.3.lcssa, %.lr.ph4328 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.03734.44325 = phi <8 x float> [ %.sroa.03734.3.lcssa, %.lr.ph4328 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.163723.44324 = phi <8 x float> [ %.sroa.163723.3.lcssa, %.lr.ph4328 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.03716.44323 = phi <8 x float> [ %.sroa.03716.3.lcssa, %.lr.ph4328 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.16.44322 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4328 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.03699.44321 = phi <8 x float> [ %.sroa.03699.3.lcssa, %.lr.ph4328 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %1079 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4438
  %1080 = load i32, ptr %1079, align 4, !tbaa !84
  %1081 = shl nsw i32 %1080, 2
  %1082 = mul nsw i32 %1080, 12
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr [4 x i8], ptr %53, i64 %1083
  %.val613 = load <4 x float>, ptr %1084, align 1, !tbaa !15
  %1085 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1086 = getelementptr i8, ptr %1084, i64 16
  %.val612 = load <4 x float>, ptr %1086, align 1, !tbaa !15
  %1087 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1088 = getelementptr i8, ptr %1084, i64 32
  %.val611 = load <4 x float>, ptr %1088, align 1, !tbaa !15
  %1089 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1090 = fsub <8 x float> %166, %1085
  %1091 = fsub <8 x float> %172, %1085
  %1092 = fsub <8 x float> %179, %1087
  %1093 = fsub <8 x float> %185, %1087
  %1094 = fsub <8 x float> %192, %1089
  %1095 = fsub <8 x float> %198, %1089
  %1096 = fmul <8 x float> %1090, %1090
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fmul <8 x float> %1094, %1094
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fmul <8 x float> %1091, %1091
  %1102 = fmul <8 x float> %1093, %1093
  %1103 = fadd <8 x float> %1101, %1102
  %1104 = fmul <8 x float> %1095, %1095
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fcmp olt <8 x float> %1100, %49
  %1107 = fcmp olt <8 x float> %1105, %49
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1108)
  %1111 = fmul <8 x float> %1108, %1110
  %1112 = fmul <8 x float> %1110, splat (float -5.000000e-01)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> splat (float -3.000000e+00))
  %1114 = fmul <8 x float> %1112, %1113
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1109)
  %1116 = fmul <8 x float> %1109, %1115
  %1117 = fmul <8 x float> %1115, splat (float -5.000000e-01)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1115, <8 x float> splat (float -3.000000e+00))
  %1119 = fmul <8 x float> %1117, %1118
  %1120 = sext i32 %1081 to i64
  %1121 = getelementptr inbounds [4 x i8], ptr %51, i64 %1120
  %.val610 = load <4 x float>, ptr %1121, align 1, !tbaa !15
  %1122 = select <8 x i1> %1106, <8 x float> %1114, <8 x float> zeroinitializer
  %1123 = select <8 x i1> %1107, <8 x float> %1119, <8 x float> zeroinitializer
  %1124 = fmul <8 x float> %1108, %1122
  %1125 = fmul <8 x float> %1109, %1123
  %1126 = fmul <8 x float> %25, %1124
  %1127 = fmul <8 x float> %25, %1125
  %1128 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1126)
  %1129 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44780)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04775)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44776)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44772)
  br label %1130

1130:                                             ; preds = %.critedge4637, %1130
  %1131 = phi i1 [ true, %.critedge4637 ], [ false, %1130 ]
  %indvars.iv4435.sroa.phi = phi ptr [ %.sroa.04771, %.critedge4637 ], [ %.sroa.44772, %1130 ]
  %indvars.iv4435.sroa.phi4773 = phi ptr [ %.sroa.04775, %.critedge4637 ], [ %.sroa.44776, %1130 ]
  %indvars.iv4435.sroa.phi4777 = phi ptr [ %.sroa.04779, %.critedge4637 ], [ %.sroa.44780, %1130 ]
  %indvars.iv4435.sroa.phi4781.sroa.speculated = phi <8 x i32> [ %1128, %.critedge4637 ], [ %1129, %1130 ]
  %.sroa.0.0.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 0
  %1132 = sext i32 %.sroa.0.0.vec.extract.i1300 to i64
  %1133 = getelementptr inbounds [4 x i8], ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 1
  %1135 = sext i32 %.sroa.0.4.vec.extract.i1301 to i64
  %1136 = getelementptr inbounds [4 x i8], ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 2
  %1138 = sext i32 %.sroa.0.8.vec.extract.i1302 to i64
  %1139 = getelementptr inbounds [4 x i8], ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 3
  %1141 = sext i32 %.sroa.0.12.vec.extract.i1303 to i64
  %1142 = getelementptr inbounds [4 x i8], ptr %30, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 4
  %1144 = sext i32 %.sroa.0.16.vec.extract.i1304 to i64
  %1145 = getelementptr inbounds [4 x i8], ptr %30, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 5
  %1147 = sext i32 %.sroa.0.20.vec.extract.i1305 to i64
  %1148 = getelementptr inbounds [4 x i8], ptr %30, i64 %1147
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 6
  %1150 = sext i32 %.sroa.0.24.vec.extract.i1306 to i64
  %1151 = getelementptr inbounds [4 x i8], ptr %30, i64 %1150
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 7
  %1153 = sext i32 %.sroa.0.28.vec.extract.i1307 to i64
  %1154 = getelementptr inbounds [4 x i8], ptr %30, i64 %1153
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %1156 = shufflevector <2 x float> %1134, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1137, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1140, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1143, <2 x float> %1155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1162, ptr %indvars.iv4435.sroa.phi4777, align 32, !tbaa !15
  %1163 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1163, ptr %indvars.iv4435.sroa.phi4773, align 32, !tbaa !15
  %1164 = getelementptr inbounds [4 x i8], ptr %32, i64 %1132
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !15
  %1166 = getelementptr inbounds [4 x i8], ptr %32, i64 %1135
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !15
  %1168 = getelementptr inbounds [4 x i8], ptr %32, i64 %1138
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !15
  %1170 = getelementptr inbounds [4 x i8], ptr %32, i64 %1141
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !15
  %1172 = getelementptr inbounds [4 x i8], ptr %32, i64 %1144
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !15
  %1174 = getelementptr inbounds [4 x i8], ptr %32, i64 %1147
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !15
  %1176 = getelementptr inbounds [4 x i8], ptr %32, i64 %1150
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !15
  %1178 = getelementptr inbounds [4 x i8], ptr %32, i64 %1153
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !15
  %1180 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1181 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1182 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1184 = shufflevector <8 x float> %1180, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1185 = shufflevector <8 x float> %1181, <8 x float> %1183, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1186 = shufflevector <8 x float> %1184, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1186, ptr %indvars.iv4435.sroa.phi, align 32, !tbaa !15
  br i1 %1131, label %1130, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %1130
  %.sroa.04775.0..sroa.04775.0..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.04775, align 32, !tbaa !15, !noalias !136
  %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317 = load <8 x float>, ptr %.sroa.04779, align 32, !tbaa !15, !noalias !136
  %1187 = fsub <8 x float> %.sroa.04775.0..sroa.04775.0..sroa.01.0.copyload.i1316, %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317
  %.sroa.44776.0..sroa.44776.32..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.44776, align 32, !tbaa !15, !noalias !136
  %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319 = load <8 x float>, ptr %.sroa.44780, align 32, !tbaa !15, !noalias !136
  %1188 = fsub <8 x float> %.sroa.44776.0..sroa.44776.32..sroa.01.0.copyload.i1318, %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319
  %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04771, align 32, !tbaa !15, !noalias !139
  %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1341 = load <8 x float>, ptr %.sroa.44772, align 32, !tbaa !15, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44772)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04775)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44776)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44780)
  %1189 = shl nsw i32 %1080, 3
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr [4 x i8], ptr %11, i64 %1190
  %.val609 = load <4 x float>, ptr %1191, align 1, !tbaa !15
  %1192 = getelementptr i8, ptr %1191, i64 16
  %.val608 = load <4 x float>, ptr %1192, align 1, !tbaa !15
  %1193 = load ptr, ptr %63, align 8, !tbaa !68
  %1194 = sext i32 %1080 to i64
  %1195 = getelementptr inbounds [4 x i8], ptr %1193, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !76
  %1197 = load i32, ptr %76, align 8, !tbaa !109
  %1198 = load i32, ptr %77, align 4, !tbaa !110
  %1199 = load i32, ptr %73, align 8, !tbaa !86
  %1200 = and i32 %1196, %1198
  %1201 = mul nsw i32 %1200, %1199
  %1202 = ashr i32 %1196, %1197
  %1203 = and i32 %1202, %1198
  %1204 = mul nsw i32 %1203, %1199
  %1205 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = fmul <8 x float> %.sroa.03844.1, %1205
  %1207 = fmul <8 x float> %.sroa.73848.1, %1205
  %1208 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1126, i32 3)
  %1209 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1127, i32 3)
  %1210 = fsub <8 x float> %1126, %1208
  %1211 = fsub <8 x float> %1127, %1209
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1187, <8 x float> %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1188, <8 x float> %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319)
  %1214 = fmul <8 x float> %28, %1210
  %1215 = fadd <8 x float> %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317, %1212
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1215, <8 x float> %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1336)
  %1217 = fmul <8 x float> %28, %1211
  %1218 = fadd <8 x float> %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319, %1213
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1218, <8 x float> %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1341)
  %1220 = fadd <8 x float> %38, %1216
  %1221 = fadd <8 x float> %38, %1219
  %1222 = fsub <8 x float> %1122, %1220
  %1223 = fmul <8 x float> %1206, %1222
  %1224 = fsub <8 x float> %1123, %1221
  %1225 = fmul <8 x float> %1207, %1224
  %1226 = select <8 x i1> %1106, <8 x float> %1223, <8 x float> zeroinitializer
  %1227 = select <8 x i1> %1107, <8 x float> %1225, <8 x float> zeroinitializer
  br label %.loopexit.i1423

.loopexit.i1423:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430
  %1228 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1425.sroa.phi.sroa.speculated = phi <8 x float> [ %1227, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430 ], [ %1226, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1425 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %1229 = load ptr, ptr %69, align 8, !tbaa !81
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %indvars.iv35.i1425
  %1231 = load ptr, ptr %1230, align 8, !tbaa !82
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !82
  %1234 = shufflevector <8 x float> %indvars.iv35.i1425.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x float> %indvars.iv35.i1425.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1236

1236:                                             ; preds = %1236, %.loopexit.i1423
  %1237 = phi i1 [ true, %.loopexit.i1423 ], [ false, %1236 ]
  %indvars.iv.i.sroa.phi.i1428.sroa.speculated = phi i32 [ %1201, %.loopexit.i1423 ], [ %1204, %1236 ]
  %indvars.iv.i.i1429 = phi i64 [ 0, %.loopexit.i1423 ], [ 4, %1236 ]
  %1238 = sext i32 %indvars.iv.i.sroa.phi.i1428.sroa.speculated to i64
  %1239 = getelementptr inbounds [4 x i8], ptr %1231, i64 %1238
  %1240 = getelementptr inbounds nuw [4 x i8], ptr %1239, i64 %indvars.iv.i.i1429
  %1241 = getelementptr inbounds [4 x i8], ptr %1233, i64 %1238
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %1241, i64 %indvars.iv.i.i1429
  %1243 = load <4 x float>, ptr %1240, align 16, !tbaa !15
  %1244 = fadd <4 x float> %1234, %1243
  store <4 x float> %1244, ptr %1240, align 16, !tbaa !15
  %1245 = load <4 x float>, ptr %1242, align 16, !tbaa !15
  %1246 = fadd <4 x float> %1235, %1245
  store <4 x float> %1246, ptr %1242, align 16, !tbaa !15
  br i1 %1237, label %1236, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430: ; preds = %1236
  br i1 %1228, label %.loopexit.i1423, label %.preheader.i1431.preheader, !llvm.loop !127

.preheader.i1431.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430
  %1247 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = fadd <8 x float> %1247, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1360
  %1250 = fadd <8 x float> %1247, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1362
  %1251 = fmul <8 x float> %1248, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1364
  %1252 = fmul <8 x float> %1248, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1366
  %1253 = fmul <8 x float> %1122, %1249
  %1254 = fmul <8 x float> %1123, %1250
  %1255 = fmul <8 x float> %1253, %1253
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = fmul <8 x float> %1255, %1255
  %1258 = fmul <8 x float> %1255, %1257
  %1259 = fmul <8 x float> %1256, %1256
  %1260 = fmul <8 x float> %1256, %1259
  %1261 = fmul <8 x float> %1251, %1258
  %1262 = fmul <8 x float> %1252, %1260
  %1263 = fmul <8 x float> %1258, %1261
  %1264 = fmul <8 x float> %1260, %1262
  %1265 = fmul <8 x float> %1249, %1249
  %1266 = fmul <8 x float> %1250, %1250
  %1267 = fmul <8 x float> %1265, %1265
  %1268 = fmul <8 x float> %1265, %1267
  %1269 = fmul <8 x float> %1266, %1266
  %1270 = fmul <8 x float> %1266, %1269
  %1271 = fmul <8 x float> %1251, %1268
  %1272 = fmul <8 x float> %1252, %1270
  %1273 = fmul <8 x float> %1268, %1271
  %1274 = fmul <8 x float> %1270, %1272
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %41, <8 x float> %1261)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %41, <8 x float> %1262)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %44, <8 x float> %1263)
  %1278 = fmul <8 x float> %1275, splat (float 0xBFC5555560000000)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1278)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %44, <8 x float> %1264)
  %1281 = fmul <8 x float> %1276, splat (float 0xBFC5555560000000)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1281)
  %1283 = select <8 x i1> %1106, <8 x float> %1279, <8 x float> zeroinitializer
  %1284 = select <8 x i1> %1107, <8 x float> %1282, <8 x float> zeroinitializer
  br label %.preheader.i1431

.preheader.i1431:                                 ; preds = %.preheader.i1431.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437
  %1285 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437 ], [ true, %.preheader.i1431.preheader ]
  %indvars.iv38.i1432.sroa.phi.sroa.speculated = phi <8 x float> [ %1284, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437 ], [ %1283, %.preheader.i1431.preheader ]
  %indvars.iv38.i1432 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437 ], [ 0, %.preheader.i1431.preheader ]
  %1286 = load ptr, ptr %71, align 8, !tbaa !81
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %indvars.iv38.i1432
  %1288 = load ptr, ptr %1287, align 8, !tbaa !82
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !82
  %1291 = shufflevector <8 x float> %indvars.iv38.i1432.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %indvars.iv38.i1432.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1293

1293:                                             ; preds = %1293, %.preheader.i1431
  %1294 = phi i1 [ true, %.preheader.i1431 ], [ false, %1293 ]
  %indvars.iv.i26.sroa.phi.i1435.sroa.speculated = phi i32 [ %1201, %.preheader.i1431 ], [ %1204, %1293 ]
  %indvars.iv.i26.i1436 = phi i64 [ 0, %.preheader.i1431 ], [ 4, %1293 ]
  %1295 = sext i32 %indvars.iv.i26.sroa.phi.i1435.sroa.speculated to i64
  %1296 = getelementptr inbounds [4 x i8], ptr %1288, i64 %1295
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %1296, i64 %indvars.iv.i26.i1436
  %1298 = getelementptr inbounds [4 x i8], ptr %1290, i64 %1295
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %1298, i64 %indvars.iv.i26.i1436
  %1300 = load <4 x float>, ptr %1297, align 16, !tbaa !15
  %1301 = fadd <4 x float> %1291, %1300
  store <4 x float> %1301, ptr %1297, align 16, !tbaa !15
  %1302 = load <4 x float>, ptr %1299, align 16, !tbaa !15
  %1303 = fadd <4 x float> %1292, %1302
  store <4 x float> %1303, ptr %1299, align 16, !tbaa !15
  br i1 %1294, label %1293, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437: ; preds = %1293
  br i1 %1285, label %.preheader.i1431, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437
  %1304 = fmul <8 x float> %1122, %1122
  %1305 = fmul <8 x float> %1123, %1123
  %1306 = fneg <8 x float> %1212
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1124, <8 x float> %1122)
  %1308 = fneg <8 x float> %1213
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1125, <8 x float> %1123)
  %1310 = fmul <8 x float> %1206, %1307
  %1311 = fmul <8 x float> %1207, %1309
  %1312 = fsub <8 x float> %1263, %1261
  %1313 = fsub <8 x float> %1264, %1262
  %1314 = fadd <8 x float> %1310, %1312
  %1315 = fmul <8 x float> %1304, %1314
  %1316 = fadd <8 x float> %1311, %1313
  %1317 = fmul <8 x float> %1305, %1316
  %1318 = fmul <8 x float> %1090, %1315
  %1319 = fmul <8 x float> %1091, %1317
  %1320 = fmul <8 x float> %1092, %1315
  %1321 = fmul <8 x float> %1093, %1317
  %1322 = fmul <8 x float> %1094, %1315
  %1323 = fmul <8 x float> %1095, %1317
  %1324 = fadd <8 x float> %.sroa.03734.44325, %1318
  %1325 = fadd <8 x float> %.sroa.163741.44326, %1319
  %1326 = fadd <8 x float> %.sroa.03716.44323, %1320
  %1327 = fadd <8 x float> %.sroa.163723.44324, %1321
  %1328 = fadd <8 x float> %.sroa.03699.44321, %1322
  %1329 = fadd <8 x float> %.sroa.16.44322, %1323
  %1330 = getelementptr inbounds [4 x i8], ptr %7, i64 %1083
  %1331 = fadd <8 x float> %1318, %1319
  %1332 = fadd <8 x float> %1320, %1321
  %1333 = fadd <8 x float> %1322, %1323
  %1334 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = fadd <4 x float> %1334, %1335
  %1337 = load <4 x float>, ptr %1330, align 16, !tbaa !15
  %1338 = fsub <4 x float> %1337, %1336
  store <4 x float> %1338, ptr %1330, align 16, !tbaa !15
  %1339 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1340 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1342 = fadd <4 x float> %1340, %1341
  %1343 = load <4 x float>, ptr %1339, align 16, !tbaa !15
  %1344 = fsub <4 x float> %1343, %1342
  store <4 x float> %1344, ptr %1339, align 16, !tbaa !15
  %1345 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1346 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1348 = fadd <4 x float> %1346, %1347
  %1349 = load <4 x float>, ptr %1345, align 16, !tbaa !15
  %1350 = fsub <4 x float> %1349, %1348
  store <4 x float> %1350, ptr %1345, align 16, !tbaa !15
  %indvars.iv.next4439 = add nsw i64 %indvars.iv4438, 1
  %exitcond4442.not = icmp eq i64 %indvars.iv.next4439, %wide.trip.count4441
  br i1 %exitcond4442.not, label %.loopexit, label %.critedge4637, !llvm.loop !142

1351:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4409 = phi i64 [ %768, %.lr.ph ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.54260 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54259 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.54258 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1352 = load ptr, ptr %54, align 8, !tbaa !54
  %1353 = getelementptr inbounds nuw [8 x i8], ptr %1352, i64 %indvars.iv4409
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1355 = load i32, ptr %1354, align 4, !tbaa !76
  %.not = icmp eq i32 %1355, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1351
  %1356 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4409
  %1357 = load i32, ptr %1356, align 4, !tbaa !84
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1359 = load i32, ptr %1358, align 4, !tbaa !101
  %1360 = insertelement <8 x i32> poison, i32 %1359, i64 0
  %1361 = shufflevector <8 x i32> %1360, <8 x i32> poison, <8 x i32> zeroinitializer
  %1362 = and <8 x i32> %.sroa.04720.0.copyload, %1361
  %1363 = icmp ne <8 x i32> %1362, zeroinitializer
  %1364 = and <8 x i32> %.sroa.6.0.copyload, %1361
  %1365 = icmp ne <8 x i32> %1364, zeroinitializer
  %1366 = mul nsw i32 %1357, 12
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr [4 x i8], ptr %53, i64 %1367
  %.val607 = load <4 x float>, ptr %1368, align 1, !tbaa !15
  %1369 = getelementptr i8, ptr %1368, i64 16
  %.val606 = load <4 x float>, ptr %1369, align 1, !tbaa !15
  %1370 = getelementptr i8, ptr %1368, i64 32
  %.val605 = load <4 x float>, ptr %1370, align 1, !tbaa !15
  %1371 = shl nsw i32 %1357, 3
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr [4 x i8], ptr %11, i64 %1372
  %.val604 = load <4 x float>, ptr %1373, align 1, !tbaa !15
  %1374 = getelementptr i8, ptr %1373, i64 16
  %.val603 = load <4 x float>, ptr %1374, align 1, !tbaa !15
  %1375 = load ptr, ptr %63, align 8, !tbaa !68
  %1376 = sext i32 %1357 to i64
  %1377 = getelementptr inbounds [4 x i8], ptr %1375, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !76
  %1379 = load i32, ptr %76, align 8, !tbaa !109
  %1380 = load i32, ptr %77, align 4, !tbaa !110
  %1381 = load i32, ptr %73, align 8, !tbaa !86
  %1382 = ashr i32 %1378, %1379
  %1383 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1386 = fsub <8 x float> %166, %1383
  %1387 = fsub <8 x float> %172, %1383
  %1388 = fsub <8 x float> %179, %1384
  %1389 = fsub <8 x float> %185, %1384
  %1390 = fsub <8 x float> %192, %1385
  %1391 = fsub <8 x float> %198, %1385
  %1392 = fmul <8 x float> %1386, %1386
  %1393 = fmul <8 x float> %1388, %1388
  %1394 = fadd <8 x float> %1392, %1393
  %1395 = fmul <8 x float> %1390, %1390
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fmul <8 x float> %1387, %1387
  %1398 = fmul <8 x float> %1389, %1389
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fmul <8 x float> %1391, %1391
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fcmp olt <8 x float> %1396, %49
  %1403 = fcmp olt <8 x float> %1401, %49
  %narrow = select <8 x i1> %1402, <8 x i1> %1363, <8 x i1> zeroinitializer
  %narrow4795 = select <8 x i1> %1403, <8 x i1> %1365, <8 x i1> zeroinitializer
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1404)
  %1407 = fmul <8 x float> %1404, %1406
  %1408 = fmul <8 x float> %1406, splat (float -5.000000e-01)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1406, <8 x float> splat (float -3.000000e+00))
  %1410 = fmul <8 x float> %1408, %1409
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1405)
  %1412 = fmul <8 x float> %1405, %1411
  %1413 = fmul <8 x float> %1411, splat (float -5.000000e-01)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1411, <8 x float> splat (float -3.000000e+00))
  %1415 = fmul <8 x float> %1413, %1414
  %1416 = select <8 x i1> %narrow, <8 x float> %1410, <8 x float> zeroinitializer
  %1417 = select <8 x i1> %narrow4795, <8 x float> %1415, <8 x float> zeroinitializer
  %1418 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1419 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1420 = fadd <8 x float> %1418, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1507
  %1421 = fadd <8 x float> %1418, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1509
  %1422 = fmul <8 x float> %1419, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1511
  %1423 = fmul <8 x float> %1419, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1513
  %1424 = fmul <8 x float> %1420, %1416
  %1425 = fmul <8 x float> %1421, %1417
  %1426 = fmul <8 x float> %1424, %1424
  %1427 = fmul <8 x float> %1425, %1425
  %1428 = fmul <8 x float> %1426, %1426
  %1429 = fmul <8 x float> %1426, %1428
  %1430 = fmul <8 x float> %1427, %1427
  %1431 = fmul <8 x float> %1427, %1430
  %1432 = fmul <8 x float> %1422, %1429
  %1433 = fmul <8 x float> %1423, %1431
  %1434 = fmul <8 x float> %1429, %1432
  %1435 = fmul <8 x float> %1431, %1433
  %1436 = fmul <8 x float> %1420, %1420
  %1437 = fmul <8 x float> %1421, %1421
  %1438 = fmul <8 x float> %1436, %1436
  %1439 = fmul <8 x float> %1436, %1438
  %1440 = fmul <8 x float> %1437, %1437
  %1441 = fmul <8 x float> %1437, %1440
  %1442 = fmul <8 x float> %1422, %1439
  %1443 = fmul <8 x float> %1423, %1441
  %1444 = fmul <8 x float> %1439, %1442
  %1445 = fmul <8 x float> %1441, %1443
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %41, <8 x float> %1432)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %41, <8 x float> %1433)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %44, <8 x float> %1434)
  %1449 = fmul <8 x float> %1446, splat (float 0xBFC5555560000000)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1449)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %44, <8 x float> %1435)
  %1452 = fmul <8 x float> %1447, splat (float 0xBFC5555560000000)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1452)
  %1454 = bitcast <8 x float> %1450 to <8 x i32>
  %1455 = bitcast <8 x float> %1453 to <8 x i32>
  %1456 = select <8 x i1> %narrow, <8 x i32> %1454, <8 x i32> zeroinitializer
  %1457 = select <8 x i1> %narrow4795, <8 x i32> %1455, <8 x i32> zeroinitializer
  br label %.loopexit.i1574

.loopexit.i1574:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579
  %1458 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1457, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579 ], [ %1456, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1459 = load ptr, ptr %71, align 8, !tbaa !81
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 %indvars.iv30.i
  %1461 = load ptr, ptr %1460, align 8, !tbaa !82
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !82
  %1464 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1466

1466:                                             ; preds = %1466, %.loopexit.i1574
  %1467 = phi i1 [ true, %.loopexit.i1574 ], [ false, %1466 ]
  %.pn4796 = phi i32 [ %1378, %.loopexit.i1574 ], [ %1382, %1466 ]
  %indvars.iv.i.i1578 = phi i64 [ 0, %.loopexit.i1574 ], [ 4, %1466 ]
  %.pn = and i32 %.pn4796, %1380
  %indvars.iv.i.sroa.phi.i1577.sroa.speculated = mul nsw i32 %.pn, %1381
  %1468 = sext i32 %indvars.iv.i.sroa.phi.i1577.sroa.speculated to i64
  %1469 = getelementptr inbounds [4 x i8], ptr %1461, i64 %1468
  %1470 = getelementptr inbounds nuw [4 x i8], ptr %1469, i64 %indvars.iv.i.i1578
  %1471 = getelementptr inbounds [4 x i8], ptr %1463, i64 %1468
  %1472 = getelementptr inbounds nuw [4 x i8], ptr %1471, i64 %indvars.iv.i.i1578
  %1473 = load <4 x float>, ptr %1470, align 16, !tbaa !15
  %1474 = fadd <4 x float> %1464, %1473
  store <4 x float> %1474, ptr %1470, align 16, !tbaa !15
  %1475 = load <4 x float>, ptr %1472, align 16, !tbaa !15
  %1476 = fadd <4 x float> %1465, %1475
  store <4 x float> %1476, ptr %1472, align 16, !tbaa !15
  br i1 %1467, label %1466, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579: ; preds = %1466
  br i1 %1458, label %.loopexit.i1574, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579
  %1477 = fmul <8 x float> %1416, %1416
  %1478 = fmul <8 x float> %1417, %1417
  %1479 = fsub <8 x float> %1434, %1432
  %1480 = fsub <8 x float> %1435, %1433
  %1481 = fmul <8 x float> %1477, %1479
  %1482 = fmul <8 x float> %1478, %1480
  %1483 = fmul <8 x float> %1386, %1481
  %1484 = fmul <8 x float> %1387, %1482
  %1485 = fmul <8 x float> %1388, %1481
  %1486 = fmul <8 x float> %1389, %1482
  %1487 = fmul <8 x float> %1390, %1481
  %1488 = fmul <8 x float> %1391, %1482
  %1489 = fadd <8 x float> %.sroa.03734.54262, %1483
  %1490 = fadd <8 x float> %.sroa.163741.54263, %1484
  %1491 = fadd <8 x float> %.sroa.03716.54260, %1485
  %1492 = fadd <8 x float> %.sroa.163723.54261, %1486
  %1493 = fadd <8 x float> %.sroa.03699.54258, %1487
  %1494 = fadd <8 x float> %.sroa.16.54259, %1488
  %1495 = getelementptr inbounds [4 x i8], ptr %7, i64 %1367
  %1496 = fadd <8 x float> %1483, %1484
  %1497 = fadd <8 x float> %1485, %1486
  %1498 = fadd <8 x float> %1487, %1488
  %1499 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1501 = fadd <4 x float> %1499, %1500
  %1502 = load <4 x float>, ptr %1495, align 16, !tbaa !15
  %1503 = fsub <4 x float> %1502, %1501
  store <4 x float> %1503, ptr %1495, align 16, !tbaa !15
  %1504 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1505 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = fadd <4 x float> %1505, %1506
  %1508 = load <4 x float>, ptr %1504, align 16, !tbaa !15
  %1509 = fsub <4 x float> %1508, %1507
  store <4 x float> %1509, ptr %1504, align 16, !tbaa !15
  %1510 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1511 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1513 = fadd <4 x float> %1511, %1512
  %1514 = load <4 x float>, ptr %1510, align 16, !tbaa !15
  %1515 = fsub <4 x float> %1514, %1513
  store <4 x float> %1515, ptr %1510, align 16, !tbaa !15
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count
  br i1 %exitcond4412.not, label %.loopexit, label %1351, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1351
  %1516 = trunc nsw i64 %indvars.iv4409 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4250
  %.sroa.03699.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03699.54258, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.54259, %.critedge5.loopexit ]
  %.sroa.03716.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03716.54260, %.critedge5.loopexit ]
  %.sroa.163723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163723.54261, %.critedge5.loopexit ]
  %.sroa.03734.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03734.54262, %.critedge5.loopexit ]
  %.sroa.163741.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163741.54263, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %84, %.preheader4250 ], [ %1516, %.critedge5.loopexit ]
  %1517 = icmp slt i32 %.4.lcssa, %86
  br i1 %1517, label %.lr.ph4286, label %.loopexit

.lr.ph4286:                                       ; preds = %.critedge5
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15, !noalias !145
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1644 = load <8 x float>, ptr %.sroa.94719, align 32, !tbaa !15, !noalias !145
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1646 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1648 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1518 = sext i32 %.4.lcssa to i64
  %wide.trip.count4416 = sext i32 %86 to i64
  br label %.loopexit.i1705.preheader.critedge

.loopexit.i1705.preheader.critedge:               ; preds = %.lr.ph4286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713
  %indvars.iv4413 = phi i64 [ %1518, %.lr.ph4286 ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.163741.64284 = phi <8 x float> [ %.sroa.163741.5.lcssa, %.lr.ph4286 ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.03734.64283 = phi <8 x float> [ %.sroa.03734.5.lcssa, %.lr.ph4286 ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.163723.64282 = phi <8 x float> [ %.sroa.163723.5.lcssa, %.lr.ph4286 ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.03716.64281 = phi <8 x float> [ %.sroa.03716.5.lcssa, %.lr.ph4286 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.16.64280 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4286 ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.03699.64279 = phi <8 x float> [ %.sroa.03699.5.lcssa, %.lr.ph4286 ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %1519 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4413
  %1520 = load i32, ptr %1519, align 4, !tbaa !84
  %1521 = mul nsw i32 %1520, 12
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr [4 x i8], ptr %53, i64 %1522
  %.val602 = load <4 x float>, ptr %1523, align 1, !tbaa !15
  %1524 = getelementptr i8, ptr %1523, i64 16
  %.val601 = load <4 x float>, ptr %1524, align 1, !tbaa !15
  %1525 = getelementptr i8, ptr %1523, i64 32
  %.val600 = load <4 x float>, ptr %1525, align 1, !tbaa !15
  %1526 = shl nsw i32 %1520, 3
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr [4 x i8], ptr %11, i64 %1527
  %.val599 = load <4 x float>, ptr %1528, align 1, !tbaa !15
  %1529 = getelementptr i8, ptr %1528, i64 16
  %.val598 = load <4 x float>, ptr %1529, align 1, !tbaa !15
  %1530 = load ptr, ptr %63, align 8, !tbaa !68
  %1531 = sext i32 %1520 to i64
  %1532 = getelementptr inbounds [4 x i8], ptr %1530, i64 %1531
  %1533 = load i32, ptr %1532, align 4, !tbaa !76
  %1534 = load i32, ptr %76, align 8, !tbaa !109
  %1535 = load i32, ptr %77, align 4, !tbaa !110
  %1536 = load i32, ptr %73, align 8, !tbaa !86
  %1537 = ashr i32 %1533, %1534
  %1538 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = fsub <8 x float> %166, %1538
  %1542 = fsub <8 x float> %172, %1538
  %1543 = fsub <8 x float> %179, %1539
  %1544 = fsub <8 x float> %185, %1539
  %1545 = fsub <8 x float> %192, %1540
  %1546 = fsub <8 x float> %198, %1540
  %1547 = fmul <8 x float> %1541, %1541
  %1548 = fmul <8 x float> %1543, %1543
  %1549 = fadd <8 x float> %1547, %1548
  %1550 = fmul <8 x float> %1545, %1545
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1542, %1542
  %1553 = fmul <8 x float> %1544, %1544
  %1554 = fadd <8 x float> %1552, %1553
  %1555 = fmul <8 x float> %1546, %1546
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fcmp olt <8 x float> %1551, %49
  %1558 = fcmp olt <8 x float> %1556, %49
  %1559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1551, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1560 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1556, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1559)
  %1562 = fmul <8 x float> %1559, %1561
  %1563 = fmul <8 x float> %1561, splat (float -5.000000e-01)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1561, <8 x float> splat (float -3.000000e+00))
  %1565 = fmul <8 x float> %1563, %1564
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1560)
  %1567 = fmul <8 x float> %1560, %1566
  %1568 = fmul <8 x float> %1566, splat (float -5.000000e-01)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1566, <8 x float> splat (float -3.000000e+00))
  %1570 = fmul <8 x float> %1568, %1569
  %1571 = select <8 x i1> %1557, <8 x float> %1565, <8 x float> zeroinitializer
  %1572 = select <8 x i1> %1558, <8 x float> %1570, <8 x float> zeroinitializer
  %1573 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1575 = fadd <8 x float> %1573, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1642
  %1576 = fadd <8 x float> %1573, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1644
  %1577 = fmul <8 x float> %1574, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1646
  %1578 = fmul <8 x float> %1574, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1648
  %1579 = fmul <8 x float> %1571, %1575
  %1580 = fmul <8 x float> %1572, %1576
  %1581 = fmul <8 x float> %1579, %1579
  %1582 = fmul <8 x float> %1580, %1580
  %1583 = fmul <8 x float> %1581, %1581
  %1584 = fmul <8 x float> %1581, %1583
  %1585 = fmul <8 x float> %1582, %1582
  %1586 = fmul <8 x float> %1582, %1585
  %1587 = fmul <8 x float> %1577, %1584
  %1588 = fmul <8 x float> %1578, %1586
  %1589 = fmul <8 x float> %1584, %1587
  %1590 = fmul <8 x float> %1586, %1588
  %1591 = fmul <8 x float> %1575, %1575
  %1592 = fmul <8 x float> %1576, %1576
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = fmul <8 x float> %1591, %1593
  %1595 = fmul <8 x float> %1592, %1592
  %1596 = fmul <8 x float> %1592, %1595
  %1597 = fmul <8 x float> %1577, %1594
  %1598 = fmul <8 x float> %1578, %1596
  %1599 = fmul <8 x float> %1594, %1597
  %1600 = fmul <8 x float> %1596, %1598
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %41, <8 x float> %1587)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %41, <8 x float> %1588)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %44, <8 x float> %1589)
  %1604 = fmul <8 x float> %1601, splat (float 0xBFC5555560000000)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1604)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %44, <8 x float> %1590)
  %1607 = fmul <8 x float> %1602, splat (float 0xBFC5555560000000)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1607)
  %1609 = select <8 x i1> %1557, <8 x float> %1605, <8 x float> zeroinitializer
  %1610 = select <8 x i1> %1558, <8 x float> %1608, <8 x float> zeroinitializer
  br label %.loopexit.i1705

.loopexit.i1705:                                  ; preds = %.loopexit.i1705.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712
  %1611 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712 ], [ true, %.loopexit.i1705.preheader.critedge ]
  %indvars.iv30.i1707.sroa.phi.sroa.speculated = phi <8 x float> [ %1610, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712 ], [ %1609, %.loopexit.i1705.preheader.critedge ]
  %indvars.iv30.i1707 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712 ], [ 0, %.loopexit.i1705.preheader.critedge ]
  %1612 = load ptr, ptr %71, align 8, !tbaa !81
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 %indvars.iv30.i1707
  %1614 = load ptr, ptr %1613, align 8, !tbaa !82
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !82
  %1617 = shufflevector <8 x float> %indvars.iv30.i1707.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <8 x float> %indvars.iv30.i1707.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1619

1619:                                             ; preds = %1619, %.loopexit.i1705
  %1620 = phi i1 [ true, %.loopexit.i1705 ], [ false, %1619 ]
  %.pn4798 = phi i32 [ %1533, %.loopexit.i1705 ], [ %1537, %1619 ]
  %indvars.iv.i.i1711 = phi i64 [ 0, %.loopexit.i1705 ], [ 4, %1619 ]
  %.pn4797 = and i32 %.pn4798, %1535
  %indvars.iv.i.sroa.phi.i1710.sroa.speculated = mul nsw i32 %.pn4797, %1536
  %1621 = sext i32 %indvars.iv.i.sroa.phi.i1710.sroa.speculated to i64
  %1622 = getelementptr inbounds [4 x i8], ptr %1614, i64 %1621
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %1622, i64 %indvars.iv.i.i1711
  %1624 = getelementptr inbounds [4 x i8], ptr %1616, i64 %1621
  %1625 = getelementptr inbounds nuw [4 x i8], ptr %1624, i64 %indvars.iv.i.i1711
  %1626 = load <4 x float>, ptr %1623, align 16, !tbaa !15
  %1627 = fadd <4 x float> %1617, %1626
  store <4 x float> %1627, ptr %1623, align 16, !tbaa !15
  %1628 = load <4 x float>, ptr %1625, align 16, !tbaa !15
  %1629 = fadd <4 x float> %1618, %1628
  store <4 x float> %1629, ptr %1625, align 16, !tbaa !15
  br i1 %1620, label %1619, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712: ; preds = %1619
  br i1 %1611, label %.loopexit.i1705, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712
  %1630 = fmul <8 x float> %1571, %1571
  %1631 = fmul <8 x float> %1572, %1572
  %1632 = fsub <8 x float> %1589, %1587
  %1633 = fsub <8 x float> %1590, %1588
  %1634 = fmul <8 x float> %1630, %1632
  %1635 = fmul <8 x float> %1631, %1633
  %1636 = fmul <8 x float> %1541, %1634
  %1637 = fmul <8 x float> %1542, %1635
  %1638 = fmul <8 x float> %1543, %1634
  %1639 = fmul <8 x float> %1544, %1635
  %1640 = fmul <8 x float> %1545, %1634
  %1641 = fmul <8 x float> %1546, %1635
  %1642 = fadd <8 x float> %.sroa.03734.64283, %1636
  %1643 = fadd <8 x float> %.sroa.163741.64284, %1637
  %1644 = fadd <8 x float> %.sroa.03716.64281, %1638
  %1645 = fadd <8 x float> %.sroa.163723.64282, %1639
  %1646 = fadd <8 x float> %.sroa.03699.64279, %1640
  %1647 = fadd <8 x float> %.sroa.16.64280, %1641
  %1648 = getelementptr inbounds [4 x i8], ptr %7, i64 %1522
  %1649 = fadd <8 x float> %1636, %1637
  %1650 = fadd <8 x float> %1638, %1639
  %1651 = fadd <8 x float> %1640, %1641
  %1652 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1653 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = fadd <4 x float> %1652, %1653
  %1655 = load <4 x float>, ptr %1648, align 16, !tbaa !15
  %1656 = fsub <4 x float> %1655, %1654
  store <4 x float> %1656, ptr %1648, align 16, !tbaa !15
  %1657 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1658 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1659 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = fadd <4 x float> %1658, %1659
  %1661 = load <4 x float>, ptr %1657, align 16, !tbaa !15
  %1662 = fsub <4 x float> %1661, %1660
  store <4 x float> %1662, ptr %1657, align 16, !tbaa !15
  %1663 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1664 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = fadd <4 x float> %1664, %1665
  %1667 = load <4 x float>, ptr %1663, align 16, !tbaa !15
  %1668 = fsub <4 x float> %1667, %1666
  store <4 x float> %1668, ptr %1663, align 16, !tbaa !15
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %.loopexit.i1705.preheader.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, %.critedge5, %.critedge3, %.critedge
  %.sroa.03699.2 = phi <8 x float> [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.03699.0.lcssa, %.critedge ], [ %.sroa.03699.3.lcssa, %.critedge3 ], [ %.sroa.03699.5.lcssa, %.critedge5 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.2 = phi <8 x float> [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.03716.0.lcssa, %.critedge ], [ %.sroa.03716.3.lcssa, %.critedge3 ], [ %.sroa.03716.5.lcssa, %.critedge5 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.2 = phi <8 x float> [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.163723.0.lcssa, %.critedge ], [ %.sroa.163723.3.lcssa, %.critedge3 ], [ %.sroa.163723.5.lcssa, %.critedge5 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.2 = phi <8 x float> [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.03734.0.lcssa, %.critedge ], [ %.sroa.03734.3.lcssa, %.critedge3 ], [ %.sroa.03734.5.lcssa, %.critedge5 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.2 = phi <8 x float> [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.163741.0.lcssa, %.critedge ], [ %.sroa.163741.3.lcssa, %.critedge3 ], [ %.sroa.163741.5.lcssa, %.critedge5 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1669 = getelementptr inbounds [4 x i8], ptr %7, i64 %160
  %1670 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03734.2, <8 x float> %.sroa.163741.2)
  %1671 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1673 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1672, <4 x float> %1671)
  %1674 = shufflevector <4 x float> %1673, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1675 = load <4 x float>, ptr %1669, align 16, !tbaa !15
  %1676 = fadd <4 x float> %1674, %1675
  store <4 x float> %1676, ptr %1669, align 16, !tbaa !15
  %1677 = shufflevector <4 x float> %1673, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1678 = fadd <4 x float> %1674, %1677
  %shift = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1678, %shift
  %1679 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1680 = getelementptr inbounds [4 x i8], ptr %7, i64 %173
  %1681 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03716.2, <8 x float> %.sroa.163723.2)
  %1682 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1683 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1684 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1683, <4 x float> %1682)
  %1685 = shufflevector <4 x float> %1684, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1686 = load <4 x float>, ptr %1680, align 16, !tbaa !15
  %1687 = fadd <4 x float> %1685, %1686
  store <4 x float> %1687, ptr %1680, align 16, !tbaa !15
  %1688 = shufflevector <4 x float> %1684, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1689 = fadd <4 x float> %1685, %1688
  %shift4643 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4644 = fadd <4 x float> %1689, %shift4643
  %1690 = extractelement <4 x float> %foldExtExtBinop4644, i64 0
  %1691 = getelementptr inbounds [4 x i8], ptr %7, i64 %186
  %1692 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03699.2, <8 x float> %.sroa.16.2)
  %1693 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1694, <4 x float> %1693)
  %1696 = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1697 = load <4 x float>, ptr %1691, align 16, !tbaa !15
  %1698 = fadd <4 x float> %1696, %1697
  store <4 x float> %1698, ptr %1691, align 16, !tbaa !15
  %1699 = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1700 = fadd <4 x float> %1696, %1699
  %shift4646 = shufflevector <4 x float> %1700, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4647 = fadd <4 x float> %1700, %shift4646
  %1701 = extractelement <4 x float> %foldExtExtBinop4647, i64 0
  %1702 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %88
  %1703 = load float, ptr %1702, align 4, !tbaa !29
  %1704 = fadd float %1679, %1703
  store float %1704, ptr %1702, align 4, !tbaa !29
  %1705 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %92
  %1706 = load float, ptr %1705, align 4, !tbaa !29
  %1707 = fadd float %1690, %1706
  store float %1707, ptr %1705, align 4, !tbaa !29
  %1708 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %96
  %1709 = load float, ptr %1708, align 4, !tbaa !29
  %1710 = fadd float %1701, %1709
  store float %1710, ptr %1708, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94719)
  %1711 = getelementptr inbounds nuw i8, ptr %.sroa.01979.04380, i64 16
  %.not4239 = icmp eq ptr %1711, %59
  br i1 %.not4239, label %._crit_edge, label %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21EwaldCorrectionTables", !25, i64 0, !26, i64 8, !26, i64 32, !26, i64 56}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !25, i64 96}
!31 = !{!"_ZTS19interaction_const_t", !32, i64 0, !33, i64 4, !34, i64 8, !25, i64 16, !25, i64 20, !35, i64 24, !35, i64 36, !36, i64 48, !37, i64 60, !25, i64 64, !38, i64 68, !33, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !39, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !40, i64 128, !40, i64 136, !46, i64 144}
!32 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!33 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTS14shift_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!36 = !{!"_ZTS15switch_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!39 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !22, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!53 = !{!31, !25, i64 76}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!61 = !{!31, !25, i64 108}
!62 = !{!63, !64, i64 4}
!63 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12}
!64 = !{!"int", !8, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !64, i64 12}
!67 = !{!63, !64, i64 0}
!68 = !{!69, !20, i64 32}
!69 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !64, i64 24, !64, i64 28, !20, i64 32, !26, i64 40, !26, i64 64, !64, i64 88, !70, i64 96, !70, i64 120, !64, i64 144}
!70 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 float", !75, i64 0}
!75 = !{!"any p2 pointer", !7, i64 0}
!76 = !{!64, !64, i64 0}
!77 = !{!69, !64, i64 88}
!78 = !{!69, !64, i64 8}
!79 = !{!69, !64, i64 12}
!80 = !{!69, !64, i64 28}
!81 = !{!73, !74, i64 0}
!82 = !{!6, !6, i64 0}
!83 = distinct !{!83, !17}
!84 = !{!85, !64, i64 0}
!85 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !64, i64 0, !64, i64 4}
!86 = !{!69, !64, i64 24}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = distinct !{!100, !17}
!101 = !{!85, !64, i64 4}
!102 = distinct !{!102, !17}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!105 = distinct !{!105, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!109 = !{!69, !64, i64 16}
!110 = !{!69, !64, i64 20}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!120 = distinct !{!120, !17}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!151 = distinct !{!151, !17}
