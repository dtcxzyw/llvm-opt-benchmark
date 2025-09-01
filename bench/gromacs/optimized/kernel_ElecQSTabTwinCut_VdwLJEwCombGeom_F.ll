; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02714 = alloca <8 x float>, align 32
  %.sroa.42715 = alloca <8 x float>, align 32
  %.sroa.04341 = alloca <8 x float>, align 32
  %.sroa.44342 = alloca <8 x float>, align 32
  %.sroa.04337 = alloca <8 x float>, align 32
  %.sroa.44338 = alloca <8 x float>, align 32
  %.sroa.04330 = alloca <8 x float>, align 32
  %.sroa.44331 = alloca <8 x float>, align 32
  %.sroa.04326 = alloca <8 x float>, align 32
  %.sroa.44327 = alloca <8 x float>, align 32
  %.sroa.04319 = alloca <8 x float>, align 32
  %.sroa.44320 = alloca <8 x float>, align 32
  %.sroa.04315 = alloca <8 x float>, align 32
  %.sroa.44316 = alloca <8 x float>, align 32
  %.sroa.04308 = alloca <8 x float>, align 32
  %.sroa.44309 = alloca <8 x float>, align 32
  %.sroa.04304 = alloca <8 x float>, align 32
  %.sroa.44305 = alloca <8 x float>, align 32
  %.sroa.04297 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04290 = alloca <8 x float>, align 32
  %.sroa.44291 = alloca <8 x float>, align 32
  %.sroa.04286 = alloca <8 x float>, align 32
  %.sroa.44287 = alloca <8 x float>, align 32
  %.sroa.04283 = alloca <8 x float>, align 32
  %.sroa.44284 = alloca <8 x float>, align 32
  %.sroa.04279 = alloca <8 x float>, align 32
  %.sroa.44280 = alloca <8 x float>, align 32
  %.sroa.04274 = alloca <8 x float>, align 32
  %.sroa.44275 = alloca <8 x float>, align 32
  %.sroa.04270 = alloca <8 x float>, align 32
  %.sroa.44271 = alloca <8 x float>, align 32
  %.sroa.04267 = alloca <8 x float>, align 32
  %.sroa.44268 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02714)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42715)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02714, %5 ], [ %.sroa.42715, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334347 = load <8 x i32>, ptr %.sroa.02714, align 32
  %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344348 = load <8 x i32>, ptr %.sroa.42715, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42715)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04298.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = load float, ptr %33, align 8, !tbaa !31
  %35 = fmul float %34, %34
  %36 = fmul float %35, %35
  %37 = fmul float %35, %36
  %38 = fdiv float %37, 6.000000e+00
  %39 = insertelement <8 x float> poison, float %35, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x float> poison, float %38, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = fmul float %44, %44
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load float, ptr %48, align 8, !tbaa !55
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
  %.not36613916 = icmp eq ptr %60, %62
  br i1 %.not36613916, label %._crit_edge, label %.lr.ph3924

.lr.ph3924:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %64 = load float, ptr %63, align 4, !tbaa !61
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %68

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

68:                                               ; preds = %.lr.ph3924, %.loopexit
  %.sroa.01694.03923 = phi ptr [ %60, %.lr.ph3924 ], [ %1663, %.loopexit ]
  %.sroa.73337.03922 = phi <8 x float> [ undef, %.lr.ph3924 ], [ %.sroa.73337.1, %.loopexit ]
  %.sroa.03333.03921 = phi <8 x float> [ undef, %.lr.ph3924 ], [ %.sroa.03333.1, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01694.03923, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = and i32 %70, 127
  %72 = mul nuw nsw i32 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01694.03923, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01694.03923, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = load i32, ptr %.sroa.01694.03923, align 4, !tbaa !67
  %78 = icmp eq i32 %71, 22
  %79 = select i1 %78, i32 %77, i32 -1
  %80 = zext nneg i32 %72 to i64
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !68
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = add nuw nsw i32 %72, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !68
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %72, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !68
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = shl nsw i32 %77, 2
  %98 = mul nsw i32 %77, 12
  %99 = shl nsw i32 %77, 3
  %100 = and i32 %70, 512
  %101 = icmp ne i32 %100, 0
  %102 = and i32 %70, 384
  %or.cond = icmp ne i32 %102, 128
  %spec.select = and i1 %or.cond, %101
  %103 = add nsw i32 %98, 4
  %104 = add nsw i32 %98, 8
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds float, ptr %56, i64 %105
  %.val.i650 = load float, ptr %106, align 1, !tbaa !18, !noalias !69
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i = load float, ptr %107, align 1, !tbaa !18, !noalias !69
  %108 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %84, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val.i652 = load float, ptr %112, align 1, !tbaa !18, !noalias !69
  %113 = getelementptr i8, ptr %106, i64 12
  %.val3.i653 = load float, ptr %113, align 1, !tbaa !18, !noalias !69
  %114 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %84, %116
  %118 = sext i32 %103 to i64
  %119 = getelementptr inbounds float, ptr %56, i64 %118
  %.val.i655 = load float, ptr %119, align 1, !tbaa !18, !noalias !72
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i656 = load float, ptr %120, align 1, !tbaa !18, !noalias !72
  %121 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %90, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i658 = load float, ptr %125, align 1, !tbaa !18, !noalias !72
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i659 = load float, ptr %126, align 1, !tbaa !18, !noalias !72
  %127 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i659, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %90, %129
  %131 = sext i32 %104 to i64
  %132 = getelementptr inbounds float, ptr %56, i64 %131
  %.val.i661 = load float, ptr %132, align 1, !tbaa !18, !noalias !75
  %133 = getelementptr i8, ptr %132, i64 4
  %.val3.i662 = load float, ptr %133, align 1, !tbaa !18, !noalias !75
  %134 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i662, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %96, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i664 = load float, ptr %138, align 1, !tbaa !18, !noalias !75
  %139 = getelementptr i8, ptr %132, i64 12
  %.val3.i665 = load float, ptr %139, align 1, !tbaa !18, !noalias !75
  %140 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %96, %142
  %144 = sext i32 %97 to i64
  br i1 %101, label %145, label %._crit_edge4023

145:                                              ; preds = %68
  %146 = getelementptr inbounds float, ptr %54, i64 %144
  %.val.i667 = load float, ptr %146, align 1, !tbaa !18, !noalias !78
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i = load float, ptr %147, align 1, !tbaa !18, !noalias !78
  %148 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fmul <8 x float> %66, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i668 = load float, ptr %152, align 1, !tbaa !18, !noalias !78
  %153 = getelementptr i8, ptr %146, i64 12
  %.val2.i669 = load float, ptr %153, align 1, !tbaa !18, !noalias !78
  %154 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i669, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fmul <8 x float> %66, %156
  br label %._crit_edge4023

._crit_edge4023:                                  ; preds = %68, %145
  %.sroa.03333.1 = phi <8 x float> [ %151, %145 ], [ %.sroa.03333.03921, %68 ]
  %.sroa.73337.1 = phi <8 x float> [ %157, %145 ], [ %.sroa.73337.03922, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04297)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = load i32, ptr %1, align 8, !tbaa !81
  %159 = shl i32 %158, 1
  %invariant.gep = getelementptr i32, ptr %16, i64 %144
  br label %162

.preheader3673:                                   ; preds = %162
  %160 = sext i32 %99 to i64
  %161 = getelementptr inbounds float, ptr %12, i64 %160
  br label %173

162:                                              ; preds = %._crit_edge4023, %162
  %indvars.iv = phi i64 [ 0, %._crit_edge4023 ], [ %indvars.iv.next, %162 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %163 = load i32, ptr %gep, align 4, !tbaa !101
  %164 = mul i32 %159, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %14, i64 %165
  %167 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %166, ptr %167, align 8, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3673, label %162, !llvm.loop !103

168:                                              ; preds = %173
  %169 = icmp slt i32 %74, %76
  br i1 %spec.select, label %.preheader, label %645

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph3825, label %.critedge

.lr.ph3825:                                       ; preds = %.preheader
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %67, align 8
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i755 = load <8 x float>, ptr %.sroa.04297, align 32
  %172 = sext i32 %74 to i64
  %wide.trip.count4010 = sext i32 %76 to i64
  br label %180

173:                                              ; preds = %.preheader3673, %173
  %174 = phi i1 [ true, %.preheader3673 ], [ false, %173 ]
  %indvars.iv3946.sroa.phi = phi ptr [ %.sroa.04297, %.preheader3673 ], [ %.sroa.9, %173 ]
  %indvars.iv3946 = phi i64 [ 0, %.preheader3673 ], [ 8, %173 ]
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv3946
  %.val620 = load float, ptr %175, align 1, !tbaa !18
  %176 = getelementptr i8, ptr %175, i64 4
  %.val621 = load float, ptr %176, align 1, !tbaa !18
  %177 = insertelement <4 x float> poison, float %.val620, i64 0
  %178 = insertelement <4 x float> poison, float %.val621, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %179, ptr %indvars.iv3946.sroa.phi, align 32, !tbaa !18
  br i1 %174, label %173, label %168, !llvm.loop !104

180:                                              ; preds = %.lr.ph3825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv4007 = phi i64 [ %172, %.lr.ph3825 ], [ %indvars.iv.next4008, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163201.03821 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03194.03820 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163183.03819 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03176.03818 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03817 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03159.03816 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %181 = load ptr, ptr %57, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %181, i64 %indvars.iv4007, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !101
  %.not556 = icmp eq i32 %183, -1
  br i1 %.not556, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %180
  %184 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv4007
  %185 = load i32, ptr %184, align 4, !tbaa !105
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !107
  %188 = insertelement <8 x i32> poison, i32 %187, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  %190 = and <8 x i32> %.sroa.04298.0.copyload, %189
  %.not4354 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = and <8 x i32> %.sroa.6.0.copyload, %189
  %.not4353 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = shl nsw i32 %185, 2
  %193 = mul nsw i32 %185, 12
  %194 = sext i32 %193 to i64
  %195 = getelementptr float, ptr %56, i64 %194
  %.val649 = load <4 x float>, ptr %195, align 1, !tbaa !18
  %196 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %197 = getelementptr i8, ptr %195, i64 16
  %.val648 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = getelementptr i8, ptr %195, i64 32
  %.val647 = load <4 x float>, ptr %199, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = fsub <8 x float> %111, %196
  %202 = fsub <8 x float> %117, %196
  %203 = fsub <8 x float> %124, %198
  %204 = fsub <8 x float> %130, %198
  %205 = fsub <8 x float> %137, %200
  %206 = fsub <8 x float> %143, %200
  %207 = fmul <8 x float> %201, %201
  %208 = fmul <8 x float> %203, %203
  %209 = fadd <8 x float> %207, %208
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %202, %202
  %213 = fmul <8 x float> %204, %204
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fcmp olt <8 x float> %211, %47
  %218 = sext <8 x i1> %217 to <8 x i32>
  %219 = fcmp olt <8 x float> %216, %47
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = icmp eq i32 %185, %79
  %222 = select <8 x i1> %217, <8 x i32> %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334347, <8 x i32> zeroinitializer
  %223 = select <8 x i1> %219, <8 x i32> %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344348, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %221, <8 x i32> %223, <8 x i32> %220
  %.sroa.0.3 = select i1 %221, <8 x i32> %222, <8 x i32> %218
  %224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %211, <8 x float> splat (float 0x3E99A2B5C0000000))
  %225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> splat (float 0x3E99A2B5C0000000))
  %226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %224)
  %227 = fmul <8 x float> %224, %226
  %228 = fmul <8 x float> %226, splat (float -5.000000e-01)
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %226, <8 x float> splat (float -3.000000e+00))
  %230 = fmul <8 x float> %228, %229
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %225)
  %232 = fmul <8 x float> %225, %231
  %233 = fmul <8 x float> %231, splat (float -5.000000e-01)
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> splat (float -3.000000e+00))
  %235 = fmul <8 x float> %233, %234
  %236 = bitcast <8 x float> %230 to <8 x i32>
  %237 = bitcast <8 x float> %235 to <8 x i32>
  %238 = sext i32 %192 to i64
  %239 = getelementptr inbounds float, ptr %54, i64 %238
  %.val646 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = and <8 x i32> %.sroa.0.3, %236
  %241 = bitcast <8 x i32> %240 to <8 x float>
  %242 = and <8 x i32> %.sroa.7.3, %237
  %243 = bitcast <8 x i32> %242 to <8 x float>
  %244 = fmul <8 x float> %224, %241
  %245 = fmul <8 x float> %225, %243
  %246 = fmul <8 x float> %30, %244
  %247 = fmul <8 x float> %30, %245
  %248 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %246)
  %249 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04308)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44309)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04304)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44305)
  br label %250

250:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %250
  %251 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %250 ]
  %indvars.iv4004.sroa.phi = phi ptr [ %.sroa.04304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44305, %250 ]
  %indvars.iv4004.sroa.phi4306 = phi ptr [ %.sroa.04308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44309, %250 ]
  %indvars.iv4004.sroa.phi4310.sroa.speculated = phi <8 x i32> [ %248, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %249, %250 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 0
  %252 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %32, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !108
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 1
  %255 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %32, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !108
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 2
  %258 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !108
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 3
  %261 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %32, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !108
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 4
  %264 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %32, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !108
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 5
  %267 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %32, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !108
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 6
  %270 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %32, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18, !noalias !108
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 7
  %273 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %274 = getelementptr inbounds float, ptr %32, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18, !noalias !108
  %276 = shufflevector <2 x float> %254, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <2 x float> %263, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %277, <8 x float> %279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %282, ptr %indvars.iv4004.sroa.phi4306, align 32, !tbaa !18, !noalias !108
  %283 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %283, ptr %indvars.iv4004.sroa.phi, align 32, !tbaa !18, !noalias !108
  br i1 %251, label %250, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %250
  %284 = bitcast <8 x float> %224 to <8 x i32>
  %285 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fmul <8 x float> %.sroa.03333.1, %285
  %287 = fmul <8 x float> %.sroa.73337.1, %285
  %288 = fmul <8 x float> %241, %241
  %289 = fmul <8 x float> %243, %243
  %290 = select <8 x i1> %.not4354, <8 x i32> zeroinitializer, <8 x i32> %240
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not4353, <8 x i32> zeroinitializer, <8 x i32> %242
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %246, i32 3)
  %295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %247, i32 3)
  %296 = fsub <8 x float> %246, %294
  %297 = fsub <8 x float> %247, %295
  %.sroa.04304.0..sroa.04304.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.04304, align 32, !tbaa !18, !noalias !112
  %.sroa.04308.0..sroa.04308.0..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.04308, align 32, !tbaa !18, !noalias !112
  %298 = fsub <8 x float> %.sroa.04304.0..sroa.04304.0..sroa.01.0.copyload.i727, %.sroa.04308.0..sroa.04308.0..sroa.0.0.copyload.i728
  %.sroa.44305.0..sroa.44305.32..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.44305, align 32, !tbaa !18, !noalias !112
  %.sroa.44309.0..sroa.44309.32..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.44309, align 32, !tbaa !18, !noalias !112
  %299 = fsub <8 x float> %.sroa.44305.0..sroa.44305.32..sroa.01.0.copyload.i729, %.sroa.44309.0..sroa.44309.32..sroa.0.0.copyload.i730
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %298, <8 x float> %.sroa.04308.0..sroa.04308.0..sroa.0.0.copyload.i728)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %299, <8 x float> %.sroa.44309.0..sroa.44309.32..sroa.0.0.copyload.i730)
  %302 = fneg <8 x float> %300
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %244, <8 x float> %291)
  %304 = fneg <8 x float> %301
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %245, <8 x float> %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04304)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44305)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04308)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44309)
  %306 = fmul <8 x float> %286, %303
  %307 = fmul <8 x float> %287, %305
  %308 = fcmp olt <8 x float> %224, %52
  %309 = shl nsw i32 %185, 3
  %310 = getelementptr inbounds i32, ptr %16, i64 %238
  %311 = load i32, ptr %310, align 4, !tbaa !101
  %312 = shl nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %170, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !101
  %318 = shl nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %170, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !101
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %170, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !101
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %170, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %171, i64 %313
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %171, i64 %319
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %171, i64 %325
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %171, i64 %331
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = shufflevector <2 x float> %315, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %321, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %333, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %343, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %348 = shufflevector <8 x float> %346, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %349 = shufflevector <8 x float> %346, <8 x float> %347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %350 = fmul <8 x float> %288, %288
  %351 = fmul <8 x float> %288, %350
  %352 = select <8 x i1> %.not4354, <8 x float> zeroinitializer, <8 x float> %351
  %353 = fmul <8 x float> %352, %352
  %354 = fneg <8 x float> %352
  %355 = fmul <8 x float> %348, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %353, <8 x float> %355)
  %357 = sext i32 %309 to i64
  %358 = getelementptr inbounds float, ptr %12, i64 %357
  %.val645 = load <4 x float>, ptr %358, align 1, !tbaa !18
  %359 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i755, %359
  %361 = and <8 x i32> %.sroa.0.3, %284
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = fmul <8 x float> %40, %362
  %364 = fneg <8 x float> %363
  %365 = fmul <8 x float> %363, splat (float 0xBFF7154760000000)
  %366 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %365)
  %367 = shl <8 x i32> %366, splat (i32 23)
  %368 = add <8 x i32> %367, splat (i32 1065353216)
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %365, i32 0)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %364)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %371)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %372, <8 x float> splat (float 0x3FA555E980000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %372, <8 x float> splat (float 0x3FC5554BC0000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %372, <8 x float> splat (float 0x3FDFFFFF60000000))
  %377 = fmul <8 x float> %372, %372
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> %372)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %369, <8 x float> %369)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %363, <8 x float> splat (float 1.000000e+00))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %381, <8 x float> %42)
  %383 = fneg <8 x float> %379
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %382, <8 x float> %351)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %384, <8 x float> %356)
  %386 = select <8 x i1> %308, <8 x float> %385, <8 x float> zeroinitializer
  %387 = fadd <8 x float> %306, %386
  %388 = fmul <8 x float> %288, %387
  %389 = fmul <8 x float> %289, %307
  %390 = fmul <8 x float> %201, %388
  %391 = fmul <8 x float> %202, %389
  %392 = fmul <8 x float> %203, %388
  %393 = fmul <8 x float> %204, %389
  %394 = fmul <8 x float> %205, %388
  %395 = fmul <8 x float> %206, %389
  %396 = fadd <8 x float> %.sroa.03194.03820, %390
  %397 = fadd <8 x float> %.sroa.163201.03821, %391
  %398 = fadd <8 x float> %.sroa.03176.03818, %392
  %399 = fadd <8 x float> %.sroa.163183.03819, %393
  %400 = fadd <8 x float> %.sroa.03159.03816, %394
  %401 = fadd <8 x float> %.sroa.16.03817, %395
  %402 = getelementptr inbounds float, ptr %8, i64 %194
  %403 = fadd <8 x float> %391, %390
  %404 = fadd <8 x float> %393, %392
  %405 = fadd <8 x float> %395, %394
  %406 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = fadd <4 x float> %406, %407
  %409 = load <4 x float>, ptr %402, align 16, !tbaa !18
  %410 = fsub <4 x float> %409, %408
  store <4 x float> %410, ptr %402, align 16, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %412 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %414 = fadd <4 x float> %412, %413
  %415 = load <4 x float>, ptr %411, align 16, !tbaa !18
  %416 = fsub <4 x float> %415, %414
  store <4 x float> %416, ptr %411, align 16, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %418 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %420 = fadd <4 x float> %418, %419
  %421 = load <4 x float>, ptr %417, align 16, !tbaa !18
  %422 = fsub <4 x float> %421, %420
  store <4 x float> %422, ptr %417, align 16, !tbaa !18
  %indvars.iv.next4008 = add nsw i64 %indvars.iv4007, 1
  %exitcond4011.not = icmp eq i64 %indvars.iv.next4008, %wide.trip.count4010
  br i1 %exitcond4011.not, label %.loopexit, label %180, !llvm.loop !115

.critedge.loopexit:                               ; preds = %180
  %423 = trunc nsw i64 %indvars.iv4007 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03159.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03159.03816, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03817, %.critedge.loopexit ]
  %.sroa.03176.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03176.03818, %.critedge.loopexit ]
  %.sroa.163183.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163183.03819, %.critedge.loopexit ]
  %.sroa.03194.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03194.03820, %.critedge.loopexit ]
  %.sroa.163201.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163201.03821, %.critedge.loopexit ]
  %.0547.lcssa = phi i32 [ %74, %.preheader ], [ %423, %.critedge.loopexit ]
  %424 = icmp slt i32 %.0547.lcssa, %76
  br i1 %424, label %.lr.ph3907, label %.loopexit

.lr.ph3907:                                       ; preds = %.critedge
  %425 = load ptr, ptr %6, align 8, !tbaa !102
  %426 = load ptr, ptr %67, align 8, !tbaa !102
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i886 = load <8 x float>, ptr %.sroa.04297, align 32, !tbaa !18
  %427 = sext i32 %.0547.lcssa to i64
  %wide.trip.count4021 = sext i32 %76 to i64
  br label %.critedge4189

.critedge4189:                                    ; preds = %.lr.ph3907, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573
  %indvars.iv4018 = phi i64 [ %427, %.lr.ph3907 ], [ %indvars.iv.next4019, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.163201.13905 = phi <8 x float> [ %.sroa.163201.0.lcssa, %.lr.ph3907 ], [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.03194.13904 = phi <8 x float> [ %.sroa.03194.0.lcssa, %.lr.ph3907 ], [ %618, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.163183.13903 = phi <8 x float> [ %.sroa.163183.0.lcssa, %.lr.ph3907 ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.03176.13902 = phi <8 x float> [ %.sroa.03176.0.lcssa, %.lr.ph3907 ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.16.13901 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3907 ], [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.03159.13900 = phi <8 x float> [ %.sroa.03159.0.lcssa, %.lr.ph3907 ], [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %428 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv4018
  %429 = load i32, ptr %428, align 4, !tbaa !105
  %430 = shl nsw i32 %429, 2
  %431 = mul nsw i32 %429, 12
  %432 = sext i32 %431 to i64
  %433 = getelementptr float, ptr %56, i64 %432
  %.val644 = load <4 x float>, ptr %433, align 1, !tbaa !18
  %434 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %435 = getelementptr i8, ptr %433, i64 16
  %.val643 = load <4 x float>, ptr %435, align 1, !tbaa !18
  %436 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %437 = getelementptr i8, ptr %433, i64 32
  %.val642 = load <4 x float>, ptr %437, align 1, !tbaa !18
  %438 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fsub <8 x float> %111, %434
  %440 = fsub <8 x float> %117, %434
  %441 = fsub <8 x float> %124, %436
  %442 = fsub <8 x float> %130, %436
  %443 = fsub <8 x float> %137, %438
  %444 = fsub <8 x float> %143, %438
  %445 = fmul <8 x float> %439, %439
  %446 = fmul <8 x float> %441, %441
  %447 = fadd <8 x float> %445, %446
  %448 = fmul <8 x float> %443, %443
  %449 = fadd <8 x float> %447, %448
  %450 = fmul <8 x float> %440, %440
  %451 = fmul <8 x float> %442, %442
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %444, %444
  %454 = fadd <8 x float> %452, %453
  %455 = fcmp olt <8 x float> %449, %47
  %456 = fcmp olt <8 x float> %454, %47
  %457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %457)
  %460 = fmul <8 x float> %457, %459
  %461 = fmul <8 x float> %459, splat (float -5.000000e-01)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> splat (float -3.000000e+00))
  %463 = fmul <8 x float> %461, %462
  %464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %458)
  %465 = fmul <8 x float> %458, %464
  %466 = fmul <8 x float> %464, splat (float -5.000000e-01)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %464, <8 x float> splat (float -3.000000e+00))
  %468 = fmul <8 x float> %466, %467
  %469 = sext i32 %430 to i64
  %470 = getelementptr inbounds float, ptr %54, i64 %469
  %.val641 = load <4 x float>, ptr %470, align 1, !tbaa !18
  %471 = select <8 x i1> %455, <8 x float> %463, <8 x float> zeroinitializer
  %472 = select <8 x i1> %456, <8 x float> %468, <8 x float> zeroinitializer
  %473 = fmul <8 x float> %457, %471
  %474 = fmul <8 x float> %458, %472
  %475 = fmul <8 x float> %30, %473
  %476 = fmul <8 x float> %30, %474
  %477 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %475)
  %478 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04319)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44320)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44316)
  br label %479

