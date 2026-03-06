; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %.sroa.01694.03923 = phi ptr [ %60, %.lr.ph3924 ], [ %1666, %.loopexit ]
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !68
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = add nuw nsw i32 %72, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !68
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %72, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
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
  %106 = getelementptr inbounds [4 x i8], ptr %56, i64 %105
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
  %119 = getelementptr inbounds [4 x i8], ptr %56, i64 %118
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
  %132 = getelementptr inbounds [4 x i8], ptr %56, i64 %131
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
  %146 = getelementptr inbounds [4 x i8], ptr %54, i64 %144
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
  %invariant.gep = getelementptr [4 x i8], ptr %16, i64 %144
  br label %162

.preheader3673:                                   ; preds = %162
  %160 = sext i32 %99 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %12, i64 %160
  br label %173

162:                                              ; preds = %._crit_edge4023, %162
  %indvars.iv = phi i64 [ 0, %._crit_edge4023 ], [ %indvars.iv.next, %162 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %163 = load i32, ptr %gep, align 4, !tbaa !101
  %164 = mul i32 %159, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %14, i64 %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %166, ptr %167, align 8, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3673, label %162, !llvm.loop !103

168:                                              ; preds = %173
  %169 = icmp slt i32 %74, %76
  br i1 %spec.select, label %.preheader, label %646

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
  %.sroa.163201.03821 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03194.03820 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163183.03819 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03176.03818 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03817 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %402, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03159.03816 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %181 = load ptr, ptr %57, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv4007
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !101
  %.not556 = icmp eq i32 %184, -1
  br i1 %.not556, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %180
  %185 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv4007
  %186 = load i32, ptr %185, align 4, !tbaa !105
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !107
  %189 = insertelement <8 x i32> poison, i32 %188, i64 0
  %190 = shufflevector <8 x i32> %189, <8 x i32> poison, <8 x i32> zeroinitializer
  %191 = and <8 x i32> %.sroa.04298.0.copyload, %190
  %.not4354 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = and <8 x i32> %.sroa.6.0.copyload, %190
  %.not4353 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = shl nsw i32 %186, 2
  %194 = mul nsw i32 %186, 12
  %195 = sext i32 %194 to i64
  %196 = getelementptr [4 x i8], ptr %56, i64 %195
  %.val649 = load <4 x float>, ptr %196, align 1, !tbaa !18
  %197 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %198 = getelementptr i8, ptr %196, i64 16
  %.val648 = load <4 x float>, ptr %198, align 1, !tbaa !18
  %199 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = getelementptr i8, ptr %196, i64 32
  %.val647 = load <4 x float>, ptr %200, align 1, !tbaa !18
  %201 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = fsub <8 x float> %111, %197
  %203 = fsub <8 x float> %117, %197
  %204 = fsub <8 x float> %124, %199
  %205 = fsub <8 x float> %130, %199
  %206 = fsub <8 x float> %137, %201
  %207 = fsub <8 x float> %143, %201
  %208 = fmul <8 x float> %202, %202
  %209 = fmul <8 x float> %204, %204
  %210 = fadd <8 x float> %208, %209
  %211 = fmul <8 x float> %206, %206
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %203, %203
  %214 = fmul <8 x float> %205, %205
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %207, %207
  %217 = fadd <8 x float> %215, %216
  %218 = fcmp olt <8 x float> %212, %47
  %219 = sext <8 x i1> %218 to <8 x i32>
  %220 = fcmp olt <8 x float> %217, %47
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = icmp eq i32 %186, %79
  %223 = select <8 x i1> %218, <8 x i32> %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334347, <8 x i32> zeroinitializer
  %224 = select <8 x i1> %220, <8 x i32> %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344348, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %222, <8 x i32> %224, <8 x i32> %221
  %.sroa.0.3 = select i1 %222, <8 x i32> %223, <8 x i32> %219
  %225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %212, <8 x float> splat (float 0x3E99A2B5C0000000))
  %226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %225)
  %228 = fmul <8 x float> %225, %227
  %229 = fmul <8 x float> %227, splat (float -5.000000e-01)
  %230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %227, <8 x float> splat (float -3.000000e+00))
  %231 = fmul <8 x float> %229, %230
  %232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %226)
  %233 = fmul <8 x float> %226, %232
  %234 = fmul <8 x float> %232, splat (float -5.000000e-01)
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %232, <8 x float> splat (float -3.000000e+00))
  %236 = fmul <8 x float> %234, %235
  %237 = bitcast <8 x float> %231 to <8 x i32>
  %238 = bitcast <8 x float> %236 to <8 x i32>
  %239 = sext i32 %193 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %54, i64 %239
  %.val646 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = and <8 x i32> %.sroa.0.3, %237
  %242 = bitcast <8 x i32> %241 to <8 x float>
  %243 = and <8 x i32> %.sroa.7.3, %238
  %244 = bitcast <8 x i32> %243 to <8 x float>
  %245 = fmul <8 x float> %225, %242
  %246 = fmul <8 x float> %226, %244
  %247 = fmul <8 x float> %30, %245
  %248 = fmul <8 x float> %30, %246
  %249 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %247)
  %250 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04308)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44309)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04304)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44305)
  br label %251

251:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %251
  %252 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %251 ]
  %indvars.iv4004.sroa.phi = phi ptr [ %.sroa.04304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44305, %251 ]
  %indvars.iv4004.sroa.phi4306 = phi ptr [ %.sroa.04308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44309, %251 ]
  %indvars.iv4004.sroa.phi4310.sroa.speculated = phi <8 x i32> [ %249, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %250, %251 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 0
  %253 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %254 = getelementptr inbounds [4 x i8], ptr %32, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !108
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 1
  %256 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %257 = getelementptr inbounds [4 x i8], ptr %32, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18, !noalias !108
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 2
  %259 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %260 = getelementptr inbounds [4 x i8], ptr %32, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18, !noalias !108
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 3
  %262 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %263 = getelementptr inbounds [4 x i8], ptr %32, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18, !noalias !108
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 4
  %265 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %266 = getelementptr inbounds [4 x i8], ptr %32, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18, !noalias !108
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 5
  %268 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %269 = getelementptr inbounds [4 x i8], ptr %32, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18, !noalias !108
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 6
  %271 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %272 = getelementptr inbounds [4 x i8], ptr %32, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18, !noalias !108
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4004.sroa.phi4310.sroa.speculated, i64 7
  %274 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %275 = getelementptr inbounds [4 x i8], ptr %32, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18, !noalias !108
  %277 = shufflevector <2 x float> %255, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %258, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <2 x float> %261, <2 x float> %273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <2 x float> %264, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %281 = shufflevector <8 x float> %277, <8 x float> %279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %278, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %283 = shufflevector <8 x float> %281, <8 x float> %282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %283, ptr %indvars.iv4004.sroa.phi4306, align 32, !tbaa !18, !noalias !108
  %284 = shufflevector <8 x float> %281, <8 x float> %282, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %284, ptr %indvars.iv4004.sroa.phi, align 32, !tbaa !18, !noalias !108
  br i1 %252, label %251, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %251
  %285 = bitcast <8 x float> %225 to <8 x i32>
  %286 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = fmul <8 x float> %.sroa.03333.1, %286
  %288 = fmul <8 x float> %.sroa.73337.1, %286
  %289 = fmul <8 x float> %242, %242
  %290 = fmul <8 x float> %244, %244
  %291 = bitcast <8 x i32> %241 to <8 x float>
  %292 = select <8 x i1> %.not4354, <8 x float> zeroinitializer, <8 x float> %291
  %293 = bitcast <8 x i32> %243 to <8 x float>
  %294 = select <8 x i1> %.not4353, <8 x float> zeroinitializer, <8 x float> %293
  %295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %247, i32 3)
  %296 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %248, i32 3)
  %297 = fsub <8 x float> %247, %295
  %298 = fsub <8 x float> %248, %296
  %.sroa.04304.0..sroa.04304.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.04304, align 32, !tbaa !18, !noalias !112
  %.sroa.04308.0..sroa.04308.0..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.04308, align 32, !tbaa !18, !noalias !112
  %299 = fsub <8 x float> %.sroa.04304.0..sroa.04304.0..sroa.01.0.copyload.i727, %.sroa.04308.0..sroa.04308.0..sroa.0.0.copyload.i728
  %.sroa.44305.0..sroa.44305.32..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.44305, align 32, !tbaa !18, !noalias !112
  %.sroa.44309.0..sroa.44309.32..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.44309, align 32, !tbaa !18, !noalias !112
  %300 = fsub <8 x float> %.sroa.44305.0..sroa.44305.32..sroa.01.0.copyload.i729, %.sroa.44309.0..sroa.44309.32..sroa.0.0.copyload.i730
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %299, <8 x float> %.sroa.04308.0..sroa.04308.0..sroa.0.0.copyload.i728)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %300, <8 x float> %.sroa.44309.0..sroa.44309.32..sroa.0.0.copyload.i730)
  %303 = fneg <8 x float> %301
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %245, <8 x float> %292)
  %305 = fneg <8 x float> %302
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %246, <8 x float> %294)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04304)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44305)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04308)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44309)
  %307 = fmul <8 x float> %287, %304
  %308 = fmul <8 x float> %288, %306
  %309 = fcmp olt <8 x float> %225, %52
  %310 = shl nsw i32 %186, 3
  %311 = getelementptr inbounds [4 x i8], ptr %16, i64 %239
  %312 = load i32, ptr %311, align 4, !tbaa !101
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %170, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !101
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %170, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !101
  %325 = shl nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %170, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !101
  %331 = shl nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %170, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds [4 x i8], ptr %171, i64 %314
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds [4 x i8], ptr %171, i64 %320
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds [4 x i8], ptr %171, i64 %326
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds [4 x i8], ptr %171, i64 %332
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = shufflevector <2 x float> %316, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %322, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %334, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <8 x float> %343, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %348 = shufflevector <8 x float> %344, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %349 = shufflevector <8 x float> %347, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %347, <8 x float> %348, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %351 = fmul <8 x float> %289, %289
  %352 = fmul <8 x float> %289, %351
  %353 = select <8 x i1> %.not4354, <8 x float> zeroinitializer, <8 x float> %352
  %354 = fmul <8 x float> %353, %353
  %355 = fneg <8 x float> %353
  %356 = fmul <8 x float> %349, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %354, <8 x float> %356)
  %358 = sext i32 %310 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %12, i64 %358
  %.val645 = load <4 x float>, ptr %359, align 1, !tbaa !18
  %360 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i755, %360
  %362 = and <8 x i32> %.sroa.0.3, %285
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = fmul <8 x float> %40, %363
  %365 = fneg <8 x float> %364
  %366 = fmul <8 x float> %364, splat (float 0xBFF7154760000000)
  %367 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %366)
  %368 = shl <8 x i32> %367, splat (i32 23)
  %369 = add <8 x i32> %368, splat (i32 1065353216)
  %370 = bitcast <8 x i32> %369 to <8 x float>
  %371 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %366, i32 0)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %365)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %372)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %373, <8 x float> splat (float 0x3FA555E980000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %373, <8 x float> splat (float 0x3FC5554BC0000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %373, <8 x float> splat (float 0x3FDFFFFF60000000))
  %378 = fmul <8 x float> %373, %373
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %377, <8 x float> %373)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %370, <8 x float> %370)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %364, <8 x float> splat (float 1.000000e+00))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %382, <8 x float> %42)
  %384 = fneg <8 x float> %380
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %383, <8 x float> %352)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %385, <8 x float> %357)
  %387 = select <8 x i1> %309, <8 x float> %386, <8 x float> zeroinitializer
  %388 = fadd <8 x float> %307, %387
  %389 = fmul <8 x float> %289, %388
  %390 = fmul <8 x float> %290, %308
  %391 = fmul <8 x float> %202, %389
  %392 = fmul <8 x float> %203, %390
  %393 = fmul <8 x float> %204, %389
  %394 = fmul <8 x float> %205, %390
  %395 = fmul <8 x float> %206, %389
  %396 = fmul <8 x float> %207, %390
  %397 = fadd <8 x float> %.sroa.03194.03820, %391
  %398 = fadd <8 x float> %.sroa.163201.03821, %392
  %399 = fadd <8 x float> %.sroa.03176.03818, %393
  %400 = fadd <8 x float> %.sroa.163183.03819, %394
  %401 = fadd <8 x float> %.sroa.03159.03816, %395
  %402 = fadd <8 x float> %.sroa.16.03817, %396
  %403 = getelementptr inbounds [4 x i8], ptr %8, i64 %195
  %404 = fadd <8 x float> %392, %391
  %405 = fadd <8 x float> %394, %393
  %406 = fadd <8 x float> %396, %395
  %407 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %408 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %409 = fadd <4 x float> %407, %408
  %410 = load <4 x float>, ptr %403, align 16, !tbaa !18
  %411 = fsub <4 x float> %410, %409
  store <4 x float> %411, ptr %403, align 16, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %413 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = fadd <4 x float> %413, %414
  %416 = load <4 x float>, ptr %412, align 16, !tbaa !18
  %417 = fsub <4 x float> %416, %415
  store <4 x float> %417, ptr %412, align 16, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %419 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %418, align 16, !tbaa !18
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %418, align 16, !tbaa !18
  %indvars.iv.next4008 = add nsw i64 %indvars.iv4007, 1
  %exitcond4011.not = icmp eq i64 %indvars.iv.next4008, %wide.trip.count4010
  br i1 %exitcond4011.not, label %.loopexit, label %180, !llvm.loop !115

