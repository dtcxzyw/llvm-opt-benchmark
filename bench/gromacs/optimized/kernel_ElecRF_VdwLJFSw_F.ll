; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02271 = alloca <8 x float>, align 32
  %.sroa.42272 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03531 = alloca <8 x float>, align 32
  %.sroa.43532 = alloca <8 x float>, align 32
  %.sroa.03527 = alloca <8 x float>, align 32
  %.sroa.43528 = alloca <8 x float>, align 32
  %.sroa.03524 = alloca <8 x float>, align 32
  %.sroa.43525 = alloca <8 x float>, align 32
  %.sroa.03520 = alloca <8 x float>, align 32
  %.sroa.43521 = alloca <8 x float>, align 32
  %.sroa.03515 = alloca <8 x float>, align 32
  %.sroa.43516 = alloca <8 x float>, align 32
  %.sroa.03511 = alloca <8 x float>, align 32
  %.sroa.43512 = alloca <8 x float>, align 32
  %.sroa.03508 = alloca <8 x float>, align 32
  %.sroa.43509 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42272)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02271, %5 ], [ %.sroa.42272, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.02271.0.copyload306432913542 = load <8 x i32>, ptr %.sroa.02271, align 32
  %.sroa.42272.0..sroa.42272.0..sroa.42272.0..sroa.42272.0.copyload306532923543 = load <8 x i32>, ptr %.sroa.42272, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42272)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03537.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load <8 x float>, ptr %29, align 4
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load <8 x float>, ptr %32, align 8
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = load <8 x float>, ptr %35, align 4
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %39 = load <8 x float>, ptr %38, align 4
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load float, ptr %44, align 4, !tbaa !48
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not30663214 = icmp eq ptr %56, %58
  br i1 %.not30663214, label %._crit_edge, label %.lr.ph3218

.lr.ph3218:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %60 = load float, ptr %59, align 4, !tbaa !54
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep3079 = getelementptr i8, ptr %52, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

64:                                               ; preds = %.lr.ph3218, %.loopexit
  %.sroa.01425.03217 = phi ptr [ %56, %.lr.ph3218 ], [ %1220, %.loopexit ]
  %.sroa.72822.03216 = phi <8 x float> [ undef, %.lr.ph3218 ], [ %.sroa.72822.1, %.loopexit ]
  %.sroa.02818.03215 = phi <8 x float> [ undef, %.lr.ph3218 ], [ %.sroa.02818.1, %.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01425.03217, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01425.03217, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01425.03217, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = load i32, ptr %.sroa.01425.03217, align 4, !tbaa !60
  %74 = icmp eq i32 %67, 22
  %75 = select i1 %74, i32 %73, i32 -1
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !61
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = add nuw nsw i32 %68, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !61
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %68, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !61
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %73, 2
  %94 = mul nsw i32 %73, 12
  %95 = and i32 %66, 512
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %66, 384
  %or.cond = icmp ne i32 %97, 128
  %spec.select = and i1 %or.cond, %96
  %98 = add nsw i32 %94, 4
  %99 = add nsw i32 %94, 8
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds float, ptr %52, i64 %100
  %.val.i551 = load float, ptr %101, align 1, !tbaa !18, !noalias !62
  %102 = getelementptr i8, ptr %101, i64 4
  %.val3.i = load float, ptr %102, align 1, !tbaa !18, !noalias !62
  %103 = insertelement <4 x float> poison, float %.val.i551, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %80, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val.i553 = load float, ptr %107, align 1, !tbaa !18, !noalias !62
  %108 = getelementptr i8, ptr %101, i64 12
  %.val3.i554 = load float, ptr %108, align 1, !tbaa !18, !noalias !62
  %109 = insertelement <4 x float> poison, float %.val.i553, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i554, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %80, %111
  %113 = sext i32 %98 to i64
  %114 = getelementptr inbounds float, ptr %52, i64 %113
  %.val.i556 = load float, ptr %114, align 1, !tbaa !18, !noalias !65
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i557 = load float, ptr %115, align 1, !tbaa !18, !noalias !65
  %116 = insertelement <4 x float> poison, float %.val.i556, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i557, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %86, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i559 = load float, ptr %120, align 1, !tbaa !18, !noalias !65
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i560 = load float, ptr %121, align 1, !tbaa !18, !noalias !65
  %122 = insertelement <4 x float> poison, float %.val.i559, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i560, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %86, %124
  %126 = sext i32 %99 to i64
  %127 = getelementptr inbounds float, ptr %52, i64 %126
  %.val.i562 = load float, ptr %127, align 1, !tbaa !18, !noalias !68
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i563 = load float, ptr %128, align 1, !tbaa !18, !noalias !68
  %129 = insertelement <4 x float> poison, float %.val.i562, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i563, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %92, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i565 = load float, ptr %133, align 1, !tbaa !18, !noalias !68
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i566 = load float, ptr %134, align 1, !tbaa !18, !noalias !68
  %135 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i566, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %92, %137
  %139 = sext i32 %93 to i64
  br i1 %96, label %140, label %._crit_edge3290

140:                                              ; preds = %64
  %141 = getelementptr inbounds float, ptr %50, i64 %139
  %.val.i568 = load float, ptr %141, align 1, !tbaa !18, !noalias !71
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i = load float, ptr %142, align 1, !tbaa !18, !noalias !71
  %143 = insertelement <4 x float> poison, float %.val.i568, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fmul <8 x float> %62, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i569 = load float, ptr %147, align 1, !tbaa !18, !noalias !71
  %148 = getelementptr i8, ptr %141, i64 12
  %.val2.i570 = load float, ptr %148, align 1, !tbaa !18, !noalias !71
  %149 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i570, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fmul <8 x float> %62, %151
  br label %._crit_edge3290

._crit_edge3290:                                  ; preds = %64, %140
  %.sroa.02818.1 = phi <8 x float> [ %146, %140 ], [ %.sroa.02818.03215, %64 ]
  %.sroa.72822.1 = phi <8 x float> [ %152, %140 ], [ %.sroa.72822.03216, %64 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %153 = load i32, ptr %1, align 8, !tbaa !74
  %154 = shl i32 %153, 1
  br label %160

155:                                              ; preds = %160
  %156 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %483

.preheader:                                       ; preds = %155
  br i1 %156, label %.lr.ph3181, label %.critedge

.lr.ph3181:                                       ; preds = %.preheader
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %63, align 8
  %159 = sext i32 %70 to i64
  %wide.trip.count3283 = sext i32 %72 to i64
  br label %168

160:                                              ; preds = %._crit_edge3290, %160
  %indvars.iv = phi i64 [ 0, %._crit_edge3290 ], [ %indvars.iv.next, %160 ]
  %161 = or disjoint i64 %indvars.iv, %139
  %162 = getelementptr inbounds i32, ptr %14, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !97
  %164 = mul i32 %154, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %12, i64 %165
  %167 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %166, ptr %167, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %155, label %160, !llvm.loop !99

168:                                              ; preds = %.lr.ph3181, %.critedge476
  %indvars.iv3280 = phi i64 [ %159, %.lr.ph3181 ], [ %indvars.iv.next3281, %.critedge476 ]
  %.sroa.162682.03179 = phi <8 x float> [ zeroinitializer, %.lr.ph3181 ], [ %309, %.critedge476 ]
  %.sroa.02675.03178 = phi <8 x float> [ zeroinitializer, %.lr.ph3181 ], [ %308, %.critedge476 ]
  %.sroa.162664.03177 = phi <8 x float> [ zeroinitializer, %.lr.ph3181 ], [ %311, %.critedge476 ]
  %.sroa.02657.03176 = phi <8 x float> [ zeroinitializer, %.lr.ph3181 ], [ %310, %.critedge476 ]
  %.sroa.16.03175 = phi <8 x float> [ zeroinitializer, %.lr.ph3181 ], [ %313, %.critedge476 ]
  %.sroa.02640.03174 = phi <8 x float> [ zeroinitializer, %.lr.ph3181 ], [ %312, %.critedge476 ]
  %169 = load ptr, ptr %53, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %169, i64 %indvars.iv3280, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !97
  %.not474 = icmp eq i32 %171, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %168
  %172 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3280
  %173 = load i32, ptr %172, align 4, !tbaa !100
  %174 = shl nsw i32 %173, 2
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !102
  %177 = insertelement <8 x i32> poison, i32 %176, i64 0
  %178 = shufflevector <8 x i32> %177, <8 x i32> poison, <8 x i32> zeroinitializer
  %179 = and <8 x i32> %.sroa.03537.0.copyload, %178
  %.not3547 = icmp eq <8 x i32> %179, zeroinitializer
  %180 = and <8 x i32> %.sroa.6.0.copyload, %178
  %.not3546 = icmp eq <8 x i32> %180, zeroinitializer
  %181 = mul nsw i32 %173, 12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %52, i64 %182
  %.val550 = load <4 x float>, ptr %183, align 1, !tbaa !18
  %184 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3171 = getelementptr float, ptr %invariant.gep, i64 %182
  %.val549 = load <4 x float>, ptr %gep3171, align 1, !tbaa !18
  %185 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3173 = getelementptr float, ptr %invariant.gep3079, i64 %182
  %.val548 = load <4 x float>, ptr %gep3173, align 1, !tbaa !18
  %186 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %187 = fsub <8 x float> %106, %184
  %188 = fsub <8 x float> %112, %184
  %189 = fsub <8 x float> %119, %185
  %190 = fsub <8 x float> %125, %185
  %191 = fsub <8 x float> %132, %186
  %192 = fsub <8 x float> %138, %186
  %193 = fmul <8 x float> %187, %187
  %194 = fmul <8 x float> %189, %189
  %195 = fadd <8 x float> %193, %194
  %196 = fmul <8 x float> %191, %191
  %197 = fadd <8 x float> %195, %196
  %198 = fmul <8 x float> %188, %188
  %199 = fmul <8 x float> %190, %190
  %200 = fadd <8 x float> %198, %199
  %201 = fmul <8 x float> %192, %192
  %202 = fadd <8 x float> %200, %201
  %203 = fcmp olt <8 x float> %197, %48
  %204 = sext <8 x i1> %203 to <8 x i32>
  %205 = fcmp olt <8 x float> %202, %48
  %206 = sext <8 x i1> %205 to <8 x i32>
  %207 = icmp eq i32 %173, %75
  %208 = select <8 x i1> %203, <8 x i32> %.sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.02271.0.copyload306432913542, <8 x i32> zeroinitializer
  %209 = select <8 x i1> %205, <8 x i32> %.sroa.42272.0..sroa.42272.0..sroa.42272.0..sroa.42272.0.copyload306532923543, <8 x i32> zeroinitializer
  %.sroa.02797.3 = select i1 %207, <8 x i32> %208, <8 x i32> %204
  %.sroa.62801.3 = select i1 %207, <8 x i32> %209, <8 x i32> %206
  %210 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %197, <8 x float> splat (float 0x3E99A2B5C0000000))
  %211 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %210)
  %213 = fmul <8 x float> %210, %212
  %214 = fmul <8 x float> %212, splat (float -5.000000e-01)
  %215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %212, <8 x float> splat (float -3.000000e+00))
  %216 = fmul <8 x float> %214, %215
  %217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %211)
  %218 = fmul <8 x float> %211, %217
  %219 = fmul <8 x float> %217, splat (float -5.000000e-01)
  %220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %217, <8 x float> splat (float -3.000000e+00))
  %221 = fmul <8 x float> %219, %220
  %222 = bitcast <8 x float> %216 to <8 x i32>
  %223 = bitcast <8 x float> %221 to <8 x i32>
  %224 = sext i32 %174 to i64
  %225 = getelementptr inbounds float, ptr %50, i64 %224
  %.val547 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = fmul <8 x float> %.sroa.02818.1, %226
  %228 = fmul <8 x float> %.sroa.72822.1, %226
  %229 = and <8 x i32> %.sroa.02797.3, %222
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = and <8 x i32> %.sroa.62801.3, %223
  %232 = bitcast <8 x i32> %231 to <8 x float>
  %233 = fmul <8 x float> %230, %230
  %234 = fmul <8 x float> %232, %232
  %235 = select <8 x i1> %.not3547, <8 x i32> zeroinitializer, <8 x i32> %229
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = select <8 x i1> %.not3546, <8 x i32> zeroinitializer, <8 x i32> %231
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> %28, <8 x float> %236)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> %28, <8 x float> %238)
  %241 = fmul <8 x float> %227, %239
  %242 = fmul <8 x float> %228, %240
  %243 = getelementptr inbounds i32, ptr %14, i64 %224
  %244 = load i32, ptr %243, align 4, !tbaa !97
  %245 = shl nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %157, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !97
  %251 = shl nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %157, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !97
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %157, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !97
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %157, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds float, ptr %158, i64 %246
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %269 = getelementptr inbounds float, ptr %158, i64 %252
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds float, ptr %158, i64 %258
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds float, ptr %158, i64 %264
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = shufflevector <2 x float> %248, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %254, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %266, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <8 x float> %275, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %283 = fmul <8 x float> %233, %233
  %284 = fmul <8 x float> %233, %283
  %285 = select <8 x i1> %.not3547, <8 x float> zeroinitializer, <8 x float> %284
  %286 = fmul <8 x float> %285, %285
  %287 = fmul <8 x float> %210, %230
  %288 = fsub <8 x float> %287, %31
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> zeroinitializer)
  %290 = fmul <8 x float> %289, %289
  %291 = fmul <8 x float> %287, %290
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %289, <8 x float> %34)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> %285)
  %294 = fmul <8 x float> %281, %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %289, <8 x float> %40)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %291, <8 x float> %286)
  %297 = fmul <8 x float> %282, %296
  %298 = fsub <8 x float> %297, %294
  %299 = fadd <8 x float> %241, %298
  %300 = fmul <8 x float> %233, %299
  %301 = fmul <8 x float> %234, %242
  %302 = fmul <8 x float> %187, %300
  %303 = fmul <8 x float> %188, %301
  %304 = fmul <8 x float> %189, %300
  %305 = fmul <8 x float> %190, %301
  %306 = fmul <8 x float> %191, %300
  %307 = fmul <8 x float> %192, %301
  %308 = fadd <8 x float> %.sroa.02675.03178, %302
  %309 = fadd <8 x float> %.sroa.162682.03179, %303
  %310 = fadd <8 x float> %.sroa.02657.03176, %304
  %311 = fadd <8 x float> %.sroa.162664.03177, %305
  %312 = fadd <8 x float> %.sroa.02640.03174, %306
  %313 = fadd <8 x float> %.sroa.16.03175, %307
  %314 = getelementptr inbounds float, ptr %8, i64 %182
  %315 = fadd <8 x float> %303, %302
  %316 = fadd <8 x float> %305, %304
  %317 = fadd <8 x float> %307, %306
  %318 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %319 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %320 = fadd <4 x float> %318, %319
  %321 = load <4 x float>, ptr %314, align 16, !tbaa !18
  %322 = fsub <4 x float> %321, %320
  store <4 x float> %322, ptr %314, align 16, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %324 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %326 = fadd <4 x float> %324, %325
  %327 = load <4 x float>, ptr %323, align 16, !tbaa !18
  %328 = fsub <4 x float> %327, %326
  store <4 x float> %328, ptr %323, align 16, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %330 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %332 = fadd <4 x float> %330, %331
  %333 = load <4 x float>, ptr %329, align 16, !tbaa !18
  %334 = fsub <4 x float> %333, %332
  store <4 x float> %334, ptr %329, align 16, !tbaa !18
  %indvars.iv.next3281 = add nsw i64 %indvars.iv3280, 1
  %exitcond3284.not = icmp eq i64 %indvars.iv.next3281, %wide.trip.count3283
  br i1 %exitcond3284.not, label %.loopexit, label %168, !llvm.loop !103

