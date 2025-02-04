; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll"
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
  %.sroa.02212 = alloca <8 x float>, align 32
  %.sroa.22213 = alloca <8 x float>, align 32
  %.sroa.02208 = alloca <8 x float>, align 32
  %.sroa.22209 = alloca <8 x float>, align 32
  %.sroa.02205 = alloca <8 x float>, align 32
  %.sroa.22206 = alloca <8 x float>, align 32
  %.sroa.02201 = alloca <8 x float>, align 32
  %.sroa.22202 = alloca <8 x float>, align 32
  %.sroa.02198 = alloca <8 x float>, align 32
  %.sroa.22199 = alloca <8 x float>, align 32
  %.sroa.02194 = alloca <8 x float>, align 32
  %.sroa.22195 = alloca <8 x float>, align 32
  %.sroa.02191 = alloca <8 x float>, align 32
  %.sroa.22192 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i172719732214 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i172819742215 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, %30
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not17291901 = icmp eq ptr %41, %43
  br i1 %.not17291901, label %._crit_edge, label %.lr.ph1905

.lr.ph1905:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %45 = load float, ptr %44, align 4
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %37, i64 16
  %invariant.gep1744 = getelementptr i8, ptr %37, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

49:                                               ; preds = %.lr.ph1905, %.loopexit
  %.sroa.01493.01904 = phi ptr [ %41, %.lr.ph1905 ], [ %1113, %.loopexit ]
  %.sroa.51444.01903 = phi <8 x float> [ undef, %.lr.ph1905 ], [ %.sroa.51444.1, %.loopexit ]
  %.sroa.01440.01902 = phi <8 x float> [ undef, %.lr.ph1905 ], [ %.sroa.01440.1, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01493.01904, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  %53 = mul nuw nsw i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01493.01904, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01493.01904, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %.sroa.01493.01904, align 4
  %59 = icmp eq i32 %52, 22
  %60 = select i1 %59, i32 %58, i32 -1
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr inbounds nuw float, ptr %3, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = add nuw nsw i32 %53, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %3, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = add nuw nsw i32 %53, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = shl nsw i32 %58, 2
  %79 = mul nsw i32 %58, 12
  %80 = and i32 %51, 512
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %51, 384
  %or.cond = icmp ne i32 %82, 128
  %spec.select = and i1 %or.cond, %81
  %83 = add nsw i32 %79, 4
  %84 = add nsw i32 %79, 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds float, ptr %37, i64 %85
  %.val.i.i.i = load float, ptr %86, align 1, !noalias !10
  %87 = getelementptr i8, ptr %86, i64 4
  %.val2.i.i.i = load float, ptr %87, align 1, !noalias !10
  %88 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %89 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %90 = shufflevector <4 x float> %88, <4 x float> %89, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %91 = fadd <8 x float> %65, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.val.i.i1.i = load float, ptr %92, align 1, !noalias !10
  %93 = getelementptr i8, ptr %86, i64 12
  %.val2.i.i2.i = load float, ptr %93, align 1, !noalias !10
  %94 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %95 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %97 = fadd <8 x float> %65, %96
  %98 = sext i32 %83 to i64
  %99 = getelementptr inbounds float, ptr %37, i64 %98
  %.val.i.i.i479 = load float, ptr %99, align 1, !noalias !13
  %100 = getelementptr i8, ptr %99, i64 4
  %.val2.i.i.i480 = load float, ptr %100, align 1, !noalias !13
  %101 = insertelement <4 x float> poison, float %.val.i.i.i479, i64 0
  %102 = insertelement <4 x float> poison, float %.val2.i.i.i480, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %71, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.val.i.i1.i482 = load float, ptr %105, align 1, !noalias !13
  %106 = getelementptr i8, ptr %99, i64 12
  %.val2.i.i2.i483 = load float, ptr %106, align 1, !noalias !13
  %107 = insertelement <4 x float> poison, float %.val.i.i1.i482, i64 0
  %108 = insertelement <4 x float> poison, float %.val2.i.i2.i483, i64 0
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %110 = fadd <8 x float> %71, %109
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds float, ptr %37, i64 %111
  %.val.i.i.i484 = load float, ptr %112, align 1, !noalias !16
  %113 = getelementptr i8, ptr %112, i64 4
  %.val2.i.i.i485 = load float, ptr %113, align 1, !noalias !16
  %114 = insertelement <4 x float> poison, float %.val.i.i.i484, i64 0
  %115 = insertelement <4 x float> poison, float %.val2.i.i.i485, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %77, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.val.i.i1.i487 = load float, ptr %118, align 1, !noalias !16
  %119 = getelementptr i8, ptr %112, i64 12
  %.val2.i.i2.i488 = load float, ptr %119, align 1, !noalias !16
  %120 = insertelement <4 x float> poison, float %.val.i.i1.i487, i64 0
  %121 = insertelement <4 x float> poison, float %.val2.i.i2.i488, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %77, %122
  %124 = sext i32 %78 to i64
  br i1 %81, label %125, label %._crit_edge1972

125:                                              ; preds = %49
  %126 = getelementptr inbounds float, ptr %35, i64 %124
  %.val.i.i.i489 = load float, ptr %126, align 1, !noalias !19
  %127 = getelementptr i8, ptr %126, i64 4
  %.val2.i.i.i490 = load float, ptr %127, align 1, !noalias !19
  %128 = insertelement <4 x float> poison, float %.val.i.i.i489, i64 0
  %129 = insertelement <4 x float> poison, float %.val2.i.i.i490, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fmul <8 x float> %47, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.val.i.i1.i491 = load float, ptr %132, align 1, !noalias !19
  %133 = getelementptr i8, ptr %126, i64 12
  %.val2.i.i2.i492 = load float, ptr %133, align 1, !noalias !19
  %134 = insertelement <4 x float> poison, float %.val.i.i1.i491, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i.i2.i492, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fmul <8 x float> %47, %136
  br label %._crit_edge1972

._crit_edge1972:                                  ; preds = %49, %125
  %.sroa.01440.1 = phi <8 x float> [ %131, %125 ], [ %.sroa.01440.01902, %49 ]
  %.sroa.51444.1 = phi <8 x float> [ %137, %125 ], [ %.sroa.51444.01903, %49 ]
  %138 = load i32, ptr %1, align 8
  %139 = shl i32 %138, 1
  br label %140

140:                                              ; preds = %._crit_edge1972, %140
  %indvars.iv = phi i64 [ 0, %._crit_edge1972 ], [ %indvars.iv.next, %140 ]
  %141 = or disjoint i64 %indvars.iv, %124
  %142 = getelementptr inbounds i32, ptr %14, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %12, i64 %145
  %147 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %146, ptr %147, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %148, label %140, !llvm.loop !22

148:                                              ; preds = %140
  %149 = icmp slt i32 %55, %57
  br i1 %spec.select, label %.preheader, label %450

.preheader:                                       ; preds = %148
  br i1 %149, label %.lr.ph1864, label %.critedge

.lr.ph1864:                                       ; preds = %.preheader
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %48, align 8
  %152 = sext i32 %55 to i64
  %wide.trip.count1961 = sext i32 %57 to i64
  br label %153

153:                                              ; preds = %.lr.ph1864, %.critedge476
  %indvars.iv1958 = phi i64 [ %152, %.lr.ph1864 ], [ %indvars.iv.next1959, %.critedge476 ]
  %.sroa.141428.11862 = phi <8 x float> [ zeroinitializer, %.lr.ph1864 ], [ %285, %.critedge476 ]
  %.sroa.01421.11861 = phi <8 x float> [ zeroinitializer, %.lr.ph1864 ], [ %284, %.critedge476 ]
  %.sroa.141414.11860 = phi <8 x float> [ zeroinitializer, %.lr.ph1864 ], [ %287, %.critedge476 ]
  %.sroa.01407.11859 = phi <8 x float> [ zeroinitializer, %.lr.ph1864 ], [ %286, %.critedge476 ]
  %.sroa.14.11858 = phi <8 x float> [ zeroinitializer, %.lr.ph1864 ], [ %289, %.critedge476 ]
  %.sroa.01394.11857 = phi <8 x float> [ zeroinitializer, %.lr.ph1864 ], [ %288, %.critedge476 ]
  %154 = load ptr, ptr %38, align 8
  %155 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %154, i64 %indvars.iv1958, i32 1
  %156 = load i32, ptr %155, align 4
  %.not474 = icmp eq i32 %156, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %153
  %157 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1958
  %158 = load i32, ptr %157, align 4
  %159 = shl nsw i32 %158, 2
  %160 = mul nsw i32 %158, 12
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = insertelement <8 x i32> poison, i32 %162, i64 0
  %164 = shufflevector <8 x i32> %163, <8 x i32> poison, <8 x i32> zeroinitializer
  %165 = and <8 x i32> %.sroa.0.0.copyload, %164
  %.not1977 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = and <8 x i32> %.sroa.4.0.copyload, %164
  %.not1978 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds float, ptr %37, i64 %167
  %.val.i = load <4 x float>, ptr %168, align 1
  %169 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1850 = getelementptr float, ptr %invariant.gep, i64 %167
  %.val.i493 = load <4 x float>, ptr %gep1850, align 1
  %170 = shufflevector <4 x float> %.val.i493, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1852 = getelementptr float, ptr %invariant.gep1744, i64 %167
  %.val.i494 = load <4 x float>, ptr %gep1852, align 1
  %171 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = fsub <8 x float> %91, %169
  %173 = fsub <8 x float> %97, %169
  %174 = fsub <8 x float> %104, %170
  %175 = fsub <8 x float> %110, %170
  %176 = fsub <8 x float> %117, %171
  %177 = fsub <8 x float> %123, %171
  %178 = fmul <8 x float> %172, %172
  %179 = fmul <8 x float> %174, %174
  %180 = fadd <8 x float> %178, %179
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %173, %173
  %184 = fmul <8 x float> %175, %175
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fcmp olt <8 x float> %182, %33
  %189 = sext <8 x i1> %188 to <8 x i32>
  %190 = fcmp olt <8 x float> %187, %33
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = icmp eq i32 %158, %60
  %193 = select <8 x i1> %188, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i172719732214, <8 x i32> zeroinitializer
  %194 = select <8 x i1> %190, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i172819742215, <8 x i32> zeroinitializer
  %.sroa.01367.0 = select i1 %192, <8 x i32> %193, <8 x i32> %189
  %.sroa.41369.0 = select i1 %192, <8 x i32> %194, <8 x i32> %191
  %195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %195)
  %198 = fmul <8 x float> %195, %197
  %199 = fmul <8 x float> %197, splat (float -5.000000e-01)
  %200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %197, <8 x float> splat (float -3.000000e+00))
  %201 = fmul <8 x float> %199, %200
  %202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %203 = fmul <8 x float> %196, %202
  %204 = fmul <8 x float> %202, splat (float -5.000000e-01)
  %205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %202, <8 x float> splat (float -3.000000e+00))
  %206 = fmul <8 x float> %204, %205
  %207 = bitcast <8 x float> %201 to <8 x i32>
  %208 = bitcast <8 x float> %206 to <8 x i32>
  %209 = sext i32 %159 to i64
  %210 = getelementptr inbounds float, ptr %35, i64 %209
  %.val.i511 = load <4 x float>, ptr %210, align 1
  %211 = shufflevector <4 x float> %.val.i511, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = fmul <8 x float> %.sroa.01440.1, %211
  %213 = fmul <8 x float> %.sroa.51444.1, %211
  %214 = and <8 x i32> %.sroa.01367.0, %207
  %215 = and <8 x i32> %.sroa.41369.0, %208
  %216 = bitcast <8 x i32> %214 to <8 x float>
  %217 = fmul <8 x float> %216, %216
  %218 = bitcast <8 x i32> %215 to <8 x float>
  %219 = fmul <8 x float> %218, %218
  %220 = select <8 x i1> %.not1977, <8 x i32> zeroinitializer, <8 x i32> %214
  %221 = select <8 x i1> %.not1978, <8 x i32> zeroinitializer, <8 x i32> %215
  %222 = bitcast <8 x i32> %220 to <8 x float>
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %28, <8 x float> %222)
  %224 = bitcast <8 x i32> %221 to <8 x float>
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %28, <8 x float> %224)
  %226 = fmul <8 x float> %212, %223
  %227 = fmul <8 x float> %213, %225
  %228 = getelementptr inbounds i32, ptr %14, i64 %209
  %229 = load i32, ptr %228, align 4
  %230 = shl nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %150, i64 %231
  %233 = load <2 x float>, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = shl nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %150, i64 %237
  %239 = load <2 x float>, ptr %238, align 1
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %150, i64 %243
  %245 = load <2 x float>, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = shl nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %150, i64 %249
  %251 = load <2 x float>, ptr %250, align 1
  %252 = getelementptr inbounds float, ptr %151, i64 %231
  %253 = load <2 x float>, ptr %252, align 1
  %254 = getelementptr inbounds float, ptr %151, i64 %237
  %255 = load <2 x float>, ptr %254, align 1
  %256 = getelementptr inbounds float, ptr %151, i64 %243
  %257 = load <2 x float>, ptr %256, align 1
  %258 = getelementptr inbounds float, ptr %151, i64 %249
  %259 = load <2 x float>, ptr %258, align 1
  %260 = shufflevector <2 x float> %233, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %239, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %245, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <2 x float> %251, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <8 x float> %260, <8 x float> %262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %265 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %266 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %267 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %268 = fmul <8 x float> %217, %217
  %269 = fmul <8 x float> %217, %268
  %270 = select <8 x i1> %.not1977, <8 x float> zeroinitializer, <8 x float> %269
  %271 = fmul <8 x float> %270, %270
  %272 = fneg <8 x float> %270
  %273 = fmul <8 x float> %266, %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %271, <8 x float> %273)
  %275 = fadd <8 x float> %226, %274
  %276 = fmul <8 x float> %217, %275
  %277 = fmul <8 x float> %219, %227
  %278 = fmul <8 x float> %172, %276
  %279 = fmul <8 x float> %173, %277
  %280 = fmul <8 x float> %174, %276
  %281 = fmul <8 x float> %175, %277
  %282 = fmul <8 x float> %176, %276
  %283 = fmul <8 x float> %177, %277
  %284 = fadd <8 x float> %.sroa.01421.11861, %278
  %285 = fadd <8 x float> %.sroa.141428.11862, %279
  %286 = fadd <8 x float> %.sroa.01407.11859, %280
  %287 = fadd <8 x float> %.sroa.141414.11860, %281
  %288 = fadd <8 x float> %.sroa.01394.11857, %282
  %289 = fadd <8 x float> %.sroa.14.11858, %283
  %290 = getelementptr inbounds float, ptr %8, i64 %167
  %291 = fadd <8 x float> %279, %278
  %292 = fadd <8 x float> %281, %280
  %293 = fadd <8 x float> %283, %282
  %294 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %295 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %296 = fadd <4 x float> %294, %295
  %297 = load <4 x float>, ptr %290, align 16
  %298 = fsub <4 x float> %297, %296
  store <4 x float> %298, ptr %290, align 16
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %300 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %301 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %302 = fadd <4 x float> %300, %301
  %303 = load <4 x float>, ptr %299, align 16
  %304 = fsub <4 x float> %303, %302
  store <4 x float> %304, ptr %299, align 16
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %306 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %307 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %308 = fadd <4 x float> %306, %307
  %309 = load <4 x float>, ptr %305, align 16
  %310 = fsub <4 x float> %309, %308
  store <4 x float> %310, ptr %305, align 16
  %indvars.iv.next1959 = add nsw i64 %indvars.iv1958, 1
  %exitcond1962.not = icmp eq i64 %indvars.iv.next1959, %wide.trip.count1961
  br i1 %exitcond1962.not, label %.loopexit, label %153, !llvm.loop !23

