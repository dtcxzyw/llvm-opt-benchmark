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
  %.sroa.04337 = alloca <8 x float>, align 32
  %.sroa.44338 = alloca <8 x float>, align 32
  %.sroa.04333 = alloca <8 x float>, align 32
  %.sroa.44334 = alloca <8 x float>, align 32
  %.sroa.04326 = alloca <8 x float>, align 32
  %.sroa.44327 = alloca <8 x float>, align 32
  %.sroa.04322 = alloca <8 x float>, align 32
  %.sroa.44323 = alloca <8 x float>, align 32
  %.sroa.04315 = alloca <8 x float>, align 32
  %.sroa.44316 = alloca <8 x float>, align 32
  %.sroa.04311 = alloca <8 x float>, align 32
  %.sroa.44312 = alloca <8 x float>, align 32
  %.sroa.04304 = alloca <8 x float>, align 32
  %.sroa.44305 = alloca <8 x float>, align 32
  %.sroa.04300 = alloca <8 x float>, align 32
  %.sroa.44301 = alloca <8 x float>, align 32
  %.sroa.04293 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04286 = alloca <8 x float>, align 32
  %.sroa.44287 = alloca <8 x float>, align 32
  %.sroa.04282 = alloca <8 x float>, align 32
  %.sroa.44283 = alloca <8 x float>, align 32
  %.sroa.04279 = alloca <8 x float>, align 32
  %.sroa.44280 = alloca <8 x float>, align 32
  %.sroa.04275 = alloca <8 x float>, align 32
  %.sroa.44276 = alloca <8 x float>, align 32
  %.sroa.04270 = alloca <8 x float>, align 32
  %.sroa.44271 = alloca <8 x float>, align 32
  %.sroa.04266 = alloca <8 x float>, align 32
  %.sroa.44267 = alloca <8 x float>, align 32
  %.sroa.04263 = alloca <8 x float>, align 32
  %.sroa.44264 = alloca <8 x float>, align 32
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
  %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334343 = load <8 x i32>, ptr %.sroa.02714, align 32
  %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344344 = load <8 x i32>, ptr %.sroa.42715, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42715)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04294.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.01694.03923 = phi ptr [ %60, %.lr.ph3924 ], [ %1667, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04293)
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
  %167 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i755 = load <8 x float>, ptr %.sroa.04293, align 32
  %172 = sext i32 %74 to i64
  %wide.trip.count4010 = sext i32 %76 to i64
  br label %180

173:                                              ; preds = %.preheader3673, %173
  %174 = phi i1 [ true, %.preheader3673 ], [ false, %173 ]
  %indvars.iv3946.sroa.phi = phi ptr [ %.sroa.04293, %.preheader3673 ], [ %.sroa.9, %173 ]
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
  %190 = and <8 x i32> %.sroa.04294.0.copyload, %189
  %.not4350 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = and <8 x i32> %.sroa.6.0.copyload, %189
  %.not4349 = icmp eq <8 x i32> %191, zeroinitializer
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
  %222 = select <8 x i1> %217, <8 x i32> %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334343, <8 x i32> zeroinitializer
  %223 = select <8 x i1> %219, <8 x i32> %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344344, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04304)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44305)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44301)
  br label %250

250:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %250
  %251 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %250 ]
  %indvars.iv4004.sroa.phi = phi ptr [ %.sroa.04300, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44301, %250 ]
  %indvars.iv4004.sroa.phi4302 = phi ptr [ %.sroa.04304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44305, %250 ]
  %indvars.iv4004.sroa.phi4306.sroa.speculated = phi <8 x i32> [ %248, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %249, %250 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4306.sroa.speculated, i64 0
  %252 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %32, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !108
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4306.sroa.speculated, i64 1
  %255 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %32, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !108
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4306.sroa.speculated, i64 2
  %258 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !108
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4306.sroa.speculated, i64 3
  %261 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %32, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !108
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4306.sroa.speculated, i64 4
  %264 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %32, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !108
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4306.sroa.speculated, i64 5
  %267 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %32, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !108
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4306.sroa.speculated, i64 6
  %270 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %32, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18, !noalias !108
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4306.sroa.speculated, i64 7
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
  store <8 x float> %282, ptr %indvars.iv4004.sroa.phi4302, align 32, !tbaa !18, !noalias !108
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
  %290 = select <8 x i1> %.not4350, <8 x i32> zeroinitializer, <8 x i32> %240
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not4349, <8 x i32> zeroinitializer, <8 x i32> %242
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %246, i32 3)
  %295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %247, i32 3)
  %296 = fsub <8 x float> %246, %294
  %297 = fsub <8 x float> %247, %295
  %.sroa.04300.0..sroa.04300.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.04300, align 32, !tbaa !18, !noalias !112
  %.sroa.04304.0..sroa.04304.0..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.04304, align 32, !tbaa !18, !noalias !112
  %298 = fsub <8 x float> %.sroa.04300.0..sroa.04300.0..sroa.01.0.copyload.i727, %.sroa.04304.0..sroa.04304.0..sroa.0.0.copyload.i728
  %.sroa.44301.0..sroa.44301.32..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.44301, align 32, !tbaa !18, !noalias !112
  %.sroa.44305.0..sroa.44305.32..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.44305, align 32, !tbaa !18, !noalias !112
  %299 = fsub <8 x float> %.sroa.44301.0..sroa.44301.32..sroa.01.0.copyload.i729, %.sroa.44305.0..sroa.44305.32..sroa.0.0.copyload.i730
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %298, <8 x float> %.sroa.04304.0..sroa.04304.0..sroa.0.0.copyload.i728)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %299, <8 x float> %.sroa.44305.0..sroa.44305.32..sroa.0.0.copyload.i730)
  %302 = fneg <8 x float> %300
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %244, <8 x float> %291)
  %304 = fneg <8 x float> %301
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %245, <8 x float> %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04300)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44301)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04304)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44305)
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
  %352 = select <8 x i1> %.not4350, <8 x float> zeroinitializer, <8 x float> %351
  %353 = fmul <8 x float> %352, %352
  %354 = fneg <8 x float> %352
  %355 = fmul <8 x float> %348, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %353, <8 x float> %355)
  %357 = sext i32 %309 to i64
  %358 = getelementptr inbounds float, ptr %12, i64 %357
  %.val645 = load <4 x float>, ptr %358, align 1, !tbaa !18
  %359 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = fmul <8 x float> %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i755, %359
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
  %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i886 = load <8 x float>, ptr %.sroa.04293, align 32, !tbaa !18
  %427 = sext i32 %.0547.lcssa to i64
  %wide.trip.count4021 = sext i32 %76 to i64
  br label %.critedge4185

.critedge4185:                                    ; preds = %.lr.ph3907, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44316)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04311)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44312)
  br label %479

