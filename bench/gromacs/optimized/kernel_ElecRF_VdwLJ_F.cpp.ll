; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02252 = alloca <8 x float>, align 32
  %.sroa.22253 = alloca <8 x float>, align 32
  %.sroa.02248 = alloca <8 x float>, align 32
  %.sroa.22249 = alloca <8 x float>, align 32
  %.sroa.02245 = alloca <8 x float>, align 32
  %.sroa.22246 = alloca <8 x float>, align 32
  %.sroa.02241 = alloca <8 x float>, align 32
  %.sroa.22242 = alloca <8 x float>, align 32
  %.sroa.02238 = alloca <8 x float>, align 32
  %.sroa.22239 = alloca <8 x float>, align 32
  %.sroa.02234 = alloca <8 x float>, align 32
  %.sroa.22235 = alloca <8 x float>, align 32
  %.sroa.02231 = alloca <8 x float>, align 32
  %.sroa.22232 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i172720152254 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i172820162255 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %2, i64 76
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, %30
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %1, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 288
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not17291925 = icmp eq ptr %41, %43
  br i1 %.not17291925, label %._crit_edge, label %.lr.ph1941

.lr.ph1941:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %44 = getelementptr inbounds i8, ptr %2, i64 108
  %45 = load float, ptr %44, align 4
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %37, i64 16
  %invariant.gep1744 = getelementptr i8, ptr %37, i64 32
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2312 = getelementptr i8, ptr %3, i64 4
  br label %49

49:                                               ; preds = %.lr.ph1941, %.loopexit
  %.sroa.01493.01940 = phi ptr [ %41, %.lr.ph1941 ], [ %1077, %.loopexit ]
  %.sroa.51444.01939 = phi <8 x float> [ undef, %.lr.ph1941 ], [ %.sroa.51444.1, %.loopexit ]
  %.sroa.01440.01938 = phi <8 x float> [ undef, %.lr.ph1941 ], [ %.sroa.01440.1, %.loopexit ]
  %50 = getelementptr inbounds i8, ptr %.sroa.01493.01940, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  %53 = mul nuw nsw i32 %52, 3
  %54 = getelementptr inbounds i8, ptr %.sroa.01493.01940, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %.sroa.01493.01940, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %.sroa.01493.01940, align 4
  %59 = icmp eq i32 %52, 22
  %60 = select i1 %59, i32 %58, i32 -1
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr inbounds float, ptr %3, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = zext nneg i32 %53 to i64
  %gep2313 = getelementptr float, ptr %invariant.gep2312, i64 %66
  %67 = load float, ptr %gep2313, align 4
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = add nuw nsw i32 %53, 2
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %3, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = shl nsw i32 %58, 2
  %77 = mul nsw i32 %58, 12
  %78 = and i32 %51, 512
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %51, 384
  %or.cond = icmp ne i32 %80, 128
  %spec.select = and i1 %or.cond, %79
  %81 = add nsw i32 %77, 4
  %82 = add nsw i32 %77, 8
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds float, ptr %37, i64 %83
  %.val.i.i.i = load float, ptr %84, align 1, !noalias !10
  %85 = getelementptr i8, ptr %84, i64 4
  %.val2.i.i.i = load float, ptr %85, align 1, !noalias !10
  %86 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %87 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %88 = shufflevector <4 x float> %86, <4 x float> %87, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %89 = fadd <8 x float> %65, %88
  %90 = getelementptr inbounds i8, ptr %84, i64 8
  %.val.i.i1.i = load float, ptr %90, align 1, !noalias !10
  %91 = getelementptr i8, ptr %84, i64 12
  %.val2.i.i2.i = load float, ptr %91, align 1, !noalias !10
  %92 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %93 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %95 = fadd <8 x float> %65, %94
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds float, ptr %37, i64 %96
  %.val.i.i.i479 = load float, ptr %97, align 1, !noalias !13
  %98 = getelementptr i8, ptr %97, i64 4
  %.val2.i.i.i480 = load float, ptr %98, align 1, !noalias !13
  %99 = insertelement <4 x float> poison, float %.val.i.i.i479, i64 0
  %100 = insertelement <4 x float> poison, float %.val2.i.i.i480, i64 0
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fadd <8 x float> %69, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  %.val.i.i1.i482 = load float, ptr %103, align 1, !noalias !13
  %104 = getelementptr i8, ptr %97, i64 12
  %.val2.i.i2.i483 = load float, ptr %104, align 1, !noalias !13
  %105 = insertelement <4 x float> poison, float %.val.i.i1.i482, i64 0
  %106 = insertelement <4 x float> poison, float %.val2.i.i2.i483, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %69, %107
  %109 = sext i32 %82 to i64
  %110 = getelementptr inbounds float, ptr %37, i64 %109
  %.val.i.i.i484 = load float, ptr %110, align 1, !noalias !16
  %111 = getelementptr i8, ptr %110, i64 4
  %.val2.i.i.i485 = load float, ptr %111, align 1, !noalias !16
  %112 = insertelement <4 x float> poison, float %.val.i.i.i484, i64 0
  %113 = insertelement <4 x float> poison, float %.val2.i.i.i485, i64 0
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = fadd <8 x float> %75, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %.val.i.i1.i487 = load float, ptr %116, align 1, !noalias !16
  %117 = getelementptr i8, ptr %110, i64 12
  %.val2.i.i2.i488 = load float, ptr %117, align 1, !noalias !16
  %118 = insertelement <4 x float> poison, float %.val.i.i1.i487, i64 0
  %119 = insertelement <4 x float> poison, float %.val2.i.i2.i488, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %75, %120
  %122 = sext i32 %76 to i64
  br i1 %79, label %123, label %._crit_edge2014

123:                                              ; preds = %49
  %124 = getelementptr inbounds float, ptr %35, i64 %122
  %.val.i.i.i489 = load float, ptr %124, align 1, !noalias !19
  %125 = getelementptr i8, ptr %124, i64 4
  %.val2.i.i.i490 = load float, ptr %125, align 1, !noalias !19
  %126 = insertelement <4 x float> poison, float %.val.i.i.i489, i64 0
  %127 = insertelement <4 x float> poison, float %.val2.i.i.i490, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fmul <8 x float> %47, %128
  %130 = getelementptr inbounds i8, ptr %124, i64 8
  %.val.i.i1.i491 = load float, ptr %130, align 1, !noalias !19
  %131 = getelementptr i8, ptr %124, i64 12
  %.val2.i.i2.i492 = load float, ptr %131, align 1, !noalias !19
  %132 = insertelement <4 x float> poison, float %.val.i.i1.i491, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i.i2.i492, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fmul <8 x float> %47, %134
  br label %._crit_edge2014

._crit_edge2014:                                  ; preds = %49, %123
  %.sroa.01440.1 = phi <8 x float> [ %129, %123 ], [ %.sroa.01440.01938, %49 ]
  %.sroa.51444.1 = phi <8 x float> [ %135, %123 ], [ %.sroa.51444.01939, %49 ]
  %136 = load i32, ptr %1, align 8
  %137 = shl i32 %136, 1
  br label %138

138:                                              ; preds = %._crit_edge2014, %138
  %indvars.iv = phi i64 [ 0, %._crit_edge2014 ], [ %indvars.iv.next, %138 ]
  %139 = or disjoint i64 %indvars.iv, %122
  %140 = getelementptr inbounds i32, ptr %14, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = mul i32 %137, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %12, i64 %143
  %145 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %144, ptr %145, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %146, label %138, !llvm.loop !22

146:                                              ; preds = %138
  %147 = icmp slt i32 %55, %57
  br i1 %spec.select, label %.preheader, label %438

.preheader:                                       ; preds = %146
  br i1 %147, label %.lr.ph1882, label %.critedge

.lr.ph1882:                                       ; preds = %.preheader
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %48, align 8
  %150 = sext i32 %55 to i64
  %wide.trip.count2003 = sext i32 %57 to i64
  br label %151