.critedge.loopexit:                               ; preds = %153
  %311 = trunc nsw i64 %indvars.iv1958 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01394.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01394.11857, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.11858, %.critedge.loopexit ]
  %.sroa.01407.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01407.11859, %.critedge.loopexit ]
  %.sroa.141414.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141414.11860, %.critedge.loopexit ]
  %.sroa.01421.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01421.11861, %.critedge.loopexit ]
  %.sroa.141428.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141428.11862, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %55, %.preheader ], [ %311, %.critedge.loopexit ]
  %312 = icmp slt i32 %.0463.lcssa, %57
  br i1 %312, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %48, align 8
  %315 = sext i32 %.0463.lcssa to i64
  %wide.trip.count1966 = sext i32 %57 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %.critedge478
  %indvars.iv1963 = phi i64 [ %315, %.critedge478.lr.ph ], [ %indvars.iv.next1964, %.critedge478 ]
  %.sroa.141428.21893 = phi <8 x float> [ %.sroa.141428.1.lcssa, %.critedge478.lr.ph ], [ %424, %.critedge478 ]
  %.sroa.01421.21892 = phi <8 x float> [ %.sroa.01421.1.lcssa, %.critedge478.lr.ph ], [ %423, %.critedge478 ]
  %.sroa.141414.21891 = phi <8 x float> [ %.sroa.141414.1.lcssa, %.critedge478.lr.ph ], [ %426, %.critedge478 ]
  %.sroa.01407.21890 = phi <8 x float> [ %.sroa.01407.1.lcssa, %.critedge478.lr.ph ], [ %425, %.critedge478 ]
  %.sroa.14.21889 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge478.lr.ph ], [ %428, %.critedge478 ]
  %.sroa.01394.21888 = phi <8 x float> [ %.sroa.01394.1.lcssa, %.critedge478.lr.ph ], [ %427, %.critedge478 ]
  %316 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1963
  %317 = load i32, ptr %316, align 4
  %318 = shl nsw i32 %317, 2
  %319 = mul nsw i32 %317, 12
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %37, i64 %320
  %.val.i556 = load <4 x float>, ptr %321, align 1
  %322 = shufflevector <4 x float> %.val.i556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1885 = getelementptr float, ptr %invariant.gep, i64 %320
  %.val.i557 = load <4 x float>, ptr %gep1885, align 1
  %323 = shufflevector <4 x float> %.val.i557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1887 = getelementptr float, ptr %invariant.gep1744, i64 %320
  %.val.i558 = load <4 x float>, ptr %gep1887, align 1
  %324 = shufflevector <4 x float> %.val.i558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %325 = fsub <8 x float> %91, %322
  %326 = fsub <8 x float> %97, %322
  %327 = fsub <8 x float> %104, %323
  %328 = fsub <8 x float> %110, %323
  %329 = fsub <8 x float> %117, %324
  %330 = fsub <8 x float> %123, %324
  %331 = fmul <8 x float> %325, %325
  %332 = fmul <8 x float> %327, %327
  %333 = fadd <8 x float> %331, %332
  %334 = fmul <8 x float> %329, %329
  %335 = fadd <8 x float> %333, %334
  %336 = fmul <8 x float> %326, %326
  %337 = fmul <8 x float> %328, %328
  %338 = fadd <8 x float> %336, %337
  %339 = fmul <8 x float> %330, %330
  %340 = fadd <8 x float> %338, %339
  %341 = fcmp olt <8 x float> %335, %33
  %342 = fcmp olt <8 x float> %340, %33
  %343 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %335, <8 x float> splat (float 0x3E99A2B5C0000000))
  %344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %340, <8 x float> splat (float 0x3E99A2B5C0000000))
  %345 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %343)
  %346 = fmul <8 x float> %343, %345
  %347 = fmul <8 x float> %345, splat (float -5.000000e-01)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %345, <8 x float> splat (float -3.000000e+00))
  %349 = fmul <8 x float> %347, %348
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %344)
  %351 = fmul <8 x float> %344, %350
  %352 = fmul <8 x float> %350, splat (float -5.000000e-01)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %350, <8 x float> splat (float -3.000000e+00))
  %354 = fmul <8 x float> %352, %353
  %355 = sext i32 %318 to i64
  %356 = getelementptr inbounds float, ptr %35, i64 %355
  %.val.i582 = load <4 x float>, ptr %356, align 1
  %357 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fmul <8 x float> %.sroa.01440.1, %357
  %359 = fmul <8 x float> %.sroa.51444.1, %357
  %360 = select <8 x i1> %341, <8 x float> %349, <8 x float> zeroinitializer
  %361 = fmul <8 x float> %360, %360
  %362 = select <8 x i1> %342, <8 x float> %354, <8 x float> zeroinitializer
  %363 = fmul <8 x float> %362, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %28, <8 x float> %360)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %28, <8 x float> %362)
  %366 = fmul <8 x float> %358, %364
  %367 = fmul <8 x float> %359, %365
  %368 = getelementptr inbounds i32, ptr %14, i64 %355
  %369 = load i32, ptr %368, align 4
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %313, i64 %371
  %373 = load <2 x float>, ptr %372, align 1
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %313, i64 %377
  %379 = load <2 x float>, ptr %378, align 1
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %381 = load i32, ptr %380, align 4
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %313, i64 %383
  %385 = load <2 x float>, ptr %384, align 1
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %387 = load i32, ptr %386, align 4
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %313, i64 %389
  %391 = load <2 x float>, ptr %390, align 1
  %392 = getelementptr inbounds float, ptr %314, i64 %371
  %393 = load <2 x float>, ptr %392, align 1
  %394 = getelementptr inbounds float, ptr %314, i64 %377
  %395 = load <2 x float>, ptr %394, align 1
  %396 = getelementptr inbounds float, ptr %314, i64 %383
  %397 = load <2 x float>, ptr %396, align 1
  %398 = getelementptr inbounds float, ptr %314, i64 %389
  %399 = load <2 x float>, ptr %398, align 1
  %400 = shufflevector <2 x float> %373, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <2 x float> %379, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %385, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %391, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <8 x float> %400, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %405 = shufflevector <8 x float> %401, <8 x float> %403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %404, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %404, <8 x float> %405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %408 = fmul <8 x float> %361, %361
  %409 = fmul <8 x float> %361, %408
  %410 = fmul <8 x float> %409, %409
  %411 = fneg <8 x float> %409
  %412 = fmul <8 x float> %406, %411
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %410, <8 x float> %412)
  %414 = fadd <8 x float> %366, %413
  %415 = fmul <8 x float> %361, %414
  %416 = fmul <8 x float> %363, %367
  %417 = fmul <8 x float> %325, %415
  %418 = fmul <8 x float> %326, %416
  %419 = fmul <8 x float> %327, %415
  %420 = fmul <8 x float> %328, %416
  %421 = fmul <8 x float> %329, %415
  %422 = fmul <8 x float> %330, %416
  %423 = fadd <8 x float> %.sroa.01421.21892, %417
  %424 = fadd <8 x float> %.sroa.141428.21893, %418
  %425 = fadd <8 x float> %.sroa.01407.21890, %419
  %426 = fadd <8 x float> %.sroa.141414.21891, %420
  %427 = fadd <8 x float> %.sroa.01394.21888, %421
  %428 = fadd <8 x float> %.sroa.14.21889, %422
  %429 = getelementptr inbounds float, ptr %8, i64 %320
  %430 = fadd <8 x float> %418, %417
  %431 = fadd <8 x float> %420, %419
  %432 = fadd <8 x float> %422, %421
  %433 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %429, align 16
  %437 = fsub <4 x float> %436, %435
  store <4 x float> %437, ptr %429, align 16
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %439 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = fadd <4 x float> %439, %440
  %442 = load <4 x float>, ptr %438, align 16
  %443 = fsub <4 x float> %442, %441
  store <4 x float> %443, ptr %438, align 16
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %445 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %447 = fadd <4 x float> %445, %446
  %448 = load <4 x float>, ptr %444, align 16
  %449 = fsub <4 x float> %448, %447
  store <4 x float> %449, ptr %444, align 16
  %indvars.iv.next1964 = add nsw i64 %indvars.iv1963, 1
  %exitcond1967.not = icmp eq i64 %indvars.iv.next1964, %wide.trip.count1966
  br i1 %exitcond1967.not, label %.loopexit, label %.critedge478, !llvm.loop !24

