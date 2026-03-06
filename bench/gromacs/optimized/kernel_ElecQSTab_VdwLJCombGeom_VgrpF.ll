; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03041 = alloca <8 x float>, align 32
  %.sroa.43042 = alloca <8 x float>, align 32
  %.sroa.04570 = alloca <8 x float>, align 32
  %.sroa.44571 = alloca <8 x float>, align 32
  %.sroa.04566 = alloca <8 x float>, align 32
  %.sroa.44567 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.04555 = alloca <8 x float>, align 32
  %.sroa.44556 = alloca <8 x float>, align 32
  %.sroa.04551 = alloca <8 x float>, align 32
  %.sroa.44552 = alloca <8 x float>, align 32
  %.sroa.04547 = alloca <8 x float>, align 32
  %.sroa.44548 = alloca <8 x float>, align 32
  %.sroa.04540 = alloca <8 x float>, align 32
  %.sroa.44541 = alloca <8 x float>, align 32
  %.sroa.04536 = alloca <8 x float>, align 32
  %.sroa.44537 = alloca <8 x float>, align 32
  %.sroa.04532 = alloca <8 x float>, align 32
  %.sroa.44533 = alloca <8 x float>, align 32
  %.sroa.04525 = alloca <8 x float>, align 32
  %.sroa.44526 = alloca <8 x float>, align 32
  %.sroa.04521 = alloca <8 x float>, align 32
  %.sroa.44522 = alloca <8 x float>, align 32
  %.sroa.04517 = alloca <8 x float>, align 32
  %.sroa.44518 = alloca <8 x float>, align 32
  %.sroa.04509 = alloca <8 x float>, align 32
  %.sroa.94510 = alloca <8 x float>, align 32
  %.sroa.04506 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03041)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43042)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03041, %5 ], [ %.sroa.43042, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03041.0..sroa.03041.0..sroa.03041.0..sroa.03041.0.copyload402842684584 = load <8 x i32>, ptr %.sroa.03041, align 32
  %.sroa.43042.0..sroa.43042.0..sroa.43042.0..sroa.43042.0.copyload402942694585 = load <8 x i32>, ptr %.sroa.43042, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03041)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43042)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04511.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not40304168 = icmp eq ptr %57, %59
  br i1 %.not40304168, label %._crit_edge, label %.lr.ph4172

.lr.ph4172:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

78:                                               ; preds = %.lr.ph4172, %.loopexit
  %.sroa.01907.04171 = phi ptr [ %57, %.lr.ph4172 ], [ %1651, %.loopexit ]
  %.sroa.73633.04170 = phi <8 x float> [ undef, %.lr.ph4172 ], [ %.sroa.73633.1, %.loopexit ]
  %.sroa.03629.04169 = phi <8 x float> [ undef, %.lr.ph4172 ], [ %.sroa.03629.1, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01907.04171, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = and i32 %80, 127
  %82 = mul nuw nsw i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01907.04171, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01907.04171, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = load i32, ptr %.sroa.01907.04171, align 4, !tbaa !67
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
  %indvars.iv.i625 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i, %108 ]
  %109 = trunc i64 %indvars.iv.i625 to i32
  %110 = mul i32 %103, %109
  %111 = ashr i32 %102, %110
  %112 = and i32 %111, %104
  %113 = load ptr, ptr %67, align 8, !tbaa !10
  %114 = mul nsw i32 %112, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i625
  store ptr %116, ptr %117, align 8, !tbaa !82
  %118 = load ptr, ptr %70, align 8, !tbaa !10
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %115
  %120 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i625
  store ptr %119, ptr %120, align 8, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i625, 1
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
  br i1 %133, label %135, label %.loopexit4043

135:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %136 = sext i32 %84 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %55, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !84
  %139 = icmp eq i32 %138, %122
  br i1 %139, label %.preheader4042, label %.loopexit4043

.preheader4042:                                   ; preds = %135
  %140 = load i32, ptr %73, align 8, !tbaa !86
  %141 = sext i32 %129 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %51, i64 %141
  br label %142

142:                                              ; preds = %.preheader4042, %142
  %indvars.iv = phi i64 [ 0, %.preheader4042 ], [ %indvars.iv.next, %142 ]
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
  br i1 %exitcond.not, label %.loopexit4043, label %142, !llvm.loop !87

.loopexit4043:                                    ; preds = %142, %135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %158 = add nsw i32 %130, 4
  %159 = add nsw i32 %130, 8
  %160 = sext i32 %130 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %53, i64 %160
  %.val.i626 = load float, ptr %161, align 1, !tbaa !15, !noalias !88
  %162 = getelementptr i8, ptr %161, i64 4
  %.val3.i = load float, ptr %162, align 1, !tbaa !15, !noalias !88
  %163 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %124, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i628 = load float, ptr %167, align 1, !tbaa !15, !noalias !88
  %168 = getelementptr i8, ptr %161, i64 12
  %.val3.i629 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %124, %171
  %173 = sext i32 %158 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %53, i64 %173
  %.val.i631 = load float, ptr %174, align 1, !tbaa !15, !noalias !91
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i632 = load float, ptr %175, align 1, !tbaa !15, !noalias !91
  %176 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %126, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i634 = load float, ptr %180, align 1, !tbaa !15, !noalias !91
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i635 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %126, %184
  %186 = sext i32 %159 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %53, i64 %186
  %.val.i637 = load float, ptr %187, align 1, !tbaa !15, !noalias !94
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i638 = load float, ptr %188, align 1, !tbaa !15, !noalias !94
  %189 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %128, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i640 = load float, ptr %193, align 1, !tbaa !15, !noalias !94
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i641 = load float, ptr %194, align 1, !tbaa !15, !noalias !94
  %195 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %128, %197
  br i1 %133, label %199, label %213

199:                                              ; preds = %.loopexit4043
  %200 = sext i32 %129 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %51, i64 %200
  %.val.i643 = load float, ptr %201, align 1, !tbaa !15, !noalias !97
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i = load float, ptr %202, align 1, !tbaa !15, !noalias !97
  %203 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %75, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i644 = load float, ptr %207, align 1, !tbaa !15, !noalias !97
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i645 = load float, ptr %208, align 1, !tbaa !15, !noalias !97
  %209 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i645, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %75, %211
  br label %213

213:                                              ; preds = %199, %.loopexit4043
  %.sroa.03629.1 = phi <8 x float> [ %206, %199 ], [ %.sroa.03629.04169, %.loopexit4043 ]
  %.sroa.73633.1 = phi <8 x float> [ %212, %199 ], [ %.sroa.73633.04170, %.loopexit4043 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94510)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04506)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %214 = sext i32 %131 to i64
  %215 = getelementptr [4 x i8], ptr %11, i64 %214
  %216 = getelementptr i8, ptr %215, i64 16
  br label %220

217:                                              ; preds = %220
  %218 = icmp slt i32 %84, %86
  br i1 %spec.select, label %.preheader, label %755

.preheader:                                       ; preds = %217
  br i1 %218, label %.lr.ph4136, label %.critedge

.lr.ph4136:                                       ; preds = %.preheader
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i753 = load <8 x float>, ptr %.sroa.04509, align 32
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i755 = load <8 x float>, ptr %.sroa.04506, align 32
  %219 = sext i32 %84 to i64
  %wide.trip.count4246 = sext i32 %86 to i64
  br label %232

220:                                              ; preds = %213, %220
  %221 = phi i1 [ true, %213 ], [ false, %220 ]
  %indvars.iv4194.sroa.phi = phi ptr [ %.sroa.04506, %213 ], [ %.sroa.9, %220 ]
  %indvars.iv4194.sroa.phi4507 = phi ptr [ %.sroa.04509, %213 ], [ %.sroa.94510, %220 ]
  %indvars.iv4194 = phi i64 [ 0, %213 ], [ 2, %220 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv4194
  %.val589 = load float, ptr %222, align 1, !tbaa !15
  %223 = getelementptr i8, ptr %222, i64 4
  %.val590 = load float, ptr %223, align 1, !tbaa !15
  %224 = insertelement <4 x float> poison, float %.val589, i64 0
  %225 = insertelement <4 x float> poison, float %.val590, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %indvars.iv4194.sroa.phi4507, align 32, !tbaa !15
  %227 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv4194
  %.val587 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val588 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val587, i64 0
  %230 = insertelement <4 x float> poison, float %.val588, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4194.sroa.phi, align 32, !tbaa !15
  br i1 %221, label %220, label %217, !llvm.loop !100

232:                                              ; preds = %.lr.ph4136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4243 = phi i64 [ %219, %.lr.ph4136 ], [ %indvars.iv.next4244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.04134 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.04133 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.04132 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.04131 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04130 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03449.04129 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %233 = load ptr, ptr %54, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv4243
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !76
  %.not520 = icmp eq i32 %236, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %232
  %237 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4243
  %238 = load i32, ptr %237, align 4, !tbaa !84
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %241 = insertelement <8 x i32> poison, i32 %240, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = and <8 x i32> %.sroa.04511.0.copyload, %242
  %.not4593 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = and <8 x i32> %.sroa.6.0.copyload, %242
  %.not4592 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = shl nsw i32 %238, 2
  %246 = mul nsw i32 %238, 12
  %247 = sext i32 %246 to i64
  %248 = getelementptr [4 x i8], ptr %53, i64 %247
  %.val624 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = getelementptr i8, ptr %248, i64 16
  %.val623 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = getelementptr i8, ptr %248, i64 32
  %.val622 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.03041.0..sroa.03041.0..sroa.03041.0..sroa.03041.0.copyload402842684584, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.43042.0..sroa.43042.0..sroa.43042.0..sroa.43042.0.copyload402942694585, <8 x i32> zeroinitializer
  %.sroa.03785.3 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %.sroa.83791.3 = select i1 %274, <8 x i32> %276, <8 x i32> %273
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
  %.val621 = load <4 x float>, ptr %292, align 1, !tbaa !15
  %293 = and <8 x i32> %.sroa.03785.3, %289
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.83791.3, %290
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %277, %294
  %298 = fmul <8 x float> %278, %296
  %299 = fmul <8 x float> %25, %297
  %300 = fmul <8 x float> %25, %298
  %301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %299)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44522)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44518)
  br label %303

303:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %303
  %304 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %303 ]
  %indvars.iv4240.sroa.phi = phi ptr [ %.sroa.04517, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44518, %303 ]
  %indvars.iv4240.sroa.phi4519 = phi ptr [ %.sroa.04521, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44522, %303 ]
  %indvars.iv4240.sroa.phi4523 = phi ptr [ %.sroa.04525, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44526, %303 ]
  %indvars.iv4240.sroa.phi4527.sroa.speculated = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %302, %303 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 0
  %305 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %306 = getelementptr inbounds [4 x i8], ptr %30, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 1
  %308 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %309 = getelementptr inbounds [4 x i8], ptr %30, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 2
  %311 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %312 = getelementptr inbounds [4 x i8], ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 3
  %314 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %315 = getelementptr inbounds [4 x i8], ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 4
  %317 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %318 = getelementptr inbounds [4 x i8], ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 5
  %320 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %321 = getelementptr inbounds [4 x i8], ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 6
  %323 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %324 = getelementptr inbounds [4 x i8], ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 7
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
  store <8 x float> %335, ptr %indvars.iv4240.sroa.phi4523, align 32, !tbaa !15
  %336 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %336, ptr %indvars.iv4240.sroa.phi4519, align 32, !tbaa !15
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
  store <8 x float> %359, ptr %indvars.iv4240.sroa.phi, align 32, !tbaa !15
  br i1 %304, label %303, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %303
  %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.04521, align 32, !tbaa !15, !noalias !103
  %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.04525, align 32, !tbaa !15, !noalias !103
  %360 = fsub <8 x float> %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i712, %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713
  %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.44522, align 32, !tbaa !15, !noalias !103
  %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715 = load <8 x float>, ptr %.sroa.44526, align 32, !tbaa !15, !noalias !103
  %361 = fsub <8 x float> %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i714, %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715
  %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !15, !noalias !106
  %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i735 = load <8 x float>, ptr %.sroa.44518, align 32, !tbaa !15, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44518)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44522)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44526)
  %362 = shl nsw i32 %238, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr [4 x i8], ptr %11, i64 %363
  %.val620 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %365 = getelementptr i8, ptr %364, i64 16
  %.val619 = load <4 x float>, ptr %365, align 1, !tbaa !15
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
  %378 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = fmul <8 x float> %.sroa.03629.1, %378
  %380 = fmul <8 x float> %.sroa.73633.1, %378
  %381 = bitcast <8 x i32> %293 to <8 x float>
  %382 = select <8 x i1> %.not4593, <8 x float> zeroinitializer, <8 x float> %381
  %383 = bitcast <8 x i32> %295 to <8 x float>
  %384 = select <8 x i1> %.not4592, <8 x float> zeroinitializer, <8 x float> %383
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %299, i32 3)
  %386 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %387 = fsub <8 x float> %299, %385
  %388 = fsub <8 x float> %300, %386
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %360, <8 x float> %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %361, <8 x float> %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715)
  %391 = fmul <8 x float> %28, %387
  %392 = fadd <8 x float> %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713, %389
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %392, <8 x float> %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i730)
  %394 = fmul <8 x float> %28, %388
  %395 = fadd <8 x float> %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715, %390
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i735)
  %397 = select <8 x i1> %.not4593, <8 x float> zeroinitializer, <8 x float> %38
  %398 = fadd <8 x float> %393, %397
  %399 = select <8 x i1> %.not4592, <8 x float> zeroinitializer, <8 x float> %38
  %400 = fadd <8 x float> %396, %399
  %401 = fsub <8 x float> %382, %398
  %402 = fmul <8 x float> %379, %401
  %403 = fsub <8 x float> %384, %400
  %404 = fmul <8 x float> %380, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.03785.3, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.83791.3, %407
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %409 = fmul <8 x float> %294, %294
  %410 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = fmul <8 x float> %410, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i753
  %413 = fmul <8 x float> %411, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i755
  %414 = fmul <8 x float> %409, %409
  %415 = fmul <8 x float> %409, %414
  %416 = select <8 x i1> %.not4593, <8 x float> zeroinitializer, <8 x float> %415
  %417 = fmul <8 x float> %416, %416
  %418 = fmul <8 x float> %412, %416
  %419 = fmul <8 x float> %417, %413
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %41, <8 x float> %418)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %44, <8 x float> %419)
  %422 = fmul <8 x float> %420, splat (float 0xBFC5555560000000)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %422)
  %424 = bitcast <8 x float> %423 to <8 x i32>
  %425 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %424
  %426 = and <8 x i32> %425, %.sroa.03785.3
  %427 = bitcast <8 x i32> %426 to <8 x float>
  %428 = load ptr, ptr %71, align 8, !tbaa !81
  %429 = load ptr, ptr %428, align 8, !tbaa !82
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !82
  %432 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %433 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %453

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %434 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %408, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %435 = load ptr, ptr %69, align 8, !tbaa !81
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %indvars.iv34.i
  %437 = load ptr, ptr %436, align 8, !tbaa !82
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !82
  %440 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %442

442:                                              ; preds = %442, %.loopexit.i
  %443 = phi i1 [ true, %.loopexit.i ], [ false, %442 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %374, %.loopexit.i ], [ %377, %442 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %442 ]
  %444 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %445 = getelementptr inbounds [4 x i8], ptr %437, i64 %444
  %446 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv.i.i
  %447 = getelementptr inbounds [4 x i8], ptr %439, i64 %444
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %indvars.iv.i.i
  %449 = load <4 x float>, ptr %446, align 16, !tbaa !15
  %450 = fadd <4 x float> %440, %449
  store <4 x float> %450, ptr %446, align 16, !tbaa !15
  %451 = load <4 x float>, ptr %448, align 16, !tbaa !15
  %452 = fadd <4 x float> %441, %451
  store <4 x float> %452, ptr %448, align 16, !tbaa !15
  br i1 %443, label %442, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %442
  br i1 %434, label %.loopexit.i, label %.preheader.i, !llvm.loop !112

453:                                              ; preds = %453, %.preheader.i
  %454 = phi i1 [ true, %.preheader.i ], [ false, %453 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %374, %.preheader.i ], [ %377, %453 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %453 ]
  %455 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %456 = getelementptr inbounds [4 x i8], ptr %429, i64 %455
  %457 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %indvars.iv.i26.i
  %458 = getelementptr inbounds [4 x i8], ptr %431, i64 %455
  %459 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %indvars.iv.i26.i
  %460 = load <4 x float>, ptr %457, align 16, !tbaa !15
  %461 = fadd <4 x float> %432, %460
  store <4 x float> %461, ptr %457, align 16, !tbaa !15
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !15
  %463 = fadd <4 x float> %433, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !15
  br i1 %454, label %453, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %453
  %464 = fmul <8 x float> %296, %296
  %465 = fneg <8 x float> %389
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %297, <8 x float> %382)
  %467 = fneg <8 x float> %390
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %298, <8 x float> %384)
  %469 = fmul <8 x float> %379, %466
  %470 = fmul <8 x float> %380, %468
  %471 = fsub <8 x float> %419, %418
  %472 = fadd <8 x float> %469, %471
  %473 = fmul <8 x float> %409, %472
  %474 = fmul <8 x float> %464, %470
  %475 = fmul <8 x float> %254, %473
  %476 = fmul <8 x float> %255, %474
  %477 = fmul <8 x float> %256, %473
  %478 = fmul <8 x float> %257, %474
  %479 = fmul <8 x float> %258, %473
  %480 = fmul <8 x float> %259, %474
  %481 = fadd <8 x float> %.sroa.03484.04133, %475
  %482 = fadd <8 x float> %.sroa.163491.04134, %476
  %483 = fadd <8 x float> %.sroa.03466.04131, %477
  %484 = fadd <8 x float> %.sroa.163473.04132, %478
  %485 = fadd <8 x float> %.sroa.03449.04129, %479
  %486 = fadd <8 x float> %.sroa.16.04130, %480
  %487 = getelementptr inbounds [4 x i8], ptr %7, i64 %247
  %488 = fadd <8 x float> %476, %475
  %489 = fadd <8 x float> %478, %477
  %490 = fadd <8 x float> %480, %479
  %491 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %487, align 16, !tbaa !15
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %487, align 16, !tbaa !15
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %497 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x float> %497, %498
  %500 = load <4 x float>, ptr %496, align 16, !tbaa !15
  %501 = fsub <4 x float> %500, %499
  store <4 x float> %501, ptr %496, align 16, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %503 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %502, align 16, !tbaa !15
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %502, align 16, !tbaa !15
  %indvars.iv.next4244 = add nsw i64 %indvars.iv4243, 1
  %exitcond4247.not = icmp eq i64 %indvars.iv.next4244, %wide.trip.count4246
  br i1 %exitcond4247.not, label %.loopexit, label %232, !llvm.loop !113

.critedge.loopexit:                               ; preds = %232
  %508 = trunc nsw i64 %indvars.iv4243 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03449.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03449.04129, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04130, %.critedge.loopexit ]
  %.sroa.03466.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03466.04131, %.critedge.loopexit ]
  %.sroa.163473.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163473.04132, %.critedge.loopexit ]
  %.sroa.03484.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03484.04133, %.critedge.loopexit ]
  %.sroa.163491.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163491.04134, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %84, %.preheader ], [ %508, %.critedge.loopexit ]
  %509 = icmp slt i32 %.0516.lcssa, %86
  br i1 %509, label %.lr.ph4161, label %.loopexit

.lr.ph4161:                                       ; preds = %.critedge
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !15
  %510 = sext i32 %.0516.lcssa to i64
  %wide.trip.count4257 = sext i32 %86 to i64
  br label %.critedge4421

.critedge4421:                                    ; preds = %.lr.ph4161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960
  %indvars.iv4254 = phi i64 [ %510, %.lr.ph4161 ], [ %indvars.iv.next4255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163491.14159 = phi <8 x float> [ %.sroa.163491.0.lcssa, %.lr.ph4161 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03484.14158 = phi <8 x float> [ %.sroa.03484.0.lcssa, %.lr.ph4161 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163473.14157 = phi <8 x float> [ %.sroa.163473.0.lcssa, %.lr.ph4161 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03466.14156 = phi <8 x float> [ %.sroa.03466.0.lcssa, %.lr.ph4161 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.16.14155 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4161 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03449.14154 = phi <8 x float> [ %.sroa.03449.0.lcssa, %.lr.ph4161 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %511 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4254
  %512 = load i32, ptr %511, align 4, !tbaa !84
  %513 = shl nsw i32 %512, 2
  %514 = mul nsw i32 %512, 12
  %515 = sext i32 %514 to i64
  %516 = getelementptr [4 x i8], ptr %53, i64 %515
  %.val618 = load <4 x float>, ptr %516, align 1, !tbaa !15
  %517 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %518 = getelementptr i8, ptr %516, i64 16
  %.val617 = load <4 x float>, ptr %518, align 1, !tbaa !15
  %519 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %520 = getelementptr i8, ptr %516, i64 32
  %.val616 = load <4 x float>, ptr %520, align 1, !tbaa !15
  %521 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %522 = fsub <8 x float> %166, %517
  %523 = fsub <8 x float> %172, %517
  %524 = fsub <8 x float> %179, %519
  %525 = fsub <8 x float> %185, %519
  %526 = fsub <8 x float> %192, %521
  %527 = fsub <8 x float> %198, %521
  %528 = fmul <8 x float> %522, %522
  %529 = fmul <8 x float> %524, %524
  %530 = fadd <8 x float> %528, %529
  %531 = fmul <8 x float> %526, %526
  %532 = fadd <8 x float> %530, %531
  %533 = fmul <8 x float> %523, %523
  %534 = fmul <8 x float> %525, %525
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %527, %527
  %537 = fadd <8 x float> %535, %536
  %538 = fcmp olt <8 x float> %532, %49
  %539 = fcmp olt <8 x float> %537, %49
  %540 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %532, <8 x float> splat (float 0x3E99A2B5C0000000))
  %541 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %537, <8 x float> splat (float 0x3E99A2B5C0000000))
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %540)
  %543 = fmul <8 x float> %540, %542
  %544 = fmul <8 x float> %542, splat (float -5.000000e-01)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %542, <8 x float> splat (float -3.000000e+00))
  %546 = fmul <8 x float> %544, %545
  %547 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %541)
  %548 = fmul <8 x float> %541, %547
  %549 = fmul <8 x float> %547, splat (float -5.000000e-01)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %547, <8 x float> splat (float -3.000000e+00))
  %551 = fmul <8 x float> %549, %550
  %552 = sext i32 %513 to i64
  %553 = getelementptr inbounds [4 x i8], ptr %51, i64 %552
  %.val615 = load <4 x float>, ptr %553, align 1, !tbaa !15
  %554 = select <8 x i1> %538, <8 x float> %546, <8 x float> zeroinitializer
  %555 = select <8 x i1> %539, <8 x float> %551, <8 x float> zeroinitializer
  %556 = fmul <8 x float> %540, %554
  %557 = fmul <8 x float> %541, %555
  %558 = fmul <8 x float> %25, %556
  %559 = fmul <8 x float> %25, %557
  %560 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %558)
  %561 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44537)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44533)
  br label %562