151:                                              ; preds = %.lr.ph1882, %.critedge476
  %indvars.iv2000 = phi i64 [ %150, %.lr.ph1882 ], [ %indvars.iv.next2001, %.critedge476 ]
  %.sroa.141428.11880 = phi <8 x float> [ zeroinitializer, %.lr.ph1882 ], [ %278, %.critedge476 ]
  %.sroa.01421.11879 = phi <8 x float> [ zeroinitializer, %.lr.ph1882 ], [ %277, %.critedge476 ]
  %.sroa.141414.11878 = phi <8 x float> [ zeroinitializer, %.lr.ph1882 ], [ %280, %.critedge476 ]
  %.sroa.01407.11877 = phi <8 x float> [ zeroinitializer, %.lr.ph1882 ], [ %279, %.critedge476 ]
  %.sroa.14.11876 = phi <8 x float> [ zeroinitializer, %.lr.ph1882 ], [ %282, %.critedge476 ]
  %.sroa.01394.11875 = phi <8 x float> [ zeroinitializer, %.lr.ph1882 ], [ %281, %.critedge476 ]
  %152 = load ptr, ptr %38, align 8
  %153 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %152, i64 %indvars.iv2000, i32 1
  %154 = load i32, ptr %153, align 4
  %.not474 = icmp eq i32 %154, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %151
  %155 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv2000
  %156 = load i32, ptr %155, align 4
  %157 = shl nsw i32 %156, 2
  %158 = mul nsw i32 %156, 12
  %159 = getelementptr inbounds i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = insertelement <8 x i32> poison, i32 %160, i64 0
  %162 = shufflevector <8 x i32> %161, <8 x i32> poison, <8 x i32> zeroinitializer
  %163 = and <8 x i32> %.sroa.0.0.copyload, %162
  %.not2019 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = and <8 x i32> %.sroa.4.0.copyload, %162
  %.not2020 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = sext i32 %158 to i64
  %166 = getelementptr inbounds float, ptr %37, i64 %165
  %.val.i = load <4 x float>, ptr %166, align 1
  %167 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1866 = getelementptr float, ptr %invariant.gep, i64 %165
  %.val.i493 = load <4 x float>, ptr %gep1866, align 1
  %168 = shufflevector <4 x float> %.val.i493, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1868 = getelementptr float, ptr %invariant.gep1744, i64 %165
  %.val.i494 = load <4 x float>, ptr %gep1868, align 1
  %169 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %170 = fsub <8 x float> %89, %167
  %171 = fsub <8 x float> %95, %167
  %172 = fsub <8 x float> %102, %168
  %173 = fsub <8 x float> %108, %168
  %174 = fsub <8 x float> %115, %169
  %175 = fsub <8 x float> %121, %169
  %176 = fmul <8 x float> %170, %170
  %177 = fmul <8 x float> %172, %172
  %178 = fadd <8 x float> %176, %177
  %179 = fmul <8 x float> %174, %174
  %180 = fadd <8 x float> %178, %179
  %181 = fmul <8 x float> %171, %171
  %182 = fmul <8 x float> %173, %173
  %183 = fadd <8 x float> %181, %182
  %184 = fmul <8 x float> %175, %175
  %185 = fadd <8 x float> %183, %184
  %186 = fcmp olt <8 x float> %180, %33
  %187 = sext <8 x i1> %186 to <8 x i32>
  %188 = fcmp olt <8 x float> %185, %33
  %189 = sext <8 x i1> %188 to <8 x i32>
  %190 = icmp eq i32 %156, %60
  %191 = select <8 x i1> %186, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i172720152254, <8 x i32> zeroinitializer
  %192 = select <8 x i1> %188, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i172820162255, <8 x i32> zeroinitializer
  %.sroa.01367.0 = select i1 %190, <8 x i32> %191, <8 x i32> %187
  %.sroa.41369.0 = select i1 %190, <8 x i32> %192, <8 x i32> %189
  %193 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %180, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %194 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %185, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %195 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %193)
  %196 = fmul <8 x float> %193, %195
  %197 = fmul <8 x float> %195, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %195, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %199 = fmul <8 x float> %197, %198
  %200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %194)
  %201 = fmul <8 x float> %194, %200
  %202 = fmul <8 x float> %200, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %200, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %204 = fmul <8 x float> %202, %203
  %205 = bitcast <8 x float> %199 to <8 x i32>
  %206 = bitcast <8 x float> %204 to <8 x i32>
  %207 = sext i32 %157 to i64
  %208 = getelementptr inbounds float, ptr %35, i64 %207
  %.val.i511 = load <4 x float>, ptr %208, align 1
  %209 = shufflevector <4 x float> %.val.i511, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = fmul <8 x float> %.sroa.01440.1, %209
  %211 = fmul <8 x float> %.sroa.51444.1, %209
  %212 = and <8 x i32> %.sroa.01367.0, %205
  %213 = and <8 x i32> %.sroa.41369.0, %206
  %214 = bitcast <8 x i32> %212 to <8 x float>
  %215 = fmul <8 x float> %214, %214
  %216 = bitcast <8 x i32> %213 to <8 x float>
  %217 = fmul <8 x float> %216, %216
  %218 = select <8 x i1> %.not2019, <8 x i32> zeroinitializer, <8 x i32> %212
  %219 = select <8 x i1> %.not2020, <8 x i32> zeroinitializer, <8 x i32> %213
  %220 = bitcast <8 x i32> %218 to <8 x float>
  %221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %193, <8 x float> %28, <8 x float> %220)
  %222 = bitcast <8 x i32> %219 to <8 x float>
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> %28, <8 x float> %222)
  %224 = fmul <8 x float> %210, %221
  %225 = fmul <8 x float> %211, %223
  %226 = getelementptr inbounds i32, ptr %14, i64 %207
  %227 = load <4 x i32>, ptr %226, align 4
  %228 = shl nsw <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %229 = extractelement <4 x i32> %228, i64 0
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %148, i64 %230
  %232 = load <2 x float>, ptr %231, align 1
  %233 = extractelement <4 x i32> %228, i64 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %148, i64 %234
  %236 = load <2 x float>, ptr %235, align 1
  %237 = extractelement <4 x i32> %228, i64 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %148, i64 %238
  %240 = load <2 x float>, ptr %239, align 1
  %241 = extractelement <4 x i32> %228, i64 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %148, i64 %242
  %244 = load <2 x float>, ptr %243, align 1
  %245 = getelementptr inbounds float, ptr %149, i64 %230
  %246 = load <2 x float>, ptr %245, align 1
  %247 = getelementptr inbounds float, ptr %149, i64 %234
  %248 = load <2 x float>, ptr %247, align 1
  %249 = getelementptr inbounds float, ptr %149, i64 %238
  %250 = load <2 x float>, ptr %249, align 1
  %251 = getelementptr inbounds float, ptr %149, i64 %242
  %252 = load <2 x float>, ptr %251, align 1
  %253 = shufflevector <2 x float> %232, <2 x float> %246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %254 = shufflevector <2 x float> %236, <2 x float> %248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %255 = shufflevector <2 x float> %240, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <2 x float> %244, <2 x float> %252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <8 x float> %253, <8 x float> %255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %258 = shufflevector <8 x float> %254, <8 x float> %256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %259 = shufflevector <8 x float> %257, <8 x float> %258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %260 = shufflevector <8 x float> %257, <8 x float> %258, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %261 = fmul <8 x float> %215, %215
  %262 = fmul <8 x float> %215, %261
  %263 = select <8 x i1> %.not2019, <8 x float> zeroinitializer, <8 x float> %262
  %264 = fmul <8 x float> %263, %263
  %265 = fneg <8 x float> %259
  %266 = fmul <8 x float> %263, %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %264, <8 x float> %266)
  %268 = fadd <8 x float> %224, %267
  %269 = fmul <8 x float> %215, %268
  %270 = fmul <8 x float> %217, %225
  %271 = fmul <8 x float> %170, %269
  %272 = fmul <8 x float> %171, %270
  %273 = fmul <8 x float> %172, %269
  %274 = fmul <8 x float> %173, %270
  %275 = fmul <8 x float> %174, %269
  %276 = fmul <8 x float> %175, %270
  %277 = fadd <8 x float> %.sroa.01421.11879, %271
  %278 = fadd <8 x float> %.sroa.141428.11880, %272
  %279 = fadd <8 x float> %.sroa.01407.11877, %273
  %280 = fadd <8 x float> %.sroa.141414.11878, %274
  %281 = fadd <8 x float> %.sroa.01394.11875, %275
  %282 = fadd <8 x float> %.sroa.14.11876, %276
  %283 = getelementptr inbounds float, ptr %8, i64 %165
  %284 = fadd <8 x float> %272, %271
  %285 = fadd <8 x float> %274, %273
  %286 = fadd <8 x float> %276, %275
  %287 = shufflevector <8 x float> %284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %288 = shufflevector <8 x float> %284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %289 = fadd <4 x float> %287, %288
  %290 = load <4 x float>, ptr %283, align 16
  %291 = fsub <4 x float> %290, %289
  store <4 x float> %291, ptr %283, align 16
  %292 = getelementptr inbounds i8, ptr %283, i64 16
  %293 = shufflevector <8 x float> %285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %294 = shufflevector <8 x float> %285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %295 = fadd <4 x float> %293, %294
  %296 = load <4 x float>, ptr %292, align 16
  %297 = fsub <4 x float> %296, %295
  store <4 x float> %297, ptr %292, align 16
  %298 = getelementptr inbounds i8, ptr %283, i64 32
  %299 = shufflevector <8 x float> %286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %300 = shufflevector <8 x float> %286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %301 = fadd <4 x float> %299, %300
  %302 = load <4 x float>, ptr %298, align 16
  %303 = fsub <4 x float> %302, %301
  store <4 x float> %303, ptr %298, align 16
  %indvars.iv.next2001 = add nsw i64 %indvars.iv2000, 1
  %exitcond2004.not = icmp eq i64 %indvars.iv.next2001, %wide.trip.count2003
  br i1 %exitcond2004.not, label %.loopexit, label %151, !llvm.loop !23