450:                                              ; preds = %148
  br i1 %81, label %.preheader1737, label %.preheader1739

.preheader1739:                                   ; preds = %450
  br i1 %149, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader1739
  %451 = sext i32 %55 to i64
  %wide.trip.count = sext i32 %57 to i64
  br label %.lr.ph

.preheader1737:                                   ; preds = %450
  br i1 %149, label %.lr.ph1810.preheader, label %.critedge2

.lr.ph1810.preheader:                             ; preds = %.preheader1737
  %452 = sext i32 %55 to i64
  %wide.trip.count1948 = sext i32 %57 to i64
  br label %.lr.ph1810

.lr.ph1810:                                       ; preds = %.lr.ph1810.preheader, %569
  %indvars.iv1945 = phi i64 [ %452, %.lr.ph1810.preheader ], [ %indvars.iv.next1946, %569 ]
  %.sroa.141428.41808 = phi <8 x float> [ zeroinitializer, %.lr.ph1810.preheader ], [ %598, %569 ]
  %.sroa.01421.41807 = phi <8 x float> [ zeroinitializer, %.lr.ph1810.preheader ], [ %597, %569 ]
  %.sroa.141414.41806 = phi <8 x float> [ zeroinitializer, %.lr.ph1810.preheader ], [ %600, %569 ]
  %.sroa.01407.41805 = phi <8 x float> [ zeroinitializer, %.lr.ph1810.preheader ], [ %599, %569 ]
  %.sroa.14.41804 = phi <8 x float> [ zeroinitializer, %.lr.ph1810.preheader ], [ %602, %569 ]
  %.sroa.01394.41803 = phi <8 x float> [ zeroinitializer, %.lr.ph1810.preheader ], [ %601, %569 ]
  %453 = load ptr, ptr %38, align 8
  %454 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %453, i64 %indvars.iv1945, i32 1
  %455 = load i32, ptr %454, align 4
  %.not473 = icmp eq i32 %455, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge: ; preds = %.lr.ph1810
  %456 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1945
  %457 = load i32, ptr %456, align 4
  %458 = shl nsw i32 %457, 2
  %459 = mul nsw i32 %457, 12
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = insertelement <8 x i32> poison, i32 %461, i64 0
  %463 = shufflevector <8 x i32> %462, <8 x i32> poison, <8 x i32> zeroinitializer
  %464 = and <8 x i32> %.sroa.0.0.copyload, %463
  %.not = icmp eq <8 x i32> %464, zeroinitializer
  %465 = and <8 x i32> %.sroa.4.0.copyload, %463
  %.not1976 = icmp eq <8 x i32> %465, zeroinitializer
  %466 = sext i32 %459 to i64
  %467 = getelementptr inbounds float, ptr %37, i64 %466
  %.val.i642 = load <4 x float>, ptr %467, align 1
  %468 = shufflevector <4 x float> %.val.i642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1796 = getelementptr float, ptr %invariant.gep, i64 %466
  %.val.i643 = load <4 x float>, ptr %gep1796, align 1
  %469 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1798 = getelementptr float, ptr %invariant.gep1744, i64 %466
  %.val.i644 = load <4 x float>, ptr %gep1798, align 1
  %470 = shufflevector <4 x float> %.val.i644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %471 = fsub <8 x float> %91, %468
  %472 = fsub <8 x float> %97, %468
  %473 = fsub <8 x float> %104, %469
  %474 = fsub <8 x float> %110, %469
  %475 = fsub <8 x float> %117, %470
  %476 = fsub <8 x float> %123, %470
  %477 = fmul <8 x float> %471, %471
  %478 = fmul <8 x float> %473, %473
  %479 = fadd <8 x float> %477, %478
  %480 = fmul <8 x float> %475, %475
  %481 = fadd <8 x float> %479, %480
  %482 = fmul <8 x float> %472, %472
  %483 = fmul <8 x float> %474, %474
  %484 = fadd <8 x float> %482, %483
  %485 = fmul <8 x float> %476, %476
  %486 = fadd <8 x float> %484, %485
  %487 = fcmp olt <8 x float> %481, %33
  %488 = sext <8 x i1> %487 to <8 x i32>
  %489 = fcmp olt <8 x float> %486, %33
  %490 = sext <8 x i1> %489 to <8 x i32>
  %491 = icmp eq i32 %457, %60
  %492 = select <8 x i1> %487, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i172719732214, <8 x i32> zeroinitializer
  %493 = select <8 x i1> %489, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i172819742215, <8 x i32> zeroinitializer
  %.sroa.01216.0 = select i1 %491, <8 x i32> %492, <8 x i32> %488
  %.sroa.41218.0 = select i1 %491, <8 x i32> %493, <8 x i32> %490
  %494 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %481, <8 x float> splat (float 0x3E99A2B5C0000000))
  %495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %486, <8 x float> splat (float 0x3E99A2B5C0000000))
  %496 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %494)
  %497 = fmul <8 x float> %494, %496
  %498 = fmul <8 x float> %496, splat (float -5.000000e-01)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %496, <8 x float> splat (float -3.000000e+00))
  %500 = fmul <8 x float> %498, %499
  %501 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %495)
  %502 = fmul <8 x float> %495, %501
  %503 = fmul <8 x float> %501, splat (float -5.000000e-01)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %501, <8 x float> splat (float -3.000000e+00))
  %505 = fmul <8 x float> %503, %504
  %506 = bitcast <8 x float> %500 to <8 x i32>
  %507 = bitcast <8 x float> %505 to <8 x i32>
  %508 = sext i32 %458 to i64
  %509 = getelementptr inbounds float, ptr %35, i64 %508
  %.val.i673 = load <4 x float>, ptr %509, align 1
  %510 = shufflevector <4 x float> %.val.i673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = fmul <8 x float> %.sroa.01440.1, %510
  %512 = and <8 x i32> %.sroa.01216.0, %506
  %513 = and <8 x i32> %.sroa.41218.0, %507
  %514 = bitcast <8 x i32> %512 to <8 x float>
  %515 = bitcast <8 x i32> %513 to <8 x float>
  %516 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %512
  %517 = select <8 x i1> %.not1976, <8 x i32> zeroinitializer, <8 x i32> %513
  %518 = bitcast <8 x i32> %516 to <8 x float>
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %28, <8 x float> %518)
  %520 = bitcast <8 x i32> %517 to <8 x float>
  %521 = fmul <8 x float> %511, %519
  %522 = getelementptr inbounds i32, ptr %14, i64 %508
  %523 = load i32, ptr %522, align 4
  %524 = shl nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = shl nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %531 = load i32, ptr %530, align 4
  %532 = shl nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %535 = load i32, ptr %534, align 4
  %536 = shl nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  br label %538

538:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge, %538
  %539 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge ], [ false, %538 ]
  %indvars.iv1942.sroa.phi = phi ptr [ %.sroa.02208, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge ], [ %.sroa.22209, %538 ]
  %indvars.iv1942.sroa.phi2210 = phi ptr [ %.sroa.02212, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge ], [ %.sroa.22213, %538 ]
  %indvars.iv1942 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit641.critedge ], [ 2, %538 ]
  %540 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv1942
  %541 = load ptr, ptr %540, align 8
  %542 = or disjoint i64 %indvars.iv1942, 1
  %543 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds float, ptr %541, i64 %525
  %546 = load <2 x float>, ptr %545, align 1
  %547 = getelementptr inbounds float, ptr %541, i64 %529
  %548 = load <2 x float>, ptr %547, align 1
  %549 = getelementptr inbounds float, ptr %541, i64 %533
  %550 = load <2 x float>, ptr %549, align 1
  %551 = getelementptr inbounds float, ptr %541, i64 %537
  %552 = load <2 x float>, ptr %551, align 1
  %553 = getelementptr inbounds float, ptr %544, i64 %525
  %554 = load <2 x float>, ptr %553, align 1
  %555 = getelementptr inbounds float, ptr %544, i64 %529
  %556 = load <2 x float>, ptr %555, align 1
  %557 = getelementptr inbounds float, ptr %544, i64 %533
  %558 = load <2 x float>, ptr %557, align 1
  %559 = getelementptr inbounds float, ptr %544, i64 %537
  %560 = load <2 x float>, ptr %559, align 1
  %561 = shufflevector <2 x float> %546, <2 x float> %554, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %562 = shufflevector <2 x float> %548, <2 x float> %556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %563 = shufflevector <2 x float> %550, <2 x float> %558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %564 = shufflevector <2 x float> %552, <2 x float> %560, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %565 = shufflevector <8 x float> %561, <8 x float> %563, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %566 = shufflevector <8 x float> %562, <8 x float> %564, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %567 = shufflevector <8 x float> %565, <8 x float> %566, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %567, ptr %indvars.iv1942.sroa.phi2210, align 32
  %568 = shufflevector <8 x float> %565, <8 x float> %566, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %568, ptr %indvars.iv1942.sroa.phi, align 32
  br i1 %539, label %538, label %569, !llvm.loop !25

569:                                              ; preds = %538
  %570 = fmul <8 x float> %.sroa.51444.1, %510
  %571 = fmul <8 x float> %514, %514
  %572 = fmul <8 x float> %515, %515
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %28, <8 x float> %520)
  %574 = fmul <8 x float> %570, %573
  %575 = fmul <8 x float> %571, %571
  %576 = fmul <8 x float> %571, %575
  %577 = fmul <8 x float> %572, %572
  %578 = fmul <8 x float> %572, %577
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %576
  %579 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not1976, <8 x float> zeroinitializer, <8 x float> %578
  %580 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02208.0..sroa.02208.0..sroa.04.0.copyload.i.i.i699 = load <8 x float>, ptr %.sroa.02208, align 32, !noalias !26
  %.sroa.02212.0..sroa.02212.0..sroa.01.0.copyload.i.i.i700 = load <8 x float>, ptr %.sroa.02212, align 32, !noalias !26
  %581 = fneg <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i
  %582 = fmul <8 x float> %.sroa.02212.0..sroa.02212.0..sroa.01.0.copyload.i.i.i700, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02208.0..sroa.02208.0..sroa.04.0.copyload.i.i.i699, <8 x float> %579, <8 x float> %582)
  %.sroa.22209.0..sroa.22209.32..sroa.04.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22209, align 32, !noalias !26
  %.sroa.22213.0..sroa.22213.32..sroa.01.0.copyload.i3.i.i = load <8 x float>, ptr %.sroa.22213, align 32, !noalias !26
  %584 = fneg <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i
  %585 = fmul <8 x float> %.sroa.22213.0..sroa.22213.32..sroa.01.0.copyload.i3.i.i, %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22209.0..sroa.22209.32..sroa.04.0.copyload.i1.i.i, <8 x float> %580, <8 x float> %585)
  %587 = fadd <8 x float> %521, %583
  %588 = fmul <8 x float> %571, %587
  %589 = fadd <8 x float> %574, %586
  %590 = fmul <8 x float> %572, %589
  %591 = fmul <8 x float> %471, %588
  %592 = fmul <8 x float> %472, %590
  %593 = fmul <8 x float> %473, %588
  %594 = fmul <8 x float> %474, %590
  %595 = fmul <8 x float> %475, %588
  %596 = fmul <8 x float> %476, %590
  %597 = fadd <8 x float> %.sroa.01421.41807, %591
  %598 = fadd <8 x float> %.sroa.141428.41808, %592
  %599 = fadd <8 x float> %.sroa.01407.41805, %593
  %600 = fadd <8 x float> %.sroa.141414.41806, %594
  %601 = fadd <8 x float> %.sroa.01394.41803, %595
  %602 = fadd <8 x float> %.sroa.14.41804, %596
  %603 = getelementptr inbounds float, ptr %8, i64 %466
  %604 = fadd <8 x float> %591, %592
  %605 = fadd <8 x float> %593, %594
  %606 = fadd <8 x float> %595, %596
  %607 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %609 = fadd <4 x float> %607, %608
  %610 = load <4 x float>, ptr %603, align 16
  %611 = fsub <4 x float> %610, %609
  store <4 x float> %611, ptr %603, align 16
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %613 = shufflevector <8 x float> %605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %614 = shufflevector <8 x float> %605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %615 = fadd <4 x float> %613, %614
  %616 = load <4 x float>, ptr %612, align 16
  %617 = fsub <4 x float> %616, %615
  store <4 x float> %617, ptr %612, align 16
  %618 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %619 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %618, align 16
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %618, align 16
  %indvars.iv.next1946 = add nsw i64 %indvars.iv1945, 1
  %exitcond1949.not = icmp eq i64 %indvars.iv.next1946, %wide.trip.count1948
  br i1 %exitcond1949.not, label %.loopexit, label %.lr.ph1810, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %.lr.ph1810
  %624 = trunc nsw i64 %indvars.iv1945 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1737
  %.sroa.01394.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.01394.41803, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.14.41804, %.critedge2.loopexit ]
  %.sroa.01407.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.01407.41805, %.critedge2.loopexit ]
  %.sroa.141414.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.141414.41806, %.critedge2.loopexit ]
  %.sroa.01421.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.01421.41807, %.critedge2.loopexit ]
  %.sroa.141428.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1737 ], [ %.sroa.141428.41808, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %55, %.preheader1737 ], [ %624, %.critedge2.loopexit ]
  %625 = icmp slt i32 %.2.lcssa, %57
  br i1 %625, label %.lr.ph1842.preheader, label %.loopexit