562:                                              ; preds = %.critedge4421, %562
  %563 = phi i1 [ true, %.critedge4421 ], [ false, %562 ]
  %indvars.iv4251.sroa.phi = phi ptr [ %.sroa.04532, %.critedge4421 ], [ %.sroa.44533, %562 ]
  %indvars.iv4251.sroa.phi4534 = phi ptr [ %.sroa.04536, %.critedge4421 ], [ %.sroa.44537, %562 ]
  %indvars.iv4251.sroa.phi4538 = phi ptr [ %.sroa.04540, %.critedge4421 ], [ %.sroa.44541, %562 ]
  %indvars.iv4251.sroa.phi4542.sroa.speculated = phi <8 x i32> [ %560, %.critedge4421 ], [ %561, %562 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 0
  %564 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %565 = getelementptr inbounds [4 x i8], ptr %30, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 1
  %567 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %568 = getelementptr inbounds [4 x i8], ptr %30, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 2
  %570 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %30, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 3
  %573 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %30, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 4
  %576 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %30, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 5
  %579 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %580 = getelementptr inbounds [4 x i8], ptr %30, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 6
  %582 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %583 = getelementptr inbounds [4 x i8], ptr %30, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 7
  %585 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %30, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !15
  %588 = shufflevector <2 x float> %566, <2 x float> %578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %589 = shufflevector <2 x float> %569, <2 x float> %581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %590 = shufflevector <2 x float> %572, <2 x float> %584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %575, <2 x float> %587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <8 x float> %588, <8 x float> %590, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %593 = shufflevector <8 x float> %589, <8 x float> %591, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %594 = shufflevector <8 x float> %592, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %594, ptr %indvars.iv4251.sroa.phi4538, align 32, !tbaa !15
  %595 = shufflevector <8 x float> %592, <8 x float> %593, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %595, ptr %indvars.iv4251.sroa.phi4534, align 32, !tbaa !15
  %596 = getelementptr inbounds [4 x i8], ptr %32, i64 %564
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !15
  %598 = getelementptr inbounds [4 x i8], ptr %32, i64 %567
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !15
  %600 = getelementptr inbounds [4 x i8], ptr %32, i64 %570
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !15
  %602 = getelementptr inbounds [4 x i8], ptr %32, i64 %573
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !15
  %604 = getelementptr inbounds [4 x i8], ptr %32, i64 %576
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !15
  %606 = getelementptr inbounds [4 x i8], ptr %32, i64 %579
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !15
  %608 = getelementptr inbounds [4 x i8], ptr %32, i64 %582
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !15
  %610 = getelementptr inbounds [4 x i8], ptr %32, i64 %585
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !15
  %612 = shufflevector <2 x float> %597, <2 x float> %605, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %599, <2 x float> %607, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %601, <2 x float> %609, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %603, <2 x float> %611, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %616 = shufflevector <8 x float> %612, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %617 = shufflevector <8 x float> %613, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %618 = shufflevector <8 x float> %616, <8 x float> %617, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %618, ptr %indvars.iv4251.sroa.phi, align 32, !tbaa !15
  br i1 %563, label %562, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %562
  %.sroa.04536.0..sroa.04536.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04536, align 32, !tbaa !15, !noalias !114
  %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04540, align 32, !tbaa !15, !noalias !114
  %619 = fsub <8 x float> %.sroa.04536.0..sroa.04536.0..sroa.01.0.copyload.i880, %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881
  %.sroa.44537.0..sroa.44537.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44537, align 32, !tbaa !15, !noalias !114
  %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44541, align 32, !tbaa !15, !noalias !114
  %620 = fsub <8 x float> %.sroa.44537.0..sroa.44537.32..sroa.01.0.copyload.i882, %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883
  %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04532, align 32, !tbaa !15, !noalias !117
  %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44533, align 32, !tbaa !15, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44537)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44541)
  %621 = shl nsw i32 %512, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr [4 x i8], ptr %11, i64 %622
  %.val614 = load <4 x float>, ptr %623, align 1, !tbaa !15
  %624 = getelementptr i8, ptr %623, i64 16
  %.val613 = load <4 x float>, ptr %624, align 1, !tbaa !15
  %625 = load ptr, ptr %63, align 8, !tbaa !68
  %626 = sext i32 %512 to i64
  %627 = getelementptr inbounds [4 x i8], ptr %625, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !76
  %629 = load i32, ptr %76, align 8, !tbaa !109
  %630 = load i32, ptr %77, align 4, !tbaa !110
  %631 = load i32, ptr %73, align 8, !tbaa !86
  %632 = and i32 %628, %630
  %633 = mul nsw i32 %632, %631
  %634 = ashr i32 %628, %629
  %635 = and i32 %634, %630
  %636 = mul nsw i32 %635, %631
  %637 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = fmul <8 x float> %.sroa.03629.1, %637
  %639 = fmul <8 x float> %.sroa.73633.1, %637
  %640 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %558, i32 3)
  %641 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %559, i32 3)
  %642 = fsub <8 x float> %558, %640
  %643 = fsub <8 x float> %559, %641
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %619, <8 x float> %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %620, <8 x float> %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883)
  %646 = fmul <8 x float> %28, %642
  %647 = fadd <8 x float> %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881, %644
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %647, <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i900)
  %649 = fmul <8 x float> %28, %643
  %650 = fadd <8 x float> %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883, %645
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %650, <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i905)
  %652 = fadd <8 x float> %38, %648
  %653 = fadd <8 x float> %38, %651
  %654 = fsub <8 x float> %554, %652
  %655 = fmul <8 x float> %638, %654
  %656 = fsub <8 x float> %555, %653
  %657 = fmul <8 x float> %639, %656
  %658 = select <8 x i1> %538, <8 x float> %655, <8 x float> zeroinitializer
  %659 = select <8 x i1> %539, <8 x float> %657, <8 x float> zeroinitializer
  br label %.loopexit.i948

.preheader.i956:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %660 = fmul <8 x float> %554, %554
  %661 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = fmul <8 x float> %661, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i924
  %664 = fmul <8 x float> %662, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i926
  %665 = fmul <8 x float> %660, %660
  %666 = fmul <8 x float> %660, %665
  %667 = fmul <8 x float> %666, %666
  %668 = fmul <8 x float> %666, %663
  %669 = fmul <8 x float> %667, %664
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %41, <8 x float> %668)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %44, <8 x float> %669)
  %672 = fmul <8 x float> %670, splat (float 0xBFC5555560000000)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %672)
  %674 = select <8 x i1> %538, <8 x float> %673, <8 x float> zeroinitializer
  %675 = load ptr, ptr %71, align 8, !tbaa !81
  %676 = load ptr, ptr %675, align 8, !tbaa !82
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !82
  %679 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %700

.loopexit.i948:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %681 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv34.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %659, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv34.i950 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %682 = load ptr, ptr %69, align 8, !tbaa !81
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv34.i950
  %684 = load ptr, ptr %683, align 8, !tbaa !82
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !82
  %687 = shufflevector <8 x float> %indvars.iv34.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %indvars.iv34.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %689

689:                                              ; preds = %689, %.loopexit.i948
  %690 = phi i1 [ true, %.loopexit.i948 ], [ false, %689 ]
  %indvars.iv.i.sroa.phi.i953.sroa.speculated = phi i32 [ %633, %.loopexit.i948 ], [ %636, %689 ]
  %indvars.iv.i.i954 = phi i64 [ 0, %.loopexit.i948 ], [ 4, %689 ]
  %691 = sext i32 %indvars.iv.i.sroa.phi.i953.sroa.speculated to i64
  %692 = getelementptr inbounds [4 x i8], ptr %684, i64 %691
  %693 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %indvars.iv.i.i954
  %694 = getelementptr inbounds [4 x i8], ptr %686, i64 %691
  %695 = getelementptr inbounds nuw [4 x i8], ptr %694, i64 %indvars.iv.i.i954
  %696 = load <4 x float>, ptr %693, align 16, !tbaa !15
  %697 = fadd <4 x float> %687, %696
  store <4 x float> %697, ptr %693, align 16, !tbaa !15
  %698 = load <4 x float>, ptr %695, align 16, !tbaa !15
  %699 = fadd <4 x float> %688, %698
  store <4 x float> %699, ptr %695, align 16, !tbaa !15
  br i1 %690, label %689, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955: ; preds = %689
  br i1 %681, label %.loopexit.i948, label %.preheader.i956, !llvm.loop !112

700:                                              ; preds = %700, %.preheader.i956
  %701 = phi i1 [ true, %.preheader.i956 ], [ false, %700 ]
  %indvars.iv.i26.sroa.phi.i958.sroa.speculated = phi i32 [ %633, %.preheader.i956 ], [ %636, %700 ]
  %indvars.iv.i26.i959 = phi i64 [ 0, %.preheader.i956 ], [ 4, %700 ]
  %702 = sext i32 %indvars.iv.i26.sroa.phi.i958.sroa.speculated to i64
  %703 = getelementptr inbounds [4 x i8], ptr %676, i64 %702
  %704 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %indvars.iv.i26.i959
  %705 = getelementptr inbounds [4 x i8], ptr %678, i64 %702
  %706 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %indvars.iv.i26.i959
  %707 = load <4 x float>, ptr %704, align 16, !tbaa !15
  %708 = fadd <4 x float> %679, %707
  store <4 x float> %708, ptr %704, align 16, !tbaa !15
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !15
  %710 = fadd <4 x float> %680, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !15
  br i1 %701, label %700, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960: ; preds = %700
  %711 = fmul <8 x float> %555, %555
  %712 = fneg <8 x float> %644
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %556, <8 x float> %554)
  %714 = fneg <8 x float> %645
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %557, <8 x float> %555)
  %716 = fmul <8 x float> %638, %713
  %717 = fmul <8 x float> %639, %715
  %718 = fsub <8 x float> %669, %668
  %719 = fadd <8 x float> %716, %718
  %720 = fmul <8 x float> %660, %719
  %721 = fmul <8 x float> %711, %717
  %722 = fmul <8 x float> %522, %720
  %723 = fmul <8 x float> %523, %721
  %724 = fmul <8 x float> %524, %720
  %725 = fmul <8 x float> %525, %721
  %726 = fmul <8 x float> %526, %720
  %727 = fmul <8 x float> %527, %721
  %728 = fadd <8 x float> %.sroa.03484.14158, %722
  %729 = fadd <8 x float> %.sroa.163491.14159, %723
  %730 = fadd <8 x float> %.sroa.03466.14156, %724
  %731 = fadd <8 x float> %.sroa.163473.14157, %725
  %732 = fadd <8 x float> %.sroa.03449.14154, %726
  %733 = fadd <8 x float> %.sroa.16.14155, %727
  %734 = getelementptr inbounds [4 x i8], ptr %7, i64 %515
  %735 = fadd <8 x float> %723, %722
  %736 = fadd <8 x float> %725, %724
  %737 = fadd <8 x float> %727, %726
  %738 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %740 = fadd <4 x float> %738, %739
  %741 = load <4 x float>, ptr %734, align 16, !tbaa !15
  %742 = fsub <4 x float> %741, %740
  store <4 x float> %742, ptr %734, align 16, !tbaa !15
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %744 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %746 = fadd <4 x float> %744, %745
  %747 = load <4 x float>, ptr %743, align 16, !tbaa !15
  %748 = fsub <4 x float> %747, %746
  store <4 x float> %748, ptr %743, align 16, !tbaa !15
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %750 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = fadd <4 x float> %750, %751
  %753 = load <4 x float>, ptr %749, align 16, !tbaa !15
  %754 = fsub <4 x float> %753, %752
  store <4 x float> %754, ptr %749, align 16, !tbaa !15
  %indvars.iv.next4255 = add nsw i64 %indvars.iv4254, 1
  %exitcond4258.not = icmp eq i64 %indvars.iv.next4255, %wide.trip.count4257
  br i1 %exitcond4258.not, label %.loopexit, label %.critedge4421, !llvm.loop !120

755:                                              ; preds = %217
  br i1 %133, label %.preheader4039, label %.preheader4041

.preheader4041:                                   ; preds = %755
  br i1 %218, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4041
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.04509, align 32
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.94510, align 32
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.04506, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.9, align 32
  %756 = sext i32 %84 to i64
  %wide.trip.count = sext i32 %86 to i64
  br label %1315

.preheader4039:                                   ; preds = %755
  br i1 %218, label %.lr.ph4094, label %.critedge3

.lr.ph4094:                                       ; preds = %.preheader4039
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04509, align 32
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.94510, align 32
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04506, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32
  %757 = sext i32 %84 to i64
  %wide.trip.count4221 = sext i32 %86 to i64
  br label %758