479:                                              ; preds = %.critedge4189, %479
  %480 = phi i1 [ true, %.critedge4189 ], [ false, %479 ]
  %indvars.iv4015.sroa.phi = phi ptr [ %.sroa.04315, %.critedge4189 ], [ %.sroa.44316, %479 ]
  %indvars.iv4015.sroa.phi4317 = phi ptr [ %.sroa.04319, %.critedge4189 ], [ %.sroa.44320, %479 ]
  %indvars.iv4015.sroa.phi4321.sroa.speculated = phi <8 x i32> [ %477, %.critedge4189 ], [ %478, %479 ]
  %.sroa.0.0.vec.extract.i850 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 0
  %481 = sext i32 %.sroa.0.0.vec.extract.i850 to i64
  %482 = getelementptr inbounds float, ptr %32, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18, !noalias !116
  %.sroa.0.4.vec.extract.i851 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 1
  %484 = sext i32 %.sroa.0.4.vec.extract.i851 to i64
  %485 = getelementptr inbounds float, ptr %32, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18, !noalias !116
  %.sroa.0.8.vec.extract.i852 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 2
  %487 = sext i32 %.sroa.0.8.vec.extract.i852 to i64
  %488 = getelementptr inbounds float, ptr %32, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18, !noalias !116
  %.sroa.0.12.vec.extract.i853 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 3
  %490 = sext i32 %.sroa.0.12.vec.extract.i853 to i64
  %491 = getelementptr inbounds float, ptr %32, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18, !noalias !116
  %.sroa.0.16.vec.extract.i854 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 4
  %493 = sext i32 %.sroa.0.16.vec.extract.i854 to i64
  %494 = getelementptr inbounds float, ptr %32, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18, !noalias !116
  %.sroa.0.20.vec.extract.i855 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 5
  %496 = sext i32 %.sroa.0.20.vec.extract.i855 to i64
  %497 = getelementptr inbounds float, ptr %32, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18, !noalias !116
  %.sroa.0.24.vec.extract.i856 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 6
  %499 = sext i32 %.sroa.0.24.vec.extract.i856 to i64
  %500 = getelementptr inbounds float, ptr %32, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !18, !noalias !116
  %.sroa.0.28.vec.extract.i857 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 7
  %502 = sext i32 %.sroa.0.28.vec.extract.i857 to i64
  %503 = getelementptr inbounds float, ptr %32, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !18, !noalias !116
  %505 = shufflevector <2 x float> %483, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %486, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <2 x float> %489, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <2 x float> %492, <2 x float> %504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <8 x float> %505, <8 x float> %507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %510 = shufflevector <8 x float> %506, <8 x float> %508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %511 = shufflevector <8 x float> %509, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %511, ptr %indvars.iv4015.sroa.phi4317, align 32, !tbaa !18, !noalias !116
  %512 = shufflevector <8 x float> %509, <8 x float> %510, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %512, ptr %indvars.iv4015.sroa.phi, align 32, !tbaa !18, !noalias !116
  br i1 %480, label %479, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573: ; preds = %479
  %513 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %514 = fmul <8 x float> %.sroa.03333.1, %513
  %515 = fmul <8 x float> %.sroa.73337.1, %513
  %516 = fmul <8 x float> %471, %471
  %517 = fmul <8 x float> %472, %472
  %518 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %475, i32 3)
  %519 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %476, i32 3)
  %520 = fsub <8 x float> %475, %518
  %521 = fsub <8 x float> %476, %519
  %.sroa.04315.0..sroa.04315.0..sroa.01.0.copyload.i858 = load <8 x float>, ptr %.sroa.04315, align 32, !tbaa !18, !noalias !119
  %.sroa.04319.0..sroa.04319.0..sroa.0.0.copyload.i859 = load <8 x float>, ptr %.sroa.04319, align 32, !tbaa !18, !noalias !119
  %522 = fsub <8 x float> %.sroa.04315.0..sroa.04315.0..sroa.01.0.copyload.i858, %.sroa.04319.0..sroa.04319.0..sroa.0.0.copyload.i859
  %.sroa.44316.0..sroa.44316.32..sroa.01.0.copyload.i860 = load <8 x float>, ptr %.sroa.44316, align 32, !tbaa !18, !noalias !119
  %.sroa.44320.0..sroa.44320.32..sroa.0.0.copyload.i861 = load <8 x float>, ptr %.sroa.44320, align 32, !tbaa !18, !noalias !119
  %523 = fsub <8 x float> %.sroa.44316.0..sroa.44316.32..sroa.01.0.copyload.i860, %.sroa.44320.0..sroa.44320.32..sroa.0.0.copyload.i861
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %522, <8 x float> %.sroa.04319.0..sroa.04319.0..sroa.0.0.copyload.i859)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %523, <8 x float> %.sroa.44320.0..sroa.44320.32..sroa.0.0.copyload.i861)
  %526 = fneg <8 x float> %524
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %473, <8 x float> %471)
  %528 = fneg <8 x float> %525
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %474, <8 x float> %472)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04315)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44316)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04319)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44320)
  %530 = fmul <8 x float> %514, %527
  %531 = fmul <8 x float> %515, %529
  %532 = fcmp olt <8 x float> %457, %52
  %533 = shl nsw i32 %429, 3
  %534 = getelementptr inbounds i32, ptr %16, i64 %469
  %535 = load i32, ptr %534, align 4, !tbaa !101
  %536 = shl nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %425, i64 %537
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !101
  %542 = shl nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %425, i64 %543
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !101
  %548 = shl nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %425, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !101
  %554 = shl nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %425, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds float, ptr %426, i64 %537
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %426, i64 %543
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %426, i64 %549
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds float, ptr %426, i64 %555
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = shufflevector <2 x float> %539, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %567 = shufflevector <2 x float> %545, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %551, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %557, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <8 x float> %566, <8 x float> %568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %571 = shufflevector <8 x float> %567, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %572 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %573 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %574 = fmul <8 x float> %516, %516
  %575 = fmul <8 x float> %516, %574
  %576 = fmul <8 x float> %575, %575
  %577 = fneg <8 x float> %575
  %578 = fmul <8 x float> %572, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %576, <8 x float> %578)
  %580 = sext i32 %533 to i64
  %581 = getelementptr inbounds float, ptr %12, i64 %580
  %.val640 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i886, %582
  %584 = select <8 x i1> %455, <8 x float> %457, <8 x float> zeroinitializer
  %585 = fmul <8 x float> %40, %584
  %586 = fneg <8 x float> %585
  %587 = fmul <8 x float> %585, splat (float 0xBFF7154760000000)
  %588 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %587)
  %589 = shl <8 x i32> %588, splat (i32 23)
  %590 = add <8 x i32> %589, splat (i32 1065353216)
  %591 = bitcast <8 x i32> %590 to <8 x float>
  %592 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %587, i32 0)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %586)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %593)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> splat (float 0x3FA555E980000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 0x3FC5554BC0000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %594, <8 x float> splat (float 0x3FDFFFFF60000000))
  %599 = fmul <8 x float> %594, %594
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %598, <8 x float> %594)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %591, <8 x float> %591)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %585, <8 x float> splat (float 1.000000e+00))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %603, <8 x float> %42)
  %605 = fneg <8 x float> %601
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> %575)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %606, <8 x float> %579)
  %608 = select <8 x i1> %532, <8 x float> %607, <8 x float> zeroinitializer
  %609 = fadd <8 x float> %530, %608
  %610 = fmul <8 x float> %516, %609
  %611 = fmul <8 x float> %517, %531
  %612 = fmul <8 x float> %439, %610
  %613 = fmul <8 x float> %440, %611
  %614 = fmul <8 x float> %441, %610
  %615 = fmul <8 x float> %442, %611
  %616 = fmul <8 x float> %443, %610
  %617 = fmul <8 x float> %444, %611
  %618 = fadd <8 x float> %.sroa.03194.13904, %612
  %619 = fadd <8 x float> %.sroa.163201.13905, %613
  %620 = fadd <8 x float> %.sroa.03176.13902, %614
  %621 = fadd <8 x float> %.sroa.163183.13903, %615
  %622 = fadd <8 x float> %.sroa.03159.13900, %616
  %623 = fadd <8 x float> %.sroa.16.13901, %617
  %624 = getelementptr inbounds float, ptr %8, i64 %432
  %625 = fadd <8 x float> %613, %612
  %626 = fadd <8 x float> %615, %614
  %627 = fadd <8 x float> %617, %616
  %628 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %624, align 16, !tbaa !18
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %624, align 16, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %634 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %633, align 16, !tbaa !18
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %633, align 16, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %640 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = fadd <4 x float> %640, %641
  %643 = load <4 x float>, ptr %639, align 16, !tbaa !18
  %644 = fsub <4 x float> %643, %642
  store <4 x float> %644, ptr %639, align 16, !tbaa !18
  %indvars.iv.next4019 = add nsw i64 %indvars.iv4018, 1
  %exitcond4022.not = icmp eq i64 %indvars.iv.next4019, %wide.trip.count4021
  br i1 %exitcond4022.not, label %.loopexit, label %.critedge4189, !llvm.loop !122

645:                                              ; preds = %168
  br i1 %101, label %.preheader3670, label %.preheader3672

.preheader3672:                                   ; preds = %645
  br i1 %169, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3672
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.04297, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1329 = load <8 x float>, ptr %.sroa.9, align 32
  %646 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %1196

.preheader3670:                                   ; preds = %645
  br i1 %169, label %.lr.ph3727, label %.critedge3

.lr.ph3727:                                       ; preds = %.preheader3670
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.04297, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.9, align 32
  %647 = sext i32 %74 to i64
  %wide.trip.count3982 = sext i32 %76 to i64
  br label %648

648:                                              ; preds = %.lr.ph3727, %770
  %indvars.iv3979 = phi i64 [ %647, %.lr.ph3727 ], [ %indvars.iv.next3980, %770 ]
  %.sroa.163201.33725 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %879, %770 ]
  %.sroa.03194.33724 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %878, %770 ]
  %.sroa.163183.33723 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %881, %770 ]
  %.sroa.03176.33722 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %880, %770 ]
  %.sroa.16.33721 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %883, %770 ]
  %.sroa.03159.33720 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %882, %770 ]
  %649 = load ptr, ptr %57, align 8, !tbaa !56
  %650 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %649, i64 %indvars.iv3979, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !101
  %.not555 = icmp eq i32 %651, -1
  br i1 %.not555, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge: ; preds = %648
  %652 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3979
  %653 = load i32, ptr %652, align 4, !tbaa !105
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !107
  %656 = insertelement <8 x i32> poison, i32 %655, i64 0
  %657 = shufflevector <8 x i32> %656, <8 x i32> poison, <8 x i32> zeroinitializer
  %658 = and <8 x i32> %.sroa.04298.0.copyload, %657
  %.not4351 = icmp eq <8 x i32> %658, zeroinitializer
  %659 = and <8 x i32> %.sroa.6.0.copyload, %657
  %.not4352 = icmp eq <8 x i32> %659, zeroinitializer
  %660 = shl nsw i32 %653, 2
  %661 = mul nsw i32 %653, 12
  %662 = sext i32 %661 to i64
  %663 = getelementptr float, ptr %56, i64 %662
  %.val639 = load <4 x float>, ptr %663, align 1, !tbaa !18
  %664 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = getelementptr i8, ptr %663, i64 16
  %.val638 = load <4 x float>, ptr %665, align 1, !tbaa !18
  %666 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = getelementptr i8, ptr %663, i64 32
  %.val637 = load <4 x float>, ptr %667, align 1, !tbaa !18
  %668 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fsub <8 x float> %111, %664
  %670 = fsub <8 x float> %117, %664
  %671 = fsub <8 x float> %124, %666
  %672 = fsub <8 x float> %130, %666
  %673 = fsub <8 x float> %137, %668
  %674 = fsub <8 x float> %143, %668
  %675 = fmul <8 x float> %669, %669
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %673, %673
  %679 = fadd <8 x float> %677, %678
  %680 = fmul <8 x float> %670, %670
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fmul <8 x float> %674, %674
  %684 = fadd <8 x float> %682, %683
  %685 = fcmp olt <8 x float> %679, %47
  %686 = sext <8 x i1> %685 to <8 x i32>
  %687 = fcmp olt <8 x float> %684, %47
  %688 = sext <8 x i1> %687 to <8 x i32>
  %689 = icmp eq i32 %653, %79
  %690 = select <8 x i1> %685, <8 x i32> %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334347, <8 x i32> zeroinitializer
  %691 = select <8 x i1> %687, <8 x i32> %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344348, <8 x i32> zeroinitializer
  %.sroa.73629.3 = select i1 %689, <8 x i32> %691, <8 x i32> %688
  %.sroa.03624.3 = select i1 %689, <8 x i32> %690, <8 x i32> %686
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> splat (float 0x3E99A2B5C0000000))
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %684, <8 x float> splat (float 0x3E99A2B5C0000000))
  %694 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %692)
  %695 = fmul <8 x float> %692, %694
  %696 = fmul <8 x float> %694, splat (float -5.000000e-01)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %694, <8 x float> splat (float -3.000000e+00))
  %698 = fmul <8 x float> %696, %697
  %699 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %693)
  %700 = fmul <8 x float> %693, %699
  %701 = fmul <8 x float> %699, splat (float -5.000000e-01)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %699, <8 x float> splat (float -3.000000e+00))
  %703 = fmul <8 x float> %701, %702
  %704 = bitcast <8 x float> %698 to <8 x i32>
  %705 = bitcast <8 x float> %703 to <8 x i32>
  %706 = sext i32 %660 to i64
  %707 = getelementptr inbounds float, ptr %54, i64 %706
  %.val636 = load <4 x float>, ptr %707, align 1, !tbaa !18
  %708 = and <8 x i32> %.sroa.03624.3, %704
  %709 = bitcast <8 x i32> %708 to <8 x float>
  %710 = and <8 x i32> %.sroa.73629.3, %705
  %711 = bitcast <8 x i32> %710 to <8 x float>
  %712 = fmul <8 x float> %692, %709
  %713 = fmul <8 x float> %693, %711
  %714 = fmul <8 x float> %30, %712
  %715 = fmul <8 x float> %30, %713
  %716 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %714)
  %717 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04330)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44331)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04326)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44327)
  br label %718

718:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge, %718
  %719 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ false, %718 ]
  %indvars.iv3973.sroa.phi = phi ptr [ %.sroa.04326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ %.sroa.44327, %718 ]
  %indvars.iv3973.sroa.phi4328 = phi ptr [ %.sroa.04330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ %.sroa.44331, %718 ]
  %indvars.iv3973.sroa.phi4332.sroa.speculated = phi <8 x i32> [ %716, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ %717, %718 ]
  %.sroa.0.0.vec.extract.i993 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 0
  %720 = sext i32 %.sroa.0.0.vec.extract.i993 to i64
  %721 = getelementptr inbounds float, ptr %32, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18, !noalias !123
  %.sroa.0.4.vec.extract.i994 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 1
  %723 = sext i32 %.sroa.0.4.vec.extract.i994 to i64
  %724 = getelementptr inbounds float, ptr %32, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18, !noalias !123
  %.sroa.0.8.vec.extract.i995 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 2
  %726 = sext i32 %.sroa.0.8.vec.extract.i995 to i64
  %727 = getelementptr inbounds float, ptr %32, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18, !noalias !123
  %.sroa.0.12.vec.extract.i996 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 3
  %729 = sext i32 %.sroa.0.12.vec.extract.i996 to i64
  %730 = getelementptr inbounds float, ptr %32, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18, !noalias !123
  %.sroa.0.16.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 4
  %732 = sext i32 %.sroa.0.16.vec.extract.i997 to i64
  %733 = getelementptr inbounds float, ptr %32, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18, !noalias !123
  %.sroa.0.20.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 5
  %735 = sext i32 %.sroa.0.20.vec.extract.i998 to i64
  %736 = getelementptr inbounds float, ptr %32, i64 %735
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18, !noalias !123
  %.sroa.0.24.vec.extract.i999 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 6
  %738 = sext i32 %.sroa.0.24.vec.extract.i999 to i64
  %739 = getelementptr inbounds float, ptr %32, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18, !noalias !123
  %.sroa.0.28.vec.extract.i1000 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 7
  %741 = sext i32 %.sroa.0.28.vec.extract.i1000 to i64
  %742 = getelementptr inbounds float, ptr %32, i64 %741
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !18, !noalias !123
  %744 = shufflevector <2 x float> %722, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %725, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %728, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <2 x float> %731, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %745, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %750 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %750, ptr %indvars.iv3973.sroa.phi4328, align 32, !tbaa !18, !noalias !123
  %751 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %751, ptr %indvars.iv3973.sroa.phi, align 32, !tbaa !18, !noalias !123
  br i1 %719, label %718, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578: ; preds = %718
  %.sroa.04326.0..sroa.04326.0..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.04326, align 32, !tbaa !18, !noalias !126
  %.sroa.04330.0..sroa.04330.0..sroa.0.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04330, align 32, !tbaa !18, !noalias !126
  %752 = fsub <8 x float> %.sroa.04326.0..sroa.04326.0..sroa.01.0.copyload.i1001, %.sroa.04330.0..sroa.04330.0..sroa.0.0.copyload.i1002
  %.sroa.44327.0..sroa.44327.32..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.44327, align 32, !tbaa !18, !noalias !126
  %.sroa.44331.0..sroa.44331.32..sroa.0.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44331, align 32, !tbaa !18, !noalias !126
  %753 = fsub <8 x float> %.sroa.44327.0..sroa.44327.32..sroa.01.0.copyload.i1003, %.sroa.44331.0..sroa.44331.32..sroa.0.0.copyload.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04326)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44327)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04330)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44331)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04290)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44291)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04286)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44287)
  %754 = getelementptr inbounds i32, ptr %16, i64 %706
  %755 = load i32, ptr %754, align 4, !tbaa !101
  %756 = shl nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !101
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %763 = load i32, ptr %762, align 4, !tbaa !101
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %754, i64 12
  %767 = load i32, ptr %766, align 4, !tbaa !101
  %768 = shl nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  br label %905

770:                                              ; preds = %905
  %771 = bitcast <8 x float> %692 to <8 x i32>
  %772 = bitcast <8 x float> %693 to <8 x i32>
  %773 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = fmul <8 x float> %.sroa.03333.1, %773
  %775 = fmul <8 x float> %.sroa.73337.1, %773
  %776 = fmul <8 x float> %709, %709
  %777 = fmul <8 x float> %711, %711
  %778 = select <8 x i1> %.not4351, <8 x i32> zeroinitializer, <8 x i32> %708
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = select <8 x i1> %.not4352, <8 x i32> zeroinitializer, <8 x i32> %710
  %781 = bitcast <8 x i32> %780 to <8 x float>
  %782 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %714, i32 3)
  %783 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %715, i32 3)
  %784 = fsub <8 x float> %714, %782
  %785 = fsub <8 x float> %715, %783
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %752, <8 x float> %.sroa.04330.0..sroa.04330.0..sroa.0.0.copyload.i1002)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %753, <8 x float> %.sroa.44331.0..sroa.44331.32..sroa.0.0.copyload.i1004)
  %788 = fneg <8 x float> %786
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %712, <8 x float> %779)
  %790 = fneg <8 x float> %787
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %713, <8 x float> %781)
  %792 = fmul <8 x float> %774, %789
  %793 = fmul <8 x float> %775, %791
  %794 = fcmp olt <8 x float> %692, %52
  %795 = fcmp olt <8 x float> %693, %52
  %796 = shl nsw i32 %653, 3
  %797 = fmul <8 x float> %776, %776
  %798 = fmul <8 x float> %776, %797
  %799 = fmul <8 x float> %777, %777
  %800 = fmul <8 x float> %777, %799
  %801 = select <8 x i1> %.not4351, <8 x float> zeroinitializer, <8 x float> %798
  %802 = select <8 x i1> %.not4352, <8 x float> zeroinitializer, <8 x float> %800
  %803 = fmul <8 x float> %801, %801
  %804 = fmul <8 x float> %802, %802
  %.sroa.04286.0..sroa.04286.0..sroa.04.0.copyload.i1033 = load <8 x float>, ptr %.sroa.04286, align 32, !tbaa !18, !noalias !129
  %.sroa.04290.0..sroa.04290.0..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.04290, align 32, !tbaa !18, !noalias !129
  %805 = fneg <8 x float> %801
  %806 = fmul <8 x float> %.sroa.04290.0..sroa.04290.0..sroa.01.0.copyload.i1035, %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04286.0..sroa.04286.0..sroa.04.0.copyload.i1033, <8 x float> %803, <8 x float> %806)
  %.sroa.44287.0..sroa.44287.32..sroa.04.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44287, align 32, !tbaa !18, !noalias !129
  %.sroa.44291.0..sroa.44291.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.44291, align 32, !tbaa !18, !noalias !129
  %808 = fneg <8 x float> %802
  %809 = fmul <8 x float> %.sroa.44291.0..sroa.44291.32..sroa.01.0.copyload.i1039, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44287.0..sroa.44287.32..sroa.04.0.copyload.i1037, <8 x float> %804, <8 x float> %809)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04286)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44287)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04290)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44291)
  %811 = sext i32 %796 to i64
  %812 = getelementptr inbounds float, ptr %12, i64 %811
  %.val635 = load <4 x float>, ptr %812, align 1, !tbaa !18
  %813 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1041, %813
  %815 = fmul <8 x float> %813, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1043
  %816 = and <8 x i32> %.sroa.03624.3, %771
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = fmul <8 x float> %40, %817
  %819 = and <8 x i32> %.sroa.73629.3, %772
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = fmul <8 x float> %40, %820
  %822 = fneg <8 x float> %818
  %823 = fmul <8 x float> %818, splat (float 0xBFF7154760000000)
  %824 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %823)
  %825 = shl <8 x i32> %824, splat (i32 23)
  %826 = add <8 x i32> %825, splat (i32 1065353216)
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %823, i32 0)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %822)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %829)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %830, <8 x float> splat (float 0x3FA555E980000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %830, <8 x float> splat (float 0x3FC5554BC0000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %830, <8 x float> splat (float 0x3FDFFFFF60000000))
  %835 = fmul <8 x float> %830, %830
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %834, <8 x float> %830)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %827, <8 x float> %827)
  %838 = fneg <8 x float> %821
  %839 = fmul <8 x float> %821, splat (float 0xBFF7154760000000)
  %840 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %839)
  %841 = shl <8 x i32> %840, splat (i32 23)
  %842 = add <8 x i32> %841, splat (i32 1065353216)
  %843 = bitcast <8 x i32> %842 to <8 x float>
  %844 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %839, i32 0)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %838)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %845)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %846, <8 x float> splat (float 0x3FA555E980000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %846, <8 x float> splat (float 0x3FC5554BC0000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %846, <8 x float> splat (float 0x3FDFFFFF60000000))
  %851 = fmul <8 x float> %846, %846
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %850, <8 x float> %846)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %843, <8 x float> %843)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %821, <8 x float> splat (float 1.000000e+00))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %855, <8 x float> %42)
  %859 = fneg <8 x float> %837
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> %798)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %860, <8 x float> %807)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %857, <8 x float> %42)
  %863 = fneg <8 x float> %853
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> %800)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %864, <8 x float> %810)
  %866 = select <8 x i1> %794, <8 x float> %861, <8 x float> zeroinitializer
  %867 = select <8 x i1> %795, <8 x float> %865, <8 x float> zeroinitializer
  %868 = fadd <8 x float> %792, %866
  %869 = fmul <8 x float> %776, %868
  %870 = fadd <8 x float> %793, %867
  %871 = fmul <8 x float> %777, %870
  %872 = fmul <8 x float> %669, %869
  %873 = fmul <8 x float> %670, %871
  %874 = fmul <8 x float> %671, %869
  %875 = fmul <8 x float> %672, %871
  %876 = fmul <8 x float> %673, %869
  %877 = fmul <8 x float> %674, %871
  %878 = fadd <8 x float> %.sroa.03194.33724, %872
  %879 = fadd <8 x float> %.sroa.163201.33725, %873
  %880 = fadd <8 x float> %.sroa.03176.33722, %874
  %881 = fadd <8 x float> %.sroa.163183.33723, %875
  %882 = fadd <8 x float> %.sroa.03159.33720, %876
  %883 = fadd <8 x float> %.sroa.16.33721, %877
  %884 = getelementptr inbounds float, ptr %8, i64 %662
  %885 = fadd <8 x float> %872, %873
  %886 = fadd <8 x float> %874, %875
  %887 = fadd <8 x float> %876, %877
  %888 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %890 = fadd <4 x float> %888, %889
  %891 = load <4 x float>, ptr %884, align 16, !tbaa !18
  %892 = fsub <4 x float> %891, %890
  store <4 x float> %892, ptr %884, align 16, !tbaa !18
  %893 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %894 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %893, align 16, !tbaa !18
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %893, align 16, !tbaa !18
  %899 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %900 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = fadd <4 x float> %900, %901
  %903 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %904 = fsub <4 x float> %903, %902
  store <4 x float> %904, ptr %899, align 16, !tbaa !18
  %indvars.iv.next3980 = add nsw i64 %indvars.iv3979, 1
  %exitcond3983.not = icmp eq i64 %indvars.iv.next3980, %wide.trip.count3982
  br i1 %exitcond3983.not, label %.loopexit, label %648, !llvm.loop !132

905:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578, %905
  %906 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ false, %905 ]
  %indvars.iv3976.sroa.phi = phi ptr [ %.sroa.04286, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ %.sroa.44287, %905 ]
  %indvars.iv3976.sroa.phi4288 = phi ptr [ %.sroa.04290, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ %.sroa.44291, %905 ]
  %indvars.iv3976 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ 16, %905 ]
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3976
  %908 = load ptr, ptr %907, align 8, !tbaa !102
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !102
  %911 = getelementptr inbounds float, ptr %908, i64 %757
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = getelementptr inbounds float, ptr %908, i64 %761
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = getelementptr inbounds float, ptr %908, i64 %765
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = getelementptr inbounds float, ptr %908, i64 %769
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds float, ptr %910, i64 %757
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds float, ptr %910, i64 %761
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds float, ptr %910, i64 %765
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds float, ptr %910, i64 %769
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = shufflevector <2 x float> %912, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %914, <2 x float> %922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <8 x float> %927, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %933, ptr %indvars.iv3976.sroa.phi4288, align 32, !tbaa !18
  %934 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %934, ptr %indvars.iv3976.sroa.phi, align 32, !tbaa !18
  br i1 %906, label %905, label %770, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %648
  %935 = trunc nsw i64 %indvars.iv3979 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3670
  %.sroa.03159.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.03159.33720, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.16.33721, %.critedge3.loopexit ]
  %.sroa.03176.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.03176.33722, %.critedge3.loopexit ]
  %.sroa.163183.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.163183.33723, %.critedge3.loopexit ]
  %.sroa.03194.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.03194.33724, %.critedge3.loopexit ]
  %.sroa.163201.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.163201.33725, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %74, %.preheader3670 ], [ %935, %.critedge3.loopexit ]
  %936 = icmp slt i32 %.2.lcssa, %76
  br i1 %936, label %.lr.ph3753, label %.loopexit

.lr.ph3753:                                       ; preds = %.critedge3
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.04297, align 32, !tbaa !18, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !134
  %937 = sext i32 %.2.lcssa to i64
  %wide.trip.count3996 = sext i32 %76 to i64
  br label %.critedge4194

.critedge4194:                                    ; preds = %.lr.ph3753, %1041
  %indvars.iv3993 = phi i64 [ %937, %.lr.ph3753 ], [ %indvars.iv.next3994, %1041 ]
  %.sroa.163201.43751 = phi <8 x float> [ %.sroa.163201.3.lcssa, %.lr.ph3753 ], [ %1140, %1041 ]
  %.sroa.03194.43750 = phi <8 x float> [ %.sroa.03194.3.lcssa, %.lr.ph3753 ], [ %1139, %1041 ]
  %.sroa.163183.43749 = phi <8 x float> [ %.sroa.163183.3.lcssa, %.lr.ph3753 ], [ %1142, %1041 ]
  %.sroa.03176.43748 = phi <8 x float> [ %.sroa.03176.3.lcssa, %.lr.ph3753 ], [ %1141, %1041 ]
  %.sroa.16.43747 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3753 ], [ %1144, %1041 ]
  %.sroa.03159.43746 = phi <8 x float> [ %.sroa.03159.3.lcssa, %.lr.ph3753 ], [ %1143, %1041 ]
  %938 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3993
  %939 = load i32, ptr %938, align 4, !tbaa !105
  %940 = shl nsw i32 %939, 2
  %941 = mul nsw i32 %939, 12
  %942 = sext i32 %941 to i64
  %943 = getelementptr float, ptr %56, i64 %942
  %.val634 = load <4 x float>, ptr %943, align 1, !tbaa !18
  %944 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = getelementptr i8, ptr %943, i64 16
  %.val633 = load <4 x float>, ptr %945, align 1, !tbaa !18
  %946 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = getelementptr i8, ptr %943, i64 32
  %.val632 = load <4 x float>, ptr %947, align 1, !tbaa !18
  %948 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %949 = fsub <8 x float> %111, %944
  %950 = fsub <8 x float> %117, %944
  %951 = fsub <8 x float> %124, %946
  %952 = fsub <8 x float> %130, %946
  %953 = fsub <8 x float> %137, %948
  %954 = fsub <8 x float> %143, %948
  %955 = fmul <8 x float> %949, %949
  %956 = fmul <8 x float> %951, %951
  %957 = fadd <8 x float> %955, %956
  %958 = fmul <8 x float> %953, %953
  %959 = fadd <8 x float> %957, %958
  %960 = fmul <8 x float> %950, %950
  %961 = fmul <8 x float> %952, %952
  %962 = fadd <8 x float> %960, %961
  %963 = fmul <8 x float> %954, %954
  %964 = fadd <8 x float> %962, %963
  %965 = fcmp olt <8 x float> %959, %47
  %966 = fcmp olt <8 x float> %964, %47
  %967 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %959, <8 x float> splat (float 0x3E99A2B5C0000000))
  %968 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %964, <8 x float> splat (float 0x3E99A2B5C0000000))
  %969 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %967)
  %970 = fmul <8 x float> %967, %969
  %971 = fmul <8 x float> %969, splat (float -5.000000e-01)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %969, <8 x float> splat (float -3.000000e+00))
  %973 = fmul <8 x float> %971, %972
  %974 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %968)
  %975 = fmul <8 x float> %968, %974
  %976 = fmul <8 x float> %974, splat (float -5.000000e-01)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %974, <8 x float> splat (float -3.000000e+00))
  %978 = fmul <8 x float> %976, %977
  %979 = sext i32 %940 to i64
  %980 = getelementptr inbounds float, ptr %54, i64 %979
  %.val631 = load <4 x float>, ptr %980, align 1, !tbaa !18
  %981 = select <8 x i1> %965, <8 x float> %973, <8 x float> zeroinitializer
  %982 = select <8 x i1> %966, <8 x float> %978, <8 x float> zeroinitializer
  %983 = fmul <8 x float> %967, %981
  %984 = fmul <8 x float> %968, %982
  %985 = fmul <8 x float> %30, %983
  %986 = fmul <8 x float> %30, %984
  %987 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %985)
  %988 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %986)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04341)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44342)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04337)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44338)
  br label %989

989:                                              ; preds = %.critedge4194, %989
  %990 = phi i1 [ true, %.critedge4194 ], [ false, %989 ]
  %indvars.iv3987.sroa.phi = phi ptr [ %.sroa.04337, %.critedge4194 ], [ %.sroa.44338, %989 ]
  %indvars.iv3987.sroa.phi4339 = phi ptr [ %.sroa.04341, %.critedge4194 ], [ %.sroa.44342, %989 ]
  %indvars.iv3987.sroa.phi4343.sroa.speculated = phi <8 x i32> [ %987, %.critedge4194 ], [ %988, %989 ]
  %.sroa.0.0.vec.extract.i1159 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 0
  %991 = sext i32 %.sroa.0.0.vec.extract.i1159 to i64
  %992 = getelementptr inbounds float, ptr %32, i64 %991
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18, !noalias !137
  %.sroa.0.4.vec.extract.i1160 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 1
  %994 = sext i32 %.sroa.0.4.vec.extract.i1160 to i64
  %995 = getelementptr inbounds float, ptr %32, i64 %994
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18, !noalias !137
  %.sroa.0.8.vec.extract.i1161 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 2
  %997 = sext i32 %.sroa.0.8.vec.extract.i1161 to i64
  %998 = getelementptr inbounds float, ptr %32, i64 %997
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18, !noalias !137
  %.sroa.0.12.vec.extract.i1162 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 3
  %1000 = sext i32 %.sroa.0.12.vec.extract.i1162 to i64
  %1001 = getelementptr inbounds float, ptr %32, i64 %1000
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18, !noalias !137
  %.sroa.0.16.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 4
  %1003 = sext i32 %.sroa.0.16.vec.extract.i1163 to i64
  %1004 = getelementptr inbounds float, ptr %32, i64 %1003
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18, !noalias !137
  %.sroa.0.20.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 5
  %1006 = sext i32 %.sroa.0.20.vec.extract.i1164 to i64
  %1007 = getelementptr inbounds float, ptr %32, i64 %1006
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18, !noalias !137
  %.sroa.0.24.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 6
  %1009 = sext i32 %.sroa.0.24.vec.extract.i1165 to i64
  %1010 = getelementptr inbounds float, ptr %32, i64 %1009
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18, !noalias !137
  %.sroa.0.28.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 7
  %1012 = sext i32 %.sroa.0.28.vec.extract.i1166 to i64
  %1013 = getelementptr inbounds float, ptr %32, i64 %1012
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18, !noalias !137
  %1015 = shufflevector <2 x float> %993, <2 x float> %1005, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %996, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %999, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %1002, <2 x float> %1014, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1020 = shufflevector <8 x float> %1016, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1021 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1021, ptr %indvars.iv3987.sroa.phi4339, align 32, !tbaa !18, !noalias !137
  %1022 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1022, ptr %indvars.iv3987.sroa.phi, align 32, !tbaa !18, !noalias !137
  br i1 %990, label %989, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583: ; preds = %989
  %.sroa.04337.0..sroa.04337.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.04337, align 32, !tbaa !18, !noalias !140
  %.sroa.04341.0..sroa.04341.0..sroa.0.0.copyload.i1168 = load <8 x float>, ptr %.sroa.04341, align 32, !tbaa !18, !noalias !140
  %1023 = fsub <8 x float> %.sroa.04337.0..sroa.04337.0..sroa.01.0.copyload.i1167, %.sroa.04341.0..sroa.04341.0..sroa.0.0.copyload.i1168
  %.sroa.44338.0..sroa.44338.32..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.44338, align 32, !tbaa !18, !noalias !140
  %.sroa.44342.0..sroa.44342.32..sroa.0.0.copyload.i1170 = load <8 x float>, ptr %.sroa.44342, align 32, !tbaa !18, !noalias !140
  %1024 = fsub <8 x float> %.sroa.44338.0..sroa.44338.32..sroa.01.0.copyload.i1169, %.sroa.44342.0..sroa.44342.32..sroa.0.0.copyload.i1170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04337)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44338)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04341)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44342)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04283)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44284)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04279)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44280)
  %1025 = getelementptr inbounds i32, ptr %16, i64 %979
  %1026 = load i32, ptr %1025, align 4, !tbaa !101
  %1027 = shl nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  %1030 = load i32, ptr %1029, align 4, !tbaa !101
  %1031 = shl nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1034 = load i32, ptr %1033, align 4, !tbaa !101
  %1035 = shl nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1025, i64 12
  %1038 = load i32, ptr %1037, align 4, !tbaa !101
  %1039 = shl nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  br label %1166