479:                                              ; preds = %.critedge4185, %479
  %480 = phi i1 [ true, %.critedge4185 ], [ false, %479 ]
  %indvars.iv4015.sroa.phi = phi ptr [ %.sroa.04311, %.critedge4185 ], [ %.sroa.44312, %479 ]
  %indvars.iv4015.sroa.phi4313 = phi ptr [ %.sroa.04315, %.critedge4185 ], [ %.sroa.44316, %479 ]
  %indvars.iv4015.sroa.phi4317.sroa.speculated = phi <8 x i32> [ %477, %.critedge4185 ], [ %478, %479 ]
  %.sroa.0.0.vec.extract.i850 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4317.sroa.speculated, i64 0
  %481 = sext i32 %.sroa.0.0.vec.extract.i850 to i64
  %482 = getelementptr inbounds float, ptr %32, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18, !noalias !116
  %.sroa.0.4.vec.extract.i851 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4317.sroa.speculated, i64 1
  %484 = sext i32 %.sroa.0.4.vec.extract.i851 to i64
  %485 = getelementptr inbounds float, ptr %32, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18, !noalias !116
  %.sroa.0.8.vec.extract.i852 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4317.sroa.speculated, i64 2
  %487 = sext i32 %.sroa.0.8.vec.extract.i852 to i64
  %488 = getelementptr inbounds float, ptr %32, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18, !noalias !116
  %.sroa.0.12.vec.extract.i853 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4317.sroa.speculated, i64 3
  %490 = sext i32 %.sroa.0.12.vec.extract.i853 to i64
  %491 = getelementptr inbounds float, ptr %32, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18, !noalias !116
  %.sroa.0.16.vec.extract.i854 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4317.sroa.speculated, i64 4
  %493 = sext i32 %.sroa.0.16.vec.extract.i854 to i64
  %494 = getelementptr inbounds float, ptr %32, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18, !noalias !116
  %.sroa.0.20.vec.extract.i855 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4317.sroa.speculated, i64 5
  %496 = sext i32 %.sroa.0.20.vec.extract.i855 to i64
  %497 = getelementptr inbounds float, ptr %32, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18, !noalias !116
  %.sroa.0.24.vec.extract.i856 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4317.sroa.speculated, i64 6
  %499 = sext i32 %.sroa.0.24.vec.extract.i856 to i64
  %500 = getelementptr inbounds float, ptr %32, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !18, !noalias !116
  %.sroa.0.28.vec.extract.i857 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4317.sroa.speculated, i64 7
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
  store <8 x float> %511, ptr %indvars.iv4015.sroa.phi4313, align 32, !tbaa !18, !noalias !116
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
  %.sroa.04311.0..sroa.04311.0..sroa.01.0.copyload.i858 = load <8 x float>, ptr %.sroa.04311, align 32, !tbaa !18, !noalias !119
  %.sroa.04315.0..sroa.04315.0..sroa.0.0.copyload.i859 = load <8 x float>, ptr %.sroa.04315, align 32, !tbaa !18, !noalias !119
  %522 = fsub <8 x float> %.sroa.04311.0..sroa.04311.0..sroa.01.0.copyload.i858, %.sroa.04315.0..sroa.04315.0..sroa.0.0.copyload.i859
  %.sroa.44312.0..sroa.44312.32..sroa.01.0.copyload.i860 = load <8 x float>, ptr %.sroa.44312, align 32, !tbaa !18, !noalias !119
  %.sroa.44316.0..sroa.44316.32..sroa.0.0.copyload.i861 = load <8 x float>, ptr %.sroa.44316, align 32, !tbaa !18, !noalias !119
  %523 = fsub <8 x float> %.sroa.44312.0..sroa.44312.32..sroa.01.0.copyload.i860, %.sroa.44316.0..sroa.44316.32..sroa.0.0.copyload.i861
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %522, <8 x float> %.sroa.04315.0..sroa.04315.0..sroa.0.0.copyload.i859)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %523, <8 x float> %.sroa.44316.0..sroa.44316.32..sroa.0.0.copyload.i861)
  %526 = fneg <8 x float> %524
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %473, <8 x float> %471)
  %528 = fneg <8 x float> %525
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %474, <8 x float> %472)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04311)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44312)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04315)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44316)
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
  %583 = fmul <8 x float> %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i886, %582
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
  br i1 %exitcond4022.not, label %.loopexit, label %.critedge4185, !llvm.loop !122

645:                                              ; preds = %168
  br i1 %101, label %.preheader3670, label %.preheader3672

.preheader3672:                                   ; preds = %645
  br i1 %169, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3672
  %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.04293, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1329 = load <8 x float>, ptr %.sroa.9, align 32
  %646 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %1198

.preheader3670:                                   ; preds = %645
  br i1 %169, label %.lr.ph3727, label %.critedge3

.lr.ph3727:                                       ; preds = %.preheader3670
  %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.04293, align 32
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
  %658 = and <8 x i32> %.sroa.04294.0.copyload, %657
  %.not4347 = icmp eq <8 x i32> %658, zeroinitializer
  %659 = and <8 x i32> %.sroa.6.0.copyload, %657
  %.not4348 = icmp eq <8 x i32> %659, zeroinitializer
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
  %690 = select <8 x i1> %685, <8 x i32> %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334343, <8 x i32> zeroinitializer
  %691 = select <8 x i1> %687, <8 x i32> %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344344, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04326)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44327)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04322)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44323)
  br label %718

718:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge, %718
  %719 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ false, %718 ]
  %indvars.iv3973.sroa.phi = phi ptr [ %.sroa.04322, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ %.sroa.44323, %718 ]
  %indvars.iv3973.sroa.phi4324 = phi ptr [ %.sroa.04326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ %.sroa.44327, %718 ]
  %indvars.iv3973.sroa.phi4328.sroa.speculated = phi <8 x i32> [ %716, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ %717, %718 ]
  %.sroa.0.0.vec.extract.i993 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4328.sroa.speculated, i64 0
  %720 = sext i32 %.sroa.0.0.vec.extract.i993 to i64
  %721 = getelementptr inbounds float, ptr %32, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18, !noalias !123
  %.sroa.0.4.vec.extract.i994 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4328.sroa.speculated, i64 1
  %723 = sext i32 %.sroa.0.4.vec.extract.i994 to i64
  %724 = getelementptr inbounds float, ptr %32, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18, !noalias !123
  %.sroa.0.8.vec.extract.i995 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4328.sroa.speculated, i64 2
  %726 = sext i32 %.sroa.0.8.vec.extract.i995 to i64
  %727 = getelementptr inbounds float, ptr %32, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18, !noalias !123
  %.sroa.0.12.vec.extract.i996 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4328.sroa.speculated, i64 3
  %729 = sext i32 %.sroa.0.12.vec.extract.i996 to i64
  %730 = getelementptr inbounds float, ptr %32, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18, !noalias !123
  %.sroa.0.16.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4328.sroa.speculated, i64 4
  %732 = sext i32 %.sroa.0.16.vec.extract.i997 to i64
  %733 = getelementptr inbounds float, ptr %32, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18, !noalias !123
  %.sroa.0.20.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4328.sroa.speculated, i64 5
  %735 = sext i32 %.sroa.0.20.vec.extract.i998 to i64
  %736 = getelementptr inbounds float, ptr %32, i64 %735
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18, !noalias !123
  %.sroa.0.24.vec.extract.i999 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4328.sroa.speculated, i64 6
  %738 = sext i32 %.sroa.0.24.vec.extract.i999 to i64
  %739 = getelementptr inbounds float, ptr %32, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18, !noalias !123
  %.sroa.0.28.vec.extract.i1000 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4328.sroa.speculated, i64 7
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
  store <8 x float> %750, ptr %indvars.iv3973.sroa.phi4324, align 32, !tbaa !18, !noalias !123
  %751 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %751, ptr %indvars.iv3973.sroa.phi, align 32, !tbaa !18, !noalias !123
  br i1 %719, label %718, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578: ; preds = %718
  %.sroa.04322.0..sroa.04322.0..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.04322, align 32, !tbaa !18, !noalias !126
  %.sroa.04326.0..sroa.04326.0..sroa.0.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04326, align 32, !tbaa !18, !noalias !126
  %752 = fsub <8 x float> %.sroa.04322.0..sroa.04322.0..sroa.01.0.copyload.i1001, %.sroa.04326.0..sroa.04326.0..sroa.0.0.copyload.i1002
  %.sroa.44323.0..sroa.44323.32..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.44323, align 32, !tbaa !18, !noalias !126
  %.sroa.44327.0..sroa.44327.32..sroa.0.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44327, align 32, !tbaa !18, !noalias !126
  %753 = fsub <8 x float> %.sroa.44323.0..sroa.44323.32..sroa.01.0.copyload.i1003, %.sroa.44327.0..sroa.44327.32..sroa.0.0.copyload.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04322)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44323)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04326)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44327)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04286)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44287)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04282)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44283)
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
  %778 = select <8 x i1> %.not4347, <8 x i32> zeroinitializer, <8 x i32> %708
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = select <8 x i1> %.not4348, <8 x i32> zeroinitializer, <8 x i32> %710
  %781 = bitcast <8 x i32> %780 to <8 x float>
  %782 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %714, i32 3)
  %783 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %715, i32 3)
  %784 = fsub <8 x float> %714, %782
  %785 = fsub <8 x float> %715, %783
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %752, <8 x float> %.sroa.04326.0..sroa.04326.0..sroa.0.0.copyload.i1002)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %753, <8 x float> %.sroa.44327.0..sroa.44327.32..sroa.0.0.copyload.i1004)
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
  %801 = select <8 x i1> %.not4347, <8 x float> zeroinitializer, <8 x float> %798
  %802 = select <8 x i1> %.not4348, <8 x float> zeroinitializer, <8 x float> %800
  %803 = fmul <8 x float> %801, %801
  %804 = fmul <8 x float> %802, %802
  %.sroa.04282.0..sroa.04282.0..sroa.04.0.copyload.i1033 = load <8 x float>, ptr %.sroa.04282, align 32, !tbaa !18, !noalias !129
  %.sroa.04286.0..sroa.04286.0..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.04286, align 32, !tbaa !18, !noalias !129
  %805 = fneg <8 x float> %801
  %806 = fmul <8 x float> %.sroa.04286.0..sroa.04286.0..sroa.01.0.copyload.i1035, %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04282.0..sroa.04282.0..sroa.04.0.copyload.i1033, <8 x float> %803, <8 x float> %806)
  %.sroa.44283.0..sroa.44283.32..sroa.04.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44283, align 32, !tbaa !18, !noalias !129
  %.sroa.44287.0..sroa.44287.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.44287, align 32, !tbaa !18, !noalias !129
  %808 = fneg <8 x float> %802
  %809 = fmul <8 x float> %.sroa.44287.0..sroa.44287.32..sroa.01.0.copyload.i1039, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44283.0..sroa.44283.32..sroa.04.0.copyload.i1037, <8 x float> %804, <8 x float> %809)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04282)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44283)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04286)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44287)
  %811 = sext i32 %796 to i64
  %812 = getelementptr inbounds float, ptr %12, i64 %811
  %.val635 = load <4 x float>, ptr %812, align 1, !tbaa !18
  %813 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = fmul <8 x float> %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i1041, %813
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
  %indvars.iv3976.sroa.phi = phi ptr [ %.sroa.04282, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ %.sroa.44283, %905 ]
  %indvars.iv3976.sroa.phi4284 = phi ptr [ %.sroa.04286, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ %.sroa.44287, %905 ]
  %indvars.iv3976 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ 2, %905 ]
  %907 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3976
  %908 = load ptr, ptr %907, align 8, !tbaa !102
  %909 = or disjoint i64 %indvars.iv3976, 1
  %910 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !102
  %912 = getelementptr inbounds float, ptr %908, i64 %757
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %914 = getelementptr inbounds float, ptr %908, i64 %761
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = getelementptr inbounds float, ptr %908, i64 %765
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = getelementptr inbounds float, ptr %908, i64 %769
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %911, i64 %757
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %911, i64 %761
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %911, i64 %765
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %911, i64 %769
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = shufflevector <2 x float> %913, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %915, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %917, <2 x float> %925, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %919, <2 x float> %927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %929, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %934 = shufflevector <8 x float> %932, <8 x float> %933, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %934, ptr %indvars.iv3976.sroa.phi4284, align 32, !tbaa !18
  %935 = shufflevector <8 x float> %932, <8 x float> %933, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %935, ptr %indvars.iv3976.sroa.phi, align 32, !tbaa !18
  br i1 %906, label %905, label %770, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %648
  %936 = trunc nsw i64 %indvars.iv3979 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3670
  %.sroa.03159.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.03159.33720, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.16.33721, %.critedge3.loopexit ]
  %.sroa.03176.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.03176.33722, %.critedge3.loopexit ]
  %.sroa.163183.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.163183.33723, %.critedge3.loopexit ]
  %.sroa.03194.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.03194.33724, %.critedge3.loopexit ]
  %.sroa.163201.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.163201.33725, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %74, %.preheader3670 ], [ %936, %.critedge3.loopexit ]
  %937 = icmp slt i32 %.2.lcssa, %76
  br i1 %937, label %.lr.ph3753, label %.loopexit

