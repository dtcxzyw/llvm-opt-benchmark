; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02783 = alloca <8 x float>, align 32
  %.sroa.42784 = alloca <8 x float>, align 32
  %.sroa.04290 = alloca <8 x float>, align 32
  %.sroa.44291 = alloca <8 x float>, align 32
  %.sroa.04286 = alloca <8 x float>, align 32
  %.sroa.44287 = alloca <8 x float>, align 32
  %.sroa.04279 = alloca <8 x float>, align 32
  %.sroa.44280 = alloca <8 x float>, align 32
  %.sroa.04275 = alloca <8 x float>, align 32
  %.sroa.44276 = alloca <8 x float>, align 32
  %.sroa.04268 = alloca <8 x float>, align 32
  %.sroa.44269 = alloca <8 x float>, align 32
  %.sroa.04264 = alloca <8 x float>, align 32
  %.sroa.44265 = alloca <8 x float>, align 32
  %.sroa.04257 = alloca <8 x float>, align 32
  %.sroa.44258 = alloca <8 x float>, align 32
  %.sroa.04253 = alloca <8 x float>, align 32
  %.sroa.44254 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04241 = alloca <8 x float>, align 32
  %.sroa.44242 = alloca <8 x float>, align 32
  %.sroa.04237 = alloca <8 x float>, align 32
  %.sroa.44238 = alloca <8 x float>, align 32
  %.sroa.04234 = alloca <8 x float>, align 32
  %.sroa.44235 = alloca <8 x float>, align 32
  %.sroa.04230 = alloca <8 x float>, align 32
  %.sroa.44231 = alloca <8 x float>, align 32
  %.sroa.04225 = alloca <8 x float>, align 32
  %.sroa.44226 = alloca <8 x float>, align 32
  %.sroa.04221 = alloca <8 x float>, align 32
  %.sroa.44222 = alloca <8 x float>, align 32
  %.sroa.04218 = alloca <8 x float>, align 32
  %.sroa.44219 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02783)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42784)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02783, %5 ], [ %.sroa.42784, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload374739884296 = load <8 x i32>, ptr %.sroa.02783, align 32
  %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload374839894297 = load <8 x i32>, ptr %.sroa.42784, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02783)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42784)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04247.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load <8 x float>, ptr %31, align 4
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = extractelement <8 x float> %35, i64 0
  %44 = fmul float %43, 3.000000e+00
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = extractelement <8 x float> %38, i64 0
  %48 = fmul float %47, 4.000000e+00
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = extractelement <8 x float> %41, i64 0
  %52 = fmul float %51, 5.000000e+00
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = fmul <8 x float> %41, %41
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %.not37493887 = icmp eq ptr %64, %66
  br i1 %.not37493887, label %._crit_edge, label %.lr.ph3891

.lr.ph3891:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %72

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

72:                                               ; preds = %.lr.ph3891, %.loopexit
  %.sroa.01681.03890 = phi ptr [ %64, %.lr.ph3891 ], [ %1512, %.loopexit ]
  %.sroa.73504.03889 = phi <8 x float> [ undef, %.lr.ph3891 ], [ %.sroa.73504.1, %.loopexit ]
  %.sroa.03500.03888 = phi <8 x float> [ undef, %.lr.ph3891 ], [ %.sroa.03500.1, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01681.03890, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = and i32 %74, 127
  %76 = mul nuw nsw i32 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01681.03890, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01681.03890, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = load i32, ptr %.sroa.01681.03890, align 4, !tbaa !64
  %82 = icmp eq i32 %75, 22
  %83 = select i1 %82, i32 %81, i32 -1
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !65
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %76, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = add nuw nsw i32 %76, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !65
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = shl nsw i32 %81, 2
  %102 = mul nsw i32 %81, 12
  %103 = and i32 %74, 512
  %104 = icmp ne i32 %103, 0
  %105 = and i32 %74, 384
  %or.cond = icmp ne i32 %105, 128
  %spec.select = and i1 %or.cond, %104
  %106 = add nsw i32 %102, 4
  %107 = add nsw i32 %102, 8
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds float, ptr %60, i64 %108
  %.val.i568 = load float, ptr %109, align 1, !tbaa !18, !noalias !66
  %110 = getelementptr i8, ptr %109, i64 4
  %.val3.i = load float, ptr %110, align 1, !tbaa !18, !noalias !66
  %111 = insertelement <4 x float> poison, float %.val.i568, i64 0
  %112 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %114 = fadd <8 x float> %88, %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val.i570 = load float, ptr %115, align 1, !tbaa !18, !noalias !66
  %116 = getelementptr i8, ptr %109, i64 12
  %.val3.i571 = load float, ptr %116, align 1, !tbaa !18, !noalias !66
  %117 = insertelement <4 x float> poison, float %.val.i570, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i571, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %88, %119
  %121 = sext i32 %106 to i64
  %122 = getelementptr inbounds float, ptr %60, i64 %121
  %.val.i573 = load float, ptr %122, align 1, !tbaa !18, !noalias !69
  %123 = getelementptr i8, ptr %122, i64 4
  %.val3.i574 = load float, ptr %123, align 1, !tbaa !18, !noalias !69
  %124 = insertelement <4 x float> poison, float %.val.i573, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i574, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %94, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.val.i576 = load float, ptr %128, align 1, !tbaa !18, !noalias !69
  %129 = getelementptr i8, ptr %122, i64 12
  %.val3.i577 = load float, ptr %129, align 1, !tbaa !18, !noalias !69
  %130 = insertelement <4 x float> poison, float %.val.i576, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i577, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %94, %132
  %134 = sext i32 %107 to i64
  %135 = getelementptr inbounds float, ptr %60, i64 %134
  %.val.i579 = load float, ptr %135, align 1, !tbaa !18, !noalias !72
  %136 = getelementptr i8, ptr %135, i64 4
  %.val3.i580 = load float, ptr %136, align 1, !tbaa !18, !noalias !72
  %137 = insertelement <4 x float> poison, float %.val.i579, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i580, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %100, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.val.i582 = load float, ptr %141, align 1, !tbaa !18, !noalias !72
  %142 = getelementptr i8, ptr %135, i64 12
  %.val3.i583 = load float, ptr %142, align 1, !tbaa !18, !noalias !72
  %143 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i583, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %100, %145
  %147 = sext i32 %101 to i64
  br i1 %104, label %148, label %._crit_edge3987

148:                                              ; preds = %72
  %149 = getelementptr inbounds float, ptr %58, i64 %147
  %.val.i585 = load float, ptr %149, align 1, !tbaa !18, !noalias !75
  %150 = getelementptr i8, ptr %149, i64 4
  %.val2.i = load float, ptr %150, align 1, !tbaa !18, !noalias !75
  %151 = insertelement <4 x float> poison, float %.val.i585, i64 0
  %152 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fmul <8 x float> %70, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.val.i586 = load float, ptr %155, align 1, !tbaa !18, !noalias !75
  %156 = getelementptr i8, ptr %149, i64 12
  %.val2.i587 = load float, ptr %156, align 1, !tbaa !18, !noalias !75
  %157 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i587, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %70, %159
  br label %._crit_edge3987

._crit_edge3987:                                  ; preds = %72, %148
  %.sroa.03500.1 = phi <8 x float> [ %154, %148 ], [ %.sroa.03500.03888, %72 ]
  %.sroa.73504.1 = phi <8 x float> [ %160, %148 ], [ %.sroa.73504.03889, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = load i32, ptr %1, align 8, !tbaa !78
  %162 = shl i32 %161, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %147
  br label %168

163:                                              ; preds = %168
  %164 = icmp slt i32 %78, %80
  br i1 %spec.select, label %.preheader, label %607

.preheader:                                       ; preds = %163
  br i1 %164, label %.lr.ph3856, label %.critedge

.lr.ph3856:                                       ; preds = %.preheader
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %71, align 8
  %167 = sext i32 %78 to i64
  %wide.trip.count3974 = sext i32 %80 to i64
  br label %174

168:                                              ; preds = %._crit_edge3987, %168
  %indvars.iv = phi i64 [ 0, %._crit_edge3987 ], [ %indvars.iv.next, %168 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %169 = load i32, ptr %gep, align 4, !tbaa !98
  %170 = mul i32 %162, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %12, i64 %171
  %173 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %172, ptr %173, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %163, label %168, !llvm.loop !100

174:                                              ; preds = %.lr.ph3856, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3971 = phi i64 [ %167, %.lr.ph3856 ], [ %indvars.iv.next3972, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163347.03854 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03340.03853 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163329.03852 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03322.03851 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03850 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03305.03849 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %175 = load ptr, ptr %61, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %175, i64 %indvars.iv3971, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !98
  %.not473 = icmp eq i32 %177, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %174
  %178 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3971
  %179 = load i32, ptr %178, align 4, !tbaa !101
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !103
  %182 = insertelement <8 x i32> poison, i32 %181, i64 0
  %183 = shufflevector <8 x i32> %182, <8 x i32> poison, <8 x i32> zeroinitializer
  %184 = and <8 x i32> %.sroa.04247.0.copyload, %183
  %.not4302 = icmp eq <8 x i32> %184, zeroinitializer
  %185 = and <8 x i32> %.sroa.6.0.copyload, %183
  %.not4301 = icmp eq <8 x i32> %185, zeroinitializer
  %186 = shl nsw i32 %179, 2
  %187 = mul nsw i32 %179, 12
  %188 = sext i32 %187 to i64
  %189 = getelementptr float, ptr %60, i64 %188
  %.val567 = load <4 x float>, ptr %189, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %191 = getelementptr i8, ptr %189, i64 16
  %.val566 = load <4 x float>, ptr %191, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %193 = getelementptr i8, ptr %189, i64 32
  %.val565 = load <4 x float>, ptr %193, align 1, !tbaa !18
  %194 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %195 = fsub <8 x float> %114, %190
  %196 = fsub <8 x float> %120, %190
  %197 = fsub <8 x float> %127, %192
  %198 = fsub <8 x float> %133, %192
  %199 = fsub <8 x float> %140, %194
  %200 = fsub <8 x float> %146, %194
  %201 = fmul <8 x float> %195, %195
  %202 = fmul <8 x float> %197, %197
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %199, %199
  %205 = fadd <8 x float> %203, %204
  %206 = fmul <8 x float> %196, %196
  %207 = fmul <8 x float> %198, %198
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %200, %200
  %210 = fadd <8 x float> %208, %209
  %211 = fcmp olt <8 x float> %205, %56
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = fcmp olt <8 x float> %210, %56
  %214 = sext <8 x i1> %213 to <8 x i32>
  %215 = icmp eq i32 %179, %83
  %216 = select <8 x i1> %211, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload374739884296, <8 x i32> zeroinitializer
  %217 = select <8 x i1> %213, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload374839894297, <8 x i32> zeroinitializer
  %.sroa.03476.3 = select i1 %215, <8 x i32> %216, <8 x i32> %212
  %.sroa.63480.3 = select i1 %215, <8 x i32> %217, <8 x i32> %214
  %218 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %205, <8 x float> splat (float 0x3E99A2B5C0000000))
  %219 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %220 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %218)
  %221 = fmul <8 x float> %218, %220
  %222 = fmul <8 x float> %220, splat (float -5.000000e-01)
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %220, <8 x float> splat (float -3.000000e+00))
  %224 = fmul <8 x float> %222, %223
  %225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %219)
  %226 = fmul <8 x float> %219, %225
  %227 = fmul <8 x float> %225, splat (float -5.000000e-01)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %225, <8 x float> splat (float -3.000000e+00))
  %229 = fmul <8 x float> %227, %228
  %230 = bitcast <8 x float> %224 to <8 x i32>
  %231 = bitcast <8 x float> %229 to <8 x i32>
  %232 = sext i32 %186 to i64
  %233 = getelementptr inbounds float, ptr %58, i64 %232
  %.val564 = load <4 x float>, ptr %233, align 1, !tbaa !18
  %234 = and <8 x i32> %.sroa.03476.3, %230
  %235 = bitcast <8 x i32> %234 to <8 x float>
  %236 = and <8 x i32> %.sroa.63480.3, %231
  %237 = bitcast <8 x i32> %236 to <8 x float>
  %238 = fmul <8 x float> %218, %235
  %239 = fmul <8 x float> %219, %237
  %240 = fmul <8 x float> %28, %238
  %241 = fmul <8 x float> %28, %239
  %242 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %240)
  %243 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04253)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44254)
  br label %244

