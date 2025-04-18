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
  %.sroa.04314 = alloca <8 x float>, align 32
  %.sroa.44315 = alloca <8 x float>, align 32
  %.sroa.04310 = alloca <8 x float>, align 32
  %.sroa.44311 = alloca <8 x float>, align 32
  %.sroa.04303 = alloca <8 x float>, align 32
  %.sroa.44304 = alloca <8 x float>, align 32
  %.sroa.04299 = alloca <8 x float>, align 32
  %.sroa.44300 = alloca <8 x float>, align 32
  %.sroa.04292 = alloca <8 x float>, align 32
  %.sroa.44293 = alloca <8 x float>, align 32
  %.sroa.04288 = alloca <8 x float>, align 32
  %.sroa.44289 = alloca <8 x float>, align 32
  %.sroa.04281 = alloca <8 x float>, align 32
  %.sroa.44282 = alloca <8 x float>, align 32
  %.sroa.04277 = alloca <8 x float>, align 32
  %.sroa.44278 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04265 = alloca <8 x float>, align 32
  %.sroa.44266 = alloca <8 x float>, align 32
  %.sroa.04261 = alloca <8 x float>, align 32
  %.sroa.44262 = alloca <8 x float>, align 32
  %.sroa.04258 = alloca <8 x float>, align 32
  %.sroa.44259 = alloca <8 x float>, align 32
  %.sroa.04254 = alloca <8 x float>, align 32
  %.sroa.44255 = alloca <8 x float>, align 32
  %.sroa.04249 = alloca <8 x float>, align 32
  %.sroa.44250 = alloca <8 x float>, align 32
  %.sroa.04245 = alloca <8 x float>, align 32
  %.sroa.44246 = alloca <8 x float>, align 32
  %.sroa.04242 = alloca <8 x float>, align 32
  %.sroa.44243 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02783)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42784)
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
  %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload374740104320 = load <8 x i32>, ptr %.sroa.02783, align 32
  %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload374840114321 = load <8 x i32>, ptr %.sroa.42784, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02783)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42784)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04271.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not37493909 = icmp eq ptr %64, %66
  br i1 %.not37493909, label %._crit_edge, label %.lr.ph3913

.lr.ph3913:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %invariant.gep3766 = getelementptr i8, ptr %60, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %72

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

72:                                               ; preds = %.lr.ph3913, %.loopexit
  %.sroa.01681.03912 = phi ptr [ %64, %.lr.ph3913 ], [ %1500, %.loopexit ]
  %.sroa.73504.03911 = phi <8 x float> [ undef, %.lr.ph3913 ], [ %.sroa.73504.1, %.loopexit ]
  %.sroa.03500.03910 = phi <8 x float> [ undef, %.lr.ph3913 ], [ %.sroa.03500.1, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01681.03912, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = and i32 %74, 127
  %76 = mul nuw nsw i32 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01681.03912, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01681.03912, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = load i32, ptr %.sroa.01681.03912, align 4, !tbaa !64
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
  br i1 %104, label %148, label %._crit_edge4009

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
  br label %._crit_edge4009

._crit_edge4009:                                  ; preds = %72, %148
  %.sroa.03500.1 = phi <8 x float> [ %154, %148 ], [ %.sroa.03500.03910, %72 ]
  %.sroa.73504.1 = phi <8 x float> [ %160, %148 ], [ %.sroa.73504.03911, %72 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %161 = load i32, ptr %1, align 8, !tbaa !78
  %162 = shl i32 %161, 1
  %invariant.gep4102 = getelementptr i32, ptr %14, i64 %147
  br label %168

163:                                              ; preds = %168
  %164 = icmp slt i32 %78, %80
  br i1 %spec.select, label %.preheader, label %603

.preheader:                                       ; preds = %163
  br i1 %164, label %.lr.ph3874, label %.critedge

.lr.ph3874:                                       ; preds = %.preheader
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %71, align 8
  %167 = sext i32 %78 to i64
  %wide.trip.count3996 = sext i32 %80 to i64
  br label %174

168:                                              ; preds = %._crit_edge4009, %168
  %indvars.iv = phi i64 [ 0, %._crit_edge4009 ], [ %indvars.iv.next, %168 ]
  %gep4103 = getelementptr i32, ptr %invariant.gep4102, i64 %indvars.iv
  %169 = load i32, ptr %gep4103, align 4, !tbaa !98
  %170 = mul i32 %162, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %12, i64 %171
  %173 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %172, ptr %173, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %163, label %168, !llvm.loop !100

174:                                              ; preds = %.lr.ph3874, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3993 = phi i64 [ %167, %.lr.ph3874 ], [ %indvars.iv.next3994, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163347.03872 = phi <8 x float> [ zeroinitializer, %.lr.ph3874 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03340.03871 = phi <8 x float> [ zeroinitializer, %.lr.ph3874 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163329.03870 = phi <8 x float> [ zeroinitializer, %.lr.ph3874 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03322.03869 = phi <8 x float> [ zeroinitializer, %.lr.ph3874 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03868 = phi <8 x float> [ zeroinitializer, %.lr.ph3874 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03305.03867 = phi <8 x float> [ zeroinitializer, %.lr.ph3874 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %175 = load ptr, ptr %61, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %175, i64 %indvars.iv3993, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !98
  %.not473 = icmp eq i32 %177, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %174
  %178 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3993
  %179 = load i32, ptr %178, align 4, !tbaa !101
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !103
  %182 = insertelement <8 x i32> poison, i32 %181, i64 0
  %183 = shufflevector <8 x i32> %182, <8 x i32> poison, <8 x i32> zeroinitializer
  %184 = and <8 x i32> %.sroa.04271.0.copyload, %183
  %.not4326 = icmp eq <8 x i32> %184, zeroinitializer
  %185 = and <8 x i32> %.sroa.6.0.copyload, %183
  %.not4325 = icmp eq <8 x i32> %185, zeroinitializer
  %186 = shl nsw i32 %179, 2
  %187 = mul nsw i32 %179, 12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %60, i64 %188
  %.val567 = load <4 x float>, ptr %189, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3864 = getelementptr float, ptr %invariant.gep, i64 %188
  %.val566 = load <4 x float>, ptr %gep3864, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3866 = getelementptr float, ptr %invariant.gep3766, i64 %188
  %.val565 = load <4 x float>, ptr %gep3866, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %193 = fsub <8 x float> %114, %190
  %194 = fsub <8 x float> %120, %190
  %195 = fsub <8 x float> %127, %191
  %196 = fsub <8 x float> %133, %191
  %197 = fsub <8 x float> %140, %192
  %198 = fsub <8 x float> %146, %192
  %199 = fmul <8 x float> %193, %193
  %200 = fmul <8 x float> %195, %195
  %201 = fadd <8 x float> %199, %200
  %202 = fmul <8 x float> %197, %197
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %194, %194
  %205 = fmul <8 x float> %196, %196
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %198, %198
  %208 = fadd <8 x float> %206, %207
  %209 = fcmp olt <8 x float> %203, %56
  %210 = sext <8 x i1> %209 to <8 x i32>
  %211 = fcmp olt <8 x float> %208, %56
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = icmp eq i32 %179, %83
  %214 = select <8 x i1> %209, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload374740104320, <8 x i32> zeroinitializer
  %215 = select <8 x i1> %211, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload374840114321, <8 x i32> zeroinitializer
  %.sroa.03476.3 = select i1 %213, <8 x i32> %214, <8 x i32> %210
  %.sroa.63480.3 = select i1 %213, <8 x i32> %215, <8 x i32> %212
  %216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %203, <8 x float> splat (float 0x3E99A2B5C0000000))
  %217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> splat (float 0x3E99A2B5C0000000))
  %218 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %216)
  %219 = fmul <8 x float> %216, %218
  %220 = fmul <8 x float> %218, splat (float -5.000000e-01)
  %221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %218, <8 x float> splat (float -3.000000e+00))
  %222 = fmul <8 x float> %220, %221
  %223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %217)
  %224 = fmul <8 x float> %217, %223
  %225 = fmul <8 x float> %223, splat (float -5.000000e-01)
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %223, <8 x float> splat (float -3.000000e+00))
  %227 = fmul <8 x float> %225, %226
  %228 = bitcast <8 x float> %222 to <8 x i32>
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = sext i32 %186 to i64
  %231 = getelementptr inbounds float, ptr %58, i64 %230
  %.val564 = load <4 x float>, ptr %231, align 1, !tbaa !18
  %232 = and <8 x i32> %.sroa.03476.3, %228
  %233 = bitcast <8 x i32> %232 to <8 x float>
  %234 = and <8 x i32> %.sroa.63480.3, %229
  %235 = bitcast <8 x i32> %234 to <8 x float>
  %236 = fmul <8 x float> %216, %233
  %237 = fmul <8 x float> %217, %235
  %238 = fmul <8 x float> %28, %236
  %239 = fmul <8 x float> %28, %237
  %240 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %238)
  %241 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44282)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04277)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44278)
  br label %242