.lr.ph3753:                                       ; preds = %.critedge3
  %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.04293, align 32, !tbaa !18, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !134
  %938 = sext i32 %.2.lcssa to i64
  %wide.trip.count3996 = sext i32 %76 to i64
  br label %.critedge4190

.critedge4190:                                    ; preds = %.lr.ph3753, %1042
  %indvars.iv3993 = phi i64 [ %938, %.lr.ph3753 ], [ %indvars.iv.next3994, %1042 ]
  %.sroa.163201.43751 = phi <8 x float> [ %.sroa.163201.3.lcssa, %.lr.ph3753 ], [ %1141, %1042 ]
  %.sroa.03194.43750 = phi <8 x float> [ %.sroa.03194.3.lcssa, %.lr.ph3753 ], [ %1140, %1042 ]
  %.sroa.163183.43749 = phi <8 x float> [ %.sroa.163183.3.lcssa, %.lr.ph3753 ], [ %1143, %1042 ]
  %.sroa.03176.43748 = phi <8 x float> [ %.sroa.03176.3.lcssa, %.lr.ph3753 ], [ %1142, %1042 ]
  %.sroa.16.43747 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3753 ], [ %1145, %1042 ]
  %.sroa.03159.43746 = phi <8 x float> [ %.sroa.03159.3.lcssa, %.lr.ph3753 ], [ %1144, %1042 ]
  %939 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3993
  %940 = load i32, ptr %939, align 4, !tbaa !105
  %941 = shl nsw i32 %940, 2
  %942 = mul nsw i32 %940, 12
  %943 = sext i32 %942 to i64
  %944 = getelementptr float, ptr %56, i64 %943
  %.val634 = load <4 x float>, ptr %944, align 1, !tbaa !18
  %945 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = getelementptr i8, ptr %944, i64 16
  %.val633 = load <4 x float>, ptr %946, align 1, !tbaa !18
  %947 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = getelementptr i8, ptr %944, i64 32
  %.val632 = load <4 x float>, ptr %948, align 1, !tbaa !18
  %949 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %950 = fsub <8 x float> %111, %945
  %951 = fsub <8 x float> %117, %945
  %952 = fsub <8 x float> %124, %947
  %953 = fsub <8 x float> %130, %947
  %954 = fsub <8 x float> %137, %949
  %955 = fsub <8 x float> %143, %949
  %956 = fmul <8 x float> %950, %950
  %957 = fmul <8 x float> %952, %952
  %958 = fadd <8 x float> %956, %957
  %959 = fmul <8 x float> %954, %954
  %960 = fadd <8 x float> %958, %959
  %961 = fmul <8 x float> %951, %951
  %962 = fmul <8 x float> %953, %953
  %963 = fadd <8 x float> %961, %962
  %964 = fmul <8 x float> %955, %955
  %965 = fadd <8 x float> %963, %964
  %966 = fcmp olt <8 x float> %960, %47
  %967 = fcmp olt <8 x float> %965, %47
  %968 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %960, <8 x float> splat (float 0x3E99A2B5C0000000))
  %969 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %965, <8 x float> splat (float 0x3E99A2B5C0000000))
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %968)
  %971 = fmul <8 x float> %968, %970
  %972 = fmul <8 x float> %970, splat (float -5.000000e-01)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %970, <8 x float> splat (float -3.000000e+00))
  %974 = fmul <8 x float> %972, %973
  %975 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %969)
  %976 = fmul <8 x float> %969, %975
  %977 = fmul <8 x float> %975, splat (float -5.000000e-01)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %975, <8 x float> splat (float -3.000000e+00))
  %979 = fmul <8 x float> %977, %978
  %980 = sext i32 %941 to i64
  %981 = getelementptr inbounds float, ptr %54, i64 %980
  %.val631 = load <4 x float>, ptr %981, align 1, !tbaa !18
  %982 = select <8 x i1> %966, <8 x float> %974, <8 x float> zeroinitializer
  %983 = select <8 x i1> %967, <8 x float> %979, <8 x float> zeroinitializer
  %984 = fmul <8 x float> %968, %982
  %985 = fmul <8 x float> %969, %983
  %986 = fmul <8 x float> %30, %984
  %987 = fmul <8 x float> %30, %985
  %988 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %986)
  %989 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %987)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04337)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44338)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04333)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44334)
  br label %990