.critedge.loopexit:                               ; preds = %168
  %335 = trunc nsw i64 %indvars.iv3280 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02640.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02640.03174, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03175, %.critedge.loopexit ]
  %.sroa.02657.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02657.03176, %.critedge.loopexit ]
  %.sroa.162664.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162664.03177, %.critedge.loopexit ]
  %.sroa.02675.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02675.03178, %.critedge.loopexit ]
  %.sroa.162682.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162682.03179, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %70, %.preheader ], [ %335, %.critedge.loopexit ]
  %336 = icmp slt i32 %.0463.lcssa, %72
  br i1 %336, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %337 = load ptr, ptr %6, align 8, !tbaa !98
  %338 = load ptr, ptr %63, align 8, !tbaa !98
  %339 = sext i32 %.0463.lcssa to i64
  %wide.trip.count3288 = sext i32 %72 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %.critedge478
  %indvars.iv3285 = phi i64 [ %339, %.critedge478.lr.ph ], [ %indvars.iv.next3286, %.critedge478 ]
  %.sroa.162682.13206 = phi <8 x float> [ %.sroa.162682.0.lcssa, %.critedge478.lr.ph ], [ %457, %.critedge478 ]
  %.sroa.02675.13205 = phi <8 x float> [ %.sroa.02675.0.lcssa, %.critedge478.lr.ph ], [ %456, %.critedge478 ]
  %.sroa.162664.13204 = phi <8 x float> [ %.sroa.162664.0.lcssa, %.critedge478.lr.ph ], [ %459, %.critedge478 ]
  %.sroa.02657.13203 = phi <8 x float> [ %.sroa.02657.0.lcssa, %.critedge478.lr.ph ], [ %458, %.critedge478 ]
  %.sroa.16.13202 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge478.lr.ph ], [ %461, %.critedge478 ]
  %.sroa.02640.13201 = phi <8 x float> [ %.sroa.02640.0.lcssa, %.critedge478.lr.ph ], [ %460, %.critedge478 ]
  %340 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3285
  %341 = load i32, ptr %340, align 4, !tbaa !100
  %342 = shl nsw i32 %341, 2
  %343 = mul nsw i32 %341, 12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %52, i64 %344
  %.val546 = load <4 x float>, ptr %345, align 1, !tbaa !18
  %346 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3198 = getelementptr float, ptr %invariant.gep, i64 %344
  %.val545 = load <4 x float>, ptr %gep3198, align 1, !tbaa !18
  %347 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3200 = getelementptr float, ptr %invariant.gep3079, i64 %344
  %.val544 = load <4 x float>, ptr %gep3200, align 1, !tbaa !18
  %348 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = fsub <8 x float> %106, %346
  %350 = fsub <8 x float> %112, %346
  %351 = fsub <8 x float> %119, %347
  %352 = fsub <8 x float> %125, %347
  %353 = fsub <8 x float> %132, %348
  %354 = fsub <8 x float> %138, %348
  %355 = fmul <8 x float> %349, %349
  %356 = fmul <8 x float> %351, %351
  %357 = fadd <8 x float> %355, %356
  %358 = fmul <8 x float> %353, %353
  %359 = fadd <8 x float> %357, %358
  %360 = fmul <8 x float> %350, %350
  %361 = fmul <8 x float> %352, %352
  %362 = fadd <8 x float> %360, %361
  %363 = fmul <8 x float> %354, %354
  %364 = fadd <8 x float> %362, %363
  %365 = fcmp olt <8 x float> %359, %48
  %366 = fcmp olt <8 x float> %364, %48
  %367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %359, <8 x float> splat (float 0x3E99A2B5C0000000))
  %368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %364, <8 x float> splat (float 0x3E99A2B5C0000000))
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %367)
  %370 = fmul <8 x float> %367, %369
  %371 = fmul <8 x float> %369, splat (float -5.000000e-01)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %369, <8 x float> splat (float -3.000000e+00))
  %373 = fmul <8 x float> %371, %372
  %374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %368)
  %375 = fmul <8 x float> %368, %374
  %376 = fmul <8 x float> %374, splat (float -5.000000e-01)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %374, <8 x float> splat (float -3.000000e+00))
  %378 = fmul <8 x float> %376, %377
  %379 = sext i32 %342 to i64
  %380 = getelementptr inbounds float, ptr %50, i64 %379
  %.val543 = load <4 x float>, ptr %380, align 1, !tbaa !18
  %381 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fmul <8 x float> %.sroa.02818.1, %381
  %383 = fmul <8 x float> %.sroa.72822.1, %381
  %384 = select <8 x i1> %365, <8 x float> %373, <8 x float> zeroinitializer
  %385 = select <8 x i1> %366, <8 x float> %378, <8 x float> zeroinitializer
  %386 = fmul <8 x float> %384, %384
  %387 = fmul <8 x float> %385, %385
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %28, <8 x float> %384)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %28, <8 x float> %385)
  %390 = fmul <8 x float> %382, %388
  %391 = fmul <8 x float> %383, %389
  %392 = getelementptr inbounds i32, ptr %14, i64 %379
  %393 = load i32, ptr %392, align 4, !tbaa !97
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %337, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !97
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %337, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !97
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %337, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !97
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %337, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %338, i64 %395
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %338, i64 %401
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %338, i64 %407
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %338, i64 %413
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = shufflevector <2 x float> %397, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %403, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %409, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %415, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %432 = fmul <8 x float> %386, %386
  %433 = fmul <8 x float> %386, %432
  %434 = fmul <8 x float> %433, %433
  %435 = fmul <8 x float> %367, %384
  %436 = fsub <8 x float> %435, %31
  %437 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> zeroinitializer)
  %438 = fmul <8 x float> %437, %437
  %439 = fmul <8 x float> %435, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %437, <8 x float> %34)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %439, <8 x float> %433)
  %442 = fmul <8 x float> %430, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %437, <8 x float> %40)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %439, <8 x float> %434)
  %445 = fmul <8 x float> %431, %444
  %446 = fsub <8 x float> %445, %442
  %447 = fadd <8 x float> %390, %446
  %448 = fmul <8 x float> %386, %447
  %449 = fmul <8 x float> %387, %391
  %450 = fmul <8 x float> %349, %448
  %451 = fmul <8 x float> %350, %449
  %452 = fmul <8 x float> %351, %448
  %453 = fmul <8 x float> %352, %449
  %454 = fmul <8 x float> %353, %448
  %455 = fmul <8 x float> %354, %449
  %456 = fadd <8 x float> %.sroa.02675.13205, %450
  %457 = fadd <8 x float> %.sroa.162682.13206, %451
  %458 = fadd <8 x float> %.sroa.02657.13203, %452
  %459 = fadd <8 x float> %.sroa.162664.13204, %453
  %460 = fadd <8 x float> %.sroa.02640.13201, %454
  %461 = fadd <8 x float> %.sroa.16.13202, %455
  %462 = getelementptr inbounds float, ptr %8, i64 %344
  %463 = fadd <8 x float> %451, %450
  %464 = fadd <8 x float> %453, %452
  %465 = fadd <8 x float> %455, %454
  %466 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %468 = fadd <4 x float> %466, %467
  %469 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %470 = fsub <4 x float> %469, %468
  store <4 x float> %470, ptr %462, align 16, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %472 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = fadd <4 x float> %472, %473
  %475 = load <4 x float>, ptr %471, align 16, !tbaa !18
  %476 = fsub <4 x float> %475, %474
  store <4 x float> %476, ptr %471, align 16, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %478 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %477, align 16, !tbaa !18
  %indvars.iv.next3286 = add nsw i64 %indvars.iv3285, 1
  %exitcond3289.not = icmp eq i64 %indvars.iv.next3286, %wide.trip.count3288
  br i1 %exitcond3289.not, label %.loopexit, label %.critedge478, !llvm.loop !104