.critedge.loopexit:                               ; preds = %151
  %304 = trunc nsw i64 %indvars.iv2000 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01394.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01394.11875, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.11876, %.critedge.loopexit ]
  %.sroa.01407.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01407.11877, %.critedge.loopexit ]
  %.sroa.141414.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141414.11878, %.critedge.loopexit ]
  %.sroa.01421.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01421.11879, %.critedge.loopexit ]
  %.sroa.141428.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141428.11880, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %55, %.preheader ], [ %304, %.critedge.loopexit ]
  %305 = icmp slt i32 %.0463.lcssa, %57
  br i1 %305, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %48, align 8
  %308 = sext i32 %.0463.lcssa to i64
  %wide.trip.count2008 = sext i32 %57 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %.critedge478
  %indvars.iv2005 = phi i64 [ %308, %.critedge478.lr.ph ], [ %indvars.iv.next2006, %.critedge478 ]
  %.sroa.141428.21915 = phi <8 x float> [ %.sroa.141428.1.lcssa, %.critedge478.lr.ph ], [ %412, %.critedge478 ]
  %.sroa.01421.21914 = phi <8 x float> [ %.sroa.01421.1.lcssa, %.critedge478.lr.ph ], [ %411, %.critedge478 ]
  %.sroa.141414.21913 = phi <8 x float> [ %.sroa.141414.1.lcssa, %.critedge478.lr.ph ], [ %414, %.critedge478 ]
  %.sroa.01407.21912 = phi <8 x float> [ %.sroa.01407.1.lcssa, %.critedge478.lr.ph ], [ %413, %.critedge478 ]
  %.sroa.14.21911 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge478.lr.ph ], [ %416, %.critedge478 ]
  %.sroa.01394.21910 = phi <8 x float> [ %.sroa.01394.1.lcssa, %.critedge478.lr.ph ], [ %415, %.critedge478 ]
  %309 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv2005
  %310 = load i32, ptr %309, align 4
  %311 = shl nsw i32 %310, 2
  %312 = mul nsw i32 %310, 12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %37, i64 %313
  %.val.i556 = load <4 x float>, ptr %314, align 1
  %315 = shufflevector <4 x float> %.val.i556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1907 = getelementptr float, ptr %invariant.gep, i64 %313
  %.val.i557 = load <4 x float>, ptr %gep1907, align 1
  %316 = shufflevector <4 x float> %.val.i557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1909 = getelementptr float, ptr %invariant.gep1744, i64 %313
  %.val.i558 = load <4 x float>, ptr %gep1909, align 1
  %317 = shufflevector <4 x float> %.val.i558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = fsub <8 x float> %89, %315
  %319 = fsub <8 x float> %95, %315
  %320 = fsub <8 x float> %102, %316
  %321 = fsub <8 x float> %108, %316
  %322 = fsub <8 x float> %115, %317
  %323 = fsub <8 x float> %121, %317
  %324 = fmul <8 x float> %318, %318
  %325 = fmul <8 x float> %320, %320
  %326 = fadd <8 x float> %324, %325
  %327 = fmul <8 x float> %322, %322
  %328 = fadd <8 x float> %326, %327
  %329 = fmul <8 x float> %319, %319
  %330 = fmul <8 x float> %321, %321
  %331 = fadd <8 x float> %329, %330
  %332 = fmul <8 x float> %323, %323
  %333 = fadd <8 x float> %331, %332
  %334 = fcmp olt <8 x float> %328, %33
  %335 = fcmp olt <8 x float> %333, %33
  %336 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %328, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %333, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %336)
  %339 = fmul <8 x float> %336, %338
  %340 = fmul <8 x float> %338, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %338, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %342 = fmul <8 x float> %340, %341
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %337)
  %344 = fmul <8 x float> %337, %343
  %345 = fmul <8 x float> %343, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %343, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %347 = fmul <8 x float> %345, %346
  %348 = sext i32 %311 to i64
  %349 = getelementptr inbounds float, ptr %35, i64 %348
  %.val.i582 = load <4 x float>, ptr %349, align 1
  %350 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = fmul <8 x float> %.sroa.01440.1, %350
  %352 = fmul <8 x float> %.sroa.51444.1, %350
  %353 = select <8 x i1> %334, <8 x float> %342, <8 x float> zeroinitializer
  %354 = fmul <8 x float> %353, %353
  %355 = select <8 x i1> %335, <8 x float> %347, <8 x float> zeroinitializer
  %356 = fmul <8 x float> %355, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %28, <8 x float> %353)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %28, <8 x float> %355)
  %359 = fmul <8 x float> %351, %357
  %360 = fmul <8 x float> %352, %358
  %361 = getelementptr inbounds i32, ptr %14, i64 %348
  %362 = load <4 x i32>, ptr %361, align 4
  %363 = shl nsw <4 x i32> %362, <i32 1, i32 1, i32 1, i32 1>
  %364 = extractelement <4 x i32> %363, i64 0
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %306, i64 %365
  %367 = load <2 x float>, ptr %366, align 1
  %368 = extractelement <4 x i32> %363, i64 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %306, i64 %369
  %371 = load <2 x float>, ptr %370, align 1
  %372 = extractelement <4 x i32> %363, i64 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %306, i64 %373
  %375 = load <2 x float>, ptr %374, align 1
  %376 = extractelement <4 x i32> %363, i64 3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %306, i64 %377
  %379 = load <2 x float>, ptr %378, align 1
  %380 = getelementptr inbounds float, ptr %307, i64 %365
  %381 = load <2 x float>, ptr %380, align 1
  %382 = getelementptr inbounds float, ptr %307, i64 %369
  %383 = load <2 x float>, ptr %382, align 1
  %384 = getelementptr inbounds float, ptr %307, i64 %373
  %385 = load <2 x float>, ptr %384, align 1
  %386 = getelementptr inbounds float, ptr %307, i64 %377
  %387 = load <2 x float>, ptr %386, align 1
  %388 = shufflevector <2 x float> %367, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %371, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %375, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <2 x float> %379, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <8 x float> %388, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %393 = shufflevector <8 x float> %389, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %394 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %395 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %396 = fmul <8 x float> %354, %354
  %397 = fmul <8 x float> %354, %396
  %398 = fmul <8 x float> %397, %397
  %399 = fneg <8 x float> %394
  %400 = fmul <8 x float> %397, %399
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %398, <8 x float> %400)
  %402 = fadd <8 x float> %359, %401
  %403 = fmul <8 x float> %354, %402
  %404 = fmul <8 x float> %356, %360
  %405 = fmul <8 x float> %318, %403
  %406 = fmul <8 x float> %319, %404
  %407 = fmul <8 x float> %320, %403
  %408 = fmul <8 x float> %321, %404
  %409 = fmul <8 x float> %322, %403
  %410 = fmul <8 x float> %323, %404
  %411 = fadd <8 x float> %.sroa.01421.21914, %405
  %412 = fadd <8 x float> %.sroa.141428.21915, %406
  %413 = fadd <8 x float> %.sroa.01407.21912, %407
  %414 = fadd <8 x float> %.sroa.141414.21913, %408
  %415 = fadd <8 x float> %.sroa.01394.21910, %409
  %416 = fadd <8 x float> %.sroa.14.21911, %410
  %417 = getelementptr inbounds float, ptr %8, i64 %313
  %418 = fadd <8 x float> %406, %405
  %419 = fadd <8 x float> %408, %407
  %420 = fadd <8 x float> %410, %409
  %421 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %423 = fadd <4 x float> %421, %422
  %424 = load <4 x float>, ptr %417, align 16
  %425 = fsub <4 x float> %424, %423
  store <4 x float> %425, ptr %417, align 16
  %426 = getelementptr inbounds i8, ptr %417, i64 16
  %427 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %429 = fadd <4 x float> %427, %428
  %430 = load <4 x float>, ptr %426, align 16
  %431 = fsub <4 x float> %430, %429
  store <4 x float> %431, ptr %426, align 16
  %432 = getelementptr inbounds i8, ptr %417, i64 32
  %433 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %432, align 16
  %437 = fsub <4 x float> %436, %435
  store <4 x float> %437, ptr %432, align 16
  %indvars.iv.next2006 = add nsw i64 %indvars.iv2005, 1
  %exitcond2009.not = icmp eq i64 %indvars.iv.next2006, %wide.trip.count2008
  br i1 %exitcond2009.not, label %.loopexit, label %.critedge478, !llvm.loop !24

438:                                              ; preds = %146
  br i1 %79, label %.preheader1737, label %.preheader1739

.preheader1739:                                   ; preds = %438
  br i1 %147, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader1739
  %439 = sext i32 %55 to i64
  %wide.trip.count = sext i32 %57 to i64
  br label %.lr.ph

.preheader1737:                                   ; preds = %438
  br i1 %147, label %.lr.ph1820.preheader, label %.critedge2

.lr.ph1820.preheader:                             ; preds = %.preheader1737
  %440 = sext i32 %55 to i64
  %wide.trip.count1990 = sext i32 %57 to i64
  br label %.lr.ph1820