242:                                              ; preds = %.critedge475, %242
  %243 = phi i1 [ true, %.critedge475 ], [ false, %242 ]
  %indvars.iv3990.sroa.phi = phi ptr [ %.sroa.04277, %.critedge475 ], [ %.sroa.44278, %242 ]
  %indvars.iv3990.sroa.phi4279 = phi ptr [ %.sroa.04281, %.critedge475 ], [ %.sroa.44282, %242 ]
  %indvars.iv3990.sroa.phi4283.sroa.speculated = phi <8 x i32> [ %240, %.critedge475 ], [ %241, %242 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3990.sroa.phi4283.sroa.speculated, i64 0
  %244 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %245 = getelementptr inbounds float, ptr %30, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !tbaa !18, !noalias !104
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3990.sroa.phi4283.sroa.speculated, i64 1
  %247 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %248 = getelementptr inbounds float, ptr %30, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18, !noalias !104
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3990.sroa.phi4283.sroa.speculated, i64 2
  %250 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18, !noalias !104
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3990.sroa.phi4283.sroa.speculated, i64 3
  %253 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !104
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3990.sroa.phi4283.sroa.speculated, i64 4
  %256 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %257 = getelementptr inbounds float, ptr %30, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18, !noalias !104
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3990.sroa.phi4283.sroa.speculated, i64 5
  %259 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %260 = getelementptr inbounds float, ptr %30, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18, !noalias !104
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3990.sroa.phi4283.sroa.speculated, i64 6
  %262 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18, !noalias !104
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3990.sroa.phi4283.sroa.speculated, i64 7
  %265 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18, !noalias !104
  %268 = shufflevector <2 x float> %246, <2 x float> %258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %269 = shufflevector <2 x float> %249, <2 x float> %261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %270 = shufflevector <2 x float> %252, <2 x float> %264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %271 = shufflevector <2 x float> %255, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <8 x float> %268, <8 x float> %270, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %273 = shufflevector <8 x float> %269, <8 x float> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %274 = shufflevector <8 x float> %272, <8 x float> %273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %274, ptr %indvars.iv3990.sroa.phi4279, align 32, !tbaa !18, !noalias !104
  %275 = shufflevector <8 x float> %272, <8 x float> %273, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %275, ptr %indvars.iv3990.sroa.phi, align 32, !tbaa !18, !noalias !104
  br i1 %243, label %242, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %242
  %276 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %277 = fmul <8 x float> %.sroa.03500.1, %276
  %278 = fmul <8 x float> %.sroa.73504.1, %276
  %279 = fmul <8 x float> %233, %233
  %280 = fmul <8 x float> %235, %235
  %281 = select <8 x i1> %.not4326, <8 x i32> zeroinitializer, <8 x i32> %232
  %282 = bitcast <8 x i32> %281 to <8 x float>
  %283 = select <8 x i1> %.not4325, <8 x i32> zeroinitializer, <8 x i32> %234
  %284 = bitcast <8 x i32> %283 to <8 x float>
  %285 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %238, i32 3)
  %286 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %239, i32 3)
  %287 = fsub <8 x float> %238, %285
  %288 = fsub <8 x float> %239, %286
  %.sroa.04277.0..sroa.04277.0..sroa.01.0.copyload.i645 = load <8 x float>, ptr %.sroa.04277, align 32, !tbaa !18, !noalias !108
  %.sroa.04281.0..sroa.04281.0..sroa.0.0.copyload.i646 = load <8 x float>, ptr %.sroa.04281, align 32, !tbaa !18, !noalias !108
  %289 = fsub <8 x float> %.sroa.04277.0..sroa.04277.0..sroa.01.0.copyload.i645, %.sroa.04281.0..sroa.04281.0..sroa.0.0.copyload.i646
  %.sroa.44278.0..sroa.44278.32..sroa.01.0.copyload.i647 = load <8 x float>, ptr %.sroa.44278, align 32, !tbaa !18, !noalias !108
  %.sroa.44282.0..sroa.44282.32..sroa.0.0.copyload.i648 = load <8 x float>, ptr %.sroa.44282, align 32, !tbaa !18, !noalias !108
  %290 = fsub <8 x float> %.sroa.44278.0..sroa.44278.32..sroa.01.0.copyload.i647, %.sroa.44282.0..sroa.44282.32..sroa.0.0.copyload.i648
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %289, <8 x float> %.sroa.04281.0..sroa.04281.0..sroa.0.0.copyload.i646)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %290, <8 x float> %.sroa.44282.0..sroa.44282.32..sroa.0.0.copyload.i648)
  %293 = fneg <8 x float> %291
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %236, <8 x float> %282)
  %295 = fneg <8 x float> %292
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %237, <8 x float> %284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04277)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44278)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04281)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44282)
  %297 = fmul <8 x float> %277, %294
  %298 = fmul <8 x float> %278, %296
  %299 = getelementptr inbounds i32, ptr %14, i64 %230
  %300 = load i32, ptr %299, align 4, !tbaa !98
  %301 = shl nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %165, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !98
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %165, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !98
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %165, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !98
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %165, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %166, i64 %302
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %166, i64 %308
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %166, i64 %314
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %166, i64 %320
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = shufflevector <2 x float> %304, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %310, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %339 = fmul <8 x float> %279, %279
  %340 = fmul <8 x float> %279, %339
  %341 = select <8 x i1> %.not4326, <8 x float> zeroinitializer, <8 x float> %340
  %342 = fmul <8 x float> %341, %341
  %343 = fmul <8 x float> %337, %341
  %344 = fmul <8 x float> %342, %338
  %345 = fsub <8 x float> %344, %343
  %346 = fmul <8 x float> %343, splat (float 0xBFC5555560000000)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %346)
  %348 = fsub <8 x float> %236, %33
  %349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %348, <8 x float> zeroinitializer)
  %350 = fmul <8 x float> %349, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %349, <8 x float> %39)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> %36)
  %353 = fmul <8 x float> %349, %350
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %353, <8 x float> splat (float 1.000000e+00))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %349, <8 x float> %50)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %349, <8 x float> %46)
  %357 = fmul <8 x float> %350, %356
  %358 = fmul <8 x float> %354, %345
  %359 = fneg <8 x float> %347
  %360 = fmul <8 x float> %357, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %236, <8 x float> %358)
  %362 = fadd <8 x float> %297, %361
  %363 = fmul <8 x float> %279, %362
  %364 = fmul <8 x float> %280, %298
  %365 = fmul <8 x float> %193, %363
  %366 = fmul <8 x float> %194, %364
  %367 = fmul <8 x float> %195, %363
  %368 = fmul <8 x float> %196, %364
  %369 = fmul <8 x float> %197, %363
  %370 = fmul <8 x float> %198, %364
  %371 = fadd <8 x float> %.sroa.03340.03871, %365
  %372 = fadd <8 x float> %.sroa.163347.03872, %366
  %373 = fadd <8 x float> %.sroa.03322.03869, %367
  %374 = fadd <8 x float> %.sroa.163329.03870, %368
  %375 = fadd <8 x float> %.sroa.03305.03867, %369
  %376 = fadd <8 x float> %.sroa.16.03868, %370
  %377 = getelementptr inbounds float, ptr %8, i64 %188
  %378 = fadd <8 x float> %366, %365
  %379 = fadd <8 x float> %368, %367
  %380 = fadd <8 x float> %370, %369
  %381 = shufflevector <8 x float> %378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %377, align 16, !tbaa !18
  %385 = fsub <4 x float> %384, %383
  store <4 x float> %385, ptr %377, align 16, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %387 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %389 = fadd <4 x float> %387, %388
  %390 = load <4 x float>, ptr %386, align 16, !tbaa !18
  %391 = fsub <4 x float> %390, %389
  store <4 x float> %391, ptr %386, align 16, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %393 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %394 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %395 = fadd <4 x float> %393, %394
  %396 = load <4 x float>, ptr %392, align 16, !tbaa !18
  %397 = fsub <4 x float> %396, %395
  store <4 x float> %397, ptr %392, align 16, !tbaa !18
  %indvars.iv.next3994 = add nsw i64 %indvars.iv3993, 1
  %exitcond3997.not = icmp eq i64 %indvars.iv.next3994, %wide.trip.count3996
  br i1 %exitcond3997.not, label %.loopexit, label %174, !llvm.loop !111

.critedge.loopexit:                               ; preds = %174
  %398 = trunc nsw i64 %indvars.iv3993 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03305.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03305.03867, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03868, %.critedge.loopexit ]
  %.sroa.03322.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03322.03869, %.critedge.loopexit ]
  %.sroa.163329.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163329.03870, %.critedge.loopexit ]
  %.sroa.03340.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03340.03871, %.critedge.loopexit ]
  %.sroa.163347.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163347.03872, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %78, %.preheader ], [ %398, %.critedge.loopexit ]
  %399 = icmp slt i32 %.0464.lcssa, %80
  br i1 %399, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %400 = load ptr, ptr %6, align 8, !tbaa !99
  %401 = load ptr, ptr %71, align 8, !tbaa !99
  %402 = sext i32 %.0464.lcssa to i64
  %wide.trip.count4007 = sext i32 %80 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493
  %indvars.iv4004 = phi i64 [ %402, %.critedge477.lr.ph ], [ %indvars.iv.next4005, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.163347.13901 = phi <8 x float> [ %.sroa.163347.0.lcssa, %.critedge477.lr.ph ], [ %577, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.03340.13900 = phi <8 x float> [ %.sroa.03340.0.lcssa, %.critedge477.lr.ph ], [ %576, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.163329.13899 = phi <8 x float> [ %.sroa.163329.0.lcssa, %.critedge477.lr.ph ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.03322.13898 = phi <8 x float> [ %.sroa.03322.0.lcssa, %.critedge477.lr.ph ], [ %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.16.13897 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.03305.13896 = phi <8 x float> [ %.sroa.03305.0.lcssa, %.critedge477.lr.ph ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %403 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4004
  %404 = load i32, ptr %403, align 4, !tbaa !101
  %405 = shl nsw i32 %404, 2
  %406 = mul nsw i32 %404, 12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %60, i64 %407
  %.val563 = load <4 x float>, ptr %408, align 1, !tbaa !18
  %409 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3893 = getelementptr float, ptr %invariant.gep, i64 %407
  %.val562 = load <4 x float>, ptr %gep3893, align 1, !tbaa !18
  %410 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3895 = getelementptr float, ptr %invariant.gep3766, i64 %407
  %.val561 = load <4 x float>, ptr %gep3895, align 1, !tbaa !18
  %411 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = fsub <8 x float> %114, %409
  %413 = fsub <8 x float> %120, %409
  %414 = fsub <8 x float> %127, %410
  %415 = fsub <8 x float> %133, %410
  %416 = fsub <8 x float> %140, %411
  %417 = fsub <8 x float> %146, %411
  %418 = fmul <8 x float> %412, %412
  %419 = fmul <8 x float> %414, %414
  %420 = fadd <8 x float> %418, %419
  %421 = fmul <8 x float> %416, %416
  %422 = fadd <8 x float> %420, %421
  %423 = fmul <8 x float> %413, %413
  %424 = fmul <8 x float> %415, %415
  %425 = fadd <8 x float> %423, %424
  %426 = fmul <8 x float> %417, %417
  %427 = fadd <8 x float> %425, %426
  %428 = fcmp olt <8 x float> %422, %56
  %429 = fcmp olt <8 x float> %427, %56
  %430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %422, <8 x float> splat (float 0x3E99A2B5C0000000))
  %431 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %427, <8 x float> splat (float 0x3E99A2B5C0000000))
  %432 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %430)
  %433 = fmul <8 x float> %430, %432
  %434 = fmul <8 x float> %432, splat (float -5.000000e-01)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %432, <8 x float> splat (float -3.000000e+00))
  %436 = fmul <8 x float> %434, %435
  %437 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %431)
  %438 = fmul <8 x float> %431, %437
  %439 = fmul <8 x float> %437, splat (float -5.000000e-01)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %437, <8 x float> splat (float -3.000000e+00))
  %441 = fmul <8 x float> %439, %440
  %442 = sext i32 %405 to i64
  %443 = getelementptr inbounds float, ptr %58, i64 %442
  %.val560 = load <4 x float>, ptr %443, align 1, !tbaa !18
  %444 = select <8 x i1> %428, <8 x float> %436, <8 x float> zeroinitializer
  %445 = select <8 x i1> %429, <8 x float> %441, <8 x float> zeroinitializer
  %446 = fmul <8 x float> %430, %444
  %447 = fmul <8 x float> %431, %445
  %448 = fmul <8 x float> %28, %446
  %449 = fmul <8 x float> %28, %447
  %450 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %448)
  %451 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %449)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04292)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44293)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44289)
  br label %452