1041:                                             ; preds = %1166
  %1042 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1043 = fmul <8 x float> %.sroa.03333.1, %1042
  %1044 = fmul <8 x float> %.sroa.73337.1, %1042
  %1045 = fmul <8 x float> %981, %981
  %1046 = fmul <8 x float> %982, %982
  %1047 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %985, i32 3)
  %1048 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %986, i32 3)
  %1049 = fsub <8 x float> %985, %1047
  %1050 = fsub <8 x float> %986, %1048
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1023, <8 x float> %.sroa.04341.0..sroa.04341.0..sroa.0.0.copyload.i1168)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1024, <8 x float> %.sroa.44342.0..sroa.44342.32..sroa.0.0.copyload.i1170)
  %1053 = fneg <8 x float> %1051
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %983, <8 x float> %981)
  %1055 = fneg <8 x float> %1052
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %984, <8 x float> %982)
  %1057 = fmul <8 x float> %1043, %1054
  %1058 = fmul <8 x float> %1044, %1056
  %1059 = fcmp olt <8 x float> %967, %52
  %1060 = fcmp olt <8 x float> %968, %52
  %1061 = shl nsw i32 %939, 3
  %1062 = fmul <8 x float> %1045, %1045
  %1063 = fmul <8 x float> %1045, %1062
  %1064 = fmul <8 x float> %1046, %1046
  %1065 = fmul <8 x float> %1046, %1064
  %1066 = fmul <8 x float> %1063, %1063
  %1067 = fmul <8 x float> %1065, %1065
  %.sroa.04279.0..sroa.04279.0..sroa.04.0.copyload.i1195 = load <8 x float>, ptr %.sroa.04279, align 32, !tbaa !18, !noalias !143
  %.sroa.04283.0..sroa.04283.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04283, align 32, !tbaa !18, !noalias !143
  %1068 = fneg <8 x float> %1063
  %1069 = fmul <8 x float> %.sroa.04283.0..sroa.04283.0..sroa.01.0.copyload.i1197, %1068
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04279.0..sroa.04279.0..sroa.04.0.copyload.i1195, <8 x float> %1066, <8 x float> %1069)
  %.sroa.44280.0..sroa.44280.32..sroa.04.0.copyload.i1199 = load <8 x float>, ptr %.sroa.44280, align 32, !tbaa !18, !noalias !143
  %.sroa.44284.0..sroa.44284.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.44284, align 32, !tbaa !18, !noalias !143
  %1071 = fneg <8 x float> %1065
  %1072 = fmul <8 x float> %.sroa.44284.0..sroa.44284.32..sroa.01.0.copyload.i1201, %1071
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44280.0..sroa.44280.32..sroa.04.0.copyload.i1199, <8 x float> %1067, <8 x float> %1072)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04279)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44280)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04283)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44284)
  %1074 = sext i32 %1061 to i64
  %1075 = getelementptr inbounds float, ptr %12, i64 %1074
  %.val630 = load <4 x float>, ptr %1075, align 1, !tbaa !18
  %1076 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1077 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1203, %1076
  %1078 = fmul <8 x float> %1076, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1205
  %1079 = select <8 x i1> %965, <8 x float> %967, <8 x float> zeroinitializer
  %1080 = fmul <8 x float> %40, %1079
  %1081 = select <8 x i1> %966, <8 x float> %968, <8 x float> zeroinitializer
  %1082 = fmul <8 x float> %40, %1081
  %1083 = fneg <8 x float> %1080
  %1084 = fmul <8 x float> %1080, splat (float 0xBFF7154760000000)
  %1085 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1084)
  %1086 = shl <8 x i32> %1085, splat (i32 23)
  %1087 = add <8 x i32> %1086, splat (i32 1065353216)
  %1088 = bitcast <8 x i32> %1087 to <8 x float>
  %1089 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1084, i32 0)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1083)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1090)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float 0x3FA555E980000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1091, <8 x float> splat (float 0x3FC5554BC0000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1091, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1096 = fmul <8 x float> %1091, %1091
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> %1091)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1088, <8 x float> %1088)
  %1099 = fneg <8 x float> %1082
  %1100 = fmul <8 x float> %1082, splat (float 0xBFF7154760000000)
  %1101 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1100)
  %1102 = shl <8 x i32> %1101, splat (i32 23)
  %1103 = add <8 x i32> %1102, splat (i32 1065353216)
  %1104 = bitcast <8 x i32> %1103 to <8 x float>
  %1105 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1100, i32 0)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1099)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1106)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> splat (float 0x3FA555E980000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1107, <8 x float> splat (float 0x3FC5554BC0000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1107, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1112 = fmul <8 x float> %1107, %1107
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1111, <8 x float> %1107)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1104, <8 x float> %1104)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1080, <8 x float> splat (float 1.000000e+00))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1082, <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1116, <8 x float> %42)
  %1120 = fneg <8 x float> %1098
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> %1063)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1121, <8 x float> %1070)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1118, <8 x float> %42)
  %1124 = fneg <8 x float> %1114
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1123, <8 x float> %1065)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1125, <8 x float> %1073)
  %1127 = select <8 x i1> %1059, <8 x float> %1122, <8 x float> zeroinitializer
  %1128 = select <8 x i1> %1060, <8 x float> %1126, <8 x float> zeroinitializer
  %1129 = fadd <8 x float> %1057, %1127
  %1130 = fmul <8 x float> %1045, %1129
  %1131 = fadd <8 x float> %1058, %1128
  %1132 = fmul <8 x float> %1046, %1131
  %1133 = fmul <8 x float> %949, %1130
  %1134 = fmul <8 x float> %950, %1132
  %1135 = fmul <8 x float> %951, %1130
  %1136 = fmul <8 x float> %952, %1132
  %1137 = fmul <8 x float> %953, %1130
  %1138 = fmul <8 x float> %954, %1132
  %1139 = fadd <8 x float> %.sroa.03194.43750, %1133
  %1140 = fadd <8 x float> %.sroa.163201.43751, %1134
  %1141 = fadd <8 x float> %.sroa.03176.43748, %1135
  %1142 = fadd <8 x float> %.sroa.163183.43749, %1136
  %1143 = fadd <8 x float> %.sroa.03159.43746, %1137
  %1144 = fadd <8 x float> %.sroa.16.43747, %1138
  %1145 = getelementptr inbounds float, ptr %8, i64 %942
  %1146 = fadd <8 x float> %1133, %1134
  %1147 = fadd <8 x float> %1135, %1136
  %1148 = fadd <8 x float> %1137, %1138
  %1149 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1151 = fadd <4 x float> %1149, %1150
  %1152 = load <4 x float>, ptr %1145, align 16, !tbaa !18
  %1153 = fsub <4 x float> %1152, %1151
  store <4 x float> %1153, ptr %1145, align 16, !tbaa !18
  %1154 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1155 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = fadd <4 x float> %1155, %1156
  %1158 = load <4 x float>, ptr %1154, align 16, !tbaa !18
  %1159 = fsub <4 x float> %1158, %1157
  store <4 x float> %1159, ptr %1154, align 16, !tbaa !18
  %1160 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1161 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1163 = fadd <4 x float> %1161, %1162
  %1164 = load <4 x float>, ptr %1160, align 16, !tbaa !18
  %1165 = fsub <4 x float> %1164, %1163
  store <4 x float> %1165, ptr %1160, align 16, !tbaa !18
  %indvars.iv.next3994 = add nsw i64 %indvars.iv3993, 1
  %exitcond3997.not = icmp eq i64 %indvars.iv.next3994, %wide.trip.count3996
  br i1 %exitcond3997.not, label %.loopexit, label %.critedge4194, !llvm.loop !146

1166:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583, %1166
  %1167 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ false, %1166 ]
  %indvars.iv3990.sroa.phi = phi ptr [ %.sroa.04279, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ %.sroa.44280, %1166 ]
  %indvars.iv3990.sroa.phi4281 = phi ptr [ %.sroa.04283, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ %.sroa.44284, %1166 ]
  %indvars.iv3990 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ 16, %1166 ]
  %1168 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3990
  %1169 = load ptr, ptr %1168, align 8, !tbaa !102
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !102
  %1172 = getelementptr inbounds float, ptr %1169, i64 %1028
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1169, i64 %1032
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1169, i64 %1036
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1169, i64 %1040
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1171, i64 %1028
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1171, i64 %1032
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1171, i64 %1036
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1171, i64 %1040
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1190 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <8 x float> %1188, <8 x float> %1190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1193 = shufflevector <8 x float> %1189, <8 x float> %1191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1194 = shufflevector <8 x float> %1192, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1194, ptr %indvars.iv3990.sroa.phi4281, align 32, !tbaa !18
  %1195 = shufflevector <8 x float> %1192, <8 x float> %1193, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1195, ptr %indvars.iv3990.sroa.phi, align 32, !tbaa !18
  br i1 %1167, label %1166, label %1041, !llvm.loop !147

1196:                                             ; preds = %.lr.ph, %1231
  %indvars.iv3955 = phi i64 [ %646, %.lr.ph ], [ %indvars.iv.next3956, %1231 ]
  %.sroa.163201.53685 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1363, %1231 ]
  %.sroa.03194.53684 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1362, %1231 ]
  %.sroa.163183.53683 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1365, %1231 ]
  %.sroa.03176.53682 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1364, %1231 ]
  %.sroa.16.53681 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1367, %1231 ]
  %.sroa.03159.53680 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1366, %1231 ]
  %1197 = load ptr, ptr %57, align 8, !tbaa !56
  %1198 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1197, i64 %indvars.iv3955, i32 1
  %1199 = load i32, ptr %1198, align 4, !tbaa !101
  %.not = icmp eq i32 %1199, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge: ; preds = %1196
  %1200 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3955
  %1201 = load i32, ptr %1200, align 4, !tbaa !105
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !107
  %1204 = insertelement <8 x i32> poison, i32 %1203, i64 0
  %1205 = shufflevector <8 x i32> %1204, <8 x i32> poison, <8 x i32> zeroinitializer
  %1206 = and <8 x i32> %.sroa.04298.0.copyload, %1205
  %.not4349 = icmp eq <8 x i32> %1206, zeroinitializer
  %1207 = and <8 x i32> %.sroa.6.0.copyload, %1205
  %.not4350 = icmp eq <8 x i32> %1207, zeroinitializer
  %1208 = shl nsw i32 %1201, 2
  %1209 = mul nsw i32 %1201, 12
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr float, ptr %56, i64 %1210
  %.val629 = load <4 x float>, ptr %1211, align 1, !tbaa !18
  %1212 = getelementptr i8, ptr %1211, i64 16
  %.val628 = load <4 x float>, ptr %1212, align 1, !tbaa !18
  %1213 = getelementptr i8, ptr %1211, i64 32
  %.val627 = load <4 x float>, ptr %1213, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04274)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44275)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44271)
  %1214 = sext i32 %1208 to i64
  %1215 = getelementptr inbounds i32, ptr %16, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !101
  %1217 = shl nsw i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !101
  %1221 = shl nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1224 = load i32, ptr %1223, align 4, !tbaa !101
  %1225 = shl nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1215, i64 12
  %1228 = load i32, ptr %1227, align 4, !tbaa !101
  %1229 = shl nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  br label %1389

1231:                                             ; preds = %1389
  %1232 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1234 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = fsub <8 x float> %111, %1232
  %1236 = fsub <8 x float> %117, %1232
  %1237 = fsub <8 x float> %124, %1233
  %1238 = fsub <8 x float> %130, %1233
  %1239 = fsub <8 x float> %137, %1234
  %1240 = fsub <8 x float> %143, %1234
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
  %1251 = fcmp olt <8 x float> %1245, %47
  %1252 = sext <8 x i1> %1251 to <8 x i32>
  %1253 = fcmp olt <8 x float> %1250, %47
  %1254 = sext <8 x i1> %1253 to <8 x i32>
  %1255 = icmp eq i32 %1201, %79
  %1256 = select <8 x i1> %1251, <8 x i32> %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334347, <8 x i32> zeroinitializer
  %1257 = select <8 x i1> %1253, <8 x i32> %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344348, <8 x i32> zeroinitializer
  %.sroa.73639.3 = select i1 %1255, <8 x i32> %1257, <8 x i32> %1254
  %.sroa.03634.3 = select i1 %1255, <8 x i32> %1256, <8 x i32> %1252
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1260 = bitcast <8 x float> %1258 to <8 x i32>
  %1261 = bitcast <8 x float> %1259 to <8 x i32>
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1258)
  %1263 = fmul <8 x float> %1258, %1262
  %1264 = fmul <8 x float> %1262, splat (float -5.000000e-01)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1262, <8 x float> splat (float -3.000000e+00))
  %1266 = fmul <8 x float> %1264, %1265
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1259)
  %1268 = fmul <8 x float> %1259, %1267
  %1269 = fmul <8 x float> %1267, splat (float -5.000000e-01)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1267, <8 x float> splat (float -3.000000e+00))
  %1271 = fmul <8 x float> %1269, %1270
  %1272 = bitcast <8 x float> %1266 to <8 x i32>
  %1273 = bitcast <8 x float> %1271 to <8 x i32>
  %1274 = and <8 x i32> %.sroa.03634.3, %1272
  %1275 = bitcast <8 x i32> %1274 to <8 x float>
  %1276 = and <8 x i32> %.sroa.73639.3, %1273
  %1277 = bitcast <8 x i32> %1276 to <8 x float>
  %1278 = fmul <8 x float> %1275, %1275
  %1279 = fmul <8 x float> %1277, %1277
  %1280 = fcmp olt <8 x float> %1258, %52
  %1281 = fcmp olt <8 x float> %1259, %52
  %1282 = shl nsw i32 %1201, 3
  %1283 = fmul <8 x float> %1278, %1278
  %1284 = fmul <8 x float> %1278, %1283
  %1285 = fmul <8 x float> %1279, %1279
  %1286 = fmul <8 x float> %1279, %1285
  %1287 = select <8 x i1> %.not4349, <8 x float> zeroinitializer, <8 x float> %1284
  %1288 = select <8 x i1> %.not4350, <8 x float> zeroinitializer, <8 x float> %1286
  %1289 = fmul <8 x float> %1287, %1287
  %1290 = fmul <8 x float> %1288, %1288
  %.sroa.04270.0..sroa.04270.0..sroa.04.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04270, align 32, !tbaa !18, !noalias !148
  %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.04274, align 32, !tbaa !18, !noalias !148
  %1291 = fneg <8 x float> %1287
  %1292 = fmul <8 x float> %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1321, %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04270.0..sroa.04270.0..sroa.04.0.copyload.i1319, <8 x float> %1289, <8 x float> %1292)
  %.sroa.44271.0..sroa.44271.32..sroa.04.0.copyload.i1323 = load <8 x float>, ptr %.sroa.44271, align 32, !tbaa !18, !noalias !148
  %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44275, align 32, !tbaa !18, !noalias !148
  %1294 = fneg <8 x float> %1288
  %1295 = fmul <8 x float> %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1325, %1294
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44271.0..sroa.44271.32..sroa.04.0.copyload.i1323, <8 x float> %1290, <8 x float> %1295)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44271)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04274)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44275)
  %1297 = sext i32 %1282 to i64
  %1298 = getelementptr inbounds float, ptr %12, i64 %1297
  %.val626 = load <4 x float>, ptr %1298, align 1, !tbaa !18
  %1299 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1300 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1327, %1299
  %1301 = fmul <8 x float> %1299, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1329
  %1302 = and <8 x i32> %.sroa.03634.3, %1260
  %1303 = bitcast <8 x i32> %1302 to <8 x float>
  %1304 = fmul <8 x float> %40, %1303
  %1305 = and <8 x i32> %.sroa.73639.3, %1261
  %1306 = bitcast <8 x i32> %1305 to <8 x float>
  %1307 = fmul <8 x float> %40, %1306
  %1308 = fneg <8 x float> %1304
  %1309 = fmul <8 x float> %1304, splat (float 0xBFF7154760000000)
  %1310 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1309)
  %1311 = shl <8 x i32> %1310, splat (i32 23)
  %1312 = add <8 x i32> %1311, splat (i32 1065353216)
  %1313 = bitcast <8 x i32> %1312 to <8 x float>
  %1314 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1309, i32 0)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1308)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1315)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1316, <8 x float> splat (float 0x3FA555E980000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1316, <8 x float> splat (float 0x3FC5554BC0000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1316, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1321 = fmul <8 x float> %1316, %1316
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1320, <8 x float> %1316)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1313, <8 x float> %1313)
  %1324 = fneg <8 x float> %1307
  %1325 = fmul <8 x float> %1307, splat (float 0xBFF7154760000000)
  %1326 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1325)
  %1327 = shl <8 x i32> %1326, splat (i32 23)
  %1328 = add <8 x i32> %1327, splat (i32 1065353216)
  %1329 = bitcast <8 x i32> %1328 to <8 x float>
  %1330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1325, i32 0)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1324)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1331)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1332, <8 x float> splat (float 0x3FA555E980000000))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1332, <8 x float> splat (float 0x3FC5554BC0000000))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1332, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1337 = fmul <8 x float> %1332, %1332
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1336, <8 x float> %1332)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1329, <8 x float> %1329)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1304, <8 x float> splat (float 1.000000e+00))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1307, <8 x float> splat (float 1.000000e+00))
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1341, <8 x float> %42)
  %1345 = fneg <8 x float> %1323
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1344, <8 x float> %1284)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1346, <8 x float> %1293)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1343, <8 x float> %42)
  %1349 = fneg <8 x float> %1339
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1348, <8 x float> %1286)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1350, <8 x float> %1296)
  %1352 = select <8 x i1> %1280, <8 x float> %1347, <8 x float> zeroinitializer
  %1353 = select <8 x i1> %1281, <8 x float> %1351, <8 x float> zeroinitializer
  %1354 = fmul <8 x float> %1278, %1352
  %1355 = fmul <8 x float> %1279, %1353
  %1356 = fmul <8 x float> %1235, %1354
  %1357 = fmul <8 x float> %1236, %1355
  %1358 = fmul <8 x float> %1237, %1354
  %1359 = fmul <8 x float> %1238, %1355
  %1360 = fmul <8 x float> %1239, %1354
  %1361 = fmul <8 x float> %1240, %1355
  %1362 = fadd <8 x float> %.sroa.03194.53684, %1356
  %1363 = fadd <8 x float> %.sroa.163201.53685, %1357
  %1364 = fadd <8 x float> %.sroa.03176.53682, %1358
  %1365 = fadd <8 x float> %.sroa.163183.53683, %1359
  %1366 = fadd <8 x float> %.sroa.03159.53680, %1360
  %1367 = fadd <8 x float> %.sroa.16.53681, %1361
  %1368 = getelementptr inbounds float, ptr %8, i64 %1210
  %1369 = fadd <8 x float> %1356, %1357
  %1370 = fadd <8 x float> %1358, %1359
  %1371 = fadd <8 x float> %1360, %1361
  %1372 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = fadd <4 x float> %1372, %1373
  %1375 = load <4 x float>, ptr %1368, align 16, !tbaa !18
  %1376 = fsub <4 x float> %1375, %1374
  store <4 x float> %1376, ptr %1368, align 16, !tbaa !18
  %1377 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1378 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = fadd <4 x float> %1378, %1379
  %1381 = load <4 x float>, ptr %1377, align 16, !tbaa !18
  %1382 = fsub <4 x float> %1381, %1380
  store <4 x float> %1382, ptr %1377, align 16, !tbaa !18
  %1383 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %1384 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1386 = fadd <4 x float> %1384, %1385
  %1387 = load <4 x float>, ptr %1383, align 16, !tbaa !18
  %1388 = fsub <4 x float> %1387, %1386
  store <4 x float> %1388, ptr %1383, align 16, !tbaa !18
  %indvars.iv.next3956 = add nsw i64 %indvars.iv3955, 1
  %exitcond3958.not = icmp eq i64 %indvars.iv.next3956, %wide.trip.count
  br i1 %exitcond3958.not, label %.loopexit, label %1196, !llvm.loop !151

