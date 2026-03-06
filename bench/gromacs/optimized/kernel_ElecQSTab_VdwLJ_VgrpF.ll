; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02922 = alloca <8 x float>, align 32
  %.sroa.42923 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.04558 = alloca <8 x float>, align 32
  %.sroa.44559 = alloca <8 x float>, align 32
  %.sroa.04554 = alloca <8 x float>, align 32
  %.sroa.44555 = alloca <8 x float>, align 32
  %.sroa.04547 = alloca <8 x float>, align 32
  %.sroa.44548 = alloca <8 x float>, align 32
  %.sroa.04543 = alloca <8 x float>, align 32
  %.sroa.44544 = alloca <8 x float>, align 32
  %.sroa.04539 = alloca <8 x float>, align 32
  %.sroa.44540 = alloca <8 x float>, align 32
  %.sroa.04532 = alloca <8 x float>, align 32
  %.sroa.44533 = alloca <8 x float>, align 32
  %.sroa.04528 = alloca <8 x float>, align 32
  %.sroa.44529 = alloca <8 x float>, align 32
  %.sroa.04524 = alloca <8 x float>, align 32
  %.sroa.44525 = alloca <8 x float>, align 32
  %.sroa.04517 = alloca <8 x float>, align 32
  %.sroa.44518 = alloca <8 x float>, align 32
  %.sroa.04513 = alloca <8 x float>, align 32
  %.sroa.44514 = alloca <8 x float>, align 32
  %.sroa.04509 = alloca <8 x float>, align 32
  %.sroa.44510 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04497 = alloca <8 x float>, align 32
  %.sroa.44498 = alloca <8 x float>, align 32
  %.sroa.04493 = alloca <8 x float>, align 32
  %.sroa.44494 = alloca <8 x float>, align 32
  %.sroa.04490 = alloca <8 x float>, align 32
  %.sroa.44491 = alloca <8 x float>, align 32
  %.sroa.04486 = alloca <8 x float>, align 32
  %.sroa.44487 = alloca <8 x float>, align 32
  %.sroa.04481 = alloca <8 x float>, align 32
  %.sroa.44482 = alloca <8 x float>, align 32
  %.sroa.04477 = alloca <8 x float>, align 32
  %.sroa.44478 = alloca <8 x float>, align 32
  %.sroa.04474 = alloca <8 x float>, align 32
  %.sroa.44475 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02922)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42923)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02922, %5 ], [ %.sroa.42923, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02922.0..sroa.02922.0..sroa.02922.0..sroa.02922.0.copyload385842334576 = load <8 x i32>, ptr %.sroa.02922, align 32
  %.sroa.42923.0..sroa.42923.0..sroa.42923.0..sroa.42923.0.copyload385942344577 = load <8 x i32>, ptr %.sroa.42923, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02922)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42923)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04503.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load <1 x float>, ptr %42, align 8
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %46 = load <1 x float>, ptr %45, align 4
  %47 = shufflevector <1 x float> %46, <1 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fmul float %49, %49
  %51 = insertelement <8 x float> poison, float %50, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %.not38604116 = icmp eq ptr %60, %62
  br i1 %.not38604116, label %._crit_edge, label %.lr.ph4124

.lr.ph4124:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %63 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %63, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %65 = load float, ptr %64, align 4, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %75 = fneg float %65
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %77 = insertelement <8 x float> poison, float %65, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %82

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

82:                                               ; preds = %.lr.ph4124, %.loopexit
  %.sroa.01828.04123 = phi ptr [ %60, %.lr.ph4124 ], [ %1860, %.loopexit ]
  %.sroa.73462.04122 = phi <8 x float> [ undef, %.lr.ph4124 ], [ %.sroa.73462.1, %.loopexit ]
  %.sroa.03458.04121 = phi <8 x float> [ undef, %.lr.ph4124 ], [ %.sroa.03458.1, %.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01828.04123, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = and i32 %84, 127
  %86 = mul nuw nsw i32 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01828.04123, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01828.04123, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !68
  %91 = load i32, ptr %.sroa.01828.04123, align 4, !tbaa !69
  %92 = zext nneg i32 %86 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !31
  %95 = add nuw nsw i32 %86, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !31
  %99 = add nuw nsw i32 %86, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !31
  %103 = load ptr, ptr %66, align 8, !tbaa !70
  %104 = sext i32 %91 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !78
  store i32 %106, ptr %67, align 8, !tbaa !79
  %107 = load i32, ptr %68, align 8, !tbaa !80
  %108 = load i32, ptr %69, align 4, !tbaa !81
  %109 = load i32, ptr %71, align 4, !tbaa !82
  %110 = load ptr, ptr %72, align 8, !tbaa !83
  %111 = load ptr, ptr %74, align 8, !tbaa !83
  br label %112

112:                                              ; preds = %112, %82
  %indvars.iv.i602 = phi i64 [ 0, %82 ], [ %indvars.iv.next.i, %112 ]
  %113 = trunc i64 %indvars.iv.i602 to i32
  %114 = mul i32 %107, %113
  %115 = ashr i32 %106, %114
  %116 = and i32 %115, %108
  %117 = load ptr, ptr %70, align 8, !tbaa !10
  %118 = mul nsw i32 %116, %109
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %117, i64 %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i602
  store ptr %120, ptr %121, align 8, !tbaa !84
  %122 = load ptr, ptr %73, align 8, !tbaa !10
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %119
  %124 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i602
  store ptr %123, ptr %124, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i602, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %112, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %112
  %125 = icmp eq i32 %85, 22
  %126 = select i1 %125, i32 %91, i32 -1
  %127 = insertelement <8 x float> poison, float %94, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x float> poison, float %98, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = insertelement <8 x float> poison, float %102, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shl nsw i32 %91, 2
  %134 = mul nsw i32 %91, 12
  %135 = and i32 %84, 512
  %136 = icmp ne i32 %135, 0
  %137 = and i32 %84, 384
  %or.cond = icmp ne i32 %137, 128
  %spec.select = and i1 %or.cond, %136
  br i1 %136, label %138, label %.loopexit3873

138:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %139 = sext i32 %88 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %58, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !86
  %142 = icmp eq i32 %141, %126
  br i1 %142, label %.preheader3872, label %.loopexit3873

.preheader3872:                                   ; preds = %138
  %143 = load i32, ptr %76, align 8, !tbaa !88
  %144 = sext i32 %133 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %54, i64 %144
  br label %145

145:                                              ; preds = %.preheader3872, %145
  %indvars.iv = phi i64 [ 0, %.preheader3872 ], [ %indvars.iv.next, %145 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %146 = load float, ptr %gep, align 4, !tbaa !31
  %147 = fmul float %146, %75
  %148 = fmul float %146, %147
  %149 = fmul float %37, %148
  %150 = trunc i64 %indvars.iv to i32
  %151 = mul i32 %107, %150
  %152 = ashr i32 %106, %151
  %153 = and i32 %152, %108
  %154 = mul nsw i32 %143, %153
  %155 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %156, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !31
  %160 = fadd float %149, %159
  store float %160, ptr %158, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3873, label %145, !llvm.loop !89

.loopexit3873:                                    ; preds = %145, %138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = add nsw i32 %134, 4
  %162 = add nsw i32 %134, 8
  %163 = sext i32 %134 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %56, i64 %163
  %.val.i603 = load float, ptr %164, align 1, !tbaa !18, !noalias !90
  %165 = getelementptr i8, ptr %164, i64 4
  %.val3.i = load float, ptr %165, align 1, !tbaa !18, !noalias !90
  %166 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %128, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i605 = load float, ptr %170, align 1, !tbaa !18, !noalias !90
  %171 = getelementptr i8, ptr %164, i64 12
  %.val3.i606 = load float, ptr %171, align 1, !tbaa !18, !noalias !90
  %172 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %128, %174
  %176 = sext i32 %161 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %56, i64 %176
  %.val.i608 = load float, ptr %177, align 1, !tbaa !18, !noalias !93
  %178 = getelementptr i8, ptr %177, i64 4
  %.val3.i609 = load float, ptr %178, align 1, !tbaa !18, !noalias !93
  %179 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %130, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i611 = load float, ptr %183, align 1, !tbaa !18, !noalias !93
  %184 = getelementptr i8, ptr %177, i64 12
  %.val3.i612 = load float, ptr %184, align 1, !tbaa !18, !noalias !93
  %185 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %130, %187
  %189 = sext i32 %162 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %56, i64 %189
  %.val.i614 = load float, ptr %190, align 1, !tbaa !18, !noalias !96
  %191 = getelementptr i8, ptr %190, i64 4
  %.val3.i615 = load float, ptr %191, align 1, !tbaa !18, !noalias !96
  %192 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %132, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i617 = load float, ptr %196, align 1, !tbaa !18, !noalias !96
  %197 = getelementptr i8, ptr %190, i64 12
  %.val3.i618 = load float, ptr %197, align 1, !tbaa !18, !noalias !96
  %198 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %132, %200
  %202 = sext i32 %133 to i64
  br i1 %136, label %203, label %.loopexit3873._crit_edge

203:                                              ; preds = %.loopexit3873
  %204 = getelementptr inbounds [4 x i8], ptr %54, i64 %202
  %.val.i620 = load float, ptr %204, align 1, !tbaa !18, !noalias !99
  %205 = getelementptr i8, ptr %204, i64 4
  %.val2.i = load float, ptr %205, align 1, !tbaa !18, !noalias !99
  %206 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %78, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i621 = load float, ptr %210, align 1, !tbaa !18, !noalias !99
  %211 = getelementptr i8, ptr %204, i64 12
  %.val2.i622 = load float, ptr %211, align 1, !tbaa !18, !noalias !99
  %212 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i622, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %78, %214
  br label %.loopexit3873._crit_edge

.loopexit3873._crit_edge:                         ; preds = %.loopexit3873, %203
  %.sroa.03458.1 = phi <8 x float> [ %209, %203 ], [ %.sroa.03458.04121, %.loopexit3873 ]
  %.sroa.73462.1 = phi <8 x float> [ %215, %203 ], [ %.sroa.73462.04122, %.loopexit3873 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %216 = load i32, ptr %1, align 8, !tbaa !102
  %217 = shl i32 %216, 1
  %invariant.gep4323 = getelementptr [4 x i8], ptr %14, i64 %202
  br label %223

218:                                              ; preds = %223
  %219 = icmp slt i32 %88, %90
  br i1 %spec.select, label %.preheader, label %818

.preheader:                                       ; preds = %218
  br i1 %219, label %.lr.ph4025, label %.critedge

.lr.ph4025:                                       ; preds = %.preheader
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %81, align 8
  %222 = sext i32 %88 to i64
  %wide.trip.count4211 = sext i32 %90 to i64
  br label %229

223:                                              ; preds = %.loopexit3873._crit_edge, %223
  %indvars.iv4146 = phi i64 [ 0, %.loopexit3873._crit_edge ], [ %indvars.iv.next4147, %223 ]
  %gep4324 = getelementptr [4 x i8], ptr %invariant.gep4323, i64 %indvars.iv4146
  %224 = load i32, ptr %gep4324, align 4, !tbaa !78
  %225 = mul i32 %217, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %12, i64 %226
  %228 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4146
  store ptr %227, ptr %228, align 8, !tbaa !84
  %indvars.iv.next4147 = add nuw nsw i64 %indvars.iv4146, 1
  %exitcond4149.not = icmp eq i64 %indvars.iv.next4147, 4
  br i1 %exitcond4149.not, label %218, label %223, !llvm.loop !122

229:                                              ; preds = %.lr.ph4025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4208 = phi i64 [ %222, %.lr.ph4025 ], [ %indvars.iv.next4209, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.04021 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.04020 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.04019 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.04018 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04017 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03280.04016 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %230 = load ptr, ptr %57, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv4208
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !78
  %.not513 = icmp eq i32 %233, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %229
  %234 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv4208
  %235 = load i32, ptr %234, align 4, !tbaa !86
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !123
  %238 = insertelement <8 x i32> poison, i32 %237, i64 0
  %239 = shufflevector <8 x i32> %238, <8 x i32> poison, <8 x i32> zeroinitializer
  %240 = and <8 x i32> %.sroa.04503.0.copyload, %239
  %.not4585 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %239
  %.not4584 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = shl nsw i32 %235, 2
  %243 = mul nsw i32 %235, 12
  %244 = sext i32 %243 to i64
  %245 = getelementptr [4 x i8], ptr %56, i64 %244
  %.val601 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = getelementptr i8, ptr %245, i64 16
  %.val600 = load <4 x float>, ptr %247, align 1, !tbaa !18
  %248 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = getelementptr i8, ptr %245, i64 32
  %.val599 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fsub <8 x float> %169, %246
  %252 = fsub <8 x float> %175, %246
  %253 = fsub <8 x float> %182, %248
  %254 = fsub <8 x float> %188, %248
  %255 = fsub <8 x float> %195, %250
  %256 = fsub <8 x float> %201, %250
  %257 = fmul <8 x float> %251, %251
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %252, %252
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fcmp olt <8 x float> %261, %52
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = fcmp olt <8 x float> %266, %52
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = icmp eq i32 %235, %126
  %272 = select <8 x i1> %267, <8 x i32> %.sroa.02922.0..sroa.02922.0..sroa.02922.0..sroa.02922.0.copyload385842334576, <8 x i32> zeroinitializer
  %273 = select <8 x i1> %269, <8 x i32> %.sroa.42923.0..sroa.42923.0..sroa.42923.0..sroa.42923.0.copyload385942344577, <8 x i32> zeroinitializer
  %.sroa.03615.3 = select i1 %271, <8 x i32> %272, <8 x i32> %268
  %.sroa.83621.3 = select i1 %271, <8 x i32> %273, <8 x i32> %270
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %277 = fmul <8 x float> %274, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %275)
  %282 = fmul <8 x float> %275, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = bitcast <8 x float> %280 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = sext i32 %242 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %54, i64 %288
  %.val598 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = and <8 x i32> %.sroa.03615.3, %286
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.83621.3, %287
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %274, %291
  %295 = fmul <8 x float> %275, %293
  %296 = fmul <8 x float> %28, %294
  %297 = fmul <8 x float> %28, %295
  %298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %296)
  %299 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %297)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44518)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44510)
  br label %300

300:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %300
  %301 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %300 ]
  %indvars.iv4205.sroa.phi = phi ptr [ %.sroa.04509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44510, %300 ]
  %indvars.iv4205.sroa.phi4511 = phi ptr [ %.sroa.04513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44514, %300 ]
  %indvars.iv4205.sroa.phi4515 = phi ptr [ %.sroa.04517, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44518, %300 ]
  %indvars.iv4205.sroa.phi4519.sroa.speculated = phi <8 x i32> [ %298, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %299, %300 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 0
  %302 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %303 = getelementptr inbounds [4 x i8], ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 1
  %305 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %306 = getelementptr inbounds [4 x i8], ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 2
  %308 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %309 = getelementptr inbounds [4 x i8], ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 3
  %311 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %312 = getelementptr inbounds [4 x i8], ptr %33, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 4
  %314 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %315 = getelementptr inbounds [4 x i8], ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 5
  %317 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %318 = getelementptr inbounds [4 x i8], ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 6
  %320 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %321 = getelementptr inbounds [4 x i8], ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 7
  %323 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %324 = getelementptr inbounds [4 x i8], ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %307, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %332, ptr %indvars.iv4205.sroa.phi4515, align 32, !tbaa !18
  %333 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %333, ptr %indvars.iv4205.sroa.phi4511, align 32, !tbaa !18
  %334 = getelementptr inbounds [4 x i8], ptr %35, i64 %302
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds [4 x i8], ptr %35, i64 %305
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds [4 x i8], ptr %35, i64 %308
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds [4 x i8], ptr %35, i64 %311
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds [4 x i8], ptr %35, i64 %314
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds [4 x i8], ptr %35, i64 %317
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds [4 x i8], ptr %35, i64 %320
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds [4 x i8], ptr %35, i64 %323
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = shufflevector <2 x float> %335, <2 x float> %343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %337, <2 x float> %345, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %339, <2 x float> %347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %354 = shufflevector <8 x float> %350, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %356 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %356, ptr %indvars.iv4205.sroa.phi, align 32, !tbaa !18
  br i1 %301, label %300, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %300
  %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i689 = load <8 x float>, ptr %.sroa.04513, align 32, !tbaa !18, !noalias !125
  %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i690 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !18, !noalias !125
  %357 = fsub <8 x float> %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i689, %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i690
  %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i691 = load <8 x float>, ptr %.sroa.44514, align 32, !tbaa !18, !noalias !125
  %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i692 = load <8 x float>, ptr %.sroa.44518, align 32, !tbaa !18, !noalias !125
  %358 = fsub <8 x float> %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i691, %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i692
  %.sroa.04509.0..sroa.04509.0..sroa.0.0.copyload.i707 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !18, !noalias !128
  %.sroa.44510.0..sroa.44510.32..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.44510, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44510)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44518)
  %359 = getelementptr inbounds [4 x i8], ptr %14, i64 %288
  %360 = load i32, ptr %359, align 4, !tbaa !78
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %220, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !78
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %220, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !78
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %220, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !78
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %220, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds [4 x i8], ptr %221, i64 %362
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds [4 x i8], ptr %221, i64 %368
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds [4 x i8], ptr %221, i64 %374
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds [4 x i8], ptr %221, i64 %380
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = load ptr, ptr %66, align 8, !tbaa !70
  %392 = sext i32 %235 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !78
  %395 = load i32, ptr %79, align 8, !tbaa !131
  %396 = load i32, ptr %80, align 4, !tbaa !132
  %397 = load i32, ptr %76, align 8, !tbaa !88
  %398 = and i32 %394, %396
  %399 = mul nsw i32 %398, %397
  %400 = ashr i32 %394, %395
  %401 = and i32 %400, %396
  %402 = mul nsw i32 %401, %397
  %403 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %404 = fmul <8 x float> %.sroa.03458.1, %403
  %405 = fmul <8 x float> %.sroa.73462.1, %403
  %406 = bitcast <8 x i32> %290 to <8 x float>
  %407 = select <8 x i1> %.not4585, <8 x float> zeroinitializer, <8 x float> %406
  %408 = bitcast <8 x i32> %292 to <8 x float>
  %409 = select <8 x i1> %.not4584, <8 x float> zeroinitializer, <8 x float> %408
  %410 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %296, i32 3)
  %411 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %297, i32 3)
  %412 = fsub <8 x float> %296, %410
  %413 = fsub <8 x float> %297, %411
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %357, <8 x float> %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i690)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %358, <8 x float> %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i692)
  %416 = fmul <8 x float> %31, %412
  %417 = fadd <8 x float> %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i690, %414
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %417, <8 x float> %.sroa.04509.0..sroa.04509.0..sroa.0.0.copyload.i707)
  %419 = fmul <8 x float> %31, %413
  %420 = fadd <8 x float> %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i692, %415
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %420, <8 x float> %.sroa.44510.0..sroa.44510.32..sroa.0.0.copyload.i712)
  %422 = select <8 x i1> %.not4585, <8 x float> zeroinitializer, <8 x float> %41
  %423 = fadd <8 x float> %418, %422
  %424 = select <8 x i1> %.not4584, <8 x float> zeroinitializer, <8 x float> %41
  %425 = fadd <8 x float> %421, %424
  %426 = fsub <8 x float> %407, %423
  %427 = fmul <8 x float> %404, %426
  %428 = fsub <8 x float> %409, %425
  %429 = fmul <8 x float> %405, %428
  %430 = bitcast <8 x float> %427 to <8 x i32>
  %431 = and <8 x i32> %.sroa.03615.3, %430
  %432 = bitcast <8 x float> %429 to <8 x i32>
  %433 = and <8 x i32> %.sroa.83621.3, %432
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %434 = fmul <8 x float> %291, %291
  %435 = shufflevector <2 x float> %364, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <2 x float> %370, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %437 = shufflevector <2 x float> %376, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %382, <2 x float> %390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <8 x float> %435, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %440 = shufflevector <8 x float> %436, <8 x float> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %441 = shufflevector <8 x float> %439, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %439, <8 x float> %440, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %443 = fmul <8 x float> %434, %434
  %444 = fmul <8 x float> %434, %443
  %445 = select <8 x i1> %.not4585, <8 x float> zeroinitializer, <8 x float> %444
  %446 = fmul <8 x float> %445, %445
  %447 = fmul <8 x float> %441, %445
  %448 = fmul <8 x float> %446, %442
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %44, <8 x float> %447)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %47, <8 x float> %448)
  %451 = fmul <8 x float> %449, splat (float 0xBFC5555560000000)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %451)
  %453 = bitcast <8 x float> %452 to <8 x i32>
  %454 = select <8 x i1> %.not4585, <8 x i32> zeroinitializer, <8 x i32> %453
  %455 = and <8 x i32> %454, %.sroa.03615.3
  %456 = bitcast <8 x i32> %455 to <8 x float>
  %457 = load ptr, ptr %74, align 8, !tbaa !83
  %458 = load ptr, ptr %457, align 8, !tbaa !84
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !84
  %461 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %482

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %463 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %433, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %431, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %464 = load ptr, ptr %72, align 8, !tbaa !83
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %indvars.iv34.i
  %466 = load ptr, ptr %465, align 8, !tbaa !84
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !84
  %469 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %471

471:                                              ; preds = %471, %.loopexit.i
  %472 = phi i1 [ true, %.loopexit.i ], [ false, %471 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %399, %.loopexit.i ], [ %402, %471 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %471 ]
  %473 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %474 = getelementptr inbounds [4 x i8], ptr %466, i64 %473
  %475 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %indvars.iv.i.i
  %476 = getelementptr inbounds [4 x i8], ptr %468, i64 %473
  %477 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv.i.i
  %478 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %479 = fadd <4 x float> %469, %478
  store <4 x float> %479, ptr %475, align 16, !tbaa !18
  %480 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %481 = fadd <4 x float> %470, %480
  store <4 x float> %481, ptr %477, align 16, !tbaa !18
  br i1 %472, label %471, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %471
  br i1 %463, label %.loopexit.i, label %.preheader.i, !llvm.loop !134

482:                                              ; preds = %482, %.preheader.i
  %483 = phi i1 [ true, %.preheader.i ], [ false, %482 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %399, %.preheader.i ], [ %402, %482 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %482 ]
  %484 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %485 = getelementptr inbounds [4 x i8], ptr %458, i64 %484
  %486 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %indvars.iv.i26.i
  %487 = getelementptr inbounds [4 x i8], ptr %460, i64 %484
  %488 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %indvars.iv.i26.i
  %489 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %490 = fadd <4 x float> %461, %489
  store <4 x float> %490, ptr %486, align 16, !tbaa !18
  %491 = load <4 x float>, ptr %488, align 16, !tbaa !18
  %492 = fadd <4 x float> %462, %491
  store <4 x float> %492, ptr %488, align 16, !tbaa !18
  br i1 %483, label %482, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %482
  %493 = fmul <8 x float> %293, %293
  %494 = fneg <8 x float> %414
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %294, <8 x float> %407)
  %496 = fneg <8 x float> %415
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %295, <8 x float> %409)
  %498 = fmul <8 x float> %404, %495
  %499 = fmul <8 x float> %405, %497
  %500 = fsub <8 x float> %448, %447
  %501 = fadd <8 x float> %498, %500
  %502 = fmul <8 x float> %434, %501
  %503 = fmul <8 x float> %493, %499
  %504 = fmul <8 x float> %251, %502
  %505 = fmul <8 x float> %252, %503
  %506 = fmul <8 x float> %253, %502
  %507 = fmul <8 x float> %254, %503
  %508 = fmul <8 x float> %255, %502
  %509 = fmul <8 x float> %256, %503
  %510 = fadd <8 x float> %.sroa.03315.04020, %504
  %511 = fadd <8 x float> %.sroa.163322.04021, %505
  %512 = fadd <8 x float> %.sroa.03297.04018, %506
  %513 = fadd <8 x float> %.sroa.163304.04019, %507
  %514 = fadd <8 x float> %.sroa.03280.04016, %508
  %515 = fadd <8 x float> %.sroa.16.04017, %509
  %516 = getelementptr inbounds [4 x i8], ptr %8, i64 %244
  %517 = fadd <8 x float> %505, %504
  %518 = fadd <8 x float> %507, %506
  %519 = fadd <8 x float> %509, %508
  %520 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %516, align 16, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %526 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %525, align 16, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %532 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %531, align 16, !tbaa !18
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %531, align 16, !tbaa !18
  %indvars.iv.next4209 = add nsw i64 %indvars.iv4208, 1
  %exitcond4212.not = icmp eq i64 %indvars.iv.next4209, %wide.trip.count4211
  br i1 %exitcond4212.not, label %.loopexit, label %229, !llvm.loop !135

.critedge.loopexit:                               ; preds = %229
  %537 = trunc nsw i64 %indvars.iv4208 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03280.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03280.04016, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04017, %.critedge.loopexit ]
  %.sroa.03297.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03297.04018, %.critedge.loopexit ]
  %.sroa.163304.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163304.04019, %.critedge.loopexit ]
  %.sroa.03315.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03315.04020, %.critedge.loopexit ]
  %.sroa.163322.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163322.04021, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %88, %.preheader ], [ %537, %.critedge.loopexit ]
  %538 = icmp slt i32 %.0503.lcssa, %90
  br i1 %538, label %.lr.ph4107, label %.loopexit

.lr.ph4107:                                       ; preds = %.critedge
  %539 = load ptr, ptr %6, align 8, !tbaa !84
  %540 = load ptr, ptr %81, align 8, !tbaa !84
  %541 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4222 = sext i32 %90 to i64
  br label %.critedge4391

.critedge4391:                                    ; preds = %.lr.ph4107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929
  %indvars.iv4219 = phi i64 [ %541, %.lr.ph4107 ], [ %indvars.iv.next4220, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.163322.14105 = phi <8 x float> [ %.sroa.163322.0.lcssa, %.lr.ph4107 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03315.14104 = phi <8 x float> [ %.sroa.03315.0.lcssa, %.lr.ph4107 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.163304.14103 = phi <8 x float> [ %.sroa.163304.0.lcssa, %.lr.ph4107 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03297.14102 = phi <8 x float> [ %.sroa.03297.0.lcssa, %.lr.ph4107 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.16.14101 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4107 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03280.14100 = phi <8 x float> [ %.sroa.03280.0.lcssa, %.lr.ph4107 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %542 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv4219
  %543 = load i32, ptr %542, align 4, !tbaa !86
  %544 = shl nsw i32 %543, 2
  %545 = mul nsw i32 %543, 12
  %546 = sext i32 %545 to i64
  %547 = getelementptr [4 x i8], ptr %56, i64 %546
  %.val597 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = getelementptr i8, ptr %547, i64 16
  %.val596 = load <4 x float>, ptr %549, align 1, !tbaa !18
  %550 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = getelementptr i8, ptr %547, i64 32
  %.val595 = load <4 x float>, ptr %551, align 1, !tbaa !18
  %552 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = fsub <8 x float> %169, %548
  %554 = fsub <8 x float> %175, %548
  %555 = fsub <8 x float> %182, %550
  %556 = fsub <8 x float> %188, %550
  %557 = fsub <8 x float> %195, %552
  %558 = fsub <8 x float> %201, %552
  %559 = fmul <8 x float> %553, %553
  %560 = fmul <8 x float> %555, %555
  %561 = fadd <8 x float> %559, %560
  %562 = fmul <8 x float> %557, %557
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %554, %554
  %565 = fmul <8 x float> %556, %556
  %566 = fadd <8 x float> %564, %565
  %567 = fmul <8 x float> %558, %558
  %568 = fadd <8 x float> %566, %567
  %569 = fcmp olt <8 x float> %563, %52
  %570 = fcmp olt <8 x float> %568, %52
  %571 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %563, <8 x float> splat (float 0x3E99A2B5C0000000))
  %572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %568, <8 x float> splat (float 0x3E99A2B5C0000000))
  %573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %571)
  %574 = fmul <8 x float> %571, %573
  %575 = fmul <8 x float> %573, splat (float -5.000000e-01)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %573, <8 x float> splat (float -3.000000e+00))
  %577 = fmul <8 x float> %575, %576
  %578 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %572)
  %579 = fmul <8 x float> %572, %578
  %580 = fmul <8 x float> %578, splat (float -5.000000e-01)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %578, <8 x float> splat (float -3.000000e+00))
  %582 = fmul <8 x float> %580, %581
  %583 = sext i32 %544 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %54, i64 %583
  %.val594 = load <4 x float>, ptr %584, align 1, !tbaa !18
  %585 = select <8 x i1> %569, <8 x float> %577, <8 x float> zeroinitializer
  %586 = select <8 x i1> %570, <8 x float> %582, <8 x float> zeroinitializer
  %587 = fmul <8 x float> %571, %585
  %588 = fmul <8 x float> %572, %586
  %589 = fmul <8 x float> %28, %587
  %590 = fmul <8 x float> %28, %588
  %591 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %589)
  %592 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %590)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44529)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04524)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44525)
  br label %593