.lr.ph1820:                                       ; preds = %.lr.ph1820.preheader, %552
  %indvars.iv1987 = phi i64 [ %440, %.lr.ph1820.preheader ], [ %indvars.iv.next1988, %552 ]
  %.sroa.141428.31818 = phi <8 x float> [ zeroinitializer, %.lr.ph1820.preheader ], [ %581, %552 ]
  %.sroa.01421.31817 = phi <8 x float> [ zeroinitializer, %.lr.ph1820.preheader ], [ %580, %552 ]
  %.sroa.141414.31816 = phi <8 x float> [ zeroinitializer, %.lr.ph1820.preheader ], [ %583, %552 ]
  %.sroa.01407.31815 = phi <8 x float> [ zeroinitializer, %.lr.ph1820.preheader ], [ %582, %552 ]
  %.sroa.14.31814 = phi <8 x float> [ zeroinitializer, %.lr.ph1820.preheader ], [ %585, %552 ]
  %.sroa.01394.31813 = phi <8 x float> [ zeroinitializer, %.lr.ph1820.preheader ], [ %584, %552 ]
  %441 = load ptr, ptr %38, align 8
  %442 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %441, i64 %indvars.iv1987, i32 1
  %443 = load i32, ptr %442, align 4
  %.not473 = icmp eq i32 %443, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge: ; preds = %.lr.ph1820
  %444 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1987
  %445 = load i32, ptr %444, align 4
  %446 = shl nsw i32 %445, 2
  %447 = mul nsw i32 %445, 12
  %448 = getelementptr inbounds i8, ptr %444, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = insertelement <8 x i32> poison, i32 %449, i64 0
  %451 = shufflevector <8 x i32> %450, <8 x i32> poison, <8 x i32> zeroinitializer
  %452 = and <8 x i32> %.sroa.0.0.copyload, %451
  %.not = icmp eq <8 x i32> %452, zeroinitializer
  %453 = and <8 x i32> %.sroa.4.0.copyload, %451
  %.not2018 = icmp eq <8 x i32> %453, zeroinitializer
  %454 = sext i32 %447 to i64
  %455 = getelementptr inbounds float, ptr %37, i64 %454
  %.val.i642 = load <4 x float>, ptr %455, align 1
  %456 = shufflevector <4 x float> %.val.i642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1804 = getelementptr float, ptr %invariant.gep, i64 %454
  %.val.i643 = load <4 x float>, ptr %gep1804, align 1
  %457 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1806 = getelementptr float, ptr %invariant.gep1744, i64 %454
  %.val.i644 = load <4 x float>, ptr %gep1806, align 1
  %458 = shufflevector <4 x float> %.val.i644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = fsub <8 x float> %89, %456
  %460 = fsub <8 x float> %95, %456
  %461 = fsub <8 x float> %102, %457
  %462 = fsub <8 x float> %108, %457
  %463 = fsub <8 x float> %115, %458
  %464 = fsub <8 x float> %121, %458
  %465 = fmul <8 x float> %459, %459
  %466 = fmul <8 x float> %461, %461
  %467 = fadd <8 x float> %465, %466
  %468 = fmul <8 x float> %463, %463
  %469 = fadd <8 x float> %467, %468
  %470 = fmul <8 x float> %460, %460
  %471 = fmul <8 x float> %462, %462
  %472 = fadd <8 x float> %470, %471
  %473 = fmul <8 x float> %464, %464
  %474 = fadd <8 x float> %472, %473
  %475 = fcmp olt <8 x float> %469, %33
  %476 = sext <8 x i1> %475 to <8 x i32>
  %477 = fcmp olt <8 x float> %474, %33
  %478 = sext <8 x i1> %477 to <8 x i32>
  %479 = icmp eq i32 %445, %60
  %480 = select <8 x i1> %475, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i172720152254, <8 x i32> zeroinitializer
  %481 = select <8 x i1> %477, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i172820162255, <8 x i32> zeroinitializer
  %.sroa.01216.0 = select i1 %479, <8 x i32> %480, <8 x i32> %476
  %.sroa.41218.0 = select i1 %479, <8 x i32> %481, <8 x i32> %478
  %482 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %469, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %483 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %474, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %484 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %482)
  %485 = fmul <8 x float> %482, %484
  %486 = fmul <8 x float> %484, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %484, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %488 = fmul <8 x float> %486, %487
  %489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %483)
  %490 = fmul <8 x float> %483, %489
  %491 = fmul <8 x float> %489, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %489, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %493 = fmul <8 x float> %491, %492
  %494 = bitcast <8 x float> %488 to <8 x i32>
  %495 = bitcast <8 x float> %493 to <8 x i32>
  %496 = sext i32 %446 to i64
  %497 = getelementptr inbounds float, ptr %35, i64 %496
  %.val.i673 = load <4 x float>, ptr %497, align 1
  %498 = shufflevector <4 x float> %.val.i673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %499 = fmul <8 x float> %.sroa.01440.1, %498
  %500 = and <8 x i32> %.sroa.01216.0, %494
  %501 = and <8 x i32> %.sroa.41218.0, %495
  %502 = bitcast <8 x i32> %500 to <8 x float>
  %503 = bitcast <8 x i32> %501 to <8 x float>
  %504 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %500
  %505 = select <8 x i1> %.not2018, <8 x i32> zeroinitializer, <8 x i32> %501
  %506 = bitcast <8 x i32> %504 to <8 x float>
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %28, <8 x float> %506)
  %508 = bitcast <8 x i32> %505 to <8 x float>
  %509 = fmul <8 x float> %499, %507
  %510 = getelementptr inbounds i32, ptr %14, i64 %496
  %511 = load <4 x i32>, ptr %510, align 4
  %512 = shl nsw <4 x i32> %511, <i32 1, i32 1, i32 1, i32 1>
  %513 = extractelement <4 x i32> %512, i64 0
  %514 = extractelement <4 x i32> %512, i64 1
  %515 = extractelement <4 x i32> %512, i64 2
  %516 = extractelement <4 x i32> %512, i64 3
  %517 = sext i32 %513 to i64
  %518 = sext i32 %514 to i64
  %519 = sext i32 %515 to i64
  %520 = sext i32 %516 to i64
  br label %521

521:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge, %521
  %522 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge ], [ false, %521 ]
  %indvars.iv1984.sroa.phi = phi ptr [ %.sroa.02248, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge ], [ %.sroa.22249, %521 ]
  %indvars.iv1984.sroa.phi2250 = phi ptr [ %.sroa.02252, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge ], [ %.sroa.22253, %521 ]
  %indvars.iv1984 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge ], [ 2, %521 ]
  %523 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv1984
  %524 = load ptr, ptr %523, align 8
  %525 = or disjoint i64 %indvars.iv1984, 1
  %526 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds float, ptr %524, i64 %517
  %529 = load <2 x float>, ptr %528, align 1
  %530 = getelementptr inbounds float, ptr %524, i64 %518
  %531 = load <2 x float>, ptr %530, align 1
  %532 = getelementptr inbounds float, ptr %524, i64 %519
  %533 = load <2 x float>, ptr %532, align 1
  %534 = getelementptr inbounds float, ptr %524, i64 %520
  %535 = load <2 x float>, ptr %534, align 1
  %536 = getelementptr inbounds float, ptr %527, i64 %517
  %537 = load <2 x float>, ptr %536, align 1
  %538 = getelementptr inbounds float, ptr %527, i64 %518
  %539 = load <2 x float>, ptr %538, align 1
  %540 = getelementptr inbounds float, ptr %527, i64 %519
  %541 = load <2 x float>, ptr %540, align 1
  %542 = getelementptr inbounds float, ptr %527, i64 %520
  %543 = load <2 x float>, ptr %542, align 1
  %544 = shufflevector <2 x float> %529, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %531, <2 x float> %539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %533, <2 x float> %541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %535, <2 x float> %543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <8 x float> %544, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %550 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %550, ptr %indvars.iv1984.sroa.phi2250, align 32
  %551 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %551, ptr %indvars.iv1984.sroa.phi, align 32
  br i1 %522, label %521, label %552, !llvm.loop !25

552:                                              ; preds = %521
  %553 = fmul <8 x float> %.sroa.51444.1, %498
  %554 = fmul <8 x float> %502, %502
  %555 = fmul <8 x float> %503, %503
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %28, <8 x float> %508)
  %557 = fmul <8 x float> %553, %556
  %558 = fmul <8 x float> %554, %554
  %559 = fmul <8 x float> %554, %558
  %560 = fmul <8 x float> %555, %555
  %561 = fmul <8 x float> %555, %560
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %559
  %562 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2018, <8 x float> zeroinitializer, <8 x float> %561
  %563 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02248.0..sroa.02248.0..sroa.04.0.copyload.i.i.i699 = load <8 x float>, ptr %.sroa.02248, align 32, !noalias !26
  %.sroa.02252.0..sroa.02252.0..sroa.01.0.copyload.i.i.i700 = load <8 x float>, ptr %.sroa.02252, align 32, !noalias !26
  %564 = fneg <8 x float> %.sroa.02252.0..sroa.02252.0..sroa.01.0.copyload.i.i.i700
  %565 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02248.0..sroa.02248.0..sroa.04.0.copyload.i.i.i699, <8 x float> %562, <8 x float> %565)
  %.sroa.22249.0..sroa.22249.32..sroa.04.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22249, align 32, !noalias !26
  %.sroa.22253.0..sroa.22253.32..sroa.01.0.copyload.i3.i.i = load <8 x float>, ptr %.sroa.22253, align 32, !noalias !26
  %567 = fneg <8 x float> %.sroa.22253.0..sroa.22253.32..sroa.01.0.copyload.i3.i.i
  %568 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %567
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22249.0..sroa.22249.32..sroa.04.0.copyload.i1.i.i, <8 x float> %563, <8 x float> %568)
  %570 = fadd <8 x float> %509, %566
  %571 = fmul <8 x float> %554, %570
  %572 = fadd <8 x float> %557, %569
  %573 = fmul <8 x float> %555, %572
  %574 = fmul <8 x float> %459, %571
  %575 = fmul <8 x float> %460, %573
  %576 = fmul <8 x float> %461, %571
  %577 = fmul <8 x float> %462, %573
  %578 = fmul <8 x float> %463, %571
  %579 = fmul <8 x float> %464, %573
  %580 = fadd <8 x float> %.sroa.01421.31817, %574
  %581 = fadd <8 x float> %.sroa.141428.31818, %575
  %582 = fadd <8 x float> %.sroa.01407.31815, %576
  %583 = fadd <8 x float> %.sroa.141414.31816, %577
  %584 = fadd <8 x float> %.sroa.01394.31813, %578
  %585 = fadd <8 x float> %.sroa.14.31814, %579
  %586 = getelementptr inbounds float, ptr %8, i64 %454
  %587 = fadd <8 x float> %574, %575
  %588 = fadd <8 x float> %576, %577
  %589 = fadd <8 x float> %578, %579
  %590 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fadd <4 x float> %590, %591
  %593 = load <4 x float>, ptr %586, align 16
  %594 = fsub <4 x float> %593, %592
  store <4 x float> %594, ptr %586, align 16
  %595 = getelementptr inbounds i8, ptr %586, i64 16
  %596 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %597 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %598 = fadd <4 x float> %596, %597
  %599 = load <4 x float>, ptr %595, align 16
  %600 = fsub <4 x float> %599, %598
  store <4 x float> %600, ptr %595, align 16
  %601 = getelementptr inbounds i8, ptr %586, i64 32
  %602 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %603 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %604 = fadd <4 x float> %602, %603
  %605 = load <4 x float>, ptr %601, align 16
  %606 = fsub <4 x float> %605, %604
  store <4 x float> %606, ptr %601, align 16
  %indvars.iv.next1988 = add nsw i64 %indvars.iv1987, 1
  %exitcond1991.not = icmp eq i64 %indvars.iv.next1988, %wide.trip.count1990
  br i1 %exitcond1991.not, label %.loopexit, label %.lr.ph1820, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %.lr.ph1820
  %607 = trunc nsw i64 %indvars.iv1987 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1737
  %.sroa.01394.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.01394.31813, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.14.31814, %.critedge2.loopexit ]
  %.sroa.01407.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.01407.31815, %.critedge2.loopexit ]
  %.sroa.141414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.141414.31816, %.critedge2.loopexit ]
  %.sroa.01421.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.01421.31817, %.critedge2.loopexit ]
  %.sroa.141428.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.141428.31818, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %55, %.preheader1737 ], [ %607, %.critedge2.loopexit ]
  %608 = icmp slt i32 %.2.lcssa, %57
  br i1 %608, label %.lr.ph1856.preheader, label %.loopexit