.lr.ph1842.preheader:                             ; preds = %.critedge2
  %626 = sext i32 %.2.lcssa to i64
  %wide.trip.count1956 = sext i32 %57 to i64
  br label %.lr.ph1842

.lr.ph1842:                                       ; preds = %.lr.ph1842.preheader, %721
  %indvars.iv1953 = phi i64 [ %626, %.lr.ph1842.preheader ], [ %indvars.iv.next1954, %721 ]
  %.sroa.141428.51840 = phi <8 x float> [ %.sroa.141428.4.lcssa, %.lr.ph1842.preheader ], [ %750, %721 ]
  %.sroa.01421.51839 = phi <8 x float> [ %.sroa.01421.4.lcssa, %.lr.ph1842.preheader ], [ %749, %721 ]
  %.sroa.141414.51838 = phi <8 x float> [ %.sroa.141414.4.lcssa, %.lr.ph1842.preheader ], [ %752, %721 ]
  %.sroa.01407.51837 = phi <8 x float> [ %.sroa.01407.4.lcssa, %.lr.ph1842.preheader ], [ %751, %721 ]
  %.sroa.14.51836 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph1842.preheader ], [ %754, %721 ]
  %.sroa.01394.51835 = phi <8 x float> [ %.sroa.01394.4.lcssa, %.lr.ph1842.preheader ], [ %753, %721 ]
  %627 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1953
  %628 = load i32, ptr %627, align 4
  %629 = shl nsw i32 %628, 2
  %630 = mul nsw i32 %628, 12
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %37, i64 %631
  %.val.i737 = load <4 x float>, ptr %632, align 1
  %633 = shufflevector <4 x float> %.val.i737, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1832 = getelementptr float, ptr %invariant.gep, i64 %631
  %.val.i738 = load <4 x float>, ptr %gep1832, align 1
  %634 = shufflevector <4 x float> %.val.i738, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1834 = getelementptr float, ptr %invariant.gep1744, i64 %631
  %.val.i739 = load <4 x float>, ptr %gep1834, align 1
  %635 = shufflevector <4 x float> %.val.i739, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = fsub <8 x float> %91, %633
  %637 = fsub <8 x float> %97, %633
  %638 = fsub <8 x float> %104, %634
  %639 = fsub <8 x float> %110, %634
  %640 = fsub <8 x float> %117, %635
  %641 = fsub <8 x float> %123, %635
  %642 = fmul <8 x float> %636, %636
  %643 = fmul <8 x float> %638, %638
  %644 = fadd <8 x float> %642, %643
  %645 = fmul <8 x float> %640, %640
  %646 = fadd <8 x float> %644, %645
  %647 = fmul <8 x float> %637, %637
  %648 = fmul <8 x float> %639, %639
  %649 = fadd <8 x float> %647, %648
  %650 = fmul <8 x float> %641, %641
  %651 = fadd <8 x float> %649, %650
  %652 = fcmp olt <8 x float> %646, %33
  %653 = fcmp olt <8 x float> %651, %33
  %654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %646, <8 x float> splat (float 0x3E99A2B5C0000000))
  %655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %651, <8 x float> splat (float 0x3E99A2B5C0000000))
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %654)
  %657 = fmul <8 x float> %654, %656
  %658 = fmul <8 x float> %656, splat (float -5.000000e-01)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %656, <8 x float> splat (float -3.000000e+00))
  %660 = fmul <8 x float> %658, %659
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %655)
  %662 = fmul <8 x float> %655, %661
  %663 = fmul <8 x float> %661, splat (float -5.000000e-01)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %661, <8 x float> splat (float -3.000000e+00))
  %665 = fmul <8 x float> %663, %664
  %666 = sext i32 %629 to i64
  %667 = getelementptr inbounds float, ptr %35, i64 %666
  %.val.i763 = load <4 x float>, ptr %667, align 1
  %668 = shufflevector <4 x float> %.val.i763, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fmul <8 x float> %.sroa.01440.1, %668
  %670 = select <8 x i1> %652, <8 x float> %660, <8 x float> zeroinitializer
  %671 = select <8 x i1> %653, <8 x float> %665, <8 x float> zeroinitializer
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %28, <8 x float> %670)
  %673 = fmul <8 x float> %669, %672
  %674 = getelementptr inbounds i32, ptr %14, i64 %666
  %675 = load i32, ptr %674, align 4
  %676 = shl nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %679 = load i32, ptr %678, align 4
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %683 = load i32, ptr %682, align 4
  %684 = shl nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %687 = load i32, ptr %686, align 4
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  br label %690

690:                                              ; preds = %.lr.ph1842, %690
  %691 = phi i1 [ true, %.lr.ph1842 ], [ false, %690 ]
  %indvars.iv1950.sroa.phi = phi ptr [ %.sroa.02201, %.lr.ph1842 ], [ %.sroa.22202, %690 ]
  %indvars.iv1950.sroa.phi2203 = phi ptr [ %.sroa.02205, %.lr.ph1842 ], [ %.sroa.22206, %690 ]
  %indvars.iv1950 = phi i64 [ 0, %.lr.ph1842 ], [ 2, %690 ]
  %692 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv1950
  %693 = load ptr, ptr %692, align 8
  %694 = or disjoint i64 %indvars.iv1950, 1
  %695 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %694
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds float, ptr %693, i64 %677
  %698 = load <2 x float>, ptr %697, align 1
  %699 = getelementptr inbounds float, ptr %693, i64 %681
  %700 = load <2 x float>, ptr %699, align 1
  %701 = getelementptr inbounds float, ptr %693, i64 %685
  %702 = load <2 x float>, ptr %701, align 1
  %703 = getelementptr inbounds float, ptr %693, i64 %689
  %704 = load <2 x float>, ptr %703, align 1
  %705 = getelementptr inbounds float, ptr %696, i64 %677
  %706 = load <2 x float>, ptr %705, align 1
  %707 = getelementptr inbounds float, ptr %696, i64 %681
  %708 = load <2 x float>, ptr %707, align 1
  %709 = getelementptr inbounds float, ptr %696, i64 %685
  %710 = load <2 x float>, ptr %709, align 1
  %711 = getelementptr inbounds float, ptr %696, i64 %689
  %712 = load <2 x float>, ptr %711, align 1
  %713 = shufflevector <2 x float> %698, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %700, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %702, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %704, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <8 x float> %713, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %714, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %719 = shufflevector <8 x float> %717, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %719, ptr %indvars.iv1950.sroa.phi2203, align 32
  %720 = shufflevector <8 x float> %717, <8 x float> %718, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %720, ptr %indvars.iv1950.sroa.phi, align 32
  br i1 %691, label %690, label %721, !llvm.loop !30