.critedge.loopexit:                               ; preds = %180
  %424 = trunc nsw i64 %indvars.iv4007 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03159.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03159.03816, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03817, %.critedge.loopexit ]
  %.sroa.03176.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03176.03818, %.critedge.loopexit ]
  %.sroa.163183.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163183.03819, %.critedge.loopexit ]
  %.sroa.03194.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03194.03820, %.critedge.loopexit ]
  %.sroa.163201.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163201.03821, %.critedge.loopexit ]
  %.0547.lcssa = phi i32 [ %74, %.preheader ], [ %424, %.critedge.loopexit ]
  %425 = icmp slt i32 %.0547.lcssa, %76
  br i1 %425, label %.lr.ph3907, label %.loopexit

.lr.ph3907:                                       ; preds = %.critedge
  %426 = load ptr, ptr %6, align 8, !tbaa !102
  %427 = load ptr, ptr %67, align 8, !tbaa !102
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i886 = load <8 x float>, ptr %.sroa.04297, align 32, !tbaa !18
  %428 = sext i32 %.0547.lcssa to i64
  %wide.trip.count4021 = sext i32 %76 to i64
  br label %.critedge4189

.critedge4189:                                    ; preds = %.lr.ph3907, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573
  %indvars.iv4018 = phi i64 [ %428, %.lr.ph3907 ], [ %indvars.iv.next4019, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.163201.13905 = phi <8 x float> [ %.sroa.163201.0.lcssa, %.lr.ph3907 ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.03194.13904 = phi <8 x float> [ %.sroa.03194.0.lcssa, %.lr.ph3907 ], [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.163183.13903 = phi <8 x float> [ %.sroa.163183.0.lcssa, %.lr.ph3907 ], [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.03176.13902 = phi <8 x float> [ %.sroa.03176.0.lcssa, %.lr.ph3907 ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.16.13901 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3907 ], [ %624, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %.sroa.03159.13900 = phi <8 x float> [ %.sroa.03159.0.lcssa, %.lr.ph3907 ], [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ]
  %429 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv4018
  %430 = load i32, ptr %429, align 4, !tbaa !105
  %431 = shl nsw i32 %430, 2
  %432 = mul nsw i32 %430, 12
  %433 = sext i32 %432 to i64
  %434 = getelementptr [4 x i8], ptr %56, i64 %433
  %.val644 = load <4 x float>, ptr %434, align 1, !tbaa !18
  %435 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %436 = getelementptr i8, ptr %434, i64 16
  %.val643 = load <4 x float>, ptr %436, align 1, !tbaa !18
  %437 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %438 = getelementptr i8, ptr %434, i64 32
  %.val642 = load <4 x float>, ptr %438, align 1, !tbaa !18
  %439 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = fsub <8 x float> %111, %435
  %441 = fsub <8 x float> %117, %435
  %442 = fsub <8 x float> %124, %437
  %443 = fsub <8 x float> %130, %437
  %444 = fsub <8 x float> %137, %439
  %445 = fsub <8 x float> %143, %439
  %446 = fmul <8 x float> %440, %440
  %447 = fmul <8 x float> %442, %442
  %448 = fadd <8 x float> %446, %447
  %449 = fmul <8 x float> %444, %444
  %450 = fadd <8 x float> %448, %449
  %451 = fmul <8 x float> %441, %441
  %452 = fmul <8 x float> %443, %443
  %453 = fadd <8 x float> %451, %452
  %454 = fmul <8 x float> %445, %445
  %455 = fadd <8 x float> %453, %454
  %456 = fcmp olt <8 x float> %450, %47
  %457 = fcmp olt <8 x float> %455, %47
  %458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %450, <8 x float> splat (float 0x3E99A2B5C0000000))
  %459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %455, <8 x float> splat (float 0x3E99A2B5C0000000))
  %460 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %458)
  %461 = fmul <8 x float> %458, %460
  %462 = fmul <8 x float> %460, splat (float -5.000000e-01)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> splat (float -3.000000e+00))
  %464 = fmul <8 x float> %462, %463
  %465 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %459)
  %466 = fmul <8 x float> %459, %465
  %467 = fmul <8 x float> %465, splat (float -5.000000e-01)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %465, <8 x float> splat (float -3.000000e+00))
  %469 = fmul <8 x float> %467, %468
  %470 = sext i32 %431 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %54, i64 %470
  %.val641 = load <4 x float>, ptr %471, align 1, !tbaa !18
  %472 = select <8 x i1> %456, <8 x float> %464, <8 x float> zeroinitializer
  %473 = select <8 x i1> %457, <8 x float> %469, <8 x float> zeroinitializer
  %474 = fmul <8 x float> %458, %472
  %475 = fmul <8 x float> %459, %473
  %476 = fmul <8 x float> %30, %474
  %477 = fmul <8 x float> %30, %475
  %478 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %476)
  %479 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04319)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44320)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44316)
  br label %480