593:                                              ; preds = %.critedge4391, %593
  %594 = phi i1 [ true, %.critedge4391 ], [ false, %593 ]
  %indvars.iv4216.sroa.phi = phi ptr [ %.sroa.04524, %.critedge4391 ], [ %.sroa.44525, %593 ]
  %indvars.iv4216.sroa.phi4526 = phi ptr [ %.sroa.04528, %.critedge4391 ], [ %.sroa.44529, %593 ]
  %indvars.iv4216.sroa.phi4530 = phi ptr [ %.sroa.04532, %.critedge4391 ], [ %.sroa.44533, %593 ]
  %indvars.iv4216.sroa.phi4534.sroa.speculated = phi <8 x i32> [ %591, %.critedge4391 ], [ %592, %593 ]
  %.sroa.0.0.vec.extract.i837 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 0
  %595 = sext i32 %.sroa.0.0.vec.extract.i837 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %33, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i838 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 1
  %598 = sext i32 %.sroa.0.4.vec.extract.i838 to i64
  %599 = getelementptr inbounds [4 x i8], ptr %33, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i839 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 2
  %601 = sext i32 %.sroa.0.8.vec.extract.i839 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %33, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i840 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 3
  %604 = sext i32 %.sroa.0.12.vec.extract.i840 to i64
  %605 = getelementptr inbounds [4 x i8], ptr %33, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 4
  %607 = sext i32 %.sroa.0.16.vec.extract.i841 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %33, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 5
  %610 = sext i32 %.sroa.0.20.vec.extract.i842 to i64
  %611 = getelementptr inbounds [4 x i8], ptr %33, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 6
  %613 = sext i32 %.sroa.0.24.vec.extract.i843 to i64
  %614 = getelementptr inbounds [4 x i8], ptr %33, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 7
  %616 = sext i32 %.sroa.0.28.vec.extract.i844 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %33, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %619 = shufflevector <2 x float> %597, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %600, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <2 x float> %603, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %606, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <8 x float> %619, <8 x float> %621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %624 = shufflevector <8 x float> %620, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %625 = shufflevector <8 x float> %623, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %625, ptr %indvars.iv4216.sroa.phi4530, align 32, !tbaa !18
  %626 = shufflevector <8 x float> %623, <8 x float> %624, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %626, ptr %indvars.iv4216.sroa.phi4526, align 32, !tbaa !18
  %627 = getelementptr inbounds [4 x i8], ptr %35, i64 %595
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds [4 x i8], ptr %35, i64 %598
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds [4 x i8], ptr %35, i64 %601
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds [4 x i8], ptr %35, i64 %604
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds [4 x i8], ptr %35, i64 %607
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds [4 x i8], ptr %35, i64 %610
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds [4 x i8], ptr %35, i64 %613
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds [4 x i8], ptr %35, i64 %616
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = shufflevector <2 x float> %628, <2 x float> %636, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <8 x float> %643, <8 x float> %645, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %648 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %647, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %649, ptr %indvars.iv4216.sroa.phi, align 32, !tbaa !18
  br i1 %594, label %593, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %593
  %.sroa.04528.0..sroa.04528.0..sroa.01.0.copyload.i853 = load <8 x float>, ptr %.sroa.04528, align 32, !tbaa !18, !noalias !136
  %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i854 = load <8 x float>, ptr %.sroa.04532, align 32, !tbaa !18, !noalias !136
  %650 = fsub <8 x float> %.sroa.04528.0..sroa.04528.0..sroa.01.0.copyload.i853, %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i854
  %.sroa.44529.0..sroa.44529.32..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.44529, align 32, !tbaa !18, !noalias !136
  %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i856 = load <8 x float>, ptr %.sroa.44533, align 32, !tbaa !18, !noalias !136
  %651 = fsub <8 x float> %.sroa.44529.0..sroa.44529.32..sroa.01.0.copyload.i855, %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i856
  %.sroa.04524.0..sroa.04524.0..sroa.0.0.copyload.i873 = load <8 x float>, ptr %.sroa.04524, align 32, !tbaa !18, !noalias !139
  %.sroa.44525.0..sroa.44525.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.44525, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04524)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44529)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44533)
  %652 = getelementptr inbounds [4 x i8], ptr %14, i64 %583
  %653 = load i32, ptr %652, align 4, !tbaa !78
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [4 x i8], ptr %539, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !78
  %660 = shl nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %539, i64 %661
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !78
  %666 = shl nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %539, i64 %667
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %671 = load i32, ptr %670, align 4, !tbaa !78
  %672 = shl nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [4 x i8], ptr %539, i64 %673
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds [4 x i8], ptr %540, i64 %655
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds [4 x i8], ptr %540, i64 %661
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds [4 x i8], ptr %540, i64 %667
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds [4 x i8], ptr %540, i64 %673
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = load ptr, ptr %66, align 8, !tbaa !70
  %685 = sext i32 %543 to i64
  %686 = getelementptr inbounds [4 x i8], ptr %684, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !78
  %688 = load i32, ptr %79, align 8, !tbaa !131
  %689 = load i32, ptr %80, align 4, !tbaa !132
  %690 = load i32, ptr %76, align 8, !tbaa !88
  %691 = and i32 %687, %689
  %692 = mul nsw i32 %691, %690
  %693 = ashr i32 %687, %688
  %694 = and i32 %693, %689
  %695 = mul nsw i32 %694, %690
  %696 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %697 = fmul <8 x float> %.sroa.03458.1, %696
  %698 = fmul <8 x float> %.sroa.73462.1, %696
  %699 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %589, i32 3)
  %700 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %590, i32 3)
  %701 = fsub <8 x float> %589, %699
  %702 = fsub <8 x float> %590, %700
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %650, <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i854)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %651, <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i856)
  %705 = fmul <8 x float> %31, %701
  %706 = fadd <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i854, %703
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %706, <8 x float> %.sroa.04524.0..sroa.04524.0..sroa.0.0.copyload.i873)
  %708 = fmul <8 x float> %31, %702
  %709 = fadd <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i856, %704
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %709, <8 x float> %.sroa.44525.0..sroa.44525.32..sroa.0.0.copyload.i878)
  %711 = fadd <8 x float> %41, %707
  %712 = fadd <8 x float> %41, %710
  %713 = fsub <8 x float> %585, %711
  %714 = fmul <8 x float> %697, %713
  %715 = fsub <8 x float> %586, %712
  %716 = fmul <8 x float> %698, %715
  %717 = select <8 x i1> %569, <8 x float> %714, <8 x float> zeroinitializer
  %718 = select <8 x i1> %570, <8 x float> %716, <8 x float> zeroinitializer
  br label %.loopexit.i917

.preheader.i925:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924
  %719 = fmul <8 x float> %585, %585
  %720 = shufflevector <2 x float> %657, <2 x float> %677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %663, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %669, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %675, <2 x float> %683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <8 x float> %720, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %724, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %724, <8 x float> %725, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %728 = fmul <8 x float> %719, %719
  %729 = fmul <8 x float> %719, %728
  %730 = fmul <8 x float> %729, %729
  %731 = fmul <8 x float> %729, %726
  %732 = fmul <8 x float> %730, %727
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %44, <8 x float> %731)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %47, <8 x float> %732)
  %735 = fmul <8 x float> %733, splat (float 0xBFC5555560000000)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %735)
  %737 = select <8 x i1> %569, <8 x float> %736, <8 x float> zeroinitializer
  %738 = load ptr, ptr %74, align 8, !tbaa !83
  %739 = load ptr, ptr %738, align 8, !tbaa !84
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !84
  %742 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %763

.loopexit.i917:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924
  %744 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i919.sroa.phi.sroa.speculated = phi <8 x float> [ %718, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ %717, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i919 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %745 = load ptr, ptr %72, align 8, !tbaa !83
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %indvars.iv34.i919
  %747 = load ptr, ptr %746, align 8, !tbaa !84
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !84
  %750 = shufflevector <8 x float> %indvars.iv34.i919.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %indvars.iv34.i919.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %752

752:                                              ; preds = %752, %.loopexit.i917
  %753 = phi i1 [ true, %.loopexit.i917 ], [ false, %752 ]
  %indvars.iv.i.sroa.phi.i922.sroa.speculated = phi i32 [ %692, %.loopexit.i917 ], [ %695, %752 ]
  %indvars.iv.i.i923 = phi i64 [ 0, %.loopexit.i917 ], [ 4, %752 ]
  %754 = sext i32 %indvars.iv.i.sroa.phi.i922.sroa.speculated to i64
  %755 = getelementptr inbounds [4 x i8], ptr %747, i64 %754
  %756 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %indvars.iv.i.i923
  %757 = getelementptr inbounds [4 x i8], ptr %749, i64 %754
  %758 = getelementptr inbounds nuw [4 x i8], ptr %757, i64 %indvars.iv.i.i923
  %759 = load <4 x float>, ptr %756, align 16, !tbaa !18
  %760 = fadd <4 x float> %750, %759
  store <4 x float> %760, ptr %756, align 16, !tbaa !18
  %761 = load <4 x float>, ptr %758, align 16, !tbaa !18
  %762 = fadd <4 x float> %751, %761
  store <4 x float> %762, ptr %758, align 16, !tbaa !18
  br i1 %753, label %752, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924: ; preds = %752
  br i1 %744, label %.loopexit.i917, label %.preheader.i925, !llvm.loop !134

763:                                              ; preds = %763, %.preheader.i925
  %764 = phi i1 [ true, %.preheader.i925 ], [ false, %763 ]
  %indvars.iv.i26.sroa.phi.i927.sroa.speculated = phi i32 [ %692, %.preheader.i925 ], [ %695, %763 ]
  %indvars.iv.i26.i928 = phi i64 [ 0, %.preheader.i925 ], [ 4, %763 ]
  %765 = sext i32 %indvars.iv.i26.sroa.phi.i927.sroa.speculated to i64
  %766 = getelementptr inbounds [4 x i8], ptr %739, i64 %765
  %767 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %indvars.iv.i26.i928
  %768 = getelementptr inbounds [4 x i8], ptr %741, i64 %765
  %769 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %indvars.iv.i26.i928
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %771 = fadd <4 x float> %742, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !18
  %772 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %773 = fadd <4 x float> %743, %772
  store <4 x float> %773, ptr %769, align 16, !tbaa !18
  br i1 %764, label %763, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929: ; preds = %763
  %774 = fmul <8 x float> %586, %586
  %775 = fneg <8 x float> %703
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %587, <8 x float> %585)
  %777 = fneg <8 x float> %704
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %588, <8 x float> %586)
  %779 = fmul <8 x float> %697, %776
  %780 = fmul <8 x float> %698, %778
  %781 = fsub <8 x float> %732, %731
  %782 = fadd <8 x float> %779, %781
  %783 = fmul <8 x float> %719, %782
  %784 = fmul <8 x float> %774, %780
  %785 = fmul <8 x float> %553, %783
  %786 = fmul <8 x float> %554, %784
  %787 = fmul <8 x float> %555, %783
  %788 = fmul <8 x float> %556, %784
  %789 = fmul <8 x float> %557, %783
  %790 = fmul <8 x float> %558, %784
  %791 = fadd <8 x float> %.sroa.03315.14104, %785
  %792 = fadd <8 x float> %.sroa.163322.14105, %786
  %793 = fadd <8 x float> %.sroa.03297.14102, %787
  %794 = fadd <8 x float> %.sroa.163304.14103, %788
  %795 = fadd <8 x float> %.sroa.03280.14100, %789
  %796 = fadd <8 x float> %.sroa.16.14101, %790
  %797 = getelementptr inbounds [4 x i8], ptr %8, i64 %546
  %798 = fadd <8 x float> %786, %785
  %799 = fadd <8 x float> %788, %787
  %800 = fadd <8 x float> %790, %789
  %801 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %802 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %803 = fadd <4 x float> %801, %802
  %804 = load <4 x float>, ptr %797, align 16, !tbaa !18
  %805 = fsub <4 x float> %804, %803
  store <4 x float> %805, ptr %797, align 16, !tbaa !18
  %806 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %807 = shufflevector <8 x float> %799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = shufflevector <8 x float> %799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %809 = fadd <4 x float> %807, %808
  %810 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %811 = fsub <4 x float> %810, %809
  store <4 x float> %811, ptr %806, align 16, !tbaa !18
  %812 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %813 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %815 = fadd <4 x float> %813, %814
  %816 = load <4 x float>, ptr %812, align 16, !tbaa !18
  %817 = fsub <4 x float> %816, %815
  store <4 x float> %817, ptr %812, align 16, !tbaa !18
  %indvars.iv.next4220 = add nsw i64 %indvars.iv4219, 1
  %exitcond4223.not = icmp eq i64 %indvars.iv.next4220, %wide.trip.count4222
  br i1 %exitcond4223.not, label %.loopexit, label %.critedge4391, !llvm.loop !142

818:                                              ; preds = %218
  br i1 %136, label %.preheader3869, label %.preheader3871

.preheader3871:                                   ; preds = %818
  br i1 %219, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3871
  %819 = sext i32 %88 to i64
  %wide.trip.count = sext i32 %90 to i64
  br label %.lr.ph

.preheader3869:                                   ; preds = %818
  br i1 %219, label %.lr.ph3927.preheader, label %.critedge3

.lr.ph3927.preheader:                             ; preds = %.preheader3869
  %820 = sext i32 %88 to i64
  %wide.trip.count4183 = sext i32 %90 to i64
  br label %.lr.ph3927

.lr.ph3927:                                       ; preds = %.lr.ph3927.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4180 = phi i64 [ %820, %.lr.ph3927.preheader ], [ %indvars.iv.next4181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.33925 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.33924 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.33923 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.33922 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33921 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03280.33920 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %821 = load ptr, ptr %57, align 8, !tbaa !56
  %822 = getelementptr inbounds nuw [8 x i8], ptr %821, i64 %indvars.iv4180
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !78
  %.not512 = icmp eq i32 %824, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3927
  %825 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv4180
  %826 = load i32, ptr %825, align 4, !tbaa !86
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !123
  %829 = insertelement <8 x i32> poison, i32 %828, i64 0
  %830 = shufflevector <8 x i32> %829, <8 x i32> poison, <8 x i32> zeroinitializer
  %831 = and <8 x i32> %.sroa.04503.0.copyload, %830
  %.not4582 = icmp eq <8 x i32> %831, zeroinitializer
  %832 = and <8 x i32> %.sroa.6.0.copyload, %830
  %.not4583 = icmp eq <8 x i32> %832, zeroinitializer
  %833 = shl nsw i32 %826, 2
  %834 = mul nsw i32 %826, 12
  %835 = sext i32 %834 to i64
  %836 = getelementptr [4 x i8], ptr %56, i64 %835
  %.val593 = load <4 x float>, ptr %836, align 1, !tbaa !18
  %837 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = getelementptr i8, ptr %836, i64 16
  %.val592 = load <4 x float>, ptr %838, align 1, !tbaa !18
  %839 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = getelementptr i8, ptr %836, i64 32
  %.val591 = load <4 x float>, ptr %840, align 1, !tbaa !18
  %841 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fsub <8 x float> %169, %837
  %843 = fsub <8 x float> %175, %837
  %844 = fsub <8 x float> %182, %839
  %845 = fsub <8 x float> %188, %839
  %846 = fsub <8 x float> %195, %841
  %847 = fsub <8 x float> %201, %841
  %848 = fmul <8 x float> %842, %842
  %849 = fmul <8 x float> %844, %844
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %846, %846
  %852 = fadd <8 x float> %850, %851
  %853 = fmul <8 x float> %843, %843
  %854 = fmul <8 x float> %845, %845
  %855 = fadd <8 x float> %853, %854
  %856 = fmul <8 x float> %847, %847
  %857 = fadd <8 x float> %855, %856
  %858 = fcmp olt <8 x float> %852, %52
  %859 = sext <8 x i1> %858 to <8 x i32>
  %860 = fcmp olt <8 x float> %857, %52
  %861 = sext <8 x i1> %860 to <8 x i32>
  %862 = icmp eq i32 %826, %126
  %863 = select <8 x i1> %858, <8 x i32> %.sroa.02922.0..sroa.02922.0..sroa.02922.0..sroa.02922.0.copyload385842334576, <8 x i32> zeroinitializer
  %864 = select <8 x i1> %860, <8 x i32> %.sroa.42923.0..sroa.42923.0..sroa.42923.0..sroa.42923.0.copyload385942344577, <8 x i32> zeroinitializer
  %.sroa.03722.3 = select i1 %862, <8 x i32> %863, <8 x i32> %859
  %.sroa.83728.3 = select i1 %862, <8 x i32> %864, <8 x i32> %861
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %857, <8 x float> splat (float 0x3E99A2B5C0000000))
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %868 = fmul <8 x float> %865, %867
  %869 = fmul <8 x float> %867, splat (float -5.000000e-01)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %867, <8 x float> splat (float -3.000000e+00))
  %871 = fmul <8 x float> %869, %870
  %872 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %866)
  %873 = fmul <8 x float> %866, %872
  %874 = fmul <8 x float> %872, splat (float -5.000000e-01)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %872, <8 x float> splat (float -3.000000e+00))
  %876 = fmul <8 x float> %874, %875
  %877 = bitcast <8 x float> %871 to <8 x i32>
  %878 = bitcast <8 x float> %876 to <8 x i32>
  %879 = sext i32 %833 to i64
  %880 = getelementptr inbounds [4 x i8], ptr %54, i64 %879
  %.val590 = load <4 x float>, ptr %880, align 1, !tbaa !18
  %881 = and <8 x i32> %.sroa.03722.3, %877
  %882 = bitcast <8 x i32> %881 to <8 x float>
  %883 = and <8 x i32> %.sroa.83728.3, %878
  %884 = bitcast <8 x i32> %883 to <8 x float>
  %885 = fmul <8 x float> %865, %882
  %886 = fmul <8 x float> %866, %884
  %887 = fmul <8 x float> %28, %885
  %888 = fmul <8 x float> %28, %886
  %889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %887)
  %890 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %888)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44544)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04539)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44540)
  br label %891

891:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %891
  %892 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %891 ]
  %indvars.iv4174.sroa.phi = phi ptr [ %.sroa.04539, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44540, %891 ]
  %indvars.iv4174.sroa.phi4541 = phi ptr [ %.sroa.04543, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44544, %891 ]
  %indvars.iv4174.sroa.phi4545 = phi ptr [ %.sroa.04547, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44548, %891 ]
  %indvars.iv4174.sroa.phi4549.sroa.speculated = phi <8 x i32> [ %889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %890, %891 ]
  %.sroa.0.0.vec.extract.i1019 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 0
  %893 = sext i32 %.sroa.0.0.vec.extract.i1019 to i64
  %894 = getelementptr inbounds [4 x i8], ptr %33, i64 %893
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1020 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 1
  %896 = sext i32 %.sroa.0.4.vec.extract.i1020 to i64
  %897 = getelementptr inbounds [4 x i8], ptr %33, i64 %896
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1021 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 2
  %899 = sext i32 %.sroa.0.8.vec.extract.i1021 to i64
  %900 = getelementptr inbounds [4 x i8], ptr %33, i64 %899
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1022 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 3
  %902 = sext i32 %.sroa.0.12.vec.extract.i1022 to i64
  %903 = getelementptr inbounds [4 x i8], ptr %33, i64 %902
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1023 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 4
  %905 = sext i32 %.sroa.0.16.vec.extract.i1023 to i64
  %906 = getelementptr inbounds [4 x i8], ptr %33, i64 %905
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1024 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 5
  %908 = sext i32 %.sroa.0.20.vec.extract.i1024 to i64
  %909 = getelementptr inbounds [4 x i8], ptr %33, i64 %908
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1025 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 6
  %911 = sext i32 %.sroa.0.24.vec.extract.i1025 to i64
  %912 = getelementptr inbounds [4 x i8], ptr %33, i64 %911
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1026 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 7
  %914 = sext i32 %.sroa.0.28.vec.extract.i1026 to i64
  %915 = getelementptr inbounds [4 x i8], ptr %33, i64 %914
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = shufflevector <2 x float> %895, <2 x float> %907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %898, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %901, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %904, <2 x float> %916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <8 x float> %917, <8 x float> %919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %922 = shufflevector <8 x float> %918, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %923 = shufflevector <8 x float> %921, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %923, ptr %indvars.iv4174.sroa.phi4545, align 32, !tbaa !18
  %924 = shufflevector <8 x float> %921, <8 x float> %922, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %924, ptr %indvars.iv4174.sroa.phi4541, align 32, !tbaa !18
  %925 = getelementptr inbounds [4 x i8], ptr %35, i64 %893
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds [4 x i8], ptr %35, i64 %896
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds [4 x i8], ptr %35, i64 %899
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds [4 x i8], ptr %35, i64 %902
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds [4 x i8], ptr %35, i64 %905
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds [4 x i8], ptr %35, i64 %908
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds [4 x i8], ptr %35, i64 %911
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds [4 x i8], ptr %35, i64 %914
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = shufflevector <2 x float> %926, <2 x float> %934, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %942 = shufflevector <2 x float> %928, <2 x float> %936, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %943 = shufflevector <2 x float> %930, <2 x float> %938, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %932, <2 x float> %940, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %945 = shufflevector <8 x float> %941, <8 x float> %943, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %946 = shufflevector <8 x float> %942, <8 x float> %944, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %947 = shufflevector <8 x float> %945, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %947, ptr %indvars.iv4174.sroa.phi, align 32, !tbaa !18
  br i1 %892, label %891, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %891
  %.sroa.04543.0..sroa.04543.0..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.04543, align 32, !tbaa !18, !noalias !143
  %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1036 = load <8 x float>, ptr %.sroa.04547, align 32, !tbaa !18, !noalias !143
  %948 = fsub <8 x float> %.sroa.04543.0..sroa.04543.0..sroa.01.0.copyload.i1035, %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1036
  %.sroa.44544.0..sroa.44544.32..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44544, align 32, !tbaa !18, !noalias !143
  %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1038 = load <8 x float>, ptr %.sroa.44548, align 32, !tbaa !18, !noalias !143
  %949 = fsub <8 x float> %.sroa.44544.0..sroa.44544.32..sroa.01.0.copyload.i1037, %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1038
  %.sroa.04539.0..sroa.04539.0..sroa.0.0.copyload.i1055 = load <8 x float>, ptr %.sroa.04539, align 32, !tbaa !18, !noalias !146
  %.sroa.44540.0..sroa.44540.32..sroa.0.0.copyload.i1060 = load <8 x float>, ptr %.sroa.44540, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04539)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44544)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44498)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44494)
  %950 = getelementptr inbounds [4 x i8], ptr %14, i64 %879
  %951 = load i32, ptr %950, align 4, !tbaa !78
  %952 = shl nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !78
  %956 = shl nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %959 = load i32, ptr %958, align 4, !tbaa !78
  %960 = shl nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 12
  %963 = load i32, ptr %962, align 4, !tbaa !78
  %964 = shl nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  br label %1120

.loopexit.i1128.preheader.critedge:               ; preds = %1120
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1089 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !18, !noalias !149
  %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44498, align 32, !tbaa !18, !noalias !149
  %.sroa.04493.0..sroa.04493.0..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.04493, align 32, !tbaa !18, !noalias !152
  %.sroa.44494.0..sroa.44494.32..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.44494, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04493)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44494)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44498)
  %966 = load ptr, ptr %66, align 8, !tbaa !70
  %967 = sext i32 %826 to i64
  %968 = getelementptr inbounds [4 x i8], ptr %966, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !78
  %970 = load i32, ptr %79, align 8, !tbaa !131
  %971 = load i32, ptr %80, align 4, !tbaa !132
  %972 = load i32, ptr %76, align 8, !tbaa !88
  %973 = and i32 %969, %971
  %974 = mul nsw i32 %973, %972
  %975 = ashr i32 %969, %970
  %976 = and i32 %975, %971
  %977 = mul nsw i32 %976, %972
  %978 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = fmul <8 x float> %.sroa.03458.1, %978
  %980 = fmul <8 x float> %.sroa.73462.1, %978
  %981 = bitcast <8 x i32> %881 to <8 x float>
  %982 = select <8 x i1> %.not4582, <8 x float> zeroinitializer, <8 x float> %981
  %983 = bitcast <8 x i32> %883 to <8 x float>
  %984 = select <8 x i1> %.not4583, <8 x float> zeroinitializer, <8 x float> %983
  %985 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 3)
  %986 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %888, i32 3)
  %987 = fsub <8 x float> %887, %985
  %988 = fsub <8 x float> %888, %986
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %948, <8 x float> %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1036)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %949, <8 x float> %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1038)
  %991 = fmul <8 x float> %31, %987
  %992 = fadd <8 x float> %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1036, %989
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %992, <8 x float> %.sroa.04539.0..sroa.04539.0..sroa.0.0.copyload.i1055)
  %994 = fmul <8 x float> %31, %988
  %995 = fadd <8 x float> %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1038, %990
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %995, <8 x float> %.sroa.44540.0..sroa.44540.32..sroa.0.0.copyload.i1060)
  %997 = select <8 x i1> %.not4582, <8 x float> zeroinitializer, <8 x float> %41
  %998 = fadd <8 x float> %993, %997
  %999 = select <8 x i1> %.not4583, <8 x float> zeroinitializer, <8 x float> %41
  %1000 = fadd <8 x float> %996, %999
  %1001 = fsub <8 x float> %982, %998
  %1002 = fmul <8 x float> %979, %1001
  %1003 = fsub <8 x float> %984, %1000
  %1004 = fmul <8 x float> %980, %1003
  %1005 = bitcast <8 x float> %1002 to <8 x i32>
  %1006 = and <8 x i32> %.sroa.03722.3, %1005
  %1007 = bitcast <8 x float> %1004 to <8 x i32>
  %1008 = and <8 x i32> %.sroa.83728.3, %1007
  br label %.loopexit.i1128

.loopexit.i1128:                                  ; preds = %.loopexit.i1128.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134
  %1009 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134 ], [ true, %.loopexit.i1128.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1008, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134 ], [ %1006, %.loopexit.i1128.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134 ], [ 0, %.loopexit.i1128.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1010 = load ptr, ptr %72, align 8, !tbaa !83
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %indvars.iv35.i
  %1012 = load ptr, ptr %1011, align 8, !tbaa !84
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !84
  %1015 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1017

1017:                                             ; preds = %1017, %.loopexit.i1128
  %1018 = phi i1 [ true, %.loopexit.i1128 ], [ false, %1017 ]
  %indvars.iv.i.sroa.phi.i1132.sroa.speculated = phi i32 [ %974, %.loopexit.i1128 ], [ %977, %1017 ]
  %indvars.iv.i.i1133 = phi i64 [ 0, %.loopexit.i1128 ], [ 4, %1017 ]
  %1019 = sext i32 %indvars.iv.i.sroa.phi.i1132.sroa.speculated to i64
  %1020 = getelementptr inbounds [4 x i8], ptr %1012, i64 %1019
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %1020, i64 %indvars.iv.i.i1133
  %1022 = getelementptr inbounds [4 x i8], ptr %1014, i64 %1019
  %1023 = getelementptr inbounds nuw [4 x i8], ptr %1022, i64 %indvars.iv.i.i1133
  %1024 = load <4 x float>, ptr %1021, align 16, !tbaa !18
  %1025 = fadd <4 x float> %1015, %1024
  store <4 x float> %1025, ptr %1021, align 16, !tbaa !18
  %1026 = load <4 x float>, ptr %1023, align 16, !tbaa !18
  %1027 = fadd <4 x float> %1016, %1026
  store <4 x float> %1027, ptr %1023, align 16, !tbaa !18
  br i1 %1018, label %1017, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134: ; preds = %1017
  br i1 %1009, label %.loopexit.i1128, label %.preheader.i1135.preheader, !llvm.loop !155

.preheader.i1135.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134
  %1028 = fmul <8 x float> %882, %882
  %1029 = fmul <8 x float> %884, %884
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fmul <8 x float> %1028, %1030
  %1032 = fmul <8 x float> %1029, %1029
  %1033 = fmul <8 x float> %1029, %1032
  %1034 = select <8 x i1> %.not4582, <8 x float> zeroinitializer, <8 x float> %1031
  %1035 = select <8 x i1> %.not4583, <8 x float> zeroinitializer, <8 x float> %1033
  %1036 = fmul <8 x float> %1034, %1034
  %1037 = fmul <8 x float> %1035, %1035
  %1038 = fmul <8 x float> %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1089, %1034
  %1039 = fmul <8 x float> %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i1091, %1035
  %1040 = fmul <8 x float> %1036, %.sroa.04493.0..sroa.04493.0..sroa.01.0.copyload.i1093
  %1041 = fmul <8 x float> %1037, %.sroa.44494.0..sroa.44494.32..sroa.01.0.copyload.i1095
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1089, <8 x float> %44, <8 x float> %1038)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i1091, <8 x float> %44, <8 x float> %1039)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04493.0..sroa.04493.0..sroa.01.0.copyload.i1093, <8 x float> %47, <8 x float> %1040)
  %1045 = fmul <8 x float> %1042, splat (float 0xBFC5555560000000)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1045)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44494.0..sroa.44494.32..sroa.01.0.copyload.i1095, <8 x float> %47, <8 x float> %1041)
  %1048 = fmul <8 x float> %1043, splat (float 0xBFC5555560000000)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1048)
  %1050 = bitcast <8 x float> %1046 to <8 x i32>
  %1051 = bitcast <8 x float> %1049 to <8 x i32>
  %1052 = select <8 x i1> %.not4582, <8 x i32> zeroinitializer, <8 x i32> %1050
  %1053 = and <8 x i32> %1052, %.sroa.03722.3
  %1054 = select <8 x i1> %.not4583, <8 x i32> zeroinitializer, <8 x i32> %1051
  %1055 = and <8 x i32> %1054, %.sroa.83728.3
  br label %.preheader.i1135

.preheader.i1135:                                 ; preds = %.preheader.i1135.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1056 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1135.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1055, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1053, %.preheader.i1135.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1135.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1057 = load ptr, ptr %74, align 8, !tbaa !83
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 %indvars.iv38.i
  %1059 = load ptr, ptr %1058, align 8, !tbaa !84
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !84
  %1062 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1064