452:                                              ; preds = %.critedge477, %452
  %453 = phi i1 [ true, %.critedge477 ], [ false, %452 ]
  %indvars.iv4001.sroa.phi = phi ptr [ %.sroa.04288, %.critedge477 ], [ %.sroa.44289, %452 ]
  %indvars.iv4001.sroa.phi4290 = phi ptr [ %.sroa.04292, %.critedge477 ], [ %.sroa.44293, %452 ]
  %indvars.iv4001.sroa.phi4294.sroa.speculated = phi <8 x i32> [ %450, %.critedge477 ], [ %451, %452 ]
  %.sroa.0.0.vec.extract.i777 = extractelement <8 x i32> %indvars.iv4001.sroa.phi4294.sroa.speculated, i64 0
  %454 = sext i32 %.sroa.0.0.vec.extract.i777 to i64
  %455 = getelementptr inbounds float, ptr %30, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18, !noalias !112
  %.sroa.0.4.vec.extract.i778 = extractelement <8 x i32> %indvars.iv4001.sroa.phi4294.sroa.speculated, i64 1
  %457 = sext i32 %.sroa.0.4.vec.extract.i778 to i64
  %458 = getelementptr inbounds float, ptr %30, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18, !noalias !112
  %.sroa.0.8.vec.extract.i779 = extractelement <8 x i32> %indvars.iv4001.sroa.phi4294.sroa.speculated, i64 2
  %460 = sext i32 %.sroa.0.8.vec.extract.i779 to i64
  %461 = getelementptr inbounds float, ptr %30, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18, !noalias !112
  %.sroa.0.12.vec.extract.i780 = extractelement <8 x i32> %indvars.iv4001.sroa.phi4294.sroa.speculated, i64 3
  %463 = sext i32 %.sroa.0.12.vec.extract.i780 to i64
  %464 = getelementptr inbounds float, ptr %30, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18, !noalias !112
  %.sroa.0.16.vec.extract.i781 = extractelement <8 x i32> %indvars.iv4001.sroa.phi4294.sroa.speculated, i64 4
  %466 = sext i32 %.sroa.0.16.vec.extract.i781 to i64
  %467 = getelementptr inbounds float, ptr %30, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18, !noalias !112
  %.sroa.0.20.vec.extract.i782 = extractelement <8 x i32> %indvars.iv4001.sroa.phi4294.sroa.speculated, i64 5
  %469 = sext i32 %.sroa.0.20.vec.extract.i782 to i64
  %470 = getelementptr inbounds float, ptr %30, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18, !noalias !112
  %.sroa.0.24.vec.extract.i783 = extractelement <8 x i32> %indvars.iv4001.sroa.phi4294.sroa.speculated, i64 6
  %472 = sext i32 %.sroa.0.24.vec.extract.i783 to i64
  %473 = getelementptr inbounds float, ptr %30, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18, !noalias !112
  %.sroa.0.28.vec.extract.i784 = extractelement <8 x i32> %indvars.iv4001.sroa.phi4294.sroa.speculated, i64 7
  %475 = sext i32 %.sroa.0.28.vec.extract.i784 to i64
  %476 = getelementptr inbounds float, ptr %30, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18, !noalias !112
  %478 = shufflevector <2 x float> %456, <2 x float> %468, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <2 x float> %459, <2 x float> %471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %462, <2 x float> %474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %465, <2 x float> %477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <8 x float> %478, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %483 = shufflevector <8 x float> %479, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %484, ptr %indvars.iv4001.sroa.phi4290, align 32, !tbaa !18, !noalias !112
  %485 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %485, ptr %indvars.iv4001.sroa.phi, align 32, !tbaa !18, !noalias !112
  br i1 %453, label %452, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493: ; preds = %452
  %486 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %487 = fmul <8 x float> %.sroa.03500.1, %486
  %488 = fmul <8 x float> %.sroa.73504.1, %486
  %489 = fmul <8 x float> %444, %444
  %490 = fmul <8 x float> %445, %445
  %491 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %448, i32 3)
  %492 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %449, i32 3)
  %493 = fsub <8 x float> %448, %491
  %494 = fsub <8 x float> %449, %492
  %.sroa.04288.0..sroa.04288.0..sroa.01.0.copyload.i785 = load <8 x float>, ptr %.sroa.04288, align 32, !tbaa !18, !noalias !115
  %.sroa.04292.0..sroa.04292.0..sroa.0.0.copyload.i786 = load <8 x float>, ptr %.sroa.04292, align 32, !tbaa !18, !noalias !115
  %495 = fsub <8 x float> %.sroa.04288.0..sroa.04288.0..sroa.01.0.copyload.i785, %.sroa.04292.0..sroa.04292.0..sroa.0.0.copyload.i786
  %.sroa.44289.0..sroa.44289.32..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.44289, align 32, !tbaa !18, !noalias !115
  %.sroa.44293.0..sroa.44293.32..sroa.0.0.copyload.i788 = load <8 x float>, ptr %.sroa.44293, align 32, !tbaa !18, !noalias !115
  %496 = fsub <8 x float> %.sroa.44289.0..sroa.44289.32..sroa.01.0.copyload.i787, %.sroa.44293.0..sroa.44293.32..sroa.0.0.copyload.i788
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %495, <8 x float> %.sroa.04292.0..sroa.04292.0..sroa.0.0.copyload.i786)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %496, <8 x float> %.sroa.44293.0..sroa.44293.32..sroa.0.0.copyload.i788)
  %499 = fneg <8 x float> %497
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %446, <8 x float> %444)
  %501 = fneg <8 x float> %498
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %447, <8 x float> %445)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44289)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44293)
  %503 = fmul <8 x float> %487, %500
  %504 = fmul <8 x float> %488, %502
  %505 = getelementptr inbounds i32, ptr %14, i64 %442
  %506 = load i32, ptr %505, align 4, !tbaa !98
  %507 = shl nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %400, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !18
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !98
  %513 = shl nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %400, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !98
  %519 = shl nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %400, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !98
  %525 = shl nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %400, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds float, ptr %401, i64 %508
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = getelementptr inbounds float, ptr %401, i64 %514
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds float, ptr %401, i64 %520
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds float, ptr %401, i64 %526
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = shufflevector <2 x float> %510, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %538 = shufflevector <2 x float> %516, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <8 x float> %537, <8 x float> %539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %543 = shufflevector <8 x float> %541, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %544 = shufflevector <8 x float> %541, <8 x float> %542, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %545 = fmul <8 x float> %489, %489
  %546 = fmul <8 x float> %489, %545
  %547 = fmul <8 x float> %546, %546
  %548 = fmul <8 x float> %546, %543
  %549 = fmul <8 x float> %547, %544
  %550 = fsub <8 x float> %549, %548
  %551 = fmul <8 x float> %548, splat (float 0xBFC5555560000000)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %551)
  %553 = fsub <8 x float> %446, %33
  %554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> zeroinitializer)
  %555 = fmul <8 x float> %554, %554
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %554, <8 x float> %39)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %554, <8 x float> %36)
  %558 = fmul <8 x float> %554, %555
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %558, <8 x float> splat (float 1.000000e+00))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %554, <8 x float> %50)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %554, <8 x float> %46)
  %562 = fmul <8 x float> %555, %561
  %563 = fmul <8 x float> %559, %550
  %564 = fneg <8 x float> %552
  %565 = fmul <8 x float> %562, %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %446, <8 x float> %563)
  %567 = fadd <8 x float> %503, %566
  %568 = fmul <8 x float> %489, %567
  %569 = fmul <8 x float> %490, %504
  %570 = fmul <8 x float> %412, %568
  %571 = fmul <8 x float> %413, %569
  %572 = fmul <8 x float> %414, %568
  %573 = fmul <8 x float> %415, %569
  %574 = fmul <8 x float> %416, %568
  %575 = fmul <8 x float> %417, %569
  %576 = fadd <8 x float> %.sroa.03340.13900, %570
  %577 = fadd <8 x float> %.sroa.163347.13901, %571
  %578 = fadd <8 x float> %.sroa.03322.13898, %572
  %579 = fadd <8 x float> %.sroa.163329.13899, %573
  %580 = fadd <8 x float> %.sroa.03305.13896, %574
  %581 = fadd <8 x float> %.sroa.16.13897, %575
  %582 = getelementptr inbounds float, ptr %8, i64 %407
  %583 = fadd <8 x float> %571, %570
  %584 = fadd <8 x float> %573, %572
  %585 = fadd <8 x float> %575, %574
  %586 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %587 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %588 = fadd <4 x float> %586, %587
  %589 = load <4 x float>, ptr %582, align 16, !tbaa !18
  %590 = fsub <4 x float> %589, %588
  store <4 x float> %590, ptr %582, align 16, !tbaa !18
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %592 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %591, align 16, !tbaa !18
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %591, align 16, !tbaa !18
  %597 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %598 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16, !tbaa !18
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16, !tbaa !18
  %indvars.iv.next4005 = add nsw i64 %indvars.iv4004, 1
  %exitcond4008.not = icmp eq i64 %indvars.iv.next4005, %wide.trip.count4007
  br i1 %exitcond4008.not, label %.loopexit, label %.critedge477, !llvm.loop !118

603:                                              ; preds = %163
  br i1 %104, label %.preheader3758, label %.preheader3760

.preheader3760:                                   ; preds = %603
  br i1 %164, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3760
  %604 = sext i32 %78 to i64
  %wide.trip.count = sext i32 %80 to i64
  br label %.lr.ph

.preheader3758:                                   ; preds = %603
  br i1 %164, label %.lr.ph3823.preheader, label %.critedge3

.lr.ph3823.preheader:                             ; preds = %.preheader3758
  %605 = sext i32 %78 to i64
  %wide.trip.count3968 = sext i32 %80 to i64
  br label %.lr.ph3823

.lr.ph3823:                                       ; preds = %.lr.ph3823.preheader, %725
  %indvars.iv3965 = phi i64 [ %605, %.lr.ph3823.preheader ], [ %indvars.iv.next3966, %725 ]
  %.sroa.163347.33821 = phi <8 x float> [ zeroinitializer, %.lr.ph3823.preheader ], [ %804, %725 ]
  %.sroa.03340.33820 = phi <8 x float> [ zeroinitializer, %.lr.ph3823.preheader ], [ %803, %725 ]
  %.sroa.163329.33819 = phi <8 x float> [ zeroinitializer, %.lr.ph3823.preheader ], [ %806, %725 ]
  %.sroa.03322.33818 = phi <8 x float> [ zeroinitializer, %.lr.ph3823.preheader ], [ %805, %725 ]
  %.sroa.16.33817 = phi <8 x float> [ zeroinitializer, %.lr.ph3823.preheader ], [ %808, %725 ]
  %.sroa.03305.33816 = phi <8 x float> [ zeroinitializer, %.lr.ph3823.preheader ], [ %807, %725 ]
  %606 = load ptr, ptr %61, align 8, !tbaa !31
  %607 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %606, i64 %indvars.iv3965, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !98
  %.not472 = icmp eq i32 %608, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3823
  %609 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3965
  %610 = load i32, ptr %609, align 4, !tbaa !101
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !103
  %613 = insertelement <8 x i32> poison, i32 %612, i64 0
  %614 = shufflevector <8 x i32> %613, <8 x i32> poison, <8 x i32> zeroinitializer
  %615 = and <8 x i32> %.sroa.04271.0.copyload, %614
  %.not4323 = icmp eq <8 x i32> %615, zeroinitializer
  %616 = and <8 x i32> %.sroa.6.0.copyload, %614
  %.not4324 = icmp eq <8 x i32> %616, zeroinitializer
  %617 = shl nsw i32 %610, 2
  %618 = mul nsw i32 %610, 12
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %60, i64 %619
  %.val559 = load <4 x float>, ptr %620, align 1, !tbaa !18
  %621 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3813 = getelementptr float, ptr %invariant.gep, i64 %619
  %.val558 = load <4 x float>, ptr %gep3813, align 1, !tbaa !18
  %622 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3815 = getelementptr float, ptr %invariant.gep3766, i64 %619
  %.val557 = load <4 x float>, ptr %gep3815, align 1, !tbaa !18
  %623 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = fsub <8 x float> %114, %621
  %625 = fsub <8 x float> %120, %621
  %626 = fsub <8 x float> %127, %622
  %627 = fsub <8 x float> %133, %622
  %628 = fsub <8 x float> %140, %623
  %629 = fsub <8 x float> %146, %623
  %630 = fmul <8 x float> %624, %624
  %631 = fmul <8 x float> %626, %626
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %628, %628
  %634 = fadd <8 x float> %632, %633
  %635 = fmul <8 x float> %625, %625
  %636 = fmul <8 x float> %627, %627
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %629, %629
  %639 = fadd <8 x float> %637, %638
  %640 = fcmp olt <8 x float> %634, %56
  %641 = sext <8 x i1> %640 to <8 x i32>
  %642 = fcmp olt <8 x float> %639, %56
  %643 = sext <8 x i1> %642 to <8 x i32>
  %644 = icmp eq i32 %610, %83
  %645 = select <8 x i1> %640, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload374740104320, <8 x i32> zeroinitializer
  %646 = select <8 x i1> %642, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload374840114321, <8 x i32> zeroinitializer
  %.sroa.03190.3 = select i1 %644, <8 x i32> %645, <8 x i32> %641
  %.sroa.63194.3 = select i1 %644, <8 x i32> %646, <8 x i32> %643
  %647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %634, <8 x float> splat (float 0x3E99A2B5C0000000))
  %648 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %649 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %647)
  %650 = fmul <8 x float> %647, %649
  %651 = fmul <8 x float> %649, splat (float -5.000000e-01)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %649, <8 x float> splat (float -3.000000e+00))
  %653 = fmul <8 x float> %651, %652
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %648)
  %655 = fmul <8 x float> %648, %654
  %656 = fmul <8 x float> %654, splat (float -5.000000e-01)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> splat (float -3.000000e+00))
  %658 = fmul <8 x float> %656, %657
  %659 = bitcast <8 x float> %653 to <8 x i32>
  %660 = bitcast <8 x float> %658 to <8 x i32>
  %661 = sext i32 %617 to i64
  %662 = getelementptr inbounds float, ptr %58, i64 %661
  %.val556 = load <4 x float>, ptr %662, align 1, !tbaa !18
  %663 = and <8 x i32> %.sroa.03190.3, %659
  %664 = bitcast <8 x i32> %663 to <8 x float>
  %665 = and <8 x i32> %.sroa.63194.3, %660
  %666 = bitcast <8 x i32> %665 to <8 x float>
  %667 = fmul <8 x float> %647, %664
  %668 = fmul <8 x float> %648, %666
  %669 = fmul <8 x float> %28, %667
  %670 = fmul <8 x float> %28, %668
  %671 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %669)
  %672 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %670)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04303)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04299)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44300)
  br label %673

673:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %673
  %674 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %673 ]
  %indvars.iv3959.sroa.phi = phi ptr [ %.sroa.04299, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44300, %673 ]
  %indvars.iv3959.sroa.phi4301 = phi ptr [ %.sroa.04303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44304, %673 ]
  %indvars.iv3959.sroa.phi4305.sroa.speculated = phi <8 x i32> [ %671, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %672, %673 ]
  %.sroa.0.0.vec.extract.i928 = extractelement <8 x i32> %indvars.iv3959.sroa.phi4305.sroa.speculated, i64 0
  %675 = sext i32 %.sroa.0.0.vec.extract.i928 to i64
  %676 = getelementptr inbounds float, ptr %30, i64 %675
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18, !noalias !119
  %.sroa.0.4.vec.extract.i929 = extractelement <8 x i32> %indvars.iv3959.sroa.phi4305.sroa.speculated, i64 1
  %678 = sext i32 %.sroa.0.4.vec.extract.i929 to i64
  %679 = getelementptr inbounds float, ptr %30, i64 %678
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18, !noalias !119
  %.sroa.0.8.vec.extract.i930 = extractelement <8 x i32> %indvars.iv3959.sroa.phi4305.sroa.speculated, i64 2
  %681 = sext i32 %.sroa.0.8.vec.extract.i930 to i64
  %682 = getelementptr inbounds float, ptr %30, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18, !noalias !119
  %.sroa.0.12.vec.extract.i931 = extractelement <8 x i32> %indvars.iv3959.sroa.phi4305.sroa.speculated, i64 3
  %684 = sext i32 %.sroa.0.12.vec.extract.i931 to i64
  %685 = getelementptr inbounds float, ptr %30, i64 %684
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18, !noalias !119
  %.sroa.0.16.vec.extract.i932 = extractelement <8 x i32> %indvars.iv3959.sroa.phi4305.sroa.speculated, i64 4
  %687 = sext i32 %.sroa.0.16.vec.extract.i932 to i64
  %688 = getelementptr inbounds float, ptr %30, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18, !noalias !119
  %.sroa.0.20.vec.extract.i933 = extractelement <8 x i32> %indvars.iv3959.sroa.phi4305.sroa.speculated, i64 5
  %690 = sext i32 %.sroa.0.20.vec.extract.i933 to i64
  %691 = getelementptr inbounds float, ptr %30, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18, !noalias !119
  %.sroa.0.24.vec.extract.i934 = extractelement <8 x i32> %indvars.iv3959.sroa.phi4305.sroa.speculated, i64 6
  %693 = sext i32 %.sroa.0.24.vec.extract.i934 to i64
  %694 = getelementptr inbounds float, ptr %30, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18, !noalias !119
  %.sroa.0.28.vec.extract.i935 = extractelement <8 x i32> %indvars.iv3959.sroa.phi4305.sroa.speculated, i64 7
  %696 = sext i32 %.sroa.0.28.vec.extract.i935 to i64
  %697 = getelementptr inbounds float, ptr %30, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18, !noalias !119
  %699 = shufflevector <2 x float> %677, <2 x float> %689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %700 = shufflevector <2 x float> %680, <2 x float> %692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %701 = shufflevector <2 x float> %683, <2 x float> %695, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %702 = shufflevector <2 x float> %686, <2 x float> %698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %703 = shufflevector <8 x float> %699, <8 x float> %701, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %704 = shufflevector <8 x float> %700, <8 x float> %702, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %705 = shufflevector <8 x float> %703, <8 x float> %704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %705, ptr %indvars.iv3959.sroa.phi4301, align 32, !tbaa !18, !noalias !119
  %706 = shufflevector <8 x float> %703, <8 x float> %704, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %706, ptr %indvars.iv3959.sroa.phi, align 32, !tbaa !18, !noalias !119
  br i1 %674, label %673, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498: ; preds = %673
  %.sroa.04299.0..sroa.04299.0..sroa.01.0.copyload.i936 = load <8 x float>, ptr %.sroa.04299, align 32, !tbaa !18, !noalias !122
  %.sroa.04303.0..sroa.04303.0..sroa.0.0.copyload.i937 = load <8 x float>, ptr %.sroa.04303, align 32, !tbaa !18, !noalias !122
  %707 = fsub <8 x float> %.sroa.04299.0..sroa.04299.0..sroa.01.0.copyload.i936, %.sroa.04303.0..sroa.04303.0..sroa.0.0.copyload.i937
  %.sroa.44300.0..sroa.44300.32..sroa.01.0.copyload.i938 = load <8 x float>, ptr %.sroa.44300, align 32, !tbaa !18, !noalias !122
  %.sroa.44304.0..sroa.44304.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44304, align 32, !tbaa !18, !noalias !122
  %708 = fsub <8 x float> %.sroa.44300.0..sroa.44300.32..sroa.01.0.copyload.i938, %.sroa.44304.0..sroa.44304.32..sroa.0.0.copyload.i939
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44300)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04303)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44266)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04261)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44262)
  %709 = getelementptr inbounds i32, ptr %14, i64 %661
  %710 = load i32, ptr %709, align 4, !tbaa !98
  %711 = shl nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !98
  %715 = shl nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %718 = load i32, ptr %717, align 4, !tbaa !98
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %722 = load i32, ptr %721, align 4, !tbaa !98
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  br label %830

725:                                              ; preds = %830
  %726 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %727 = fmul <8 x float> %.sroa.03500.1, %726
  %728 = fmul <8 x float> %.sroa.73504.1, %726
  %729 = fmul <8 x float> %664, %664
  %730 = fmul <8 x float> %666, %666
  %731 = select <8 x i1> %.not4323, <8 x i32> zeroinitializer, <8 x i32> %663
  %732 = bitcast <8 x i32> %731 to <8 x float>
  %733 = select <8 x i1> %.not4324, <8 x i32> zeroinitializer, <8 x i32> %665
  %734 = bitcast <8 x i32> %733 to <8 x float>
  %735 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %669, i32 3)
  %736 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %670, i32 3)
  %737 = fsub <8 x float> %669, %735
  %738 = fsub <8 x float> %670, %736
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %707, <8 x float> %.sroa.04303.0..sroa.04303.0..sroa.0.0.copyload.i937)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %708, <8 x float> %.sroa.44304.0..sroa.44304.32..sroa.0.0.copyload.i939)
  %741 = fneg <8 x float> %739
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %667, <8 x float> %732)
  %743 = fneg <8 x float> %740
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %668, <8 x float> %734)
  %745 = fmul <8 x float> %727, %742
  %746 = fmul <8 x float> %728, %744
  %747 = fmul <8 x float> %729, %729
  %748 = fmul <8 x float> %729, %747
  %749 = fmul <8 x float> %730, %730
  %750 = fmul <8 x float> %730, %749
  %751 = select <8 x i1> %.not4323, <8 x float> zeroinitializer, <8 x float> %748
  %752 = select <8 x i1> %.not4324, <8 x float> zeroinitializer, <8 x float> %750
  %753 = fmul <8 x float> %751, %751
  %754 = fmul <8 x float> %752, %752
  %.sroa.04265.0..sroa.04265.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04265, align 32, !tbaa !18, !noalias !125
  %755 = fmul <8 x float> %.sroa.04265.0..sroa.04265.0..sroa.01.0.copyload.i964, %751
  %.sroa.44266.0..sroa.44266.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44266, align 32, !tbaa !18, !noalias !125
  %756 = fmul <8 x float> %.sroa.44266.0..sroa.44266.32..sroa.01.0.copyload.i966, %752
  %.sroa.04261.0..sroa.04261.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04261, align 32, !tbaa !18, !noalias !128
  %757 = fmul <8 x float> %753, %.sroa.04261.0..sroa.04261.0..sroa.01.0.copyload.i968
  %.sroa.44262.0..sroa.44262.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44262, align 32, !tbaa !18, !noalias !128
  %758 = fmul <8 x float> %754, %.sroa.44262.0..sroa.44262.32..sroa.01.0.copyload.i970
  %759 = fsub <8 x float> %757, %755
  %760 = fsub <8 x float> %758, %756
  %761 = fmul <8 x float> %755, splat (float 0xBFC5555560000000)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %761)
  %763 = fmul <8 x float> %756, splat (float 0xBFC5555560000000)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %763)
  %765 = fsub <8 x float> %667, %33
  %766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> zeroinitializer)
  %767 = fsub <8 x float> %668, %33
  %768 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> zeroinitializer)
  %769 = fmul <8 x float> %766, %766
  %770 = fmul <8 x float> %768, %768
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %766, <8 x float> %39)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %766, <8 x float> %36)
  %773 = fmul <8 x float> %766, %769
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %773, <8 x float> splat (float 1.000000e+00))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %768, <8 x float> %39)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %768, <8 x float> %36)
  %777 = fmul <8 x float> %768, %770
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %777, <8 x float> splat (float 1.000000e+00))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %766, <8 x float> %50)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %766, <8 x float> %46)
  %781 = fmul <8 x float> %769, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %768, <8 x float> %50)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %768, <8 x float> %46)
  %784 = fmul <8 x float> %770, %783
  %785 = fmul <8 x float> %759, %774
  %786 = fneg <8 x float> %762
  %787 = fmul <8 x float> %781, %786
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %667, <8 x float> %785)
  %789 = fmul <8 x float> %760, %778
  %790 = fneg <8 x float> %764
  %791 = fmul <8 x float> %784, %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %668, <8 x float> %789)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44262)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04265)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44266)
  %793 = fadd <8 x float> %745, %788
  %794 = fmul <8 x float> %729, %793
  %795 = fadd <8 x float> %746, %792
  %796 = fmul <8 x float> %730, %795
  %797 = fmul <8 x float> %624, %794
  %798 = fmul <8 x float> %625, %796
  %799 = fmul <8 x float> %626, %794
  %800 = fmul <8 x float> %627, %796
  %801 = fmul <8 x float> %628, %794
  %802 = fmul <8 x float> %629, %796
  %803 = fadd <8 x float> %.sroa.03340.33820, %797
  %804 = fadd <8 x float> %.sroa.163347.33821, %798
  %805 = fadd <8 x float> %.sroa.03322.33818, %799
  %806 = fadd <8 x float> %.sroa.163329.33819, %800
  %807 = fadd <8 x float> %.sroa.03305.33816, %801
  %808 = fadd <8 x float> %.sroa.16.33817, %802
  %809 = getelementptr inbounds float, ptr %8, i64 %619
  %810 = fadd <8 x float> %797, %798
  %811 = fadd <8 x float> %799, %800
  %812 = fadd <8 x float> %801, %802
  %813 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %815 = fadd <4 x float> %813, %814
  %816 = load <4 x float>, ptr %809, align 16, !tbaa !18
  %817 = fsub <4 x float> %816, %815
  store <4 x float> %817, ptr %809, align 16, !tbaa !18
  %818 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %819 = shufflevector <8 x float> %811, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <8 x float> %811, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = fadd <4 x float> %819, %820
  %822 = load <4 x float>, ptr %818, align 16, !tbaa !18
  %823 = fsub <4 x float> %822, %821
  store <4 x float> %823, ptr %818, align 16, !tbaa !18
  %824 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %825 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %827 = fadd <4 x float> %825, %826
  %828 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %829 = fsub <4 x float> %828, %827
  store <4 x float> %829, ptr %824, align 16, !tbaa !18
  %indvars.iv.next3966 = add nsw i64 %indvars.iv3965, 1
  %exitcond3969.not = icmp eq i64 %indvars.iv.next3966, %wide.trip.count3968
  br i1 %exitcond3969.not, label %.loopexit, label %.lr.ph3823, !llvm.loop !131

830:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, %830
  %831 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ false, %830 ]
  %indvars.iv3962.sroa.phi = phi ptr [ %.sroa.04261, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.44262, %830 ]
  %indvars.iv3962.sroa.phi4263 = phi ptr [ %.sroa.04265, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.44266, %830 ]
  %indvars.iv3962 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ 2, %830 ]
  %832 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3962
  %833 = load ptr, ptr %832, align 8, !tbaa !99
  %834 = or disjoint i64 %indvars.iv3962, 1
  %835 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !99
  %837 = getelementptr inbounds float, ptr %833, i64 %712
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18
  %839 = getelementptr inbounds float, ptr %833, i64 %716
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18
  %841 = getelementptr inbounds float, ptr %833, i64 %720
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %843 = getelementptr inbounds float, ptr %833, i64 %724
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = getelementptr inbounds float, ptr %836, i64 %712
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = getelementptr inbounds float, ptr %836, i64 %716
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds float, ptr %836, i64 %720
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds float, ptr %836, i64 %724
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = shufflevector <2 x float> %838, <2 x float> %846, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %854 = shufflevector <2 x float> %840, <2 x float> %848, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %855 = shufflevector <2 x float> %842, <2 x float> %850, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <2 x float> %844, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <8 x float> %853, <8 x float> %855, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %858 = shufflevector <8 x float> %854, <8 x float> %856, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %859 = shufflevector <8 x float> %857, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %859, ptr %indvars.iv3962.sroa.phi4263, align 32, !tbaa !18
  %860 = shufflevector <8 x float> %857, <8 x float> %858, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %860, ptr %indvars.iv3962.sroa.phi, align 32, !tbaa !18
  br i1 %831, label %830, label %725, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %.lr.ph3823
  %861 = trunc nsw i64 %indvars.iv3965 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3758
  %.sroa.03305.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.03305.33816, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.16.33817, %.critedge3.loopexit ]
  %.sroa.03322.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.03322.33818, %.critedge3.loopexit ]
  %.sroa.163329.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.163329.33819, %.critedge3.loopexit ]
  %.sroa.03340.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.03340.33820, %.critedge3.loopexit ]
  %.sroa.163347.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3758 ], [ %.sroa.163347.33821, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %78, %.preheader3758 ], [ %861, %.critedge3.loopexit ]
  %862 = icmp slt i32 %.2.lcssa, %80
  br i1 %862, label %.lr.ph3853.preheader, label %.loopexit

.lr.ph3853.preheader:                             ; preds = %.critedge3
  %863 = sext i32 %.2.lcssa to i64
  %wide.trip.count3982 = sext i32 %80 to i64
  br label %.lr.ph3853

.lr.ph3853:                                       ; preds = %.lr.ph3853.preheader, %965
  %indvars.iv3979 = phi i64 [ %863, %.lr.ph3853.preheader ], [ %indvars.iv.next3980, %965 ]
  %.sroa.163347.43851 = phi <8 x float> [ %.sroa.163347.3.lcssa, %.lr.ph3853.preheader ], [ %1038, %965 ]
  %.sroa.03340.43850 = phi <8 x float> [ %.sroa.03340.3.lcssa, %.lr.ph3853.preheader ], [ %1037, %965 ]
  %.sroa.163329.43849 = phi <8 x float> [ %.sroa.163329.3.lcssa, %.lr.ph3853.preheader ], [ %1040, %965 ]
  %.sroa.03322.43848 = phi <8 x float> [ %.sroa.03322.3.lcssa, %.lr.ph3853.preheader ], [ %1039, %965 ]
  %.sroa.16.43847 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3853.preheader ], [ %1042, %965 ]
  %.sroa.03305.43846 = phi <8 x float> [ %.sroa.03305.3.lcssa, %.lr.ph3853.preheader ], [ %1041, %965 ]
  %864 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3979
  %865 = load i32, ptr %864, align 4, !tbaa !101
  %866 = shl nsw i32 %865, 2
  %867 = mul nsw i32 %865, 12
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, ptr %60, i64 %868
  %.val555 = load <4 x float>, ptr %869, align 1, !tbaa !18
  %870 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3843 = getelementptr float, ptr %invariant.gep, i64 %868
  %.val554 = load <4 x float>, ptr %gep3843, align 1, !tbaa !18
  %871 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3845 = getelementptr float, ptr %invariant.gep3766, i64 %868
  %.val553 = load <4 x float>, ptr %gep3845, align 1, !tbaa !18
  %872 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %873 = fsub <8 x float> %114, %870
  %874 = fsub <8 x float> %120, %870
  %875 = fsub <8 x float> %127, %871
  %876 = fsub <8 x float> %133, %871
  %877 = fsub <8 x float> %140, %872
  %878 = fsub <8 x float> %146, %872
  %879 = fmul <8 x float> %873, %873
  %880 = fmul <8 x float> %875, %875
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %877, %877
  %883 = fadd <8 x float> %881, %882
  %884 = fmul <8 x float> %874, %874
  %885 = fmul <8 x float> %876, %876
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %878, %878
  %888 = fadd <8 x float> %886, %887
  %889 = fcmp olt <8 x float> %883, %56
  %890 = fcmp olt <8 x float> %888, %56
  %891 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> splat (float 0x3E99A2B5C0000000))
  %892 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> splat (float 0x3E99A2B5C0000000))
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %891)
  %894 = fmul <8 x float> %891, %893
  %895 = fmul <8 x float> %893, splat (float -5.000000e-01)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %893, <8 x float> splat (float -3.000000e+00))
  %897 = fmul <8 x float> %895, %896
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %892)
  %899 = fmul <8 x float> %892, %898
  %900 = fmul <8 x float> %898, splat (float -5.000000e-01)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> splat (float -3.000000e+00))
  %902 = fmul <8 x float> %900, %901
  %903 = sext i32 %866 to i64
  %904 = getelementptr inbounds float, ptr %58, i64 %903
  %.val552 = load <4 x float>, ptr %904, align 1, !tbaa !18
  %905 = select <8 x i1> %889, <8 x float> %897, <8 x float> zeroinitializer
  %906 = select <8 x i1> %890, <8 x float> %902, <8 x float> zeroinitializer
  %907 = fmul <8 x float> %891, %905
  %908 = fmul <8 x float> %892, %906
  %909 = fmul <8 x float> %28, %907
  %910 = fmul <8 x float> %28, %908
  %911 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %909)
  %912 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %910)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44311)
  br label %913

913:                                              ; preds = %.lr.ph3853, %913
  %914 = phi i1 [ true, %.lr.ph3853 ], [ false, %913 ]
  %indvars.iv3973.sroa.phi = phi ptr [ %.sroa.04310, %.lr.ph3853 ], [ %.sroa.44311, %913 ]
  %indvars.iv3973.sroa.phi4312 = phi ptr [ %.sroa.04314, %.lr.ph3853 ], [ %.sroa.44315, %913 ]
  %indvars.iv3973.sroa.phi4316.sroa.speculated = phi <8 x i32> [ %911, %.lr.ph3853 ], [ %912, %913 ]
  %.sroa.0.0.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4316.sroa.speculated, i64 0
  %915 = sext i32 %.sroa.0.0.vec.extract.i1110 to i64
  %916 = getelementptr inbounds float, ptr %30, i64 %915
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18, !noalias !133
  %.sroa.0.4.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4316.sroa.speculated, i64 1
  %918 = sext i32 %.sroa.0.4.vec.extract.i1111 to i64
  %919 = getelementptr inbounds float, ptr %30, i64 %918
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18, !noalias !133
  %.sroa.0.8.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4316.sroa.speculated, i64 2
  %921 = sext i32 %.sroa.0.8.vec.extract.i1112 to i64
  %922 = getelementptr inbounds float, ptr %30, i64 %921
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18, !noalias !133
  %.sroa.0.12.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4316.sroa.speculated, i64 3
  %924 = sext i32 %.sroa.0.12.vec.extract.i1113 to i64
  %925 = getelementptr inbounds float, ptr %30, i64 %924
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18, !noalias !133
  %.sroa.0.16.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4316.sroa.speculated, i64 4
  %927 = sext i32 %.sroa.0.16.vec.extract.i1114 to i64
  %928 = getelementptr inbounds float, ptr %30, i64 %927
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18, !noalias !133
  %.sroa.0.20.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4316.sroa.speculated, i64 5
  %930 = sext i32 %.sroa.0.20.vec.extract.i1115 to i64
  %931 = getelementptr inbounds float, ptr %30, i64 %930
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18, !noalias !133
  %.sroa.0.24.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4316.sroa.speculated, i64 6
  %933 = sext i32 %.sroa.0.24.vec.extract.i1116 to i64
  %934 = getelementptr inbounds float, ptr %30, i64 %933
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18, !noalias !133
  %.sroa.0.28.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4316.sroa.speculated, i64 7
  %936 = sext i32 %.sroa.0.28.vec.extract.i1117 to i64
  %937 = getelementptr inbounds float, ptr %30, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18, !noalias !133
  %939 = shufflevector <2 x float> %917, <2 x float> %929, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %940 = shufflevector <2 x float> %920, <2 x float> %932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %941 = shufflevector <2 x float> %923, <2 x float> %935, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %942 = shufflevector <2 x float> %926, <2 x float> %938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %943 = shufflevector <8 x float> %939, <8 x float> %941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %944 = shufflevector <8 x float> %940, <8 x float> %942, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %945 = shufflevector <8 x float> %943, <8 x float> %944, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %945, ptr %indvars.iv3973.sroa.phi4312, align 32, !tbaa !18, !noalias !133
  %946 = shufflevector <8 x float> %943, <8 x float> %944, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %946, ptr %indvars.iv3973.sroa.phi, align 32, !tbaa !18, !noalias !133
  br i1 %914, label %913, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503: ; preds = %913
  %.sroa.04310.0..sroa.04310.0..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.04310, align 32, !tbaa !18, !noalias !136
  %.sroa.04314.0..sroa.04314.0..sroa.0.0.copyload.i1119 = load <8 x float>, ptr %.sroa.04314, align 32, !tbaa !18, !noalias !136
  %947 = fsub <8 x float> %.sroa.04310.0..sroa.04310.0..sroa.01.0.copyload.i1118, %.sroa.04314.0..sroa.04314.0..sroa.0.0.copyload.i1119
  %.sroa.44311.0..sroa.44311.32..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.44311, align 32, !tbaa !18, !noalias !136
  %.sroa.44315.0..sroa.44315.32..sroa.0.0.copyload.i1121 = load <8 x float>, ptr %.sroa.44315, align 32, !tbaa !18, !noalias !136
  %948 = fsub <8 x float> %.sroa.44311.0..sroa.44311.32..sroa.01.0.copyload.i1120, %.sroa.44315.0..sroa.44315.32..sroa.0.0.copyload.i1121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44311)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04314)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44255)
  %949 = getelementptr inbounds i32, ptr %14, i64 %903
  %950 = load i32, ptr %949, align 4, !tbaa !98
  %951 = shl nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !98
  %955 = shl nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %958 = load i32, ptr %957, align 4, !tbaa !98
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 12
  %962 = load i32, ptr %961, align 4, !tbaa !98
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  br label %1064