721:                                              ; preds = %690
  %722 = fmul <8 x float> %.sroa.51444.1, %668
  %723 = fmul <8 x float> %670, %670
  %724 = fmul <8 x float> %671, %671
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %28, <8 x float> %671)
  %726 = fmul <8 x float> %722, %725
  %727 = fmul <8 x float> %723, %723
  %728 = fmul <8 x float> %723, %727
  %729 = fmul <8 x float> %724, %724
  %730 = fmul <8 x float> %724, %729
  %731 = fmul <8 x float> %728, %728
  %732 = fmul <8 x float> %730, %730
  %.sroa.02201.0..sroa.02201.0..sroa.04.0.copyload.i.i.i784 = load <8 x float>, ptr %.sroa.02201, align 32, !noalias !31
  %.sroa.02205.0..sroa.02205.0..sroa.01.0.copyload.i.i.i785 = load <8 x float>, ptr %.sroa.02205, align 32, !noalias !31
  %733 = fneg <8 x float> %728
  %734 = fmul <8 x float> %.sroa.02205.0..sroa.02205.0..sroa.01.0.copyload.i.i.i785, %733
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02201.0..sroa.02201.0..sroa.04.0.copyload.i.i.i784, <8 x float> %731, <8 x float> %734)
  %.sroa.22202.0..sroa.22202.32..sroa.04.0.copyload.i1.i.i786 = load <8 x float>, ptr %.sroa.22202, align 32, !noalias !31
  %.sroa.22206.0..sroa.22206.32..sroa.01.0.copyload.i3.i.i787 = load <8 x float>, ptr %.sroa.22206, align 32, !noalias !31
  %736 = fneg <8 x float> %730
  %737 = fmul <8 x float> %.sroa.22206.0..sroa.22206.32..sroa.01.0.copyload.i3.i.i787, %736
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22202.0..sroa.22202.32..sroa.04.0.copyload.i1.i.i786, <8 x float> %732, <8 x float> %737)
  %739 = fadd <8 x float> %673, %735
  %740 = fmul <8 x float> %723, %739
  %741 = fadd <8 x float> %726, %738
  %742 = fmul <8 x float> %724, %741
  %743 = fmul <8 x float> %636, %740
  %744 = fmul <8 x float> %637, %742
  %745 = fmul <8 x float> %638, %740
  %746 = fmul <8 x float> %639, %742
  %747 = fmul <8 x float> %640, %740
  %748 = fmul <8 x float> %641, %742
  %749 = fadd <8 x float> %.sroa.01421.51839, %743
  %750 = fadd <8 x float> %.sroa.141428.51840, %744
  %751 = fadd <8 x float> %.sroa.01407.51837, %745
  %752 = fadd <8 x float> %.sroa.141414.51838, %746
  %753 = fadd <8 x float> %.sroa.01394.51835, %747
  %754 = fadd <8 x float> %.sroa.14.51836, %748
  %755 = getelementptr inbounds float, ptr %8, i64 %631
  %756 = fadd <8 x float> %743, %744
  %757 = fadd <8 x float> %745, %746
  %758 = fadd <8 x float> %747, %748
  %759 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = fadd <4 x float> %759, %760
  %762 = load <4 x float>, ptr %755, align 16
  %763 = fsub <4 x float> %762, %761
  store <4 x float> %763, ptr %755, align 16
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %765 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = fadd <4 x float> %765, %766
  %768 = load <4 x float>, ptr %764, align 16
  %769 = fsub <4 x float> %768, %767
  store <4 x float> %769, ptr %764, align 16
  %770 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %771 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = fadd <4 x float> %771, %772
  %774 = load <4 x float>, ptr %770, align 16
  %775 = fsub <4 x float> %774, %773
  store <4 x float> %775, ptr %770, align 16
  %indvars.iv.next1954 = add nsw i64 %indvars.iv1953, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1954, %wide.trip.count1956
  br i1 %exitcond1957.not, label %.loopexit, label %.lr.ph1842, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %876
  %indvars.iv1930 = phi i64 [ %451, %.lr.ph.preheader ], [ %indvars.iv.next1931, %876 ]
  %.sroa.141428.61755 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %900, %876 ]
  %.sroa.01421.61754 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %899, %876 ]
  %.sroa.141414.61753 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %902, %876 ]
  %.sroa.01407.61752 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %901, %876 ]
  %.sroa.14.61751 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %904, %876 ]
  %.sroa.01394.61750 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %903, %876 ]
  %776 = load ptr, ptr %38, align 8
  %777 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %776, i64 %indvars.iv1930, i32 1
  %778 = load i32, ptr %777, align 4
  %.not472 = icmp eq i32 %778, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge: ; preds = %.lr.ph
  %779 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1930
  %780 = load i32, ptr %779, align 4
  %781 = shl nsw i32 %780, 2
  %782 = mul nsw i32 %780, 12
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %784 = load i32, ptr %783, align 4
  %785 = insertelement <8 x i32> poison, i32 %784, i64 0
  %786 = shufflevector <8 x i32> %785, <8 x i32> poison, <8 x i32> zeroinitializer
  %787 = and <8 x i32> %.sroa.0.0.copyload, %786
  %788 = icmp ne <8 x i32> %787, zeroinitializer
  %789 = and <8 x i32> %.sroa.4.0.copyload, %786
  %790 = icmp ne <8 x i32> %789, zeroinitializer
  %791 = sext i32 %782 to i64
  %792 = getelementptr inbounds float, ptr %37, i64 %791
  %.val.i828 = load <4 x float>, ptr %792, align 1
  %793 = shufflevector <4 x float> %.val.i828, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %791
  %.val.i829 = load <4 x float>, ptr %gep, align 1
  %794 = shufflevector <4 x float> %.val.i829, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1745 = getelementptr float, ptr %invariant.gep1744, i64 %791
  %.val.i830 = load <4 x float>, ptr %gep1745, align 1
  %795 = shufflevector <4 x float> %.val.i830, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fsub <8 x float> %91, %793
  %797 = fsub <8 x float> %97, %793
  %798 = fsub <8 x float> %104, %794
  %799 = fsub <8 x float> %110, %794
  %800 = fsub <8 x float> %117, %795
  %801 = fsub <8 x float> %123, %795
  %802 = fmul <8 x float> %796, %796
  %803 = fmul <8 x float> %798, %798
  %804 = fadd <8 x float> %802, %803
  %805 = fmul <8 x float> %800, %800
  %806 = fadd <8 x float> %804, %805
  %807 = fmul <8 x float> %797, %797
  %808 = fmul <8 x float> %799, %799
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %801, %801
  %811 = fadd <8 x float> %809, %810
  %812 = fcmp olt <8 x float> %806, %33
  %813 = fcmp olt <8 x float> %811, %33
  %narrow = select <8 x i1> %812, <8 x i1> %788, <8 x i1> zeroinitializer
  %narrow1975 = select <8 x i1> %813, <8 x i1> %790, <8 x i1> zeroinitializer
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %806, <8 x float> splat (float 0x3E99A2B5C0000000))
  %815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> splat (float 0x3E99A2B5C0000000))
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %814)
  %817 = fmul <8 x float> %814, %816
  %818 = fmul <8 x float> %816, splat (float -5.000000e-01)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %816, <8 x float> splat (float -3.000000e+00))
  %820 = fmul <8 x float> %818, %819
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %815)
  %822 = fmul <8 x float> %815, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = select <8 x i1> %narrow, <8 x float> %820, <8 x float> zeroinitializer
  %827 = select <8 x i1> %narrow1975, <8 x float> %825, <8 x float> zeroinitializer
  %828 = sext i32 %781 to i64
  %829 = getelementptr inbounds i32, ptr %14, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = shl nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = shl nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %838 = load i32, ptr %837, align 4
  %839 = shl nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %829, i64 12
  %842 = load i32, ptr %841, align 4
  %843 = shl nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  br label %845

845:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge, %845
  %846 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge ], [ false, %845 ]
  %indvars.iv1927.sroa.phi = phi ptr [ %.sroa.02194, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge ], [ %.sroa.22195, %845 ]
  %indvars.iv1927.sroa.phi2196 = phi ptr [ %.sroa.02198, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge ], [ %.sroa.22199, %845 ]
  %indvars.iv1927 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit827.critedge ], [ 2, %845 ]
  %847 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv1927
  %848 = load ptr, ptr %847, align 8
  %849 = or disjoint i64 %indvars.iv1927, 1
  %850 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds float, ptr %848, i64 %832
  %853 = load <2 x float>, ptr %852, align 1
  %854 = getelementptr inbounds float, ptr %848, i64 %836
  %855 = load <2 x float>, ptr %854, align 1
  %856 = getelementptr inbounds float, ptr %848, i64 %840
  %857 = load <2 x float>, ptr %856, align 1
  %858 = getelementptr inbounds float, ptr %848, i64 %844
  %859 = load <2 x float>, ptr %858, align 1
  %860 = getelementptr inbounds float, ptr %851, i64 %832
  %861 = load <2 x float>, ptr %860, align 1
  %862 = getelementptr inbounds float, ptr %851, i64 %836
  %863 = load <2 x float>, ptr %862, align 1
  %864 = getelementptr inbounds float, ptr %851, i64 %840
  %865 = load <2 x float>, ptr %864, align 1
  %866 = getelementptr inbounds float, ptr %851, i64 %844
  %867 = load <2 x float>, ptr %866, align 1
  %868 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %872 = shufflevector <8 x float> %868, <8 x float> %870, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %873 = shufflevector <8 x float> %869, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %874 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %874, ptr %indvars.iv1927.sroa.phi2196, align 32
  %875 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %875, ptr %indvars.iv1927.sroa.phi, align 32
  br i1 %846, label %845, label %876, !llvm.loop !35