1064:                                             ; preds = %1064, %.preheader.i1135
  %1065 = phi i1 [ true, %.preheader.i1135 ], [ false, %1064 ]
  %indvars.iv.i26.sroa.phi.i1137.sroa.speculated = phi i32 [ %974, %.preheader.i1135 ], [ %977, %1064 ]
  %indvars.iv.i26.i1138 = phi i64 [ 0, %.preheader.i1135 ], [ 4, %1064 ]
  %1066 = sext i32 %indvars.iv.i26.sroa.phi.i1137.sroa.speculated to i64
  %1067 = getelementptr inbounds [4 x i8], ptr %1059, i64 %1066
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %indvars.iv.i26.i1138
  %1069 = getelementptr inbounds [4 x i8], ptr %1061, i64 %1066
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %indvars.iv.i26.i1138
  %1071 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1072 = fadd <4 x float> %1062, %1071
  store <4 x float> %1072, ptr %1068, align 16, !tbaa !18
  %1073 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1074 = fadd <4 x float> %1063, %1073
  store <4 x float> %1074, ptr %1070, align 16, !tbaa !18
  br i1 %1065, label %1064, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1064
  br i1 %1056, label %.preheader.i1135, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1075 = fneg <8 x float> %989
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %885, <8 x float> %982)
  %1077 = fneg <8 x float> %990
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %886, <8 x float> %984)
  %1079 = fmul <8 x float> %979, %1076
  %1080 = fmul <8 x float> %980, %1078
  %1081 = fsub <8 x float> %1040, %1038
  %1082 = fsub <8 x float> %1041, %1039
  %1083 = fadd <8 x float> %1079, %1081
  %1084 = fmul <8 x float> %1028, %1083
  %1085 = fadd <8 x float> %1080, %1082
  %1086 = fmul <8 x float> %1029, %1085
  %1087 = fmul <8 x float> %842, %1084
  %1088 = fmul <8 x float> %843, %1086
  %1089 = fmul <8 x float> %844, %1084
  %1090 = fmul <8 x float> %845, %1086
  %1091 = fmul <8 x float> %846, %1084
  %1092 = fmul <8 x float> %847, %1086
  %1093 = fadd <8 x float> %.sroa.03315.33924, %1087
  %1094 = fadd <8 x float> %.sroa.163322.33925, %1088
  %1095 = fadd <8 x float> %.sroa.03297.33922, %1089
  %1096 = fadd <8 x float> %.sroa.163304.33923, %1090
  %1097 = fadd <8 x float> %.sroa.03280.33920, %1091
  %1098 = fadd <8 x float> %.sroa.16.33921, %1092
  %1099 = getelementptr inbounds [4 x i8], ptr %8, i64 %835
  %1100 = fadd <8 x float> %1087, %1088
  %1101 = fadd <8 x float> %1089, %1090
  %1102 = fadd <8 x float> %1091, %1092
  %1103 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1099, align 16, !tbaa !18
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1099, align 16, !tbaa !18
  %1108 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1109 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1108, align 16, !tbaa !18
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1108, align 16, !tbaa !18
  %1114 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  %1115 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1114, align 16, !tbaa !18
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1114, align 16, !tbaa !18
  %indvars.iv.next4181 = add nsw i64 %indvars.iv4180, 1
  %exitcond4184.not = icmp eq i64 %indvars.iv.next4181, %wide.trip.count4183
  br i1 %exitcond4184.not, label %.loopexit, label %.lr.ph3927, !llvm.loop !157

1120:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1120
  %1121 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1120 ]
  %indvars.iv4177.sroa.phi = phi ptr [ %.sroa.04493, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44494, %1120 ]
  %indvars.iv4177.sroa.phi4495 = phi ptr [ %.sroa.04497, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44498, %1120 ]
  %indvars.iv4177 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1120 ]
  %1122 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4177
  %1123 = load ptr, ptr %1122, align 8, !tbaa !84
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !84
  %1126 = getelementptr inbounds [4 x i8], ptr %1123, i64 %953
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %1128 = getelementptr inbounds [4 x i8], ptr %1123, i64 %957
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %1130 = getelementptr inbounds [4 x i8], ptr %1123, i64 %961
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %1132 = getelementptr inbounds [4 x i8], ptr %1123, i64 %965
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %1134 = getelementptr inbounds [4 x i8], ptr %1125, i64 %953
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %1136 = getelementptr inbounds [4 x i8], ptr %1125, i64 %957
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds [4 x i8], ptr %1125, i64 %961
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = getelementptr inbounds [4 x i8], ptr %1125, i64 %965
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = shufflevector <2 x float> %1127, <2 x float> %1135, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1129, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <2 x float> %1131, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <2 x float> %1133, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <8 x float> %1142, <8 x float> %1144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1147 = shufflevector <8 x float> %1143, <8 x float> %1145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1148 = shufflevector <8 x float> %1146, <8 x float> %1147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1148, ptr %indvars.iv4177.sroa.phi4495, align 32, !tbaa !18
  %1149 = shufflevector <8 x float> %1146, <8 x float> %1147, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1149, ptr %indvars.iv4177.sroa.phi, align 32, !tbaa !18
  br i1 %1121, label %1120, label %.loopexit.i1128.preheader.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph3927
  %1150 = trunc nsw i64 %indvars.iv4180 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3869
  %.sroa.03280.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.03280.33920, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.16.33921, %.critedge3.loopexit ]
  %.sroa.03297.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.03297.33922, %.critedge3.loopexit ]
  %.sroa.163304.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.163304.33923, %.critedge3.loopexit ]
  %.sroa.03315.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.03315.33924, %.critedge3.loopexit ]
  %.sroa.163322.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.163322.33925, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %88, %.preheader3869 ], [ %1150, %.critedge3.loopexit ]
  %1151 = icmp slt i32 %.2.lcssa, %90
  br i1 %1151, label %.lr.ph3953.preheader, label %.loopexit

.lr.ph3953.preheader:                             ; preds = %.critedge3
  %1152 = sext i32 %.2.lcssa to i64
  %wide.trip.count4197 = sext i32 %90 to i64
  br label %.lr.ph3953

.lr.ph3953:                                       ; preds = %.lr.ph3953.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335
  %indvars.iv4194 = phi i64 [ %1152, %.lr.ph3953.preheader ], [ %indvars.iv.next4195, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.163322.43951 = phi <8 x float> [ %.sroa.163322.3.lcssa, %.lr.ph3953.preheader ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.03315.43950 = phi <8 x float> [ %.sroa.03315.3.lcssa, %.lr.ph3953.preheader ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.163304.43949 = phi <8 x float> [ %.sroa.163304.3.lcssa, %.lr.ph3953.preheader ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.03297.43948 = phi <8 x float> [ %.sroa.03297.3.lcssa, %.lr.ph3953.preheader ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.16.43947 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3953.preheader ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.03280.43946 = phi <8 x float> [ %.sroa.03280.3.lcssa, %.lr.ph3953.preheader ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %1153 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv4194
  %1154 = load i32, ptr %1153, align 4, !tbaa !86
  %1155 = shl nsw i32 %1154, 2
  %1156 = mul nsw i32 %1154, 12
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr [4 x i8], ptr %56, i64 %1157
  %.val589 = load <4 x float>, ptr %1158, align 1, !tbaa !18
  %1159 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = getelementptr i8, ptr %1158, i64 16
  %.val588 = load <4 x float>, ptr %1160, align 1, !tbaa !18
  %1161 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = getelementptr i8, ptr %1158, i64 32
  %.val587 = load <4 x float>, ptr %1162, align 1, !tbaa !18
  %1163 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = fsub <8 x float> %169, %1159
  %1165 = fsub <8 x float> %175, %1159
  %1166 = fsub <8 x float> %182, %1161
  %1167 = fsub <8 x float> %188, %1161
  %1168 = fsub <8 x float> %195, %1163
  %1169 = fsub <8 x float> %201, %1163
  %1170 = fmul <8 x float> %1164, %1164
  %1171 = fmul <8 x float> %1166, %1166
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1168, %1168
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1165, %1165
  %1176 = fmul <8 x float> %1167, %1167
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1169, %1169
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fcmp olt <8 x float> %1174, %52
  %1181 = fcmp olt <8 x float> %1179, %52
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1174, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1183 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1182)
  %1185 = fmul <8 x float> %1182, %1184
  %1186 = fmul <8 x float> %1184, splat (float -5.000000e-01)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float -3.000000e+00))
  %1188 = fmul <8 x float> %1186, %1187
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1183)
  %1190 = fmul <8 x float> %1183, %1189
  %1191 = fmul <8 x float> %1189, splat (float -5.000000e-01)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> splat (float -3.000000e+00))
  %1193 = fmul <8 x float> %1191, %1192
  %1194 = sext i32 %1155 to i64
  %1195 = getelementptr inbounds [4 x i8], ptr %54, i64 %1194
  %.val586 = load <4 x float>, ptr %1195, align 1, !tbaa !18
  %1196 = select <8 x i1> %1180, <8 x float> %1188, <8 x float> zeroinitializer
  %1197 = select <8 x i1> %1181, <8 x float> %1193, <8 x float> zeroinitializer
  %1198 = fmul <8 x float> %1182, %1196
  %1199 = fmul <8 x float> %1183, %1197
  %1200 = fmul <8 x float> %28, %1198
  %1201 = fmul <8 x float> %28, %1199
  %1202 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1200)
  %1203 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1201)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44555)
  br label %1204

1204:                                             ; preds = %.lr.ph3953, %1204
  %1205 = phi i1 [ true, %.lr.ph3953 ], [ false, %1204 ]
  %indvars.iv4188.sroa.phi = phi ptr [ %.sroa.04554, %.lr.ph3953 ], [ %.sroa.44555, %1204 ]
  %indvars.iv4188.sroa.phi4556 = phi ptr [ %.sroa.04558, %.lr.ph3953 ], [ %.sroa.44559, %1204 ]
  %indvars.iv4188.sroa.phi4560 = phi ptr [ %.sroa.04562, %.lr.ph3953 ], [ %.sroa.44563, %1204 ]
  %indvars.iv4188.sroa.phi4564.sroa.speculated = phi <8 x i32> [ %1202, %.lr.ph3953 ], [ %1203, %1204 ]
  %.sroa.0.0.vec.extract.i1221 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 0
  %1206 = sext i32 %.sroa.0.0.vec.extract.i1221 to i64
  %1207 = getelementptr inbounds [4 x i8], ptr %33, i64 %1206
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1222 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 1
  %1209 = sext i32 %.sroa.0.4.vec.extract.i1222 to i64
  %1210 = getelementptr inbounds [4 x i8], ptr %33, i64 %1209
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1223 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 2
  %1212 = sext i32 %.sroa.0.8.vec.extract.i1223 to i64
  %1213 = getelementptr inbounds [4 x i8], ptr %33, i64 %1212
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1224 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 3
  %1215 = sext i32 %.sroa.0.12.vec.extract.i1224 to i64
  %1216 = getelementptr inbounds [4 x i8], ptr %33, i64 %1215
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1225 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 4
  %1218 = sext i32 %.sroa.0.16.vec.extract.i1225 to i64
  %1219 = getelementptr inbounds [4 x i8], ptr %33, i64 %1218
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1226 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 5
  %1221 = sext i32 %.sroa.0.20.vec.extract.i1226 to i64
  %1222 = getelementptr inbounds [4 x i8], ptr %33, i64 %1221
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1227 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 6
  %1224 = sext i32 %.sroa.0.24.vec.extract.i1227 to i64
  %1225 = getelementptr inbounds [4 x i8], ptr %33, i64 %1224
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1228 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 7
  %1227 = sext i32 %.sroa.0.28.vec.extract.i1228 to i64
  %1228 = getelementptr inbounds [4 x i8], ptr %33, i64 %1227
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = shufflevector <2 x float> %1208, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1211, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1214, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1217, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1235 = shufflevector <8 x float> %1231, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1236 = shufflevector <8 x float> %1234, <8 x float> %1235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1236, ptr %indvars.iv4188.sroa.phi4560, align 32, !tbaa !18
  %1237 = shufflevector <8 x float> %1234, <8 x float> %1235, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1237, ptr %indvars.iv4188.sroa.phi4556, align 32, !tbaa !18
  %1238 = getelementptr inbounds [4 x i8], ptr %35, i64 %1206
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %1240 = getelementptr inbounds [4 x i8], ptr %35, i64 %1209
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %1242 = getelementptr inbounds [4 x i8], ptr %35, i64 %1212
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = getelementptr inbounds [4 x i8], ptr %35, i64 %1215
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %1246 = getelementptr inbounds [4 x i8], ptr %35, i64 %1218
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds [4 x i8], ptr %35, i64 %1221
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds [4 x i8], ptr %35, i64 %1224
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds [4 x i8], ptr %35, i64 %1227
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = shufflevector <2 x float> %1239, <2 x float> %1247, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1241, <2 x float> %1249, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1243, <2 x float> %1251, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1257 = shufflevector <2 x float> %1245, <2 x float> %1253, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1259 = shufflevector <8 x float> %1255, <8 x float> %1257, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1260 = shufflevector <8 x float> %1258, <8 x float> %1259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1260, ptr %indvars.iv4188.sroa.phi, align 32, !tbaa !18
  br i1 %1205, label %1204, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1204
  %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.04558, align 32, !tbaa !18, !noalias !159
  %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1238 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !18, !noalias !159
  %1261 = fsub <8 x float> %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1237, %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1238
  %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.44559, align 32, !tbaa !18, !noalias !159
  %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1240 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !18, !noalias !159
  %1262 = fsub <8 x float> %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1239, %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1240
  %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i1257 = load <8 x float>, ptr %.sroa.04554, align 32, !tbaa !18, !noalias !162
  %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i1262 = load <8 x float>, ptr %.sroa.44555, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44491)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04486)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44487)
  %1263 = getelementptr inbounds [4 x i8], ptr %14, i64 %1194
  %1264 = load i32, ptr %1263, align 4, !tbaa !78
  %1265 = shl nsw i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1268 = load i32, ptr %1267, align 4, !tbaa !78
  %1269 = shl nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1272 = load i32, ptr %1271, align 4, !tbaa !78
  %1273 = shl nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %1263, i64 12
  %1276 = load i32, ptr %1275, align 4, !tbaa !78
  %1277 = shl nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  br label %1419

.loopexit.i1320.preheader.critedge:               ; preds = %1419
  %.sroa.04490.0..sroa.04490.0..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.04490, align 32, !tbaa !18, !noalias !165
  %.sroa.44491.0..sroa.44491.32..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44491, align 32, !tbaa !18, !noalias !165
  %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.04486, align 32, !tbaa !18, !noalias !168
  %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.44487, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04486)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44487)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44491)
  %1279 = load ptr, ptr %66, align 8, !tbaa !70
  %1280 = sext i32 %1154 to i64
  %1281 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1280
  %1282 = load i32, ptr %1281, align 4, !tbaa !78
  %1283 = load i32, ptr %79, align 8, !tbaa !131
  %1284 = load i32, ptr %80, align 4, !tbaa !132
  %1285 = load i32, ptr %76, align 8, !tbaa !88
  %1286 = and i32 %1282, %1284
  %1287 = mul nsw i32 %1286, %1285
  %1288 = ashr i32 %1282, %1283
  %1289 = and i32 %1288, %1284
  %1290 = mul nsw i32 %1289, %1285
  %1291 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1292 = fmul <8 x float> %.sroa.03458.1, %1291
  %1293 = fmul <8 x float> %.sroa.73462.1, %1291
  %1294 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1200, i32 3)
  %1295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1201, i32 3)
  %1296 = fsub <8 x float> %1200, %1294
  %1297 = fsub <8 x float> %1201, %1295
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1261, <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1238)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1262, <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1240)
  %1300 = fmul <8 x float> %31, %1296
  %1301 = fadd <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1238, %1298
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1301, <8 x float> %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i1257)
  %1303 = fmul <8 x float> %31, %1297
  %1304 = fadd <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1240, %1299
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1304, <8 x float> %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i1262)
  %1306 = fadd <8 x float> %41, %1302
  %1307 = fadd <8 x float> %41, %1305
  %1308 = fsub <8 x float> %1196, %1306
  %1309 = fmul <8 x float> %1292, %1308
  %1310 = fsub <8 x float> %1197, %1307
  %1311 = fmul <8 x float> %1293, %1310
  %1312 = select <8 x i1> %1180, <8 x float> %1309, <8 x float> zeroinitializer
  %1313 = select <8 x i1> %1181, <8 x float> %1311, <8 x float> zeroinitializer
  br label %.loopexit.i1320