480:                                              ; preds = %.critedge4189, %480
  %481 = phi i1 [ true, %.critedge4189 ], [ false, %480 ]
  %indvars.iv4015.sroa.phi = phi ptr [ %.sroa.04315, %.critedge4189 ], [ %.sroa.44316, %480 ]
  %indvars.iv4015.sroa.phi4317 = phi ptr [ %.sroa.04319, %.critedge4189 ], [ %.sroa.44320, %480 ]
  %indvars.iv4015.sroa.phi4321.sroa.speculated = phi <8 x i32> [ %478, %.critedge4189 ], [ %479, %480 ]
  %.sroa.0.0.vec.extract.i850 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 0
  %482 = sext i32 %.sroa.0.0.vec.extract.i850 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %32, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18, !noalias !116
  %.sroa.0.4.vec.extract.i851 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 1
  %485 = sext i32 %.sroa.0.4.vec.extract.i851 to i64
  %486 = getelementptr inbounds [4 x i8], ptr %32, i64 %485
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18, !noalias !116
  %.sroa.0.8.vec.extract.i852 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 2
  %488 = sext i32 %.sroa.0.8.vec.extract.i852 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %32, i64 %488
  %490 = load <2 x float>, ptr %489, align 1, !tbaa !18, !noalias !116
  %.sroa.0.12.vec.extract.i853 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 3
  %491 = sext i32 %.sroa.0.12.vec.extract.i853 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %32, i64 %491
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18, !noalias !116
  %.sroa.0.16.vec.extract.i854 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 4
  %494 = sext i32 %.sroa.0.16.vec.extract.i854 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %32, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !18, !noalias !116
  %.sroa.0.20.vec.extract.i855 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 5
  %497 = sext i32 %.sroa.0.20.vec.extract.i855 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %32, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !18, !noalias !116
  %.sroa.0.24.vec.extract.i856 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 6
  %500 = sext i32 %.sroa.0.24.vec.extract.i856 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %32, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !18, !noalias !116
  %.sroa.0.28.vec.extract.i857 = extractelement <8 x i32> %indvars.iv4015.sroa.phi4321.sroa.speculated, i64 7
  %503 = sext i32 %.sroa.0.28.vec.extract.i857 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %32, i64 %503
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !18, !noalias !116
  %506 = shufflevector <2 x float> %484, <2 x float> %496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <2 x float> %487, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <2 x float> %490, <2 x float> %502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <2 x float> %493, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <8 x float> %506, <8 x float> %508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %511 = shufflevector <8 x float> %507, <8 x float> %509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %512 = shufflevector <8 x float> %510, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %512, ptr %indvars.iv4015.sroa.phi4317, align 32, !tbaa !18, !noalias !116
  %513 = shufflevector <8 x float> %510, <8 x float> %511, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %513, ptr %indvars.iv4015.sroa.phi, align 32, !tbaa !18, !noalias !116
  br i1 %481, label %480, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573: ; preds = %480
  %514 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = fmul <8 x float> %.sroa.03333.1, %514
  %516 = fmul <8 x float> %.sroa.73337.1, %514
  %517 = fmul <8 x float> %472, %472
  %518 = fmul <8 x float> %473, %473
  %519 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %476, i32 3)
  %520 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %477, i32 3)
  %521 = fsub <8 x float> %476, %519
  %522 = fsub <8 x float> %477, %520
  %.sroa.04315.0..sroa.04315.0..sroa.01.0.copyload.i858 = load <8 x float>, ptr %.sroa.04315, align 32, !tbaa !18, !noalias !119
  %.sroa.04319.0..sroa.04319.0..sroa.0.0.copyload.i859 = load <8 x float>, ptr %.sroa.04319, align 32, !tbaa !18, !noalias !119
  %523 = fsub <8 x float> %.sroa.04315.0..sroa.04315.0..sroa.01.0.copyload.i858, %.sroa.04319.0..sroa.04319.0..sroa.0.0.copyload.i859
  %.sroa.44316.0..sroa.44316.32..sroa.01.0.copyload.i860 = load <8 x float>, ptr %.sroa.44316, align 32, !tbaa !18, !noalias !119
  %.sroa.44320.0..sroa.44320.32..sroa.0.0.copyload.i861 = load <8 x float>, ptr %.sroa.44320, align 32, !tbaa !18, !noalias !119
  %524 = fsub <8 x float> %.sroa.44316.0..sroa.44316.32..sroa.01.0.copyload.i860, %.sroa.44320.0..sroa.44320.32..sroa.0.0.copyload.i861
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %523, <8 x float> %.sroa.04319.0..sroa.04319.0..sroa.0.0.copyload.i859)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %524, <8 x float> %.sroa.44320.0..sroa.44320.32..sroa.0.0.copyload.i861)
  %527 = fneg <8 x float> %525
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %474, <8 x float> %472)
  %529 = fneg <8 x float> %526
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %475, <8 x float> %473)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04315)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44316)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04319)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44320)
  %531 = fmul <8 x float> %515, %528
  %532 = fmul <8 x float> %516, %530
  %533 = fcmp olt <8 x float> %458, %52
  %534 = shl nsw i32 %430, 3
  %535 = getelementptr inbounds [4 x i8], ptr %16, i64 %470
  %536 = load i32, ptr %535, align 4, !tbaa !101
  %537 = shl nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %426, i64 %538
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !101
  %543 = shl nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i8], ptr %426, i64 %544
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !101
  %549 = shl nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x i8], ptr %426, i64 %550
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !101
  %555 = shl nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %426, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds [4 x i8], ptr %427, i64 %538
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds [4 x i8], ptr %427, i64 %544
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds [4 x i8], ptr %427, i64 %550
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds [4 x i8], ptr %427, i64 %556
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = shufflevector <2 x float> %540, <2 x float> %560, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %546, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %552, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %558, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %571 = shufflevector <8 x float> %567, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %572 = shufflevector <8 x float> %568, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %573 = shufflevector <8 x float> %571, <8 x float> %572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %574 = shufflevector <8 x float> %571, <8 x float> %572, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %575 = fmul <8 x float> %517, %517
  %576 = fmul <8 x float> %517, %575
  %577 = fmul <8 x float> %576, %576
  %578 = fneg <8 x float> %576
  %579 = fmul <8 x float> %573, %578
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %577, <8 x float> %579)
  %581 = sext i32 %534 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %12, i64 %581
  %.val640 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i886, %583
  %585 = select <8 x i1> %456, <8 x float> %458, <8 x float> zeroinitializer
  %586 = fmul <8 x float> %40, %585
  %587 = fneg <8 x float> %586
  %588 = fmul <8 x float> %586, splat (float 0xBFF7154760000000)
  %589 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %588)
  %590 = shl <8 x i32> %589, splat (i32 23)
  %591 = add <8 x i32> %590, splat (i32 1065353216)
  %592 = bitcast <8 x i32> %591 to <8 x float>
  %593 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %588, i32 0)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %587)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %594)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %595, <8 x float> splat (float 0x3FA555E980000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %595, <8 x float> splat (float 0x3FC5554BC0000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %595, <8 x float> splat (float 0x3FDFFFFF60000000))
  %600 = fmul <8 x float> %595, %595
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %599, <8 x float> %595)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %592, <8 x float> %592)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %586, <8 x float> splat (float 1.000000e+00))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %604, <8 x float> %42)
  %606 = fneg <8 x float> %602
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> %576)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %607, <8 x float> %580)
  %609 = select <8 x i1> %533, <8 x float> %608, <8 x float> zeroinitializer
  %610 = fadd <8 x float> %531, %609
  %611 = fmul <8 x float> %517, %610
  %612 = fmul <8 x float> %518, %532
  %613 = fmul <8 x float> %440, %611
  %614 = fmul <8 x float> %441, %612
  %615 = fmul <8 x float> %442, %611
  %616 = fmul <8 x float> %443, %612
  %617 = fmul <8 x float> %444, %611
  %618 = fmul <8 x float> %445, %612
  %619 = fadd <8 x float> %.sroa.03194.13904, %613
  %620 = fadd <8 x float> %.sroa.163201.13905, %614
  %621 = fadd <8 x float> %.sroa.03176.13902, %615
  %622 = fadd <8 x float> %.sroa.163183.13903, %616
  %623 = fadd <8 x float> %.sroa.03159.13900, %617
  %624 = fadd <8 x float> %.sroa.16.13901, %618
  %625 = getelementptr inbounds [4 x i8], ptr %8, i64 %433
  %626 = fadd <8 x float> %614, %613
  %627 = fadd <8 x float> %616, %615
  %628 = fadd <8 x float> %618, %617
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
  %indvars.iv.next4019 = add nsw i64 %indvars.iv4018, 1
  %exitcond4022.not = icmp eq i64 %indvars.iv.next4019, %wide.trip.count4021
  br i1 %exitcond4022.not, label %.loopexit, label %.critedge4189, !llvm.loop !122

646:                                              ; preds = %168
  br i1 %101, label %.preheader3670, label %.preheader3672

.preheader3672:                                   ; preds = %646
  br i1 %169, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3672
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.04297, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1329 = load <8 x float>, ptr %.sroa.9, align 32
  %647 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %1198

.preheader3670:                                   ; preds = %646
  br i1 %169, label %.lr.ph3727, label %.critedge3

.lr.ph3727:                                       ; preds = %.preheader3670
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.04297, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.9, align 32
  %648 = sext i32 %74 to i64
  %wide.trip.count3982 = sext i32 %76 to i64
  br label %649

649:                                              ; preds = %.lr.ph3727, %772
  %indvars.iv3979 = phi i64 [ %648, %.lr.ph3727 ], [ %indvars.iv.next3980, %772 ]
  %.sroa.163201.33725 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %881, %772 ]
  %.sroa.03194.33724 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %880, %772 ]
  %.sroa.163183.33723 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %883, %772 ]
  %.sroa.03176.33722 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %882, %772 ]
  %.sroa.16.33721 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %885, %772 ]
  %.sroa.03159.33720 = phi <8 x float> [ zeroinitializer, %.lr.ph3727 ], [ %884, %772 ]
  %650 = load ptr, ptr %57, align 8, !tbaa !56
  %651 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv3979
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !101
  %.not555 = icmp eq i32 %653, -1
  br i1 %.not555, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge: ; preds = %649
  %654 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv3979
  %655 = load i32, ptr %654, align 4, !tbaa !105
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !107
  %658 = insertelement <8 x i32> poison, i32 %657, i64 0
  %659 = shufflevector <8 x i32> %658, <8 x i32> poison, <8 x i32> zeroinitializer
  %660 = and <8 x i32> %.sroa.04298.0.copyload, %659
  %.not4351 = icmp eq <8 x i32> %660, zeroinitializer
  %661 = and <8 x i32> %.sroa.6.0.copyload, %659
  %.not4352 = icmp eq <8 x i32> %661, zeroinitializer
  %662 = shl nsw i32 %655, 2
  %663 = mul nsw i32 %655, 12
  %664 = sext i32 %663 to i64
  %665 = getelementptr [4 x i8], ptr %56, i64 %664
  %.val639 = load <4 x float>, ptr %665, align 1, !tbaa !18
  %666 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = getelementptr i8, ptr %665, i64 16
  %.val638 = load <4 x float>, ptr %667, align 1, !tbaa !18
  %668 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = getelementptr i8, ptr %665, i64 32
  %.val637 = load <4 x float>, ptr %669, align 1, !tbaa !18
  %670 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = fsub <8 x float> %111, %666
  %672 = fsub <8 x float> %117, %666
  %673 = fsub <8 x float> %124, %668
  %674 = fsub <8 x float> %130, %668
  %675 = fsub <8 x float> %137, %670
  %676 = fsub <8 x float> %143, %670
  %677 = fmul <8 x float> %671, %671
  %678 = fmul <8 x float> %673, %673
  %679 = fadd <8 x float> %677, %678
  %680 = fmul <8 x float> %675, %675
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %672, %672
  %683 = fmul <8 x float> %674, %674
  %684 = fadd <8 x float> %682, %683
  %685 = fmul <8 x float> %676, %676
  %686 = fadd <8 x float> %684, %685
  %687 = fcmp olt <8 x float> %681, %47
  %688 = sext <8 x i1> %687 to <8 x i32>
  %689 = fcmp olt <8 x float> %686, %47
  %690 = sext <8 x i1> %689 to <8 x i32>
  %691 = icmp eq i32 %655, %79
  %692 = select <8 x i1> %687, <8 x i32> %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334347, <8 x i32> zeroinitializer
  %693 = select <8 x i1> %689, <8 x i32> %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344348, <8 x i32> zeroinitializer
  %.sroa.73629.3 = select i1 %691, <8 x i32> %693, <8 x i32> %690
  %.sroa.03624.3 = select i1 %691, <8 x i32> %692, <8 x i32> %688
  %694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %681, <8 x float> splat (float 0x3E99A2B5C0000000))
  %695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %686, <8 x float> splat (float 0x3E99A2B5C0000000))
  %696 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %694)
  %697 = fmul <8 x float> %694, %696
  %698 = fmul <8 x float> %696, splat (float -5.000000e-01)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %696, <8 x float> splat (float -3.000000e+00))
  %700 = fmul <8 x float> %698, %699
  %701 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %695)
  %702 = fmul <8 x float> %695, %701
  %703 = fmul <8 x float> %701, splat (float -5.000000e-01)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %701, <8 x float> splat (float -3.000000e+00))
  %705 = fmul <8 x float> %703, %704
  %706 = bitcast <8 x float> %700 to <8 x i32>
  %707 = bitcast <8 x float> %705 to <8 x i32>
  %708 = sext i32 %662 to i64
  %709 = getelementptr inbounds [4 x i8], ptr %54, i64 %708
  %.val636 = load <4 x float>, ptr %709, align 1, !tbaa !18
  %710 = and <8 x i32> %.sroa.03624.3, %706
  %711 = bitcast <8 x i32> %710 to <8 x float>
  %712 = and <8 x i32> %.sroa.73629.3, %707
  %713 = bitcast <8 x i32> %712 to <8 x float>
  %714 = fmul <8 x float> %694, %711
  %715 = fmul <8 x float> %695, %713
  %716 = fmul <8 x float> %30, %714
  %717 = fmul <8 x float> %30, %715
  %718 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %716)
  %719 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04330)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44331)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04326)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44327)
  br label %720

720:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge, %720
  %721 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ false, %720 ]
  %indvars.iv3973.sroa.phi = phi ptr [ %.sroa.04326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ %.sroa.44327, %720 ]
  %indvars.iv3973.sroa.phi4328 = phi ptr [ %.sroa.04330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ %.sroa.44331, %720 ]
  %indvars.iv3973.sroa.phi4332.sroa.speculated = phi <8 x i32> [ %718, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit560.critedge ], [ %719, %720 ]
  %.sroa.0.0.vec.extract.i993 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 0
  %722 = sext i32 %.sroa.0.0.vec.extract.i993 to i64
  %723 = getelementptr inbounds [4 x i8], ptr %32, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18, !noalias !123
  %.sroa.0.4.vec.extract.i994 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 1
  %725 = sext i32 %.sroa.0.4.vec.extract.i994 to i64
  %726 = getelementptr inbounds [4 x i8], ptr %32, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18, !noalias !123
  %.sroa.0.8.vec.extract.i995 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 2
  %728 = sext i32 %.sroa.0.8.vec.extract.i995 to i64
  %729 = getelementptr inbounds [4 x i8], ptr %32, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18, !noalias !123
  %.sroa.0.12.vec.extract.i996 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 3
  %731 = sext i32 %.sroa.0.12.vec.extract.i996 to i64
  %732 = getelementptr inbounds [4 x i8], ptr %32, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18, !noalias !123
  %.sroa.0.16.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 4
  %734 = sext i32 %.sroa.0.16.vec.extract.i997 to i64
  %735 = getelementptr inbounds [4 x i8], ptr %32, i64 %734
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18, !noalias !123
  %.sroa.0.20.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 5
  %737 = sext i32 %.sroa.0.20.vec.extract.i998 to i64
  %738 = getelementptr inbounds [4 x i8], ptr %32, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18, !noalias !123
  %.sroa.0.24.vec.extract.i999 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 6
  %740 = sext i32 %.sroa.0.24.vec.extract.i999 to i64
  %741 = getelementptr inbounds [4 x i8], ptr %32, i64 %740
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18, !noalias !123
  %.sroa.0.28.vec.extract.i1000 = extractelement <8 x i32> %indvars.iv3973.sroa.phi4332.sroa.speculated, i64 7
  %743 = sext i32 %.sroa.0.28.vec.extract.i1000 to i64
  %744 = getelementptr inbounds [4 x i8], ptr %32, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18, !noalias !123
  %746 = shufflevector <2 x float> %724, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <2 x float> %727, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <2 x float> %730, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <2 x float> %733, <2 x float> %745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <8 x float> %746, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %751 = shufflevector <8 x float> %747, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %752 = shufflevector <8 x float> %750, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %752, ptr %indvars.iv3973.sroa.phi4328, align 32, !tbaa !18, !noalias !123
  %753 = shufflevector <8 x float> %750, <8 x float> %751, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %753, ptr %indvars.iv3973.sroa.phi, align 32, !tbaa !18, !noalias !123
  br i1 %721, label %720, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578: ; preds = %720
  %.sroa.04326.0..sroa.04326.0..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.04326, align 32, !tbaa !18, !noalias !126
  %.sroa.04330.0..sroa.04330.0..sroa.0.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04330, align 32, !tbaa !18, !noalias !126
  %754 = fsub <8 x float> %.sroa.04326.0..sroa.04326.0..sroa.01.0.copyload.i1001, %.sroa.04330.0..sroa.04330.0..sroa.0.0.copyload.i1002
  %.sroa.44327.0..sroa.44327.32..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.44327, align 32, !tbaa !18, !noalias !126
  %.sroa.44331.0..sroa.44331.32..sroa.0.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44331, align 32, !tbaa !18, !noalias !126
  %755 = fsub <8 x float> %.sroa.44327.0..sroa.44327.32..sroa.01.0.copyload.i1003, %.sroa.44331.0..sroa.44331.32..sroa.0.0.copyload.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04326)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44327)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04330)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44331)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04290)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44291)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04286)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44287)
  %756 = getelementptr inbounds [4 x i8], ptr %16, i64 %708
  %757 = load i32, ptr %756, align 4, !tbaa !101
  %758 = shl nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !101
  %762 = shl nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %765 = load i32, ptr %764, align 4, !tbaa !101
  %766 = shl nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %756, i64 12
  %769 = load i32, ptr %768, align 4, !tbaa !101
  %770 = shl nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  br label %907

772:                                              ; preds = %907
  %773 = bitcast <8 x float> %694 to <8 x i32>
  %774 = bitcast <8 x float> %695 to <8 x i32>
  %775 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fmul <8 x float> %.sroa.03333.1, %775
  %777 = fmul <8 x float> %.sroa.73337.1, %775
  %778 = fmul <8 x float> %711, %711
  %779 = fmul <8 x float> %713, %713
  %780 = bitcast <8 x i32> %710 to <8 x float>
  %781 = select <8 x i1> %.not4351, <8 x float> zeroinitializer, <8 x float> %780
  %782 = bitcast <8 x i32> %712 to <8 x float>
  %783 = select <8 x i1> %.not4352, <8 x float> zeroinitializer, <8 x float> %782
  %784 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %716, i32 3)
  %785 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %717, i32 3)
  %786 = fsub <8 x float> %716, %784
  %787 = fsub <8 x float> %717, %785
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %754, <8 x float> %.sroa.04330.0..sroa.04330.0..sroa.0.0.copyload.i1002)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %755, <8 x float> %.sroa.44331.0..sroa.44331.32..sroa.0.0.copyload.i1004)
  %790 = fneg <8 x float> %788
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %714, <8 x float> %781)
  %792 = fneg <8 x float> %789
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %715, <8 x float> %783)
  %794 = fmul <8 x float> %776, %791
  %795 = fmul <8 x float> %777, %793
  %796 = fcmp olt <8 x float> %694, %52
  %797 = fcmp olt <8 x float> %695, %52
  %798 = shl nsw i32 %655, 3
  %799 = fmul <8 x float> %778, %778
  %800 = fmul <8 x float> %778, %799
  %801 = fmul <8 x float> %779, %779
  %802 = fmul <8 x float> %779, %801
  %803 = select <8 x i1> %.not4351, <8 x float> zeroinitializer, <8 x float> %800
  %804 = select <8 x i1> %.not4352, <8 x float> zeroinitializer, <8 x float> %802
  %805 = fmul <8 x float> %803, %803
  %806 = fmul <8 x float> %804, %804
  %.sroa.04286.0..sroa.04286.0..sroa.04.0.copyload.i1033 = load <8 x float>, ptr %.sroa.04286, align 32, !tbaa !18, !noalias !129
  %.sroa.04290.0..sroa.04290.0..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.04290, align 32, !tbaa !18, !noalias !129
  %807 = fneg <8 x float> %803
  %808 = fmul <8 x float> %.sroa.04290.0..sroa.04290.0..sroa.01.0.copyload.i1035, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04286.0..sroa.04286.0..sroa.04.0.copyload.i1033, <8 x float> %805, <8 x float> %808)
  %.sroa.44287.0..sroa.44287.32..sroa.04.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44287, align 32, !tbaa !18, !noalias !129
  %.sroa.44291.0..sroa.44291.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.44291, align 32, !tbaa !18, !noalias !129
  %810 = fneg <8 x float> %804
  %811 = fmul <8 x float> %.sroa.44291.0..sroa.44291.32..sroa.01.0.copyload.i1039, %810
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44287.0..sroa.44287.32..sroa.04.0.copyload.i1037, <8 x float> %806, <8 x float> %811)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04286)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44287)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04290)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44291)
  %813 = sext i32 %798 to i64
  %814 = getelementptr inbounds [4 x i8], ptr %12, i64 %813
  %.val635 = load <4 x float>, ptr %814, align 1, !tbaa !18
  %815 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1041, %815
  %817 = fmul <8 x float> %815, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1043
  %818 = and <8 x i32> %.sroa.03624.3, %773
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %40, %819
  %821 = and <8 x i32> %.sroa.73629.3, %774
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %40, %822
  %824 = fneg <8 x float> %820
  %825 = fmul <8 x float> %820, splat (float 0xBFF7154760000000)
  %826 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %825)
  %827 = shl <8 x i32> %826, splat (i32 23)
  %828 = add <8 x i32> %827, splat (i32 1065353216)
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 0)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %824)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %831)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %832, <8 x float> splat (float 0x3FA555E980000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %832, <8 x float> splat (float 0x3FC5554BC0000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %832, <8 x float> splat (float 0x3FDFFFFF60000000))
  %837 = fmul <8 x float> %832, %832
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %836, <8 x float> %832)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %829, <8 x float> %829)
  %840 = fneg <8 x float> %823
  %841 = fmul <8 x float> %823, splat (float 0xBFF7154760000000)
  %842 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %841)
  %843 = shl <8 x i32> %842, splat (i32 23)
  %844 = add <8 x i32> %843, splat (i32 1065353216)
  %845 = bitcast <8 x i32> %844 to <8 x float>
  %846 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %841, i32 0)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %840)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %847)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> splat (float 0x3FA555E980000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %848, <8 x float> splat (float 0x3FC5554BC0000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %848, <8 x float> splat (float 0x3FDFFFFF60000000))
  %853 = fmul <8 x float> %848, %848
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %852, <8 x float> %848)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %845, <8 x float> %845)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %820, <8 x float> splat (float 1.000000e+00))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %823, <8 x float> splat (float 1.000000e+00))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %857, <8 x float> %42)
  %861 = fneg <8 x float> %839
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> %800)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %862, <8 x float> %809)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %859, <8 x float> %42)
  %865 = fneg <8 x float> %855
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %864, <8 x float> %802)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %866, <8 x float> %812)
  %868 = select <8 x i1> %796, <8 x float> %863, <8 x float> zeroinitializer
  %869 = select <8 x i1> %797, <8 x float> %867, <8 x float> zeroinitializer
  %870 = fadd <8 x float> %794, %868
  %871 = fmul <8 x float> %778, %870
  %872 = fadd <8 x float> %795, %869
  %873 = fmul <8 x float> %779, %872
  %874 = fmul <8 x float> %671, %871
  %875 = fmul <8 x float> %672, %873
  %876 = fmul <8 x float> %673, %871
  %877 = fmul <8 x float> %674, %873
  %878 = fmul <8 x float> %675, %871
  %879 = fmul <8 x float> %676, %873
  %880 = fadd <8 x float> %.sroa.03194.33724, %874
  %881 = fadd <8 x float> %.sroa.163201.33725, %875
  %882 = fadd <8 x float> %.sroa.03176.33722, %876
  %883 = fadd <8 x float> %.sroa.163183.33723, %877
  %884 = fadd <8 x float> %.sroa.03159.33720, %878
  %885 = fadd <8 x float> %.sroa.16.33721, %879
  %886 = getelementptr inbounds [4 x i8], ptr %8, i64 %664
  %887 = fadd <8 x float> %874, %875
  %888 = fadd <8 x float> %876, %877
  %889 = fadd <8 x float> %878, %879
  %890 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %886, align 16, !tbaa !18
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %896 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %895, align 16, !tbaa !18
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %895, align 16, !tbaa !18
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %902 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %901, align 16, !tbaa !18
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %901, align 16, !tbaa !18
  %indvars.iv.next3980 = add nsw i64 %indvars.iv3979, 1
  %exitcond3983.not = icmp eq i64 %indvars.iv.next3980, %wide.trip.count3982
  br i1 %exitcond3983.not, label %.loopexit, label %649, !llvm.loop !132

907:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578, %907
  %908 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ false, %907 ]
  %indvars.iv3976.sroa.phi = phi ptr [ %.sroa.04286, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ %.sroa.44287, %907 ]
  %indvars.iv3976.sroa.phi4288 = phi ptr [ %.sroa.04290, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ %.sroa.44291, %907 ]
  %indvars.iv3976 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit578 ], [ 16, %907 ]
  %909 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3976
  %910 = load ptr, ptr %909, align 8, !tbaa !102
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !102
  %913 = getelementptr inbounds [4 x i8], ptr %910, i64 %759
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = getelementptr inbounds [4 x i8], ptr %910, i64 %763
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = getelementptr inbounds [4 x i8], ptr %910, i64 %767
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds [4 x i8], ptr %910, i64 %771
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds [4 x i8], ptr %912, i64 %759
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds [4 x i8], ptr %912, i64 %763
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds [4 x i8], ptr %912, i64 %767
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds [4 x i8], ptr %912, i64 %771
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = shufflevector <2 x float> %914, <2 x float> %922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %932 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %933 = shufflevector <8 x float> %929, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %934 = shufflevector <8 x float> %930, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %935 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %935, ptr %indvars.iv3976.sroa.phi4288, align 32, !tbaa !18
  %936 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %936, ptr %indvars.iv3976.sroa.phi, align 32, !tbaa !18
  br i1 %908, label %907, label %772, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %649
  %937 = trunc nsw i64 %indvars.iv3979 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3670
  %.sroa.03159.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.03159.33720, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.16.33721, %.critedge3.loopexit ]
  %.sroa.03176.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.03176.33722, %.critedge3.loopexit ]
  %.sroa.163183.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.163183.33723, %.critedge3.loopexit ]
  %.sroa.03194.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.03194.33724, %.critedge3.loopexit ]
  %.sroa.163201.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3670 ], [ %.sroa.163201.33725, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %74, %.preheader3670 ], [ %937, %.critedge3.loopexit ]
  %938 = icmp slt i32 %.2.lcssa, %76
  br i1 %938, label %.lr.ph3753, label %.loopexit

.lr.ph3753:                                       ; preds = %.critedge3
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.04297, align 32, !tbaa !18, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !134
  %939 = sext i32 %.2.lcssa to i64
  %wide.trip.count3996 = sext i32 %76 to i64
  br label %.critedge4194

.critedge4194:                                    ; preds = %.lr.ph3753, %1043
  %indvars.iv3993 = phi i64 [ %939, %.lr.ph3753 ], [ %indvars.iv.next3994, %1043 ]
  %.sroa.163201.43751 = phi <8 x float> [ %.sroa.163201.3.lcssa, %.lr.ph3753 ], [ %1142, %1043 ]
  %.sroa.03194.43750 = phi <8 x float> [ %.sroa.03194.3.lcssa, %.lr.ph3753 ], [ %1141, %1043 ]
  %.sroa.163183.43749 = phi <8 x float> [ %.sroa.163183.3.lcssa, %.lr.ph3753 ], [ %1144, %1043 ]
  %.sroa.03176.43748 = phi <8 x float> [ %.sroa.03176.3.lcssa, %.lr.ph3753 ], [ %1143, %1043 ]
  %.sroa.16.43747 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3753 ], [ %1146, %1043 ]
  %.sroa.03159.43746 = phi <8 x float> [ %.sroa.03159.3.lcssa, %.lr.ph3753 ], [ %1145, %1043 ]
  %940 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv3993
  %941 = load i32, ptr %940, align 4, !tbaa !105
  %942 = shl nsw i32 %941, 2
  %943 = mul nsw i32 %941, 12
  %944 = sext i32 %943 to i64
  %945 = getelementptr [4 x i8], ptr %56, i64 %944
  %.val634 = load <4 x float>, ptr %945, align 1, !tbaa !18
  %946 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = getelementptr i8, ptr %945, i64 16
  %.val633 = load <4 x float>, ptr %947, align 1, !tbaa !18
  %948 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %949 = getelementptr i8, ptr %945, i64 32
  %.val632 = load <4 x float>, ptr %949, align 1, !tbaa !18
  %950 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = fsub <8 x float> %111, %946
  %952 = fsub <8 x float> %117, %946
  %953 = fsub <8 x float> %124, %948
  %954 = fsub <8 x float> %130, %948
  %955 = fsub <8 x float> %137, %950
  %956 = fsub <8 x float> %143, %950
  %957 = fmul <8 x float> %951, %951
  %958 = fmul <8 x float> %953, %953
  %959 = fadd <8 x float> %957, %958
  %960 = fmul <8 x float> %955, %955
  %961 = fadd <8 x float> %959, %960
  %962 = fmul <8 x float> %952, %952
  %963 = fmul <8 x float> %954, %954
  %964 = fadd <8 x float> %962, %963
  %965 = fmul <8 x float> %956, %956
  %966 = fadd <8 x float> %964, %965
  %967 = fcmp olt <8 x float> %961, %47
  %968 = fcmp olt <8 x float> %966, %47
  %969 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %961, <8 x float> splat (float 0x3E99A2B5C0000000))
  %970 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %966, <8 x float> splat (float 0x3E99A2B5C0000000))
  %971 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %969)
  %972 = fmul <8 x float> %969, %971
  %973 = fmul <8 x float> %971, splat (float -5.000000e-01)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %971, <8 x float> splat (float -3.000000e+00))
  %975 = fmul <8 x float> %973, %974
  %976 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %970)
  %977 = fmul <8 x float> %970, %976
  %978 = fmul <8 x float> %976, splat (float -5.000000e-01)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %976, <8 x float> splat (float -3.000000e+00))
  %980 = fmul <8 x float> %978, %979
  %981 = sext i32 %942 to i64
  %982 = getelementptr inbounds [4 x i8], ptr %54, i64 %981
  %.val631 = load <4 x float>, ptr %982, align 1, !tbaa !18
  %983 = select <8 x i1> %967, <8 x float> %975, <8 x float> zeroinitializer
  %984 = select <8 x i1> %968, <8 x float> %980, <8 x float> zeroinitializer
  %985 = fmul <8 x float> %969, %983
  %986 = fmul <8 x float> %970, %984
  %987 = fmul <8 x float> %30, %985
  %988 = fmul <8 x float> %30, %986
  %989 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %987)
  %990 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %988)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04341)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44342)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04337)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44338)
  br label %991

991:                                              ; preds = %.critedge4194, %991
  %992 = phi i1 [ true, %.critedge4194 ], [ false, %991 ]
  %indvars.iv3987.sroa.phi = phi ptr [ %.sroa.04337, %.critedge4194 ], [ %.sroa.44338, %991 ]
  %indvars.iv3987.sroa.phi4339 = phi ptr [ %.sroa.04341, %.critedge4194 ], [ %.sroa.44342, %991 ]
  %indvars.iv3987.sroa.phi4343.sroa.speculated = phi <8 x i32> [ %989, %.critedge4194 ], [ %990, %991 ]
  %.sroa.0.0.vec.extract.i1159 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 0
  %993 = sext i32 %.sroa.0.0.vec.extract.i1159 to i64
  %994 = getelementptr inbounds [4 x i8], ptr %32, i64 %993
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18, !noalias !137
  %.sroa.0.4.vec.extract.i1160 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 1
  %996 = sext i32 %.sroa.0.4.vec.extract.i1160 to i64
  %997 = getelementptr inbounds [4 x i8], ptr %32, i64 %996
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18, !noalias !137
  %.sroa.0.8.vec.extract.i1161 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 2
  %999 = sext i32 %.sroa.0.8.vec.extract.i1161 to i64
  %1000 = getelementptr inbounds [4 x i8], ptr %32, i64 %999
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18, !noalias !137
  %.sroa.0.12.vec.extract.i1162 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 3
  %1002 = sext i32 %.sroa.0.12.vec.extract.i1162 to i64
  %1003 = getelementptr inbounds [4 x i8], ptr %32, i64 %1002
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18, !noalias !137
  %.sroa.0.16.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 4
  %1005 = sext i32 %.sroa.0.16.vec.extract.i1163 to i64
  %1006 = getelementptr inbounds [4 x i8], ptr %32, i64 %1005
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18, !noalias !137
  %.sroa.0.20.vec.extract.i1164 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 5
  %1008 = sext i32 %.sroa.0.20.vec.extract.i1164 to i64
  %1009 = getelementptr inbounds [4 x i8], ptr %32, i64 %1008
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18, !noalias !137
  %.sroa.0.24.vec.extract.i1165 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 6
  %1011 = sext i32 %.sroa.0.24.vec.extract.i1165 to i64
  %1012 = getelementptr inbounds [4 x i8], ptr %32, i64 %1011
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18, !noalias !137
  %.sroa.0.28.vec.extract.i1166 = extractelement <8 x i32> %indvars.iv3987.sroa.phi4343.sroa.speculated, i64 7
  %1014 = sext i32 %.sroa.0.28.vec.extract.i1166 to i64
  %1015 = getelementptr inbounds [4 x i8], ptr %32, i64 %1014
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !18, !noalias !137
  %1017 = shufflevector <2 x float> %995, <2 x float> %1007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %998, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %1001, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <2 x float> %1004, <2 x float> %1016, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <8 x float> %1017, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1022 = shufflevector <8 x float> %1018, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1023 = shufflevector <8 x float> %1021, <8 x float> %1022, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1023, ptr %indvars.iv3987.sroa.phi4339, align 32, !tbaa !18, !noalias !137
  %1024 = shufflevector <8 x float> %1021, <8 x float> %1022, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1024, ptr %indvars.iv3987.sroa.phi, align 32, !tbaa !18, !noalias !137
  br i1 %992, label %991, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583: ; preds = %991
  %.sroa.04337.0..sroa.04337.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.04337, align 32, !tbaa !18, !noalias !140
  %.sroa.04341.0..sroa.04341.0..sroa.0.0.copyload.i1168 = load <8 x float>, ptr %.sroa.04341, align 32, !tbaa !18, !noalias !140
  %1025 = fsub <8 x float> %.sroa.04337.0..sroa.04337.0..sroa.01.0.copyload.i1167, %.sroa.04341.0..sroa.04341.0..sroa.0.0.copyload.i1168
  %.sroa.44338.0..sroa.44338.32..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.44338, align 32, !tbaa !18, !noalias !140
  %.sroa.44342.0..sroa.44342.32..sroa.0.0.copyload.i1170 = load <8 x float>, ptr %.sroa.44342, align 32, !tbaa !18, !noalias !140
  %1026 = fsub <8 x float> %.sroa.44338.0..sroa.44338.32..sroa.01.0.copyload.i1169, %.sroa.44342.0..sroa.44342.32..sroa.0.0.copyload.i1170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04337)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44338)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04341)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44342)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04283)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44284)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04279)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44280)
  %1027 = getelementptr inbounds [4 x i8], ptr %16, i64 %981
  %1028 = load i32, ptr %1027, align 4, !tbaa !101
  %1029 = shl nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  %1032 = load i32, ptr %1031, align 4, !tbaa !101
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1036 = load i32, ptr %1035, align 4, !tbaa !101
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1027, i64 12
  %1040 = load i32, ptr %1039, align 4, !tbaa !101
  %1041 = shl nsw i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  br label %1168