244:                                              ; preds = %.critedge475, %244
  %245 = phi i1 [ true, %.critedge475 ], [ false, %244 ]
  %indvars.iv3968.sroa.phi = phi ptr [ %.sroa.04253, %.critedge475 ], [ %.sroa.44254, %244 ]
  %indvars.iv3968.sroa.phi4255 = phi ptr [ %.sroa.04257, %.critedge475 ], [ %.sroa.44258, %244 ]
  %indvars.iv3968.sroa.phi4259.sroa.speculated = phi <8 x i32> [ %242, %.critedge475 ], [ %243, %244 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3968.sroa.phi4259.sroa.speculated, i64 0
  %246 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %30, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18, !noalias !104
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3968.sroa.phi4259.sroa.speculated, i64 1
  %249 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !104
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3968.sroa.phi4259.sroa.speculated, i64 2
  %252 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !104
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3968.sroa.phi4259.sroa.speculated, i64 3
  %255 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !104
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3968.sroa.phi4259.sroa.speculated, i64 4
  %258 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %30, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !104
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3968.sroa.phi4259.sroa.speculated, i64 5
  %261 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %30, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !104
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3968.sroa.phi4259.sroa.speculated, i64 6
  %264 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %30, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !104
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3968.sroa.phi4259.sroa.speculated, i64 7
  %267 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !104
  %270 = shufflevector <2 x float> %248, <2 x float> %260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %271 = shufflevector <2 x float> %251, <2 x float> %263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <2 x float> %254, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <8 x float> %270, <8 x float> %272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %275 = shufflevector <8 x float> %271, <8 x float> %273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %276, ptr %indvars.iv3968.sroa.phi4255, align 32, !tbaa !18, !noalias !104
  %277 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %277, ptr %indvars.iv3968.sroa.phi, align 32, !tbaa !18, !noalias !104
  br i1 %245, label %244, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %244
  %278 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %279 = fmul <8 x float> %.sroa.03500.1, %278
  %280 = fmul <8 x float> %.sroa.73504.1, %278
  %281 = fmul <8 x float> %235, %235
  %282 = fmul <8 x float> %237, %237
  %283 = select <8 x i1> %.not4302, <8 x i32> zeroinitializer, <8 x i32> %234
  %284 = bitcast <8 x i32> %283 to <8 x float>
  %285 = select <8 x i1> %.not4301, <8 x i32> zeroinitializer, <8 x i32> %236
  %286 = bitcast <8 x i32> %285 to <8 x float>
  %287 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %240, i32 3)
  %288 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %241, i32 3)
  %289 = fsub <8 x float> %240, %287
  %290 = fsub <8 x float> %241, %288
  %.sroa.04253.0..sroa.04253.0..sroa.01.0.copyload.i645 = load <8 x float>, ptr %.sroa.04253, align 32, !tbaa !18, !noalias !108
  %.sroa.04257.0..sroa.04257.0..sroa.0.0.copyload.i646 = load <8 x float>, ptr %.sroa.04257, align 32, !tbaa !18, !noalias !108
  %291 = fsub <8 x float> %.sroa.04253.0..sroa.04253.0..sroa.01.0.copyload.i645, %.sroa.04257.0..sroa.04257.0..sroa.0.0.copyload.i646
  %.sroa.44254.0..sroa.44254.32..sroa.01.0.copyload.i647 = load <8 x float>, ptr %.sroa.44254, align 32, !tbaa !18, !noalias !108
  %.sroa.44258.0..sroa.44258.32..sroa.0.0.copyload.i648 = load <8 x float>, ptr %.sroa.44258, align 32, !tbaa !18, !noalias !108
  %292 = fsub <8 x float> %.sroa.44254.0..sroa.44254.32..sroa.01.0.copyload.i647, %.sroa.44258.0..sroa.44258.32..sroa.0.0.copyload.i648
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %291, <8 x float> %.sroa.04257.0..sroa.04257.0..sroa.0.0.copyload.i646)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %292, <8 x float> %.sroa.44258.0..sroa.44258.32..sroa.0.0.copyload.i648)
  %295 = fneg <8 x float> %293
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %238, <8 x float> %284)
  %297 = fneg <8 x float> %294
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %239, <8 x float> %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04253)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44254)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04257)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44258)
  %299 = fmul <8 x float> %279, %296
  %300 = fmul <8 x float> %280, %298
  %301 = getelementptr inbounds i32, ptr %14, i64 %232
  %302 = load i32, ptr %301, align 4, !tbaa !98
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %165, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !98
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %165, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !98
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %165, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !98
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %165, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %166, i64 %304
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %166, i64 %310
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %166, i64 %316
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %166, i64 %322
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = shufflevector <2 x float> %306, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %312, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %341 = fmul <8 x float> %281, %281
  %342 = fmul <8 x float> %281, %341
  %343 = select <8 x i1> %.not4302, <8 x float> zeroinitializer, <8 x float> %342
  %344 = fmul <8 x float> %343, %343
  %345 = fmul <8 x float> %339, %343
  %346 = fmul <8 x float> %344, %340
  %347 = fsub <8 x float> %346, %345
  %348 = fmul <8 x float> %345, splat (float 0xBFC5555560000000)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %348)
  %350 = fsub <8 x float> %238, %33
  %351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %350, <8 x float> zeroinitializer)
  %352 = fmul <8 x float> %351, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %351, <8 x float> %39)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> %36)
  %355 = fmul <8 x float> %351, %352
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %355, <8 x float> splat (float 1.000000e+00))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %351, <8 x float> %50)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %351, <8 x float> %46)
  %359 = fmul <8 x float> %352, %358
  %360 = fmul <8 x float> %356, %347
  %361 = fneg <8 x float> %349
  %362 = fmul <8 x float> %359, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %238, <8 x float> %360)
  %364 = fadd <8 x float> %299, %363
  %365 = fmul <8 x float> %281, %364
  %366 = fmul <8 x float> %282, %300
  %367 = fmul <8 x float> %195, %365
  %368 = fmul <8 x float> %196, %366
  %369 = fmul <8 x float> %197, %365
  %370 = fmul <8 x float> %198, %366
  %371 = fmul <8 x float> %199, %365
  %372 = fmul <8 x float> %200, %366
  %373 = fadd <8 x float> %.sroa.03340.03853, %367
  %374 = fadd <8 x float> %.sroa.163347.03854, %368
  %375 = fadd <8 x float> %.sroa.03322.03851, %369
  %376 = fadd <8 x float> %.sroa.163329.03852, %370
  %377 = fadd <8 x float> %.sroa.03305.03849, %371
  %378 = fadd <8 x float> %.sroa.16.03850, %372
  %379 = getelementptr inbounds float, ptr %8, i64 %188
  %380 = fadd <8 x float> %368, %367
  %381 = fadd <8 x float> %370, %369
  %382 = fadd <8 x float> %372, %371
  %383 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %385 = fadd <4 x float> %383, %384
  %386 = load <4 x float>, ptr %379, align 16, !tbaa !18
  %387 = fsub <4 x float> %386, %385
  store <4 x float> %387, ptr %379, align 16, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %389 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %388, align 16, !tbaa !18
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %388, align 16, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %395 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %397 = fadd <4 x float> %395, %396
  %398 = load <4 x float>, ptr %394, align 16, !tbaa !18
  %399 = fsub <4 x float> %398, %397
  store <4 x float> %399, ptr %394, align 16, !tbaa !18
  %indvars.iv.next3972 = add nsw i64 %indvars.iv3971, 1
  %exitcond3975.not = icmp eq i64 %indvars.iv.next3972, %wide.trip.count3974
  br i1 %exitcond3975.not, label %.loopexit, label %174, !llvm.loop !111

.critedge.loopexit:                               ; preds = %174
  %400 = trunc nsw i64 %indvars.iv3971 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03305.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03305.03849, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03850, %.critedge.loopexit ]
  %.sroa.03322.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03322.03851, %.critedge.loopexit ]
  %.sroa.163329.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163329.03852, %.critedge.loopexit ]
  %.sroa.03340.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03340.03853, %.critedge.loopexit ]
  %.sroa.163347.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163347.03854, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %78, %.preheader ], [ %400, %.critedge.loopexit ]
  %401 = icmp slt i32 %.0464.lcssa, %80
  br i1 %401, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %402 = load ptr, ptr %6, align 8, !tbaa !99
  %403 = load ptr, ptr %71, align 8, !tbaa !99
  %404 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3985 = sext i32 %80 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493
  %indvars.iv3982 = phi i64 [ %404, %.critedge477.lr.ph ], [ %indvars.iv.next3983, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.163347.13879 = phi <8 x float> [ %.sroa.163347.0.lcssa, %.critedge477.lr.ph ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.03340.13878 = phi <8 x float> [ %.sroa.03340.0.lcssa, %.critedge477.lr.ph ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.163329.13877 = phi <8 x float> [ %.sroa.163329.0.lcssa, %.critedge477.lr.ph ], [ %583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.03322.13876 = phi <8 x float> [ %.sroa.03322.0.lcssa, %.critedge477.lr.ph ], [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.16.13875 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.03305.13874 = phi <8 x float> [ %.sroa.03305.0.lcssa, %.critedge477.lr.ph ], [ %584, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %405 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3982
  %406 = load i32, ptr %405, align 4, !tbaa !101
  %407 = shl nsw i32 %406, 2
  %408 = mul nsw i32 %406, 12
  %409 = sext i32 %408 to i64
  %410 = getelementptr float, ptr %60, i64 %409
  %.val563 = load <4 x float>, ptr %410, align 1, !tbaa !18
  %411 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = getelementptr i8, ptr %410, i64 16
  %.val562 = load <4 x float>, ptr %412, align 1, !tbaa !18
  %413 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = getelementptr i8, ptr %410, i64 32
  %.val561 = load <4 x float>, ptr %414, align 1, !tbaa !18
  %415 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %416 = fsub <8 x float> %114, %411
  %417 = fsub <8 x float> %120, %411
  %418 = fsub <8 x float> %127, %413
  %419 = fsub <8 x float> %133, %413
  %420 = fsub <8 x float> %140, %415
  %421 = fsub <8 x float> %146, %415
  %422 = fmul <8 x float> %416, %416
  %423 = fmul <8 x float> %418, %418
  %424 = fadd <8 x float> %422, %423
  %425 = fmul <8 x float> %420, %420
  %426 = fadd <8 x float> %424, %425
  %427 = fmul <8 x float> %417, %417
  %428 = fmul <8 x float> %419, %419
  %429 = fadd <8 x float> %427, %428
  %430 = fmul <8 x float> %421, %421
  %431 = fadd <8 x float> %429, %430
  %432 = fcmp olt <8 x float> %426, %56
  %433 = fcmp olt <8 x float> %431, %56
  %434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %426, <8 x float> splat (float 0x3E99A2B5C0000000))
  %435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %436 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %434)
  %437 = fmul <8 x float> %434, %436
  %438 = fmul <8 x float> %436, splat (float -5.000000e-01)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %436, <8 x float> splat (float -3.000000e+00))
  %440 = fmul <8 x float> %438, %439
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %435)
  %442 = fmul <8 x float> %435, %441
  %443 = fmul <8 x float> %441, splat (float -5.000000e-01)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> splat (float -3.000000e+00))
  %445 = fmul <8 x float> %443, %444
  %446 = sext i32 %407 to i64
  %447 = getelementptr inbounds float, ptr %58, i64 %446
  %.val560 = load <4 x float>, ptr %447, align 1, !tbaa !18
  %448 = select <8 x i1> %432, <8 x float> %440, <8 x float> zeroinitializer
  %449 = select <8 x i1> %433, <8 x float> %445, <8 x float> zeroinitializer
  %450 = fmul <8 x float> %434, %448
  %451 = fmul <8 x float> %435, %449
  %452 = fmul <8 x float> %28, %450
  %453 = fmul <8 x float> %28, %451
  %454 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %452)
  %455 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %453)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04268)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44269)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44265)
  br label %456