.loopexit.i1320:                                  ; preds = %.loopexit.i1320.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327
  %1314 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327 ], [ true, %.loopexit.i1320.preheader.critedge ]
  %indvars.iv35.i1322.sroa.phi.sroa.speculated = phi <8 x float> [ %1313, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327 ], [ %1312, %.loopexit.i1320.preheader.critedge ]
  %indvars.iv35.i1322 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327 ], [ 0, %.loopexit.i1320.preheader.critedge ]
  %1315 = load ptr, ptr %72, align 8, !tbaa !83
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 %indvars.iv35.i1322
  %1317 = load ptr, ptr %1316, align 8, !tbaa !84
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !84
  %1320 = shufflevector <8 x float> %indvars.iv35.i1322.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %indvars.iv35.i1322.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1322

1322:                                             ; preds = %1322, %.loopexit.i1320
  %1323 = phi i1 [ true, %.loopexit.i1320 ], [ false, %1322 ]
  %indvars.iv.i.sroa.phi.i1325.sroa.speculated = phi i32 [ %1287, %.loopexit.i1320 ], [ %1290, %1322 ]
  %indvars.iv.i.i1326 = phi i64 [ 0, %.loopexit.i1320 ], [ 4, %1322 ]
  %1324 = sext i32 %indvars.iv.i.sroa.phi.i1325.sroa.speculated to i64
  %1325 = getelementptr inbounds [4 x i8], ptr %1317, i64 %1324
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %1325, i64 %indvars.iv.i.i1326
  %1327 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1324
  %1328 = getelementptr inbounds nuw [4 x i8], ptr %1327, i64 %indvars.iv.i.i1326
  %1329 = load <4 x float>, ptr %1326, align 16, !tbaa !18
  %1330 = fadd <4 x float> %1320, %1329
  store <4 x float> %1330, ptr %1326, align 16, !tbaa !18
  %1331 = load <4 x float>, ptr %1328, align 16, !tbaa !18
  %1332 = fadd <4 x float> %1321, %1331
  store <4 x float> %1332, ptr %1328, align 16, !tbaa !18
  br i1 %1323, label %1322, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327: ; preds = %1322
  br i1 %1314, label %.loopexit.i1320, label %.preheader.i1328.preheader, !llvm.loop !155

.preheader.i1328.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327
  %1333 = fmul <8 x float> %1196, %1196
  %1334 = fmul <8 x float> %1197, %1197
  %1335 = fmul <8 x float> %1333, %1333
  %1336 = fmul <8 x float> %1333, %1335
  %1337 = fmul <8 x float> %1334, %1334
  %1338 = fmul <8 x float> %1334, %1337
  %1339 = fmul <8 x float> %1336, %1336
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fmul <8 x float> %1336, %.sroa.04490.0..sroa.04490.0..sroa.01.0.copyload.i1285
  %1342 = fmul <8 x float> %1338, %.sroa.44491.0..sroa.44491.32..sroa.01.0.copyload.i1287
  %1343 = fmul <8 x float> %1339, %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i1289
  %1344 = fmul <8 x float> %1340, %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i1291
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04490.0..sroa.04490.0..sroa.01.0.copyload.i1285, <8 x float> %44, <8 x float> %1341)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44491.0..sroa.44491.32..sroa.01.0.copyload.i1287, <8 x float> %44, <8 x float> %1342)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i1289, <8 x float> %47, <8 x float> %1343)
  %1348 = fmul <8 x float> %1345, splat (float 0xBFC5555560000000)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1348)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i1291, <8 x float> %47, <8 x float> %1344)
  %1351 = fmul <8 x float> %1346, splat (float 0xBFC5555560000000)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1351)
  %1353 = select <8 x i1> %1180, <8 x float> %1349, <8 x float> zeroinitializer
  %1354 = select <8 x i1> %1181, <8 x float> %1352, <8 x float> zeroinitializer
  br label %.preheader.i1328

.preheader.i1328:                                 ; preds = %.preheader.i1328.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334
  %1355 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334 ], [ true, %.preheader.i1328.preheader ]
  %indvars.iv38.i1329.sroa.phi.sroa.speculated = phi <8 x float> [ %1354, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334 ], [ %1353, %.preheader.i1328.preheader ]
  %indvars.iv38.i1329 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334 ], [ 0, %.preheader.i1328.preheader ]
  %1356 = load ptr, ptr %74, align 8, !tbaa !83
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 %indvars.iv38.i1329
  %1358 = load ptr, ptr %1357, align 8, !tbaa !84
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !84
  %1361 = shufflevector <8 x float> %indvars.iv38.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %indvars.iv38.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1363

1363:                                             ; preds = %1363, %.preheader.i1328
  %1364 = phi i1 [ true, %.preheader.i1328 ], [ false, %1363 ]
  %indvars.iv.i26.sroa.phi.i1332.sroa.speculated = phi i32 [ %1287, %.preheader.i1328 ], [ %1290, %1363 ]
  %indvars.iv.i26.i1333 = phi i64 [ 0, %.preheader.i1328 ], [ 4, %1363 ]
  %1365 = sext i32 %indvars.iv.i26.sroa.phi.i1332.sroa.speculated to i64
  %1366 = getelementptr inbounds [4 x i8], ptr %1358, i64 %1365
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %1366, i64 %indvars.iv.i26.i1333
  %1368 = getelementptr inbounds [4 x i8], ptr %1360, i64 %1365
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %1368, i64 %indvars.iv.i26.i1333
  %1370 = load <4 x float>, ptr %1367, align 16, !tbaa !18
  %1371 = fadd <4 x float> %1361, %1370
  store <4 x float> %1371, ptr %1367, align 16, !tbaa !18
  %1372 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1373 = fadd <4 x float> %1362, %1372
  store <4 x float> %1373, ptr %1369, align 16, !tbaa !18
  br i1 %1364, label %1363, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334: ; preds = %1363
  br i1 %1355, label %.preheader.i1328, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334
  %1374 = fneg <8 x float> %1298
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1198, <8 x float> %1196)
  %1376 = fneg <8 x float> %1299
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1199, <8 x float> %1197)
  %1378 = fmul <8 x float> %1292, %1375
  %1379 = fmul <8 x float> %1293, %1377
  %1380 = fsub <8 x float> %1343, %1341
  %1381 = fsub <8 x float> %1344, %1342
  %1382 = fadd <8 x float> %1378, %1380
  %1383 = fmul <8 x float> %1333, %1382
  %1384 = fadd <8 x float> %1379, %1381
  %1385 = fmul <8 x float> %1334, %1384
  %1386 = fmul <8 x float> %1164, %1383
  %1387 = fmul <8 x float> %1165, %1385
  %1388 = fmul <8 x float> %1166, %1383
  %1389 = fmul <8 x float> %1167, %1385
  %1390 = fmul <8 x float> %1168, %1383
  %1391 = fmul <8 x float> %1169, %1385
  %1392 = fadd <8 x float> %.sroa.03315.43950, %1386
  %1393 = fadd <8 x float> %.sroa.163322.43951, %1387
  %1394 = fadd <8 x float> %.sroa.03297.43948, %1388
  %1395 = fadd <8 x float> %.sroa.163304.43949, %1389
  %1396 = fadd <8 x float> %.sroa.03280.43946, %1390
  %1397 = fadd <8 x float> %.sroa.16.43947, %1391
  %1398 = getelementptr inbounds [4 x i8], ptr %8, i64 %1157
  %1399 = fadd <8 x float> %1386, %1387
  %1400 = fadd <8 x float> %1388, %1389
  %1401 = fadd <8 x float> %1390, %1391
  %1402 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = fadd <4 x float> %1402, %1403
  %1405 = load <4 x float>, ptr %1398, align 16, !tbaa !18
  %1406 = fsub <4 x float> %1405, %1404
  store <4 x float> %1406, ptr %1398, align 16, !tbaa !18
  %1407 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1408 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1410 = fadd <4 x float> %1408, %1409
  %1411 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1412 = fsub <4 x float> %1411, %1410
  store <4 x float> %1412, ptr %1407, align 16, !tbaa !18
  %1413 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  %1414 = shufflevector <8 x float> %1401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = shufflevector <8 x float> %1401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1416 = fadd <4 x float> %1414, %1415
  %1417 = load <4 x float>, ptr %1413, align 16, !tbaa !18
  %1418 = fsub <4 x float> %1417, %1416
  store <4 x float> %1418, ptr %1413, align 16, !tbaa !18
  %indvars.iv.next4195 = add nsw i64 %indvars.iv4194, 1
  %exitcond4198.not = icmp eq i64 %indvars.iv.next4195, %wide.trip.count4197
  br i1 %exitcond4198.not, label %.loopexit, label %.lr.ph3953, !llvm.loop !171

1419:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1419
  %1420 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1419 ]
  %indvars.iv4191.sroa.phi = phi ptr [ %.sroa.04486, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44487, %1419 ]
  %indvars.iv4191.sroa.phi4488 = phi ptr [ %.sroa.04490, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44491, %1419 ]
  %indvars.iv4191 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1419 ]
  %1421 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4191
  %1422 = load ptr, ptr %1421, align 8, !tbaa !84
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !84
  %1425 = getelementptr inbounds [4 x i8], ptr %1422, i64 %1266
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %1427 = getelementptr inbounds [4 x i8], ptr %1422, i64 %1270
  %1428 = load <2 x float>, ptr %1427, align 1, !tbaa !18
  %1429 = getelementptr inbounds [4 x i8], ptr %1422, i64 %1274
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %1431 = getelementptr inbounds [4 x i8], ptr %1422, i64 %1278
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = getelementptr inbounds [4 x i8], ptr %1424, i64 %1266
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = getelementptr inbounds [4 x i8], ptr %1424, i64 %1270
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds [4 x i8], ptr %1424, i64 %1274
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds [4 x i8], ptr %1424, i64 %1278
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = shufflevector <2 x float> %1426, <2 x float> %1434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1442 = shufflevector <2 x float> %1428, <2 x float> %1436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1443 = shufflevector <2 x float> %1430, <2 x float> %1438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1444 = shufflevector <2 x float> %1432, <2 x float> %1440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1445 = shufflevector <8 x float> %1441, <8 x float> %1443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1446 = shufflevector <8 x float> %1442, <8 x float> %1444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1447 = shufflevector <8 x float> %1445, <8 x float> %1446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1447, ptr %indvars.iv4191.sroa.phi4488, align 32, !tbaa !18
  %1448 = shufflevector <8 x float> %1445, <8 x float> %1446, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1448, ptr %indvars.iv4191.sroa.phi, align 32, !tbaa !18
  br i1 %1420, label %1419, label %.loopexit.i1320.preheader.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4156 = phi i64 [ %819, %.lr.ph.preheader ], [ %indvars.iv.next4157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.53885 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.53884 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.53883 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.53882 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53881 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03280.53880 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1449 = load ptr, ptr %57, align 8, !tbaa !56
  %1450 = getelementptr inbounds nuw [8 x i8], ptr %1449, i64 %indvars.iv4156
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1452 = load i32, ptr %1451, align 4, !tbaa !78
  %.not = icmp eq i32 %1452, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1453 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv4156
  %1454 = load i32, ptr %1453, align 4, !tbaa !86
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1456 = load i32, ptr %1455, align 4, !tbaa !123
  %1457 = insertelement <8 x i32> poison, i32 %1456, i64 0
  %1458 = shufflevector <8 x i32> %1457, <8 x i32> poison, <8 x i32> zeroinitializer
  %1459 = and <8 x i32> %.sroa.04503.0.copyload, %1458
  %1460 = icmp ne <8 x i32> %1459, zeroinitializer
  %1461 = and <8 x i32> %.sroa.6.0.copyload, %1458
  %1462 = icmp ne <8 x i32> %1461, zeroinitializer
  %1463 = shl nsw i32 %1454, 2
  %1464 = mul nsw i32 %1454, 12
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr [4 x i8], ptr %56, i64 %1465
  %.val585 = load <4 x float>, ptr %1466, align 1, !tbaa !18
  %1467 = getelementptr i8, ptr %1466, i64 16
  %.val584 = load <4 x float>, ptr %1467, align 1, !tbaa !18
  %1468 = getelementptr i8, ptr %1466, i64 32
  %.val583 = load <4 x float>, ptr %1468, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04481)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44478)
  %1469 = sext i32 %1463 to i64
  %1470 = getelementptr inbounds [4 x i8], ptr %14, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !78
  %1472 = shl nsw i32 %1471, 1
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  %1475 = load i32, ptr %1474, align 4, !tbaa !78
  %1476 = shl nsw i32 %1475, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1479 = load i32, ptr %1478, align 4, !tbaa !78
  %1480 = shl nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1470, i64 12
  %1483 = load i32, ptr %1482, align 4, !tbaa !78
  %1484 = shl nsw i32 %1483, 1
  %1485 = sext i32 %1484 to i64
  br label %1609