1043:                                             ; preds = %1168
  %1044 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1045 = fmul <8 x float> %.sroa.03333.1, %1044
  %1046 = fmul <8 x float> %.sroa.73337.1, %1044
  %1047 = fmul <8 x float> %983, %983
  %1048 = fmul <8 x float> %984, %984
  %1049 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %987, i32 3)
  %1050 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %988, i32 3)
  %1051 = fsub <8 x float> %987, %1049
  %1052 = fsub <8 x float> %988, %1050
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1025, <8 x float> %.sroa.04341.0..sroa.04341.0..sroa.0.0.copyload.i1168)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1026, <8 x float> %.sroa.44342.0..sroa.44342.32..sroa.0.0.copyload.i1170)
  %1055 = fneg <8 x float> %1053
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %985, <8 x float> %983)
  %1057 = fneg <8 x float> %1054
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %986, <8 x float> %984)
  %1059 = fmul <8 x float> %1045, %1056
  %1060 = fmul <8 x float> %1046, %1058
  %1061 = fcmp olt <8 x float> %969, %52
  %1062 = fcmp olt <8 x float> %970, %52
  %1063 = shl nsw i32 %941, 3
  %1064 = fmul <8 x float> %1047, %1047
  %1065 = fmul <8 x float> %1047, %1064
  %1066 = fmul <8 x float> %1048, %1048
  %1067 = fmul <8 x float> %1048, %1066
  %1068 = fmul <8 x float> %1065, %1065
  %1069 = fmul <8 x float> %1067, %1067
  %.sroa.04279.0..sroa.04279.0..sroa.04.0.copyload.i1195 = load <8 x float>, ptr %.sroa.04279, align 32, !tbaa !18, !noalias !143
  %.sroa.04283.0..sroa.04283.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04283, align 32, !tbaa !18, !noalias !143
  %1070 = fneg <8 x float> %1065
  %1071 = fmul <8 x float> %.sroa.04283.0..sroa.04283.0..sroa.01.0.copyload.i1197, %1070
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04279.0..sroa.04279.0..sroa.04.0.copyload.i1195, <8 x float> %1068, <8 x float> %1071)
  %.sroa.44280.0..sroa.44280.32..sroa.04.0.copyload.i1199 = load <8 x float>, ptr %.sroa.44280, align 32, !tbaa !18, !noalias !143
  %.sroa.44284.0..sroa.44284.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.44284, align 32, !tbaa !18, !noalias !143
  %1073 = fneg <8 x float> %1067
  %1074 = fmul <8 x float> %.sroa.44284.0..sroa.44284.32..sroa.01.0.copyload.i1201, %1073
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44280.0..sroa.44280.32..sroa.04.0.copyload.i1199, <8 x float> %1069, <8 x float> %1074)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04279)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44280)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04283)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44284)
  %1076 = sext i32 %1063 to i64
  %1077 = getelementptr inbounds [4 x i8], ptr %12, i64 %1076
  %.val630 = load <4 x float>, ptr %1077, align 1, !tbaa !18
  %1078 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1079 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1203, %1078
  %1080 = fmul <8 x float> %1078, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1205
  %1081 = select <8 x i1> %967, <8 x float> %969, <8 x float> zeroinitializer
  %1082 = fmul <8 x float> %40, %1081
  %1083 = select <8 x i1> %968, <8 x float> %970, <8 x float> zeroinitializer
  %1084 = fmul <8 x float> %40, %1083
  %1085 = fneg <8 x float> %1082
  %1086 = fmul <8 x float> %1082, splat (float 0xBFF7154760000000)
  %1087 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1086)
  %1088 = shl <8 x i32> %1087, splat (i32 23)
  %1089 = add <8 x i32> %1088, splat (i32 1065353216)
  %1090 = bitcast <8 x i32> %1089 to <8 x float>
  %1091 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1086, i32 0)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1085)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1092)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float 0x3FA555E980000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1093, <8 x float> splat (float 0x3FC5554BC0000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1093, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1098 = fmul <8 x float> %1093, %1093
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1097, <8 x float> %1093)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1090, <8 x float> %1090)
  %1101 = fneg <8 x float> %1084
  %1102 = fmul <8 x float> %1084, splat (float 0xBFF7154760000000)
  %1103 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1102)
  %1104 = shl <8 x i32> %1103, splat (i32 23)
  %1105 = add <8 x i32> %1104, splat (i32 1065353216)
  %1106 = bitcast <8 x i32> %1105 to <8 x float>
  %1107 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1102, i32 0)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1101)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1108)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> splat (float 0x3FA555E980000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1109, <8 x float> splat (float 0x3FC5554BC0000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1109, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1114 = fmul <8 x float> %1109, %1109
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1113, <8 x float> %1109)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1106, <8 x float> %1106)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1082, <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1084, <8 x float> splat (float 1.000000e+00))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1118, <8 x float> %42)
  %1122 = fneg <8 x float> %1100
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1121, <8 x float> %1065)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1123, <8 x float> %1072)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1120, <8 x float> %42)
  %1126 = fneg <8 x float> %1116
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1125, <8 x float> %1067)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1127, <8 x float> %1075)
  %1129 = select <8 x i1> %1061, <8 x float> %1124, <8 x float> zeroinitializer
  %1130 = select <8 x i1> %1062, <8 x float> %1128, <8 x float> zeroinitializer
  %1131 = fadd <8 x float> %1059, %1129
  %1132 = fmul <8 x float> %1047, %1131
  %1133 = fadd <8 x float> %1060, %1130
  %1134 = fmul <8 x float> %1048, %1133
  %1135 = fmul <8 x float> %951, %1132
  %1136 = fmul <8 x float> %952, %1134
  %1137 = fmul <8 x float> %953, %1132
  %1138 = fmul <8 x float> %954, %1134
  %1139 = fmul <8 x float> %955, %1132
  %1140 = fmul <8 x float> %956, %1134
  %1141 = fadd <8 x float> %.sroa.03194.43750, %1135
  %1142 = fadd <8 x float> %.sroa.163201.43751, %1136
  %1143 = fadd <8 x float> %.sroa.03176.43748, %1137
  %1144 = fadd <8 x float> %.sroa.163183.43749, %1138
  %1145 = fadd <8 x float> %.sroa.03159.43746, %1139
  %1146 = fadd <8 x float> %.sroa.16.43747, %1140
  %1147 = getelementptr inbounds [4 x i8], ptr %8, i64 %944
  %1148 = fadd <8 x float> %1135, %1136
  %1149 = fadd <8 x float> %1137, %1138
  %1150 = fadd <8 x float> %1139, %1140
  %1151 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1153 = fadd <4 x float> %1151, %1152
  %1154 = load <4 x float>, ptr %1147, align 16, !tbaa !18
  %1155 = fsub <4 x float> %1154, %1153
  store <4 x float> %1155, ptr %1147, align 16, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1157 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1159 = fadd <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %1156, align 16, !tbaa !18
  %1161 = fsub <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1156, align 16, !tbaa !18
  %1162 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %1163 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1162, align 16, !tbaa !18
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1162, align 16, !tbaa !18
  %indvars.iv.next3994 = add nsw i64 %indvars.iv3993, 1
  %exitcond3997.not = icmp eq i64 %indvars.iv.next3994, %wide.trip.count3996
  br i1 %exitcond3997.not, label %.loopexit, label %.critedge4194, !llvm.loop !146

1168:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583, %1168
  %1169 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ false, %1168 ]
  %indvars.iv3990.sroa.phi = phi ptr [ %.sroa.04279, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ %.sroa.44280, %1168 ]
  %indvars.iv3990.sroa.phi4281 = phi ptr [ %.sroa.04283, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ %.sroa.44284, %1168 ]
  %indvars.iv3990 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit583 ], [ 16, %1168 ]
  %1170 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3990
  %1171 = load ptr, ptr %1170, align 8, !tbaa !102
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !102
  %1174 = getelementptr inbounds [4 x i8], ptr %1171, i64 %1030
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds [4 x i8], ptr %1171, i64 %1034
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds [4 x i8], ptr %1171, i64 %1038
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds [4 x i8], ptr %1171, i64 %1042
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds [4 x i8], ptr %1173, i64 %1030
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds [4 x i8], ptr %1173, i64 %1034
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds [4 x i8], ptr %1173, i64 %1038
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds [4 x i8], ptr %1173, i64 %1042
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <8 x float> %1190, <8 x float> %1192, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1196, ptr %indvars.iv3990.sroa.phi4281, align 32, !tbaa !18
  %1197 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1197, ptr %indvars.iv3990.sroa.phi, align 32, !tbaa !18
  br i1 %1169, label %1168, label %1043, !llvm.loop !147