876:                                              ; preds = %845
  %877 = fmul <8 x float> %826, %826
  %878 = fmul <8 x float> %827, %827
  %879 = fmul <8 x float> %877, %877
  %880 = fmul <8 x float> %877, %879
  %881 = fmul <8 x float> %878, %878
  %882 = fmul <8 x float> %878, %881
  %883 = fmul <8 x float> %880, %880
  %884 = fmul <8 x float> %882, %882
  %.sroa.02194.0..sroa.02194.0..sroa.04.0.copyload.i.i.i866 = load <8 x float>, ptr %.sroa.02194, align 32, !noalias !36
  %.sroa.02198.0..sroa.02198.0..sroa.01.0.copyload.i.i.i867 = load <8 x float>, ptr %.sroa.02198, align 32, !noalias !36
  %885 = fneg <8 x float> %880
  %886 = fmul <8 x float> %.sroa.02198.0..sroa.02198.0..sroa.01.0.copyload.i.i.i867, %885
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02194.0..sroa.02194.0..sroa.04.0.copyload.i.i.i866, <8 x float> %883, <8 x float> %886)
  %.sroa.22195.0..sroa.22195.32..sroa.04.0.copyload.i1.i.i868 = load <8 x float>, ptr %.sroa.22195, align 32, !noalias !36
  %.sroa.22199.0..sroa.22199.32..sroa.01.0.copyload.i3.i.i869 = load <8 x float>, ptr %.sroa.22199, align 32, !noalias !36
  %888 = fneg <8 x float> %882
  %889 = fmul <8 x float> %.sroa.22199.0..sroa.22199.32..sroa.01.0.copyload.i3.i.i869, %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22195.0..sroa.22195.32..sroa.04.0.copyload.i1.i.i868, <8 x float> %884, <8 x float> %889)
  %891 = fmul <8 x float> %877, %887
  %892 = fmul <8 x float> %878, %890
  %893 = fmul <8 x float> %796, %891
  %894 = fmul <8 x float> %797, %892
  %895 = fmul <8 x float> %798, %891
  %896 = fmul <8 x float> %799, %892
  %897 = fmul <8 x float> %800, %891
  %898 = fmul <8 x float> %801, %892
  %899 = fadd <8 x float> %.sroa.01421.61754, %893
  %900 = fadd <8 x float> %.sroa.141428.61755, %894
  %901 = fadd <8 x float> %.sroa.01407.61752, %895
  %902 = fadd <8 x float> %.sroa.141414.61753, %896
  %903 = fadd <8 x float> %.sroa.01394.61750, %897
  %904 = fadd <8 x float> %.sroa.14.61751, %898
  %905 = getelementptr inbounds float, ptr %8, i64 %791
  %906 = fadd <8 x float> %893, %894
  %907 = fadd <8 x float> %895, %896
  %908 = fadd <8 x float> %897, %898
  %909 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %911 = fadd <4 x float> %909, %910
  %912 = load <4 x float>, ptr %905, align 16
  %913 = fsub <4 x float> %912, %911
  store <4 x float> %913, ptr %905, align 16
  %914 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %915 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %916 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %917 = fadd <4 x float> %915, %916
  %918 = load <4 x float>, ptr %914, align 16
  %919 = fsub <4 x float> %918, %917
  store <4 x float> %919, ptr %914, align 16
  %920 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %921 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %923 = fadd <4 x float> %921, %922
  %924 = load <4 x float>, ptr %920, align 16
  %925 = fsub <4 x float> %924, %923
  store <4 x float> %925, ptr %920, align 16
  %indvars.iv.next1931 = add nsw i64 %indvars.iv1930, 1
  %exitcond1933.not = icmp eq i64 %indvars.iv.next1931, %wide.trip.count
  br i1 %exitcond1933.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.critedge4.loopexit:                              ; preds = %.lr.ph
  %926 = trunc nsw i64 %indvars.iv1930 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1739
  %.sroa.01394.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.01394.61750, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.14.61751, %.critedge4.loopexit ]
  %.sroa.01407.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.01407.61752, %.critedge4.loopexit ]
  %.sroa.141414.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.141414.61753, %.critedge4.loopexit ]
  %.sroa.01421.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.01421.61754, %.critedge4.loopexit ]
  %.sroa.141428.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1739 ], [ %.sroa.141428.61755, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %55, %.preheader1739 ], [ %926, %.critedge4.loopexit ]
  %927 = icmp slt i32 %.4.lcssa, %57
  br i1 %927, label %.lr.ph1787.preheader, label %.loopexit

.lr.ph1787.preheader:                             ; preds = %.critedge4
  %928 = sext i32 %.4.lcssa to i64
  %wide.trip.count1940 = sext i32 %57 to i64
  br label %.lr.ph1787

.lr.ph1787:                                       ; preds = %.lr.ph1787.preheader, %1018
  %indvars.iv1937 = phi i64 [ %928, %.lr.ph1787.preheader ], [ %indvars.iv.next1938, %1018 ]
  %.sroa.141428.71785 = phi <8 x float> [ %.sroa.141428.6.lcssa, %.lr.ph1787.preheader ], [ %1042, %1018 ]
  %.sroa.01421.71784 = phi <8 x float> [ %.sroa.01421.6.lcssa, %.lr.ph1787.preheader ], [ %1041, %1018 ]
  %.sroa.141414.71783 = phi <8 x float> [ %.sroa.141414.6.lcssa, %.lr.ph1787.preheader ], [ %1044, %1018 ]
  %.sroa.01407.71782 = phi <8 x float> [ %.sroa.01407.6.lcssa, %.lr.ph1787.preheader ], [ %1043, %1018 ]
  %.sroa.14.71781 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph1787.preheader ], [ %1046, %1018 ]
  %.sroa.01394.71780 = phi <8 x float> [ %.sroa.01394.6.lcssa, %.lr.ph1787.preheader ], [ %1045, %1018 ]
  %929 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %39, i64 %indvars.iv1937
  %930 = load i32, ptr %929, align 4
  %931 = shl nsw i32 %930, 2
  %932 = mul nsw i32 %930, 12
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %37, i64 %933
  %.val.i905 = load <4 x float>, ptr %934, align 1
  %935 = shufflevector <4 x float> %.val.i905, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1777 = getelementptr float, ptr %invariant.gep, i64 %933
  %.val.i906 = load <4 x float>, ptr %gep1777, align 1
  %936 = shufflevector <4 x float> %.val.i906, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1779 = getelementptr float, ptr %invariant.gep1744, i64 %933
  %.val.i907 = load <4 x float>, ptr %gep1779, align 1
  %937 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = fsub <8 x float> %91, %935
  %939 = fsub <8 x float> %97, %935
  %940 = fsub <8 x float> %104, %936
  %941 = fsub <8 x float> %110, %936
  %942 = fsub <8 x float> %117, %937
  %943 = fsub <8 x float> %123, %937
  %944 = fmul <8 x float> %938, %938
  %945 = fmul <8 x float> %940, %940
  %946 = fadd <8 x float> %944, %945
  %947 = fmul <8 x float> %942, %942
  %948 = fadd <8 x float> %946, %947
  %949 = fmul <8 x float> %939, %939
  %950 = fmul <8 x float> %941, %941
  %951 = fadd <8 x float> %949, %950
  %952 = fmul <8 x float> %943, %943
  %953 = fadd <8 x float> %951, %952
  %954 = fcmp olt <8 x float> %948, %33
  %955 = fcmp olt <8 x float> %953, %33
  %956 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> splat (float 0x3E99A2B5C0000000))
  %957 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %953, <8 x float> splat (float 0x3E99A2B5C0000000))
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %956)
  %959 = fmul <8 x float> %956, %958
  %960 = fmul <8 x float> %958, splat (float -5.000000e-01)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %958, <8 x float> splat (float -3.000000e+00))
  %962 = fmul <8 x float> %960, %961
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %957)
  %964 = fmul <8 x float> %957, %963
  %965 = fmul <8 x float> %963, splat (float -5.000000e-01)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> splat (float -3.000000e+00))
  %967 = fmul <8 x float> %965, %966
  %968 = select <8 x i1> %954, <8 x float> %962, <8 x float> zeroinitializer
  %969 = select <8 x i1> %955, <8 x float> %967, <8 x float> zeroinitializer
  %970 = sext i32 %931 to i64
  %971 = getelementptr inbounds i32, ptr %14, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = shl nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %976 = load i32, ptr %975, align 4
  %977 = shl nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %980 = load i32, ptr %979, align 4
  %981 = shl nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %971, i64 12
  %984 = load i32, ptr %983, align 4
  %985 = shl nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  br label %987