456:                                              ; preds = %.critedge477, %456
  %457 = phi i1 [ true, %.critedge477 ], [ false, %456 ]
  %indvars.iv3979.sroa.phi = phi ptr [ %.sroa.04264, %.critedge477 ], [ %.sroa.44265, %456 ]
  %indvars.iv3979.sroa.phi4266 = phi ptr [ %.sroa.04268, %.critedge477 ], [ %.sroa.44269, %456 ]
  %indvars.iv3979.sroa.phi4270.sroa.speculated = phi <8 x i32> [ %454, %.critedge477 ], [ %455, %456 ]
  %.sroa.0.0.vec.extract.i777 = extractelement <8 x i32> %indvars.iv3979.sroa.phi4270.sroa.speculated, i64 0
  %458 = sext i32 %.sroa.0.0.vec.extract.i777 to i64
  %459 = getelementptr inbounds float, ptr %30, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18, !noalias !112
  %.sroa.0.4.vec.extract.i778 = extractelement <8 x i32> %indvars.iv3979.sroa.phi4270.sroa.speculated, i64 1
  %461 = sext i32 %.sroa.0.4.vec.extract.i778 to i64
  %462 = getelementptr inbounds float, ptr %30, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18, !noalias !112
  %.sroa.0.8.vec.extract.i779 = extractelement <8 x i32> %indvars.iv3979.sroa.phi4270.sroa.speculated, i64 2
  %464 = sext i32 %.sroa.0.8.vec.extract.i779 to i64
  %465 = getelementptr inbounds float, ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18, !noalias !112
  %.sroa.0.12.vec.extract.i780 = extractelement <8 x i32> %indvars.iv3979.sroa.phi4270.sroa.speculated, i64 3
  %467 = sext i32 %.sroa.0.12.vec.extract.i780 to i64
  %468 = getelementptr inbounds float, ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18, !noalias !112
  %.sroa.0.16.vec.extract.i781 = extractelement <8 x i32> %indvars.iv3979.sroa.phi4270.sroa.speculated, i64 4
  %470 = sext i32 %.sroa.0.16.vec.extract.i781 to i64
  %471 = getelementptr inbounds float, ptr %30, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18, !noalias !112
  %.sroa.0.20.vec.extract.i782 = extractelement <8 x i32> %indvars.iv3979.sroa.phi4270.sroa.speculated, i64 5
  %473 = sext i32 %.sroa.0.20.vec.extract.i782 to i64
  %474 = getelementptr inbounds float, ptr %30, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18, !noalias !112
  %.sroa.0.24.vec.extract.i783 = extractelement <8 x i32> %indvars.iv3979.sroa.phi4270.sroa.speculated, i64 6
  %476 = sext i32 %.sroa.0.24.vec.extract.i783 to i64
  %477 = getelementptr inbounds float, ptr %30, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18, !noalias !112
  %.sroa.0.28.vec.extract.i784 = extractelement <8 x i32> %indvars.iv3979.sroa.phi4270.sroa.speculated, i64 7
  %479 = sext i32 %.sroa.0.28.vec.extract.i784 to i64
  %480 = getelementptr inbounds float, ptr %30, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18, !noalias !112
  %482 = shufflevector <2 x float> %460, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <2 x float> %463, <2 x float> %475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %484 = shufflevector <2 x float> %466, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %485 = shufflevector <2 x float> %469, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %486 = shufflevector <8 x float> %482, <8 x float> %484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %487 = shufflevector <8 x float> %483, <8 x float> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %488 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %488, ptr %indvars.iv3979.sroa.phi4266, align 32, !tbaa !18, !noalias !112
  %489 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %489, ptr %indvars.iv3979.sroa.phi, align 32, !tbaa !18, !noalias !112
  br i1 %457, label %456, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493: ; preds = %456
  %490 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %491 = fmul <8 x float> %.sroa.03500.1, %490
  %492 = fmul <8 x float> %.sroa.73504.1, %490
  %493 = fmul <8 x float> %448, %448
  %494 = fmul <8 x float> %449, %449
  %495 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %452, i32 3)
  %496 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %453, i32 3)
  %497 = fsub <8 x float> %452, %495
  %498 = fsub <8 x float> %453, %496
  %.sroa.04264.0..sroa.04264.0..sroa.01.0.copyload.i785 = load <8 x float>, ptr %.sroa.04264, align 32, !tbaa !18, !noalias !115
  %.sroa.04268.0..sroa.04268.0..sroa.0.0.copyload.i786 = load <8 x float>, ptr %.sroa.04268, align 32, !tbaa !18, !noalias !115
  %499 = fsub <8 x float> %.sroa.04264.0..sroa.04264.0..sroa.01.0.copyload.i785, %.sroa.04268.0..sroa.04268.0..sroa.0.0.copyload.i786
  %.sroa.44265.0..sroa.44265.32..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.44265, align 32, !tbaa !18, !noalias !115
  %.sroa.44269.0..sroa.44269.32..sroa.0.0.copyload.i788 = load <8 x float>, ptr %.sroa.44269, align 32, !tbaa !18, !noalias !115
  %500 = fsub <8 x float> %.sroa.44265.0..sroa.44265.32..sroa.01.0.copyload.i787, %.sroa.44269.0..sroa.44269.32..sroa.0.0.copyload.i788
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %499, <8 x float> %.sroa.04268.0..sroa.04268.0..sroa.0.0.copyload.i786)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %500, <8 x float> %.sroa.44269.0..sroa.44269.32..sroa.0.0.copyload.i788)
  %503 = fneg <8 x float> %501
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %450, <8 x float> %448)
  %505 = fneg <8 x float> %502
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %451, <8 x float> %449)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04264)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44265)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04268)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44269)
  %507 = fmul <8 x float> %491, %504
  %508 = fmul <8 x float> %492, %506
  %509 = getelementptr inbounds i32, ptr %14, i64 %446
  %510 = load i32, ptr %509, align 4, !tbaa !98
  %511 = shl nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %402, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !98
  %517 = shl nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %402, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !98
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %402, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !98
  %529 = shl nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %402, i64 %530
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds float, ptr %403, i64 %512
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds float, ptr %403, i64 %518
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds float, ptr %403, i64 %524
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds float, ptr %403, i64 %530
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = shufflevector <2 x float> %514, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %520, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %543 = shufflevector <2 x float> %526, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %544 = shufflevector <2 x float> %532, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <8 x float> %541, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %546 = shufflevector <8 x float> %542, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %547 = shufflevector <8 x float> %545, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %548 = shufflevector <8 x float> %545, <8 x float> %546, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %549 = fmul <8 x float> %493, %493
  %550 = fmul <8 x float> %493, %549
  %551 = fmul <8 x float> %550, %550
  %552 = fmul <8 x float> %550, %547
  %553 = fmul <8 x float> %551, %548
  %554 = fsub <8 x float> %553, %552
  %555 = fmul <8 x float> %552, splat (float 0xBFC5555560000000)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %555)
  %557 = fsub <8 x float> %450, %33
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %557, <8 x float> zeroinitializer)
  %559 = fmul <8 x float> %558, %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %558, <8 x float> %39)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %558, <8 x float> %36)
  %562 = fmul <8 x float> %558, %559
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %562, <8 x float> splat (float 1.000000e+00))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %558, <8 x float> %50)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %558, <8 x float> %46)
  %566 = fmul <8 x float> %559, %565
  %567 = fmul <8 x float> %563, %554
  %568 = fneg <8 x float> %556
  %569 = fmul <8 x float> %566, %568
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %450, <8 x float> %567)
  %571 = fadd <8 x float> %507, %570
  %572 = fmul <8 x float> %493, %571
  %573 = fmul <8 x float> %494, %508
  %574 = fmul <8 x float> %416, %572
  %575 = fmul <8 x float> %417, %573
  %576 = fmul <8 x float> %418, %572
  %577 = fmul <8 x float> %419, %573
  %578 = fmul <8 x float> %420, %572
  %579 = fmul <8 x float> %421, %573
  %580 = fadd <8 x float> %.sroa.03340.13878, %574
  %581 = fadd <8 x float> %.sroa.163347.13879, %575
  %582 = fadd <8 x float> %.sroa.03322.13876, %576
  %583 = fadd <8 x float> %.sroa.163329.13877, %577
  %584 = fadd <8 x float> %.sroa.03305.13874, %578
  %585 = fadd <8 x float> %.sroa.16.13875, %579
  %586 = getelementptr inbounds float, ptr %8, i64 %409
  %587 = fadd <8 x float> %575, %574
  %588 = fadd <8 x float> %577, %576
  %589 = fadd <8 x float> %579, %578
  %590 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fadd <4 x float> %590, %591
  %593 = load <4 x float>, ptr %586, align 16, !tbaa !18
  %594 = fsub <4 x float> %593, %592
  store <4 x float> %594, ptr %586, align 16, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %596 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %597 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %598 = fadd <4 x float> %596, %597
  %599 = load <4 x float>, ptr %595, align 16, !tbaa !18
  %600 = fsub <4 x float> %599, %598
  store <4 x float> %600, ptr %595, align 16, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %602 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %603 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %604 = fadd <4 x float> %602, %603
  %605 = load <4 x float>, ptr %601, align 16, !tbaa !18
  %606 = fsub <4 x float> %605, %604
  store <4 x float> %606, ptr %601, align 16, !tbaa !18
  %indvars.iv.next3983 = add nsw i64 %indvars.iv3982, 1
  %exitcond3986.not = icmp eq i64 %indvars.iv.next3983, %wide.trip.count3985
  br i1 %exitcond3986.not, label %.loopexit, label %.critedge477, !llvm.loop !118

607:                                              ; preds = %163
  br i1 %104, label %.preheader3758, label %.preheader3760

.preheader3760:                                   ; preds = %607
  br i1 %164, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3760
  %608 = sext i32 %78 to i64
  %wide.trip.count = sext i32 %80 to i64
  br label %.lr.ph

.preheader3758:                                   ; preds = %607
  br i1 %164, label %.lr.ph3813.preheader, label %.critedge3

.lr.ph3813.preheader:                             ; preds = %.preheader3758
  %609 = sext i32 %78 to i64
  %wide.trip.count3946 = sext i32 %80 to i64
  br label %.lr.ph3813