965:                                              ; preds = %1064
  %966 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = fmul <8 x float> %.sroa.03500.1, %966
  %968 = fmul <8 x float> %.sroa.73504.1, %966
  %969 = fmul <8 x float> %905, %905
  %970 = fmul <8 x float> %906, %906
  %971 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %909, i32 3)
  %972 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %910, i32 3)
  %973 = fsub <8 x float> %909, %971
  %974 = fsub <8 x float> %910, %972
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %947, <8 x float> %.sroa.04314.0..sroa.04314.0..sroa.0.0.copyload.i1119)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %948, <8 x float> %.sroa.44315.0..sroa.44315.32..sroa.0.0.copyload.i1121)
  %977 = fneg <8 x float> %975
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %907, <8 x float> %905)
  %979 = fneg <8 x float> %976
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %908, <8 x float> %906)
  %981 = fmul <8 x float> %967, %978
  %982 = fmul <8 x float> %968, %980
  %983 = fmul <8 x float> %969, %969
  %984 = fmul <8 x float> %969, %983
  %985 = fmul <8 x float> %970, %970
  %986 = fmul <8 x float> %970, %985
  %987 = fmul <8 x float> %984, %984
  %988 = fmul <8 x float> %986, %986
  %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.04258, align 32, !tbaa !18, !noalias !139
  %989 = fmul <8 x float> %984, %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1142
  %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1144 = load <8 x float>, ptr %.sroa.44259, align 32, !tbaa !18, !noalias !139
  %990 = fmul <8 x float> %986, %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1144
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.04254, align 32, !tbaa !18, !noalias !142
  %991 = fmul <8 x float> %987, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1146
  %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.44255, align 32, !tbaa !18, !noalias !142
  %992 = fmul <8 x float> %988, %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1148
  %993 = fsub <8 x float> %991, %989
  %994 = fsub <8 x float> %992, %990
  %995 = fmul <8 x float> %989, splat (float 0xBFC5555560000000)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %995)
  %997 = fmul <8 x float> %990, splat (float 0xBFC5555560000000)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %997)
  %999 = fsub <8 x float> %907, %33
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %999, <8 x float> zeroinitializer)
  %1001 = fsub <8 x float> %908, %33
  %1002 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> zeroinitializer)
  %1003 = fmul <8 x float> %1000, %1000
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1000, <8 x float> %39)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1000, <8 x float> %36)
  %1007 = fmul <8 x float> %1000, %1003
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1007, <8 x float> splat (float 1.000000e+00))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1002, <8 x float> %39)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1002, <8 x float> %36)
  %1011 = fmul <8 x float> %1002, %1004
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1011, <8 x float> splat (float 1.000000e+00))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1000, <8 x float> %50)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1000, <8 x float> %46)
  %1015 = fmul <8 x float> %1003, %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1002, <8 x float> %50)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1002, <8 x float> %46)
  %1018 = fmul <8 x float> %1004, %1017
  %1019 = fmul <8 x float> %993, %1008
  %1020 = fneg <8 x float> %996
  %1021 = fmul <8 x float> %1015, %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %907, <8 x float> %1019)
  %1023 = fmul <8 x float> %994, %1012
  %1024 = fneg <8 x float> %998
  %1025 = fmul <8 x float> %1018, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %908, <8 x float> %1023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44259)
  %1027 = fadd <8 x float> %981, %1022
  %1028 = fmul <8 x float> %969, %1027
  %1029 = fadd <8 x float> %982, %1026
  %1030 = fmul <8 x float> %970, %1029
  %1031 = fmul <8 x float> %873, %1028
  %1032 = fmul <8 x float> %874, %1030
  %1033 = fmul <8 x float> %875, %1028
  %1034 = fmul <8 x float> %876, %1030
  %1035 = fmul <8 x float> %877, %1028
  %1036 = fmul <8 x float> %878, %1030
  %1037 = fadd <8 x float> %.sroa.03340.43850, %1031
  %1038 = fadd <8 x float> %.sroa.163347.43851, %1032
  %1039 = fadd <8 x float> %.sroa.03322.43848, %1033
  %1040 = fadd <8 x float> %.sroa.163329.43849, %1034
  %1041 = fadd <8 x float> %.sroa.03305.43846, %1035
  %1042 = fadd <8 x float> %.sroa.16.43847, %1036
  %1043 = getelementptr inbounds float, ptr %8, i64 %868
  %1044 = fadd <8 x float> %1031, %1032
  %1045 = fadd <8 x float> %1033, %1034
  %1046 = fadd <8 x float> %1035, %1036
  %1047 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1049 = fadd <4 x float> %1047, %1048
  %1050 = load <4 x float>, ptr %1043, align 16, !tbaa !18
  %1051 = fsub <4 x float> %1050, %1049
  store <4 x float> %1051, ptr %1043, align 16, !tbaa !18
  %1052 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1053 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1055 = fadd <4 x float> %1053, %1054
  %1056 = load <4 x float>, ptr %1052, align 16, !tbaa !18
  %1057 = fsub <4 x float> %1056, %1055
  store <4 x float> %1057, ptr %1052, align 16, !tbaa !18
  %1058 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  %1059 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1061 = fadd <4 x float> %1059, %1060
  %1062 = load <4 x float>, ptr %1058, align 16, !tbaa !18
  %1063 = fsub <4 x float> %1062, %1061
  store <4 x float> %1063, ptr %1058, align 16, !tbaa !18
  %indvars.iv.next3980 = add nsw i64 %indvars.iv3979, 1
  %exitcond3983.not = icmp eq i64 %indvars.iv.next3980, %wide.trip.count3982
  br i1 %exitcond3983.not, label %.loopexit, label %.lr.ph3853, !llvm.loop !145

1064:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, %1064
  %1065 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ false, %1064 ]
  %indvars.iv3976.sroa.phi = phi ptr [ %.sroa.04254, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.44255, %1064 ]
  %indvars.iv3976.sroa.phi4256 = phi ptr [ %.sroa.04258, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.44259, %1064 ]
  %indvars.iv3976 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ 2, %1064 ]
  %1066 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3976
  %1067 = load ptr, ptr %1066, align 8, !tbaa !99
  %1068 = or disjoint i64 %indvars.iv3976, 1
  %1069 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !99
  %1071 = getelementptr inbounds float, ptr %1067, i64 %952
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1067, i64 %956
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1067, i64 %960
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %1067, i64 %964
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %1070, i64 %952
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %1070, i64 %956
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %1070, i64 %960
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = getelementptr inbounds float, ptr %1070, i64 %964
  %1086 = load <2 x float>, ptr %1085, align 1, !tbaa !18
  %1087 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1090 = shufflevector <2 x float> %1078, <2 x float> %1086, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1091 = shufflevector <8 x float> %1087, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1092 = shufflevector <8 x float> %1088, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1093 = shufflevector <8 x float> %1091, <8 x float> %1092, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1093, ptr %indvars.iv3976.sroa.phi4256, align 32, !tbaa !18
  %1094 = shufflevector <8 x float> %1091, <8 x float> %1092, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1094, ptr %indvars.iv3976.sroa.phi, align 32, !tbaa !18
  br i1 %1065, label %1064, label %965, !llvm.loop !146

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1129
  %indvars.iv3941 = phi i64 [ %604, %.lr.ph.preheader ], [ %indvars.iv.next3942, %1129 ]
  %.sroa.163347.53773 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1222, %1129 ]
  %.sroa.03340.53772 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1221, %1129 ]
  %.sroa.163329.53771 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1224, %1129 ]
  %.sroa.03322.53770 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1223, %1129 ]
  %.sroa.16.53769 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1226, %1129 ]
  %.sroa.03305.53768 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1225, %1129 ]
  %1095 = load ptr, ptr %61, align 8, !tbaa !31
  %1096 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1095, i64 %indvars.iv3941, i32 1
  %1097 = load i32, ptr %1096, align 4, !tbaa !98
  %.not = icmp eq i32 %1097, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %1098 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3941
  %1099 = load i32, ptr %1098, align 4, !tbaa !101
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1101 = load i32, ptr %1100, align 4, !tbaa !103
  %1102 = insertelement <8 x i32> poison, i32 %1101, i64 0
  %1103 = shufflevector <8 x i32> %1102, <8 x i32> poison, <8 x i32> zeroinitializer
  %1104 = and <8 x i32> %.sroa.04271.0.copyload, %1103
  %1105 = icmp ne <8 x i32> %1104, zeroinitializer
  %1106 = and <8 x i32> %.sroa.6.0.copyload, %1103
  %1107 = icmp ne <8 x i32> %1106, zeroinitializer
  %1108 = shl nsw i32 %1099, 2
  %1109 = mul nsw i32 %1099, 12
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %60, i64 %1110
  %.val551 = load <4 x float>, ptr %1111, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1110
  %.val550 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3767 = getelementptr float, ptr %invariant.gep3766, i64 %1110
  %.val549 = load <4 x float>, ptr %gep3767, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44246)
  %1112 = sext i32 %1108 to i64
  %1113 = getelementptr inbounds i32, ptr %14, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !98
  %1115 = shl nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !98
  %1119 = shl nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1122 = load i32, ptr %1121, align 4, !tbaa !98
  %1123 = shl nsw i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %1113, i64 12
  %1126 = load i32, ptr %1125, align 4, !tbaa !98
  %1127 = shl nsw i32 %1126, 1
  %1128 = sext i32 %1127 to i64
  br label %1248