1198:                                             ; preds = %.lr.ph, %1234
  %indvars.iv3955 = phi i64 [ %647, %.lr.ph ], [ %indvars.iv.next3956, %1234 ]
  %.sroa.163201.53685 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1366, %1234 ]
  %.sroa.03194.53684 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1365, %1234 ]
  %.sroa.163183.53683 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1368, %1234 ]
  %.sroa.03176.53682 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1367, %1234 ]
  %.sroa.16.53681 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1370, %1234 ]
  %.sroa.03159.53680 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1369, %1234 ]
  %1199 = load ptr, ptr %57, align 8, !tbaa !56
  %1200 = getelementptr inbounds nuw [8 x i8], ptr %1199, i64 %indvars.iv3955
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !101
  %.not = icmp eq i32 %1202, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge: ; preds = %1198
  %1203 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv3955
  %1204 = load i32, ptr %1203, align 4, !tbaa !105
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !107
  %1207 = insertelement <8 x i32> poison, i32 %1206, i64 0
  %1208 = shufflevector <8 x i32> %1207, <8 x i32> poison, <8 x i32> zeroinitializer
  %1209 = and <8 x i32> %.sroa.04298.0.copyload, %1208
  %.not4349 = icmp eq <8 x i32> %1209, zeroinitializer
  %1210 = and <8 x i32> %.sroa.6.0.copyload, %1208
  %.not4350 = icmp eq <8 x i32> %1210, zeroinitializer
  %1211 = shl nsw i32 %1204, 2
  %1212 = mul nsw i32 %1204, 12
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr [4 x i8], ptr %56, i64 %1213
  %.val629 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = getelementptr i8, ptr %1214, i64 16
  %.val628 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = getelementptr i8, ptr %1214, i64 32
  %.val627 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04274)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44275)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44271)
  %1217 = sext i32 %1211 to i64
  %1218 = getelementptr inbounds [4 x i8], ptr %16, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !101
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !101
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1227 = load i32, ptr %1226, align 4, !tbaa !101
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1218, i64 12
  %1231 = load i32, ptr %1230, align 4, !tbaa !101
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  br label %1392

1234:                                             ; preds = %1392
  %1235 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fsub <8 x float> %111, %1235
  %1239 = fsub <8 x float> %117, %1235
  %1240 = fsub <8 x float> %124, %1236
  %1241 = fsub <8 x float> %130, %1236
  %1242 = fsub <8 x float> %137, %1237
  %1243 = fsub <8 x float> %143, %1237
  %1244 = fmul <8 x float> %1238, %1238
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1239, %1239
  %1250 = fmul <8 x float> %1241, %1241
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fcmp olt <8 x float> %1248, %47
  %1255 = sext <8 x i1> %1254 to <8 x i32>
  %1256 = fcmp olt <8 x float> %1253, %47
  %1257 = sext <8 x i1> %1256 to <8 x i32>
  %1258 = icmp eq i32 %1204, %79
  %1259 = select <8 x i1> %1254, <8 x i32> %.sroa.02714.0..sroa.02714.0..sroa.02714.0..sroa.02714.0.copyload365940334347, <8 x i32> zeroinitializer
  %1260 = select <8 x i1> %1256, <8 x i32> %.sroa.42715.0..sroa.42715.0..sroa.42715.0..sroa.42715.0.copyload366040344348, <8 x i32> zeroinitializer
  %.sroa.73639.3 = select i1 %1258, <8 x i32> %1260, <8 x i32> %1257
  %.sroa.03634.3 = select i1 %1258, <8 x i32> %1259, <8 x i32> %1255
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = bitcast <8 x float> %1261 to <8 x i32>
  %1264 = bitcast <8 x float> %1262 to <8 x i32>
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1261)
  %1266 = fmul <8 x float> %1261, %1265
  %1267 = fmul <8 x float> %1265, splat (float -5.000000e-01)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1265, <8 x float> splat (float -3.000000e+00))
  %1269 = fmul <8 x float> %1267, %1268
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1271 = fmul <8 x float> %1262, %1270
  %1272 = fmul <8 x float> %1270, splat (float -5.000000e-01)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> splat (float -3.000000e+00))
  %1274 = fmul <8 x float> %1272, %1273
  %1275 = bitcast <8 x float> %1269 to <8 x i32>
  %1276 = bitcast <8 x float> %1274 to <8 x i32>
  %1277 = and <8 x i32> %.sroa.03634.3, %1275
  %1278 = bitcast <8 x i32> %1277 to <8 x float>
  %1279 = and <8 x i32> %.sroa.73639.3, %1276
  %1280 = bitcast <8 x i32> %1279 to <8 x float>
  %1281 = fmul <8 x float> %1278, %1278
  %1282 = fmul <8 x float> %1280, %1280
  %1283 = fcmp olt <8 x float> %1261, %52
  %1284 = fcmp olt <8 x float> %1262, %52
  %1285 = shl nsw i32 %1204, 3
  %1286 = fmul <8 x float> %1281, %1281
  %1287 = fmul <8 x float> %1281, %1286
  %1288 = fmul <8 x float> %1282, %1282
  %1289 = fmul <8 x float> %1282, %1288
  %1290 = select <8 x i1> %.not4349, <8 x float> zeroinitializer, <8 x float> %1287
  %1291 = select <8 x i1> %.not4350, <8 x float> zeroinitializer, <8 x float> %1289
  %1292 = fmul <8 x float> %1290, %1290
  %1293 = fmul <8 x float> %1291, %1291
  %.sroa.04270.0..sroa.04270.0..sroa.04.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04270, align 32, !tbaa !18, !noalias !148
  %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.04274, align 32, !tbaa !18, !noalias !148
  %1294 = fneg <8 x float> %1290
  %1295 = fmul <8 x float> %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1321, %1294
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04270.0..sroa.04270.0..sroa.04.0.copyload.i1319, <8 x float> %1292, <8 x float> %1295)
  %.sroa.44271.0..sroa.44271.32..sroa.04.0.copyload.i1323 = load <8 x float>, ptr %.sroa.44271, align 32, !tbaa !18, !noalias !148
  %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44275, align 32, !tbaa !18, !noalias !148
  %1297 = fneg <8 x float> %1291
  %1298 = fmul <8 x float> %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1325, %1297
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44271.0..sroa.44271.32..sroa.04.0.copyload.i1323, <8 x float> %1293, <8 x float> %1298)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44271)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04274)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44275)
  %1300 = sext i32 %1285 to i64
  %1301 = getelementptr inbounds [4 x i8], ptr %12, i64 %1300
  %.val626 = load <4 x float>, ptr %1301, align 1, !tbaa !18
  %1302 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1303 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1327, %1302
  %1304 = fmul <8 x float> %1302, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1329
  %1305 = and <8 x i32> %.sroa.03634.3, %1263
  %1306 = bitcast <8 x i32> %1305 to <8 x float>
  %1307 = fmul <8 x float> %40, %1306
  %1308 = and <8 x i32> %.sroa.73639.3, %1264
  %1309 = bitcast <8 x i32> %1308 to <8 x float>
  %1310 = fmul <8 x float> %40, %1309
  %1311 = fneg <8 x float> %1307
  %1312 = fmul <8 x float> %1307, splat (float 0xBFF7154760000000)
  %1313 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1312)
  %1314 = shl <8 x i32> %1313, splat (i32 23)
  %1315 = add <8 x i32> %1314, splat (i32 1065353216)
  %1316 = bitcast <8 x i32> %1315 to <8 x float>
  %1317 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1312, i32 0)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1311)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1318)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> splat (float 0x3FA555E980000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1319, <8 x float> splat (float 0x3FC5554BC0000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1319, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1324 = fmul <8 x float> %1319, %1319
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1323, <8 x float> %1319)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1316, <8 x float> %1316)
  %1327 = fneg <8 x float> %1310
  %1328 = fmul <8 x float> %1310, splat (float 0xBFF7154760000000)
  %1329 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1328)
  %1330 = shl <8 x i32> %1329, splat (i32 23)
  %1331 = add <8 x i32> %1330, splat (i32 1065353216)
  %1332 = bitcast <8 x i32> %1331 to <8 x float>
  %1333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1328, i32 0)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1327)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1334)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1335, <8 x float> splat (float 0x3FA555E980000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1335, <8 x float> splat (float 0x3FC5554BC0000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1335, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1340 = fmul <8 x float> %1335, %1335
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1339, <8 x float> %1335)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1332, <8 x float> %1332)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1307, <8 x float> splat (float 1.000000e+00))
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1310, <8 x float> splat (float 1.000000e+00))
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1344, <8 x float> %42)
  %1348 = fneg <8 x float> %1326
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1347, <8 x float> %1287)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1349, <8 x float> %1296)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1346, <8 x float> %42)
  %1352 = fneg <8 x float> %1342
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1351, <8 x float> %1289)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1353, <8 x float> %1299)
  %1355 = select <8 x i1> %1283, <8 x float> %1350, <8 x float> zeroinitializer
  %1356 = select <8 x i1> %1284, <8 x float> %1354, <8 x float> zeroinitializer
  %1357 = fmul <8 x float> %1281, %1355
  %1358 = fmul <8 x float> %1282, %1356
  %1359 = fmul <8 x float> %1238, %1357
  %1360 = fmul <8 x float> %1239, %1358
  %1361 = fmul <8 x float> %1240, %1357
  %1362 = fmul <8 x float> %1241, %1358
  %1363 = fmul <8 x float> %1242, %1357
  %1364 = fmul <8 x float> %1243, %1358
  %1365 = fadd <8 x float> %.sroa.03194.53684, %1359
  %1366 = fadd <8 x float> %.sroa.163201.53685, %1360
  %1367 = fadd <8 x float> %.sroa.03176.53682, %1361
  %1368 = fadd <8 x float> %.sroa.163183.53683, %1362
  %1369 = fadd <8 x float> %.sroa.03159.53680, %1363
  %1370 = fadd <8 x float> %.sroa.16.53681, %1364
  %1371 = getelementptr inbounds [4 x i8], ptr %8, i64 %1213
  %1372 = fadd <8 x float> %1359, %1360
  %1373 = fadd <8 x float> %1361, %1362
  %1374 = fadd <8 x float> %1363, %1364
  %1375 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = fadd <4 x float> %1375, %1376
  %1378 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1379 = fsub <4 x float> %1378, %1377
  store <4 x float> %1379, ptr %1371, align 16, !tbaa !18
  %1380 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1381 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fadd <4 x float> %1381, %1382
  %1384 = load <4 x float>, ptr %1380, align 16, !tbaa !18
  %1385 = fsub <4 x float> %1384, %1383
  store <4 x float> %1385, ptr %1380, align 16, !tbaa !18
  %1386 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  %1387 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = fadd <4 x float> %1387, %1388
  %1390 = load <4 x float>, ptr %1386, align 16, !tbaa !18
  %1391 = fsub <4 x float> %1390, %1389
  store <4 x float> %1391, ptr %1386, align 16, !tbaa !18
  %indvars.iv.next3956 = add nsw i64 %indvars.iv3955, 1
  %exitcond3958.not = icmp eq i64 %indvars.iv.next3956, %wide.trip.count
  br i1 %exitcond3958.not, label %.loopexit, label %1198, !llvm.loop !151