758:                                              ; preds = %.lr.ph4094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4218 = phi i64 [ %757, %.lr.ph4094 ], [ %indvars.iv.next4219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.34092 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.34091 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.34090 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.34089 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34088 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03449.34087 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %759 = load ptr, ptr %54, align 8, !tbaa !54
  %760 = getelementptr inbounds nuw [8 x i8], ptr %759, i64 %indvars.iv4218
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !76
  %.not519 = icmp eq i32 %762, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %758
  %763 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4218
  %764 = load i32, ptr %763, align 4, !tbaa !84
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !101
  %767 = insertelement <8 x i32> poison, i32 %766, i64 0
  %768 = shufflevector <8 x i32> %767, <8 x i32> poison, <8 x i32> zeroinitializer
  %769 = and <8 x i32> %.sroa.04511.0.copyload, %768
  %.not4590 = icmp eq <8 x i32> %769, zeroinitializer
  %770 = and <8 x i32> %.sroa.6.0.copyload, %768
  %.not4591 = icmp eq <8 x i32> %770, zeroinitializer
  %771 = shl nsw i32 %764, 2
  %772 = mul nsw i32 %764, 12
  %773 = sext i32 %772 to i64
  %774 = getelementptr [4 x i8], ptr %53, i64 %773
  %.val612 = load <4 x float>, ptr %774, align 1, !tbaa !15
  %775 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = getelementptr i8, ptr %774, i64 16
  %.val611 = load <4 x float>, ptr %776, align 1, !tbaa !15
  %777 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %778 = getelementptr i8, ptr %774, i64 32
  %.val610 = load <4 x float>, ptr %778, align 1, !tbaa !15
  %779 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %780 = fsub <8 x float> %166, %775
  %781 = fsub <8 x float> %172, %775
  %782 = fsub <8 x float> %179, %777
  %783 = fsub <8 x float> %185, %777
  %784 = fsub <8 x float> %192, %779
  %785 = fsub <8 x float> %198, %779
  %786 = fmul <8 x float> %780, %780
  %787 = fmul <8 x float> %782, %782
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %784, %784
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %781, %781
  %792 = fmul <8 x float> %783, %783
  %793 = fadd <8 x float> %791, %792
  %794 = fmul <8 x float> %785, %785
  %795 = fadd <8 x float> %793, %794
  %796 = fcmp olt <8 x float> %790, %49
  %797 = sext <8 x i1> %796 to <8 x i32>
  %798 = fcmp olt <8 x float> %795, %49
  %799 = sext <8 x i1> %798 to <8 x i32>
  %800 = icmp eq i32 %764, %122
  %801 = select <8 x i1> %796, <8 x i32> %.sroa.03041.0..sroa.03041.0..sroa.03041.0..sroa.03041.0.copyload402842684584, <8 x i32> zeroinitializer
  %802 = select <8 x i1> %798, <8 x i32> %.sroa.43042.0..sroa.43042.0..sroa.43042.0..sroa.43042.0.copyload402942694585, <8 x i32> zeroinitializer
  %.sroa.03892.3 = select i1 %800, <8 x i32> %801, <8 x i32> %797
  %.sroa.83898.3 = select i1 %800, <8 x i32> %802, <8 x i32> %799
  %803 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %790, <8 x float> splat (float 0x3E99A2B5C0000000))
  %804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %795, <8 x float> splat (float 0x3E99A2B5C0000000))
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %803)
  %806 = fmul <8 x float> %803, %805
  %807 = fmul <8 x float> %805, splat (float -5.000000e-01)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> splat (float -3.000000e+00))
  %809 = fmul <8 x float> %807, %808
  %810 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %804)
  %811 = fmul <8 x float> %804, %810
  %812 = fmul <8 x float> %810, splat (float -5.000000e-01)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %810, <8 x float> splat (float -3.000000e+00))
  %814 = fmul <8 x float> %812, %813
  %815 = bitcast <8 x float> %809 to <8 x i32>
  %816 = bitcast <8 x float> %814 to <8 x i32>
  %817 = sext i32 %771 to i64
  %818 = getelementptr inbounds [4 x i8], ptr %51, i64 %817
  %.val609 = load <4 x float>, ptr %818, align 1, !tbaa !15
  %819 = and <8 x i32> %.sroa.03892.3, %815
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = and <8 x i32> %.sroa.83898.3, %816
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %803, %820
  %824 = fmul <8 x float> %804, %822
  %825 = fmul <8 x float> %25, %823
  %826 = fmul <8 x float> %25, %824
  %827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %825)
  %828 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %826)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44556)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44548)
  br label %829

829:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %829
  %830 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %829 ]
  %indvars.iv4215.sroa.phi = phi ptr [ %.sroa.04547, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44548, %829 ]
  %indvars.iv4215.sroa.phi4549 = phi ptr [ %.sroa.04551, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44552, %829 ]
  %indvars.iv4215.sroa.phi4553 = phi ptr [ %.sroa.04555, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44556, %829 ]
  %indvars.iv4215.sroa.phi4557.sroa.speculated = phi <8 x i32> [ %827, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %828, %829 ]
  %.sroa.0.0.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 0
  %831 = sext i32 %.sroa.0.0.vec.extract.i1050 to i64
  %832 = getelementptr inbounds [4 x i8], ptr %30, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 1
  %834 = sext i32 %.sroa.0.4.vec.extract.i1051 to i64
  %835 = getelementptr inbounds [4 x i8], ptr %30, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 2
  %837 = sext i32 %.sroa.0.8.vec.extract.i1052 to i64
  %838 = getelementptr inbounds [4 x i8], ptr %30, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 3
  %840 = sext i32 %.sroa.0.12.vec.extract.i1053 to i64
  %841 = getelementptr inbounds [4 x i8], ptr %30, i64 %840
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 4
  %843 = sext i32 %.sroa.0.16.vec.extract.i1054 to i64
  %844 = getelementptr inbounds [4 x i8], ptr %30, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 5
  %846 = sext i32 %.sroa.0.20.vec.extract.i1055 to i64
  %847 = getelementptr inbounds [4 x i8], ptr %30, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 6
  %849 = sext i32 %.sroa.0.24.vec.extract.i1056 to i64
  %850 = getelementptr inbounds [4 x i8], ptr %30, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 7
  %852 = sext i32 %.sroa.0.28.vec.extract.i1057 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %30, i64 %852
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !15
  %855 = shufflevector <2 x float> %833, <2 x float> %845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <2 x float> %836, <2 x float> %848, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %839, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %842, <2 x float> %854, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %859 = shufflevector <8 x float> %855, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %860 = shufflevector <8 x float> %856, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %861 = shufflevector <8 x float> %859, <8 x float> %860, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %861, ptr %indvars.iv4215.sroa.phi4553, align 32, !tbaa !15
  %862 = shufflevector <8 x float> %859, <8 x float> %860, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %862, ptr %indvars.iv4215.sroa.phi4549, align 32, !tbaa !15
  %863 = getelementptr inbounds [4 x i8], ptr %32, i64 %831
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !15
  %865 = getelementptr inbounds [4 x i8], ptr %32, i64 %834
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !15
  %867 = getelementptr inbounds [4 x i8], ptr %32, i64 %837
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !15
  %869 = getelementptr inbounds [4 x i8], ptr %32, i64 %840
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !15
  %871 = getelementptr inbounds [4 x i8], ptr %32, i64 %843
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !15
  %873 = getelementptr inbounds [4 x i8], ptr %32, i64 %846
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !15
  %875 = getelementptr inbounds [4 x i8], ptr %32, i64 %849
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !15
  %877 = getelementptr inbounds [4 x i8], ptr %32, i64 %852
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !15
  %879 = shufflevector <2 x float> %864, <2 x float> %872, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %880 = shufflevector <2 x float> %866, <2 x float> %874, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %868, <2 x float> %876, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %882 = shufflevector <2 x float> %870, <2 x float> %878, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %883 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %884 = shufflevector <8 x float> %880, <8 x float> %882, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %885 = shufflevector <8 x float> %883, <8 x float> %884, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %885, ptr %indvars.iv4215.sroa.phi, align 32, !tbaa !15
  br i1 %830, label %829, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %829
  %.sroa.04551.0..sroa.04551.0..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04551, align 32, !tbaa !15, !noalias !121
  %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067 = load <8 x float>, ptr %.sroa.04555, align 32, !tbaa !15, !noalias !121
  %886 = fsub <8 x float> %.sroa.04551.0..sroa.04551.0..sroa.01.0.copyload.i1066, %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067
  %.sroa.44552.0..sroa.44552.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44552, align 32, !tbaa !15, !noalias !121
  %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069 = load <8 x float>, ptr %.sroa.44556, align 32, !tbaa !15, !noalias !121
  %887 = fsub <8 x float> %.sroa.44552.0..sroa.44552.32..sroa.01.0.copyload.i1068, %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069
  %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.04547, align 32, !tbaa !15, !noalias !124
  %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44548, align 32, !tbaa !15, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44552)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44556)
  %888 = shl nsw i32 %764, 3
  %889 = sext i32 %888 to i64
  %890 = getelementptr [4 x i8], ptr %11, i64 %889
  %.val608 = load <4 x float>, ptr %890, align 1, !tbaa !15
  %891 = getelementptr i8, ptr %890, i64 16
  %.val607 = load <4 x float>, ptr %891, align 1, !tbaa !15
  %892 = load ptr, ptr %63, align 8, !tbaa !68
  %893 = sext i32 %764 to i64
  %894 = getelementptr inbounds [4 x i8], ptr %892, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !76
  %896 = load i32, ptr %76, align 8, !tbaa !109
  %897 = load i32, ptr %77, align 4, !tbaa !110
  %898 = load i32, ptr %73, align 8, !tbaa !86
  %899 = and i32 %895, %897
  %900 = mul nsw i32 %899, %898
  %901 = ashr i32 %895, %896
  %902 = and i32 %901, %897
  %903 = mul nsw i32 %902, %898
  %904 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = fmul <8 x float> %.sroa.03629.1, %904
  %906 = fmul <8 x float> %.sroa.73633.1, %904
  %907 = bitcast <8 x i32> %819 to <8 x float>
  %908 = select <8 x i1> %.not4590, <8 x float> zeroinitializer, <8 x float> %907
  %909 = bitcast <8 x i32> %821 to <8 x float>
  %910 = select <8 x i1> %.not4591, <8 x float> zeroinitializer, <8 x float> %909
  %911 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 3)
  %912 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %826, i32 3)
  %913 = fsub <8 x float> %825, %911
  %914 = fsub <8 x float> %826, %912
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %886, <8 x float> %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %887, <8 x float> %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069)
  %917 = fmul <8 x float> %28, %913
  %918 = fadd <8 x float> %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067, %915
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %918, <8 x float> %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1086)
  %920 = fmul <8 x float> %28, %914
  %921 = fadd <8 x float> %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069, %916
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %921, <8 x float> %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1091)
  %923 = select <8 x i1> %.not4590, <8 x float> zeroinitializer, <8 x float> %38
  %924 = fadd <8 x float> %919, %923
  %925 = select <8 x i1> %.not4591, <8 x float> zeroinitializer, <8 x float> %38
  %926 = fadd <8 x float> %922, %925
  %927 = fsub <8 x float> %908, %924
  %928 = fmul <8 x float> %905, %927
  %929 = fsub <8 x float> %910, %926
  %930 = fmul <8 x float> %906, %929
  %931 = bitcast <8 x float> %928 to <8 x i32>
  %932 = and <8 x i32> %.sroa.03892.3, %931
  %933 = bitcast <8 x float> %930 to <8 x i32>
  %934 = and <8 x i32> %.sroa.83898.3, %933
  br label %.loopexit.i1167

.loopexit.i1167:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %935 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %934, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ %932, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %936 = load ptr, ptr %69, align 8, !tbaa !81
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %indvars.iv35.i
  %938 = load ptr, ptr %937, align 8, !tbaa !82
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !82
  %941 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %943

943:                                              ; preds = %943, %.loopexit.i1167
  %944 = phi i1 [ true, %.loopexit.i1167 ], [ false, %943 ]
  %indvars.iv.i.sroa.phi.i1171.sroa.speculated = phi i32 [ %900, %.loopexit.i1167 ], [ %903, %943 ]
  %indvars.iv.i.i1172 = phi i64 [ 0, %.loopexit.i1167 ], [ 4, %943 ]
  %945 = sext i32 %indvars.iv.i.sroa.phi.i1171.sroa.speculated to i64
  %946 = getelementptr inbounds [4 x i8], ptr %938, i64 %945
  %947 = getelementptr inbounds nuw [4 x i8], ptr %946, i64 %indvars.iv.i.i1172
  %948 = getelementptr inbounds [4 x i8], ptr %940, i64 %945
  %949 = getelementptr inbounds nuw [4 x i8], ptr %948, i64 %indvars.iv.i.i1172
  %950 = load <4 x float>, ptr %947, align 16, !tbaa !15
  %951 = fadd <4 x float> %941, %950
  store <4 x float> %951, ptr %947, align 16, !tbaa !15
  %952 = load <4 x float>, ptr %949, align 16, !tbaa !15
  %953 = fadd <4 x float> %942, %952
  store <4 x float> %953, ptr %949, align 16, !tbaa !15
  br i1 %944, label %943, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173: ; preds = %943
  br i1 %935, label %.loopexit.i1167, label %.preheader.i1174.preheader, !llvm.loop !127