1129:                                             ; preds = %1248
  %1130 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1131 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1132 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1133 = fsub <8 x float> %114, %1130
  %1134 = fsub <8 x float> %120, %1130
  %1135 = fsub <8 x float> %127, %1131
  %1136 = fsub <8 x float> %133, %1131
  %1137 = fsub <8 x float> %140, %1132
  %1138 = fsub <8 x float> %146, %1132
  %1139 = fmul <8 x float> %1133, %1133
  %1140 = fmul <8 x float> %1135, %1135
  %1141 = fadd <8 x float> %1139, %1140
  %1142 = fmul <8 x float> %1137, %1137
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1134, %1134
  %1145 = fmul <8 x float> %1136, %1136
  %1146 = fadd <8 x float> %1144, %1145
  %1147 = fmul <8 x float> %1138, %1138
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fcmp olt <8 x float> %1143, %56
  %1150 = fcmp olt <8 x float> %1148, %56
  %narrow = select <8 x i1> %1149, <8 x i1> %1105, <8 x i1> zeroinitializer
  %narrow4322 = select <8 x i1> %1150, <8 x i1> %1107, <8 x i1> zeroinitializer
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1143, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1148, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1151)
  %1154 = fmul <8 x float> %1151, %1153
  %1155 = fmul <8 x float> %1153, splat (float -5.000000e-01)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1153, <8 x float> splat (float -3.000000e+00))
  %1157 = fmul <8 x float> %1155, %1156
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1152)
  %1159 = fmul <8 x float> %1152, %1158
  %1160 = fmul <8 x float> %1158, splat (float -5.000000e-01)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1158, <8 x float> splat (float -3.000000e+00))
  %1162 = fmul <8 x float> %1160, %1161
  %1163 = select <8 x i1> %narrow, <8 x float> %1157, <8 x float> zeroinitializer
  %1164 = select <8 x i1> %narrow4322, <8 x float> %1162, <8 x float> zeroinitializer
  %1165 = fmul <8 x float> %1163, %1163
  %1166 = fmul <8 x float> %1164, %1164
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = fmul <8 x float> %1165, %1167
  %1169 = fmul <8 x float> %1166, %1166
  %1170 = fmul <8 x float> %1166, %1169
  %1171 = fmul <8 x float> %1168, %1168
  %1172 = fmul <8 x float> %1170, %1170
  %.sroa.04249.0..sroa.04249.0..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.04249, align 32, !tbaa !18, !noalias !147
  %1173 = fmul <8 x float> %1168, %.sroa.04249.0..sroa.04249.0..sroa.01.0.copyload.i1278
  %.sroa.44250.0..sroa.44250.32..sroa.01.0.copyload.i1280 = load <8 x float>, ptr %.sroa.44250, align 32, !tbaa !18, !noalias !147
  %1174 = fmul <8 x float> %1170, %.sroa.44250.0..sroa.44250.32..sroa.01.0.copyload.i1280
  %.sroa.04245.0..sroa.04245.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.04245, align 32, !tbaa !18, !noalias !150
  %1175 = fmul <8 x float> %1171, %.sroa.04245.0..sroa.04245.0..sroa.01.0.copyload.i1282
  %.sroa.44246.0..sroa.44246.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.44246, align 32, !tbaa !18, !noalias !150
  %1176 = fmul <8 x float> %1172, %.sroa.44246.0..sroa.44246.32..sroa.01.0.copyload.i1284
  %1177 = fsub <8 x float> %1175, %1173
  %1178 = fsub <8 x float> %1176, %1174
  %1179 = fmul <8 x float> %1173, splat (float 0xBFC5555560000000)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1179)
  %1181 = fmul <8 x float> %1174, splat (float 0xBFC5555560000000)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1181)
  %1183 = fmul <8 x float> %1151, %1163
  %1184 = fmul <8 x float> %1152, %1164
  %1185 = fsub <8 x float> %1183, %33
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1185, <8 x float> zeroinitializer)
  %1187 = fsub <8 x float> %1184, %33
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1187, <8 x float> zeroinitializer)
  %1189 = fmul <8 x float> %1186, %1186
  %1190 = fmul <8 x float> %1188, %1188
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1186, <8 x float> %39)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1186, <8 x float> %36)
  %1193 = fmul <8 x float> %1186, %1189
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1193, <8 x float> splat (float 1.000000e+00))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1188, <8 x float> %39)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1188, <8 x float> %36)
  %1197 = fmul <8 x float> %1188, %1190
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1197, <8 x float> splat (float 1.000000e+00))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1186, <8 x float> %50)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1186, <8 x float> %46)
  %1201 = fmul <8 x float> %1189, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1188, <8 x float> %50)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1188, <8 x float> %46)
  %1204 = fmul <8 x float> %1190, %1203
  %1205 = fmul <8 x float> %1177, %1194
  %1206 = fneg <8 x float> %1180
  %1207 = fmul <8 x float> %1201, %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1183, <8 x float> %1205)
  %1209 = fmul <8 x float> %1178, %1198
  %1210 = fneg <8 x float> %1182
  %1211 = fmul <8 x float> %1204, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1184, <8 x float> %1209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44246)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44250)
  %1213 = fmul <8 x float> %1165, %1208
  %1214 = fmul <8 x float> %1166, %1212
  %1215 = fmul <8 x float> %1133, %1213
  %1216 = fmul <8 x float> %1134, %1214
  %1217 = fmul <8 x float> %1135, %1213
  %1218 = fmul <8 x float> %1136, %1214
  %1219 = fmul <8 x float> %1137, %1213
  %1220 = fmul <8 x float> %1138, %1214
  %1221 = fadd <8 x float> %.sroa.03340.53772, %1215
  %1222 = fadd <8 x float> %.sroa.163347.53773, %1216
  %1223 = fadd <8 x float> %.sroa.03322.53770, %1217
  %1224 = fadd <8 x float> %.sroa.163329.53771, %1218
  %1225 = fadd <8 x float> %.sroa.03305.53768, %1219
  %1226 = fadd <8 x float> %.sroa.16.53769, %1220
  %1227 = getelementptr inbounds float, ptr %8, i64 %1110
  %1228 = fadd <8 x float> %1215, %1216
  %1229 = fadd <8 x float> %1217, %1218
  %1230 = fadd <8 x float> %1219, %1220
  %1231 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1232 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1233 = fadd <4 x float> %1231, %1232
  %1234 = load <4 x float>, ptr %1227, align 16, !tbaa !18
  %1235 = fsub <4 x float> %1234, %1233
  store <4 x float> %1235, ptr %1227, align 16, !tbaa !18
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1237 = shufflevector <8 x float> %1229, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %1229, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = fadd <4 x float> %1237, %1238
  %1240 = load <4 x float>, ptr %1236, align 16, !tbaa !18
  %1241 = fsub <4 x float> %1240, %1239
  store <4 x float> %1241, ptr %1236, align 16, !tbaa !18
  %1242 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1243 = shufflevector <8 x float> %1230, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %1230, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1245 = fadd <4 x float> %1243, %1244
  %1246 = load <4 x float>, ptr %1242, align 16, !tbaa !18
  %1247 = fsub <4 x float> %1246, %1245
  store <4 x float> %1247, ptr %1242, align 16, !tbaa !18
  %indvars.iv.next3942 = add nsw i64 %indvars.iv3941, 1
  %exitcond3944.not = icmp eq i64 %indvars.iv.next3942, %wide.trip.count
  br i1 %exitcond3944.not, label %.loopexit, label %.lr.ph, !llvm.loop !153

1248:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1248
  %1249 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1248 ]
  %indvars.iv3938.sroa.phi = phi ptr [ %.sroa.04245, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.44246, %1248 ]
  %indvars.iv3938.sroa.phi4247 = phi ptr [ %.sroa.04249, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.44250, %1248 ]
  %indvars.iv3938 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1248 ]
  %1250 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3938
  %1251 = load ptr, ptr %1250, align 8, !tbaa !99
  %1252 = or disjoint i64 %indvars.iv3938, 1
  %1253 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1252
  %1254 = load ptr, ptr %1253, align 8, !tbaa !99
  %1255 = getelementptr inbounds float, ptr %1251, i64 %1116
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %1257 = getelementptr inbounds float, ptr %1251, i64 %1120
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = getelementptr inbounds float, ptr %1251, i64 %1124
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = getelementptr inbounds float, ptr %1251, i64 %1128
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds float, ptr %1254, i64 %1116
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds float, ptr %1254, i64 %1120
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = getelementptr inbounds float, ptr %1254, i64 %1124
  %1268 = load <2 x float>, ptr %1267, align 1, !tbaa !18
  %1269 = getelementptr inbounds float, ptr %1254, i64 %1128
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = shufflevector <2 x float> %1256, <2 x float> %1264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1272 = shufflevector <2 x float> %1258, <2 x float> %1266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1273 = shufflevector <2 x float> %1260, <2 x float> %1268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1274 = shufflevector <2 x float> %1262, <2 x float> %1270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1275 = shufflevector <8 x float> %1271, <8 x float> %1273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1276 = shufflevector <8 x float> %1272, <8 x float> %1274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1277 = shufflevector <8 x float> %1275, <8 x float> %1276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1277, ptr %indvars.iv3938.sroa.phi4247, align 32, !tbaa !18
  %1278 = shufflevector <8 x float> %1275, <8 x float> %1276, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1278, ptr %indvars.iv3938.sroa.phi, align 32, !tbaa !18
  br i1 %1249, label %1248, label %1129, !llvm.loop !154

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1279 = trunc nsw i64 %indvars.iv3941 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3760
  %.sroa.03305.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.03305.53768, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.16.53769, %.critedge5.loopexit ]
  %.sroa.03322.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.03322.53770, %.critedge5.loopexit ]
  %.sroa.163329.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.163329.53771, %.critedge5.loopexit ]
  %.sroa.03340.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.03340.53772, %.critedge5.loopexit ]
  %.sroa.163347.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3760 ], [ %.sroa.163347.53773, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %78, %.preheader3760 ], [ %1279, %.critedge5.loopexit ]
  %1280 = icmp slt i32 %.4.lcssa, %80
  br i1 %1280, label %.lr.ph3801.preheader, label %.loopexit

.lr.ph3801.preheader:                             ; preds = %.critedge5
  %1281 = sext i32 %.4.lcssa to i64
  %wide.trip.count3951 = sext i32 %80 to i64
  br label %.lr.ph3801

.lr.ph3801:                                       ; preds = %.lr.ph3801.preheader, %1305
  %indvars.iv3948 = phi i64 [ %1281, %.lr.ph3801.preheader ], [ %indvars.iv.next3949, %1305 ]
  %.sroa.163347.63799 = phi <8 x float> [ %.sroa.163347.5.lcssa, %.lr.ph3801.preheader ], [ %1398, %1305 ]
  %.sroa.03340.63798 = phi <8 x float> [ %.sroa.03340.5.lcssa, %.lr.ph3801.preheader ], [ %1397, %1305 ]
  %.sroa.163329.63797 = phi <8 x float> [ %.sroa.163329.5.lcssa, %.lr.ph3801.preheader ], [ %1400, %1305 ]
  %.sroa.03322.63796 = phi <8 x float> [ %.sroa.03322.5.lcssa, %.lr.ph3801.preheader ], [ %1399, %1305 ]
  %.sroa.16.63795 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3801.preheader ], [ %1402, %1305 ]
  %.sroa.03305.63794 = phi <8 x float> [ %.sroa.03305.5.lcssa, %.lr.ph3801.preheader ], [ %1401, %1305 ]
  %1282 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3948
  %1283 = load i32, ptr %1282, align 4, !tbaa !101
  %1284 = shl nsw i32 %1283, 2
  %1285 = mul nsw i32 %1283, 12
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds float, ptr %60, i64 %1286
  %.val548 = load <4 x float>, ptr %1287, align 1, !tbaa !18
  %gep3791 = getelementptr float, ptr %invariant.gep, i64 %1286
  %.val547 = load <4 x float>, ptr %gep3791, align 1, !tbaa !18
  %gep3793 = getelementptr float, ptr %invariant.gep3766, i64 %1286
  %.val546 = load <4 x float>, ptr %gep3793, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1288 = sext i32 %1284 to i64
  %1289 = getelementptr inbounds i32, ptr %14, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !98
  %1291 = shl nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !98
  %1295 = shl nsw i32 %1294, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1298 = load i32, ptr %1297, align 4, !tbaa !98
  %1299 = shl nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1289, i64 12
  %1302 = load i32, ptr %1301, align 4, !tbaa !98
  %1303 = shl nsw i32 %1302, 1
  %1304 = sext i32 %1303 to i64
  br label %1424