.lr.ph3813:                                       ; preds = %.lr.ph3813.preheader, %731
  %indvars.iv3943 = phi i64 [ %609, %.lr.ph3813.preheader ], [ %indvars.iv.next3944, %731 ]
  %.sroa.163347.33811 = phi <8 x float> [ zeroinitializer, %.lr.ph3813.preheader ], [ %810, %731 ]
  %.sroa.03340.33810 = phi <8 x float> [ zeroinitializer, %.lr.ph3813.preheader ], [ %809, %731 ]
  %.sroa.163329.33809 = phi <8 x float> [ zeroinitializer, %.lr.ph3813.preheader ], [ %812, %731 ]
  %.sroa.03322.33808 = phi <8 x float> [ zeroinitializer, %.lr.ph3813.preheader ], [ %811, %731 ]
  %.sroa.16.33807 = phi <8 x float> [ zeroinitializer, %.lr.ph3813.preheader ], [ %814, %731 ]
  %.sroa.03305.33806 = phi <8 x float> [ zeroinitializer, %.lr.ph3813.preheader ], [ %813, %731 ]
  %610 = load ptr, ptr %61, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %610, i64 %indvars.iv3943, i32 1
  %612 = load i32, ptr %611, align 4, !tbaa !98
  %.not472 = icmp eq i32 %612, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3813
  %613 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3943
  %614 = load i32, ptr %613, align 4, !tbaa !101
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !103
  %617 = insertelement <8 x i32> poison, i32 %616, i64 0
  %618 = shufflevector <8 x i32> %617, <8 x i32> poison, <8 x i32> zeroinitializer
  %619 = and <8 x i32> %.sroa.04247.0.copyload, %618
  %.not4299 = icmp eq <8 x i32> %619, zeroinitializer
  %620 = and <8 x i32> %.sroa.6.0.copyload, %618
  %.not4300 = icmp eq <8 x i32> %620, zeroinitializer
  %621 = shl nsw i32 %614, 2
  %622 = mul nsw i32 %614, 12
  %623 = sext i32 %622 to i64
  %624 = getelementptr float, ptr %60, i64 %623
  %.val559 = load <4 x float>, ptr %624, align 1, !tbaa !18
  %625 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %626 = getelementptr i8, ptr %624, i64 16
  %.val558 = load <4 x float>, ptr %626, align 1, !tbaa !18
  %627 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = getelementptr i8, ptr %624, i64 32
  %.val557 = load <4 x float>, ptr %628, align 1, !tbaa !18
  %629 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %630 = fsub <8 x float> %114, %625
  %631 = fsub <8 x float> %120, %625
  %632 = fsub <8 x float> %127, %627
  %633 = fsub <8 x float> %133, %627
  %634 = fsub <8 x float> %140, %629
  %635 = fsub <8 x float> %146, %629
  %636 = fmul <8 x float> %630, %630
  %637 = fmul <8 x float> %632, %632
  %638 = fadd <8 x float> %636, %637
  %639 = fmul <8 x float> %634, %634
  %640 = fadd <8 x float> %638, %639
  %641 = fmul <8 x float> %631, %631
  %642 = fmul <8 x float> %633, %633
  %643 = fadd <8 x float> %641, %642
  %644 = fmul <8 x float> %635, %635
  %645 = fadd <8 x float> %643, %644
  %646 = fcmp olt <8 x float> %640, %56
  %647 = sext <8 x i1> %646 to <8 x i32>
  %648 = fcmp olt <8 x float> %645, %56
  %649 = sext <8 x i1> %648 to <8 x i32>
  %650 = icmp eq i32 %614, %83
  %651 = select <8 x i1> %646, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload374739884296, <8 x i32> zeroinitializer
  %652 = select <8 x i1> %648, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload374839894297, <8 x i32> zeroinitializer
  %.sroa.03190.3 = select i1 %650, <8 x i32> %651, <8 x i32> %647
  %.sroa.63194.3 = select i1 %650, <8 x i32> %652, <8 x i32> %649
  %653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %640, <8 x float> splat (float 0x3E99A2B5C0000000))
  %654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %645, <8 x float> splat (float 0x3E99A2B5C0000000))
  %655 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %653)
  %656 = fmul <8 x float> %653, %655
  %657 = fmul <8 x float> %655, splat (float -5.000000e-01)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %655, <8 x float> splat (float -3.000000e+00))
  %659 = fmul <8 x float> %657, %658
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %654)
  %661 = fmul <8 x float> %654, %660
  %662 = fmul <8 x float> %660, splat (float -5.000000e-01)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %660, <8 x float> splat (float -3.000000e+00))
  %664 = fmul <8 x float> %662, %663
  %665 = bitcast <8 x float> %659 to <8 x i32>
  %666 = bitcast <8 x float> %664 to <8 x i32>
  %667 = sext i32 %621 to i64
  %668 = getelementptr inbounds float, ptr %58, i64 %667
  %.val556 = load <4 x float>, ptr %668, align 1, !tbaa !18
  %669 = and <8 x i32> %.sroa.03190.3, %665
  %670 = bitcast <8 x i32> %669 to <8 x float>
  %671 = and <8 x i32> %.sroa.63194.3, %666
  %672 = bitcast <8 x i32> %671 to <8 x float>
  %673 = fmul <8 x float> %653, %670
  %674 = fmul <8 x float> %654, %672
  %675 = fmul <8 x float> %28, %673
  %676 = fmul <8 x float> %28, %674
  %677 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %675)
  %678 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %676)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04279)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44280)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04275)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44276)
  br label %679

679:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %679
  %680 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %679 ]
  %indvars.iv3937.sroa.phi = phi ptr [ %.sroa.04275, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44276, %679 ]
  %indvars.iv3937.sroa.phi4277 = phi ptr [ %.sroa.04279, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44280, %679 ]
  %indvars.iv3937.sroa.phi4281.sroa.speculated = phi <8 x i32> [ %677, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %678, %679 ]
  %.sroa.0.0.vec.extract.i928 = extractelement <8 x i32> %indvars.iv3937.sroa.phi4281.sroa.speculated, i64 0
  %681 = sext i32 %.sroa.0.0.vec.extract.i928 to i64
  %682 = getelementptr inbounds float, ptr %30, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18, !noalias !119
  %.sroa.0.4.vec.extract.i929 = extractelement <8 x i32> %indvars.iv3937.sroa.phi4281.sroa.speculated, i64 1
  %684 = sext i32 %.sroa.0.4.vec.extract.i929 to i64
  %685 = getelementptr inbounds float, ptr %30, i64 %684
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18, !noalias !119
  %.sroa.0.8.vec.extract.i930 = extractelement <8 x i32> %indvars.iv3937.sroa.phi4281.sroa.speculated, i64 2
  %687 = sext i32 %.sroa.0.8.vec.extract.i930 to i64
  %688 = getelementptr inbounds float, ptr %30, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18, !noalias !119
  %.sroa.0.12.vec.extract.i931 = extractelement <8 x i32> %indvars.iv3937.sroa.phi4281.sroa.speculated, i64 3
  %690 = sext i32 %.sroa.0.12.vec.extract.i931 to i64
  %691 = getelementptr inbounds float, ptr %30, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18, !noalias !119
  %.sroa.0.16.vec.extract.i932 = extractelement <8 x i32> %indvars.iv3937.sroa.phi4281.sroa.speculated, i64 4
  %693 = sext i32 %.sroa.0.16.vec.extract.i932 to i64
  %694 = getelementptr inbounds float, ptr %30, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18, !noalias !119
  %.sroa.0.20.vec.extract.i933 = extractelement <8 x i32> %indvars.iv3937.sroa.phi4281.sroa.speculated, i64 5
  %696 = sext i32 %.sroa.0.20.vec.extract.i933 to i64
  %697 = getelementptr inbounds float, ptr %30, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18, !noalias !119
  %.sroa.0.24.vec.extract.i934 = extractelement <8 x i32> %indvars.iv3937.sroa.phi4281.sroa.speculated, i64 6
  %699 = sext i32 %.sroa.0.24.vec.extract.i934 to i64
  %700 = getelementptr inbounds float, ptr %30, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18, !noalias !119
  %.sroa.0.28.vec.extract.i935 = extractelement <8 x i32> %indvars.iv3937.sroa.phi4281.sroa.speculated, i64 7
  %702 = sext i32 %.sroa.0.28.vec.extract.i935 to i64
  %703 = getelementptr inbounds float, ptr %30, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18, !noalias !119
  %705 = shufflevector <2 x float> %683, <2 x float> %695, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %706 = shufflevector <2 x float> %686, <2 x float> %698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %707 = shufflevector <2 x float> %689, <2 x float> %701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %708 = shufflevector <2 x float> %692, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <8 x float> %705, <8 x float> %707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %710 = shufflevector <8 x float> %706, <8 x float> %708, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %711 = shufflevector <8 x float> %709, <8 x float> %710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %711, ptr %indvars.iv3937.sroa.phi4277, align 32, !tbaa !18, !noalias !119
  %712 = shufflevector <8 x float> %709, <8 x float> %710, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %712, ptr %indvars.iv3937.sroa.phi, align 32, !tbaa !18, !noalias !119
  br i1 %680, label %679, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498: ; preds = %679
  %.sroa.04275.0..sroa.04275.0..sroa.01.0.copyload.i936 = load <8 x float>, ptr %.sroa.04275, align 32, !tbaa !18, !noalias !122
  %.sroa.04279.0..sroa.04279.0..sroa.0.0.copyload.i937 = load <8 x float>, ptr %.sroa.04279, align 32, !tbaa !18, !noalias !122
  %713 = fsub <8 x float> %.sroa.04275.0..sroa.04275.0..sroa.01.0.copyload.i936, %.sroa.04279.0..sroa.04279.0..sroa.0.0.copyload.i937
  %.sroa.44276.0..sroa.44276.32..sroa.01.0.copyload.i938 = load <8 x float>, ptr %.sroa.44276, align 32, !tbaa !18, !noalias !122
  %.sroa.44280.0..sroa.44280.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44280, align 32, !tbaa !18, !noalias !122
  %714 = fsub <8 x float> %.sroa.44276.0..sroa.44276.32..sroa.01.0.copyload.i938, %.sroa.44280.0..sroa.44280.32..sroa.0.0.copyload.i939
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04275)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44276)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04279)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44280)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44242)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04237)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44238)
  %715 = getelementptr inbounds i32, ptr %14, i64 %667
  %716 = load i32, ptr %715, align 4, !tbaa !98
  %717 = shl nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !98
  %721 = shl nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !98
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !98
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  br label %836

731:                                              ; preds = %836
  %732 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %733 = fmul <8 x float> %.sroa.03500.1, %732
  %734 = fmul <8 x float> %.sroa.73504.1, %732
  %735 = fmul <8 x float> %670, %670
  %736 = fmul <8 x float> %672, %672
  %737 = select <8 x i1> %.not4299, <8 x i32> zeroinitializer, <8 x i32> %669
  %738 = bitcast <8 x i32> %737 to <8 x float>
  %739 = select <8 x i1> %.not4300, <8 x i32> zeroinitializer, <8 x i32> %671
  %740 = bitcast <8 x i32> %739 to <8 x float>
  %741 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %675, i32 3)
  %742 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %676, i32 3)
  %743 = fsub <8 x float> %675, %741
  %744 = fsub <8 x float> %676, %742
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %713, <8 x float> %.sroa.04279.0..sroa.04279.0..sroa.0.0.copyload.i937)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %714, <8 x float> %.sroa.44280.0..sroa.44280.32..sroa.0.0.copyload.i939)
  %747 = fneg <8 x float> %745
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %673, <8 x float> %738)
  %749 = fneg <8 x float> %746
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %674, <8 x float> %740)
  %751 = fmul <8 x float> %733, %748
  %752 = fmul <8 x float> %734, %750
  %753 = fmul <8 x float> %735, %735
  %754 = fmul <8 x float> %735, %753
  %755 = fmul <8 x float> %736, %736
  %756 = fmul <8 x float> %736, %755
  %757 = select <8 x i1> %.not4299, <8 x float> zeroinitializer, <8 x float> %754
  %758 = select <8 x i1> %.not4300, <8 x float> zeroinitializer, <8 x float> %756
  %759 = fmul <8 x float> %757, %757
  %760 = fmul <8 x float> %758, %758
  %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04241, align 32, !tbaa !18, !noalias !125
  %761 = fmul <8 x float> %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i964, %757
  %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44242, align 32, !tbaa !18, !noalias !125
  %762 = fmul <8 x float> %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i966, %758
  %.sroa.04237.0..sroa.04237.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04237, align 32, !tbaa !18, !noalias !128
  %763 = fmul <8 x float> %759, %.sroa.04237.0..sroa.04237.0..sroa.01.0.copyload.i968
  %.sroa.44238.0..sroa.44238.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44238, align 32, !tbaa !18, !noalias !128
  %764 = fmul <8 x float> %760, %.sroa.44238.0..sroa.44238.32..sroa.01.0.copyload.i970
  %765 = fsub <8 x float> %763, %761
  %766 = fsub <8 x float> %764, %762
  %767 = fmul <8 x float> %761, splat (float 0xBFC5555560000000)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %767)
  %769 = fmul <8 x float> %762, splat (float 0xBFC5555560000000)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %769)
  %771 = fsub <8 x float> %673, %33
  %772 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %771, <8 x float> zeroinitializer)
  %773 = fsub <8 x float> %674, %33
  %774 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> zeroinitializer)
  %775 = fmul <8 x float> %772, %772
  %776 = fmul <8 x float> %774, %774
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %772, <8 x float> %39)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %772, <8 x float> %36)
  %779 = fmul <8 x float> %772, %775
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %779, <8 x float> splat (float 1.000000e+00))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %774, <8 x float> %39)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %774, <8 x float> %36)
  %783 = fmul <8 x float> %774, %776
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %783, <8 x float> splat (float 1.000000e+00))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %772, <8 x float> %50)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %772, <8 x float> %46)
  %787 = fmul <8 x float> %775, %786
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %774, <8 x float> %50)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %774, <8 x float> %46)
  %790 = fmul <8 x float> %776, %789
  %791 = fmul <8 x float> %765, %780
  %792 = fneg <8 x float> %768
  %793 = fmul <8 x float> %787, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %673, <8 x float> %791)
  %795 = fmul <8 x float> %766, %784
  %796 = fneg <8 x float> %770
  %797 = fmul <8 x float> %790, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %674, <8 x float> %795)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04237)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44238)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04241)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44242)
  %799 = fadd <8 x float> %751, %794
  %800 = fmul <8 x float> %735, %799
  %801 = fadd <8 x float> %752, %798
  %802 = fmul <8 x float> %736, %801
  %803 = fmul <8 x float> %630, %800
  %804 = fmul <8 x float> %631, %802
  %805 = fmul <8 x float> %632, %800
  %806 = fmul <8 x float> %633, %802
  %807 = fmul <8 x float> %634, %800
  %808 = fmul <8 x float> %635, %802
  %809 = fadd <8 x float> %.sroa.03340.33810, %803
  %810 = fadd <8 x float> %.sroa.163347.33811, %804
  %811 = fadd <8 x float> %.sroa.03322.33808, %805
  %812 = fadd <8 x float> %.sroa.163329.33809, %806
  %813 = fadd <8 x float> %.sroa.03305.33806, %807
  %814 = fadd <8 x float> %.sroa.16.33807, %808
  %815 = getelementptr inbounds float, ptr %8, i64 %623
  %816 = fadd <8 x float> %803, %804
  %817 = fadd <8 x float> %805, %806
  %818 = fadd <8 x float> %807, %808
  %819 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = fadd <4 x float> %819, %820
  %822 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %823 = fsub <4 x float> %822, %821
  store <4 x float> %823, ptr %815, align 16, !tbaa !18
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %825 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %827 = fadd <4 x float> %825, %826
  %828 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %829 = fsub <4 x float> %828, %827
  store <4 x float> %829, ptr %824, align 16, !tbaa !18
  %830 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %831 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %830, align 16, !tbaa !18
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %830, align 16, !tbaa !18
  %indvars.iv.next3944 = add nsw i64 %indvars.iv3943, 1
  %exitcond3947.not = icmp eq i64 %indvars.iv.next3944, %wide.trip.count3946
  br i1 %exitcond3947.not, label %.loopexit, label %.lr.ph3813, !llvm.loop !131

836:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, %836
  %837 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ false, %836 ]
  %indvars.iv3940.sroa.phi = phi ptr [ %.sroa.04237, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.44238, %836 ]
  %indvars.iv3940.sroa.phi4239 = phi ptr [ %.sroa.04241, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.44242, %836 ]
  %indvars.iv3940 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ 2, %836 ]
  %838 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3940
  %839 = load ptr, ptr %838, align 8, !tbaa !99
  %840 = or disjoint i64 %indvars.iv3940, 1
  %841 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !99
  %843 = getelementptr inbounds float, ptr %839, i64 %718
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = getelementptr inbounds float, ptr %839, i64 %722
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = getelementptr inbounds float, ptr %839, i64 %726
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds float, ptr %839, i64 %730
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds float, ptr %842, i64 %718
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds float, ptr %842, i64 %722
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds float, ptr %842, i64 %726
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %842, i64 %730
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = shufflevector <2 x float> %844, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %860 = shufflevector <2 x float> %846, <2 x float> %854, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %848, <2 x float> %856, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %850, <2 x float> %858, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <8 x float> %859, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %864 = shufflevector <8 x float> %860, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %865 = shufflevector <8 x float> %863, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %865, ptr %indvars.iv3940.sroa.phi4239, align 32, !tbaa !18
  %866 = shufflevector <8 x float> %863, <8 x float> %864, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %866, ptr %indvars.iv3940.sroa.phi, align 32, !tbaa !18
  br i1 %837, label %836, label %731, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %.lr.ph3813
  %867 = trunc nsw i64 %indvars.iv3943 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3758
  %.sroa.03305.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.03305.33806, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.16.33807, %.critedge3.loopexit ]
  %.sroa.03322.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.03322.33808, %.critedge3.loopexit ]
  %.sroa.163329.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.163329.33809, %.critedge3.loopexit ]
  %.sroa.03340.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.03340.33810, %.critedge3.loopexit ]
  %.sroa.163347.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.163347.33811, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %78, %.preheader3758 ], [ %867, %.critedge3.loopexit ]
  %868 = icmp slt i32 %.2.lcssa, %80
  br i1 %868, label %.lr.ph3839.preheader, label %.loopexit

.lr.ph3839.preheader:                             ; preds = %.critedge3
  %869 = sext i32 %.2.lcssa to i64
  %wide.trip.count3960 = sext i32 %80 to i64
  br label %.lr.ph3839

.lr.ph3839:                                       ; preds = %.lr.ph3839.preheader, %973
  %indvars.iv3957 = phi i64 [ %869, %.lr.ph3839.preheader ], [ %indvars.iv.next3958, %973 ]
  %.sroa.163347.43837 = phi <8 x float> [ %.sroa.163347.3.lcssa, %.lr.ph3839.preheader ], [ %1046, %973 ]
  %.sroa.03340.43836 = phi <8 x float> [ %.sroa.03340.3.lcssa, %.lr.ph3839.preheader ], [ %1045, %973 ]
  %.sroa.163329.43835 = phi <8 x float> [ %.sroa.163329.3.lcssa, %.lr.ph3839.preheader ], [ %1048, %973 ]
  %.sroa.03322.43834 = phi <8 x float> [ %.sroa.03322.3.lcssa, %.lr.ph3839.preheader ], [ %1047, %973 ]
  %.sroa.16.43833 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3839.preheader ], [ %1050, %973 ]
  %.sroa.03305.43832 = phi <8 x float> [ %.sroa.03305.3.lcssa, %.lr.ph3839.preheader ], [ %1049, %973 ]
  %870 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3957
  %871 = load i32, ptr %870, align 4, !tbaa !101
  %872 = shl nsw i32 %871, 2
  %873 = mul nsw i32 %871, 12
  %874 = sext i32 %873 to i64
  %875 = getelementptr float, ptr %60, i64 %874
  %.val555 = load <4 x float>, ptr %875, align 1, !tbaa !18
  %876 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = getelementptr i8, ptr %875, i64 16
  %.val554 = load <4 x float>, ptr %877, align 1, !tbaa !18
  %878 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = getelementptr i8, ptr %875, i64 32
  %.val553 = load <4 x float>, ptr %879, align 1, !tbaa !18
  %880 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = fsub <8 x float> %114, %876
  %882 = fsub <8 x float> %120, %876
  %883 = fsub <8 x float> %127, %878
  %884 = fsub <8 x float> %133, %878
  %885 = fsub <8 x float> %140, %880
  %886 = fsub <8 x float> %146, %880
  %887 = fmul <8 x float> %881, %881
  %888 = fmul <8 x float> %883, %883
  %889 = fadd <8 x float> %887, %888
  %890 = fmul <8 x float> %885, %885
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %882, %882
  %893 = fmul <8 x float> %884, %884
  %894 = fadd <8 x float> %892, %893
  %895 = fmul <8 x float> %886, %886
  %896 = fadd <8 x float> %894, %895
  %897 = fcmp olt <8 x float> %891, %56
  %898 = fcmp olt <8 x float> %896, %56
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %891, <8 x float> splat (float 0x3E99A2B5C0000000))
  %900 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %896, <8 x float> splat (float 0x3E99A2B5C0000000))
  %901 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %899)
  %902 = fmul <8 x float> %899, %901
  %903 = fmul <8 x float> %901, splat (float -5.000000e-01)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %901, <8 x float> splat (float -3.000000e+00))
  %905 = fmul <8 x float> %903, %904
  %906 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %900)
  %907 = fmul <8 x float> %900, %906
  %908 = fmul <8 x float> %906, splat (float -5.000000e-01)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %906, <8 x float> splat (float -3.000000e+00))
  %910 = fmul <8 x float> %908, %909
  %911 = sext i32 %872 to i64
  %912 = getelementptr inbounds float, ptr %58, i64 %911
  %.val552 = load <4 x float>, ptr %912, align 1, !tbaa !18
  %913 = select <8 x i1> %897, <8 x float> %905, <8 x float> zeroinitializer
  %914 = select <8 x i1> %898, <8 x float> %910, <8 x float> zeroinitializer
  %915 = fmul <8 x float> %899, %913
  %916 = fmul <8 x float> %900, %914
  %917 = fmul <8 x float> %28, %915
  %918 = fmul <8 x float> %28, %916
  %919 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %917)
  %920 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %918)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04290)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44291)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04286)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44287)
  br label %921

921:                                              ; preds = %.lr.ph3839, %921
  %922 = phi i1 [ true, %.lr.ph3839 ], [ false, %921 ]
  %indvars.iv3951.sroa.phi = phi ptr [ %.sroa.04286, %.lr.ph3839 ], [ %.sroa.44287, %921 ]
  %indvars.iv3951.sroa.phi4288 = phi ptr [ %.sroa.04290, %.lr.ph3839 ], [ %.sroa.44291, %921 ]
  %indvars.iv3951.sroa.phi4292.sroa.speculated = phi <8 x i32> [ %919, %.lr.ph3839 ], [ %920, %921 ]
  %.sroa.0.0.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv3951.sroa.phi4292.sroa.speculated, i64 0
  %923 = sext i32 %.sroa.0.0.vec.extract.i1110 to i64
  %924 = getelementptr inbounds float, ptr %30, i64 %923
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18, !noalias !133
  %.sroa.0.4.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv3951.sroa.phi4292.sroa.speculated, i64 1
  %926 = sext i32 %.sroa.0.4.vec.extract.i1111 to i64
  %927 = getelementptr inbounds float, ptr %30, i64 %926
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18, !noalias !133
  %.sroa.0.8.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv3951.sroa.phi4292.sroa.speculated, i64 2
  %929 = sext i32 %.sroa.0.8.vec.extract.i1112 to i64
  %930 = getelementptr inbounds float, ptr %30, i64 %929
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18, !noalias !133
  %.sroa.0.12.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv3951.sroa.phi4292.sroa.speculated, i64 3
  %932 = sext i32 %.sroa.0.12.vec.extract.i1113 to i64
  %933 = getelementptr inbounds float, ptr %30, i64 %932
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18, !noalias !133
  %.sroa.0.16.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv3951.sroa.phi4292.sroa.speculated, i64 4
  %935 = sext i32 %.sroa.0.16.vec.extract.i1114 to i64
  %936 = getelementptr inbounds float, ptr %30, i64 %935
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18, !noalias !133
  %.sroa.0.20.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv3951.sroa.phi4292.sroa.speculated, i64 5
  %938 = sext i32 %.sroa.0.20.vec.extract.i1115 to i64
  %939 = getelementptr inbounds float, ptr %30, i64 %938
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18, !noalias !133
  %.sroa.0.24.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv3951.sroa.phi4292.sroa.speculated, i64 6
  %941 = sext i32 %.sroa.0.24.vec.extract.i1116 to i64
  %942 = getelementptr inbounds float, ptr %30, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18, !noalias !133
  %.sroa.0.28.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv3951.sroa.phi4292.sroa.speculated, i64 7
  %944 = sext i32 %.sroa.0.28.vec.extract.i1117 to i64
  %945 = getelementptr inbounds float, ptr %30, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18, !noalias !133
  %947 = shufflevector <2 x float> %925, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <2 x float> %928, <2 x float> %940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <2 x float> %931, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %934, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <8 x float> %947, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %952 = shufflevector <8 x float> %948, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %953 = shufflevector <8 x float> %951, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %953, ptr %indvars.iv3951.sroa.phi4288, align 32, !tbaa !18, !noalias !133
  %954 = shufflevector <8 x float> %951, <8 x float> %952, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %954, ptr %indvars.iv3951.sroa.phi, align 32, !tbaa !18, !noalias !133
  br i1 %922, label %921, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503: ; preds = %921
  %.sroa.04286.0..sroa.04286.0..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.04286, align 32, !tbaa !18, !noalias !136
  %.sroa.04290.0..sroa.04290.0..sroa.0.0.copyload.i1119 = load <8 x float>, ptr %.sroa.04290, align 32, !tbaa !18, !noalias !136
  %955 = fsub <8 x float> %.sroa.04286.0..sroa.04286.0..sroa.01.0.copyload.i1118, %.sroa.04290.0..sroa.04290.0..sroa.0.0.copyload.i1119
  %.sroa.44287.0..sroa.44287.32..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.44287, align 32, !tbaa !18, !noalias !136
  %.sroa.44291.0..sroa.44291.32..sroa.0.0.copyload.i1121 = load <8 x float>, ptr %.sroa.44291, align 32, !tbaa !18, !noalias !136
  %956 = fsub <8 x float> %.sroa.44287.0..sroa.44287.32..sroa.01.0.copyload.i1120, %.sroa.44291.0..sroa.44291.32..sroa.0.0.copyload.i1121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04286)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44287)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04290)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44291)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44231)
  %957 = getelementptr inbounds i32, ptr %14, i64 %911
  %958 = load i32, ptr %957, align 4, !tbaa !98
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !98
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %966 = load i32, ptr %965, align 4, !tbaa !98
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %957, i64 12
  %970 = load i32, ptr %969, align 4, !tbaa !98
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  br label %1072