.lr.ph1856.preheader:                             ; preds = %.critedge2
  %609 = sext i32 %.2.lcssa to i64
  %wide.trip.count1998 = sext i32 %57 to i64
  br label %.lr.ph1856

.lr.ph1856:                                       ; preds = %.lr.ph1856.preheader, %699
  %indvars.iv1995 = phi i64 [ %609, %.lr.ph1856.preheader ], [ %indvars.iv.next1996, %699 ]
  %.sroa.141428.41854 = phi <8 x float> [ %.sroa.141428.3.lcssa, %.lr.ph1856.preheader ], [ %728, %699 ]
  %.sroa.01421.41853 = phi <8 x float> [ %.sroa.01421.3.lcssa, %.lr.ph1856.preheader ], [ %727, %699 ]
  %.sroa.141414.41852 = phi <8 x float> [ %.sroa.141414.3.lcssa, %.lr.ph1856.preheader ], [ %730, %699 ]
  %.sroa.01407.41851 = phi <8 x float> [ %.sroa.01407.3.lcssa, %.lr.ph1856.preheader ], [ %729, %699 ]
  %.sroa.14.41850 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph1856.preheader ], [ %732, %699 ]
  %.sroa.01394.41849 = phi <8 x float> [ %.sroa.01394.3.lcssa, %.lr.ph1856.preheader ], [ %731, %699 ]
  %610 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1995
  %611 = load i32, ptr %610, align 4
  %612 = shl nsw i32 %611, 2
  %613 = mul nsw i32 %611, 12
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %37, i64 %614
  %.val.i737 = load <4 x float>, ptr %615, align 1
  %616 = shufflevector <4 x float> %.val.i737, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1846 = getelementptr float, ptr %invariant.gep, i64 %614
  %.val.i738 = load <4 x float>, ptr %gep1846, align 1
  %617 = shufflevector <4 x float> %.val.i738, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1848 = getelementptr float, ptr %invariant.gep1744, i64 %614
  %.val.i739 = load <4 x float>, ptr %gep1848, align 1
  %618 = shufflevector <4 x float> %.val.i739, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %619 = fsub <8 x float> %89, %616
  %620 = fsub <8 x float> %95, %616
  %621 = fsub <8 x float> %102, %617
  %622 = fsub <8 x float> %108, %617
  %623 = fsub <8 x float> %115, %618
  %624 = fsub <8 x float> %121, %618
  %625 = fmul <8 x float> %619, %619
  %626 = fmul <8 x float> %621, %621
  %627 = fadd <8 x float> %625, %626
  %628 = fmul <8 x float> %623, %623
  %629 = fadd <8 x float> %627, %628
  %630 = fmul <8 x float> %620, %620
  %631 = fmul <8 x float> %622, %622
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %624, %624
  %634 = fadd <8 x float> %632, %633
  %635 = fcmp olt <8 x float> %629, %33
  %636 = fcmp olt <8 x float> %634, %33
  %637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %629, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %634, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %639 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %637)
  %640 = fmul <8 x float> %637, %639
  %641 = fmul <8 x float> %639, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %639, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %643 = fmul <8 x float> %641, %642
  %644 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %638)
  %645 = fmul <8 x float> %638, %644
  %646 = fmul <8 x float> %644, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %644, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %648 = fmul <8 x float> %646, %647
  %649 = sext i32 %612 to i64
  %650 = getelementptr inbounds float, ptr %35, i64 %649
  %.val.i763 = load <4 x float>, ptr %650, align 1
  %651 = shufflevector <4 x float> %.val.i763, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = fmul <8 x float> %.sroa.01440.1, %651
  %653 = select <8 x i1> %635, <8 x float> %643, <8 x float> zeroinitializer
  %654 = select <8 x i1> %636, <8 x float> %648, <8 x float> zeroinitializer
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %28, <8 x float> %653)
  %656 = fmul <8 x float> %652, %655
  %657 = getelementptr inbounds i32, ptr %14, i64 %649
  %658 = load <4 x i32>, ptr %657, align 4
  %659 = shl nsw <4 x i32> %658, <i32 1, i32 1, i32 1, i32 1>
  %660 = extractelement <4 x i32> %659, i64 0
  %661 = extractelement <4 x i32> %659, i64 1
  %662 = extractelement <4 x i32> %659, i64 2
  %663 = extractelement <4 x i32> %659, i64 3
  %664 = sext i32 %660 to i64
  %665 = sext i32 %661 to i64
  %666 = sext i32 %662 to i64
  %667 = sext i32 %663 to i64
  br label %668

668:                                              ; preds = %.lr.ph1856, %668
  %669 = phi i1 [ true, %.lr.ph1856 ], [ false, %668 ]
  %indvars.iv1992.sroa.phi = phi ptr [ %.sroa.02241, %.lr.ph1856 ], [ %.sroa.22242, %668 ]
  %indvars.iv1992.sroa.phi2243 = phi ptr [ %.sroa.02245, %.lr.ph1856 ], [ %.sroa.22246, %668 ]
  %indvars.iv1992 = phi i64 [ 0, %.lr.ph1856 ], [ 2, %668 ]
  %670 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv1992
  %671 = load ptr, ptr %670, align 8
  %672 = or disjoint i64 %indvars.iv1992, 1
  %673 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds float, ptr %671, i64 %664
  %676 = load <2 x float>, ptr %675, align 1
  %677 = getelementptr inbounds float, ptr %671, i64 %665
  %678 = load <2 x float>, ptr %677, align 1
  %679 = getelementptr inbounds float, ptr %671, i64 %666
  %680 = load <2 x float>, ptr %679, align 1
  %681 = getelementptr inbounds float, ptr %671, i64 %667
  %682 = load <2 x float>, ptr %681, align 1
  %683 = getelementptr inbounds float, ptr %674, i64 %664
  %684 = load <2 x float>, ptr %683, align 1
  %685 = getelementptr inbounds float, ptr %674, i64 %665
  %686 = load <2 x float>, ptr %685, align 1
  %687 = getelementptr inbounds float, ptr %674, i64 %666
  %688 = load <2 x float>, ptr %687, align 1
  %689 = getelementptr inbounds float, ptr %674, i64 %667
  %690 = load <2 x float>, ptr %689, align 1
  %691 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %680, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %682, <2 x float> %690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %696 = shufflevector <8 x float> %692, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %697 = shufflevector <8 x float> %695, <8 x float> %696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %697, ptr %indvars.iv1992.sroa.phi2243, align 32
  %698 = shufflevector <8 x float> %695, <8 x float> %696, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %698, ptr %indvars.iv1992.sroa.phi, align 32
  br i1 %669, label %668, label %699, !llvm.loop !30