990:                                              ; preds = %.critedge4190, %990
  %991 = phi i1 [ true, %.critedge4190 ], [ false, %990 ]
  %indvars.iv3987.sroa.phi = phi ptr [ %.sroa.04333, %.critedge4190 ], [ %.sroa.44334, %990 ]
  %indvars.iv3987.sroa.phi4335 = phi ptr [ %.sroa.04337, %.critedge4190 ], [ %.sroa.44338, %990 ]
  %indvars.iv3987.sroa.phi4339.sroa.speculated = phi <8 x i32> [ %988, %.critedge4190 ], [ %989, %990 ]
  %.sroa.0.0.vec.extract.i1159 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4339.sroa.speculated, i64 0
  %992 = sext i32 %.sroa.0.0.vec.extract.i1159 to i64
  %993 = getelementptr inbounds float, ptr %32, i64 %992
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18, !noalias !137
  %.sroa.0.4.vec.extract.i1160 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4339.sroa.speculated, i64 1
  %995 = sext i32 %.sroa.0.4.vec.extract.i1160 to i64
  %996 = getelementptr inbounds float, ptr %32, i64 %995
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18, !noalias !137
  %.sroa.0.8.vec.extract.i1161 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4339.sroa.speculated, i64 2
  %998 = sext i32 %.sroa.0.8.vec.extract.i1161 to i64
  %999 = getelementptr inbounds float, ptr %32, i64 %998
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18, !noalias !137
  %.sroa.0.12.vec.extract.i1162 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4339.sroa.speculated, i64 3
  %1001 = sext i32 %.sroa.0.12.vec.extract.i1162 to i64
  %1002 = getelementptr inbounds float, ptr %32, i64 %1001
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !18, !noalias !137
  %.sroa.0.16.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4339.sroa.speculated, i64 4
  %1004 = sext i32 %.sroa.0.16.vec.extract.i1163 to i64
  %1005 = getelementptr inbounds float, ptr %32, i64 %1004
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18, !noalias !137
  %.sroa.0.20.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4339.sroa.speculated, i64 5
  %1007 = sext i32 %.sroa.0.20.vec.extract.i1164 to i64
  %1008 = getelementptr inbounds float, ptr %32, i64 %1007
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18, !noalias !137
  %.sroa.0.24.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4339.sroa.speculated, i64 6
  %1010 = sext i32 %.sroa.0.24.vec.extract.i1165 to i64
  %1011 = getelementptr inbounds float, ptr %32, i64 %1010
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18, !noalias !137
  %.sroa.0.28.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4339.sroa.speculated, i64 7
  %1013 = sext i32 %.sroa.0.28.vec.extract.i1166 to i64
  %1014 = getelementptr inbounds float, ptr %32, i64 %1013
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18, !noalias !137
  %1016 = shufflevector <2 x float> %994, <2 x float> %1006, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %997, <2 x float> %1009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %1000, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %1003, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <8 x float> %1016, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1021 = shufflevector <8 x float> %1017, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1022 = shufflevector <8 x float> %1020, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1022, ptr %indvars.iv3987.sroa.phi4335, align 32, !tbaa !18, !noalias !137
  %1023 = shufflevector <8 x float> %1020, <8 x float> %1021, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1023, ptr %indvars.iv3987.sroa.phi, align 32, !tbaa !18, !noalias !137
  br i1 %991, label %990, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583: ; preds = %990
  %.sroa.04333.0..sroa.04333.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.04333, align 32, !tbaa !18, !noalias !140
  %.sroa.04337.0..sroa.04337.0..sroa.0.0.copyload.i1168 = load <8 x float>, ptr %.sroa.04337, align 32, !tbaa !18, !noalias !140
  %1024 = fsub <8 x float> %.sroa.04333.0..sroa.04333.0..sroa.01.0.copyload.i1167, %.sroa.04337.0..sroa.04337.0..sroa.0.0.copyload.i1168
  %.sroa.44334.0..sroa.44334.32..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.44334, align 32, !tbaa !18, !noalias !140
  %.sroa.44338.0..sroa.44338.32..sroa.0.0.copyload.i1170 = load <8 x float>, ptr %.sroa.44338, align 32, !tbaa !18, !noalias !140
  %1025 = fsub <8 x float> %.sroa.44334.0..sroa.44334.32..sroa.01.0.copyload.i1169, %.sroa.44338.0..sroa.44338.32..sroa.0.0.copyload.i1170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04333)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44334)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04337)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44338)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04279)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44280)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04275)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44276)
  %1026 = getelementptr inbounds i32, ptr %16, i64 %980
  %1027 = load i32, ptr %1026, align 4, !tbaa !101
  %1028 = shl nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !101
  %1032 = shl nsw i32 %1031, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !101
  %1036 = shl nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1026, i64 12
  %1039 = load i32, ptr %1038, align 4, !tbaa !101
  %1040 = shl nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  br label %1167

1042:                                             ; preds = %1167
  %1043 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1044 = fmul <8 x float> %.sroa.03333.1, %1043
  %1045 = fmul <8 x float> %.sroa.73337.1, %1043
  %1046 = fmul <8 x float> %982, %982
  %1047 = fmul <8 x float> %983, %983
  %1048 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %986, i32 3)
  %1049 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %987, i32 3)
  %1050 = fsub <8 x float> %986, %1048
  %1051 = fsub <8 x float> %987, %1049
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1024, <8 x float> %.sroa.04337.0..sroa.04337.0..sroa.0.0.copyload.i1168)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1025, <8 x float> %.sroa.44338.0..sroa.44338.32..sroa.0.0.copyload.i1170)
  %1054 = fneg <8 x float> %1052
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %984, <8 x float> %982)
  %1056 = fneg <8 x float> %1053
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %985, <8 x float> %983)
  %1058 = fmul <8 x float> %1044, %1055
  %1059 = fmul <8 x float> %1045, %1057
  %1060 = fcmp olt <8 x float> %968, %52
  %1061 = fcmp olt <8 x float> %969, %52
  %1062 = shl nsw i32 %940, 3
  %1063 = fmul <8 x float> %1046, %1046
  %1064 = fmul <8 x float> %1046, %1063
  %1065 = fmul <8 x float> %1047, %1047
  %1066 = fmul <8 x float> %1047, %1065
  %1067 = fmul <8 x float> %1064, %1064
  %1068 = fmul <8 x float> %1066, %1066
  %.sroa.04275.0..sroa.04275.0..sroa.04.0.copyload.i1195 = load <8 x float>, ptr %.sroa.04275, align 32, !tbaa !18, !noalias !143
  %.sroa.04279.0..sroa.04279.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04279, align 32, !tbaa !18, !noalias !143
  %1069 = fneg <8 x float> %1064
  %1070 = fmul <8 x float> %.sroa.04279.0..sroa.04279.0..sroa.01.0.copyload.i1197, %1069
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04275.0..sroa.04275.0..sroa.04.0.copyload.i1195, <8 x float> %1067, <8 x float> %1070)
  %.sroa.44276.0..sroa.44276.32..sroa.04.0.copyload.i1199 = load <8 x float>, ptr %.sroa.44276, align 32, !tbaa !18, !noalias !143
  %.sroa.44280.0..sroa.44280.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.44280, align 32, !tbaa !18, !noalias !143
  %1072 = fneg <8 x float> %1066
  %1073 = fmul <8 x float> %.sroa.44280.0..sroa.44280.32..sroa.01.0.copyload.i1201, %1072
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44276.0..sroa.44276.32..sroa.04.0.copyload.i1199, <8 x float> %1068, <8 x float> %1073)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04275)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44276)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04279)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44280)
  %1075 = sext i32 %1062 to i64
  %1076 = getelementptr inbounds float, ptr %12, i64 %1075
  %.val630 = load <4 x float>, ptr %1076, align 1, !tbaa !18
  %1077 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = fmul <8 x float> %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i1203, %1077
  %1079 = fmul <8 x float> %1077, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1205
  %1080 = select <8 x i1> %966, <8 x float> %968, <8 x float> zeroinitializer
  %1081 = fmul <8 x float> %40, %1080
  %1082 = select <8 x i1> %967, <8 x float> %969, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %40, %1082
  %1084 = fneg <8 x float> %1081
  %1085 = fmul <8 x float> %1081, splat (float 0xBFF7154760000000)
  %1086 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1085)
  %1087 = shl <8 x i32> %1086, splat (i32 23)
  %1088 = add <8 x i32> %1087, splat (i32 1065353216)
  %1089 = bitcast <8 x i32> %1088 to <8 x float>
  %1090 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1085, i32 0)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1084)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> splat (float 0x3FA555E980000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1092, <8 x float> splat (float 0x3FC5554BC0000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1092, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> %1092)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1089, <8 x float> %1089)
  %1100 = fneg <8 x float> %1083
  %1101 = fmul <8 x float> %1083, splat (float 0xBFF7154760000000)
  %1102 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1101)
  %1103 = shl <8 x i32> %1102, splat (i32 23)
  %1104 = add <8 x i32> %1103, splat (i32 1065353216)
  %1105 = bitcast <8 x i32> %1104 to <8 x float>
  %1106 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1101, i32 0)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1100)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1107)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1108, <8 x float> splat (float 0x3FA555E980000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1108, <8 x float> splat (float 0x3FC5554BC0000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1108, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1113 = fmul <8 x float> %1108, %1108
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1112, <8 x float> %1108)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1105, <8 x float> %1105)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1081, <8 x float> splat (float 1.000000e+00))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1083, <8 x float> splat (float 1.000000e+00))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1117, <8 x float> %42)
  %1121 = fneg <8 x float> %1099
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1120, <8 x float> %1064)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1122, <8 x float> %1071)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1119, <8 x float> %42)
  %1125 = fneg <8 x float> %1115
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1124, <8 x float> %1066)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1126, <8 x float> %1074)
  %1128 = select <8 x i1> %1060, <8 x float> %1123, <8 x float> zeroinitializer
  %1129 = select <8 x i1> %1061, <8 x float> %1127, <8 x float> zeroinitializer
  %1130 = fadd <8 x float> %1058, %1128
  %1131 = fmul <8 x float> %1046, %1130
  %1132 = fadd <8 x float> %1059, %1129
  %1133 = fmul <8 x float> %1047, %1132
  %1134 = fmul <8 x float> %950, %1131
  %1135 = fmul <8 x float> %951, %1133
  %1136 = fmul <8 x float> %952, %1131
  %1137 = fmul <8 x float> %953, %1133
  %1138 = fmul <8 x float> %954, %1131
  %1139 = fmul <8 x float> %955, %1133
  %1140 = fadd <8 x float> %.sroa.03194.43750, %1134
  %1141 = fadd <8 x float> %.sroa.163201.43751, %1135
  %1142 = fadd <8 x float> %.sroa.03176.43748, %1136
  %1143 = fadd <8 x float> %.sroa.163183.43749, %1137
  %1144 = fadd <8 x float> %.sroa.03159.43746, %1138
  %1145 = fadd <8 x float> %.sroa.16.43747, %1139
  %1146 = getelementptr inbounds float, ptr %8, i64 %943
  %1147 = fadd <8 x float> %1134, %1135
  %1148 = fadd <8 x float> %1136, %1137
  %1149 = fadd <8 x float> %1138, %1139
  %1150 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1146, align 16, !tbaa !18
  %1155 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1156 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1155, align 16, !tbaa !18
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1155, align 16, !tbaa !18
  %1161 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1162 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1164 = fadd <4 x float> %1162, %1163
  %1165 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1166 = fsub <4 x float> %1165, %1164
  store <4 x float> %1166, ptr %1161, align 16, !tbaa !18
  %indvars.iv.next3994 = add nsw i64 %indvars.iv3993, 1
  %exitcond3997.not = icmp eq i64 %indvars.iv.next3994, %wide.trip.count3996
  br i1 %exitcond3997.not, label %.loopexit, label %.critedge4190, !llvm.loop !146