987:                                              ; preds = %.lr.ph1787, %987
  %988 = phi i1 [ true, %.lr.ph1787 ], [ false, %987 ]
  %indvars.iv1934.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph1787 ], [ %.sroa.2, %987 ]
  %indvars.iv1934.sroa.phi2189 = phi ptr [ %.sroa.02191, %.lr.ph1787 ], [ %.sroa.22192, %987 ]
  %indvars.iv1934 = phi i64 [ 0, %.lr.ph1787 ], [ 2, %987 ]
  %989 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv1934
  %990 = load ptr, ptr %989, align 8
  %991 = or disjoint i64 %indvars.iv1934, 1
  %992 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds float, ptr %990, i64 %974
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %990, i64 %978
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %990, i64 %982
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %990, i64 %986
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %993, i64 %974
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %993, i64 %978
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %993, i64 %982
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %993, i64 %986
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = shufflevector <2 x float> %995, <2 x float> %1003, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %997, <2 x float> %1005, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <8 x float> %1010, <8 x float> %1012, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1016 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1016, ptr %indvars.iv1934.sroa.phi2189, align 32
  %1017 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1017, ptr %indvars.iv1934.sroa.phi, align 32
  br i1 %988, label %987, label %1018, !llvm.loop !40

1018:                                             ; preds = %987
  %1019 = fmul <8 x float> %968, %968
  %1020 = fmul <8 x float> %969, %969
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = fmul <8 x float> %1019, %1021
  %1023 = fmul <8 x float> %1020, %1020
  %1024 = fmul <8 x float> %1020, %1023
  %1025 = fmul <8 x float> %1022, %1022
  %1026 = fmul <8 x float> %1024, %1024
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i939 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !41
  %.sroa.02191.0..sroa.02191.0..sroa.01.0.copyload.i.i.i940 = load <8 x float>, ptr %.sroa.02191, align 32, !noalias !41
  %1027 = fneg <8 x float> %1022
  %1028 = fmul <8 x float> %.sroa.02191.0..sroa.02191.0..sroa.01.0.copyload.i.i.i940, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i939, <8 x float> %1025, <8 x float> %1028)
  %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i941 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !41
  %.sroa.22192.0..sroa.22192.32..sroa.01.0.copyload.i3.i.i942 = load <8 x float>, ptr %.sroa.22192, align 32, !noalias !41
  %1030 = fneg <8 x float> %1024
  %1031 = fmul <8 x float> %.sroa.22192.0..sroa.22192.32..sroa.01.0.copyload.i3.i.i942, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i941, <8 x float> %1026, <8 x float> %1031)
  %1033 = fmul <8 x float> %1019, %1029
  %1034 = fmul <8 x float> %1020, %1032
  %1035 = fmul <8 x float> %938, %1033
  %1036 = fmul <8 x float> %939, %1034
  %1037 = fmul <8 x float> %940, %1033
  %1038 = fmul <8 x float> %941, %1034
  %1039 = fmul <8 x float> %942, %1033
  %1040 = fmul <8 x float> %943, %1034
  %1041 = fadd <8 x float> %.sroa.01421.71784, %1035
  %1042 = fadd <8 x float> %.sroa.141428.71785, %1036
  %1043 = fadd <8 x float> %.sroa.01407.71782, %1037
  %1044 = fadd <8 x float> %.sroa.141414.71783, %1038
  %1045 = fadd <8 x float> %.sroa.01394.71780, %1039
  %1046 = fadd <8 x float> %.sroa.14.71781, %1040
  %1047 = getelementptr inbounds float, ptr %8, i64 %933
  %1048 = fadd <8 x float> %1035, %1036
  %1049 = fadd <8 x float> %1037, %1038
  %1050 = fadd <8 x float> %1039, %1040
  %1051 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1047, align 16
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1047, align 16
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1057 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16
  %1062 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1063 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = load <4 x float>, ptr %1062, align 16
  %1067 = fsub <4 x float> %1066, %1065
  store <4 x float> %1067, ptr %1062, align 16
  %indvars.iv.next1938 = add nsw i64 %indvars.iv1937, 1
  %exitcond1941.not = icmp eq i64 %indvars.iv.next1938, %wide.trip.count1940
  br i1 %exitcond1941.not, label %.loopexit, label %.lr.ph1787, !llvm.loop !44

.loopexit:                                        ; preds = %876, %1018, %569, %721, %.critedge476, %.critedge478, %.critedge4, %.critedge2, %.critedge
  %.sroa.01394.3 = phi <8 x float> [ %.sroa.01394.1.lcssa, %.critedge ], [ %.sroa.01394.4.lcssa, %.critedge2 ], [ %.sroa.01394.6.lcssa, %.critedge4 ], [ %427, %.critedge478 ], [ %288, %.critedge476 ], [ %753, %721 ], [ %601, %569 ], [ %1045, %1018 ], [ %903, %876 ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %428, %.critedge478 ], [ %289, %.critedge476 ], [ %754, %721 ], [ %602, %569 ], [ %1046, %1018 ], [ %904, %876 ]
  %.sroa.01407.3 = phi <8 x float> [ %.sroa.01407.1.lcssa, %.critedge ], [ %.sroa.01407.4.lcssa, %.critedge2 ], [ %.sroa.01407.6.lcssa, %.critedge4 ], [ %425, %.critedge478 ], [ %286, %.critedge476 ], [ %751, %721 ], [ %599, %569 ], [ %1043, %1018 ], [ %901, %876 ]
  %.sroa.141414.3 = phi <8 x float> [ %.sroa.141414.1.lcssa, %.critedge ], [ %.sroa.141414.4.lcssa, %.critedge2 ], [ %.sroa.141414.6.lcssa, %.critedge4 ], [ %426, %.critedge478 ], [ %287, %.critedge476 ], [ %752, %721 ], [ %600, %569 ], [ %1044, %1018 ], [ %902, %876 ]
  %.sroa.01421.3 = phi <8 x float> [ %.sroa.01421.1.lcssa, %.critedge ], [ %.sroa.01421.4.lcssa, %.critedge2 ], [ %.sroa.01421.6.lcssa, %.critedge4 ], [ %423, %.critedge478 ], [ %284, %.critedge476 ], [ %749, %721 ], [ %597, %569 ], [ %1041, %1018 ], [ %899, %876 ]
  %.sroa.141428.3 = phi <8 x float> [ %.sroa.141428.1.lcssa, %.critedge ], [ %.sroa.141428.4.lcssa, %.critedge2 ], [ %.sroa.141428.6.lcssa, %.critedge4 ], [ %424, %.critedge478 ], [ %285, %.critedge476 ], [ %750, %721 ], [ %598, %569 ], [ %1042, %1018 ], [ %900, %876 ]
  %1068 = getelementptr inbounds float, ptr %8, i64 %85
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01421.3, <8 x float> %.sroa.141428.3)
  %1070 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1071, <4 x float> %1070)
  %1073 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1074 = load <4 x float>, ptr %1068, align 16
  %1075 = fadd <4 x float> %1073, %1074
  store <4 x float> %1075, ptr %1068, align 16
  %1076 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1077 = fadd <4 x float> %1073, %1076
  %shift = shufflevector <4 x float> %1077, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1078 = fadd <4 x float> %1077, %shift
  %1079 = extractelement <4 x float> %1078, i64 0
  %1080 = getelementptr inbounds float, ptr %8, i64 %98
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01407.3, <8 x float> %.sroa.141414.3)
  %1082 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1083, <4 x float> %1082)
  %1085 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1086 = load <4 x float>, ptr %1080, align 16
  %1087 = fadd <4 x float> %1085, %1086
  store <4 x float> %1087, ptr %1080, align 16
  %1088 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1089 = fadd <4 x float> %1085, %1088
  %shift2125 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1090 = fadd <4 x float> %1089, %shift2125
  %1091 = extractelement <4 x float> %1090, i64 0
  %1092 = getelementptr inbounds float, ptr %8, i64 %111
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01394.3, <8 x float> %.sroa.14.3)
  %1094 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1095, <4 x float> %1094)
  %1097 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1098 = load <4 x float>, ptr %1092, align 16
  %1099 = fadd <4 x float> %1097, %1098
  store <4 x float> %1099, ptr %1092, align 16
  %1100 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1101 = fadd <4 x float> %1097, %1100
  %shift2126 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1102 = fadd <4 x float> %1101, %shift2126
  %1103 = extractelement <4 x float> %1102, i64 0
  %1104 = getelementptr inbounds nuw float, ptr %10, i64 %61
  %1105 = load float, ptr %1104, align 4
  %1106 = fadd float %1079, %1105
  store float %1106, ptr %1104, align 4
  %1107 = getelementptr inbounds nuw float, ptr %10, i64 %67
  %1108 = load float, ptr %1107, align 4
  %1109 = fadd float %1091, %1108
  store float %1109, ptr %1107, align 4
  %1110 = getelementptr inbounds nuw float, ptr %10, i64 %73
  %1111 = load float, ptr %1110, align 4
  %1112 = fadd float %1103, %1111
  store float %1112, ptr %1110, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.01493.01904, i64 16
  %.not1729 = icmp eq ptr %1113, %43
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