699:                                              ; preds = %668
  %700 = fmul <8 x float> %.sroa.51444.1, %651
  %701 = fmul <8 x float> %653, %653
  %702 = fmul <8 x float> %654, %654
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %28, <8 x float> %654)
  %704 = fmul <8 x float> %700, %703
  %705 = fmul <8 x float> %701, %701
  %706 = fmul <8 x float> %701, %705
  %707 = fmul <8 x float> %702, %702
  %708 = fmul <8 x float> %702, %707
  %709 = fmul <8 x float> %706, %706
  %710 = fmul <8 x float> %708, %708
  %.sroa.02241.0..sroa.02241.0..sroa.04.0.copyload.i.i.i784 = load <8 x float>, ptr %.sroa.02241, align 32, !noalias !31
  %.sroa.02245.0..sroa.02245.0..sroa.01.0.copyload.i.i.i785 = load <8 x float>, ptr %.sroa.02245, align 32, !noalias !31
  %711 = fneg <8 x float> %.sroa.02245.0..sroa.02245.0..sroa.01.0.copyload.i.i.i785
  %712 = fmul <8 x float> %706, %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02241.0..sroa.02241.0..sroa.04.0.copyload.i.i.i784, <8 x float> %709, <8 x float> %712)
  %.sroa.22242.0..sroa.22242.32..sroa.04.0.copyload.i1.i.i786 = load <8 x float>, ptr %.sroa.22242, align 32, !noalias !31
  %.sroa.22246.0..sroa.22246.32..sroa.01.0.copyload.i3.i.i787 = load <8 x float>, ptr %.sroa.22246, align 32, !noalias !31
  %714 = fneg <8 x float> %.sroa.22246.0..sroa.22246.32..sroa.01.0.copyload.i3.i.i787
  %715 = fmul <8 x float> %708, %714
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22242.0..sroa.22242.32..sroa.04.0.copyload.i1.i.i786, <8 x float> %710, <8 x float> %715)
  %717 = fadd <8 x float> %656, %713
  %718 = fmul <8 x float> %701, %717
  %719 = fadd <8 x float> %704, %716
  %720 = fmul <8 x float> %702, %719
  %721 = fmul <8 x float> %619, %718
  %722 = fmul <8 x float> %620, %720
  %723 = fmul <8 x float> %621, %718
  %724 = fmul <8 x float> %622, %720
  %725 = fmul <8 x float> %623, %718
  %726 = fmul <8 x float> %624, %720
  %727 = fadd <8 x float> %.sroa.01421.41853, %721
  %728 = fadd <8 x float> %.sroa.141428.41854, %722
  %729 = fadd <8 x float> %.sroa.01407.41851, %723
  %730 = fadd <8 x float> %.sroa.141414.41852, %724
  %731 = fadd <8 x float> %.sroa.01394.41849, %725
  %732 = fadd <8 x float> %.sroa.14.41850, %726
  %733 = getelementptr inbounds float, ptr %8, i64 %614
  %734 = fadd <8 x float> %721, %722
  %735 = fadd <8 x float> %723, %724
  %736 = fadd <8 x float> %725, %726
  %737 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %733, align 16
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %733, align 16
  %742 = getelementptr inbounds i8, ptr %733, i64 16
  %743 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %745 = fadd <4 x float> %743, %744
  %746 = load <4 x float>, ptr %742, align 16
  %747 = fsub <4 x float> %746, %745
  store <4 x float> %747, ptr %742, align 16
  %748 = getelementptr inbounds i8, ptr %733, i64 32
  %749 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %751 = fadd <4 x float> %749, %750
  %752 = load <4 x float>, ptr %748, align 16
  %753 = fsub <4 x float> %752, %751
  store <4 x float> %753, ptr %748, align 16
  %indvars.iv.next1996 = add nsw i64 %indvars.iv1995, 1
  %exitcond1999.not = icmp eq i64 %indvars.iv.next1996, %wide.trip.count1998
  br i1 %exitcond1999.not, label %.loopexit, label %.lr.ph1856, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %849
  %indvars.iv1972 = phi i64 [ %439, %.lr.ph.preheader ], [ %indvars.iv.next1973, %849 ]
  %.sroa.141428.51757 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %873, %849 ]
  %.sroa.01421.51756 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %872, %849 ]
  %.sroa.141414.51755 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %875, %849 ]
  %.sroa.01407.51754 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %874, %849 ]
  %.sroa.14.51753 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %877, %849 ]
  %.sroa.01394.51752 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %876, %849 ]
  %754 = load ptr, ptr %38, align 8
  %755 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %754, i64 %indvars.iv1972, i32 1
  %756 = load i32, ptr %755, align 4
  %.not472 = icmp eq i32 %756, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge: ; preds = %.lr.ph
  %757 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1972
  %758 = load i32, ptr %757, align 4
  %759 = shl nsw i32 %758, 2
  %760 = mul nsw i32 %758, 12
  %761 = getelementptr inbounds i8, ptr %757, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = insertelement <8 x i32> poison, i32 %762, i64 0
  %764 = shufflevector <8 x i32> %763, <8 x i32> poison, <8 x i32> zeroinitializer
  %765 = and <8 x i32> %.sroa.0.0.copyload, %764
  %766 = icmp ne <8 x i32> %765, zeroinitializer
  %767 = and <8 x i32> %.sroa.4.0.copyload, %764
  %768 = icmp ne <8 x i32> %767, zeroinitializer
  %769 = sext i32 %760 to i64
  %770 = getelementptr inbounds float, ptr %37, i64 %769
  %.val.i828 = load <4 x float>, ptr %770, align 1
  %771 = shufflevector <4 x float> %.val.i828, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %769
  %.val.i829 = load <4 x float>, ptr %gep, align 1
  %772 = shufflevector <4 x float> %.val.i829, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1745 = getelementptr float, ptr %invariant.gep1744, i64 %769
  %.val.i830 = load <4 x float>, ptr %gep1745, align 1
  %773 = shufflevector <4 x float> %.val.i830, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = fsub <8 x float> %89, %771
  %775 = fsub <8 x float> %95, %771
  %776 = fsub <8 x float> %102, %772
  %777 = fsub <8 x float> %108, %772
  %778 = fsub <8 x float> %115, %773
  %779 = fsub <8 x float> %121, %773
  %780 = fmul <8 x float> %774, %774
  %781 = fmul <8 x float> %776, %776
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %778, %778
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %775, %775
  %786 = fmul <8 x float> %777, %777
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %779, %779
  %789 = fadd <8 x float> %787, %788
  %790 = fcmp olt <8 x float> %784, %33
  %791 = fcmp olt <8 x float> %789, %33
  %narrow = select <8 x i1> %790, <8 x i1> %766, <8 x i1> zeroinitializer
  %narrow2017 = select <8 x i1> %791, <8 x i1> %768, <8 x i1> zeroinitializer
  %792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %784, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %789, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %792)
  %795 = fmul <8 x float> %792, %794
  %796 = fmul <8 x float> %794, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %794, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %798 = fmul <8 x float> %796, %797
  %799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %800 = fmul <8 x float> %793, %799
  %801 = fmul <8 x float> %799, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %799, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %803 = fmul <8 x float> %801, %802
  %804 = select <8 x i1> %narrow, <8 x float> %798, <8 x float> zeroinitializer
  %805 = select <8 x i1> %narrow2017, <8 x float> %803, <8 x float> zeroinitializer
  %806 = sext i32 %759 to i64
  %807 = getelementptr inbounds i32, ptr %14, i64 %806
  %808 = load <4 x i32>, ptr %807, align 4
  %809 = shl nsw <4 x i32> %808, <i32 1, i32 1, i32 1, i32 1>
  %810 = extractelement <4 x i32> %809, i64 0
  %811 = extractelement <4 x i32> %809, i64 1
  %812 = extractelement <4 x i32> %809, i64 2
  %813 = extractelement <4 x i32> %809, i64 3
  %814 = sext i32 %810 to i64
  %815 = sext i32 %811 to i64
  %816 = sext i32 %812 to i64
  %817 = sext i32 %813 to i64
  br label %818

818:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge, %818
  %819 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge ], [ false, %818 ]
  %indvars.iv1969.sroa.phi = phi ptr [ %.sroa.02234, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge ], [ %.sroa.22235, %818 ]
  %indvars.iv1969.sroa.phi2236 = phi ptr [ %.sroa.02238, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge ], [ %.sroa.22239, %818 ]
  %indvars.iv1969 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge ], [ 2, %818 ]
  %820 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv1969
  %821 = load ptr, ptr %820, align 8
  %822 = or disjoint i64 %indvars.iv1969, 1
  %823 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds float, ptr %821, i64 %814
  %826 = load <2 x float>, ptr %825, align 1
  %827 = getelementptr inbounds float, ptr %821, i64 %815
  %828 = load <2 x float>, ptr %827, align 1
  %829 = getelementptr inbounds float, ptr %821, i64 %816
  %830 = load <2 x float>, ptr %829, align 1
  %831 = getelementptr inbounds float, ptr %821, i64 %817
  %832 = load <2 x float>, ptr %831, align 1
  %833 = getelementptr inbounds float, ptr %824, i64 %814
  %834 = load <2 x float>, ptr %833, align 1
  %835 = getelementptr inbounds float, ptr %824, i64 %815
  %836 = load <2 x float>, ptr %835, align 1
  %837 = getelementptr inbounds float, ptr %824, i64 %816
  %838 = load <2 x float>, ptr %837, align 1
  %839 = getelementptr inbounds float, ptr %824, i64 %817
  %840 = load <2 x float>, ptr %839, align 1
  %841 = shufflevector <2 x float> %826, <2 x float> %834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %842 = shufflevector <2 x float> %828, <2 x float> %836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %843 = shufflevector <2 x float> %830, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %844 = shufflevector <2 x float> %832, <2 x float> %840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %845 = shufflevector <8 x float> %841, <8 x float> %843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %846 = shufflevector <8 x float> %842, <8 x float> %844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %847 = shufflevector <8 x float> %845, <8 x float> %846, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %847, ptr %indvars.iv1969.sroa.phi2236, align 32
  %848 = shufflevector <8 x float> %845, <8 x float> %846, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %848, ptr %indvars.iv1969.sroa.phi, align 32
  br i1 %819, label %818, label %849, !llvm.loop !35