1167:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583, %1167
  %1168 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ false, %1167 ]
  %indvars.iv3990.sroa.phi = phi ptr [ %.sroa.04275, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ %.sroa.44276, %1167 ]
  %indvars.iv3990.sroa.phi4277 = phi ptr [ %.sroa.04279, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ %.sroa.44280, %1167 ]
  %indvars.iv3990 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ 2, %1167 ]
  %1169 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3990
  %1170 = load ptr, ptr %1169, align 8, !tbaa !102
  %1171 = or disjoint i64 %indvars.iv3990, 1
  %1172 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !102
  %1174 = getelementptr inbounds float, ptr %1170, i64 %1029
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1170, i64 %1033
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1170, i64 %1037
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1170, i64 %1041
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1173, i64 %1029
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1173, i64 %1033
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1173, i64 %1037
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1173, i64 %1041
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <8 x float> %1190, <8 x float> %1192, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1196, ptr %indvars.iv3990.sroa.phi4277, align 32, !tbaa !18
  %1197 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1197, ptr %indvars.iv3990.sroa.phi, align 32, !tbaa !18
  br i1 %1168, label %1167, label %1042, !llvm.loop !147

1198:                                             ; preds = %.lr.ph, %1233
  %indvars.iv3955 = phi i64 [ %646, %.lr.ph ], [ %indvars.iv.next3956, %1233 ]
  %.sroa.163201.53685 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1365, %1233 ]
  %.sroa.03194.53684 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1364, %1233 ]
  %.sroa.163183.53683 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1367, %1233 ]
  %.sroa.03176.53682 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1366, %1233 ]
  %.sroa.16.53681 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1369, %1233 ]
  %.sroa.03159.53680 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1368, %1233 ]
  %1199 = load ptr, ptr %57, align 8, !tbaa !56
  %1200 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1199, i64 %indvars.iv3955, i32 1
  %1201 = load i32, ptr %1200, align 4, !tbaa !101
  %.not = icmp eq i32 %1201, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge: ; preds = %1198
  %1202 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3955
  %1203 = load i32, ptr %1202, align 4, !tbaa !105
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1205 = load i32, ptr %1204, align 4, !tbaa !107
  %1206 = insertelement <8 x i32> poison, i32 %1205, i64 0
  %1207 = shufflevector <8 x i32> %1206, <8 x i32> poison, <8 x i32> zeroinitializer
  %1208 = and <8 x i32> %.sroa.04294.0.copyload, %1207
  %.not4345 = icmp eq <8 x i32> %1208, zeroinitializer
  %1209 = and <8 x i32> %.sroa.6.0.copyload, %1207
  %.not4346 = icmp eq <8 x i32> %1209, zeroinitializer
  %1210 = shl nsw i32 %1203, 2
  %1211 = mul nsw i32 %1203, 12
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr float, ptr %56, i64 %1212
  %.val629 = load <4 x float>, ptr %1213, align 1, !tbaa !18
  %1214 = getelementptr i8, ptr %1213, i64 16
  %.val628 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = getelementptr i8, ptr %1213, i64 32
  %.val627 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44271)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04266)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44267)
  %1216 = sext i32 %1210 to i64
  %1217 = getelementptr inbounds i32, ptr %16, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !101
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !101
  %1223 = shl nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1226 = load i32, ptr %1225, align 4, !tbaa !101
  %1227 = shl nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1217, i64 12
  %1230 = load i32, ptr %1229, align 4, !tbaa !101
  %1231 = shl nsw i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  br label %1391