1389:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge, %1389
  %1390 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ false, %1389 ]
  %indvars.iv3952.sroa.phi = phi ptr [ %.sroa.04270, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44271, %1389 ]
  %indvars.iv3952.sroa.phi4272 = phi ptr [ %.sroa.04274, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44275, %1389 ]
  %indvars.iv3952 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ 16, %1389 ]
  %1391 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3952
  %1392 = load ptr, ptr %1391, align 8, !tbaa !102
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !102
  %1395 = getelementptr inbounds float, ptr %1392, i64 %1218
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = getelementptr inbounds float, ptr %1392, i64 %1222
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1392, i64 %1226
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds float, ptr %1392, i64 %1230
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = getelementptr inbounds float, ptr %1394, i64 %1218
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %1405 = getelementptr inbounds float, ptr %1394, i64 %1222
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %1407 = getelementptr inbounds float, ptr %1394, i64 %1226
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1394, i64 %1230
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = shufflevector <2 x float> %1396, <2 x float> %1404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1412 = shufflevector <2 x float> %1398, <2 x float> %1406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1413 = shufflevector <2 x float> %1400, <2 x float> %1408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1414 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <8 x float> %1411, <8 x float> %1413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1416 = shufflevector <8 x float> %1412, <8 x float> %1414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1417 = shufflevector <8 x float> %1415, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1417, ptr %indvars.iv3952.sroa.phi4272, align 32, !tbaa !18
  %1418 = shufflevector <8 x float> %1415, <8 x float> %1416, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1418, ptr %indvars.iv3952.sroa.phi, align 32, !tbaa !18
  br i1 %1390, label %1389, label %1231, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %1196
  %1419 = trunc nsw i64 %indvars.iv3955 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3672
  %.sroa.03159.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.03159.53680, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.16.53681, %.critedge5.loopexit ]
  %.sroa.03176.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.03176.53682, %.critedge5.loopexit ]
  %.sroa.163183.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.163183.53683, %.critedge5.loopexit ]
  %.sroa.03194.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.03194.53684, %.critedge5.loopexit ]
  %.sroa.163201.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.163201.53685, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %74, %.preheader3672 ], [ %1419, %.critedge5.loopexit ]
  %1420 = icmp slt i32 %.4.lcssa, %76
  br i1 %1420, label %.lr.ph3709, label %.loopexit

.lr.ph3709:                                       ; preds = %.critedge5
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.04297, align 32, !tbaa !18, !noalias !153
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !153
  %1421 = sext i32 %.4.lcssa to i64
  %wide.trip.count3965 = sext i32 %76 to i64
  br label %1422

1422:                                             ; preds = %.lr.ph3709, %1448
  %indvars.iv3962 = phi i64 [ %1421, %.lr.ph3709 ], [ %indvars.iv.next3963, %1448 ]
  %.sroa.163201.63707 = phi <8 x float> [ %.sroa.163201.5.lcssa, %.lr.ph3709 ], [ %1565, %1448 ]
  %.sroa.03194.63706 = phi <8 x float> [ %.sroa.03194.5.lcssa, %.lr.ph3709 ], [ %1564, %1448 ]
  %.sroa.163183.63705 = phi <8 x float> [ %.sroa.163183.5.lcssa, %.lr.ph3709 ], [ %1567, %1448 ]
  %.sroa.03176.63704 = phi <8 x float> [ %.sroa.03176.5.lcssa, %.lr.ph3709 ], [ %1566, %1448 ]
  %.sroa.16.63703 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3709 ], [ %1569, %1448 ]
  %.sroa.03159.63702 = phi <8 x float> [ %.sroa.03159.5.lcssa, %.lr.ph3709 ], [ %1568, %1448 ]
  %1423 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3962
  %1424 = load i32, ptr %1423, align 4, !tbaa !105
  %1425 = shl nsw i32 %1424, 2
  %1426 = mul nsw i32 %1424, 12
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr float, ptr %56, i64 %1427
  %.val625 = load <4 x float>, ptr %1428, align 1, !tbaa !18
  %1429 = getelementptr i8, ptr %1428, i64 16
  %.val624 = load <4 x float>, ptr %1429, align 1, !tbaa !18
  %1430 = getelementptr i8, ptr %1428, i64 32
  %.val623 = load <4 x float>, ptr %1430, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04267)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44268)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1431 = sext i32 %1425 to i64
  %1432 = getelementptr inbounds i32, ptr %16, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !101
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1437 = load i32, ptr %1436, align 4, !tbaa !101
  %1438 = shl nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1441 = load i32, ptr %1440, align 4, !tbaa !101
  %1442 = shl nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  %1445 = load i32, ptr %1444, align 4, !tbaa !101
  %1446 = shl nsw i32 %1445, 1
  %1447 = sext i32 %1446 to i64
  br label %1591