973:                                              ; preds = %1072
  %974 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %975 = fmul <8 x float> %.sroa.03500.1, %974
  %976 = fmul <8 x float> %.sroa.73504.1, %974
  %977 = fmul <8 x float> %913, %913
  %978 = fmul <8 x float> %914, %914
  %979 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %917, i32 3)
  %980 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %918, i32 3)
  %981 = fsub <8 x float> %917, %979
  %982 = fsub <8 x float> %918, %980
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %955, <8 x float> %.sroa.04290.0..sroa.04290.0..sroa.0.0.copyload.i1119)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %956, <8 x float> %.sroa.44291.0..sroa.44291.32..sroa.0.0.copyload.i1121)
  %985 = fneg <8 x float> %983
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %915, <8 x float> %913)
  %987 = fneg <8 x float> %984
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %916, <8 x float> %914)
  %989 = fmul <8 x float> %975, %986
  %990 = fmul <8 x float> %976, %988
  %991 = fmul <8 x float> %977, %977
  %992 = fmul <8 x float> %977, %991
  %993 = fmul <8 x float> %978, %978
  %994 = fmul <8 x float> %978, %993
  %995 = fmul <8 x float> %992, %992
  %996 = fmul <8 x float> %994, %994
  %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.04234, align 32, !tbaa !18, !noalias !139
  %997 = fmul <8 x float> %992, %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1142
  %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1144 = load <8 x float>, ptr %.sroa.44235, align 32, !tbaa !18, !noalias !139
  %998 = fmul <8 x float> %994, %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1144
  %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.04230, align 32, !tbaa !18, !noalias !142
  %999 = fmul <8 x float> %995, %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1146
  %.sroa.44231.0..sroa.44231.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.44231, align 32, !tbaa !18, !noalias !142
  %1000 = fmul <8 x float> %996, %.sroa.44231.0..sroa.44231.32..sroa.01.0.copyload.i1148
  %1001 = fsub <8 x float> %999, %997
  %1002 = fsub <8 x float> %1000, %998
  %1003 = fmul <8 x float> %997, splat (float 0xBFC5555560000000)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1003)
  %1005 = fmul <8 x float> %998, splat (float 0xBFC5555560000000)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1005)
  %1007 = fsub <8 x float> %915, %33
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1007, <8 x float> zeroinitializer)
  %1009 = fsub <8 x float> %916, %33
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1009, <8 x float> zeroinitializer)
  %1011 = fmul <8 x float> %1008, %1008
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1008, <8 x float> %39)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1008, <8 x float> %36)
  %1015 = fmul <8 x float> %1008, %1011
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1015, <8 x float> splat (float 1.000000e+00))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1010, <8 x float> %39)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1010, <8 x float> %36)
  %1019 = fmul <8 x float> %1010, %1012
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1019, <8 x float> splat (float 1.000000e+00))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1008, <8 x float> %50)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1008, <8 x float> %46)
  %1023 = fmul <8 x float> %1011, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1010, <8 x float> %50)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1010, <8 x float> %46)
  %1026 = fmul <8 x float> %1012, %1025
  %1027 = fmul <8 x float> %1001, %1016
  %1028 = fneg <8 x float> %1004
  %1029 = fmul <8 x float> %1023, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %915, <8 x float> %1027)
  %1031 = fmul <8 x float> %1002, %1020
  %1032 = fneg <8 x float> %1006
  %1033 = fmul <8 x float> %1026, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %916, <8 x float> %1031)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44231)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44235)
  %1035 = fadd <8 x float> %989, %1030
  %1036 = fmul <8 x float> %977, %1035
  %1037 = fadd <8 x float> %990, %1034
  %1038 = fmul <8 x float> %978, %1037
  %1039 = fmul <8 x float> %881, %1036
  %1040 = fmul <8 x float> %882, %1038
  %1041 = fmul <8 x float> %883, %1036
  %1042 = fmul <8 x float> %884, %1038
  %1043 = fmul <8 x float> %885, %1036
  %1044 = fmul <8 x float> %886, %1038
  %1045 = fadd <8 x float> %.sroa.03340.43836, %1039
  %1046 = fadd <8 x float> %.sroa.163347.43837, %1040
  %1047 = fadd <8 x float> %.sroa.03322.43834, %1041
  %1048 = fadd <8 x float> %.sroa.163329.43835, %1042
  %1049 = fadd <8 x float> %.sroa.03305.43832, %1043
  %1050 = fadd <8 x float> %.sroa.16.43833, %1044
  %1051 = getelementptr inbounds float, ptr %8, i64 %874
  %1052 = fadd <8 x float> %1039, %1040
  %1053 = fadd <8 x float> %1041, %1042
  %1054 = fadd <8 x float> %1043, %1044
  %1055 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1051, align 16, !tbaa !18
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1051, align 16, !tbaa !18
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1061 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16, !tbaa !18
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16, !tbaa !18
  %1066 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1067 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1066, align 16, !tbaa !18
  %indvars.iv.next3958 = add nsw i64 %indvars.iv3957, 1
  %exitcond3961.not = icmp eq i64 %indvars.iv.next3958, %wide.trip.count3960
  br i1 %exitcond3961.not, label %.loopexit, label %.lr.ph3839, !llvm.loop !145

1072:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, %1072
  %1073 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ false, %1072 ]
  %indvars.iv3954.sroa.phi = phi ptr [ %.sroa.04230, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.44231, %1072 ]
  %indvars.iv3954.sroa.phi4232 = phi ptr [ %.sroa.04234, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.44235, %1072 ]
  %indvars.iv3954 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ 2, %1072 ]
  %1074 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3954
  %1075 = load ptr, ptr %1074, align 8, !tbaa !99
  %1076 = or disjoint i64 %indvars.iv3954, 1
  %1077 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !tbaa !99
  %1079 = getelementptr inbounds float, ptr %1075, i64 %960
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %1075, i64 %964
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %1075, i64 %968
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = getelementptr inbounds float, ptr %1075, i64 %972
  %1086 = load <2 x float>, ptr %1085, align 1, !tbaa !18
  %1087 = getelementptr inbounds float, ptr %1078, i64 %960
  %1088 = load <2 x float>, ptr %1087, align 1, !tbaa !18
  %1089 = getelementptr inbounds float, ptr %1078, i64 %964
  %1090 = load <2 x float>, ptr %1089, align 1, !tbaa !18
  %1091 = getelementptr inbounds float, ptr %1078, i64 %968
  %1092 = load <2 x float>, ptr %1091, align 1, !tbaa !18
  %1093 = getelementptr inbounds float, ptr %1078, i64 %972
  %1094 = load <2 x float>, ptr %1093, align 1, !tbaa !18
  %1095 = shufflevector <2 x float> %1080, <2 x float> %1088, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1096 = shufflevector <2 x float> %1082, <2 x float> %1090, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1097 = shufflevector <2 x float> %1084, <2 x float> %1092, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1098 = shufflevector <2 x float> %1086, <2 x float> %1094, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1099 = shufflevector <8 x float> %1095, <8 x float> %1097, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1100 = shufflevector <8 x float> %1096, <8 x float> %1098, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1101 = shufflevector <8 x float> %1099, <8 x float> %1100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1101, ptr %indvars.iv3954.sroa.phi4232, align 32, !tbaa !18
  %1102 = shufflevector <8 x float> %1099, <8 x float> %1100, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1102, ptr %indvars.iv3954.sroa.phi, align 32, !tbaa !18
  br i1 %1073, label %1072, label %973, !llvm.loop !146

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1139
  %indvars.iv3919 = phi i64 [ %608, %.lr.ph.preheader ], [ %indvars.iv.next3920, %1139 ]
  %.sroa.163347.53771 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1232, %1139 ]
  %.sroa.03340.53770 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1231, %1139 ]
  %.sroa.163329.53769 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1234, %1139 ]
  %.sroa.03322.53768 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1233, %1139 ]
  %.sroa.16.53767 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1236, %1139 ]
  %.sroa.03305.53766 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1235, %1139 ]
  %1103 = load ptr, ptr %61, align 8, !tbaa !31
  %1104 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1103, i64 %indvars.iv3919, i32 1
  %1105 = load i32, ptr %1104, align 4, !tbaa !98
  %.not = icmp eq i32 %1105, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %1106 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3919
  %1107 = load i32, ptr %1106, align 4, !tbaa !101
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1109 = load i32, ptr %1108, align 4, !tbaa !103
  %1110 = insertelement <8 x i32> poison, i32 %1109, i64 0
  %1111 = shufflevector <8 x i32> %1110, <8 x i32> poison, <8 x i32> zeroinitializer
  %1112 = and <8 x i32> %.sroa.04247.0.copyload, %1111
  %1113 = icmp ne <8 x i32> %1112, zeroinitializer
  %1114 = and <8 x i32> %.sroa.6.0.copyload, %1111
  %1115 = icmp ne <8 x i32> %1114, zeroinitializer
  %1116 = shl nsw i32 %1107, 2
  %1117 = mul nsw i32 %1107, 12
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr float, ptr %60, i64 %1118
  %.val551 = load <4 x float>, ptr %1119, align 1, !tbaa !18
  %1120 = getelementptr i8, ptr %1119, i64 16
  %.val550 = load <4 x float>, ptr %1120, align 1, !tbaa !18
  %1121 = getelementptr i8, ptr %1119, i64 32
  %.val549 = load <4 x float>, ptr %1121, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44222)
  %1122 = sext i32 %1116 to i64
  %1123 = getelementptr inbounds i32, ptr %14, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !98
  %1125 = shl nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1128 = load i32, ptr %1127, align 4, !tbaa !98
  %1129 = shl nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1132 = load i32, ptr %1131, align 4, !tbaa !98
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1123, i64 12
  %1136 = load i32, ptr %1135, align 4, !tbaa !98
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  br label %1258