1305:                                             ; preds = %1424
  %1306 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1309 = fsub <8 x float> %114, %1306
  %1310 = fsub <8 x float> %120, %1306
  %1311 = fsub <8 x float> %127, %1307
  %1312 = fsub <8 x float> %133, %1307
  %1313 = fsub <8 x float> %140, %1308
  %1314 = fsub <8 x float> %146, %1308
  %1315 = fmul <8 x float> %1309, %1309
  %1316 = fmul <8 x float> %1311, %1311
  %1317 = fadd <8 x float> %1315, %1316
  %1318 = fmul <8 x float> %1313, %1313
  %1319 = fadd <8 x float> %1317, %1318
  %1320 = fmul <8 x float> %1310, %1310
  %1321 = fmul <8 x float> %1312, %1312
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fmul <8 x float> %1314, %1314
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fcmp olt <8 x float> %1319, %56
  %1326 = fcmp olt <8 x float> %1324, %56
  %1327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1319, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1324, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1329 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1327)
  %1330 = fmul <8 x float> %1327, %1329
  %1331 = fmul <8 x float> %1329, splat (float -5.000000e-01)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1329, <8 x float> splat (float -3.000000e+00))
  %1333 = fmul <8 x float> %1331, %1332
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1328)
  %1335 = fmul <8 x float> %1328, %1334
  %1336 = fmul <8 x float> %1334, splat (float -5.000000e-01)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1334, <8 x float> splat (float -3.000000e+00))
  %1338 = fmul <8 x float> %1336, %1337
  %1339 = select <8 x i1> %1325, <8 x float> %1333, <8 x float> zeroinitializer
  %1340 = select <8 x i1> %1326, <8 x float> %1338, <8 x float> zeroinitializer
  %1341 = fmul <8 x float> %1339, %1339
  %1342 = fmul <8 x float> %1340, %1340
  %1343 = fmul <8 x float> %1341, %1341
  %1344 = fmul <8 x float> %1341, %1343
  %1345 = fmul <8 x float> %1342, %1342
  %1346 = fmul <8 x float> %1342, %1345
  %1347 = fmul <8 x float> %1344, %1344
  %1348 = fmul <8 x float> %1346, %1346
  %.sroa.04242.0..sroa.04242.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.04242, align 32, !tbaa !18, !noalias !155
  %1349 = fmul <8 x float> %1344, %.sroa.04242.0..sroa.04242.0..sroa.01.0.copyload.i1408
  %.sroa.44243.0..sroa.44243.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.44243, align 32, !tbaa !18, !noalias !155
  %1350 = fmul <8 x float> %1346, %.sroa.44243.0..sroa.44243.32..sroa.01.0.copyload.i1410
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !158
  %1351 = fmul <8 x float> %1347, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1412
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !158
  %1352 = fmul <8 x float> %1348, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1414
  %1353 = fsub <8 x float> %1351, %1349
  %1354 = fsub <8 x float> %1352, %1350
  %1355 = fmul <8 x float> %1349, splat (float 0xBFC5555560000000)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1355)
  %1357 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1357)
  %1359 = fmul <8 x float> %1327, %1339
  %1360 = fmul <8 x float> %1328, %1340
  %1361 = fsub <8 x float> %1359, %33
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> zeroinitializer)
  %1363 = fsub <8 x float> %1360, %33
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> zeroinitializer)
  %1365 = fmul <8 x float> %1362, %1362
  %1366 = fmul <8 x float> %1364, %1364
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1362, <8 x float> %39)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1362, <8 x float> %36)
  %1369 = fmul <8 x float> %1362, %1365
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1369, <8 x float> splat (float 1.000000e+00))
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1364, <8 x float> %39)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1364, <8 x float> %36)
  %1373 = fmul <8 x float> %1364, %1366
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1373, <8 x float> splat (float 1.000000e+00))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1362, <8 x float> %50)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1362, <8 x float> %46)
  %1377 = fmul <8 x float> %1365, %1376
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1364, <8 x float> %50)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1364, <8 x float> %46)
  %1380 = fmul <8 x float> %1366, %1379
  %1381 = fmul <8 x float> %1353, %1370
  %1382 = fneg <8 x float> %1356
  %1383 = fmul <8 x float> %1377, %1382
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1359, <8 x float> %1381)
  %1385 = fmul <8 x float> %1354, %1374
  %1386 = fneg <8 x float> %1358
  %1387 = fmul <8 x float> %1380, %1386
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1360, <8 x float> %1385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44243)
  %1389 = fmul <8 x float> %1341, %1384
  %1390 = fmul <8 x float> %1342, %1388
  %1391 = fmul <8 x float> %1309, %1389
  %1392 = fmul <8 x float> %1310, %1390
  %1393 = fmul <8 x float> %1311, %1389
  %1394 = fmul <8 x float> %1312, %1390
  %1395 = fmul <8 x float> %1313, %1389
  %1396 = fmul <8 x float> %1314, %1390
  %1397 = fadd <8 x float> %.sroa.03340.63798, %1391
  %1398 = fadd <8 x float> %.sroa.163347.63799, %1392
  %1399 = fadd <8 x float> %.sroa.03322.63796, %1393
  %1400 = fadd <8 x float> %.sroa.163329.63797, %1394
  %1401 = fadd <8 x float> %.sroa.03305.63794, %1395
  %1402 = fadd <8 x float> %.sroa.16.63795, %1396
  %1403 = getelementptr inbounds float, ptr %8, i64 %1286
  %1404 = fadd <8 x float> %1391, %1392
  %1405 = fadd <8 x float> %1393, %1394
  %1406 = fadd <8 x float> %1395, %1396
  %1407 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1411 = fsub <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1403, align 16, !tbaa !18
  %1412 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1413 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = fadd <4 x float> %1413, %1414
  %1416 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1417 = fsub <4 x float> %1416, %1415
  store <4 x float> %1417, ptr %1412, align 16, !tbaa !18
  %1418 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1419 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = load <4 x float>, ptr %1418, align 16, !tbaa !18
  %1423 = fsub <4 x float> %1422, %1421
  store <4 x float> %1423, ptr %1418, align 16, !tbaa !18
  %indvars.iv.next3949 = add nsw i64 %indvars.iv3948, 1
  %exitcond3952.not = icmp eq i64 %indvars.iv.next3949, %wide.trip.count3951
  br i1 %exitcond3952.not, label %.loopexit, label %.lr.ph3801, !llvm.loop !161

1424:                                             ; preds = %.lr.ph3801, %1424
  %1425 = phi i1 [ true, %.lr.ph3801 ], [ false, %1424 ]
  %indvars.iv3945.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3801 ], [ %.sroa.4, %1424 ]
  %indvars.iv3945.sroa.phi4240 = phi ptr [ %.sroa.04242, %.lr.ph3801 ], [ %.sroa.44243, %1424 ]
  %indvars.iv3945 = phi i64 [ 0, %.lr.ph3801 ], [ 2, %1424 ]
  %1426 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3945
  %1427 = load ptr, ptr %1426, align 8, !tbaa !99
  %1428 = or disjoint i64 %indvars.iv3945, 1
  %1429 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !99
  %1431 = getelementptr inbounds float, ptr %1427, i64 %1292
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = getelementptr inbounds float, ptr %1427, i64 %1296
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = getelementptr inbounds float, ptr %1427, i64 %1300
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %1427, i64 %1304
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %1430, i64 %1292
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = getelementptr inbounds float, ptr %1430, i64 %1296
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds float, ptr %1430, i64 %1300
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %1430, i64 %1304
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = shufflevector <2 x float> %1432, <2 x float> %1440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1448 = shufflevector <2 x float> %1434, <2 x float> %1442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1449 = shufflevector <2 x float> %1436, <2 x float> %1444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1450 = shufflevector <2 x float> %1438, <2 x float> %1446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1451 = shufflevector <8 x float> %1447, <8 x float> %1449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1452 = shufflevector <8 x float> %1448, <8 x float> %1450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1453 = shufflevector <8 x float> %1451, <8 x float> %1452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1453, ptr %indvars.iv3945.sroa.phi4240, align 32, !tbaa !18
  %1454 = shufflevector <8 x float> %1451, <8 x float> %1452, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1454, ptr %indvars.iv3945.sroa.phi, align 32, !tbaa !18
  br i1 %1425, label %1424, label %1305, !llvm.loop !162

.loopexit:                                        ; preds = %1129, %1305, %725, %965, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, %.critedge5, %.critedge3, %.critedge
  %.sroa.03305.2 = phi <8 x float> [ %.sroa.03305.0.lcssa, %.critedge ], [ %.sroa.03305.3.lcssa, %.critedge3 ], [ %.sroa.03305.5.lcssa, %.critedge5 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1041, %965 ], [ %807, %725 ], [ %1401, %1305 ], [ %1225, %1129 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1042, %965 ], [ %808, %725 ], [ %1402, %1305 ], [ %1226, %1129 ]
  %.sroa.03322.2 = phi <8 x float> [ %.sroa.03322.0.lcssa, %.critedge ], [ %.sroa.03322.3.lcssa, %.critedge3 ], [ %.sroa.03322.5.lcssa, %.critedge5 ], [ %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1039, %965 ], [ %805, %725 ], [ %1399, %1305 ], [ %1223, %1129 ]
  %.sroa.163329.2 = phi <8 x float> [ %.sroa.163329.0.lcssa, %.critedge ], [ %.sroa.163329.3.lcssa, %.critedge3 ], [ %.sroa.163329.5.lcssa, %.critedge5 ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1040, %965 ], [ %806, %725 ], [ %1400, %1305 ], [ %1224, %1129 ]
  %.sroa.03340.2 = phi <8 x float> [ %.sroa.03340.0.lcssa, %.critedge ], [ %.sroa.03340.3.lcssa, %.critedge3 ], [ %.sroa.03340.5.lcssa, %.critedge5 ], [ %576, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1037, %965 ], [ %803, %725 ], [ %1397, %1305 ], [ %1221, %1129 ]
  %.sroa.163347.2 = phi <8 x float> [ %.sroa.163347.0.lcssa, %.critedge ], [ %.sroa.163347.3.lcssa, %.critedge3 ], [ %.sroa.163347.5.lcssa, %.critedge5 ], [ %577, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1038, %965 ], [ %804, %725 ], [ %1398, %1305 ], [ %1222, %1129 ]
  %1455 = getelementptr inbounds float, ptr %8, i64 %108
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03340.2, <8 x float> %.sroa.163347.2)
  %1457 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1458, <4 x float> %1457)
  %1460 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1461 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1462 = fadd <4 x float> %1460, %1461
  store <4 x float> %1462, ptr %1455, align 16, !tbaa !18
  %1463 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1464 = fadd <4 x float> %1460, %1463
  %shift = shufflevector <4 x float> %1464, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1465 = fadd <4 x float> %1464, %shift
  %1466 = extractelement <4 x float> %1465, i64 0
  %1467 = getelementptr inbounds float, ptr %8, i64 %121
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03322.2, <8 x float> %.sroa.163329.2)
  %1469 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1470, <4 x float> %1469)
  %1472 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1473 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1474 = fadd <4 x float> %1472, %1473
  store <4 x float> %1474, ptr %1467, align 16, !tbaa !18
  %1475 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1476 = fadd <4 x float> %1472, %1475
  %shift4176 = shufflevector <4 x float> %1476, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1477 = fadd <4 x float> %1476, %shift4176
  %1478 = extractelement <4 x float> %1477, i64 0
  %1479 = getelementptr inbounds float, ptr %8, i64 %134
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03305.2, <8 x float> %.sroa.16.2)
  %1481 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1482 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1482, <4 x float> %1481)
  %1484 = shufflevector <4 x float> %1483, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1485 = load <4 x float>, ptr %1479, align 16, !tbaa !18
  %1486 = fadd <4 x float> %1484, %1485
  store <4 x float> %1486, ptr %1479, align 16, !tbaa !18
  %1487 = shufflevector <4 x float> %1483, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1488 = fadd <4 x float> %1484, %1487
  %shift4177 = shufflevector <4 x float> %1488, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1489 = fadd <4 x float> %1488, %shift4177
  %1490 = extractelement <4 x float> %1489, i64 0
  %1491 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1492 = load float, ptr %1491, align 4, !tbaa !65
  %1493 = fadd float %1466, %1492
  store float %1493, ptr %1491, align 4, !tbaa !65
  %1494 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1495 = load float, ptr %1494, align 4, !tbaa !65
  %1496 = fadd float %1478, %1495
  store float %1496, ptr %1494, align 4, !tbaa !65
  %1497 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1498 = load float, ptr %1497, align 4, !tbaa !65
  %1499 = fadd float %1490, %1498
  store float %1499, ptr %1497, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.01681.03912, i64 16
  %.not3749 = icmp eq ptr %1500, %66
  br i1 %.not3749, label %._crit_edge, label %72
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