.loopexit.i1447.preheader.critedge:               ; preds = %1609
  %.sroa.04481.0..sroa.04481.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.04481, align 32, !tbaa !18, !noalias !173
  %.sroa.44482.0..sroa.44482.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.44482, align 32, !tbaa !18, !noalias !173
  %.sroa.04477.0..sroa.04477.0..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.04477, align 32, !tbaa !18, !noalias !176
  %.sroa.44478.0..sroa.44478.32..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.44478, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04477)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44482)
  %1486 = load ptr, ptr %66, align 8, !tbaa !70
  %1487 = sext i32 %1454 to i64
  %1488 = getelementptr inbounds [4 x i8], ptr %1486, i64 %1487
  %1489 = load i32, ptr %1488, align 4, !tbaa !78
  %1490 = load i32, ptr %79, align 8, !tbaa !131
  %1491 = load i32, ptr %80, align 4, !tbaa !132
  %1492 = load i32, ptr %76, align 8, !tbaa !88
  %1493 = ashr i32 %1489, %1490
  %1494 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1497 = fsub <8 x float> %169, %1494
  %1498 = fsub <8 x float> %175, %1494
  %1499 = fsub <8 x float> %182, %1495
  %1500 = fsub <8 x float> %188, %1495
  %1501 = fsub <8 x float> %195, %1496
  %1502 = fsub <8 x float> %201, %1496
  %1503 = fmul <8 x float> %1497, %1497
  %1504 = fmul <8 x float> %1499, %1499
  %1505 = fadd <8 x float> %1503, %1504
  %1506 = fmul <8 x float> %1501, %1501
  %1507 = fadd <8 x float> %1505, %1506
  %1508 = fmul <8 x float> %1498, %1498
  %1509 = fmul <8 x float> %1500, %1500
  %1510 = fadd <8 x float> %1508, %1509
  %1511 = fmul <8 x float> %1502, %1502
  %1512 = fadd <8 x float> %1510, %1511
  %1513 = fcmp olt <8 x float> %1507, %52
  %1514 = fcmp olt <8 x float> %1512, %52
  %narrow = select <8 x i1> %1513, <8 x i1> %1460, <8 x i1> zeroinitializer
  %narrow4578 = select <8 x i1> %1514, <8 x i1> %1462, <8 x i1> zeroinitializer
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1507, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1515)
  %1518 = fmul <8 x float> %1515, %1517
  %1519 = fmul <8 x float> %1517, splat (float -5.000000e-01)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1517, <8 x float> splat (float -3.000000e+00))
  %1521 = fmul <8 x float> %1519, %1520
  %1522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1516)
  %1523 = fmul <8 x float> %1516, %1522
  %1524 = fmul <8 x float> %1522, splat (float -5.000000e-01)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1522, <8 x float> splat (float -3.000000e+00))
  %1526 = fmul <8 x float> %1524, %1525
  %1527 = select <8 x i1> %narrow, <8 x float> %1521, <8 x float> zeroinitializer
  %1528 = select <8 x i1> %narrow4578, <8 x float> %1526, <8 x float> zeroinitializer
  %1529 = fmul <8 x float> %1527, %1527
  %1530 = fmul <8 x float> %1528, %1528
  %1531 = fmul <8 x float> %1529, %1529
  %1532 = fmul <8 x float> %1529, %1531
  %1533 = fmul <8 x float> %1530, %1530
  %1534 = fmul <8 x float> %1530, %1533
  %1535 = fmul <8 x float> %1532, %1532
  %1536 = fmul <8 x float> %1534, %1534
  %1537 = fmul <8 x float> %1532, %.sroa.04481.0..sroa.04481.0..sroa.01.0.copyload.i1408
  %1538 = fmul <8 x float> %1534, %.sroa.44482.0..sroa.44482.32..sroa.01.0.copyload.i1410
  %1539 = fmul <8 x float> %1535, %.sroa.04477.0..sroa.04477.0..sroa.01.0.copyload.i1412
  %1540 = fmul <8 x float> %1536, %.sroa.44478.0..sroa.44478.32..sroa.01.0.copyload.i1414
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04481.0..sroa.04481.0..sroa.01.0.copyload.i1408, <8 x float> %44, <8 x float> %1537)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44482.0..sroa.44482.32..sroa.01.0.copyload.i1410, <8 x float> %44, <8 x float> %1538)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04477.0..sroa.04477.0..sroa.01.0.copyload.i1412, <8 x float> %47, <8 x float> %1539)
  %1544 = fmul <8 x float> %1541, splat (float 0xBFC5555560000000)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1544)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44478.0..sroa.44478.32..sroa.01.0.copyload.i1414, <8 x float> %47, <8 x float> %1540)
  %1547 = fmul <8 x float> %1542, splat (float 0xBFC5555560000000)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1547)
  %1549 = bitcast <8 x float> %1545 to <8 x i32>
  %1550 = bitcast <8 x float> %1548 to <8 x i32>
  %1551 = select <8 x i1> %narrow, <8 x i32> %1549, <8 x i32> zeroinitializer
  %1552 = select <8 x i1> %narrow4578, <8 x i32> %1550, <8 x i32> zeroinitializer
  br label %.loopexit.i1447

.loopexit.i1447:                                  ; preds = %.loopexit.i1447.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1553 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ true, %.loopexit.i1447.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1552, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ %1551, %.loopexit.i1447.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ 0, %.loopexit.i1447.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1554 = load ptr, ptr %74, align 8, !tbaa !83
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %indvars.iv30.i
  %1556 = load ptr, ptr %1555, align 8, !tbaa !84
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !84
  %1559 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1561

1561:                                             ; preds = %1561, %.loopexit.i1447
  %1562 = phi i1 [ true, %.loopexit.i1447 ], [ false, %1561 ]
  %.pn4579 = phi i32 [ %1489, %.loopexit.i1447 ], [ %1493, %1561 ]
  %indvars.iv.i.i1451 = phi i64 [ 0, %.loopexit.i1447 ], [ 4, %1561 ]
  %.pn = and i32 %.pn4579, %1491
  %indvars.iv.i.sroa.phi.i1450.sroa.speculated = mul nsw i32 %.pn, %1492
  %1563 = sext i32 %indvars.iv.i.sroa.phi.i1450.sroa.speculated to i64
  %1564 = getelementptr inbounds [4 x i8], ptr %1556, i64 %1563
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %1564, i64 %indvars.iv.i.i1451
  %1566 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1563
  %1567 = getelementptr inbounds nuw [4 x i8], ptr %1566, i64 %indvars.iv.i.i1451
  %1568 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1569 = fadd <4 x float> %1559, %1568
  store <4 x float> %1569, ptr %1565, align 16, !tbaa !18
  %1570 = load <4 x float>, ptr %1567, align 16, !tbaa !18
  %1571 = fadd <4 x float> %1560, %1570
  store <4 x float> %1571, ptr %1567, align 16, !tbaa !18
  br i1 %1562, label %1561, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452: ; preds = %1561
  br i1 %1553, label %.loopexit.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1572 = fsub <8 x float> %1539, %1537
  %1573 = fsub <8 x float> %1540, %1538
  %1574 = fmul <8 x float> %1529, %1572
  %1575 = fmul <8 x float> %1530, %1573
  %1576 = fmul <8 x float> %1497, %1574
  %1577 = fmul <8 x float> %1498, %1575
  %1578 = fmul <8 x float> %1499, %1574
  %1579 = fmul <8 x float> %1500, %1575
  %1580 = fmul <8 x float> %1501, %1574
  %1581 = fmul <8 x float> %1502, %1575
  %1582 = fadd <8 x float> %.sroa.03315.53884, %1576
  %1583 = fadd <8 x float> %.sroa.163322.53885, %1577
  %1584 = fadd <8 x float> %.sroa.03297.53882, %1578
  %1585 = fadd <8 x float> %.sroa.163304.53883, %1579
  %1586 = fadd <8 x float> %.sroa.03280.53880, %1580
  %1587 = fadd <8 x float> %.sroa.16.53881, %1581
  %1588 = getelementptr inbounds [4 x i8], ptr %8, i64 %1465
  %1589 = fadd <8 x float> %1576, %1577
  %1590 = fadd <8 x float> %1578, %1579
  %1591 = fadd <8 x float> %1580, %1581
  %1592 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1594 = fadd <4 x float> %1592, %1593
  %1595 = load <4 x float>, ptr %1588, align 16, !tbaa !18
  %1596 = fsub <4 x float> %1595, %1594
  store <4 x float> %1596, ptr %1588, align 16, !tbaa !18
  %1597 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1598 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1597, align 16, !tbaa !18
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1597, align 16, !tbaa !18
  %1603 = getelementptr inbounds nuw i8, ptr %1588, i64 32
  %1604 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fadd <4 x float> %1604, %1605
  %1607 = load <4 x float>, ptr %1603, align 16, !tbaa !18
  %1608 = fsub <4 x float> %1607, %1606
  store <4 x float> %1608, ptr %1603, align 16, !tbaa !18
  %indvars.iv.next4157 = add nsw i64 %indvars.iv4156, 1
  %exitcond4159.not = icmp eq i64 %indvars.iv.next4157, %wide.trip.count
  br i1 %exitcond4159.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1609:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1609
  %1610 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1609 ]
  %indvars.iv4153.sroa.phi = phi ptr [ %.sroa.04477, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44478, %1609 ]
  %indvars.iv4153.sroa.phi4479 = phi ptr [ %.sroa.04481, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44482, %1609 ]
  %indvars.iv4153 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1609 ]
  %1611 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4153
  %1612 = load ptr, ptr %1611, align 8, !tbaa !84
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !84
  %1615 = getelementptr inbounds [4 x i8], ptr %1612, i64 %1473
  %1616 = load <2 x float>, ptr %1615, align 1, !tbaa !18
  %1617 = getelementptr inbounds [4 x i8], ptr %1612, i64 %1477
  %1618 = load <2 x float>, ptr %1617, align 1, !tbaa !18
  %1619 = getelementptr inbounds [4 x i8], ptr %1612, i64 %1481
  %1620 = load <2 x float>, ptr %1619, align 1, !tbaa !18
  %1621 = getelementptr inbounds [4 x i8], ptr %1612, i64 %1485
  %1622 = load <2 x float>, ptr %1621, align 1, !tbaa !18
  %1623 = getelementptr inbounds [4 x i8], ptr %1614, i64 %1473
  %1624 = load <2 x float>, ptr %1623, align 1, !tbaa !18
  %1625 = getelementptr inbounds [4 x i8], ptr %1614, i64 %1477
  %1626 = load <2 x float>, ptr %1625, align 1, !tbaa !18
  %1627 = getelementptr inbounds [4 x i8], ptr %1614, i64 %1481
  %1628 = load <2 x float>, ptr %1627, align 1, !tbaa !18
  %1629 = getelementptr inbounds [4 x i8], ptr %1614, i64 %1485
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = shufflevector <2 x float> %1616, <2 x float> %1624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1632 = shufflevector <2 x float> %1618, <2 x float> %1626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1633 = shufflevector <2 x float> %1620, <2 x float> %1628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1634 = shufflevector <2 x float> %1622, <2 x float> %1630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1635 = shufflevector <8 x float> %1631, <8 x float> %1633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1636 = shufflevector <8 x float> %1632, <8 x float> %1634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1637 = shufflevector <8 x float> %1635, <8 x float> %1636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1637, ptr %indvars.iv4153.sroa.phi4479, align 32, !tbaa !18
  %1638 = shufflevector <8 x float> %1635, <8 x float> %1636, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1638, ptr %indvars.iv4153.sroa.phi, align 32, !tbaa !18
  br i1 %1610, label %1609, label %.loopexit.i1447.preheader.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1639 = trunc nsw i64 %indvars.iv4156 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3871
  %.sroa.03280.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.03280.53880, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.16.53881, %.critedge5.loopexit ]
  %.sroa.03297.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.03297.53882, %.critedge5.loopexit ]
  %.sroa.163304.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.163304.53883, %.critedge5.loopexit ]
  %.sroa.03315.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.03315.53884, %.critedge5.loopexit ]
  %.sroa.163322.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.163322.53885, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %88, %.preheader3871 ], [ %1639, %.critedge5.loopexit ]
  %1640 = icmp slt i32 %.4.lcssa, %90
  br i1 %1640, label %.lr.ph3909.preheader, label %.loopexit

.lr.ph3909.preheader:                             ; preds = %.critedge5
  %1641 = sext i32 %.4.lcssa to i64
  %wide.trip.count4166 = sext i32 %90 to i64
  br label %.lr.ph3909

.lr.ph3909:                                       ; preds = %.lr.ph3909.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562
  %indvars.iv4163 = phi i64 [ %1641, %.lr.ph3909.preheader ], [ %indvars.iv.next4164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.163322.63907 = phi <8 x float> [ %.sroa.163322.5.lcssa, %.lr.ph3909.preheader ], [ %1762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.03315.63906 = phi <8 x float> [ %.sroa.03315.5.lcssa, %.lr.ph3909.preheader ], [ %1761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.163304.63905 = phi <8 x float> [ %.sroa.163304.5.lcssa, %.lr.ph3909.preheader ], [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.03297.63904 = phi <8 x float> [ %.sroa.03297.5.lcssa, %.lr.ph3909.preheader ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.16.63903 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3909.preheader ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.03280.63902 = phi <8 x float> [ %.sroa.03280.5.lcssa, %.lr.ph3909.preheader ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %1642 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv4163
  %1643 = load i32, ptr %1642, align 4, !tbaa !86
  %1644 = shl nsw i32 %1643, 2
  %1645 = mul nsw i32 %1643, 12
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr [4 x i8], ptr %56, i64 %1646
  %.val582 = load <4 x float>, ptr %1647, align 1, !tbaa !18
  %1648 = getelementptr i8, ptr %1647, i64 16
  %.val581 = load <4 x float>, ptr %1648, align 1, !tbaa !18
  %1649 = getelementptr i8, ptr %1647, i64 32
  %.val580 = load <4 x float>, ptr %1649, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04474)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44475)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1650 = sext i32 %1644 to i64
  %1651 = getelementptr inbounds [4 x i8], ptr %14, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !78
  %1653 = shl nsw i32 %1652, 1
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1656 = load i32, ptr %1655, align 4, !tbaa !78
  %1657 = shl nsw i32 %1656, 1
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1660 = load i32, ptr %1659, align 4, !tbaa !78
  %1661 = shl nsw i32 %1660, 1
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1651, i64 12
  %1664 = load i32, ptr %1663, align 4, !tbaa !78
  %1665 = shl nsw i32 %1664, 1
  %1666 = sext i32 %1665 to i64
  br label %1788

.loopexit.i1554.preheader.critedge:               ; preds = %1788
  %.sroa.04474.0..sroa.04474.0..sroa.01.0.copyload.i1519 = load <8 x float>, ptr %.sroa.04474, align 32, !tbaa !18, !noalias !182
  %.sroa.44475.0..sroa.44475.32..sroa.01.0.copyload.i1521 = load <8 x float>, ptr %.sroa.44475, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04474)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44475)
  %1667 = load ptr, ptr %66, align 8, !tbaa !70
  %1668 = sext i32 %1643 to i64
  %1669 = getelementptr inbounds [4 x i8], ptr %1667, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !tbaa !78
  %1671 = load i32, ptr %79, align 8, !tbaa !131
  %1672 = load i32, ptr %80, align 4, !tbaa !132
  %1673 = load i32, ptr %76, align 8, !tbaa !88
  %1674 = ashr i32 %1670, %1671
  %1675 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1676 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1677 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1678 = fsub <8 x float> %169, %1675
  %1679 = fsub <8 x float> %175, %1675
  %1680 = fsub <8 x float> %182, %1676
  %1681 = fsub <8 x float> %188, %1676
  %1682 = fsub <8 x float> %195, %1677
  %1683 = fsub <8 x float> %201, %1677
  %1684 = fmul <8 x float> %1678, %1678
  %1685 = fmul <8 x float> %1680, %1680
  %1686 = fadd <8 x float> %1684, %1685
  %1687 = fmul <8 x float> %1682, %1682
  %1688 = fadd <8 x float> %1686, %1687
  %1689 = fmul <8 x float> %1679, %1679
  %1690 = fmul <8 x float> %1681, %1681
  %1691 = fadd <8 x float> %1689, %1690
  %1692 = fmul <8 x float> %1683, %1683
  %1693 = fadd <8 x float> %1691, %1692
  %1694 = fcmp olt <8 x float> %1688, %52
  %1695 = fcmp olt <8 x float> %1693, %52
  %1696 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1688, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1697 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1693, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1698 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1696)
  %1699 = fmul <8 x float> %1696, %1698
  %1700 = fmul <8 x float> %1698, splat (float -5.000000e-01)
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1699, <8 x float> %1698, <8 x float> splat (float -3.000000e+00))
  %1702 = fmul <8 x float> %1700, %1701
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1697)
  %1704 = fmul <8 x float> %1697, %1703
  %1705 = fmul <8 x float> %1703, splat (float -5.000000e-01)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1703, <8 x float> splat (float -3.000000e+00))
  %1707 = fmul <8 x float> %1705, %1706
  %1708 = select <8 x i1> %1694, <8 x float> %1702, <8 x float> zeroinitializer
  %1709 = select <8 x i1> %1695, <8 x float> %1707, <8 x float> zeroinitializer
  %1710 = fmul <8 x float> %1708, %1708
  %1711 = fmul <8 x float> %1709, %1709
  %1712 = fmul <8 x float> %1710, %1710
  %1713 = fmul <8 x float> %1710, %1712
  %1714 = fmul <8 x float> %1711, %1711
  %1715 = fmul <8 x float> %1711, %1714
  %1716 = fmul <8 x float> %1713, %1713
  %1717 = fmul <8 x float> %1715, %1715
  %1718 = fmul <8 x float> %1713, %.sroa.04474.0..sroa.04474.0..sroa.01.0.copyload.i1519
  %1719 = fmul <8 x float> %1715, %.sroa.44475.0..sroa.44475.32..sroa.01.0.copyload.i1521
  %1720 = fmul <8 x float> %1716, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523
  %1721 = fmul <8 x float> %1717, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04474.0..sroa.04474.0..sroa.01.0.copyload.i1519, <8 x float> %44, <8 x float> %1718)
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44475.0..sroa.44475.32..sroa.01.0.copyload.i1521, <8 x float> %44, <8 x float> %1719)
  %1724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523, <8 x float> %47, <8 x float> %1720)
  %1725 = fmul <8 x float> %1722, splat (float 0xBFC5555560000000)
  %1726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1724, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1725)
  %1727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525, <8 x float> %47, <8 x float> %1721)
  %1728 = fmul <8 x float> %1723, splat (float 0xBFC5555560000000)
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1727, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1728)
  %1730 = select <8 x i1> %1694, <8 x float> %1726, <8 x float> zeroinitializer
  %1731 = select <8 x i1> %1695, <8 x float> %1729, <8 x float> zeroinitializer
  br label %.loopexit.i1554