1139:                                             ; preds = %1258
  %1140 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = fsub <8 x float> %114, %1140
  %1144 = fsub <8 x float> %120, %1140
  %1145 = fsub <8 x float> %127, %1141
  %1146 = fsub <8 x float> %133, %1141
  %1147 = fsub <8 x float> %140, %1142
  %1148 = fsub <8 x float> %146, %1142
  %1149 = fmul <8 x float> %1143, %1143
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1147, %1147
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1144, %1144
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1148, %1148
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fcmp olt <8 x float> %1153, %56
  %1160 = fcmp olt <8 x float> %1158, %56
  %narrow = select <8 x i1> %1159, <8 x i1> %1113, <8 x i1> zeroinitializer
  %narrow4298 = select <8 x i1> %1160, <8 x i1> %1115, <8 x i1> zeroinitializer
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1161)
  %1164 = fmul <8 x float> %1161, %1163
  %1165 = fmul <8 x float> %1163, splat (float -5.000000e-01)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1163, <8 x float> splat (float -3.000000e+00))
  %1167 = fmul <8 x float> %1165, %1166
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1162)
  %1169 = fmul <8 x float> %1162, %1168
  %1170 = fmul <8 x float> %1168, splat (float -5.000000e-01)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1168, <8 x float> splat (float -3.000000e+00))
  %1172 = fmul <8 x float> %1170, %1171
  %1173 = select <8 x i1> %narrow, <8 x float> %1167, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %narrow4298, <8 x float> %1172, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fmul <8 x float> %1175, %1175
  %1178 = fmul <8 x float> %1175, %1177
  %1179 = fmul <8 x float> %1176, %1176
  %1180 = fmul <8 x float> %1176, %1179
  %1181 = fmul <8 x float> %1178, %1178
  %1182 = fmul <8 x float> %1180, %1180
  %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.04225, align 32, !tbaa !18, !noalias !147
  %1183 = fmul <8 x float> %1178, %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1278
  %.sroa.44226.0..sroa.44226.32..sroa.01.0.copyload.i1280 = load <8 x float>, ptr %.sroa.44226, align 32, !tbaa !18, !noalias !147
  %1184 = fmul <8 x float> %1180, %.sroa.44226.0..sroa.44226.32..sroa.01.0.copyload.i1280
  %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.04221, align 32, !tbaa !18, !noalias !150
  %1185 = fmul <8 x float> %1181, %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i1282
  %.sroa.44222.0..sroa.44222.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.44222, align 32, !tbaa !18, !noalias !150
  %1186 = fmul <8 x float> %1182, %.sroa.44222.0..sroa.44222.32..sroa.01.0.copyload.i1284
  %1187 = fsub <8 x float> %1185, %1183
  %1188 = fsub <8 x float> %1186, %1184
  %1189 = fmul <8 x float> %1183, splat (float 0xBFC5555560000000)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1189)
  %1191 = fmul <8 x float> %1184, splat (float 0xBFC5555560000000)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1191)
  %1193 = fmul <8 x float> %1161, %1173
  %1194 = fmul <8 x float> %1162, %1174
  %1195 = fsub <8 x float> %1193, %33
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1195, <8 x float> zeroinitializer)
  %1197 = fsub <8 x float> %1194, %33
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1197, <8 x float> zeroinitializer)
  %1199 = fmul <8 x float> %1196, %1196
  %1200 = fmul <8 x float> %1198, %1198
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1196, <8 x float> %39)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1196, <8 x float> %36)
  %1203 = fmul <8 x float> %1196, %1199
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1203, <8 x float> splat (float 1.000000e+00))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1198, <8 x float> %39)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1198, <8 x float> %36)
  %1207 = fmul <8 x float> %1198, %1200
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1207, <8 x float> splat (float 1.000000e+00))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1196, <8 x float> %50)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1196, <8 x float> %46)
  %1211 = fmul <8 x float> %1199, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1198, <8 x float> %50)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1198, <8 x float> %46)
  %1214 = fmul <8 x float> %1200, %1213
  %1215 = fmul <8 x float> %1187, %1204
  %1216 = fneg <8 x float> %1190
  %1217 = fmul <8 x float> %1211, %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1193, <8 x float> %1215)
  %1219 = fmul <8 x float> %1188, %1208
  %1220 = fneg <8 x float> %1192
  %1221 = fmul <8 x float> %1214, %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1194, <8 x float> %1219)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04221)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44222)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44226)
  %1223 = fmul <8 x float> %1175, %1218
  %1224 = fmul <8 x float> %1176, %1222
  %1225 = fmul <8 x float> %1143, %1223
  %1226 = fmul <8 x float> %1144, %1224
  %1227 = fmul <8 x float> %1145, %1223
  %1228 = fmul <8 x float> %1146, %1224
  %1229 = fmul <8 x float> %1147, %1223
  %1230 = fmul <8 x float> %1148, %1224
  %1231 = fadd <8 x float> %.sroa.03340.53770, %1225
  %1232 = fadd <8 x float> %.sroa.163347.53771, %1226
  %1233 = fadd <8 x float> %.sroa.03322.53768, %1227
  %1234 = fadd <8 x float> %.sroa.163329.53769, %1228
  %1235 = fadd <8 x float> %.sroa.03305.53766, %1229
  %1236 = fadd <8 x float> %.sroa.16.53767, %1230
  %1237 = getelementptr inbounds float, ptr %8, i64 %1118
  %1238 = fadd <8 x float> %1225, %1226
  %1239 = fadd <8 x float> %1227, %1228
  %1240 = fadd <8 x float> %1229, %1230
  %1241 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1243 = fadd <4 x float> %1241, %1242
  %1244 = load <4 x float>, ptr %1237, align 16, !tbaa !18
  %1245 = fsub <4 x float> %1244, %1243
  store <4 x float> %1245, ptr %1237, align 16, !tbaa !18
  %1246 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1247 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1249 = fadd <4 x float> %1247, %1248
  %1250 = load <4 x float>, ptr %1246, align 16, !tbaa !18
  %1251 = fsub <4 x float> %1250, %1249
  store <4 x float> %1251, ptr %1246, align 16, !tbaa !18
  %1252 = getelementptr inbounds nuw i8, ptr %1237, i64 32
  %1253 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = fadd <4 x float> %1253, %1254
  %1256 = load <4 x float>, ptr %1252, align 16, !tbaa !18
  %1257 = fsub <4 x float> %1256, %1255
  store <4 x float> %1257, ptr %1252, align 16, !tbaa !18
  %indvars.iv.next3920 = add nsw i64 %indvars.iv3919, 1
  %exitcond3922.not = icmp eq i64 %indvars.iv.next3920, %wide.trip.count
  br i1 %exitcond3922.not, label %.loopexit, label %.lr.ph, !llvm.loop !153

1258:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1258
  %1259 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1258 ]
  %indvars.iv3916.sroa.phi = phi ptr [ %.sroa.04221, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.44222, %1258 ]
  %indvars.iv3916.sroa.phi4223 = phi ptr [ %.sroa.04225, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.44226, %1258 ]
  %indvars.iv3916 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1258 ]
  %1260 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3916
  %1261 = load ptr, ptr %1260, align 8, !tbaa !99
  %1262 = or disjoint i64 %indvars.iv3916, 1
  %1263 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !99
  %1265 = getelementptr inbounds float, ptr %1261, i64 %1126
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = getelementptr inbounds float, ptr %1261, i64 %1130
  %1268 = load <2 x float>, ptr %1267, align 1, !tbaa !18
  %1269 = getelementptr inbounds float, ptr %1261, i64 %1134
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = getelementptr inbounds float, ptr %1261, i64 %1138
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds float, ptr %1264, i64 %1126
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %1264, i64 %1130
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %1264, i64 %1134
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %1264, i64 %1138
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = shufflevector <2 x float> %1266, <2 x float> %1274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1282 = shufflevector <2 x float> %1268, <2 x float> %1276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1283 = shufflevector <2 x float> %1270, <2 x float> %1278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1284 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1285 = shufflevector <8 x float> %1281, <8 x float> %1283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1286 = shufflevector <8 x float> %1282, <8 x float> %1284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1287 = shufflevector <8 x float> %1285, <8 x float> %1286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1287, ptr %indvars.iv3916.sroa.phi4223, align 32, !tbaa !18
  %1288 = shufflevector <8 x float> %1285, <8 x float> %1286, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1288, ptr %indvars.iv3916.sroa.phi, align 32, !tbaa !18
  br i1 %1259, label %1258, label %1139, !llvm.loop !154

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1289 = trunc nsw i64 %indvars.iv3919 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3760
  %.sroa.03305.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.03305.53766, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.16.53767, %.critedge5.loopexit ]
  %.sroa.03322.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.03322.53768, %.critedge5.loopexit ]
  %.sroa.163329.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.163329.53769, %.critedge5.loopexit ]
  %.sroa.03340.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.03340.53770, %.critedge5.loopexit ]
  %.sroa.163347.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.163347.53771, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %78, %.preheader3760 ], [ %1289, %.critedge5.loopexit ]
  %1290 = icmp slt i32 %.4.lcssa, %80
  br i1 %1290, label %.lr.ph3795.preheader, label %.loopexit

.lr.ph3795.preheader:                             ; preds = %.critedge5
  %1291 = sext i32 %.4.lcssa to i64
  %wide.trip.count3929 = sext i32 %80 to i64
  br label %.lr.ph3795

.lr.ph3795:                                       ; preds = %.lr.ph3795.preheader, %1317
  %indvars.iv3926 = phi i64 [ %1291, %.lr.ph3795.preheader ], [ %indvars.iv.next3927, %1317 ]
  %.sroa.163347.63793 = phi <8 x float> [ %.sroa.163347.5.lcssa, %.lr.ph3795.preheader ], [ %1410, %1317 ]
  %.sroa.03340.63792 = phi <8 x float> [ %.sroa.03340.5.lcssa, %.lr.ph3795.preheader ], [ %1409, %1317 ]
  %.sroa.163329.63791 = phi <8 x float> [ %.sroa.163329.5.lcssa, %.lr.ph3795.preheader ], [ %1412, %1317 ]
  %.sroa.03322.63790 = phi <8 x float> [ %.sroa.03322.5.lcssa, %.lr.ph3795.preheader ], [ %1411, %1317 ]
  %.sroa.16.63789 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3795.preheader ], [ %1414, %1317 ]
  %.sroa.03305.63788 = phi <8 x float> [ %.sroa.03305.5.lcssa, %.lr.ph3795.preheader ], [ %1413, %1317 ]
  %1292 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3926
  %1293 = load i32, ptr %1292, align 4, !tbaa !101
  %1294 = shl nsw i32 %1293, 2
  %1295 = mul nsw i32 %1293, 12
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr float, ptr %60, i64 %1296
  %.val548 = load <4 x float>, ptr %1297, align 1, !tbaa !18
  %1298 = getelementptr i8, ptr %1297, i64 16
  %.val547 = load <4 x float>, ptr %1298, align 1, !tbaa !18
  %1299 = getelementptr i8, ptr %1297, i64 32
  %.val546 = load <4 x float>, ptr %1299, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1300 = sext i32 %1294 to i64
  %1301 = getelementptr inbounds i32, ptr %14, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !98
  %1303 = shl nsw i32 %1302, 1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  %1306 = load i32, ptr %1305, align 4, !tbaa !98
  %1307 = shl nsw i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1310 = load i32, ptr %1309, align 4, !tbaa !98
  %1311 = shl nsw i32 %1310, 1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1301, i64 12
  %1314 = load i32, ptr %1313, align 4, !tbaa !98
  %1315 = shl nsw i32 %1314, 1
  %1316 = sext i32 %1315 to i64
  br label %1436