1233:                                             ; preds = %1391
  %1234 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = fsub <8 x float> %111, %1234
  %1238 = fsub <8 x float> %117, %1234
  %1239 = fsub <8 x float> %124, %1235
  %1240 = fsub <8 x float> %130, %1235
  %1241 = fsub <8 x float> %137, %1236
  %1242 = fsub <8 x float> %143, %1236
  %1243 = fmul <8 x float> %1237, %1237
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1238, %1238
  %1249 = fmul <8 x float> %1240, %1240
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1242, %1242
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fcmp olt <8 x float> %1247, %47
  %1254 = sext <8 x i1> %1253 to <8 x i32>
  %1255 = fcmp olt <8 x float> %1252, %47
  %1256 = sext <8 x i1> %1255 to <8 x i32>
  %1257 = icmp eq i32 %1203, %79
  %1258 = select <8 x i1> %1253, <8 x i32> %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334343, <8 x i32> zeroinitializer
  %1259 = select <8 x i1> %1255, <8 x i32> %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344344, <8 x i32> zeroinitializer
  %.sroa.73639.3 = select i1 %1257, <8 x i32> %1259, <8 x i32> %1256
  %.sroa.03634.3 = select i1 %1257, <8 x i32> %1258, <8 x i32> %1254
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1247, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1262 = bitcast <8 x float> %1260 to <8 x i32>
  %1263 = bitcast <8 x float> %1261 to <8 x i32>
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1260)
  %1265 = fmul <8 x float> %1260, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1261)
  %1270 = fmul <8 x float> %1261, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = bitcast <8 x float> %1268 to <8 x i32>
  %1275 = bitcast <8 x float> %1273 to <8 x i32>
  %1276 = and <8 x i32> %.sroa.03634.3, %1274
  %1277 = bitcast <8 x i32> %1276 to <8 x float>
  %1278 = and <8 x i32> %.sroa.73639.3, %1275
  %1279 = bitcast <8 x i32> %1278 to <8 x float>
  %1280 = fmul <8 x float> %1277, %1277
  %1281 = fmul <8 x float> %1279, %1279
  %1282 = fcmp olt <8 x float> %1260, %52
  %1283 = fcmp olt <8 x float> %1261, %52
  %1284 = shl nsw i32 %1203, 3
  %1285 = fmul <8 x float> %1280, %1280
  %1286 = fmul <8 x float> %1280, %1285
  %1287 = fmul <8 x float> %1281, %1281
  %1288 = fmul <8 x float> %1281, %1287
  %1289 = select <8 x i1> %.not4345, <8 x float> zeroinitializer, <8 x float> %1286
  %1290 = select <8 x i1> %.not4346, <8 x float> zeroinitializer, <8 x float> %1288
  %1291 = fmul <8 x float> %1289, %1289
  %1292 = fmul <8 x float> %1290, %1290
  %.sroa.04266.0..sroa.04266.0..sroa.04.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04266, align 32, !tbaa !18, !noalias !148
  %.sroa.04270.0..sroa.04270.0..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.04270, align 32, !tbaa !18, !noalias !148
  %1293 = fneg <8 x float> %1289
  %1294 = fmul <8 x float> %.sroa.04270.0..sroa.04270.0..sroa.01.0.copyload.i1321, %1293
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04266.0..sroa.04266.0..sroa.04.0.copyload.i1319, <8 x float> %1291, <8 x float> %1294)
  %.sroa.44267.0..sroa.44267.32..sroa.04.0.copyload.i1323 = load <8 x float>, ptr %.sroa.44267, align 32, !tbaa !18, !noalias !148
  %.sroa.44271.0..sroa.44271.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44271, align 32, !tbaa !18, !noalias !148
  %1296 = fneg <8 x float> %1290
  %1297 = fmul <8 x float> %.sroa.44271.0..sroa.44271.32..sroa.01.0.copyload.i1325, %1296
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44267.0..sroa.44267.32..sroa.04.0.copyload.i1323, <8 x float> %1292, <8 x float> %1297)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44267)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44271)
  %1299 = sext i32 %1284 to i64
  %1300 = getelementptr inbounds float, ptr %12, i64 %1299
  %.val626 = load <4 x float>, ptr %1300, align 1, !tbaa !18
  %1301 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1302 = fmul <8 x float> %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i1327, %1301
  %1303 = fmul <8 x float> %1301, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1329
  %1304 = and <8 x i32> %.sroa.03634.3, %1262
  %1305 = bitcast <8 x i32> %1304 to <8 x float>
  %1306 = fmul <8 x float> %40, %1305
  %1307 = and <8 x i32> %.sroa.73639.3, %1263
  %1308 = bitcast <8 x i32> %1307 to <8 x float>
  %1309 = fmul <8 x float> %40, %1308
  %1310 = fneg <8 x float> %1306
  %1311 = fmul <8 x float> %1306, splat (float 0xBFF7154760000000)
  %1312 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1311)
  %1313 = shl <8 x i32> %1312, splat (i32 23)
  %1314 = add <8 x i32> %1313, splat (i32 1065353216)
  %1315 = bitcast <8 x i32> %1314 to <8 x float>
  %1316 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1311, i32 0)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1310)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1317)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1318, <8 x float> splat (float 0x3FA555E980000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1318, <8 x float> splat (float 0x3FC5554BC0000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1318, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1323 = fmul <8 x float> %1318, %1318
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1322, <8 x float> %1318)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1315, <8 x float> %1315)
  %1326 = fneg <8 x float> %1309
  %1327 = fmul <8 x float> %1309, splat (float 0xBFF7154760000000)
  %1328 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1327)
  %1329 = shl <8 x i32> %1328, splat (i32 23)
  %1330 = add <8 x i32> %1329, splat (i32 1065353216)
  %1331 = bitcast <8 x i32> %1330 to <8 x float>
  %1332 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1327, i32 0)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1326)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1333)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1334, <8 x float> splat (float 0x3FA555E980000000))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1334, <8 x float> splat (float 0x3FC5554BC0000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1334, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1339 = fmul <8 x float> %1334, %1334
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1338, <8 x float> %1334)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1331, <8 x float> %1331)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1306, <8 x float> splat (float 1.000000e+00))
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1309, <8 x float> splat (float 1.000000e+00))
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1343, <8 x float> %42)
  %1347 = fneg <8 x float> %1325
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1346, <8 x float> %1286)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1348, <8 x float> %1295)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1345, <8 x float> %42)
  %1351 = fneg <8 x float> %1341
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1350, <8 x float> %1288)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1352, <8 x float> %1298)
  %1354 = select <8 x i1> %1282, <8 x float> %1349, <8 x float> zeroinitializer
  %1355 = select <8 x i1> %1283, <8 x float> %1353, <8 x float> zeroinitializer
  %1356 = fmul <8 x float> %1280, %1354
  %1357 = fmul <8 x float> %1281, %1355
  %1358 = fmul <8 x float> %1237, %1356
  %1359 = fmul <8 x float> %1238, %1357
  %1360 = fmul <8 x float> %1239, %1356
  %1361 = fmul <8 x float> %1240, %1357
  %1362 = fmul <8 x float> %1241, %1356
  %1363 = fmul <8 x float> %1242, %1357
  %1364 = fadd <8 x float> %.sroa.03194.53684, %1358
  %1365 = fadd <8 x float> %.sroa.163201.53685, %1359
  %1366 = fadd <8 x float> %.sroa.03176.53682, %1360
  %1367 = fadd <8 x float> %.sroa.163183.53683, %1361
  %1368 = fadd <8 x float> %.sroa.03159.53680, %1362
  %1369 = fadd <8 x float> %.sroa.16.53681, %1363
  %1370 = getelementptr inbounds float, ptr %8, i64 %1212
  %1371 = fadd <8 x float> %1358, %1359
  %1372 = fadd <8 x float> %1360, %1361
  %1373 = fadd <8 x float> %1362, %1363
  %1374 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = fadd <4 x float> %1374, %1375
  %1377 = load <4 x float>, ptr %1370, align 16, !tbaa !18
  %1378 = fsub <4 x float> %1377, %1376
  store <4 x float> %1378, ptr %1370, align 16, !tbaa !18
  %1379 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1380 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1384 = fsub <4 x float> %1383, %1382
  store <4 x float> %1384, ptr %1379, align 16, !tbaa !18
  %1385 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  %1386 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = fadd <4 x float> %1386, %1387
  %1389 = load <4 x float>, ptr %1385, align 16, !tbaa !18
  %1390 = fsub <4 x float> %1389, %1388
  store <4 x float> %1390, ptr %1385, align 16, !tbaa !18
  %indvars.iv.next3956 = add nsw i64 %indvars.iv3955, 1
  %exitcond3958.not = icmp eq i64 %indvars.iv.next3956, %wide.trip.count
  br i1 %exitcond3958.not, label %.loopexit, label %1198, !llvm.loop !151

1391:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge, %1391
  %1392 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ false, %1391 ]
  %indvars.iv3952.sroa.phi = phi ptr [ %.sroa.04266, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44267, %1391 ]
  %indvars.iv3952.sroa.phi4268 = phi ptr [ %.sroa.04270, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44271, %1391 ]
  %indvars.iv3952 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ 2, %1391 ]
  %1393 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3952
  %1394 = load ptr, ptr %1393, align 8, !tbaa !102
  %1395 = or disjoint i64 %indvars.iv3952, 1
  %1396 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !102
  %1398 = getelementptr inbounds float, ptr %1394, i64 %1220
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1394, i64 %1224
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1394, i64 %1228
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1394, i64 %1232
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds float, ptr %1397, i64 %1220
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds float, ptr %1397, i64 %1224
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = getelementptr inbounds float, ptr %1397, i64 %1228
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds float, ptr %1397, i64 %1232
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = shufflevector <2 x float> %1399, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1403, <2 x float> %1411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <8 x float> %1414, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1419 = shufflevector <8 x float> %1415, <8 x float> %1417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1420 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1420, ptr %indvars.iv3952.sroa.phi4268, align 32, !tbaa !18
  %1421 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1421, ptr %indvars.iv3952.sroa.phi, align 32, !tbaa !18
  br i1 %1392, label %1391, label %1233, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %1198
  %1422 = trunc nsw i64 %indvars.iv3955 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3672
  %.sroa.03159.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.03159.53680, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.16.53681, %.critedge5.loopexit ]
  %.sroa.03176.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.03176.53682, %.critedge5.loopexit ]
  %.sroa.163183.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.163183.53683, %.critedge5.loopexit ]
  %.sroa.03194.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.03194.53684, %.critedge5.loopexit ]
  %.sroa.163201.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3672 ], [ %.sroa.163201.53685, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %74, %.preheader3672 ], [ %1422, %.critedge5.loopexit ]
  %1423 = icmp slt i32 %.4.lcssa, %76
  br i1 %1423, label %.lr.ph3709, label %.loopexit

.lr.ph3709:                                       ; preds = %.critedge5
  %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.04293, align 32, !tbaa !18, !noalias !153
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !153
  %1424 = sext i32 %.4.lcssa to i64
  %wide.trip.count3965 = sext i32 %76 to i64
  br label %1425