483:                                              ; preds = %155
  br i1 %96, label %.preheader3071, label %.preheader3073

.preheader3073:                                   ; preds = %483
  br i1 %156, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader3073
  %484 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %.lr.ph

.preheader3071:                                   ; preds = %483
  br i1 %156, label %.lr.ph3134.preheader, label %.critedge2

.lr.ph3134.preheader:                             ; preds = %.preheader3071
  %485 = sext i32 %70 to i64
  %wide.trip.count3267 = sext i32 %72 to i64
  br label %.lr.ph3134

.lr.ph3134:                                       ; preds = %.lr.ph3134.preheader, %570
  %indvars.iv3264 = phi i64 [ %485, %.lr.ph3134.preheader ], [ %indvars.iv.next3265, %570 ]
  %.sroa.162682.33132 = phi <8 x float> [ zeroinitializer, %.lr.ph3134.preheader ], [ %620, %570 ]
  %.sroa.02675.33131 = phi <8 x float> [ zeroinitializer, %.lr.ph3134.preheader ], [ %619, %570 ]
  %.sroa.162664.33130 = phi <8 x float> [ zeroinitializer, %.lr.ph3134.preheader ], [ %622, %570 ]
  %.sroa.02657.33129 = phi <8 x float> [ zeroinitializer, %.lr.ph3134.preheader ], [ %621, %570 ]
  %.sroa.16.33128 = phi <8 x float> [ zeroinitializer, %.lr.ph3134.preheader ], [ %624, %570 ]
  %.sroa.02640.33127 = phi <8 x float> [ zeroinitializer, %.lr.ph3134.preheader ], [ %623, %570 ]
  %486 = load ptr, ptr %53, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %486, i64 %indvars.iv3264, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !97
  %.not473 = icmp eq i32 %488, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge: ; preds = %.lr.ph3134
  %489 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3264
  %490 = load i32, ptr %489, align 4, !tbaa !100
  %491 = shl nsw i32 %490, 2
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !102
  %494 = insertelement <8 x i32> poison, i32 %493, i64 0
  %495 = shufflevector <8 x i32> %494, <8 x i32> poison, <8 x i32> zeroinitializer
  %496 = and <8 x i32> %.sroa.03537.0.copyload, %495
  %.not = icmp eq <8 x i32> %496, zeroinitializer
  %497 = and <8 x i32> %.sroa.6.0.copyload, %495
  %.not3545 = icmp eq <8 x i32> %497, zeroinitializer
  %498 = mul nsw i32 %490, 12
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %52, i64 %499
  %.val542 = load <4 x float>, ptr %500, align 1, !tbaa !18
  %501 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3124 = getelementptr float, ptr %invariant.gep, i64 %499
  %.val541 = load <4 x float>, ptr %gep3124, align 1, !tbaa !18
  %502 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3126 = getelementptr float, ptr %invariant.gep3079, i64 %499
  %.val540 = load <4 x float>, ptr %gep3126, align 1, !tbaa !18
  %503 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %504 = fsub <8 x float> %106, %501
  %505 = fsub <8 x float> %112, %501
  %506 = fsub <8 x float> %119, %502
  %507 = fsub <8 x float> %125, %502
  %508 = fsub <8 x float> %132, %503
  %509 = fsub <8 x float> %138, %503
  %510 = fmul <8 x float> %504, %504
  %511 = fmul <8 x float> %506, %506
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %508, %508
  %514 = fadd <8 x float> %512, %513
  %515 = fmul <8 x float> %505, %505
  %516 = fmul <8 x float> %507, %507
  %517 = fadd <8 x float> %515, %516
  %518 = fmul <8 x float> %509, %509
  %519 = fadd <8 x float> %517, %518
  %520 = fcmp olt <8 x float> %514, %48
  %521 = sext <8 x i1> %520 to <8 x i32>
  %522 = fcmp olt <8 x float> %519, %48
  %523 = sext <8 x i1> %522 to <8 x i32>
  %524 = icmp eq i32 %490, %75
  %525 = select <8 x i1> %520, <8 x i32> %.sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.02271.0.copyload306432913542, <8 x i32> zeroinitializer
  %526 = select <8 x i1> %522, <8 x i32> %.sroa.42272.0..sroa.42272.0..sroa.42272.0..sroa.42272.0.copyload306532923543, <8 x i32> zeroinitializer
  %.sroa.02557.3 = select i1 %524, <8 x i32> %525, <8 x i32> %521
  %.sroa.62561.3 = select i1 %524, <8 x i32> %526, <8 x i32> %523
  %527 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %514, <8 x float> splat (float 0x3E99A2B5C0000000))
  %528 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %519, <8 x float> splat (float 0x3E99A2B5C0000000))
  %529 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %527)
  %530 = fmul <8 x float> %527, %529
  %531 = fmul <8 x float> %529, splat (float -5.000000e-01)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %529, <8 x float> splat (float -3.000000e+00))
  %533 = fmul <8 x float> %531, %532
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %528)
  %535 = fmul <8 x float> %528, %534
  %536 = fmul <8 x float> %534, splat (float -5.000000e-01)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> splat (float -3.000000e+00))
  %538 = fmul <8 x float> %536, %537
  %539 = bitcast <8 x float> %533 to <8 x i32>
  %540 = bitcast <8 x float> %538 to <8 x i32>
  %541 = sext i32 %491 to i64
  %542 = getelementptr inbounds float, ptr %50, i64 %541
  %.val539 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %543 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = fmul <8 x float> %.sroa.02818.1, %543
  %545 = and <8 x i32> %.sroa.02557.3, %539
  %546 = bitcast <8 x i32> %545 to <8 x float>
  %547 = and <8 x i32> %.sroa.62561.3, %540
  %548 = fmul <8 x float> %546, %546
  %549 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %545
  %550 = bitcast <8 x i32> %549 to <8 x float>
  %551 = select <8 x i1> %.not3545, <8 x i32> zeroinitializer, <8 x i32> %547
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %28, <8 x float> %550)
  %553 = fmul <8 x float> %544, %552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43532)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43528)
  %554 = getelementptr inbounds i32, ptr %14, i64 %541
  %555 = load i32, ptr %554, align 4, !tbaa !97
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !97
  %560 = shl nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !97
  %564 = shl nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !97
  %568 = shl nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  br label %646