1317:                                             ; preds = %1436
  %1318 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1321 = fsub <8 x float> %114, %1318
  %1322 = fsub <8 x float> %120, %1318
  %1323 = fsub <8 x float> %127, %1319
  %1324 = fsub <8 x float> %133, %1319
  %1325 = fsub <8 x float> %140, %1320
  %1326 = fsub <8 x float> %146, %1320
  %1327 = fmul <8 x float> %1321, %1321
  %1328 = fmul <8 x float> %1323, %1323
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fmul <8 x float> %1325, %1325
  %1331 = fadd <8 x float> %1329, %1330
  %1332 = fmul <8 x float> %1322, %1322
  %1333 = fmul <8 x float> %1324, %1324
  %1334 = fadd <8 x float> %1332, %1333
  %1335 = fmul <8 x float> %1326, %1326
  %1336 = fadd <8 x float> %1334, %1335
  %1337 = fcmp olt <8 x float> %1331, %56
  %1338 = fcmp olt <8 x float> %1336, %56
  %1339 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1331, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1340 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1336, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1339)
  %1342 = fmul <8 x float> %1339, %1341
  %1343 = fmul <8 x float> %1341, splat (float -5.000000e-01)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1341, <8 x float> splat (float -3.000000e+00))
  %1345 = fmul <8 x float> %1343, %1344
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1340)
  %1347 = fmul <8 x float> %1340, %1346
  %1348 = fmul <8 x float> %1346, splat (float -5.000000e-01)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1346, <8 x float> splat (float -3.000000e+00))
  %1350 = fmul <8 x float> %1348, %1349
  %1351 = select <8 x i1> %1337, <8 x float> %1345, <8 x float> zeroinitializer
  %1352 = select <8 x i1> %1338, <8 x float> %1350, <8 x float> zeroinitializer
  %1353 = fmul <8 x float> %1351, %1351
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = fmul <8 x float> %1353, %1353
  %1356 = fmul <8 x float> %1353, %1355
  %1357 = fmul <8 x float> %1354, %1354
  %1358 = fmul <8 x float> %1354, %1357
  %1359 = fmul <8 x float> %1356, %1356
  %1360 = fmul <8 x float> %1358, %1358
  %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.04218, align 32, !tbaa !18, !noalias !155
  %1361 = fmul <8 x float> %1356, %.sroa.04218.0..sroa.04218.0..sroa.01.0.copyload.i1408
  %.sroa.44219.0..sroa.44219.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.44219, align 32, !tbaa !18, !noalias !155
  %1362 = fmul <8 x float> %1358, %.sroa.44219.0..sroa.44219.32..sroa.01.0.copyload.i1410
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !158
  %1363 = fmul <8 x float> %1359, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1412
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !158
  %1364 = fmul <8 x float> %1360, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1414
  %1365 = fsub <8 x float> %1363, %1361
  %1366 = fsub <8 x float> %1364, %1362
  %1367 = fmul <8 x float> %1361, splat (float 0xBFC5555560000000)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1367)
  %1369 = fmul <8 x float> %1362, splat (float 0xBFC5555560000000)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1369)
  %1371 = fmul <8 x float> %1339, %1351
  %1372 = fmul <8 x float> %1340, %1352
  %1373 = fsub <8 x float> %1371, %33
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1373, <8 x float> zeroinitializer)
  %1375 = fsub <8 x float> %1372, %33
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1375, <8 x float> zeroinitializer)
  %1377 = fmul <8 x float> %1374, %1374
  %1378 = fmul <8 x float> %1376, %1376
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1374, <8 x float> %39)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1374, <8 x float> %36)
  %1381 = fmul <8 x float> %1374, %1377
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1381, <8 x float> splat (float 1.000000e+00))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1376, <8 x float> %39)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1376, <8 x float> %36)
  %1385 = fmul <8 x float> %1376, %1378
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1385, <8 x float> splat (float 1.000000e+00))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1374, <8 x float> %50)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1374, <8 x float> %46)
  %1389 = fmul <8 x float> %1377, %1388
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1376, <8 x float> %50)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1376, <8 x float> %46)
  %1392 = fmul <8 x float> %1378, %1391
  %1393 = fmul <8 x float> %1365, %1382
  %1394 = fneg <8 x float> %1368
  %1395 = fmul <8 x float> %1389, %1394
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1371, <8 x float> %1393)
  %1397 = fmul <8 x float> %1366, %1386
  %1398 = fneg <8 x float> %1370
  %1399 = fmul <8 x float> %1392, %1398
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1372, <8 x float> %1397)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04218)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44219)
  %1401 = fmul <8 x float> %1353, %1396
  %1402 = fmul <8 x float> %1354, %1400
  %1403 = fmul <8 x float> %1321, %1401
  %1404 = fmul <8 x float> %1322, %1402
  %1405 = fmul <8 x float> %1323, %1401
  %1406 = fmul <8 x float> %1324, %1402
  %1407 = fmul <8 x float> %1325, %1401
  %1408 = fmul <8 x float> %1326, %1402
  %1409 = fadd <8 x float> %.sroa.03340.63792, %1403
  %1410 = fadd <8 x float> %.sroa.163347.63793, %1404
  %1411 = fadd <8 x float> %.sroa.03322.63790, %1405
  %1412 = fadd <8 x float> %.sroa.163329.63791, %1406
  %1413 = fadd <8 x float> %.sroa.03305.63788, %1407
  %1414 = fadd <8 x float> %.sroa.16.63789, %1408
  %1415 = getelementptr inbounds float, ptr %8, i64 %1296
  %1416 = fadd <8 x float> %1403, %1404
  %1417 = fadd <8 x float> %1405, %1406
  %1418 = fadd <8 x float> %1407, %1408
  %1419 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = load <4 x float>, ptr %1415, align 16, !tbaa !18
  %1423 = fsub <4 x float> %1422, %1421
  store <4 x float> %1423, ptr %1415, align 16, !tbaa !18
  %1424 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1425 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1427 = fadd <4 x float> %1425, %1426
  %1428 = load <4 x float>, ptr %1424, align 16, !tbaa !18
  %1429 = fsub <4 x float> %1428, %1427
  store <4 x float> %1429, ptr %1424, align 16, !tbaa !18
  %1430 = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %1431 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1433 = fadd <4 x float> %1431, %1432
  %1434 = load <4 x float>, ptr %1430, align 16, !tbaa !18
  %1435 = fsub <4 x float> %1434, %1433
  store <4 x float> %1435, ptr %1430, align 16, !tbaa !18
  %indvars.iv.next3927 = add nsw i64 %indvars.iv3926, 1
  %exitcond3930.not = icmp eq i64 %indvars.iv.next3927, %wide.trip.count3929
  br i1 %exitcond3930.not, label %.loopexit, label %.lr.ph3795, !llvm.loop !161

1436:                                             ; preds = %.lr.ph3795, %1436
  %1437 = phi i1 [ true, %.lr.ph3795 ], [ false, %1436 ]
  %indvars.iv3923.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3795 ], [ %.sroa.4, %1436 ]
  %indvars.iv3923.sroa.phi4216 = phi ptr [ %.sroa.04218, %.lr.ph3795 ], [ %.sroa.44219, %1436 ]
  %indvars.iv3923 = phi i64 [ 0, %.lr.ph3795 ], [ 2, %1436 ]
  %1438 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3923
  %1439 = load ptr, ptr %1438, align 8, !tbaa !99
  %1440 = or disjoint i64 %indvars.iv3923, 1
  %1441 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1440
  %1442 = load ptr, ptr %1441, align 8, !tbaa !99
  %1443 = getelementptr inbounds float, ptr %1439, i64 %1304
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %1439, i64 %1308
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %1439, i64 %1312
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %1439, i64 %1316
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = getelementptr inbounds float, ptr %1442, i64 %1304
  %1452 = load <2 x float>, ptr %1451, align 1, !tbaa !18
  %1453 = getelementptr inbounds float, ptr %1442, i64 %1308
  %1454 = load <2 x float>, ptr %1453, align 1, !tbaa !18
  %1455 = getelementptr inbounds float, ptr %1442, i64 %1312
  %1456 = load <2 x float>, ptr %1455, align 1, !tbaa !18
  %1457 = getelementptr inbounds float, ptr %1442, i64 %1316
  %1458 = load <2 x float>, ptr %1457, align 1, !tbaa !18
  %1459 = shufflevector <2 x float> %1444, <2 x float> %1452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1446, <2 x float> %1454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1448, <2 x float> %1456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1462 = shufflevector <2 x float> %1450, <2 x float> %1458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1464 = shufflevector <8 x float> %1460, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1465 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1465, ptr %indvars.iv3923.sroa.phi4216, align 32, !tbaa !18
  %1466 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1466, ptr %indvars.iv3923.sroa.phi, align 32, !tbaa !18
  br i1 %1437, label %1436, label %1317, !llvm.loop !162

.loopexit:                                        ; preds = %1139, %1317, %731, %973, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, %.critedge5, %.critedge3, %.critedge
  %.sroa.03305.2 = phi <8 x float> [ %.sroa.03305.0.lcssa, %.critedge ], [ %.sroa.03305.3.lcssa, %.critedge3 ], [ %.sroa.03305.5.lcssa, %.critedge5 ], [ %584, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1049, %973 ], [ %813, %731 ], [ %1413, %1317 ], [ %1235, %1139 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1050, %973 ], [ %814, %731 ], [ %1414, %1317 ], [ %1236, %1139 ]
  %.sroa.03322.2 = phi <8 x float> [ %.sroa.03322.0.lcssa, %.critedge ], [ %.sroa.03322.3.lcssa, %.critedge3 ], [ %.sroa.03322.5.lcssa, %.critedge5 ], [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1047, %973 ], [ %811, %731 ], [ %1411, %1317 ], [ %1233, %1139 ]
  %.sroa.163329.2 = phi <8 x float> [ %.sroa.163329.0.lcssa, %.critedge ], [ %.sroa.163329.3.lcssa, %.critedge3 ], [ %.sroa.163329.5.lcssa, %.critedge5 ], [ %583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1048, %973 ], [ %812, %731 ], [ %1412, %1317 ], [ %1234, %1139 ]
  %.sroa.03340.2 = phi <8 x float> [ %.sroa.03340.0.lcssa, %.critedge ], [ %.sroa.03340.3.lcssa, %.critedge3 ], [ %.sroa.03340.5.lcssa, %.critedge5 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1045, %973 ], [ %809, %731 ], [ %1409, %1317 ], [ %1231, %1139 ]
  %.sroa.163347.2 = phi <8 x float> [ %.sroa.163347.0.lcssa, %.critedge ], [ %.sroa.163347.3.lcssa, %.critedge3 ], [ %.sroa.163347.5.lcssa, %.critedge5 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1046, %973 ], [ %810, %731 ], [ %1410, %1317 ], [ %1232, %1139 ]
  %1467 = getelementptr inbounds float, ptr %8, i64 %108
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03340.2, <8 x float> %.sroa.163347.2)
  %1469 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1470, <4 x float> %1469)
  %1472 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1473 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1474 = fadd <4 x float> %1472, %1473
  store <4 x float> %1474, ptr %1467, align 16, !tbaa !18
  %1475 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1476 = fadd <4 x float> %1472, %1475
  %shift = shufflevector <4 x float> %1476, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1477 = fadd <4 x float> %1476, %shift
  %1478 = extractelement <4 x float> %1477, i64 0
  %1479 = getelementptr inbounds float, ptr %8, i64 %121
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03322.2, <8 x float> %.sroa.163329.2)
  %1481 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1482 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1482, <4 x float> %1481)
  %1484 = shufflevector <4 x float> %1483, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1485 = load <4 x float>, ptr %1479, align 16, !tbaa !18
  %1486 = fadd <4 x float> %1484, %1485
  store <4 x float> %1486, ptr %1479, align 16, !tbaa !18
  %1487 = shufflevector <4 x float> %1483, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1488 = fadd <4 x float> %1484, %1487
  %shift4152 = shufflevector <4 x float> %1488, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1489 = fadd <4 x float> %1488, %shift4152
  %1490 = extractelement <4 x float> %1489, i64 0
  %1491 = getelementptr inbounds float, ptr %8, i64 %134
  %1492 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03305.2, <8 x float> %.sroa.16.2)
  %1493 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1494, <4 x float> %1493)
  %1496 = shufflevector <4 x float> %1495, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1497 = load <4 x float>, ptr %1491, align 16, !tbaa !18
  %1498 = fadd <4 x float> %1496, %1497
  store <4 x float> %1498, ptr %1491, align 16, !tbaa !18
  %1499 = shufflevector <4 x float> %1495, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1500 = fadd <4 x float> %1496, %1499
  %shift4153 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1501 = fadd <4 x float> %1500, %shift4153
  %1502 = extractelement <4 x float> %1501, i64 0
  %1503 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1504 = load float, ptr %1503, align 4, !tbaa !65
  %1505 = fadd float %1478, %1504
  store float %1505, ptr %1503, align 4, !tbaa !65
  %1506 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1507 = load float, ptr %1506, align 4, !tbaa !65
  %1508 = fadd float %1490, %1507
  store float %1508, ptr %1506, align 4, !tbaa !65
  %1509 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1510 = load float, ptr %1509, align 4, !tbaa !65
  %1511 = fadd float %1502, %1510
  store float %1511, ptr %1509, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.01681.03890, i64 16
  %.not3749 = icmp eq ptr %1512, %66
  br i1 %.not3749, label %._crit_edge, label %72
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
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!36 = !{!37, !27, i64 108}
!37 = !{!"_ZTS19interaction_const_t", !38, i64 0, !39, i64 4, !40, i64 8, !27, i64 16, !27, i64 20, !41, i64 24, !41, i64 36, !42, i64 48, !43, i64 60, !27, i64 64, !44, i64 68, !39, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !45, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !46, i64 128, !46, i64 136, !52, i64 144}
!38 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!39 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!42 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!45 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!46 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!59 = !{!60, !61, i64 4}
!60 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!60, !61, i64 12}
!64 = !{!60, !61, i64 0}
!65 = !{!27, !27, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79, !61, i64 0}
!79 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !61, i64 0, !80, i64 8, !86, i64 40, !80, i64 48, !28, i64 80, !87, i64 104, !80, i64 136, !80, i64 168, !61, i64 200, !91, i64 208}
!80 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !83, i64 0, !5, i64 8}
!83 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !84, i64 0}
!84 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !85, i64 0, !43, i64 4}
!85 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!86 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!87 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !90, i64 0, !13, i64 8}
!90 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !84, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!98 = !{!61, !61, i64 0}
!99 = !{!6, !6, i64 0}
!100 = distinct !{!100, !20}
!101 = !{!102, !61, i64 0}
!102 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !61, i64 0, !61, i64 4}
!103 = !{!102, !61, i64 4}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!106 = distinct !{!106, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!107 = distinct !{!107, !20}
!108 = !{!109, !105}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!114 = distinct !{!114, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!118 = distinct !{!118, !20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!121 = distinct !{!121, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!135 = distinct !{!135, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