849:                                              ; preds = %818
  %850 = fmul <8 x float> %804, %804
  %851 = fmul <8 x float> %805, %805
  %852 = fmul <8 x float> %850, %850
  %853 = fmul <8 x float> %850, %852
  %854 = fmul <8 x float> %851, %851
  %855 = fmul <8 x float> %851, %854
  %856 = fmul <8 x float> %853, %853
  %857 = fmul <8 x float> %855, %855
  %.sroa.02234.0..sroa.02234.0..sroa.04.0.copyload.i.i.i866 = load <8 x float>, ptr %.sroa.02234, align 32, !noalias !36
  %.sroa.02238.0..sroa.02238.0..sroa.01.0.copyload.i.i.i867 = load <8 x float>, ptr %.sroa.02238, align 32, !noalias !36
  %858 = fneg <8 x float> %.sroa.02238.0..sroa.02238.0..sroa.01.0.copyload.i.i.i867
  %859 = fmul <8 x float> %853, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02234.0..sroa.02234.0..sroa.04.0.copyload.i.i.i866, <8 x float> %856, <8 x float> %859)
  %.sroa.22235.0..sroa.22235.32..sroa.04.0.copyload.i1.i.i868 = load <8 x float>, ptr %.sroa.22235, align 32, !noalias !36
  %.sroa.22239.0..sroa.22239.32..sroa.01.0.copyload.i3.i.i869 = load <8 x float>, ptr %.sroa.22239, align 32, !noalias !36
  %861 = fneg <8 x float> %.sroa.22239.0..sroa.22239.32..sroa.01.0.copyload.i3.i.i869
  %862 = fmul <8 x float> %855, %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22235.0..sroa.22235.32..sroa.04.0.copyload.i1.i.i868, <8 x float> %857, <8 x float> %862)
  %864 = fmul <8 x float> %850, %860
  %865 = fmul <8 x float> %851, %863
  %866 = fmul <8 x float> %774, %864
  %867 = fmul <8 x float> %775, %865
  %868 = fmul <8 x float> %776, %864
  %869 = fmul <8 x float> %777, %865
  %870 = fmul <8 x float> %778, %864
  %871 = fmul <8 x float> %779, %865
  %872 = fadd <8 x float> %.sroa.01421.51756, %866
  %873 = fadd <8 x float> %.sroa.141428.51757, %867
  %874 = fadd <8 x float> %.sroa.01407.51754, %868
  %875 = fadd <8 x float> %.sroa.141414.51755, %869
  %876 = fadd <8 x float> %.sroa.01394.51752, %870
  %877 = fadd <8 x float> %.sroa.14.51753, %871
  %878 = getelementptr inbounds float, ptr %8, i64 %769
  %879 = fadd <8 x float> %866, %867
  %880 = fadd <8 x float> %868, %869
  %881 = fadd <8 x float> %870, %871
  %882 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %883 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %884 = fadd <4 x float> %882, %883
  %885 = load <4 x float>, ptr %878, align 16
  %886 = fsub <4 x float> %885, %884
  store <4 x float> %886, ptr %878, align 16
  %887 = getelementptr inbounds i8, ptr %878, i64 16
  %888 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %890 = fadd <4 x float> %888, %889
  %891 = load <4 x float>, ptr %887, align 16
  %892 = fsub <4 x float> %891, %890
  store <4 x float> %892, ptr %887, align 16
  %893 = getelementptr inbounds i8, ptr %878, i64 32
  %894 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %893, align 16
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %893, align 16
  %indvars.iv.next1973 = add nsw i64 %indvars.iv1972, 1
  %exitcond1975.not = icmp eq i64 %indvars.iv.next1973, %wide.trip.count
  br i1 %exitcond1975.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.critedge4.loopexit:                              ; preds = %.lr.ph
  %899 = trunc nsw i64 %indvars.iv1972 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1739
  %.sroa.01394.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.01394.51752, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.14.51753, %.critedge4.loopexit ]
  %.sroa.01407.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.01407.51754, %.critedge4.loopexit ]
  %.sroa.141414.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.141414.51755, %.critedge4.loopexit ]
  %.sroa.01421.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.01421.51756, %.critedge4.loopexit ]
  %.sroa.141428.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.141428.51757, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %55, %.preheader1739 ], [ %899, %.critedge4.loopexit ]
  %900 = icmp slt i32 %.4.lcssa, %57
  br i1 %900, label %.lr.ph1793.preheader, label %.loopexit

.lr.ph1793.preheader:                             ; preds = %.critedge4
  %901 = sext i32 %.4.lcssa to i64
  %wide.trip.count1982 = sext i32 %57 to i64
  br label %.lr.ph1793

.lr.ph1793:                                       ; preds = %.lr.ph1793.preheader, %986
  %indvars.iv1979 = phi i64 [ %901, %.lr.ph1793.preheader ], [ %indvars.iv.next1980, %986 ]
  %.sroa.141428.61791 = phi <8 x float> [ %.sroa.141428.5.lcssa, %.lr.ph1793.preheader ], [ %1010, %986 ]
  %.sroa.01421.61790 = phi <8 x float> [ %.sroa.01421.5.lcssa, %.lr.ph1793.preheader ], [ %1009, %986 ]
  %.sroa.141414.61789 = phi <8 x float> [ %.sroa.141414.5.lcssa, %.lr.ph1793.preheader ], [ %1012, %986 ]
  %.sroa.01407.61788 = phi <8 x float> [ %.sroa.01407.5.lcssa, %.lr.ph1793.preheader ], [ %1011, %986 ]
  %.sroa.14.61787 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph1793.preheader ], [ %1014, %986 ]
  %.sroa.01394.61786 = phi <8 x float> [ %.sroa.01394.5.lcssa, %.lr.ph1793.preheader ], [ %1013, %986 ]
  %902 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1979
  %903 = load i32, ptr %902, align 4
  %904 = shl nsw i32 %903, 2
  %905 = mul nsw i32 %903, 12
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %37, i64 %906
  %.val.i905 = load <4 x float>, ptr %907, align 1
  %908 = shufflevector <4 x float> %.val.i905, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1783 = getelementptr float, ptr %invariant.gep, i64 %906
  %.val.i906 = load <4 x float>, ptr %gep1783, align 1
  %909 = shufflevector <4 x float> %.val.i906, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1785 = getelementptr float, ptr %invariant.gep1744, i64 %906
  %.val.i907 = load <4 x float>, ptr %gep1785, align 1
  %910 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %911 = fsub <8 x float> %89, %908
  %912 = fsub <8 x float> %95, %908
  %913 = fsub <8 x float> %102, %909
  %914 = fsub <8 x float> %108, %909
  %915 = fsub <8 x float> %115, %910
  %916 = fsub <8 x float> %121, %910
  %917 = fmul <8 x float> %911, %911
  %918 = fmul <8 x float> %913, %913
  %919 = fadd <8 x float> %917, %918
  %920 = fmul <8 x float> %915, %915
  %921 = fadd <8 x float> %919, %920
  %922 = fmul <8 x float> %912, %912
  %923 = fmul <8 x float> %914, %914
  %924 = fadd <8 x float> %922, %923
  %925 = fmul <8 x float> %916, %916
  %926 = fadd <8 x float> %924, %925
  %927 = fcmp olt <8 x float> %921, %33
  %928 = fcmp olt <8 x float> %926, %33
  %929 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %921, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %930 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %926, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %929)
  %932 = fmul <8 x float> %929, %931
  %933 = fmul <8 x float> %931, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %931, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %935 = fmul <8 x float> %933, %934
  %936 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %930)
  %937 = fmul <8 x float> %930, %936
  %938 = fmul <8 x float> %936, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %940 = fmul <8 x float> %938, %939
  %941 = select <8 x i1> %927, <8 x float> %935, <8 x float> zeroinitializer
  %942 = select <8 x i1> %928, <8 x float> %940, <8 x float> zeroinitializer
  %943 = sext i32 %904 to i64
  %944 = getelementptr inbounds i32, ptr %14, i64 %943
  %945 = load <4 x i32>, ptr %944, align 4
  %946 = shl nsw <4 x i32> %945, <i32 1, i32 1, i32 1, i32 1>
  %947 = extractelement <4 x i32> %946, i64 0
  %948 = extractelement <4 x i32> %946, i64 1
  %949 = extractelement <4 x i32> %946, i64 2
  %950 = extractelement <4 x i32> %946, i64 3
  %951 = sext i32 %947 to i64
  %952 = sext i32 %948 to i64
  %953 = sext i32 %949 to i64
  %954 = sext i32 %950 to i64
  br label %955

955:                                              ; preds = %.lr.ph1793, %955
  %956 = phi i1 [ true, %.lr.ph1793 ], [ false, %955 ]
  %indvars.iv1976.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph1793 ], [ %.sroa.2, %955 ]
  %indvars.iv1976.sroa.phi2229 = phi ptr [ %.sroa.02231, %.lr.ph1793 ], [ %.sroa.22232, %955 ]
  %indvars.iv1976 = phi i64 [ 0, %.lr.ph1793 ], [ 2, %955 ]
  %957 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv1976
  %958 = load ptr, ptr %957, align 8
  %959 = or disjoint i64 %indvars.iv1976, 1
  %960 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds float, ptr %958, i64 %951
  %963 = load <2 x float>, ptr %962, align 1
  %964 = getelementptr inbounds float, ptr %958, i64 %952
  %965 = load <2 x float>, ptr %964, align 1
  %966 = getelementptr inbounds float, ptr %958, i64 %953
  %967 = load <2 x float>, ptr %966, align 1
  %968 = getelementptr inbounds float, ptr %958, i64 %954
  %969 = load <2 x float>, ptr %968, align 1
  %970 = getelementptr inbounds float, ptr %961, i64 %951
  %971 = load <2 x float>, ptr %970, align 1
  %972 = getelementptr inbounds float, ptr %961, i64 %952
  %973 = load <2 x float>, ptr %972, align 1
  %974 = getelementptr inbounds float, ptr %961, i64 %953
  %975 = load <2 x float>, ptr %974, align 1
  %976 = getelementptr inbounds float, ptr %961, i64 %954
  %977 = load <2 x float>, ptr %976, align 1
  %978 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %984, ptr %indvars.iv1976.sroa.phi2229, align 32
  %985 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %985, ptr %indvars.iv1976.sroa.phi, align 32
  br i1 %956, label %955, label %986, !llvm.loop !40