570:                                              ; preds = %646
  %571 = fmul <8 x float> %.sroa.72822.1, %543
  %572 = bitcast <8 x i32> %547 to <8 x float>
  %573 = fmul <8 x float> %572, %572
  %574 = bitcast <8 x i32> %551 to <8 x float>
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %28, <8 x float> %574)
  %576 = fmul <8 x float> %571, %575
  %577 = fmul <8 x float> %548, %548
  %578 = fmul <8 x float> %548, %577
  %579 = fmul <8 x float> %573, %573
  %580 = fmul <8 x float> %573, %579
  %581 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %578
  %582 = select <8 x i1> %.not3545, <8 x float> zeroinitializer, <8 x float> %580
  %583 = fmul <8 x float> %581, %581
  %584 = fmul <8 x float> %582, %582
  %585 = fmul <8 x float> %527, %546
  %586 = fmul <8 x float> %528, %572
  %587 = fsub <8 x float> %585, %31
  %588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %587, <8 x float> zeroinitializer)
  %589 = fsub <8 x float> %586, %31
  %590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %589, <8 x float> zeroinitializer)
  %591 = fmul <8 x float> %588, %588
  %592 = fmul <8 x float> %590, %590
  %593 = fmul <8 x float> %585, %591
  %594 = fmul <8 x float> %586, %592
  %.sroa.03531.0..sroa.03531.0..sroa.06.0.copyload.i850 = load <8 x float>, ptr %.sroa.03531, align 32, !tbaa !18, !noalias !105
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %588, <8 x float> %34)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %593, <8 x float> %581)
  %597 = fmul <8 x float> %.sroa.03531.0..sroa.03531.0..sroa.06.0.copyload.i850, %596
  %.sroa.43532.0..sroa.43532.32..sroa.06.0.copyload.i856 = load <8 x float>, ptr %.sroa.43532, align 32, !tbaa !18, !noalias !105
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %590, <8 x float> %34)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %594, <8 x float> %582)
  %600 = fmul <8 x float> %.sroa.43532.0..sroa.43532.32..sroa.06.0.copyload.i856, %599
  %.sroa.03527.0..sroa.03527.0..sroa.07.0.copyload.i862 = load <8 x float>, ptr %.sroa.03527, align 32, !tbaa !18, !noalias !108
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %588, <8 x float> %40)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %593, <8 x float> %583)
  %603 = fmul <8 x float> %602, %.sroa.03527.0..sroa.03527.0..sroa.07.0.copyload.i862
  %604 = fsub <8 x float> %603, %597
  %.sroa.43528.0..sroa.43528.32..sroa.07.0.copyload.i869 = load <8 x float>, ptr %.sroa.43528, align 32, !tbaa !18, !noalias !108
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %590, <8 x float> %40)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %594, <8 x float> %584)
  %607 = fmul <8 x float> %606, %.sroa.43528.0..sroa.43528.32..sroa.07.0.copyload.i869
  %608 = fsub <8 x float> %607, %600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03527)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43528)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03531)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43532)
  %609 = fadd <8 x float> %553, %604
  %610 = fmul <8 x float> %548, %609
  %611 = fadd <8 x float> %576, %608
  %612 = fmul <8 x float> %573, %611
  %613 = fmul <8 x float> %504, %610
  %614 = fmul <8 x float> %505, %612
  %615 = fmul <8 x float> %506, %610
  %616 = fmul <8 x float> %507, %612
  %617 = fmul <8 x float> %508, %610
  %618 = fmul <8 x float> %509, %612
  %619 = fadd <8 x float> %.sroa.02675.33131, %613
  %620 = fadd <8 x float> %.sroa.162682.33132, %614
  %621 = fadd <8 x float> %.sroa.02657.33129, %615
  %622 = fadd <8 x float> %.sroa.162664.33130, %616
  %623 = fadd <8 x float> %.sroa.02640.33127, %617
  %624 = fadd <8 x float> %.sroa.16.33128, %618
  %625 = getelementptr inbounds float, ptr %8, i64 %499
  %626 = fadd <8 x float> %613, %614
  %627 = fadd <8 x float> %615, %616
  %628 = fadd <8 x float> %617, %618
  %629 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %625, align 16, !tbaa !18
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %625, align 16, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %635 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %637 = fadd <4 x float> %635, %636
  %638 = load <4 x float>, ptr %634, align 16, !tbaa !18
  %639 = fsub <4 x float> %638, %637
  store <4 x float> %639, ptr %634, align 16, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %641 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %642 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %643 = fadd <4 x float> %641, %642
  %644 = load <4 x float>, ptr %640, align 16, !tbaa !18
  %645 = fsub <4 x float> %644, %643
  store <4 x float> %645, ptr %640, align 16, !tbaa !18
  %indvars.iv.next3265 = add nsw i64 %indvars.iv3264, 1
  %exitcond3268.not = icmp eq i64 %indvars.iv.next3265, %wide.trip.count3267
  br i1 %exitcond3268.not, label %.loopexit, label %.lr.ph3134, !llvm.loop !111

646:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge, %646
  %647 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ false, %646 ]
  %indvars.iv3261.sroa.phi = phi ptr [ %.sroa.03527, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ %.sroa.43528, %646 ]
  %indvars.iv3261.sroa.phi3529 = phi ptr [ %.sroa.03531, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ %.sroa.43532, %646 ]
  %indvars.iv3261 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ 2, %646 ]
  %648 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3261
  %649 = load ptr, ptr %648, align 8, !tbaa !98
  %650 = or disjoint i64 %indvars.iv3261, 1
  %651 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !98
  %653 = getelementptr inbounds float, ptr %649, i64 %557
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %649, i64 %561
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %649, i64 %565
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %649, i64 %569
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %652, i64 %557
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %652, i64 %561
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %652, i64 %565
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %652, i64 %569
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = shufflevector <2 x float> %654, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %656, <2 x float> %664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %658, <2 x float> %666, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %660, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <8 x float> %669, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %674 = shufflevector <8 x float> %670, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %673, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %675, ptr %indvars.iv3261.sroa.phi3529, align 32, !tbaa !18
  %676 = shufflevector <8 x float> %673, <8 x float> %674, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %676, ptr %indvars.iv3261.sroa.phi, align 32, !tbaa !18
  br i1 %647, label %646, label %570, !llvm.loop !112

.critedge2.loopexit:                              ; preds = %.lr.ph3134
  %677 = trunc nsw i64 %indvars.iv3264 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3071
  %.sroa.02640.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3071 ], [ %.sroa.02640.33127, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3071 ], [ %.sroa.16.33128, %.critedge2.loopexit ]
  %.sroa.02657.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3071 ], [ %.sroa.02657.33129, %.critedge2.loopexit ]
  %.sroa.162664.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3071 ], [ %.sroa.162664.33130, %.critedge2.loopexit ]
  %.sroa.02675.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3071 ], [ %.sroa.02675.33131, %.critedge2.loopexit ]
  %.sroa.162682.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3071 ], [ %.sroa.162682.33132, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3071 ], [ %677, %.critedge2.loopexit ]
  %678 = icmp slt i32 %.2.lcssa, %72
  br i1 %678, label %.lr.ph3162.preheader, label %.loopexit

.lr.ph3162.preheader:                             ; preds = %.critedge2
  %679 = sext i32 %.2.lcssa to i64
  %wide.trip.count3275 = sext i32 %72 to i64
  br label %.lr.ph3162