1448:                                             ; preds = %1591
  %1449 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1452 = fsub <8 x float> %111, %1449
  %1453 = fsub <8 x float> %117, %1449
  %1454 = fsub <8 x float> %124, %1450
  %1455 = fsub <8 x float> %130, %1450
  %1456 = fsub <8 x float> %137, %1451
  %1457 = fsub <8 x float> %143, %1451
  %1458 = fmul <8 x float> %1452, %1452
  %1459 = fmul <8 x float> %1454, %1454
  %1460 = fadd <8 x float> %1458, %1459
  %1461 = fmul <8 x float> %1456, %1456
  %1462 = fadd <8 x float> %1460, %1461
  %1463 = fmul <8 x float> %1453, %1453
  %1464 = fmul <8 x float> %1455, %1455
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1457, %1457
  %1467 = fadd <8 x float> %1465, %1466
  %1468 = fcmp olt <8 x float> %1462, %47
  %1469 = fcmp olt <8 x float> %1467, %47
  %1470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1462, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1470)
  %1473 = fmul <8 x float> %1470, %1472
  %1474 = fmul <8 x float> %1472, splat (float -5.000000e-01)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1472, <8 x float> splat (float -3.000000e+00))
  %1476 = fmul <8 x float> %1474, %1475
  %1477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1471)
  %1478 = fmul <8 x float> %1471, %1477
  %1479 = fmul <8 x float> %1477, splat (float -5.000000e-01)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1477, <8 x float> splat (float -3.000000e+00))
  %1481 = fmul <8 x float> %1479, %1480
  %1482 = select <8 x i1> %1468, <8 x float> %1476, <8 x float> zeroinitializer
  %1483 = select <8 x i1> %1469, <8 x float> %1481, <8 x float> zeroinitializer
  %1484 = fmul <8 x float> %1482, %1482
  %1485 = fmul <8 x float> %1483, %1483
  %1486 = fcmp olt <8 x float> %1470, %52
  %1487 = fcmp olt <8 x float> %1471, %52
  %1488 = shl nsw i32 %1424, 3
  %1489 = fmul <8 x float> %1484, %1484
  %1490 = fmul <8 x float> %1484, %1489
  %1491 = fmul <8 x float> %1485, %1485
  %1492 = fmul <8 x float> %1485, %1491
  %1493 = fmul <8 x float> %1490, %1490
  %1494 = fmul <8 x float> %1492, %1492
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1433 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.04267, align 32, !tbaa !18, !noalias !156
  %1495 = fneg <8 x float> %1490
  %1496 = fmul <8 x float> %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1435, %1495
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1433, <8 x float> %1493, <8 x float> %1496)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1437 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.44268, align 32, !tbaa !18, !noalias !156
  %1498 = fneg <8 x float> %1492
  %1499 = fmul <8 x float> %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1439, %1498
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1437, <8 x float> %1494, <8 x float> %1499)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04267)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44268)
  %1501 = sext i32 %1488 to i64
  %1502 = getelementptr inbounds float, ptr %12, i64 %1501
  %.val622 = load <4 x float>, ptr %1502, align 1, !tbaa !18
  %1503 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1504 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1441, %1503
  %1505 = fmul <8 x float> %1503, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1443
  %1506 = select <8 x i1> %1468, <8 x float> %1470, <8 x float> zeroinitializer
  %1507 = fmul <8 x float> %40, %1506
  %1508 = select <8 x i1> %1469, <8 x float> %1471, <8 x float> zeroinitializer
  %1509 = fmul <8 x float> %40, %1508
  %1510 = fneg <8 x float> %1507
  %1511 = fmul <8 x float> %1507, splat (float 0xBFF7154760000000)
  %1512 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1511)
  %1513 = shl <8 x i32> %1512, splat (i32 23)
  %1514 = add <8 x i32> %1513, splat (i32 1065353216)
  %1515 = bitcast <8 x i32> %1514 to <8 x float>
  %1516 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1511, i32 0)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1510)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1517)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> splat (float 0x3FA555E980000000))
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1518, <8 x float> splat (float 0x3FC5554BC0000000))
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1518, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1523 = fmul <8 x float> %1518, %1518
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1522, <8 x float> %1518)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1515, <8 x float> %1515)
  %1526 = fneg <8 x float> %1509
  %1527 = fmul <8 x float> %1509, splat (float 0xBFF7154760000000)
  %1528 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1527)
  %1529 = shl <8 x i32> %1528, splat (i32 23)
  %1530 = add <8 x i32> %1529, splat (i32 1065353216)
  %1531 = bitcast <8 x i32> %1530 to <8 x float>
  %1532 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1527, i32 0)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1526)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1533)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1534, <8 x float> splat (float 0x3FA555E980000000))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1534, <8 x float> splat (float 0x3FC5554BC0000000))
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1534, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1539 = fmul <8 x float> %1534, %1534
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1538, <8 x float> %1534)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1531, <8 x float> %1531)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1507, <8 x float> splat (float 1.000000e+00))
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1509, <8 x float> splat (float 1.000000e+00))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1543, <8 x float> %42)
  %1547 = fneg <8 x float> %1525
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1546, <8 x float> %1490)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1548, <8 x float> %1497)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1545, <8 x float> %42)
  %1551 = fneg <8 x float> %1541
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> %1492)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1552, <8 x float> %1500)
  %1554 = select <8 x i1> %1486, <8 x float> %1549, <8 x float> zeroinitializer
  %1555 = select <8 x i1> %1487, <8 x float> %1553, <8 x float> zeroinitializer
  %1556 = fmul <8 x float> %1484, %1554
  %1557 = fmul <8 x float> %1485, %1555
  %1558 = fmul <8 x float> %1452, %1556
  %1559 = fmul <8 x float> %1453, %1557
  %1560 = fmul <8 x float> %1454, %1556
  %1561 = fmul <8 x float> %1455, %1557
  %1562 = fmul <8 x float> %1456, %1556
  %1563 = fmul <8 x float> %1457, %1557
  %1564 = fadd <8 x float> %.sroa.03194.63706, %1558
  %1565 = fadd <8 x float> %.sroa.163201.63707, %1559
  %1566 = fadd <8 x float> %.sroa.03176.63704, %1560
  %1567 = fadd <8 x float> %.sroa.163183.63705, %1561
  %1568 = fadd <8 x float> %.sroa.03159.63702, %1562
  %1569 = fadd <8 x float> %.sroa.16.63703, %1563
  %1570 = getelementptr inbounds float, ptr %8, i64 %1427
  %1571 = fadd <8 x float> %1558, %1559
  %1572 = fadd <8 x float> %1560, %1561
  %1573 = fadd <8 x float> %1562, %1563
  %1574 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1575 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1576 = fadd <4 x float> %1574, %1575
  %1577 = load <4 x float>, ptr %1570, align 16, !tbaa !18
  %1578 = fsub <4 x float> %1577, %1576
  store <4 x float> %1578, ptr %1570, align 16, !tbaa !18
  %1579 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1580 = shufflevector <8 x float> %1572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <8 x float> %1572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1582 = fadd <4 x float> %1580, %1581
  %1583 = load <4 x float>, ptr %1579, align 16, !tbaa !18
  %1584 = fsub <4 x float> %1583, %1582
  store <4 x float> %1584, ptr %1579, align 16, !tbaa !18
  %1585 = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %1586 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = fadd <4 x float> %1586, %1587
  %1589 = load <4 x float>, ptr %1585, align 16, !tbaa !18
  %1590 = fsub <4 x float> %1589, %1588
  store <4 x float> %1590, ptr %1585, align 16, !tbaa !18
  %indvars.iv.next3963 = add nsw i64 %indvars.iv3962, 1
  %exitcond3966.not = icmp eq i64 %indvars.iv.next3963, %wide.trip.count3965
  br i1 %exitcond3966.not, label %.loopexit, label %1422, !llvm.loop !159

1591:                                             ; preds = %1422, %1591
  %1592 = phi i1 [ true, %1422 ], [ false, %1591 ]
  %indvars.iv3959.sroa.phi = phi ptr [ %.sroa.0, %1422 ], [ %.sroa.4, %1591 ]
  %indvars.iv3959.sroa.phi4265 = phi ptr [ %.sroa.04267, %1422 ], [ %.sroa.44268, %1591 ]
  %indvars.iv3959 = phi i64 [ 0, %1422 ], [ 16, %1591 ]
  %1593 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3959
  %1594 = load ptr, ptr %1593, align 8, !tbaa !102
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1596 = load ptr, ptr %1595, align 8, !tbaa !102
  %1597 = getelementptr inbounds float, ptr %1594, i64 %1435
  %1598 = load <2 x float>, ptr %1597, align 1, !tbaa !18
  %1599 = getelementptr inbounds float, ptr %1594, i64 %1439
  %1600 = load <2 x float>, ptr %1599, align 1, !tbaa !18
  %1601 = getelementptr inbounds float, ptr %1594, i64 %1443
  %1602 = load <2 x float>, ptr %1601, align 1, !tbaa !18
  %1603 = getelementptr inbounds float, ptr %1594, i64 %1447
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1596, i64 %1435
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = getelementptr inbounds float, ptr %1596, i64 %1439
  %1608 = load <2 x float>, ptr %1607, align 1, !tbaa !18
  %1609 = getelementptr inbounds float, ptr %1596, i64 %1443
  %1610 = load <2 x float>, ptr %1609, align 1, !tbaa !18
  %1611 = getelementptr inbounds float, ptr %1596, i64 %1447
  %1612 = load <2 x float>, ptr %1611, align 1, !tbaa !18
  %1613 = shufflevector <2 x float> %1598, <2 x float> %1606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1614 = shufflevector <2 x float> %1600, <2 x float> %1608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1615 = shufflevector <2 x float> %1602, <2 x float> %1610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1616 = shufflevector <2 x float> %1604, <2 x float> %1612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1617 = shufflevector <8 x float> %1613, <8 x float> %1615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1618 = shufflevector <8 x float> %1614, <8 x float> %1616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1619 = shufflevector <8 x float> %1617, <8 x float> %1618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1619, ptr %indvars.iv3959.sroa.phi4265, align 32, !tbaa !18
  %1620 = shufflevector <8 x float> %1617, <8 x float> %1618, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1620, ptr %indvars.iv3959.sroa.phi, align 32, !tbaa !18
  br i1 %1592, label %1591, label %1448, !llvm.loop !160

.loopexit:                                        ; preds = %1231, %1448, %770, %1041, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573, %.critedge5, %.critedge3, %.critedge
  %.sroa.03159.2 = phi <8 x float> [ %.sroa.03159.0.lcssa, %.critedge ], [ %.sroa.03159.3.lcssa, %.critedge3 ], [ %.sroa.03159.5.lcssa, %.critedge5 ], [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1143, %1041 ], [ %882, %770 ], [ %1568, %1448 ], [ %1366, %1231 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1144, %1041 ], [ %883, %770 ], [ %1569, %1448 ], [ %1367, %1231 ]
  %.sroa.03176.2 = phi <8 x float> [ %.sroa.03176.0.lcssa, %.critedge ], [ %.sroa.03176.3.lcssa, %.critedge3 ], [ %.sroa.03176.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1141, %1041 ], [ %880, %770 ], [ %1566, %1448 ], [ %1364, %1231 ]
  %.sroa.163183.2 = phi <8 x float> [ %.sroa.163183.0.lcssa, %.critedge ], [ %.sroa.163183.3.lcssa, %.critedge3 ], [ %.sroa.163183.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1142, %1041 ], [ %881, %770 ], [ %1567, %1448 ], [ %1365, %1231 ]
  %.sroa.03194.2 = phi <8 x float> [ %.sroa.03194.0.lcssa, %.critedge ], [ %.sroa.03194.3.lcssa, %.critedge3 ], [ %.sroa.03194.5.lcssa, %.critedge5 ], [ %618, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1139, %1041 ], [ %878, %770 ], [ %1564, %1448 ], [ %1362, %1231 ]
  %.sroa.163201.2 = phi <8 x float> [ %.sroa.163201.0.lcssa, %.critedge ], [ %.sroa.163201.3.lcssa, %.critedge3 ], [ %.sroa.163201.5.lcssa, %.critedge5 ], [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1140, %1041 ], [ %879, %770 ], [ %1565, %1448 ], [ %1363, %1231 ]
  %1621 = getelementptr inbounds float, ptr %8, i64 %105
  %1622 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03194.2, <8 x float> %.sroa.163201.2)
  %1623 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1624, <4 x float> %1623)
  %1626 = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1627 = load <4 x float>, ptr %1621, align 16, !tbaa !18
  %1628 = fadd <4 x float> %1626, %1627
  store <4 x float> %1628, ptr %1621, align 16, !tbaa !18
  %1629 = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1630 = fadd <4 x float> %1626, %1629
  %shift = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1630, %shift
  %1631 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1632 = getelementptr inbounds float, ptr %8, i64 %118
  %1633 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03176.2, <8 x float> %.sroa.163183.2)
  %1634 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1635 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1636 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1635, <4 x float> %1634)
  %1637 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1638 = load <4 x float>, ptr %1632, align 16, !tbaa !18
  %1639 = fadd <4 x float> %1637, %1638
  store <4 x float> %1639, ptr %1632, align 16, !tbaa !18
  %1640 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1641 = fadd <4 x float> %1637, %1640
  %shift4197 = shufflevector <4 x float> %1641, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4198 = fadd <4 x float> %1641, %shift4197
  %1642 = extractelement <4 x float> %foldExtExtBinop4198, i64 0
  %1643 = getelementptr inbounds float, ptr %8, i64 %131
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03159.2, <8 x float> %.sroa.16.2)
  %1645 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1646 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1647 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1646, <4 x float> %1645)
  %1648 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1649 = load <4 x float>, ptr %1643, align 16, !tbaa !18
  %1650 = fadd <4 x float> %1648, %1649
  store <4 x float> %1650, ptr %1643, align 16, !tbaa !18
  %1651 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1652 = fadd <4 x float> %1648, %1651
  %shift4200 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4201 = fadd <4 x float> %1652, %shift4200
  %1653 = extractelement <4 x float> %foldExtExtBinop4201, i64 0
  %1654 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1655 = load float, ptr %1654, align 4, !tbaa !68
  %1656 = fadd float %1631, %1655
  store float %1656, ptr %1654, align 4, !tbaa !68
  %1657 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1658 = load float, ptr %1657, align 4, !tbaa !68
  %1659 = fadd float %1642, %1658
  store float %1659, ptr %1657, align 4, !tbaa !68
  %1660 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1661 = load float, ptr %1660, align 4, !tbaa !68
  %1662 = fadd float %1653, %1661
  store float %1662, ptr %1660, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04297)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.01694.03923, i64 16
  %.not3661 = icmp eq ptr %1663, %62
  br i1 %.not3661, label %._crit_edge, label %68
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!31 = !{!32, !27, i64 88}
!32 = !{!"_ZTS19interaction_const_t", !33, i64 0, !34, i64 4, !35, i64 8, !27, i64 16, !27, i64 20, !36, i64 24, !36, i64 36, !37, i64 48, !38, i64 60, !27, i64 64, !39, i64 68, !34, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !40, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !41, i64 128, !41, i64 136, !47, i64 144}
!33 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!34 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!37 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!40 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!54 = !{!32, !27, i64 76}
!55 = !{!32, !27, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!61 = !{!32, !27, i64 108}
!62 = !{!63, !64, i64 4}
!63 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12}
!64 = !{!"int", !8, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !64, i64 12}
!67 = !{!63, !64, i64 0}
!68 = !{!27, !27, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82, !64, i64 0}
!82 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !64, i64 0, !83, i64 8, !89, i64 40, !83, i64 48, !28, i64 80, !90, i64 104, !83, i64 136, !83, i64 168, !64, i64 200, !94, i64 208}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !87, i64 0}
!87 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !88, i64 0, !38, i64 4}
!88 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!89 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !93, i64 0, !13, i64 8}
!93 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !87, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!101 = !{!64, !64, i64 0}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106, !64, i64 0}
!106 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !64, i64 0, !64, i64 4}
!107 = !{!106, !64, i64 4}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!110 = distinct !{!110, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!111 = distinct !{!111, !20}
!112 = !{!113, !109}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!115 = distinct !{!115, !20}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!118 = distinct !{!118, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!122 = distinct !{!122, !20}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!125 = distinct !{!125, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE83_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE83_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!139 = distinct !{!139, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE121_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE121_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