.loopexit.i1554:                                  ; preds = %.loopexit.i1554.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561
  %1732 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561 ], [ true, %.loopexit.i1554.preheader.critedge ]
  %indvars.iv30.i1556.sroa.phi.sroa.speculated = phi <8 x float> [ %1731, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561 ], [ %1730, %.loopexit.i1554.preheader.critedge ]
  %indvars.iv30.i1556 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561 ], [ 0, %.loopexit.i1554.preheader.critedge ]
  %1733 = load ptr, ptr %74, align 8, !tbaa !83
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 %indvars.iv30.i1556
  %1735 = load ptr, ptr %1734, align 8, !tbaa !84
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1737 = load ptr, ptr %1736, align 8, !tbaa !84
  %1738 = shufflevector <8 x float> %indvars.iv30.i1556.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1739 = shufflevector <8 x float> %indvars.iv30.i1556.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1740

1740:                                             ; preds = %1740, %.loopexit.i1554
  %1741 = phi i1 [ true, %.loopexit.i1554 ], [ false, %1740 ]
  %.pn4581 = phi i32 [ %1670, %.loopexit.i1554 ], [ %1674, %1740 ]
  %indvars.iv.i.i1560 = phi i64 [ 0, %.loopexit.i1554 ], [ 4, %1740 ]
  %.pn4580 = and i32 %.pn4581, %1672
  %indvars.iv.i.sroa.phi.i1559.sroa.speculated = mul nsw i32 %.pn4580, %1673
  %1742 = sext i32 %indvars.iv.i.sroa.phi.i1559.sroa.speculated to i64
  %1743 = getelementptr inbounds [4 x i8], ptr %1735, i64 %1742
  %1744 = getelementptr inbounds nuw [4 x i8], ptr %1743, i64 %indvars.iv.i.i1560
  %1745 = getelementptr inbounds [4 x i8], ptr %1737, i64 %1742
  %1746 = getelementptr inbounds nuw [4 x i8], ptr %1745, i64 %indvars.iv.i.i1560
  %1747 = load <4 x float>, ptr %1744, align 16, !tbaa !18
  %1748 = fadd <4 x float> %1738, %1747
  store <4 x float> %1748, ptr %1744, align 16, !tbaa !18
  %1749 = load <4 x float>, ptr %1746, align 16, !tbaa !18
  %1750 = fadd <4 x float> %1739, %1749
  store <4 x float> %1750, ptr %1746, align 16, !tbaa !18
  br i1 %1741, label %1740, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561: ; preds = %1740
  br i1 %1732, label %.loopexit.i1554, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561
  %1751 = fsub <8 x float> %1720, %1718
  %1752 = fsub <8 x float> %1721, %1719
  %1753 = fmul <8 x float> %1710, %1751
  %1754 = fmul <8 x float> %1711, %1752
  %1755 = fmul <8 x float> %1678, %1753
  %1756 = fmul <8 x float> %1679, %1754
  %1757 = fmul <8 x float> %1680, %1753
  %1758 = fmul <8 x float> %1681, %1754
  %1759 = fmul <8 x float> %1682, %1753
  %1760 = fmul <8 x float> %1683, %1754
  %1761 = fadd <8 x float> %.sroa.03315.63906, %1755
  %1762 = fadd <8 x float> %.sroa.163322.63907, %1756
  %1763 = fadd <8 x float> %.sroa.03297.63904, %1757
  %1764 = fadd <8 x float> %.sroa.163304.63905, %1758
  %1765 = fadd <8 x float> %.sroa.03280.63902, %1759
  %1766 = fadd <8 x float> %.sroa.16.63903, %1760
  %1767 = getelementptr inbounds [4 x i8], ptr %8, i64 %1646
  %1768 = fadd <8 x float> %1755, %1756
  %1769 = fadd <8 x float> %1757, %1758
  %1770 = fadd <8 x float> %1759, %1760
  %1771 = shufflevector <8 x float> %1768, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1772 = shufflevector <8 x float> %1768, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1773 = fadd <4 x float> %1771, %1772
  %1774 = load <4 x float>, ptr %1767, align 16, !tbaa !18
  %1775 = fsub <4 x float> %1774, %1773
  store <4 x float> %1775, ptr %1767, align 16, !tbaa !18
  %1776 = getelementptr inbounds nuw i8, ptr %1767, i64 16
  %1777 = shufflevector <8 x float> %1769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1778 = shufflevector <8 x float> %1769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1779 = fadd <4 x float> %1777, %1778
  %1780 = load <4 x float>, ptr %1776, align 16, !tbaa !18
  %1781 = fsub <4 x float> %1780, %1779
  store <4 x float> %1781, ptr %1776, align 16, !tbaa !18
  %1782 = getelementptr inbounds nuw i8, ptr %1767, i64 32
  %1783 = shufflevector <8 x float> %1770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1784 = shufflevector <8 x float> %1770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1785 = fadd <4 x float> %1783, %1784
  %1786 = load <4 x float>, ptr %1782, align 16, !tbaa !18
  %1787 = fsub <4 x float> %1786, %1785
  store <4 x float> %1787, ptr %1782, align 16, !tbaa !18
  %indvars.iv.next4164 = add nsw i64 %indvars.iv4163, 1
  %exitcond4167.not = icmp eq i64 %indvars.iv.next4164, %wide.trip.count4166
  br i1 %exitcond4167.not, label %.loopexit, label %.lr.ph3909, !llvm.loop !188

1788:                                             ; preds = %.lr.ph3909, %1788
  %1789 = phi i1 [ true, %.lr.ph3909 ], [ false, %1788 ]
  %indvars.iv4160.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3909 ], [ %.sroa.4, %1788 ]
  %indvars.iv4160.sroa.phi4472 = phi ptr [ %.sroa.04474, %.lr.ph3909 ], [ %.sroa.44475, %1788 ]
  %indvars.iv4160 = phi i64 [ 0, %.lr.ph3909 ], [ 16, %1788 ]
  %1790 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4160
  %1791 = load ptr, ptr %1790, align 8, !tbaa !84
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !84
  %1794 = getelementptr inbounds [4 x i8], ptr %1791, i64 %1654
  %1795 = load <2 x float>, ptr %1794, align 1, !tbaa !18
  %1796 = getelementptr inbounds [4 x i8], ptr %1791, i64 %1658
  %1797 = load <2 x float>, ptr %1796, align 1, !tbaa !18
  %1798 = getelementptr inbounds [4 x i8], ptr %1791, i64 %1662
  %1799 = load <2 x float>, ptr %1798, align 1, !tbaa !18
  %1800 = getelementptr inbounds [4 x i8], ptr %1791, i64 %1666
  %1801 = load <2 x float>, ptr %1800, align 1, !tbaa !18
  %1802 = getelementptr inbounds [4 x i8], ptr %1793, i64 %1654
  %1803 = load <2 x float>, ptr %1802, align 1, !tbaa !18
  %1804 = getelementptr inbounds [4 x i8], ptr %1793, i64 %1658
  %1805 = load <2 x float>, ptr %1804, align 1, !tbaa !18
  %1806 = getelementptr inbounds [4 x i8], ptr %1793, i64 %1662
  %1807 = load <2 x float>, ptr %1806, align 1, !tbaa !18
  %1808 = getelementptr inbounds [4 x i8], ptr %1793, i64 %1666
  %1809 = load <2 x float>, ptr %1808, align 1, !tbaa !18
  %1810 = shufflevector <2 x float> %1795, <2 x float> %1803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1811 = shufflevector <2 x float> %1797, <2 x float> %1805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1812 = shufflevector <2 x float> %1799, <2 x float> %1807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1813 = shufflevector <2 x float> %1801, <2 x float> %1809, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1814 = shufflevector <8 x float> %1810, <8 x float> %1812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1815 = shufflevector <8 x float> %1811, <8 x float> %1813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1816 = shufflevector <8 x float> %1814, <8 x float> %1815, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1816, ptr %indvars.iv4160.sroa.phi4472, align 32, !tbaa !18
  %1817 = shufflevector <8 x float> %1814, <8 x float> %1815, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1817, ptr %indvars.iv4160.sroa.phi, align 32, !tbaa !18
  br i1 %1789, label %1788, label %.loopexit.i1554.preheader.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929, %.critedge5, %.critedge3, %.critedge
  %.sroa.03280.2 = phi <8 x float> [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %.sroa.03280.0.lcssa, %.critedge ], [ %.sroa.03280.3.lcssa, %.critedge3 ], [ %.sroa.03280.5.lcssa, %.critedge5 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.2 = phi <8 x float> [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %.sroa.03297.0.lcssa, %.critedge ], [ %.sroa.03297.3.lcssa, %.critedge3 ], [ %.sroa.03297.5.lcssa, %.critedge5 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.2 = phi <8 x float> [ %1764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %.sroa.163304.0.lcssa, %.critedge ], [ %.sroa.163304.3.lcssa, %.critedge3 ], [ %.sroa.163304.5.lcssa, %.critedge5 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.2 = phi <8 x float> [ %1761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %.sroa.03315.0.lcssa, %.critedge ], [ %.sroa.03315.3.lcssa, %.critedge3 ], [ %.sroa.03315.5.lcssa, %.critedge5 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.2 = phi <8 x float> [ %1762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %.sroa.163322.0.lcssa, %.critedge ], [ %.sroa.163322.3.lcssa, %.critedge3 ], [ %.sroa.163322.5.lcssa, %.critedge5 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1818 = getelementptr inbounds [4 x i8], ptr %8, i64 %163
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03315.2, <8 x float> %.sroa.163322.2)
  %1820 = shufflevector <8 x float> %1819, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1821 = shufflevector <8 x float> %1819, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1822 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1821, <4 x float> %1820)
  %1823 = shufflevector <4 x float> %1822, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1824 = load <4 x float>, ptr %1818, align 16, !tbaa !18
  %1825 = fadd <4 x float> %1823, %1824
  store <4 x float> %1825, ptr %1818, align 16, !tbaa !18
  %1826 = shufflevector <4 x float> %1822, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1827 = fadd <4 x float> %1823, %1826
  %shift = shufflevector <4 x float> %1827, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1827, %shift
  %1828 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1829 = getelementptr inbounds [4 x i8], ptr %8, i64 %176
  %1830 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03297.2, <8 x float> %.sroa.163304.2)
  %1831 = shufflevector <8 x float> %1830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1832 = shufflevector <8 x float> %1830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1833 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1832, <4 x float> %1831)
  %1834 = shufflevector <4 x float> %1833, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1835 = load <4 x float>, ptr %1829, align 16, !tbaa !18
  %1836 = fadd <4 x float> %1834, %1835
  store <4 x float> %1836, ptr %1829, align 16, !tbaa !18
  %1837 = shufflevector <4 x float> %1833, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1838 = fadd <4 x float> %1834, %1837
  %shift4404 = shufflevector <4 x float> %1838, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4405 = fadd <4 x float> %1838, %shift4404
  %1839 = extractelement <4 x float> %foldExtExtBinop4405, i64 0
  %1840 = getelementptr inbounds [4 x i8], ptr %8, i64 %189
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03280.2, <8 x float> %.sroa.16.2)
  %1842 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1843 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1843, <4 x float> %1842)
  %1845 = shufflevector <4 x float> %1844, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1846 = load <4 x float>, ptr %1840, align 16, !tbaa !18
  %1847 = fadd <4 x float> %1845, %1846
  store <4 x float> %1847, ptr %1840, align 16, !tbaa !18
  %1848 = shufflevector <4 x float> %1844, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1849 = fadd <4 x float> %1845, %1848
  %shift4407 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4408 = fadd <4 x float> %1849, %shift4407
  %1850 = extractelement <4 x float> %foldExtExtBinop4408, i64 0
  %1851 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %92
  %1852 = load float, ptr %1851, align 4, !tbaa !31
  %1853 = fadd float %1828, %1852
  store float %1853, ptr %1851, align 4, !tbaa !31
  %1854 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %96
  %1855 = load float, ptr %1854, align 4, !tbaa !31
  %1856 = fadd float %1839, %1855
  store float %1856, ptr %1854, align 4, !tbaa !31
  %1857 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %100
  %1858 = load float, ptr %1857, align 4, !tbaa !31
  %1859 = fadd float %1850, %1858
  store float %1859, ptr %1857, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.01828.04123, i64 16
  %.not3860 = icmp eq ptr %1860, %62
  br i1 %.not3860, label %._crit_edge, label %82
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
!55 = !{!33, !27, i64 76}
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
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