.lr.ph3162:                                       ; preds = %.lr.ph3162.preheader, %740
  %indvars.iv3272 = phi i64 [ %679, %.lr.ph3162.preheader ], [ %indvars.iv.next3273, %740 ]
  %.sroa.162682.43160 = phi <8 x float> [ %.sroa.162682.3.lcssa, %.lr.ph3162.preheader ], [ %790, %740 ]
  %.sroa.02675.43159 = phi <8 x float> [ %.sroa.02675.3.lcssa, %.lr.ph3162.preheader ], [ %789, %740 ]
  %.sroa.162664.43158 = phi <8 x float> [ %.sroa.162664.3.lcssa, %.lr.ph3162.preheader ], [ %792, %740 ]
  %.sroa.02657.43157 = phi <8 x float> [ %.sroa.02657.3.lcssa, %.lr.ph3162.preheader ], [ %791, %740 ]
  %.sroa.16.43156 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3162.preheader ], [ %794, %740 ]
  %.sroa.02640.43155 = phi <8 x float> [ %.sroa.02640.3.lcssa, %.lr.ph3162.preheader ], [ %793, %740 ]
  %680 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3272
  %681 = load i32, ptr %680, align 4, !tbaa !100
  %682 = shl nsw i32 %681, 2
  %683 = mul nsw i32 %681, 12
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %52, i64 %684
  %.val538 = load <4 x float>, ptr %685, align 1, !tbaa !18
  %686 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3152 = getelementptr float, ptr %invariant.gep, i64 %684
  %.val537 = load <4 x float>, ptr %gep3152, align 1, !tbaa !18
  %687 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3154 = getelementptr float, ptr %invariant.gep3079, i64 %684
  %.val536 = load <4 x float>, ptr %gep3154, align 1, !tbaa !18
  %688 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %689 = fsub <8 x float> %106, %686
  %690 = fsub <8 x float> %112, %686
  %691 = fsub <8 x float> %119, %687
  %692 = fsub <8 x float> %125, %687
  %693 = fsub <8 x float> %132, %688
  %694 = fsub <8 x float> %138, %688
  %695 = fmul <8 x float> %689, %689
  %696 = fmul <8 x float> %691, %691
  %697 = fadd <8 x float> %695, %696
  %698 = fmul <8 x float> %693, %693
  %699 = fadd <8 x float> %697, %698
  %700 = fmul <8 x float> %690, %690
  %701 = fmul <8 x float> %692, %692
  %702 = fadd <8 x float> %700, %701
  %703 = fmul <8 x float> %694, %694
  %704 = fadd <8 x float> %702, %703
  %705 = fcmp olt <8 x float> %699, %48
  %706 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %699, <8 x float> splat (float 0x3E99A2B5C0000000))
  %707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %704, <8 x float> splat (float 0x3E99A2B5C0000000))
  %708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %706)
  %709 = fmul <8 x float> %706, %708
  %710 = fmul <8 x float> %708, splat (float -5.000000e-01)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %708, <8 x float> splat (float -3.000000e+00))
  %712 = fmul <8 x float> %710, %711
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %707)
  %714 = fmul <8 x float> %707, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %713, <8 x float> splat (float -3.000000e+00))
  %716 = sext i32 %682 to i64
  %717 = getelementptr inbounds float, ptr %50, i64 %716
  %.val535 = load <4 x float>, ptr %717, align 1, !tbaa !18
  %718 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %719 = fmul <8 x float> %.sroa.02818.1, %718
  %720 = select <8 x i1> %705, <8 x float> %712, <8 x float> zeroinitializer
  %721 = fmul <8 x float> %720, %720
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %28, <8 x float> %720)
  %723 = fmul <8 x float> %719, %722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03524)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43525)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03520)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43521)
  %724 = getelementptr inbounds i32, ptr %14, i64 %716
  %725 = load i32, ptr %724, align 4, !tbaa !97
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !97
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %733 = load i32, ptr %732, align 4, !tbaa !97
  %734 = shl nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %737 = load i32, ptr %736, align 4, !tbaa !97
  %738 = shl nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  br label %816

740:                                              ; preds = %816
  %741 = fcmp olt <8 x float> %704, %48
  %742 = fmul <8 x float> %713, splat (float -5.000000e-01)
  %743 = fmul <8 x float> %742, %715
  %744 = fmul <8 x float> %.sroa.72822.1, %718
  %745 = select <8 x i1> %741, <8 x float> %743, <8 x float> zeroinitializer
  %746 = fmul <8 x float> %745, %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %28, <8 x float> %745)
  %748 = fmul <8 x float> %744, %747
  %749 = fmul <8 x float> %721, %721
  %750 = fmul <8 x float> %721, %749
  %751 = fmul <8 x float> %746, %746
  %752 = fmul <8 x float> %746, %751
  %753 = fmul <8 x float> %750, %750
  %754 = fmul <8 x float> %752, %752
  %755 = fmul <8 x float> %706, %720
  %756 = fmul <8 x float> %707, %745
  %757 = fsub <8 x float> %755, %31
  %758 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %757, <8 x float> zeroinitializer)
  %759 = fsub <8 x float> %756, %31
  %760 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %759, <8 x float> zeroinitializer)
  %761 = fmul <8 x float> %758, %758
  %762 = fmul <8 x float> %760, %760
  %763 = fmul <8 x float> %755, %761
  %764 = fmul <8 x float> %756, %762
  %.sroa.03524.0..sroa.03524.0..sroa.06.0.copyload.i972 = load <8 x float>, ptr %.sroa.03524, align 32, !tbaa !18, !noalias !113
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %758, <8 x float> %34)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> %750)
  %767 = fmul <8 x float> %.sroa.03524.0..sroa.03524.0..sroa.06.0.copyload.i972, %766
  %.sroa.43525.0..sroa.43525.32..sroa.06.0.copyload.i978 = load <8 x float>, ptr %.sroa.43525, align 32, !tbaa !18, !noalias !113
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %760, <8 x float> %34)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %764, <8 x float> %752)
  %770 = fmul <8 x float> %.sroa.43525.0..sroa.43525.32..sroa.06.0.copyload.i978, %769
  %.sroa.03520.0..sroa.03520.0..sroa.07.0.copyload.i984 = load <8 x float>, ptr %.sroa.03520, align 32, !tbaa !18, !noalias !116
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %758, <8 x float> %40)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %763, <8 x float> %753)
  %773 = fmul <8 x float> %772, %.sroa.03520.0..sroa.03520.0..sroa.07.0.copyload.i984
  %774 = fsub <8 x float> %773, %767
  %.sroa.43521.0..sroa.43521.32..sroa.07.0.copyload.i991 = load <8 x float>, ptr %.sroa.43521, align 32, !tbaa !18, !noalias !116
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %760, <8 x float> %40)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %764, <8 x float> %754)
  %777 = fmul <8 x float> %776, %.sroa.43521.0..sroa.43521.32..sroa.07.0.copyload.i991
  %778 = fsub <8 x float> %777, %770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03520)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43521)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03524)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43525)
  %779 = fadd <8 x float> %723, %774
  %780 = fmul <8 x float> %721, %779
  %781 = fadd <8 x float> %748, %778
  %782 = fmul <8 x float> %746, %781
  %783 = fmul <8 x float> %689, %780
  %784 = fmul <8 x float> %690, %782
  %785 = fmul <8 x float> %691, %780
  %786 = fmul <8 x float> %692, %782
  %787 = fmul <8 x float> %693, %780
  %788 = fmul <8 x float> %694, %782
  %789 = fadd <8 x float> %.sroa.02675.43159, %783
  %790 = fadd <8 x float> %.sroa.162682.43160, %784
  %791 = fadd <8 x float> %.sroa.02657.43157, %785
  %792 = fadd <8 x float> %.sroa.162664.43158, %786
  %793 = fadd <8 x float> %.sroa.02640.43155, %787
  %794 = fadd <8 x float> %.sroa.16.43156, %788
  %795 = getelementptr inbounds float, ptr %8, i64 %684
  %796 = fadd <8 x float> %783, %784
  %797 = fadd <8 x float> %785, %786
  %798 = fadd <8 x float> %787, %788
  %799 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %795, align 16, !tbaa !18
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %795, align 16, !tbaa !18
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %805 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %804, align 16, !tbaa !18
  %810 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %811 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16, !tbaa !18
  %indvars.iv.next3273 = add nsw i64 %indvars.iv3272, 1
  %exitcond3276.not = icmp eq i64 %indvars.iv.next3273, %wide.trip.count3275
  br i1 %exitcond3276.not, label %.loopexit, label %.lr.ph3162, !llvm.loop !119