.preheader.i1174.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %954 = fmul <8 x float> %820, %820
  %955 = fmul <8 x float> %822, %822
  %956 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %958 = fmul <8 x float> %956, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1112
  %959 = fmul <8 x float> %956, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1114
  %960 = fmul <8 x float> %957, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1116
  %961 = fmul <8 x float> %957, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %962 = fmul <8 x float> %954, %954
  %963 = fmul <8 x float> %954, %962
  %964 = fmul <8 x float> %955, %955
  %965 = fmul <8 x float> %955, %964
  %966 = select <8 x i1> %.not4590, <8 x float> zeroinitializer, <8 x float> %963
  %967 = select <8 x i1> %.not4591, <8 x float> zeroinitializer, <8 x float> %965
  %968 = fmul <8 x float> %966, %966
  %969 = fmul <8 x float> %967, %967
  %970 = fmul <8 x float> %958, %966
  %971 = fmul <8 x float> %959, %967
  %972 = fmul <8 x float> %968, %960
  %973 = fmul <8 x float> %969, %961
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %41, <8 x float> %970)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %41, <8 x float> %971)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %44, <8 x float> %972)
  %977 = fmul <8 x float> %974, splat (float 0xBFC5555560000000)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %977)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %44, <8 x float> %973)
  %980 = fmul <8 x float> %975, splat (float 0xBFC5555560000000)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %980)
  %982 = bitcast <8 x float> %978 to <8 x i32>
  %983 = bitcast <8 x float> %981 to <8 x i32>
  %984 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %982
  %985 = and <8 x i32> %984, %.sroa.03892.3
  %986 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %983
  %987 = and <8 x i32> %986, %.sroa.83898.3
  br label %.preheader.i1174

.preheader.i1174:                                 ; preds = %.preheader.i1174.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %988 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1174.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %987, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %985, %.preheader.i1174.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1174.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %989 = load ptr, ptr %71, align 8, !tbaa !81
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %indvars.iv38.i
  %991 = load ptr, ptr %990, align 8, !tbaa !82
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !82
  %994 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %996

996:                                              ; preds = %996, %.preheader.i1174
  %997 = phi i1 [ true, %.preheader.i1174 ], [ false, %996 ]
  %indvars.iv.i26.sroa.phi.i1176.sroa.speculated = phi i32 [ %900, %.preheader.i1174 ], [ %903, %996 ]
  %indvars.iv.i26.i1177 = phi i64 [ 0, %.preheader.i1174 ], [ 4, %996 ]
  %998 = sext i32 %indvars.iv.i26.sroa.phi.i1176.sroa.speculated to i64
  %999 = getelementptr inbounds [4 x i8], ptr %991, i64 %998
  %1000 = getelementptr inbounds nuw [4 x i8], ptr %999, i64 %indvars.iv.i26.i1177
  %1001 = getelementptr inbounds [4 x i8], ptr %993, i64 %998
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %1001, i64 %indvars.iv.i26.i1177
  %1003 = load <4 x float>, ptr %1000, align 16, !tbaa !15
  %1004 = fadd <4 x float> %994, %1003
  store <4 x float> %1004, ptr %1000, align 16, !tbaa !15
  %1005 = load <4 x float>, ptr %1002, align 16, !tbaa !15
  %1006 = fadd <4 x float> %995, %1005
  store <4 x float> %1006, ptr %1002, align 16, !tbaa !15
  br i1 %997, label %996, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %996
  br i1 %988, label %.preheader.i1174, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1007 = fneg <8 x float> %915
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %823, <8 x float> %908)
  %1009 = fneg <8 x float> %916
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %824, <8 x float> %910)
  %1011 = fmul <8 x float> %905, %1008
  %1012 = fmul <8 x float> %906, %1010
  %1013 = fsub <8 x float> %972, %970
  %1014 = fsub <8 x float> %973, %971
  %1015 = fadd <8 x float> %1011, %1013
  %1016 = fmul <8 x float> %954, %1015
  %1017 = fadd <8 x float> %1012, %1014
  %1018 = fmul <8 x float> %955, %1017
  %1019 = fmul <8 x float> %780, %1016
  %1020 = fmul <8 x float> %781, %1018
  %1021 = fmul <8 x float> %782, %1016
  %1022 = fmul <8 x float> %783, %1018
  %1023 = fmul <8 x float> %784, %1016
  %1024 = fmul <8 x float> %785, %1018
  %1025 = fadd <8 x float> %.sroa.03484.34091, %1019
  %1026 = fadd <8 x float> %.sroa.163491.34092, %1020
  %1027 = fadd <8 x float> %.sroa.03466.34089, %1021
  %1028 = fadd <8 x float> %.sroa.163473.34090, %1022
  %1029 = fadd <8 x float> %.sroa.03449.34087, %1023
  %1030 = fadd <8 x float> %.sroa.16.34088, %1024
  %1031 = getelementptr inbounds [4 x i8], ptr %7, i64 %773
  %1032 = fadd <8 x float> %1019, %1020
  %1033 = fadd <8 x float> %1021, %1022
  %1034 = fadd <8 x float> %1023, %1024
  %1035 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1037 = fadd <4 x float> %1035, %1036
  %1038 = load <4 x float>, ptr %1031, align 16, !tbaa !15
  %1039 = fsub <4 x float> %1038, %1037
  store <4 x float> %1039, ptr %1031, align 16, !tbaa !15
  %1040 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1041 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1042 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1043 = fadd <4 x float> %1041, %1042
  %1044 = load <4 x float>, ptr %1040, align 16, !tbaa !15
  %1045 = fsub <4 x float> %1044, %1043
  store <4 x float> %1045, ptr %1040, align 16, !tbaa !15
  %1046 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1047 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1049 = fadd <4 x float> %1047, %1048
  %1050 = load <4 x float>, ptr %1046, align 16, !tbaa !15
  %1051 = fsub <4 x float> %1050, %1049
  store <4 x float> %1051, ptr %1046, align 16, !tbaa !15
  %indvars.iv.next4219 = add nsw i64 %indvars.iv4218, 1
  %exitcond4222.not = icmp eq i64 %indvars.iv.next4219, %wide.trip.count4221
  br i1 %exitcond4222.not, label %.loopexit, label %758, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %758
  %1052 = trunc nsw i64 %indvars.iv4218 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4039
  %.sroa.03449.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.03449.34087, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.16.34088, %.critedge3.loopexit ]
  %.sroa.03466.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.03466.34089, %.critedge3.loopexit ]
  %.sroa.163473.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.163473.34090, %.critedge3.loopexit ]
  %.sroa.03484.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.03484.34091, %.critedge3.loopexit ]
  %.sroa.163491.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.163491.34092, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %84, %.preheader4039 ], [ %1052, %.critedge3.loopexit ]
  %1053 = icmp slt i32 %.2.lcssa, %86
  br i1 %1053, label %.lr.ph4119, label %.loopexit

.lr.ph4119:                                       ; preds = %.critedge3
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15, !noalias !130
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1322 = load <8 x float>, ptr %.sroa.94510, align 32, !tbaa !15, !noalias !130
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1054 = sext i32 %.2.lcssa to i64
  %wide.trip.count4232 = sext i32 %86 to i64
  br label %.critedge4428

.critedge4428:                                    ; preds = %.lr.ph4119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382
  %indvars.iv4229 = phi i64 [ %1054, %.lr.ph4119 ], [ %indvars.iv.next4230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.163491.44117 = phi <8 x float> [ %.sroa.163491.3.lcssa, %.lr.ph4119 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.03484.44116 = phi <8 x float> [ %.sroa.03484.3.lcssa, %.lr.ph4119 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.163473.44115 = phi <8 x float> [ %.sroa.163473.3.lcssa, %.lr.ph4119 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.03466.44114 = phi <8 x float> [ %.sroa.03466.3.lcssa, %.lr.ph4119 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.16.44113 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4119 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.03449.44112 = phi <8 x float> [ %.sroa.03449.3.lcssa, %.lr.ph4119 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %1055 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4229
  %1056 = load i32, ptr %1055, align 4, !tbaa !84
  %1057 = shl nsw i32 %1056, 2
  %1058 = mul nsw i32 %1056, 12
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr [4 x i8], ptr %53, i64 %1059
  %.val606 = load <4 x float>, ptr %1060, align 1, !tbaa !15
  %1061 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = getelementptr i8, ptr %1060, i64 16
  %.val605 = load <4 x float>, ptr %1062, align 1, !tbaa !15
  %1063 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1064 = getelementptr i8, ptr %1060, i64 32
  %.val604 = load <4 x float>, ptr %1064, align 1, !tbaa !15
  %1065 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = fsub <8 x float> %166, %1061
  %1067 = fsub <8 x float> %172, %1061
  %1068 = fsub <8 x float> %179, %1063
  %1069 = fsub <8 x float> %185, %1063
  %1070 = fsub <8 x float> %192, %1065
  %1071 = fsub <8 x float> %198, %1065
  %1072 = fmul <8 x float> %1066, %1066
  %1073 = fmul <8 x float> %1068, %1068
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fmul <8 x float> %1070, %1070
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1067, %1067
  %1078 = fmul <8 x float> %1069, %1069
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1071, %1071
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fcmp olt <8 x float> %1076, %49
  %1083 = fcmp olt <8 x float> %1081, %49
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1084)
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1086, splat (float -5.000000e-01)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1086, <8 x float> splat (float -3.000000e+00))
  %1090 = fmul <8 x float> %1088, %1089
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1085)
  %1092 = fmul <8 x float> %1085, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = sext i32 %1057 to i64
  %1097 = getelementptr inbounds [4 x i8], ptr %51, i64 %1096
  %.val603 = load <4 x float>, ptr %1097, align 1, !tbaa !15
  %1098 = select <8 x i1> %1082, <8 x float> %1090, <8 x float> zeroinitializer
  %1099 = select <8 x i1> %1083, <8 x float> %1095, <8 x float> zeroinitializer
  %1100 = fmul <8 x float> %1084, %1098
  %1101 = fmul <8 x float> %1085, %1099
  %1102 = fmul <8 x float> %25, %1100
  %1103 = fmul <8 x float> %25, %1101
  %1104 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1102)
  %1105 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1103)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04570)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44571)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44563)
  br label %1106