1392:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge, %1392
  %1393 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ false, %1392 ]
  %indvars.iv3952.sroa.phi = phi ptr [ %.sroa.04270, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44271, %1392 ]
  %indvars.iv3952.sroa.phi4272 = phi ptr [ %.sroa.04274, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ %.sroa.44275, %1392 ]
  %indvars.iv3952 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit564.critedge ], [ 16, %1392 ]
  %1394 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3952
  %1395 = load ptr, ptr %1394, align 8, !tbaa !102
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !102
  %1398 = getelementptr inbounds [4 x i8], ptr %1395, i64 %1221
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds [4 x i8], ptr %1395, i64 %1225
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds [4 x i8], ptr %1395, i64 %1229
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds [4 x i8], ptr %1395, i64 %1233
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds [4 x i8], ptr %1397, i64 %1221
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds [4 x i8], ptr %1397, i64 %1225
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = getelementptr inbounds [4 x i8], ptr %1397, i64 %1229
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds [4 x i8], ptr %1397, i64 %1233
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = shufflevector <2 x float> %1399, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1403, <2 x float> %1411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <8 x float> %1414, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1419 = shufflevector <8 x float> %1415, <8 x float> %1417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1420 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1420, ptr %indvars.iv3952.sroa.phi4272, align 32, !tbaa !18
  %1421 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1421, ptr %indvars.iv3952.sroa.phi, align 32, !tbaa !18
  br i1 %1393, label %1392, label %1234, !llvm.loop !152

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
  %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.04297, align 32, !tbaa !18, !noalias !153
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
  %1426 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv3962
  %1427 = load i32, ptr %1426, align 4, !tbaa !105
  %1428 = shl nsw i32 %1427, 2
  %1429 = mul nsw i32 %1427, 12
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr [4 x i8], ptr %56, i64 %1430
  %.val625 = load <4 x float>, ptr %1431, align 1, !tbaa !18
  %1432 = getelementptr i8, ptr %1431, i64 16
  %.val624 = load <4 x float>, ptr %1432, align 1, !tbaa !18
  %1433 = getelementptr i8, ptr %1431, i64 32
  %.val623 = load <4 x float>, ptr %1433, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04267)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44268)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1434 = sext i32 %1428 to i64
  %1435 = getelementptr inbounds [4 x i8], ptr %16, i64 %1434
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
  %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.04267, align 32, !tbaa !18, !noalias !156
  %1498 = fneg <8 x float> %1493
  %1499 = fmul <8 x float> %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1435, %1498
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1433, <8 x float> %1496, <8 x float> %1499)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1437 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.44268, align 32, !tbaa !18, !noalias !156
  %1501 = fneg <8 x float> %1495
  %1502 = fmul <8 x float> %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1439, %1501
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1437, <8 x float> %1497, <8 x float> %1502)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04267)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44268)
  %1504 = sext i32 %1491 to i64
  %1505 = getelementptr inbounds [4 x i8], ptr %12, i64 %1504
  %.val622 = load <4 x float>, ptr %1505, align 1, !tbaa !18
  %1506 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1507 = fmul <8 x float> %.sroa.04297.0..sroa.04297.0..sroa.01.0.copyload.i1441, %1506
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
  %1573 = getelementptr inbounds [4 x i8], ptr %8, i64 %1430
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
  %indvars.iv3959.sroa.phi4265 = phi ptr [ %.sroa.04267, %1425 ], [ %.sroa.44268, %1594 ]
  %indvars.iv3959 = phi i64 [ 0, %1425 ], [ 16, %1594 ]
  %1596 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3959
  %1597 = load ptr, ptr %1596, align 8, !tbaa !102
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !102
  %1600 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1438
  %1601 = load <2 x float>, ptr %1600, align 1, !tbaa !18
  %1602 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1442
  %1603 = load <2 x float>, ptr %1602, align 1, !tbaa !18
  %1604 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1446
  %1605 = load <2 x float>, ptr %1604, align 1, !tbaa !18
  %1606 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1450
  %1607 = load <2 x float>, ptr %1606, align 1, !tbaa !18
  %1608 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1438
  %1609 = load <2 x float>, ptr %1608, align 1, !tbaa !18
  %1610 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1442
  %1611 = load <2 x float>, ptr %1610, align 1, !tbaa !18
  %1612 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1446
  %1613 = load <2 x float>, ptr %1612, align 1, !tbaa !18
  %1614 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1450
  %1615 = load <2 x float>, ptr %1614, align 1, !tbaa !18
  %1616 = shufflevector <2 x float> %1601, <2 x float> %1609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1617 = shufflevector <2 x float> %1603, <2 x float> %1611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1618 = shufflevector <2 x float> %1605, <2 x float> %1613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1619 = shufflevector <2 x float> %1607, <2 x float> %1615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1620 = shufflevector <8 x float> %1616, <8 x float> %1618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1621 = shufflevector <8 x float> %1617, <8 x float> %1619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1622 = shufflevector <8 x float> %1620, <8 x float> %1621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1622, ptr %indvars.iv3959.sroa.phi4265, align 32, !tbaa !18
  %1623 = shufflevector <8 x float> %1620, <8 x float> %1621, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1623, ptr %indvars.iv3959.sroa.phi, align 32, !tbaa !18
  br i1 %1595, label %1594, label %1451, !llvm.loop !160

.loopexit:                                        ; preds = %1234, %1451, %772, %1043, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573, %.critedge5, %.critedge3, %.critedge
  %.sroa.03159.2 = phi <8 x float> [ %1571, %1451 ], [ %1145, %1043 ], [ %.sroa.03159.0.lcssa, %.critedge ], [ %.sroa.03159.3.lcssa, %.critedge3 ], [ %.sroa.03159.5.lcssa, %.critedge5 ], [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %884, %772 ], [ %623, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %1369, %1234 ]
  %.sroa.16.2 = phi <8 x float> [ %1572, %1451 ], [ %1146, %1043 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %402, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %885, %772 ], [ %624, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %1370, %1234 ]
  %.sroa.03176.2 = phi <8 x float> [ %1569, %1451 ], [ %1143, %1043 ], [ %.sroa.03176.0.lcssa, %.critedge ], [ %.sroa.03176.3.lcssa, %.critedge3 ], [ %.sroa.03176.5.lcssa, %.critedge5 ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %882, %772 ], [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %1367, %1234 ]
  %.sroa.163183.2 = phi <8 x float> [ %1570, %1451 ], [ %1144, %1043 ], [ %.sroa.163183.0.lcssa, %.critedge ], [ %.sroa.163183.3.lcssa, %.critedge3 ], [ %.sroa.163183.5.lcssa, %.critedge5 ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %883, %772 ], [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %1368, %1234 ]
  %.sroa.03194.2 = phi <8 x float> [ %1567, %1451 ], [ %1141, %1043 ], [ %.sroa.03194.0.lcssa, %.critedge ], [ %.sroa.03194.3.lcssa, %.critedge3 ], [ %.sroa.03194.5.lcssa, %.critedge5 ], [ %397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %880, %772 ], [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %1365, %1234 ]
  %.sroa.163201.2 = phi <8 x float> [ %1568, %1451 ], [ %1142, %1043 ], [ %.sroa.163201.0.lcssa, %.critedge ], [ %.sroa.163201.3.lcssa, %.critedge3 ], [ %.sroa.163201.5.lcssa, %.critedge5 ], [ %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %881, %772 ], [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit573 ], [ %1366, %1234 ]
  %1624 = getelementptr inbounds [4 x i8], ptr %8, i64 %105
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03194.2, <8 x float> %.sroa.163201.2)
  %1626 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1627, <4 x float> %1626)
  %1629 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1630 = load <4 x float>, ptr %1624, align 16, !tbaa !18
  %1631 = fadd <4 x float> %1629, %1630
  store <4 x float> %1631, ptr %1624, align 16, !tbaa !18
  %1632 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1633 = fadd <4 x float> %1629, %1632
  %shift = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1633, %shift
  %1634 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1635 = getelementptr inbounds [4 x i8], ptr %8, i64 %118
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03176.2, <8 x float> %.sroa.163183.2)
  %1637 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1638, <4 x float> %1637)
  %1640 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1641 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1642 = fadd <4 x float> %1640, %1641
  store <4 x float> %1642, ptr %1635, align 16, !tbaa !18
  %1643 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1644 = fadd <4 x float> %1640, %1643
  %shift4197 = shufflevector <4 x float> %1644, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4198 = fadd <4 x float> %1644, %shift4197
  %1645 = extractelement <4 x float> %foldExtExtBinop4198, i64 0
  %1646 = getelementptr inbounds [4 x i8], ptr %8, i64 %131
  %1647 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03159.2, <8 x float> %.sroa.16.2)
  %1648 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1649 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1649, <4 x float> %1648)
  %1651 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1652 = load <4 x float>, ptr %1646, align 16, !tbaa !18
  %1653 = fadd <4 x float> %1651, %1652
  store <4 x float> %1653, ptr %1646, align 16, !tbaa !18
  %1654 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1655 = fadd <4 x float> %1651, %1654
  %shift4200 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4201 = fadd <4 x float> %1655, %shift4200
  %1656 = extractelement <4 x float> %foldExtExtBinop4201, i64 0
  %1657 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %80
  %1658 = load float, ptr %1657, align 4, !tbaa !68
  %1659 = fadd float %1634, %1658
  store float %1659, ptr %1657, align 4, !tbaa !68
  %1660 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %86
  %1661 = load float, ptr %1660, align 4, !tbaa !68
  %1662 = fadd float %1645, %1661
  store float %1662, ptr %1660, align 4, !tbaa !68
  %1663 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %92
  %1664 = load float, ptr %1663, align 4, !tbaa !68
  %1665 = fadd float %1656, %1664
  store float %1665, ptr %1663, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04297)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1666 = getelementptr inbounds nuw i8, ptr %.sroa.01694.03923, i64 16
  %.not3661 = icmp eq ptr %1666, %62
  br i1 %.not3661, label %._crit_edge, label %68
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