816:                                              ; preds = %.lr.ph3162, %816
  %817 = phi i1 [ true, %.lr.ph3162 ], [ false, %816 ]
  %indvars.iv3269.sroa.phi = phi ptr [ %.sroa.03520, %.lr.ph3162 ], [ %.sroa.43521, %816 ]
  %indvars.iv3269.sroa.phi3522 = phi ptr [ %.sroa.03524, %.lr.ph3162 ], [ %.sroa.43525, %816 ]
  %indvars.iv3269 = phi i64 [ 0, %.lr.ph3162 ], [ 2, %816 ]
  %818 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3269
  %819 = load ptr, ptr %818, align 8, !tbaa !98
  %820 = or disjoint i64 %indvars.iv3269, 1
  %821 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !98
  %823 = getelementptr inbounds float, ptr %819, i64 %727
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %825 = getelementptr inbounds float, ptr %819, i64 %731
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %827 = getelementptr inbounds float, ptr %819, i64 %735
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !18
  %829 = getelementptr inbounds float, ptr %819, i64 %739
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %831 = getelementptr inbounds float, ptr %822, i64 %727
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %833 = getelementptr inbounds float, ptr %822, i64 %731
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !18
  %835 = getelementptr inbounds float, ptr %822, i64 %735
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %837 = getelementptr inbounds float, ptr %822, i64 %739
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18
  %839 = shufflevector <2 x float> %824, <2 x float> %832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <2 x float> %826, <2 x float> %834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <2 x float> %828, <2 x float> %836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %842 = shufflevector <2 x float> %830, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %843 = shufflevector <8 x float> %839, <8 x float> %841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %844 = shufflevector <8 x float> %840, <8 x float> %842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %845 = shufflevector <8 x float> %843, <8 x float> %844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %845, ptr %indvars.iv3269.sroa.phi3522, align 32, !tbaa !18
  %846 = shufflevector <8 x float> %843, <8 x float> %844, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %846, ptr %indvars.iv3269.sroa.phi, align 32, !tbaa !18
  br i1 %817, label %816, label %740, !llvm.loop !120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %916
  %indvars.iv3246 = phi i64 [ %484, %.lr.ph.preheader ], [ %indvars.iv.next3247, %916 ]
  %.sroa.162682.53086 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %958, %916 ]
  %.sroa.02675.53085 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %957, %916 ]
  %.sroa.162664.53084 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %960, %916 ]
  %.sroa.02657.53083 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %959, %916 ]
  %.sroa.16.53082 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %962, %916 ]
  %.sroa.02640.53081 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %961, %916 ]
  %847 = load ptr, ptr %53, align 8, !tbaa !49
  %848 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %847, i64 %indvars.iv3246, i32 1
  %849 = load i32, ptr %848, align 4, !tbaa !97
  %.not472 = icmp eq i32 %849, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge: ; preds = %.lr.ph
  %850 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3246
  %851 = load i32, ptr %850, align 4, !tbaa !100
  %852 = shl nsw i32 %851, 2
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !102
  %855 = insertelement <8 x i32> poison, i32 %854, i64 0
  %856 = shufflevector <8 x i32> %855, <8 x i32> poison, <8 x i32> zeroinitializer
  %857 = and <8 x i32> %.sroa.03537.0.copyload, %856
  %858 = icmp ne <8 x i32> %857, zeroinitializer
  %859 = and <8 x i32> %.sroa.6.0.copyload, %856
  %860 = icmp ne <8 x i32> %859, zeroinitializer
  %861 = mul nsw i32 %851, 12
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %52, i64 %862
  %.val534 = load <4 x float>, ptr %863, align 1, !tbaa !18
  %864 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %862
  %.val533 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %865 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3080 = getelementptr float, ptr %invariant.gep3079, i64 %862
  %.val532 = load <4 x float>, ptr %gep3080, align 1, !tbaa !18
  %866 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %867 = fsub <8 x float> %106, %864
  %868 = fsub <8 x float> %112, %864
  %869 = fsub <8 x float> %119, %865
  %870 = fsub <8 x float> %125, %865
  %871 = fsub <8 x float> %132, %866
  %872 = fsub <8 x float> %138, %866
  %873 = fmul <8 x float> %867, %867
  %874 = fmul <8 x float> %869, %869
  %875 = fadd <8 x float> %873, %874
  %876 = fmul <8 x float> %871, %871
  %877 = fadd <8 x float> %875, %876
  %878 = fmul <8 x float> %868, %868
  %879 = fmul <8 x float> %870, %870
  %880 = fadd <8 x float> %878, %879
  %881 = fmul <8 x float> %872, %872
  %882 = fadd <8 x float> %880, %881
  %883 = fcmp olt <8 x float> %877, %48
  %884 = fcmp olt <8 x float> %882, %48
  %narrow = select <8 x i1> %883, <8 x i1> %858, <8 x i1> zeroinitializer
  %narrow3544 = select <8 x i1> %884, <8 x i1> %860, <8 x i1> zeroinitializer
  %885 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %877, <8 x float> splat (float 0x3E99A2B5C0000000))
  %886 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %882, <8 x float> splat (float 0x3E99A2B5C0000000))
  %887 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %885)
  %888 = fmul <8 x float> %885, %887
  %889 = fmul <8 x float> %887, splat (float -5.000000e-01)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %887, <8 x float> splat (float -3.000000e+00))
  %891 = fmul <8 x float> %889, %890
  %892 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %886)
  %893 = fmul <8 x float> %886, %892
  %894 = fmul <8 x float> %892, splat (float -5.000000e-01)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %892, <8 x float> splat (float -3.000000e+00))
  %896 = fmul <8 x float> %894, %895
  %897 = select <8 x i1> %narrow, <8 x float> %891, <8 x float> zeroinitializer
  %898 = fmul <8 x float> %897, %897
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43516)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03511)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43512)
  %899 = sext i32 %852 to i64
  %900 = getelementptr inbounds i32, ptr %14, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !97
  %902 = shl nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !97
  %906 = shl nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %909 = load i32, ptr %908, align 4, !tbaa !97
  %910 = shl nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %900, i64 12
  %913 = load i32, ptr %912, align 4, !tbaa !97
  %914 = shl nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  br label %984

916:                                              ; preds = %984
  %917 = select <8 x i1> %narrow3544, <8 x float> %896, <8 x float> zeroinitializer
  %918 = fmul <8 x float> %917, %917
  %919 = fmul <8 x float> %898, %898
  %920 = fmul <8 x float> %898, %919
  %921 = fmul <8 x float> %918, %918
  %922 = fmul <8 x float> %918, %921
  %923 = fmul <8 x float> %920, %920
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %885, %897
  %926 = fmul <8 x float> %886, %917
  %927 = fsub <8 x float> %925, %31
  %928 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %927, <8 x float> zeroinitializer)
  %929 = fsub <8 x float> %926, %31
  %930 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %929, <8 x float> zeroinitializer)
  %931 = fmul <8 x float> %928, %928
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %925, %931
  %934 = fmul <8 x float> %926, %932
  %.sroa.03515.0..sroa.03515.0..sroa.06.0.copyload.i1084 = load <8 x float>, ptr %.sroa.03515, align 32, !tbaa !18, !noalias !121
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %928, <8 x float> %34)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %933, <8 x float> %920)
  %937 = fmul <8 x float> %.sroa.03515.0..sroa.03515.0..sroa.06.0.copyload.i1084, %936
  %.sroa.43516.0..sroa.43516.32..sroa.06.0.copyload.i1090 = load <8 x float>, ptr %.sroa.43516, align 32, !tbaa !18, !noalias !121
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %930, <8 x float> %34)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %934, <8 x float> %922)
  %940 = fmul <8 x float> %.sroa.43516.0..sroa.43516.32..sroa.06.0.copyload.i1090, %939
  %.sroa.03511.0..sroa.03511.0..sroa.07.0.copyload.i1096 = load <8 x float>, ptr %.sroa.03511, align 32, !tbaa !18, !noalias !124
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %928, <8 x float> %40)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %933, <8 x float> %923)
  %943 = fmul <8 x float> %942, %.sroa.03511.0..sroa.03511.0..sroa.07.0.copyload.i1096
  %944 = fsub <8 x float> %943, %937
  %.sroa.43512.0..sroa.43512.32..sroa.07.0.copyload.i1103 = load <8 x float>, ptr %.sroa.43512, align 32, !tbaa !18, !noalias !124
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %930, <8 x float> %40)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %934, <8 x float> %924)
  %947 = fmul <8 x float> %946, %.sroa.43512.0..sroa.43512.32..sroa.07.0.copyload.i1103
  %948 = fsub <8 x float> %947, %940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03511)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43512)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03515)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43516)
  %949 = fmul <8 x float> %898, %944
  %950 = fmul <8 x float> %918, %948
  %951 = fmul <8 x float> %867, %949
  %952 = fmul <8 x float> %868, %950
  %953 = fmul <8 x float> %869, %949
  %954 = fmul <8 x float> %870, %950
  %955 = fmul <8 x float> %871, %949
  %956 = fmul <8 x float> %872, %950
  %957 = fadd <8 x float> %.sroa.02675.53085, %951
  %958 = fadd <8 x float> %.sroa.162682.53086, %952
  %959 = fadd <8 x float> %.sroa.02657.53083, %953
  %960 = fadd <8 x float> %.sroa.162664.53084, %954
  %961 = fadd <8 x float> %.sroa.02640.53081, %955
  %962 = fadd <8 x float> %.sroa.16.53082, %956
  %963 = getelementptr inbounds float, ptr %8, i64 %862
  %964 = fadd <8 x float> %951, %952
  %965 = fadd <8 x float> %953, %954
  %966 = fadd <8 x float> %955, %956
  %967 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %969 = fadd <4 x float> %967, %968
  %970 = load <4 x float>, ptr %963, align 16, !tbaa !18
  %971 = fsub <4 x float> %970, %969
  store <4 x float> %971, ptr %963, align 16, !tbaa !18
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %973 = shufflevector <8 x float> %965, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %974 = shufflevector <8 x float> %965, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %975 = fadd <4 x float> %973, %974
  %976 = load <4 x float>, ptr %972, align 16, !tbaa !18
  %977 = fsub <4 x float> %976, %975
  store <4 x float> %977, ptr %972, align 16, !tbaa !18
  %978 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %979 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %981 = fadd <4 x float> %979, %980
  %982 = load <4 x float>, ptr %978, align 16, !tbaa !18
  %983 = fsub <4 x float> %982, %981
  store <4 x float> %983, ptr %978, align 16, !tbaa !18
  %indvars.iv.next3247 = add nsw i64 %indvars.iv3246, 1
  %exitcond3249.not = icmp eq i64 %indvars.iv.next3247, %wide.trip.count
  br i1 %exitcond3249.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

984:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge, %984
  %985 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ false, %984 ]
  %indvars.iv3243.sroa.phi = phi ptr [ %.sroa.03511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ %.sroa.43512, %984 ]
  %indvars.iv3243.sroa.phi3513 = phi ptr [ %.sroa.03515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ %.sroa.43516, %984 ]
  %indvars.iv3243 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ 2, %984 ]
  %986 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3243
  %987 = load ptr, ptr %986, align 8, !tbaa !98
  %988 = or disjoint i64 %indvars.iv3243, 1
  %989 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !98
  %991 = getelementptr inbounds float, ptr %987, i64 %903
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %987, i64 %907
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = getelementptr inbounds float, ptr %987, i64 %911
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds float, ptr %987, i64 %915
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %990, i64 %903
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %990, i64 %907
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %990, i64 %911
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %990, i64 %915
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = shufflevector <2 x float> %992, <2 x float> %1000, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1008 = shufflevector <2 x float> %994, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1009 = shufflevector <2 x float> %996, <2 x float> %1004, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1010 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1011 = shufflevector <8 x float> %1007, <8 x float> %1009, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1012 = shufflevector <8 x float> %1008, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1013 = shufflevector <8 x float> %1011, <8 x float> %1012, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1013, ptr %indvars.iv3243.sroa.phi3513, align 32, !tbaa !18
  %1014 = shufflevector <8 x float> %1011, <8 x float> %1012, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1014, ptr %indvars.iv3243.sroa.phi, align 32, !tbaa !18
  br i1 %985, label %984, label %916, !llvm.loop !128

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1015 = trunc nsw i64 %indvars.iv3246 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3073
  %.sroa.02640.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3073 ], [ %.sroa.02640.53081, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3073 ], [ %.sroa.16.53082, %.critedge4.loopexit ]
  %.sroa.02657.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3073 ], [ %.sroa.02657.53083, %.critedge4.loopexit ]
  %.sroa.162664.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3073 ], [ %.sroa.162664.53084, %.critedge4.loopexit ]
  %.sroa.02675.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3073 ], [ %.sroa.02675.53085, %.critedge4.loopexit ]
  %.sroa.162682.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3073 ], [ %.sroa.162682.53086, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader3073 ], [ %1015, %.critedge4.loopexit ]
  %1016 = icmp slt i32 %.4.lcssa, %72
  br i1 %1016, label %.lr.ph3114.preheader, label %.loopexit

.lr.ph3114.preheader:                             ; preds = %.critedge4
  %1017 = sext i32 %.4.lcssa to i64
  %wide.trip.count3256 = sext i32 %72 to i64
  br label %.lr.ph3114

.lr.ph3114:                                       ; preds = %.lr.ph3114.preheader, %1073
  %indvars.iv3253 = phi i64 [ %1017, %.lr.ph3114.preheader ], [ %indvars.iv.next3254, %1073 ]
  %.sroa.162682.63112 = phi <8 x float> [ %.sroa.162682.5.lcssa, %.lr.ph3114.preheader ], [ %1118, %1073 ]
  %.sroa.02675.63111 = phi <8 x float> [ %.sroa.02675.5.lcssa, %.lr.ph3114.preheader ], [ %1117, %1073 ]
  %.sroa.162664.63110 = phi <8 x float> [ %.sroa.162664.5.lcssa, %.lr.ph3114.preheader ], [ %1120, %1073 ]
  %.sroa.02657.63109 = phi <8 x float> [ %.sroa.02657.5.lcssa, %.lr.ph3114.preheader ], [ %1119, %1073 ]
  %.sroa.16.63108 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3114.preheader ], [ %1122, %1073 ]
  %.sroa.02640.63107 = phi <8 x float> [ %.sroa.02640.5.lcssa, %.lr.ph3114.preheader ], [ %1121, %1073 ]
  %1018 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3253
  %1019 = load i32, ptr %1018, align 4, !tbaa !100
  %1020 = shl nsw i32 %1019, 2
  %1021 = mul nsw i32 %1019, 12
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %52, i64 %1022
  %.val531 = load <4 x float>, ptr %1023, align 1, !tbaa !18
  %1024 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3104 = getelementptr float, ptr %invariant.gep, i64 %1022
  %.val530 = load <4 x float>, ptr %gep3104, align 1, !tbaa !18
  %1025 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3106 = getelementptr float, ptr %invariant.gep3079, i64 %1022
  %.val529 = load <4 x float>, ptr %gep3106, align 1, !tbaa !18
  %1026 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1027 = fsub <8 x float> %106, %1024
  %1028 = fsub <8 x float> %112, %1024
  %1029 = fsub <8 x float> %119, %1025
  %1030 = fsub <8 x float> %125, %1025
  %1031 = fsub <8 x float> %132, %1026
  %1032 = fsub <8 x float> %138, %1026
  %1033 = fmul <8 x float> %1027, %1027
  %1034 = fmul <8 x float> %1029, %1029
  %1035 = fadd <8 x float> %1033, %1034
  %1036 = fmul <8 x float> %1031, %1031
  %1037 = fadd <8 x float> %1035, %1036
  %1038 = fmul <8 x float> %1028, %1028
  %1039 = fmul <8 x float> %1030, %1030
  %1040 = fadd <8 x float> %1038, %1039
  %1041 = fmul <8 x float> %1032, %1032
  %1042 = fadd <8 x float> %1040, %1041
  %1043 = fcmp olt <8 x float> %1037, %48
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1042, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1046 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1044)
  %1047 = fmul <8 x float> %1044, %1046
  %1048 = fmul <8 x float> %1046, splat (float -5.000000e-01)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1046, <8 x float> splat (float -3.000000e+00))
  %1050 = fmul <8 x float> %1048, %1049
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1045)
  %1052 = fmul <8 x float> %1045, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1051, <8 x float> splat (float -3.000000e+00))
  %1054 = select <8 x i1> %1043, <8 x float> %1050, <8 x float> zeroinitializer
  %1055 = fmul <8 x float> %1054, %1054
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03508)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43509)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1056 = sext i32 %1020 to i64
  %1057 = getelementptr inbounds i32, ptr %14, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !97
  %1059 = shl nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !97
  %1063 = shl nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1066 = load i32, ptr %1065, align 4, !tbaa !97
  %1067 = shl nsw i32 %1066, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %1057, i64 12
  %1070 = load i32, ptr %1069, align 4, !tbaa !97
  %1071 = shl nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  br label %1144

1073:                                             ; preds = %1144
  %1074 = fcmp olt <8 x float> %1042, %48
  %1075 = fmul <8 x float> %1051, splat (float -5.000000e-01)
  %1076 = fmul <8 x float> %1075, %1053
  %1077 = select <8 x i1> %1074, <8 x float> %1076, <8 x float> zeroinitializer
  %1078 = fmul <8 x float> %1077, %1077
  %1079 = fmul <8 x float> %1055, %1055
  %1080 = fmul <8 x float> %1055, %1079
  %1081 = fmul <8 x float> %1078, %1078
  %1082 = fmul <8 x float> %1078, %1081
  %1083 = fmul <8 x float> %1080, %1080
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1044, %1054
  %1086 = fmul <8 x float> %1045, %1077
  %1087 = fsub <8 x float> %1085, %31
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1087, <8 x float> zeroinitializer)
  %1089 = fsub <8 x float> %1086, %31
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1089, <8 x float> zeroinitializer)
  %1091 = fmul <8 x float> %1088, %1088
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = fmul <8 x float> %1085, %1091
  %1094 = fmul <8 x float> %1086, %1092
  %.sroa.03508.0..sroa.03508.0..sroa.06.0.copyload.i1190 = load <8 x float>, ptr %.sroa.03508, align 32, !tbaa !18, !noalias !129
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1088, <8 x float> %34)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1093, <8 x float> %1080)
  %1097 = fmul <8 x float> %.sroa.03508.0..sroa.03508.0..sroa.06.0.copyload.i1190, %1096
  %.sroa.43509.0..sroa.43509.32..sroa.06.0.copyload.i1196 = load <8 x float>, ptr %.sroa.43509, align 32, !tbaa !18, !noalias !129
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1090, <8 x float> %34)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1094, <8 x float> %1082)
  %1100 = fmul <8 x float> %.sroa.43509.0..sroa.43509.32..sroa.06.0.copyload.i1196, %1099
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1202 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1088, <8 x float> %40)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1093, <8 x float> %1083)
  %1103 = fmul <8 x float> %1102, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1202
  %1104 = fsub <8 x float> %1103, %1097
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1209 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1090, <8 x float> %40)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1094, <8 x float> %1084)
  %1107 = fmul <8 x float> %1106, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1209
  %1108 = fsub <8 x float> %1107, %1100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03508)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43509)
  %1109 = fmul <8 x float> %1055, %1104
  %1110 = fmul <8 x float> %1078, %1108
  %1111 = fmul <8 x float> %1027, %1109
  %1112 = fmul <8 x float> %1028, %1110
  %1113 = fmul <8 x float> %1029, %1109
  %1114 = fmul <8 x float> %1030, %1110
  %1115 = fmul <8 x float> %1031, %1109
  %1116 = fmul <8 x float> %1032, %1110
  %1117 = fadd <8 x float> %.sroa.02675.63111, %1111
  %1118 = fadd <8 x float> %.sroa.162682.63112, %1112
  %1119 = fadd <8 x float> %.sroa.02657.63109, %1113
  %1120 = fadd <8 x float> %.sroa.162664.63110, %1114
  %1121 = fadd <8 x float> %.sroa.02640.63107, %1115
  %1122 = fadd <8 x float> %.sroa.16.63108, %1116
  %1123 = getelementptr inbounds float, ptr %8, i64 %1022
  %1124 = fadd <8 x float> %1111, %1112
  %1125 = fadd <8 x float> %1113, %1114
  %1126 = fadd <8 x float> %1115, %1116
  %1127 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %1123, align 16, !tbaa !18
  %1131 = fsub <4 x float> %1130, %1129
  store <4 x float> %1131, ptr %1123, align 16, !tbaa !18
  %1132 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1133 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1135 = fadd <4 x float> %1133, %1134
  %1136 = load <4 x float>, ptr %1132, align 16, !tbaa !18
  %1137 = fsub <4 x float> %1136, %1135
  store <4 x float> %1137, ptr %1132, align 16, !tbaa !18
  %1138 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1139 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1141 = fadd <4 x float> %1139, %1140
  %1142 = load <4 x float>, ptr %1138, align 16, !tbaa !18
  %1143 = fsub <4 x float> %1142, %1141
  store <4 x float> %1143, ptr %1138, align 16, !tbaa !18
  %indvars.iv.next3254 = add nsw i64 %indvars.iv3253, 1
  %exitcond3257.not = icmp eq i64 %indvars.iv.next3254, %wide.trip.count3256
  br i1 %exitcond3257.not, label %.loopexit, label %.lr.ph3114, !llvm.loop !135