1106:                                             ; preds = %.critedge4428, %1106
  %1107 = phi i1 [ true, %.critedge4428 ], [ false, %1106 ]
  %indvars.iv4226.sroa.phi = phi ptr [ %.sroa.04562, %.critedge4428 ], [ %.sroa.44563, %1106 ]
  %indvars.iv4226.sroa.phi4564 = phi ptr [ %.sroa.04566, %.critedge4428 ], [ %.sroa.44567, %1106 ]
  %indvars.iv4226.sroa.phi4568 = phi ptr [ %.sroa.04570, %.critedge4428 ], [ %.sroa.44571, %1106 ]
  %indvars.iv4226.sroa.phi4572.sroa.speculated = phi <8 x i32> [ %1104, %.critedge4428 ], [ %1105, %1106 ]
  %.sroa.0.0.vec.extract.i1260 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 0
  %1108 = sext i32 %.sroa.0.0.vec.extract.i1260 to i64
  %1109 = getelementptr inbounds [4 x i8], ptr %30, i64 %1108
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1261 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 1
  %1111 = sext i32 %.sroa.0.4.vec.extract.i1261 to i64
  %1112 = getelementptr inbounds [4 x i8], ptr %30, i64 %1111
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1262 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 2
  %1114 = sext i32 %.sroa.0.8.vec.extract.i1262 to i64
  %1115 = getelementptr inbounds [4 x i8], ptr %30, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1263 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 3
  %1117 = sext i32 %.sroa.0.12.vec.extract.i1263 to i64
  %1118 = getelementptr inbounds [4 x i8], ptr %30, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1264 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 4
  %1120 = sext i32 %.sroa.0.16.vec.extract.i1264 to i64
  %1121 = getelementptr inbounds [4 x i8], ptr %30, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1265 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 5
  %1123 = sext i32 %.sroa.0.20.vec.extract.i1265 to i64
  %1124 = getelementptr inbounds [4 x i8], ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1266 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 6
  %1126 = sext i32 %.sroa.0.24.vec.extract.i1266 to i64
  %1127 = getelementptr inbounds [4 x i8], ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1267 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 7
  %1129 = sext i32 %.sroa.0.28.vec.extract.i1267 to i64
  %1130 = getelementptr inbounds [4 x i8], ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %1132 = shufflevector <2 x float> %1110, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1133 = shufflevector <2 x float> %1113, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <2 x float> %1116, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1135 = shufflevector <2 x float> %1119, <2 x float> %1131, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1136 = shufflevector <8 x float> %1132, <8 x float> %1134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1137 = shufflevector <8 x float> %1133, <8 x float> %1135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1138 = shufflevector <8 x float> %1136, <8 x float> %1137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1138, ptr %indvars.iv4226.sroa.phi4568, align 32, !tbaa !15
  %1139 = shufflevector <8 x float> %1136, <8 x float> %1137, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1139, ptr %indvars.iv4226.sroa.phi4564, align 32, !tbaa !15
  %1140 = getelementptr inbounds [4 x i8], ptr %32, i64 %1108
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !15
  %1142 = getelementptr inbounds [4 x i8], ptr %32, i64 %1111
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %1144 = getelementptr inbounds [4 x i8], ptr %32, i64 %1114
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !15
  %1146 = getelementptr inbounds [4 x i8], ptr %32, i64 %1117
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !15
  %1148 = getelementptr inbounds [4 x i8], ptr %32, i64 %1120
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !15
  %1150 = getelementptr inbounds [4 x i8], ptr %32, i64 %1123
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !15
  %1152 = getelementptr inbounds [4 x i8], ptr %32, i64 %1126
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !15
  %1154 = getelementptr inbounds [4 x i8], ptr %32, i64 %1129
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %1156 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1145, <2 x float> %1153, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1147, <2 x float> %1155, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1162, ptr %indvars.iv4226.sroa.phi, align 32, !tbaa !15
  br i1 %1107, label %1106, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %1106
  %.sroa.04566.0..sroa.04566.0..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.04566, align 32, !tbaa !15, !noalias !136
  %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277 = load <8 x float>, ptr %.sroa.04570, align 32, !tbaa !15, !noalias !136
  %1163 = fsub <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.01.0.copyload.i1276, %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277
  %.sroa.44567.0..sroa.44567.32..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.44567, align 32, !tbaa !15, !noalias !136
  %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279 = load <8 x float>, ptr %.sroa.44571, align 32, !tbaa !15, !noalias !136
  %1164 = fsub <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.01.0.copyload.i1278, %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279
  %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1296 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !15, !noalias !139
  %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1301 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !15, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04570)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44571)
  %1165 = shl nsw i32 %1056, 3
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr [4 x i8], ptr %11, i64 %1166
  %.val602 = load <4 x float>, ptr %1167, align 1, !tbaa !15
  %1168 = getelementptr i8, ptr %1167, i64 16
  %.val601 = load <4 x float>, ptr %1168, align 1, !tbaa !15
  %1169 = load ptr, ptr %63, align 8, !tbaa !68
  %1170 = sext i32 %1056 to i64
  %1171 = getelementptr inbounds [4 x i8], ptr %1169, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !76
  %1173 = load i32, ptr %76, align 8, !tbaa !109
  %1174 = load i32, ptr %77, align 4, !tbaa !110
  %1175 = load i32, ptr %73, align 8, !tbaa !86
  %1176 = and i32 %1172, %1174
  %1177 = mul nsw i32 %1176, %1175
  %1178 = ashr i32 %1172, %1173
  %1179 = and i32 %1178, %1174
  %1180 = mul nsw i32 %1179, %1175
  %1181 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = fmul <8 x float> %.sroa.03629.1, %1181
  %1183 = fmul <8 x float> %.sroa.73633.1, %1181
  %1184 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1102, i32 3)
  %1185 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1103, i32 3)
  %1186 = fsub <8 x float> %1102, %1184
  %1187 = fsub <8 x float> %1103, %1185
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1163, <8 x float> %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1164, <8 x float> %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279)
  %1190 = fmul <8 x float> %28, %1186
  %1191 = fadd <8 x float> %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277, %1188
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1191, <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1296)
  %1193 = fmul <8 x float> %28, %1187
  %1194 = fadd <8 x float> %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279, %1189
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1194, <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1301)
  %1196 = fadd <8 x float> %38, %1192
  %1197 = fadd <8 x float> %38, %1195
  %1198 = fsub <8 x float> %1098, %1196
  %1199 = fmul <8 x float> %1182, %1198
  %1200 = fsub <8 x float> %1099, %1197
  %1201 = fmul <8 x float> %1183, %1200
  %1202 = select <8 x i1> %1082, <8 x float> %1199, <8 x float> zeroinitializer
  %1203 = select <8 x i1> %1083, <8 x float> %1201, <8 x float> zeroinitializer
  br label %.loopexit.i1367

.loopexit.i1367:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374
  %1204 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1369.sroa.phi.sroa.speculated = phi <8 x float> [ %1203, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374 ], [ %1202, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1369 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %1205 = load ptr, ptr %69, align 8, !tbaa !81
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 %indvars.iv35.i1369
  %1207 = load ptr, ptr %1206, align 8, !tbaa !82
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !82
  %1210 = shufflevector <8 x float> %indvars.iv35.i1369.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1211 = shufflevector <8 x float> %indvars.iv35.i1369.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1212

1212:                                             ; preds = %1212, %.loopexit.i1367
  %1213 = phi i1 [ true, %.loopexit.i1367 ], [ false, %1212 ]
  %indvars.iv.i.sroa.phi.i1372.sroa.speculated = phi i32 [ %1177, %.loopexit.i1367 ], [ %1180, %1212 ]
  %indvars.iv.i.i1373 = phi i64 [ 0, %.loopexit.i1367 ], [ 4, %1212 ]
  %1214 = sext i32 %indvars.iv.i.sroa.phi.i1372.sroa.speculated to i64
  %1215 = getelementptr inbounds [4 x i8], ptr %1207, i64 %1214
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %1215, i64 %indvars.iv.i.i1373
  %1217 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1214
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %1217, i64 %indvars.iv.i.i1373
  %1219 = load <4 x float>, ptr %1216, align 16, !tbaa !15
  %1220 = fadd <4 x float> %1210, %1219
  store <4 x float> %1220, ptr %1216, align 16, !tbaa !15
  %1221 = load <4 x float>, ptr %1218, align 16, !tbaa !15
  %1222 = fadd <4 x float> %1211, %1221
  store <4 x float> %1222, ptr %1218, align 16, !tbaa !15
  br i1 %1213, label %1212, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374: ; preds = %1212
  br i1 %1204, label %.loopexit.i1367, label %.preheader.i1375.preheader, !llvm.loop !127

.preheader.i1375.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374
  %1223 = fmul <8 x float> %1098, %1098
  %1224 = fmul <8 x float> %1099, %1099
  %1225 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1226 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = fmul <8 x float> %1225, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1320
  %1228 = fmul <8 x float> %1225, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1322
  %1229 = fmul <8 x float> %1226, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1324
  %1230 = fmul <8 x float> %1226, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326
  %1231 = fmul <8 x float> %1223, %1223
  %1232 = fmul <8 x float> %1223, %1231
  %1233 = fmul <8 x float> %1224, %1224
  %1234 = fmul <8 x float> %1224, %1233
  %1235 = fmul <8 x float> %1232, %1232
  %1236 = fmul <8 x float> %1234, %1234
  %1237 = fmul <8 x float> %1232, %1227
  %1238 = fmul <8 x float> %1234, %1228
  %1239 = fmul <8 x float> %1235, %1229
  %1240 = fmul <8 x float> %1236, %1230
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %41, <8 x float> %1237)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %41, <8 x float> %1238)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %44, <8 x float> %1239)
  %1244 = fmul <8 x float> %1241, splat (float 0xBFC5555560000000)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1244)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %44, <8 x float> %1240)
  %1247 = fmul <8 x float> %1242, splat (float 0xBFC5555560000000)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1247)
  %1249 = select <8 x i1> %1082, <8 x float> %1245, <8 x float> zeroinitializer
  %1250 = select <8 x i1> %1083, <8 x float> %1248, <8 x float> zeroinitializer
  br label %.preheader.i1375

.preheader.i1375:                                 ; preds = %.preheader.i1375.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381
  %1251 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381 ], [ true, %.preheader.i1375.preheader ]
  %indvars.iv38.i1376.sroa.phi.sroa.speculated = phi <8 x float> [ %1250, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381 ], [ %1249, %.preheader.i1375.preheader ]
  %indvars.iv38.i1376 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381 ], [ 0, %.preheader.i1375.preheader ]
  %1252 = load ptr, ptr %71, align 8, !tbaa !81
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %indvars.iv38.i1376
  %1254 = load ptr, ptr %1253, align 8, !tbaa !82
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !82
  %1257 = shufflevector <8 x float> %indvars.iv38.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %indvars.iv38.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1259

1259:                                             ; preds = %1259, %.preheader.i1375
  %1260 = phi i1 [ true, %.preheader.i1375 ], [ false, %1259 ]
  %indvars.iv.i26.sroa.phi.i1379.sroa.speculated = phi i32 [ %1177, %.preheader.i1375 ], [ %1180, %1259 ]
  %indvars.iv.i26.i1380 = phi i64 [ 0, %.preheader.i1375 ], [ 4, %1259 ]
  %1261 = sext i32 %indvars.iv.i26.sroa.phi.i1379.sroa.speculated to i64
  %1262 = getelementptr inbounds [4 x i8], ptr %1254, i64 %1261
  %1263 = getelementptr inbounds nuw [4 x i8], ptr %1262, i64 %indvars.iv.i26.i1380
  %1264 = getelementptr inbounds [4 x i8], ptr %1256, i64 %1261
  %1265 = getelementptr inbounds nuw [4 x i8], ptr %1264, i64 %indvars.iv.i26.i1380
  %1266 = load <4 x float>, ptr %1263, align 16, !tbaa !15
  %1267 = fadd <4 x float> %1257, %1266
  store <4 x float> %1267, ptr %1263, align 16, !tbaa !15
  %1268 = load <4 x float>, ptr %1265, align 16, !tbaa !15
  %1269 = fadd <4 x float> %1258, %1268
  store <4 x float> %1269, ptr %1265, align 16, !tbaa !15
  br i1 %1260, label %1259, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381: ; preds = %1259
  br i1 %1251, label %.preheader.i1375, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381
  %1270 = fneg <8 x float> %1188
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1100, <8 x float> %1098)
  %1272 = fneg <8 x float> %1189
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1101, <8 x float> %1099)
  %1274 = fmul <8 x float> %1182, %1271
  %1275 = fmul <8 x float> %1183, %1273
  %1276 = fsub <8 x float> %1239, %1237
  %1277 = fsub <8 x float> %1240, %1238
  %1278 = fadd <8 x float> %1274, %1276
  %1279 = fmul <8 x float> %1223, %1278
  %1280 = fadd <8 x float> %1275, %1277
  %1281 = fmul <8 x float> %1224, %1280
  %1282 = fmul <8 x float> %1066, %1279
  %1283 = fmul <8 x float> %1067, %1281
  %1284 = fmul <8 x float> %1068, %1279
  %1285 = fmul <8 x float> %1069, %1281
  %1286 = fmul <8 x float> %1070, %1279
  %1287 = fmul <8 x float> %1071, %1281
  %1288 = fadd <8 x float> %.sroa.03484.44116, %1282
  %1289 = fadd <8 x float> %.sroa.163491.44117, %1283
  %1290 = fadd <8 x float> %.sroa.03466.44114, %1284
  %1291 = fadd <8 x float> %.sroa.163473.44115, %1285
  %1292 = fadd <8 x float> %.sroa.03449.44112, %1286
  %1293 = fadd <8 x float> %.sroa.16.44113, %1287
  %1294 = getelementptr inbounds [4 x i8], ptr %7, i64 %1059
  %1295 = fadd <8 x float> %1282, %1283
  %1296 = fadd <8 x float> %1284, %1285
  %1297 = fadd <8 x float> %1286, %1287
  %1298 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1300 = fadd <4 x float> %1298, %1299
  %1301 = load <4 x float>, ptr %1294, align 16, !tbaa !15
  %1302 = fsub <4 x float> %1301, %1300
  store <4 x float> %1302, ptr %1294, align 16, !tbaa !15
  %1303 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1304 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1306 = fadd <4 x float> %1304, %1305
  %1307 = load <4 x float>, ptr %1303, align 16, !tbaa !15
  %1308 = fsub <4 x float> %1307, %1306
  store <4 x float> %1308, ptr %1303, align 16, !tbaa !15
  %1309 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1310 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = fadd <4 x float> %1310, %1311
  %1313 = load <4 x float>, ptr %1309, align 16, !tbaa !15
  %1314 = fsub <4 x float> %1313, %1312
  store <4 x float> %1314, ptr %1309, align 16, !tbaa !15
  %indvars.iv.next4230 = add nsw i64 %indvars.iv4229, 1
  %exitcond4233.not = icmp eq i64 %indvars.iv.next4230, %wide.trip.count4232
  br i1 %exitcond4233.not, label %.loopexit, label %.critedge4428, !llvm.loop !142