1425:                                             ; preds = %.lr.ph3709, %1451
  %indvars.iv3962 = phi i64 [ %1424, %.lr.ph3709 ], [ %indvars.iv.next3963, %1451 ]
  %.sroa.163201.63707 = phi <8 x float> [ %.sroa.163201.5.lcssa, %.lr.ph3709 ], [ %1568, %1451 ]
  %.sroa.03194.63706 = phi <8 x float> [ %.sroa.03194.5.lcssa, %.lr.ph3709 ], [ %1567, %1451 ]
  %.sroa.163183.63705 = phi <8 x float> [ %.sroa.163183.5.lcssa, %.lr.ph3709 ], [ %1570, %1451 ]
  %.sroa.03176.63704 = phi <8 x float> [ %.sroa.03176.5.lcssa, %.lr.ph3709 ], [ %1569, %1451 ]
  %.sroa.16.63703 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3709 ], [ %1572, %1451 ]
  %.sroa.03159.63702 = phi <8 x float> [ %.sroa.03159.5.lcssa, %.lr.ph3709 ], [ %1571, %1451 ]
  %1426 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %58, i64 %indvars.iv3962
  %1427 = load i32, ptr %1426, align 4, !tbaa !105
  %1428 = shl nsw i32 %1427, 2
  %1429 = mul nsw i32 %1427, 12
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr float, ptr %56, i64 %1430
  %.val625 = load <4 x float>, ptr %1431, align 1, !tbaa !18
  %1432 = getelementptr i8, ptr %1431, i64 16
  %.val624 = load <4 x float>, ptr %1432, align 1, !tbaa !18
  %1433 = getelementptr i8, ptr %1431, i64 32
  %.val623 = load <4 x float>, ptr %1433, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04263)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1434 = sext i32 %1428 to i64
  %1435 = getelementptr inbounds i32, ptr %16, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !101
  %1437 = shl nsw i32 %1436, 1
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1440 = load i32, ptr %1439, align 4, !tbaa !101
  %1441 = shl nsw i32 %1440, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1444 = load i32, ptr %1443, align 4, !tbaa !101
  %1445 = shl nsw i32 %1444, 1
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %1435, i64 12
  %1448 = load i32, ptr %1447, align 4, !tbaa !101
  %1449 = shl nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  br label %1594

1451:                                             ; preds = %1594
  %1452 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1455 = fsub <8 x float> %111, %1452
  %1456 = fsub <8 x float> %117, %1452
  %1457 = fsub <8 x float> %124, %1453
  %1458 = fsub <8 x float> %130, %1453
  %1459 = fsub <8 x float> %137, %1454
  %1460 = fsub <8 x float> %143, %1454
  %1461 = fmul <8 x float> %1455, %1455
  %1462 = fmul <8 x float> %1457, %1457
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fmul <8 x float> %1459, %1459
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1456, %1456
  %1467 = fmul <8 x float> %1458, %1458
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fmul <8 x float> %1460, %1460
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fcmp olt <8 x float> %1465, %47
  %1472 = fcmp olt <8 x float> %1470, %47
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1465, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1473)
  %1476 = fmul <8 x float> %1473, %1475
  %1477 = fmul <8 x float> %1475, splat (float -5.000000e-01)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1475, <8 x float> splat (float -3.000000e+00))
  %1479 = fmul <8 x float> %1477, %1478
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1474)
  %1481 = fmul <8 x float> %1474, %1480
  %1482 = fmul <8 x float> %1480, splat (float -5.000000e-01)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float -3.000000e+00))
  %1484 = fmul <8 x float> %1482, %1483
  %1485 = select <8 x i1> %1471, <8 x float> %1479, <8 x float> zeroinitializer
  %1486 = select <8 x i1> %1472, <8 x float> %1484, <8 x float> zeroinitializer
  %1487 = fmul <8 x float> %1485, %1485
  %1488 = fmul <8 x float> %1486, %1486
  %1489 = fcmp olt <8 x float> %1473, %52
  %1490 = fcmp olt <8 x float> %1474, %52
  %1491 = shl nsw i32 %1427, 3
  %1492 = fmul <8 x float> %1487, %1487
  %1493 = fmul <8 x float> %1487, %1492
  %1494 = fmul <8 x float> %1488, %1488
  %1495 = fmul <8 x float> %1488, %1494
  %1496 = fmul <8 x float> %1493, %1493
  %1497 = fmul <8 x float> %1495, %1495
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1433 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.04263, align 32, !tbaa !18, !noalias !156
  %1498 = fneg <8 x float> %1493
  %1499 = fmul <8 x float> %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1435, %1498
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1433, <8 x float> %1496, <8 x float> %1499)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1437 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.44264, align 32, !tbaa !18, !noalias !156
  %1501 = fneg <8 x float> %1495
  %1502 = fmul <8 x float> %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1439, %1501
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1437, <8 x float> %1497, <8 x float> %1502)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04263)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44264)
  %1504 = sext i32 %1491 to i64
  %1505 = getelementptr inbounds float, ptr %12, i64 %1504
  %.val622 = load <4 x float>, ptr %1505, align 1, !tbaa !18
  %1506 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1507 = fmul <8 x float> %.sroa.04293.0..sroa.04293.0..sroa.01.0.copyload.i1441, %1506
  %1508 = fmul <8 x float> %1506, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1443
  %1509 = select <8 x i1> %1471, <8 x float> %1473, <8 x float> zeroinitializer
  %1510 = fmul <8 x float> %40, %1509
  %1511 = select <8 x i1> %1472, <8 x float> %1474, <8 x float> zeroinitializer
  %1512 = fmul <8 x float> %40, %1511
  %1513 = fneg <8 x float> %1510
  %1514 = fmul <8 x float> %1510, splat (float 0xBFF7154760000000)
  %1515 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1514)
  %1516 = shl <8 x i32> %1515, splat (i32 23)
  %1517 = add <8 x i32> %1516, splat (i32 1065353216)
  %1518 = bitcast <8 x i32> %1517 to <8 x float>
  %1519 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1514, i32 0)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1513)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1520)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1521, <8 x float> splat (float 0x3FA555E980000000))
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1521, <8 x float> splat (float 0x3FC5554BC0000000))
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1521, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1526 = fmul <8 x float> %1521, %1521
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1525, <8 x float> %1521)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1518, <8 x float> %1518)
  %1529 = fneg <8 x float> %1512
  %1530 = fmul <8 x float> %1512, splat (float 0xBFF7154760000000)
  %1531 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1530)
  %1532 = shl <8 x i32> %1531, splat (i32 23)
  %1533 = add <8 x i32> %1532, splat (i32 1065353216)
  %1534 = bitcast <8 x i32> %1533 to <8 x float>
  %1535 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1530, i32 0)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1529)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1536)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1537, <8 x float> splat (float 0x3FA555E980000000))
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1537, <8 x float> splat (float 0x3FC5554BC0000000))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1537, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1542 = fmul <8 x float> %1537, %1537
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> %1537)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1534, <8 x float> %1534)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1510, <8 x float> splat (float 1.000000e+00))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1512, <8 x float> splat (float 1.000000e+00))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1546, <8 x float> %42)
  %1550 = fneg <8 x float> %1528
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1549, <8 x float> %1493)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1551, <8 x float> %1500)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1548, <8 x float> %42)
  %1554 = fneg <8 x float> %1544
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1553, <8 x float> %1495)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1555, <8 x float> %1503)
  %1557 = select <8 x i1> %1489, <8 x float> %1552, <8 x float> zeroinitializer
  %1558 = select <8 x i1> %1490, <8 x float> %1556, <8 x float> zeroinitializer
  %1559 = fmul <8 x float> %1487, %1557
  %1560 = fmul <8 x float> %1488, %1558
  %1561 = fmul <8 x float> %1455, %1559
  %1562 = fmul <8 x float> %1456, %1560
  %1563 = fmul <8 x float> %1457, %1559
  %1564 = fmul <8 x float> %1458, %1560
  %1565 = fmul <8 x float> %1459, %1559
  %1566 = fmul <8 x float> %1460, %1560
  %1567 = fadd <8 x float> %.sroa.03194.63706, %1561
  %1568 = fadd <8 x float> %.sroa.163201.63707, %1562
  %1569 = fadd <8 x float> %.sroa.03176.63704, %1563
  %1570 = fadd <8 x float> %.sroa.163183.63705, %1564
  %1571 = fadd <8 x float> %.sroa.03159.63702, %1565
  %1572 = fadd <8 x float> %.sroa.16.63703, %1566
  %1573 = getelementptr inbounds float, ptr %8, i64 %1430
  %1574 = fadd <8 x float> %1561, %1562
  %1575 = fadd <8 x float> %1563, %1564
  %1576 = fadd <8 x float> %1565, %1566
  %1577 = shufflevector <8 x float> %1574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <8 x float> %1574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1579 = fadd <4 x float> %1577, %1578
  %1580 = load <4 x float>, ptr %1573, align 16, !tbaa !18
  %1581 = fsub <4 x float> %1580, %1579
  store <4 x float> %1581, ptr %1573, align 16, !tbaa !18
  %1582 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1583 = shufflevector <8 x float> %1575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <8 x float> %1575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = fadd <4 x float> %1583, %1584
  %1586 = load <4 x float>, ptr %1582, align 16, !tbaa !18
  %1587 = fsub <4 x float> %1586, %1585
  store <4 x float> %1587, ptr %1582, align 16, !tbaa !18
  %1588 = getelementptr inbounds nuw i8, ptr %1573, i64 32
  %1589 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1590 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1591 = fadd <4 x float> %1589, %1590
  %1592 = load <4 x float>, ptr %1588, align 16, !tbaa !18
  %1593 = fsub <4 x float> %1592, %1591
  store <4 x float> %1593, ptr %1588, align 16, !tbaa !18
  %indvars.iv.next3963 = add nsw i64 %indvars.iv3962, 1
  %exitcond3966.not = icmp eq i64 %indvars.iv.next3963, %wide.trip.count3965
  br i1 %exitcond3966.not, label %.loopexit, label %1425, !llvm.loop !159