1144:                                             ; preds = %.lr.ph3114, %1144
  %1145 = phi i1 [ true, %.lr.ph3114 ], [ false, %1144 ]
  %indvars.iv3250.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3114 ], [ %.sroa.4, %1144 ]
  %indvars.iv3250.sroa.phi3506 = phi ptr [ %.sroa.03508, %.lr.ph3114 ], [ %.sroa.43509, %1144 ]
  %indvars.iv3250 = phi i64 [ 0, %.lr.ph3114 ], [ 2, %1144 ]
  %1146 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3250
  %1147 = load ptr, ptr %1146, align 8, !tbaa !98
  %1148 = or disjoint i64 %indvars.iv3250, 1
  %1149 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !98
  %1151 = getelementptr inbounds float, ptr %1147, i64 %1060
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %1147, i64 %1064
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %1147, i64 %1068
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %1147, i64 %1072
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %1150, i64 %1060
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1150, i64 %1064
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1150, i64 %1068
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1150, i64 %1072
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <8 x float> %1167, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1173 = shufflevector <8 x float> %1171, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1173, ptr %indvars.iv3250.sroa.phi3506, align 32, !tbaa !18
  %1174 = shufflevector <8 x float> %1171, <8 x float> %1172, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1174, ptr %indvars.iv3250.sroa.phi, align 32, !tbaa !18
  br i1 %1145, label %1144, label %1073, !llvm.loop !136

.loopexit:                                        ; preds = %916, %1073, %570, %740, %.critedge476, %.critedge478, %.critedge4, %.critedge2, %.critedge
  %.sroa.02640.2 = phi <8 x float> [ %.sroa.02640.0.lcssa, %.critedge ], [ %.sroa.02640.3.lcssa, %.critedge2 ], [ %.sroa.02640.5.lcssa, %.critedge4 ], [ %460, %.critedge478 ], [ %312, %.critedge476 ], [ %793, %740 ], [ %623, %570 ], [ %1121, %1073 ], [ %961, %916 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %461, %.critedge478 ], [ %313, %.critedge476 ], [ %794, %740 ], [ %624, %570 ], [ %1122, %1073 ], [ %962, %916 ]
  %.sroa.02657.2 = phi <8 x float> [ %.sroa.02657.0.lcssa, %.critedge ], [ %.sroa.02657.3.lcssa, %.critedge2 ], [ %.sroa.02657.5.lcssa, %.critedge4 ], [ %458, %.critedge478 ], [ %310, %.critedge476 ], [ %791, %740 ], [ %621, %570 ], [ %1119, %1073 ], [ %959, %916 ]
  %.sroa.162664.2 = phi <8 x float> [ %.sroa.162664.0.lcssa, %.critedge ], [ %.sroa.162664.3.lcssa, %.critedge2 ], [ %.sroa.162664.5.lcssa, %.critedge4 ], [ %459, %.critedge478 ], [ %311, %.critedge476 ], [ %792, %740 ], [ %622, %570 ], [ %1120, %1073 ], [ %960, %916 ]
  %.sroa.02675.2 = phi <8 x float> [ %.sroa.02675.0.lcssa, %.critedge ], [ %.sroa.02675.3.lcssa, %.critedge2 ], [ %.sroa.02675.5.lcssa, %.critedge4 ], [ %456, %.critedge478 ], [ %308, %.critedge476 ], [ %789, %740 ], [ %619, %570 ], [ %1117, %1073 ], [ %957, %916 ]
  %.sroa.162682.2 = phi <8 x float> [ %.sroa.162682.0.lcssa, %.critedge ], [ %.sroa.162682.3.lcssa, %.critedge2 ], [ %.sroa.162682.5.lcssa, %.critedge4 ], [ %457, %.critedge478 ], [ %309, %.critedge476 ], [ %790, %740 ], [ %620, %570 ], [ %1118, %1073 ], [ %958, %916 ]
  %1175 = getelementptr inbounds float, ptr %8, i64 %100
  %1176 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02675.2, <8 x float> %.sroa.162682.2)
  %1177 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1178, <4 x float> %1177)
  %1180 = shufflevector <4 x float> %1179, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1181 = load <4 x float>, ptr %1175, align 16, !tbaa !18
  %1182 = fadd <4 x float> %1180, %1181
  store <4 x float> %1182, ptr %1175, align 16, !tbaa !18
  %1183 = shufflevector <4 x float> %1179, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1184 = fadd <4 x float> %1180, %1183
  %shift = shufflevector <4 x float> %1184, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1185 = fadd <4 x float> %1184, %shift
  %1186 = extractelement <4 x float> %1185, i64 0
  %1187 = getelementptr inbounds float, ptr %8, i64 %113
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02657.2, <8 x float> %.sroa.162664.2)
  %1189 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1190, <4 x float> %1189)
  %1192 = shufflevector <4 x float> %1191, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1193 = load <4 x float>, ptr %1187, align 16, !tbaa !18
  %1194 = fadd <4 x float> %1192, %1193
  store <4 x float> %1194, ptr %1187, align 16, !tbaa !18
  %1195 = shufflevector <4 x float> %1191, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1196 = fadd <4 x float> %1192, %1195
  %shift3442 = shufflevector <4 x float> %1196, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1197 = fadd <4 x float> %1196, %shift3442
  %1198 = extractelement <4 x float> %1197, i64 0
  %1199 = getelementptr inbounds float, ptr %8, i64 %126
  %1200 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02640.2, <8 x float> %.sroa.16.2)
  %1201 = shufflevector <8 x float> %1200, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1202 = shufflevector <8 x float> %1200, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1202, <4 x float> %1201)
  %1204 = shufflevector <4 x float> %1203, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1205 = load <4 x float>, ptr %1199, align 16, !tbaa !18
  %1206 = fadd <4 x float> %1204, %1205
  store <4 x float> %1206, ptr %1199, align 16, !tbaa !18
  %1207 = shufflevector <4 x float> %1203, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1208 = fadd <4 x float> %1204, %1207
  %shift3443 = shufflevector <4 x float> %1208, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1209 = fadd <4 x float> %1208, %shift3443
  %1210 = extractelement <4 x float> %1209, i64 0
  %1211 = getelementptr inbounds nuw float, ptr %10, i64 %76
  %1212 = load float, ptr %1211, align 4, !tbaa !61
  %1213 = fadd float %1186, %1212
  store float %1213, ptr %1211, align 4, !tbaa !61
  %1214 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1215 = load float, ptr %1214, align 4, !tbaa !61
  %1216 = fadd float %1198, %1215
  store float %1216, ptr %1214, align 4, !tbaa !61
  %1217 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1218 = load float, ptr %1217, align 4, !tbaa !61
  %1219 = fadd float %1210, %1218
  store float %1219, ptr %1217, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.01425.03217, i64 16
  %.not3066 = icmp eq ptr %1220, %58
  br i1 %.not3066, label %._crit_edge, label %64
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
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!24, !28, i64 108}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75, !57, i64 0}
!75 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !76, i64 8, !82, i64 40, !76, i64 48, !83, i64 80, !86, i64 104, !76, i64 136, !76, i64 168, !57, i64 200, !90, i64 208}
!76 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !79, i64 0, !5, i64 8}
!79 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !80, i64 0}
!80 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !81, i64 0, !31, i64 4}
!81 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!82 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!86 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !89, i64 0, !13, i64 8}
!89 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !80, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!97 = !{!57, !57, i64 0}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!101, !57, i64 0}
!101 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!102 = !{!101, !57, i64 4}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