1315:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4200 = phi i64 [ %756, %.lr.ph ], [ %indvars.iv.next4201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.54054 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.54053 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.54052 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.54051 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54050 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03449.54049 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1316 = load ptr, ptr %54, align 8, !tbaa !54
  %1317 = getelementptr inbounds nuw [8 x i8], ptr %1316, i64 %indvars.iv4200
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1319 = load i32, ptr %1318, align 4, !tbaa !76
  %.not = icmp eq i32 %1319, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1315
  %1320 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4200
  %1321 = load i32, ptr %1320, align 4, !tbaa !84
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  %1323 = load i32, ptr %1322, align 4, !tbaa !101
  %1324 = insertelement <8 x i32> poison, i32 %1323, i64 0
  %1325 = shufflevector <8 x i32> %1324, <8 x i32> poison, <8 x i32> zeroinitializer
  %1326 = and <8 x i32> %.sroa.04511.0.copyload, %1325
  %1327 = icmp ne <8 x i32> %1326, zeroinitializer
  %1328 = and <8 x i32> %.sroa.6.0.copyload, %1325
  %1329 = icmp ne <8 x i32> %1328, zeroinitializer
  %1330 = mul nsw i32 %1321, 12
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr [4 x i8], ptr %53, i64 %1331
  %.val600 = load <4 x float>, ptr %1332, align 1, !tbaa !15
  %1333 = getelementptr i8, ptr %1332, i64 16
  %.val599 = load <4 x float>, ptr %1333, align 1, !tbaa !15
  %1334 = getelementptr i8, ptr %1332, i64 32
  %.val598 = load <4 x float>, ptr %1334, align 1, !tbaa !15
  %1335 = shl nsw i32 %1321, 3
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr [4 x i8], ptr %11, i64 %1336
  %.val597 = load <4 x float>, ptr %1337, align 1, !tbaa !15
  %1338 = getelementptr i8, ptr %1337, i64 16
  %.val596 = load <4 x float>, ptr %1338, align 1, !tbaa !15
  %1339 = load ptr, ptr %63, align 8, !tbaa !68
  %1340 = sext i32 %1321 to i64
  %1341 = getelementptr inbounds [4 x i8], ptr %1339, i64 %1340
  %1342 = load i32, ptr %1341, align 4, !tbaa !76
  %1343 = load i32, ptr %76, align 8, !tbaa !109
  %1344 = load i32, ptr %77, align 4, !tbaa !110
  %1345 = load i32, ptr %73, align 8, !tbaa !86
  %1346 = ashr i32 %1342, %1343
  %1347 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = fsub <8 x float> %166, %1347
  %1351 = fsub <8 x float> %172, %1347
  %1352 = fsub <8 x float> %179, %1348
  %1353 = fsub <8 x float> %185, %1348
  %1354 = fsub <8 x float> %192, %1349
  %1355 = fsub <8 x float> %198, %1349
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
  %1366 = fcmp olt <8 x float> %1360, %49
  %1367 = fcmp olt <8 x float> %1365, %49
  %narrow = select <8 x i1> %1366, <8 x i1> %1327, <8 x i1> zeroinitializer
  %narrow4586 = select <8 x i1> %1367, <8 x i1> %1329, <8 x i1> zeroinitializer
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
  %1381 = select <8 x i1> %narrow4586, <8 x float> %1379, <8 x float> zeroinitializer
  %1382 = fmul <8 x float> %1380, %1380
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1386 = fmul <8 x float> %1384, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1451
  %1387 = fmul <8 x float> %1384, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1453
  %1388 = fmul <8 x float> %1385, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1455
  %1389 = fmul <8 x float> %1385, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457
  %1390 = fmul <8 x float> %1382, %1382
  %1391 = fmul <8 x float> %1382, %1390
  %1392 = fmul <8 x float> %1383, %1383
  %1393 = fmul <8 x float> %1383, %1392
  %1394 = fmul <8 x float> %1391, %1391
  %1395 = fmul <8 x float> %1393, %1393
  %1396 = fmul <8 x float> %1386, %1391
  %1397 = fmul <8 x float> %1387, %1393
  %1398 = fmul <8 x float> %1388, %1394
  %1399 = fmul <8 x float> %1389, %1395
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %41, <8 x float> %1396)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %41, <8 x float> %1397)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %44, <8 x float> %1398)
  %1403 = fmul <8 x float> %1400, splat (float 0xBFC5555560000000)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1403)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %44, <8 x float> %1399)
  %1406 = fmul <8 x float> %1401, splat (float 0xBFC5555560000000)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1406)
  %1408 = bitcast <8 x float> %1404 to <8 x i32>
  %1409 = bitcast <8 x float> %1407 to <8 x i32>
  %1410 = select <8 x i1> %narrow, <8 x i32> %1408, <8 x i32> zeroinitializer
  %1411 = select <8 x i1> %narrow4586, <8 x i32> %1409, <8 x i32> zeroinitializer
  br label %.loopexit.i1502

.loopexit.i1502:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507
  %1412 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1411, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507 ], [ %1410, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1413 = load ptr, ptr %71, align 8, !tbaa !81
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 %indvars.iv30.i
  %1415 = load ptr, ptr %1414, align 8, !tbaa !82
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !82
  %1418 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1420

1420:                                             ; preds = %1420, %.loopexit.i1502
  %1421 = phi i1 [ true, %.loopexit.i1502 ], [ false, %1420 ]
  %.pn4587 = phi i32 [ %1342, %.loopexit.i1502 ], [ %1346, %1420 ]
  %indvars.iv.i.i1506 = phi i64 [ 0, %.loopexit.i1502 ], [ 4, %1420 ]
  %.pn = and i32 %.pn4587, %1344
  %indvars.iv.i.sroa.phi.i1505.sroa.speculated = mul nsw i32 %.pn, %1345
  %1422 = sext i32 %indvars.iv.i.sroa.phi.i1505.sroa.speculated to i64
  %1423 = getelementptr inbounds [4 x i8], ptr %1415, i64 %1422
  %1424 = getelementptr inbounds nuw [4 x i8], ptr %1423, i64 %indvars.iv.i.i1506
  %1425 = getelementptr inbounds [4 x i8], ptr %1417, i64 %1422
  %1426 = getelementptr inbounds nuw [4 x i8], ptr %1425, i64 %indvars.iv.i.i1506
  %1427 = load <4 x float>, ptr %1424, align 16, !tbaa !15
  %1428 = fadd <4 x float> %1418, %1427
  store <4 x float> %1428, ptr %1424, align 16, !tbaa !15
  %1429 = load <4 x float>, ptr %1426, align 16, !tbaa !15
  %1430 = fadd <4 x float> %1419, %1429
  store <4 x float> %1430, ptr %1426, align 16, !tbaa !15
  br i1 %1421, label %1420, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507: ; preds = %1420
  br i1 %1412, label %.loopexit.i1502, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507
  %1431 = fsub <8 x float> %1398, %1396
  %1432 = fsub <8 x float> %1399, %1397
  %1433 = fmul <8 x float> %1382, %1431
  %1434 = fmul <8 x float> %1383, %1432
  %1435 = fmul <8 x float> %1350, %1433
  %1436 = fmul <8 x float> %1351, %1434
  %1437 = fmul <8 x float> %1352, %1433
  %1438 = fmul <8 x float> %1353, %1434
  %1439 = fmul <8 x float> %1354, %1433
  %1440 = fmul <8 x float> %1355, %1434
  %1441 = fadd <8 x float> %.sroa.03484.54053, %1435
  %1442 = fadd <8 x float> %.sroa.163491.54054, %1436
  %1443 = fadd <8 x float> %.sroa.03466.54051, %1437
  %1444 = fadd <8 x float> %.sroa.163473.54052, %1438
  %1445 = fadd <8 x float> %.sroa.03449.54049, %1439
  %1446 = fadd <8 x float> %.sroa.16.54050, %1440
  %1447 = getelementptr inbounds [4 x i8], ptr %7, i64 %1331
  %1448 = fadd <8 x float> %1435, %1436
  %1449 = fadd <8 x float> %1437, %1438
  %1450 = fadd <8 x float> %1439, %1440
  %1451 = shufflevector <8 x float> %1448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %1448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = load <4 x float>, ptr %1447, align 16, !tbaa !15
  %1455 = fsub <4 x float> %1454, %1453
  store <4 x float> %1455, ptr %1447, align 16, !tbaa !15
  %1456 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1457 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1456, align 16, !tbaa !15
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1456, align 16, !tbaa !15
  %1462 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1463 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1462, align 16, !tbaa !15
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1462, align 16, !tbaa !15
  %indvars.iv.next4201 = add nsw i64 %indvars.iv4200, 1
  %exitcond4203.not = icmp eq i64 %indvars.iv.next4201, %wide.trip.count
  br i1 %exitcond4203.not, label %.loopexit, label %1315, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1315
  %1468 = trunc nsw i64 %indvars.iv4200 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4041
  %.sroa.03449.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.03449.54049, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.16.54050, %.critedge5.loopexit ]
  %.sroa.03466.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.03466.54051, %.critedge5.loopexit ]
  %.sroa.163473.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.163473.54052, %.critedge5.loopexit ]
  %.sroa.03484.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.03484.54053, %.critedge5.loopexit ]
  %.sroa.163491.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.163491.54054, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %84, %.preheader4041 ], [ %1468, %.critedge5.loopexit ]
  %1469 = icmp slt i32 %.4.lcssa, %86
  br i1 %1469, label %.lr.ph4077, label %.loopexit

.lr.ph4077:                                       ; preds = %.critedge5
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1570 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15, !noalias !145
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1572 = load <8 x float>, ptr %.sroa.94510, align 32, !tbaa !15, !noalias !145
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1574 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1576 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1470 = sext i32 %.4.lcssa to i64
  %wide.trip.count4207 = sext i32 %86 to i64
  br label %.loopexit.i1617.preheader.critedge