986:                                              ; preds = %955
  %987 = fmul <8 x float> %941, %941
  %988 = fmul <8 x float> %942, %942
  %989 = fmul <8 x float> %987, %987
  %990 = fmul <8 x float> %987, %989
  %991 = fmul <8 x float> %988, %988
  %992 = fmul <8 x float> %988, %991
  %993 = fmul <8 x float> %990, %990
  %994 = fmul <8 x float> %992, %992
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i939 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !41
  %.sroa.02231.0..sroa.02231.0..sroa.01.0.copyload.i.i.i940 = load <8 x float>, ptr %.sroa.02231, align 32, !noalias !41
  %995 = fneg <8 x float> %.sroa.02231.0..sroa.02231.0..sroa.01.0.copyload.i.i.i940
  %996 = fmul <8 x float> %990, %995
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i939, <8 x float> %993, <8 x float> %996)
  %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i941 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !41
  %.sroa.22232.0..sroa.22232.32..sroa.01.0.copyload.i3.i.i942 = load <8 x float>, ptr %.sroa.22232, align 32, !noalias !41
  %998 = fneg <8 x float> %.sroa.22232.0..sroa.22232.32..sroa.01.0.copyload.i3.i.i942
  %999 = fmul <8 x float> %992, %998
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i941, <8 x float> %994, <8 x float> %999)
  %1001 = fmul <8 x float> %987, %997
  %1002 = fmul <8 x float> %988, %1000
  %1003 = fmul <8 x float> %911, %1001
  %1004 = fmul <8 x float> %912, %1002
  %1005 = fmul <8 x float> %913, %1001
  %1006 = fmul <8 x float> %914, %1002
  %1007 = fmul <8 x float> %915, %1001
  %1008 = fmul <8 x float> %916, %1002
  %1009 = fadd <8 x float> %.sroa.01421.61790, %1003
  %1010 = fadd <8 x float> %.sroa.141428.61791, %1004
  %1011 = fadd <8 x float> %.sroa.01407.61788, %1005
  %1012 = fadd <8 x float> %.sroa.141414.61789, %1006
  %1013 = fadd <8 x float> %.sroa.01394.61786, %1007
  %1014 = fadd <8 x float> %.sroa.14.61787, %1008
  %1015 = getelementptr inbounds float, ptr %8, i64 %906
  %1016 = fadd <8 x float> %1003, %1004
  %1017 = fadd <8 x float> %1005, %1006
  %1018 = fadd <8 x float> %1007, %1008
  %1019 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = fadd <4 x float> %1019, %1020
  %1022 = load <4 x float>, ptr %1015, align 16
  %1023 = fsub <4 x float> %1022, %1021
  store <4 x float> %1023, ptr %1015, align 16
  %1024 = getelementptr inbounds i8, ptr %1015, i64 16
  %1025 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = load <4 x float>, ptr %1024, align 16
  %1029 = fsub <4 x float> %1028, %1027
  store <4 x float> %1029, ptr %1024, align 16
  %1030 = getelementptr inbounds i8, ptr %1015, i64 32
  %1031 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1033 = fadd <4 x float> %1031, %1032
  %1034 = load <4 x float>, ptr %1030, align 16
  %1035 = fsub <4 x float> %1034, %1033
  store <4 x float> %1035, ptr %1030, align 16
  %indvars.iv.next1980 = add nsw i64 %indvars.iv1979, 1
  %exitcond1983.not = icmp eq i64 %indvars.iv.next1980, %wide.trip.count1982
  br i1 %exitcond1983.not, label %.loopexit, label %.lr.ph1793, !llvm.loop !44

.loopexit:                                        ; preds = %849, %986, %552, %699, %.critedge476, %.critedge478, %.critedge4, %.critedge2, %.critedge
  %.sroa.01394.7 = phi <8 x float> [ %.sroa.01394.1.lcssa, %.critedge ], [ %.sroa.01394.3.lcssa, %.critedge2 ], [ %.sroa.01394.5.lcssa, %.critedge4 ], [ %415, %.critedge478 ], [ %281, %.critedge476 ], [ %731, %699 ], [ %584, %552 ], [ %1013, %986 ], [ %876, %849 ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %416, %.critedge478 ], [ %282, %.critedge476 ], [ %732, %699 ], [ %585, %552 ], [ %1014, %986 ], [ %877, %849 ]
  %.sroa.01407.7 = phi <8 x float> [ %.sroa.01407.1.lcssa, %.critedge ], [ %.sroa.01407.3.lcssa, %.critedge2 ], [ %.sroa.01407.5.lcssa, %.critedge4 ], [ %413, %.critedge478 ], [ %279, %.critedge476 ], [ %729, %699 ], [ %582, %552 ], [ %1011, %986 ], [ %874, %849 ]
  %.sroa.141414.7 = phi <8 x float> [ %.sroa.141414.1.lcssa, %.critedge ], [ %.sroa.141414.3.lcssa, %.critedge2 ], [ %.sroa.141414.5.lcssa, %.critedge4 ], [ %414, %.critedge478 ], [ %280, %.critedge476 ], [ %730, %699 ], [ %583, %552 ], [ %1012, %986 ], [ %875, %849 ]
  %.sroa.01421.7 = phi <8 x float> [ %.sroa.01421.1.lcssa, %.critedge ], [ %.sroa.01421.3.lcssa, %.critedge2 ], [ %.sroa.01421.5.lcssa, %.critedge4 ], [ %411, %.critedge478 ], [ %277, %.critedge476 ], [ %727, %699 ], [ %580, %552 ], [ %1009, %986 ], [ %872, %849 ]
  %.sroa.141428.7 = phi <8 x float> [ %.sroa.141428.1.lcssa, %.critedge ], [ %.sroa.141428.3.lcssa, %.critedge2 ], [ %.sroa.141428.5.lcssa, %.critedge4 ], [ %412, %.critedge478 ], [ %278, %.critedge476 ], [ %728, %699 ], [ %581, %552 ], [ %1010, %986 ], [ %873, %849 ]
  %1036 = getelementptr inbounds float, ptr %8, i64 %83
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01421.7, <8 x float> %.sroa.141428.7)
  %1038 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1039, <4 x float> %1038)
  %1041 = shufflevector <4 x float> %1040, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1042 = load <4 x float>, ptr %1036, align 16
  %1043 = fadd <4 x float> %1041, %1042
  store <4 x float> %1043, ptr %1036, align 16
  %1044 = shufflevector <4 x float> %1041, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1045 = fadd <4 x float> %1041, %1044
  %1046 = getelementptr inbounds float, ptr %8, i64 %96
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01407.7, <8 x float> %.sroa.141414.7)
  %1048 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1049 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1049, <4 x float> %1048)
  %1051 = shufflevector <4 x float> %1050, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1052 = load <4 x float>, ptr %1046, align 16
  %1053 = fadd <4 x float> %1051, %1052
  store <4 x float> %1053, ptr %1046, align 16
  %1054 = shufflevector <4 x float> %1051, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1055 = fadd <4 x float> %1051, %1054
  %1056 = getelementptr inbounds float, ptr %8, i64 %109
  %1057 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01394.7, <8 x float> %.sroa.14.7)
  %1058 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1059, <4 x float> %1058)
  %1061 = shufflevector <4 x float> %1060, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1062 = load <4 x float>, ptr %1056, align 16
  %1063 = fadd <4 x float> %1061, %1062
  store <4 x float> %1063, ptr %1056, align 16
  %1064 = shufflevector <4 x float> %1061, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1065 = fadd <4 x float> %1061, %1064
  %shift = shufflevector <4 x float> %1065, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1066 = fadd <4 x float> %1065, %shift
  %1067 = extractelement <4 x float> %1066, i64 0
  %1068 = getelementptr inbounds float, ptr %10, i64 %61
  %1069 = shufflevector <4 x float> %1045, <4 x float> %1055, <2 x i32> <i32 0, i32 4>
  %1070 = shufflevector <4 x float> %1045, <4 x float> %1055, <2 x i32> <i32 1, i32 5>
  %1071 = fadd <2 x float> %1069, %1070
  %1072 = load <2 x float>, ptr %1068, align 4
  %1073 = fadd <2 x float> %1071, %1072
  store <2 x float> %1073, ptr %1068, align 4
  %1074 = getelementptr inbounds float, ptr %10, i64 %71
  %1075 = load float, ptr %1074, align 4
  %1076 = fadd float %1067, %1075
  store float %1076, ptr %1074, align 4
  %1077 = getelementptr inbounds i8, ptr %.sroa.01493.01940, i64 16
  %.not1729 = icmp eq ptr %1077, %43
  br i1 %.not1729, label %._crit_edge, label %49

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
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!28 = distinct !{!28, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!33 = distinct !{!33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!44 = distinct !{!44, !9}