1594:                                             ; preds = %1425, %1594
  %1595 = phi i1 [ true, %1425 ], [ false, %1594 ]
  %indvars.iv3959.sroa.phi = phi ptr [ %.sroa.0, %1425 ], [ %.sroa.4, %1594 ]
  %indvars.iv3959.sroa.phi4261 = phi ptr [ %.sroa.04263, %1425 ], [ %.sroa.44264, %1594 ]
  %indvars.iv3959 = phi i64 [ 0, %1425 ], [ 2, %1594 ]
  %1596 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3959
  %1597 = load ptr, ptr %1596, align 8, !tbaa !102
  %1598 = or disjoint i64 %indvars.iv3959, 1
  %1599 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1598
  %1600 = load ptr, ptr %1599, align 8, !tbaa !102
  %1601 = getelementptr inbounds float, ptr %1597, i64 %1438
  %1602 = load <2 x float>, ptr %1601, align 1, !tbaa !18
  %1603 = getelementptr inbounds float, ptr %1597, i64 %1442
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1597, i64 %1446
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = getelementptr inbounds float, ptr %1597, i64 %1450
  %1608 = load <2 x float>, ptr %1607, align 1, !tbaa !18
  %1609 = getelementptr inbounds float, ptr %1600, i64 %1438
  %1610 = load <2 x float>, ptr %1609, align 1, !tbaa !18
  %1611 = getelementptr inbounds float, ptr %1600, i64 %1442
  %1612 = load <2 x float>, ptr %1611, align 1, !tbaa !18
  %1613 = getelementptr inbounds float, ptr %1600, i64 %1446
  %1614 = load <2 x float>, ptr %1613, align 1, !tbaa !18
  %1615 = getelementptr inbounds float, ptr %1600, i64 %1450
  %1616 = load <2 x float>, ptr %1615, align 1, !tbaa !18
  %1617 = shufflevector <2 x float> %1602, <2 x float> %1610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1618 = shufflevector <2 x float> %1604, <2 x float> %1612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1619 = shufflevector <2 x float> %1606, <2 x float> %1614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1620 = shufflevector <2 x float> %1608, <2 x float> %1616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1621 = shufflevector <8 x float> %1617, <8 x float> %1619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1622 = shufflevector <8 x float> %1618, <8 x float> %1620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1623 = shufflevector <8 x float> %1621, <8 x float> %1622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1623, ptr %indvars.iv3959.sroa.phi4261, align 32, !tbaa !18
  %1624 = shufflevector <8 x float> %1621, <8 x float> %1622, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1624, ptr %indvars.iv3959.sroa.phi, align 32, !tbaa !18
  br i1 %1595, label %1594, label %1451, !llvm.loop !160

.loopexit:                                        ; preds = %1233, %1451, %770, %1042, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573, %.critedge5, %.critedge3, %.critedge
  %.sroa.03159.2 = phi <8 x float> [ %.sroa.03159.0.lcssa, %.critedge ], [ %.sroa.03159.3.lcssa, %.critedge3 ], [ %.sroa.03159.5.lcssa, %.critedge5 ], [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1144, %1042 ], [ %882, %770 ], [ %1571, %1451 ], [ %1368, %1233 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1145, %1042 ], [ %883, %770 ], [ %1572, %1451 ], [ %1369, %1233 ]
  %.sroa.03176.2 = phi <8 x float> [ %.sroa.03176.0.lcssa, %.critedge ], [ %.sroa.03176.3.lcssa, %.critedge3 ], [ %.sroa.03176.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1142, %1042 ], [ %880, %770 ], [ %1569, %1451 ], [ %1366, %1233 ]
  %.sroa.163183.2 = phi <8 x float> [ %.sroa.163183.0.lcssa, %.critedge ], [ %.sroa.163183.3.lcssa, %.critedge3 ], [ %.sroa.163183.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1143, %1042 ], [ %881, %770 ], [ %1570, %1451 ], [ %1367, %1233 ]
  %.sroa.03194.2 = phi <8 x float> [ %.sroa.03194.0.lcssa, %.critedge ], [ %.sroa.03194.3.lcssa, %.critedge3 ], [ %.sroa.03194.5.lcssa, %.critedge5 ], [ %618, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1140, %1042 ], [ %878, %770 ], [ %1567, %1451 ], [ %1364, %1233 ]
  %.sroa.163201.2 = phi <8 x float> [ %.sroa.163201.0.lcssa, %.critedge ], [ %.sroa.163201.3.lcssa, %.critedge3 ], [ %.sroa.163201.5.lcssa, %.critedge5 ], [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1141, %1042 ], [ %879, %770 ], [ %1568, %1451 ], [ %1365, %1233 ]
  %1625 = getelementptr inbounds float, ptr %8, i64 %105
  %1626 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03194.2, <8 x float> %.sroa.163201.2)
  %1627 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1628 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1628, <4 x float> %1627)
  %1630 = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1631 = load <4 x float>, ptr %1625, align 16, !tbaa !18
  %1632 = fadd <4 x float> %1630, %1631
  store <4 x float> %1632, ptr %1625, align 16, !tbaa !18
  %1633 = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1634 = fadd <4 x float> %1630, %1633
  %shift = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1634, %shift
  %1635 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1636 = getelementptr inbounds float, ptr %8, i64 %118
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03176.2, <8 x float> %.sroa.163183.2)
  %1638 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1639, <4 x float> %1638)
  %1641 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1642 = load <4 x float>, ptr %1636, align 16, !tbaa !18
  %1643 = fadd <4 x float> %1641, %1642
  store <4 x float> %1643, ptr %1636, align 16, !tbaa !18
  %1644 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1645 = fadd <4 x float> %1641, %1644
  %shift4193 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4194 = fadd <4 x float> %1645, %shift4193
  %1646 = extractelement <4 x float> %foldExtExtBinop4194, i64 0
  %1647 = getelementptr inbounds float, ptr %8, i64 %131
  %1648 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03159.2, <8 x float> %.sroa.16.2)
  %1649 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1650, <4 x float> %1649)
  %1652 = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1653 = load <4 x float>, ptr %1647, align 16, !tbaa !18
  %1654 = fadd <4 x float> %1652, %1653
  store <4 x float> %1654, ptr %1647, align 16, !tbaa !18
  %1655 = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1656 = fadd <4 x float> %1652, %1655
  %shift4196 = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4197 = fadd <4 x float> %1656, %shift4196
  %1657 = extractelement <4 x float> %foldExtExtBinop4197, i64 0
  %1658 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1659 = load float, ptr %1658, align 4, !tbaa !68
  %1660 = fadd float %1635, %1659
  store float %1660, ptr %1658, align 4, !tbaa !68
  %1661 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1662 = load float, ptr %1661, align 4, !tbaa !68
  %1663 = fadd float %1646, %1662
  store float %1663, ptr %1661, align 4, !tbaa !68
  %1664 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1665 = load float, ptr %1664, align 4, !tbaa !68
  %1666 = fadd float %1657, %1665
  store float %1666, ptr %1664, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04293)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.01694.03923, i64 16
  %.not3661 = icmp eq ptr %1667, %62
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