.loopexit.i1617.preheader.critedge:               ; preds = %.lr.ph4077, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625
  %indvars.iv4204 = phi i64 [ %1470, %.lr.ph4077 ], [ %indvars.iv.next4205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163491.64075 = phi <8 x float> [ %.sroa.163491.5.lcssa, %.lr.ph4077 ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03484.64074 = phi <8 x float> [ %.sroa.03484.5.lcssa, %.lr.ph4077 ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163473.64073 = phi <8 x float> [ %.sroa.163473.5.lcssa, %.lr.ph4077 ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03466.64072 = phi <8 x float> [ %.sroa.03466.5.lcssa, %.lr.ph4077 ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.16.64071 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4077 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03449.64070 = phi <8 x float> [ %.sroa.03449.5.lcssa, %.lr.ph4077 ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %1471 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4204
  %1472 = load i32, ptr %1471, align 4, !tbaa !84
  %1473 = mul nsw i32 %1472, 12
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr [4 x i8], ptr %53, i64 %1474
  %.val595 = load <4 x float>, ptr %1475, align 1, !tbaa !15
  %1476 = getelementptr i8, ptr %1475, i64 16
  %.val594 = load <4 x float>, ptr %1476, align 1, !tbaa !15
  %1477 = getelementptr i8, ptr %1475, i64 32
  %.val593 = load <4 x float>, ptr %1477, align 1, !tbaa !15
  %1478 = shl nsw i32 %1472, 3
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr [4 x i8], ptr %11, i64 %1479
  %.val592 = load <4 x float>, ptr %1480, align 1, !tbaa !15
  %1481 = getelementptr i8, ptr %1480, i64 16
  %.val591 = load <4 x float>, ptr %1481, align 1, !tbaa !15
  %1482 = load ptr, ptr %63, align 8, !tbaa !68
  %1483 = sext i32 %1472 to i64
  %1484 = getelementptr inbounds [4 x i8], ptr %1482, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !76
  %1486 = load i32, ptr %76, align 8, !tbaa !109
  %1487 = load i32, ptr %77, align 4, !tbaa !110
  %1488 = load i32, ptr %73, align 8, !tbaa !86
  %1489 = ashr i32 %1485, %1486
  %1490 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1493 = fsub <8 x float> %166, %1490
  %1494 = fsub <8 x float> %172, %1490
  %1495 = fsub <8 x float> %179, %1491
  %1496 = fsub <8 x float> %185, %1491
  %1497 = fsub <8 x float> %192, %1492
  %1498 = fsub <8 x float> %198, %1492
  %1499 = fmul <8 x float> %1493, %1493
  %1500 = fmul <8 x float> %1495, %1495
  %1501 = fadd <8 x float> %1499, %1500
  %1502 = fmul <8 x float> %1497, %1497
  %1503 = fadd <8 x float> %1501, %1502
  %1504 = fmul <8 x float> %1494, %1494
  %1505 = fmul <8 x float> %1496, %1496
  %1506 = fadd <8 x float> %1504, %1505
  %1507 = fmul <8 x float> %1498, %1498
  %1508 = fadd <8 x float> %1506, %1507
  %1509 = fcmp olt <8 x float> %1503, %49
  %1510 = fcmp olt <8 x float> %1508, %49
  %1511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1503, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1508, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1513 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1511)
  %1514 = fmul <8 x float> %1511, %1513
  %1515 = fmul <8 x float> %1513, splat (float -5.000000e-01)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1513, <8 x float> splat (float -3.000000e+00))
  %1517 = fmul <8 x float> %1515, %1516
  %1518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1512)
  %1519 = fmul <8 x float> %1512, %1518
  %1520 = fmul <8 x float> %1518, splat (float -5.000000e-01)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> splat (float -3.000000e+00))
  %1522 = fmul <8 x float> %1520, %1521
  %1523 = select <8 x i1> %1509, <8 x float> %1517, <8 x float> zeroinitializer
  %1524 = select <8 x i1> %1510, <8 x float> %1522, <8 x float> zeroinitializer
  %1525 = fmul <8 x float> %1523, %1523
  %1526 = fmul <8 x float> %1524, %1524
  %1527 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1529 = fmul <8 x float> %1527, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1570
  %1530 = fmul <8 x float> %1527, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1572
  %1531 = fmul <8 x float> %1528, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1574
  %1532 = fmul <8 x float> %1528, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1576
  %1533 = fmul <8 x float> %1525, %1525
  %1534 = fmul <8 x float> %1525, %1533
  %1535 = fmul <8 x float> %1526, %1526
  %1536 = fmul <8 x float> %1526, %1535
  %1537 = fmul <8 x float> %1534, %1534
  %1538 = fmul <8 x float> %1536, %1536
  %1539 = fmul <8 x float> %1529, %1534
  %1540 = fmul <8 x float> %1530, %1536
  %1541 = fmul <8 x float> %1531, %1537
  %1542 = fmul <8 x float> %1532, %1538
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %41, <8 x float> %1539)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %41, <8 x float> %1540)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %44, <8 x float> %1541)
  %1546 = fmul <8 x float> %1543, splat (float 0xBFC5555560000000)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1546)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %44, <8 x float> %1542)
  %1549 = fmul <8 x float> %1544, splat (float 0xBFC5555560000000)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1549)
  %1551 = select <8 x i1> %1509, <8 x float> %1547, <8 x float> zeroinitializer
  %1552 = select <8 x i1> %1510, <8 x float> %1550, <8 x float> zeroinitializer
  br label %.loopexit.i1617

.loopexit.i1617:                                  ; preds = %.loopexit.i1617.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1553 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ true, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619.sroa.phi.sroa.speculated = phi <8 x float> [ %1552, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ %1551, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ 0, %.loopexit.i1617.preheader.critedge ]
  %1554 = load ptr, ptr %71, align 8, !tbaa !81
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %indvars.iv30.i1619
  %1556 = load ptr, ptr %1555, align 8, !tbaa !82
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !82
  %1559 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1561

1561:                                             ; preds = %1561, %.loopexit.i1617
  %1562 = phi i1 [ true, %.loopexit.i1617 ], [ false, %1561 ]
  %.pn4589 = phi i32 [ %1485, %.loopexit.i1617 ], [ %1489, %1561 ]
  %indvars.iv.i.i1623 = phi i64 [ 0, %.loopexit.i1617 ], [ 4, %1561 ]
  %.pn4588 = and i32 %.pn4589, %1487
  %indvars.iv.i.sroa.phi.i1622.sroa.speculated = mul nsw i32 %.pn4588, %1488
  %1563 = sext i32 %indvars.iv.i.sroa.phi.i1622.sroa.speculated to i64
  %1564 = getelementptr inbounds [4 x i8], ptr %1556, i64 %1563
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %1564, i64 %indvars.iv.i.i1623
  %1566 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1563
  %1567 = getelementptr inbounds nuw [4 x i8], ptr %1566, i64 %indvars.iv.i.i1623
  %1568 = load <4 x float>, ptr %1565, align 16, !tbaa !15
  %1569 = fadd <4 x float> %1559, %1568
  store <4 x float> %1569, ptr %1565, align 16, !tbaa !15
  %1570 = load <4 x float>, ptr %1567, align 16, !tbaa !15
  %1571 = fadd <4 x float> %1560, %1570
  store <4 x float> %1571, ptr %1567, align 16, !tbaa !15
  br i1 %1562, label %1561, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624: ; preds = %1561
  br i1 %1553, label %.loopexit.i1617, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1572 = fsub <8 x float> %1541, %1539
  %1573 = fsub <8 x float> %1542, %1540
  %1574 = fmul <8 x float> %1525, %1572
  %1575 = fmul <8 x float> %1526, %1573
  %1576 = fmul <8 x float> %1493, %1574
  %1577 = fmul <8 x float> %1494, %1575
  %1578 = fmul <8 x float> %1495, %1574
  %1579 = fmul <8 x float> %1496, %1575
  %1580 = fmul <8 x float> %1497, %1574
  %1581 = fmul <8 x float> %1498, %1575
  %1582 = fadd <8 x float> %.sroa.03484.64074, %1576
  %1583 = fadd <8 x float> %.sroa.163491.64075, %1577
  %1584 = fadd <8 x float> %.sroa.03466.64072, %1578
  %1585 = fadd <8 x float> %.sroa.163473.64073, %1579
  %1586 = fadd <8 x float> %.sroa.03449.64070, %1580
  %1587 = fadd <8 x float> %.sroa.16.64071, %1581
  %1588 = getelementptr inbounds [4 x i8], ptr %7, i64 %1474
  %1589 = fadd <8 x float> %1576, %1577
  %1590 = fadd <8 x float> %1578, %1579
  %1591 = fadd <8 x float> %1580, %1581
  %1592 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1594 = fadd <4 x float> %1592, %1593
  %1595 = load <4 x float>, ptr %1588, align 16, !tbaa !15
  %1596 = fsub <4 x float> %1595, %1594
  store <4 x float> %1596, ptr %1588, align 16, !tbaa !15
  %1597 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1598 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1597, align 16, !tbaa !15
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1597, align 16, !tbaa !15
  %1603 = getelementptr inbounds nuw i8, ptr %1588, i64 32
  %1604 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fadd <4 x float> %1604, %1605
  %1607 = load <4 x float>, ptr %1603, align 16, !tbaa !15
  %1608 = fsub <4 x float> %1607, %1606
  store <4 x float> %1608, ptr %1603, align 16, !tbaa !15
  %indvars.iv.next4205 = add nsw i64 %indvars.iv4204, 1
  %exitcond4208.not = icmp eq i64 %indvars.iv.next4205, %wide.trip.count4207
  br i1 %exitcond4208.not, label %.loopexit, label %.loopexit.i1617.preheader.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, %.critedge5, %.critedge3, %.critedge
  %.sroa.03449.2 = phi <8 x float> [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %.sroa.03449.0.lcssa, %.critedge ], [ %.sroa.03449.3.lcssa, %.critedge3 ], [ %.sroa.03449.5.lcssa, %.critedge5 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.2 = phi <8 x float> [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %.sroa.03466.0.lcssa, %.critedge ], [ %.sroa.03466.3.lcssa, %.critedge3 ], [ %.sroa.03466.5.lcssa, %.critedge5 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.2 = phi <8 x float> [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %.sroa.163473.0.lcssa, %.critedge ], [ %.sroa.163473.3.lcssa, %.critedge3 ], [ %.sroa.163473.5.lcssa, %.critedge5 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.2 = phi <8 x float> [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %.sroa.03484.0.lcssa, %.critedge ], [ %.sroa.03484.3.lcssa, %.critedge3 ], [ %.sroa.03484.5.lcssa, %.critedge5 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.2 = phi <8 x float> [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %.sroa.163491.0.lcssa, %.critedge ], [ %.sroa.163491.3.lcssa, %.critedge3 ], [ %.sroa.163491.5.lcssa, %.critedge5 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1609 = getelementptr inbounds [4 x i8], ptr %7, i64 %160
  %1610 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03484.2, <8 x float> %.sroa.163491.2)
  %1611 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1612, <4 x float> %1611)
  %1614 = shufflevector <4 x float> %1613, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1615 = load <4 x float>, ptr %1609, align 16, !tbaa !15
  %1616 = fadd <4 x float> %1614, %1615
  store <4 x float> %1616, ptr %1609, align 16, !tbaa !15
  %1617 = shufflevector <4 x float> %1613, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1618 = fadd <4 x float> %1614, %1617
  %shift = shufflevector <4 x float> %1618, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1618, %shift
  %1619 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1620 = getelementptr inbounds [4 x i8], ptr %7, i64 %173
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03466.2, <8 x float> %.sroa.163473.2)
  %1622 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1623, <4 x float> %1622)
  %1625 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1626 = load <4 x float>, ptr %1620, align 16, !tbaa !15
  %1627 = fadd <4 x float> %1625, %1626
  store <4 x float> %1627, ptr %1620, align 16, !tbaa !15
  %1628 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1629 = fadd <4 x float> %1625, %1628
  %shift4434 = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4435 = fadd <4 x float> %1629, %shift4434
  %1630 = extractelement <4 x float> %foldExtExtBinop4435, i64 0
  %1631 = getelementptr inbounds [4 x i8], ptr %7, i64 %186
  %1632 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03449.2, <8 x float> %.sroa.16.2)
  %1633 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1634 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1634, <4 x float> %1633)
  %1636 = shufflevector <4 x float> %1635, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1637 = load <4 x float>, ptr %1631, align 16, !tbaa !15
  %1638 = fadd <4 x float> %1636, %1637
  store <4 x float> %1638, ptr %1631, align 16, !tbaa !15
  %1639 = shufflevector <4 x float> %1635, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1640 = fadd <4 x float> %1636, %1639
  %shift4437 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4438 = fadd <4 x float> %1640, %shift4437
  %1641 = extractelement <4 x float> %foldExtExtBinop4438, i64 0
  %1642 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %88
  %1643 = load float, ptr %1642, align 4, !tbaa !29
  %1644 = fadd float %1619, %1643
  store float %1644, ptr %1642, align 4, !tbaa !29
  %1645 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %92
  %1646 = load float, ptr %1645, align 4, !tbaa !29
  %1647 = fadd float %1630, %1646
  store float %1647, ptr %1645, align 4, !tbaa !29
  %1648 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %96
  %1649 = load float, ptr %1648, align 4, !tbaa !29
  %1650 = fadd float %1641, %1649
  store float %1650, ptr %1648, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04506)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94510)
  %1651 = getelementptr inbounds nuw i8, ptr %.sroa.01907.04171, i64 16
  %.not4030 = icmp eq ptr %1651, %59
  br i1 %.not4030, label %._crit_edge, label %78
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
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!151 = distinct !{!151, !17}
