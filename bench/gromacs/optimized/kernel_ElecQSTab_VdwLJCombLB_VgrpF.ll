; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02123 = alloca <8 x float>, align 32
  %.sroa.42124 = alloca <8 x float>, align 32
  %.sroa.02119 = alloca <8 x float>, align 32
  %.sroa.42120 = alloca <8 x float>, align 32
  %.sroa.02115 = alloca <8 x float>, align 32
  %.sroa.42116 = alloca <8 x float>, align 32
  %.sroa.02085 = alloca <8 x float>, align 32
  %.sroa.42086 = alloca <8 x float>, align 32
  %.sroa.02081 = alloca <8 x float>, align 32
  %.sroa.42082 = alloca <8 x float>, align 32
  %.sroa.02077 = alloca <8 x float>, align 32
  %.sroa.42078 = alloca <8 x float>, align 32
  %.sroa.02049 = alloca <8 x float>, align 32
  %.sroa.42050 = alloca <8 x float>, align 32
  %.sroa.02045 = alloca <8 x float>, align 32
  %.sroa.42046 = alloca <8 x float>, align 32
  %.sroa.02041 = alloca <8 x float>, align 32
  %.sroa.42042 = alloca <8 x float>, align 32
  %.sroa.02011 = alloca <8 x float>, align 32
  %.sroa.42012 = alloca <8 x float>, align 32
  %.sroa.02007 = alloca <8 x float>, align 32
  %.sroa.42008 = alloca <8 x float>, align 32
  %.sroa.02003 = alloca <8 x float>, align 32
  %.sroa.42004 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02896 = alloca <8 x float>, align 32
  %.sroa.72897 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243626772898 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243726782899 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %.not24382607 = icmp eq ptr %58, %60
  br i1 %.not24382607, label %._crit_edge, label %.lr.ph2611

.lr.ph2611:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr i8, ptr %4, i64 136
  %.val516.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 120
  %73 = fneg float %63
  %74 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 24
  %75 = insertelement <8 x float> poison, float %63, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep2455 = getelementptr i8, ptr %54, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 20
  br label %79

79:                                               ; preds = %.lr.ph2611, %.loopexit
  %.sroa.01915.02610 = phi ptr [ %58, %.lr.ph2611 ], [ %1736, %.loopexit ]
  %.sroa.51865.02609 = phi <8 x float> [ undef, %.lr.ph2611 ], [ %.sroa.51865.1, %.loopexit ]
  %.sroa.01861.02608 = phi <8 x float> [ undef, %.lr.ph2611 ], [ %.sroa.01861.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01915.02610, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01915.02610, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01915.02610, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %.sroa.01915.02610, align 4
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %83, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %83, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = mul nsw i32 %88, 12
  %106 = and i32 %81, 512
  %107 = and i32 %81, 384
  %or.cond = icmp ne i32 %107, 128
  %108 = load ptr, ptr %64, align 8
  %109 = sext i32 %88 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %65, align 8
  br label %112

112:                                              ; preds = %112, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %112 ]
  %113 = load i32, ptr %65, align 8
  %114 = load i32, ptr %66, align 8
  %115 = trunc nuw nsw i64 %indvars.iv.i to i32
  %116 = mul nsw i32 %114, %115
  %117 = ashr i32 %113, %116
  %118 = load i32, ptr %67, align 4
  %119 = and i32 %117, %118
  %120 = load ptr, ptr %68, align 8
  %121 = load i32, ptr %69, align 4
  %122 = mul nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load ptr, ptr %70, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %71, align 8
  %128 = load i32, ptr %69, align 4
  %129 = mul nsw i32 %128, %119
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  %132 = load ptr, ptr %72, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i
  store ptr %131, ptr %133, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %112, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %112
  %134 = select i1 %89, i32 %88, i32 -1
  %135 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = shl nsw i32 %88, 2
  %138 = shl nsw i32 %88, 3
  %139 = icmp ne i32 %106, 0
  %spec.select = and i1 %or.cond, %139
  br i1 %139, label %140, label %.loopexit2450

140:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %141 = load i32, ptr %84, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %134
  br i1 %145, label %.preheader2449.preheader, label %.loopexit2450

.preheader2449.preheader:                         ; preds = %140
  %146 = sext i32 %137 to i64
  br label %.preheader2449

.preheader2449:                                   ; preds = %.preheader2449.preheader, %.preheader2449
  %indvars.iv = phi i64 [ 0, %.preheader2449.preheader ], [ %indvars.iv.next, %.preheader2449 ]
  %147 = or disjoint i64 %indvars.iv, %146
  %148 = getelementptr inbounds float, ptr %52, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fmul float %149, %73
  %151 = fmul float %149, %150
  %152 = fmul float %34, %151
  %153 = load i32, ptr %65, align 8
  %154 = load i32, ptr %66, align 8
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %156 = mul nsw i32 %154, %155
  %157 = ashr i32 %153, %156
  %158 = load i32, ptr %67, align 4
  %159 = and i32 %157, %158
  %160 = load i32, ptr %74, align 8
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %70, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fadd float %152, %167
  store float %168, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2450, label %.preheader2449, !llvm.loop !11

.loopexit2450:                                    ; preds = %.preheader2449, %140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %169 = add nsw i32 %105, 4
  %170 = add nsw i32 %105, 8
  %171 = sext i32 %105 to i64
  %172 = getelementptr inbounds float, ptr %54, i64 %171
  %.val.i.i.i = load float, ptr %172, align 1, !noalias !12
  %173 = getelementptr i8, ptr %172, i64 4
  %.val2.i.i.i = load float, ptr %173, align 1, !noalias !12
  %174 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %135, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i.i1.i = load float, ptr %178, align 1, !noalias !12
  %179 = getelementptr i8, ptr %172, i64 12
  %.val2.i.i2.i = load float, ptr %179, align 1, !noalias !12
  %180 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %135, %182
  %184 = sext i32 %169 to i64
  %185 = getelementptr inbounds float, ptr %54, i64 %184
  %.val.i.i.i517 = load float, ptr %185, align 1, !noalias !15
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i.i.i518 = load float, ptr %186, align 1, !noalias !15
  %187 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %136, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i.i1.i520 = load float, ptr %191, align 1, !noalias !15
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i.i2.i521 = load float, ptr %192, align 1, !noalias !15
  %193 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %136, %195
  %197 = sext i32 %170 to i64
  %198 = getelementptr inbounds float, ptr %54, i64 %197
  %.val.i.i.i522 = load float, ptr %198, align 1, !noalias !18
  %199 = getelementptr i8, ptr %198, i64 4
  %.val2.i.i.i523 = load float, ptr %199, align 1, !noalias !18
  %200 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %104, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i.i1.i525 = load float, ptr %204, align 1, !noalias !18
  %205 = getelementptr i8, ptr %198, i64 12
  %.val2.i.i2.i526 = load float, ptr %205, align 1, !noalias !18
  %206 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %104, %208
  br i1 %139, label %210, label %224

210:                                              ; preds = %.loopexit2450
  %211 = sext i32 %137 to i64
  %212 = getelementptr inbounds float, ptr %52, i64 %211
  %.val.i.i.i527 = load float, ptr %212, align 1, !noalias !21
  %213 = getelementptr i8, ptr %212, i64 4
  %.val2.i.i.i528 = load float, ptr %213, align 1, !noalias !21
  %214 = insertelement <4 x float> poison, float %.val.i.i.i527, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i.i528, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %76, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i.i1.i529 = load float, ptr %218, align 1, !noalias !21
  %219 = getelementptr i8, ptr %212, i64 12
  %.val2.i.i2.i530 = load float, ptr %219, align 1, !noalias !21
  %220 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fmul <8 x float> %76, %222
  br label %224

224:                                              ; preds = %210, %.loopexit2450
  %.sroa.01861.1 = phi <8 x float> [ %217, %210 ], [ %.sroa.01861.02608, %.loopexit2450 ]
  %.sroa.51865.1 = phi <8 x float> [ %223, %210 ], [ %.sroa.51865.02609, %.loopexit2450 ]
  %225 = sext i32 %138 to i64
  %226 = getelementptr inbounds float, ptr %11, i64 %225
  %227 = or disjoint i32 %138, 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %11, i64 %228
  br label %230

230:                                              ; preds = %224, %230
  %231 = phi i1 [ true, %224 ], [ false, %230 ]
  %indvars.iv2633.sroa.phi = phi ptr [ %.sroa.0, %224 ], [ %.sroa.7, %230 ]
  %indvars.iv2633.sroa.phi2894 = phi ptr [ %.sroa.02896, %224 ], [ %.sroa.72897, %230 ]
  %indvars.iv2633 = phi i64 [ 0, %224 ], [ 2, %230 ]
  %232 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv2633
  %.val.i = load float, ptr %232, align 1
  %233 = getelementptr i8, ptr %232, i64 4
  %.val2.i = load float, ptr %233, align 1
  %234 = insertelement <4 x float> poison, float %.val.i, i64 0
  %235 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv2633.sroa.phi2894, align 32
  %237 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv2633
  %.val.i531 = load float, ptr %237, align 1
  %238 = getelementptr i8, ptr %237, i64 4
  %.val2.i532 = load float, ptr %238, align 1
  %239 = insertelement <4 x float> poison, float %.val.i531, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i532, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %241, ptr %indvars.iv2633.sroa.phi, align 32
  br i1 %231, label %230, label %242, !llvm.loop !24

242:                                              ; preds = %230
  %243 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %781

.preheader:                                       ; preds = %242
  br i1 %243, label %.lr.ph2570, label %.critedge

.lr.ph2570:                                       ; preds = %.preheader
  %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i579 = load <8 x float>, ptr %.sroa.02896, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i581 = load <8 x float>, ptr %.sroa.0, align 32
  %244 = sext i32 %85 to i64
  %wide.trip.count2658 = sext i32 %87 to i64
  br label %245

245:                                              ; preds = %.lr.ph2570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2655 = phi i64 [ %244, %.lr.ph2570 ], [ %indvars.iv.next2656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141849.12568 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01842.12567 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141835.12566 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01828.12565 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12564 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.12563 = phi <8 x float> [ zeroinitializer, %.lr.ph2570 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %55, align 8
  %247 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %246, i64 %indvars.iv2655, i32 1
  %248 = load i32, ptr %247, align 4
  %.not515 = icmp eq i32 %248, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %245
  %249 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2655
  %250 = load i32, ptr %249, align 4
  %251 = shl nsw i32 %250, 2
  %252 = mul nsw i32 %250, 12
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = insertelement <8 x i32> poison, i32 %254, i64 0
  %256 = shufflevector <8 x i32> %255, <8 x i32> poison, <8 x i32> zeroinitializer
  %257 = and <8 x i32> %.sroa.0.0.copyload, %256
  %.not2682 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = and <8 x i32> %.sroa.4.0.copyload, %256
  %.not2683 = icmp eq <8 x i32> %258, zeroinitializer
  %259 = sext i32 %252 to i64
  %260 = getelementptr inbounds float, ptr %54, i64 %259
  %.val.i534 = load <4 x float>, ptr %260, align 1
  %261 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2556 = getelementptr float, ptr %invariant.gep, i64 %259
  %.val.i535 = load <4 x float>, ptr %gep2556, align 1
  %262 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2558 = getelementptr float, ptr %invariant.gep2455, i64 %259
  %.val.i536 = load <4 x float>, ptr %gep2558, align 1
  %263 = shufflevector <4 x float> %.val.i536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = fsub <8 x float> %177, %261
  %265 = fsub <8 x float> %183, %261
  %266 = fsub <8 x float> %190, %262
  %267 = fsub <8 x float> %196, %262
  %268 = fsub <8 x float> %203, %263
  %269 = fsub <8 x float> %209, %263
  %270 = fmul <8 x float> %264, %264
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %265, %265
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fcmp olt <8 x float> %274, %50
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = fcmp olt <8 x float> %279, %50
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = icmp eq i32 %250, %134
  %285 = select <8 x i1> %280, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243626772898, <8 x i32> zeroinitializer
  %286 = select <8 x i1> %282, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243726782899, <8 x i32> zeroinitializer
  %.sroa.02226.0 = select i1 %284, <8 x i32> %285, <8 x i32> %281
  %.sroa.6.0 = select i1 %284, <8 x i32> %286, <8 x i32> %283
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %287)
  %290 = fmul <8 x float> %287, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %295 = fmul <8 x float> %288, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = bitcast <8 x float> %293 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = sext i32 %251 to i64
  %302 = getelementptr inbounds float, ptr %52, i64 %301
  %.val.i553 = load <4 x float>, ptr %302, align 1
  %303 = shufflevector <4 x float> %.val.i553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = fmul <8 x float> %.sroa.01861.1, %303
  %305 = and <8 x i32> %.sroa.02226.0, %299
  %306 = and <8 x i32> %.sroa.6.0, %300
  %307 = bitcast <8 x i32> %305 to <8 x float>
  %308 = bitcast <8 x i32> %306 to <8 x float>
  %309 = select <8 x i1> %.not2682, <8 x i32> zeroinitializer, <8 x i32> %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42008)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02003)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42004)
  %310 = fmul <8 x float> %287, %307
  %311 = fmul <8 x float> %288, %308
  %312 = fmul <8 x float> %25, %310
  %313 = fmul <8 x float> %25, %311
  %314 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %312)
  %315 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %313)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %316 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42004, %.preheader.i ], [ %.sroa.02003, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2005 = phi ptr [ %.sroa.42008, %.preheader.i ], [ %.sroa.02007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2009 = phi ptr [ %.sroa.42012, %.preheader.i ], [ %.sroa.02011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2014.sroa.speculated = phi <8 x i32> [ %315, %.preheader.i ], [ %314, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 0
  %317 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 1
  %320 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 2
  %323 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 3
  %326 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 4
  %329 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %330 = getelementptr inbounds float, ptr %30, i64 %329
  %331 = load <2 x float>, ptr %330, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 5
  %332 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %333 = getelementptr inbounds float, ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 6
  %335 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %336 = getelementptr inbounds float, ptr %30, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 7
  %338 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %339 = getelementptr inbounds float, ptr %30, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %341 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %347, ptr %indvars.iv96.i.sroa.phi2009, align 32
  %348 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %348, ptr %indvars.iv96.i.sroa.phi2005, align 32
  %349 = getelementptr inbounds float, ptr %32, i64 %317
  %350 = load <2 x float>, ptr %349, align 1
  %351 = getelementptr inbounds float, ptr %32, i64 %320
  %352 = load <2 x float>, ptr %351, align 1
  %353 = getelementptr inbounds float, ptr %32, i64 %323
  %354 = load <2 x float>, ptr %353, align 1
  %355 = getelementptr inbounds float, ptr %32, i64 %326
  %356 = load <2 x float>, ptr %355, align 1
  %357 = getelementptr inbounds float, ptr %32, i64 %329
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds float, ptr %32, i64 %332
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %32, i64 %335
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %32, i64 %338
  %364 = load <2 x float>, ptr %363, align 1
  %365 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %352, <2 x float> %360, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %369, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %371, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %316, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %372 = fmul <8 x float> %.sroa.51865.1, %303
  %373 = fmul <8 x float> %307, %307
  %374 = select <8 x i1> %.not2683, <8 x i32> zeroinitializer, <8 x i32> %306
  %375 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %313, i32 3)
  %376 = fsub <8 x float> %313, %375
  %377 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %312, i32 3)
  %378 = fsub <8 x float> %312, %377
  %.sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02007, align 32, !noalias !26
  %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02011, align 32, !noalias !26
  %379 = fsub <8 x float> %.sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.01.0.copyload.i.i45.i, %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42008.0..sroa.42008.0..sroa.42008.0..sroa.42008.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42008, align 32, !noalias !26
  %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42012, align 32, !noalias !26
  %380 = fsub <8 x float> %.sroa.42008.0..sroa.42008.0..sroa.42008.0..sroa.42008.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.0.0.copyload.i2.i48.i
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %379, <8 x float> %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.0.0.copyload.i.i46.i)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %380, <8 x float> %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.0.0.copyload.i2.i48.i)
  %383 = bitcast <8 x i32> %309 to <8 x float>
  %384 = fneg <8 x float> %381
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %310, <8 x float> %383)
  %386 = bitcast <8 x i32> %374 to <8 x float>
  %387 = fneg <8 x float> %382
  %388 = fmul <8 x float> %28, %378
  %389 = fadd <8 x float> %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.0.0.copyload.i.i46.i, %381
  %.sroa.02003.0..sroa.02003.0..sroa.02003.0..sroa.02003.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02003, align 32, !noalias !29
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %.sroa.02003.0..sroa.02003.0..sroa.02003.0..sroa.02003.0..sroa.0.0.copyload.i.i59.i)
  %391 = fmul <8 x float> %28, %376
  %392 = fadd <8 x float> %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.0.0.copyload.i2.i48.i, %382
  %.sroa.42004.0..sroa.42004.0..sroa.42004.0..sroa.42004.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42004, align 32, !noalias !29
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %392, <8 x float> %.sroa.42004.0..sroa.42004.0..sroa.42004.0..sroa.42004.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02007)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42008)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02003)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42004)
  %394 = fmul <8 x float> %304, %385
  %395 = select <8 x i1> %.not2682, <8 x i32> zeroinitializer, <8 x i32> %39
  %396 = bitcast <8 x i32> %395 to <8 x float>
  %397 = fadd <8 x float> %390, %396
  %398 = select <8 x i1> %.not2683, <8 x i32> zeroinitializer, <8 x i32> %39
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fadd <8 x float> %393, %399
  %401 = fsub <8 x float> %383, %397
  %402 = fmul <8 x float> %304, %401
  %403 = fsub <8 x float> %386, %400
  %404 = fmul <8 x float> %372, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.02226.0, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.6.0, %407
  %409 = shl nsw i32 %250, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %11, i64 %410
  %.val.i577 = load <4 x float>, ptr %411, align 1
  %412 = shufflevector <4 x float> %.val.i577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = or disjoint i32 %409, 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %11, i64 %414
  %.val.i578 = load <4 x float>, ptr %415, align 1
  %416 = shufflevector <4 x float> %.val.i578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = fadd <8 x float> %412, %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i579
  %418 = fmul <8 x float> %416, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i581
  %419 = fmul <8 x float> %417, %307
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %420, %421
  %423 = select <8 x i1> %.not2682, <8 x float> zeroinitializer, <8 x float> %422
  %424 = fmul <8 x float> %418, %423
  %425 = fmul <8 x float> %423, %424
  %426 = fmul <8 x float> %417, %417
  %427 = fmul <8 x float> %426, %426
  %428 = fmul <8 x float> %426, %427
  %429 = fmul <8 x float> %418, %428
  %430 = fmul <8 x float> %428, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %42, <8 x float> %424)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %45, <8 x float> %425)
  %433 = fmul <8 x float> %431, splat (float 0xBFC5555560000000)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %433)
  %435 = bitcast <8 x float> %434 to <8 x i32>
  %436 = select <8 x i1> %.not2682, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02226.0
  %437 = and <8 x i32> %436, %435
  %438 = load ptr, ptr %64, align 8
  %439 = sext i32 %250 to i64
  %440 = getelementptr inbounds i32, ptr %438, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %77, align 8
  %443 = load i32, ptr %78, align 4
  %444 = load i32, ptr %74, align 8
  %445 = and i32 %443, %441
  %446 = mul nsw i32 %445, %444
  %447 = ashr i32 %441, %442
  %448 = and i32 %447, %443
  %449 = mul nsw i32 %448, %444
  br label %.preheader.i588

.preheader.i588:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %450 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %408, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %451 = load ptr, ptr %70, align 8
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %indvars.iv35.i
  %453 = load ptr, ptr %452, align 8
  %454 = or disjoint i64 %indvars.iv35.i, 1
  %455 = getelementptr inbounds nuw ptr, ptr %451, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %459

459:                                              ; preds = %459, %.preheader.i588
  %460 = phi i1 [ true, %.preheader.i588 ], [ false, %459 ]
  %indvars.iv.i.sroa.phi.i589.sroa.speculated = phi i32 [ %446, %.preheader.i588 ], [ %449, %459 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i588 ], [ 4, %459 ]
  %461 = sext i32 %indvars.iv.i.sroa.phi.i589.sroa.speculated to i64
  %462 = getelementptr inbounds float, ptr %453, i64 %461
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i.i
  %464 = getelementptr inbounds float, ptr %456, i64 %461
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i.i
  %466 = load <4 x float>, ptr %463, align 16
  %467 = fadd <4 x float> %457, %466
  store <4 x float> %467, ptr %463, align 16
  %468 = load <4 x float>, ptr %465, align 16
  %469 = fadd <4 x float> %458, %468
  store <4 x float> %469, ptr %465, align 16
  br i1 %460, label %459, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %459
  br i1 %450, label %.preheader.i588, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %311, <8 x float> %386)
  %471 = fmul <8 x float> %372, %470
  %472 = bitcast <8 x i32> %437 to <8 x float>
  %473 = load ptr, ptr %72, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %479

479:                                              ; preds = %479, %.critedge27.i
  %480 = phi i1 [ true, %.critedge27.i ], [ false, %479 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %446, %.critedge27.i ], [ %449, %479 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %479 ]
  %481 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %482 = getelementptr inbounds float, ptr %474, i64 %481
  %483 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv.i28.i
  %484 = getelementptr inbounds float, ptr %476, i64 %481
  %485 = getelementptr inbounds nuw float, ptr %484, i64 %indvars.iv.i28.i
  %486 = load <4 x float>, ptr %483, align 16
  %487 = fadd <4 x float> %477, %486
  store <4 x float> %487, ptr %483, align 16
  %488 = load <4 x float>, ptr %485, align 16
  %489 = fadd <4 x float> %478, %488
  store <4 x float> %489, ptr %485, align 16
  br i1 %480, label %479, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %479
  %490 = fmul <8 x float> %308, %308
  %491 = fsub <8 x float> %425, %424
  %492 = fadd <8 x float> %394, %491
  %493 = fmul <8 x float> %373, %492
  %494 = fmul <8 x float> %490, %471
  %495 = fmul <8 x float> %264, %493
  %496 = fmul <8 x float> %265, %494
  %497 = fmul <8 x float> %266, %493
  %498 = fmul <8 x float> %267, %494
  %499 = fmul <8 x float> %268, %493
  %500 = fmul <8 x float> %269, %494
  %501 = fadd <8 x float> %.sroa.01842.12567, %495
  %502 = fadd <8 x float> %.sroa.141849.12568, %496
  %503 = fadd <8 x float> %.sroa.01828.12565, %497
  %504 = fadd <8 x float> %.sroa.141835.12566, %498
  %505 = fadd <8 x float> %.sroa.01815.12563, %499
  %506 = fadd <8 x float> %.sroa.14.12564, %500
  %507 = getelementptr inbounds float, ptr %7, i64 %259
  %508 = fadd <8 x float> %496, %495
  %509 = fadd <8 x float> %498, %497
  %510 = fadd <8 x float> %500, %499
  %511 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %507, align 16
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %507, align 16
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %517 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %516, align 16
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %516, align 16
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %523 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16
  %indvars.iv.next2656 = add nsw i64 %indvars.iv2655, 1
  %exitcond2659.not = icmp eq i64 %indvars.iv.next2656, %wide.trip.count2658
  br i1 %exitcond2659.not, label %.loopexit, label %245, !llvm.loop !34

.critedge.loopexit:                               ; preds = %245
  %528 = trunc nsw i64 %indvars.iv2655 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01815.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01815.12563, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12564, %.critedge.loopexit ]
  %.sroa.01828.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01828.12565, %.critedge.loopexit ]
  %.sroa.141835.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141835.12566, %.critedge.loopexit ]
  %.sroa.01842.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01842.12567, %.critedge.loopexit ]
  %.sroa.141849.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141849.12568, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %85, %.preheader ], [ %528, %.critedge.loopexit ]
  %529 = icmp slt i32 %.0509.lcssa, %87
  br i1 %529, label %.preheader.i667.critedge.lr.ph, label %.loopexit

.preheader.i667.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i709 = load <8 x float>, ptr %.sroa.02896, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i711 = load <8 x float>, ptr %.sroa.0, align 32
  %530 = sext i32 %.0509.lcssa to i64
  %wide.trip.count2663 = sext i32 %87 to i64
  br label %.preheader.i667.critedge

.preheader.i667.critedge:                         ; preds = %.preheader.i667.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731
  %indvars.iv2660 = phi i64 [ %530, %.preheader.i667.critedge.lr.ph ], [ %indvars.iv.next2661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.141849.22599 = phi <8 x float> [ %.sroa.141849.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.01842.22598 = phi <8 x float> [ %.sroa.01842.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.141835.22597 = phi <8 x float> [ %.sroa.141835.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.01828.22596 = phi <8 x float> [ %.sroa.01828.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.14.22595 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.01815.22594 = phi <8 x float> [ %.sroa.01815.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %531 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2660
  %532 = load i32, ptr %531, align 4
  %533 = shl nsw i32 %532, 2
  %534 = mul nsw i32 %532, 12
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %54, i64 %535
  %.val.i624 = load <4 x float>, ptr %536, align 1
  %537 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2591 = getelementptr float, ptr %invariant.gep, i64 %535
  %.val.i625 = load <4 x float>, ptr %gep2591, align 1
  %538 = shufflevector <4 x float> %.val.i625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2593 = getelementptr float, ptr %invariant.gep2455, i64 %535
  %.val.i626 = load <4 x float>, ptr %gep2593, align 1
  %539 = shufflevector <4 x float> %.val.i626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fsub <8 x float> %177, %537
  %541 = fsub <8 x float> %183, %537
  %542 = fsub <8 x float> %190, %538
  %543 = fsub <8 x float> %196, %538
  %544 = fsub <8 x float> %203, %539
  %545 = fsub <8 x float> %209, %539
  %546 = fmul <8 x float> %540, %540
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %544, %544
  %550 = fadd <8 x float> %548, %549
  %551 = fmul <8 x float> %541, %541
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fmul <8 x float> %545, %545
  %555 = fadd <8 x float> %553, %554
  %556 = fcmp olt <8 x float> %550, %50
  %557 = fcmp olt <8 x float> %555, %50
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %561 = fmul <8 x float> %558, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %559)
  %566 = fmul <8 x float> %559, %565
  %567 = fmul <8 x float> %565, splat (float -5.000000e-01)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %565, <8 x float> splat (float -3.000000e+00))
  %569 = fmul <8 x float> %567, %568
  %570 = sext i32 %533 to i64
  %571 = getelementptr inbounds float, ptr %52, i64 %570
  %.val.i650 = load <4 x float>, ptr %571, align 1
  %572 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.01861.1, %572
  %574 = select <8 x i1> %556, <8 x float> %564, <8 x float> zeroinitializer
  %575 = select <8 x i1> %557, <8 x float> %569, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02041)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42042)
  %576 = fmul <8 x float> %558, %574
  %577 = fmul <8 x float> %559, %575
  %578 = fmul <8 x float> %25, %576
  %579 = fmul <8 x float> %25, %577
  %580 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %578)
  %581 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %579)
  br label %.preheader.i667

.preheader.i667:                                  ; preds = %.preheader.i667.critedge, %.preheader.i667
  %582 = phi i1 [ false, %.preheader.i667 ], [ true, %.preheader.i667.critedge ]
  %indvars.iv96.i668.sroa.phi = phi ptr [ %.sroa.42042, %.preheader.i667 ], [ %.sroa.02041, %.preheader.i667.critedge ]
  %indvars.iv96.i668.sroa.phi2043 = phi ptr [ %.sroa.42046, %.preheader.i667 ], [ %.sroa.02045, %.preheader.i667.critedge ]
  %indvars.iv96.i668.sroa.phi2047 = phi ptr [ %.sroa.42050, %.preheader.i667 ], [ %.sroa.02049, %.preheader.i667.critedge ]
  %indvars.iv96.i668.sroa.phi2052.sroa.speculated = phi <8 x i32> [ %581, %.preheader.i667 ], [ %580, %.preheader.i667.critedge ]
  %.sroa.0.0.vec.extract.i.i670 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 0
  %583 = sext i32 %.sroa.0.0.vec.extract.i.i670 to i64
  %584 = getelementptr inbounds float, ptr %30, i64 %583
  %585 = load <2 x float>, ptr %584, align 1
  %.sroa.0.4.vec.extract.i.i671 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 1
  %586 = sext i32 %.sroa.0.4.vec.extract.i.i671 to i64
  %587 = getelementptr inbounds float, ptr %30, i64 %586
  %588 = load <2 x float>, ptr %587, align 1
  %.sroa.0.8.vec.extract.i.i672 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 2
  %589 = sext i32 %.sroa.0.8.vec.extract.i.i672 to i64
  %590 = getelementptr inbounds float, ptr %30, i64 %589
  %591 = load <2 x float>, ptr %590, align 1
  %.sroa.0.12.vec.extract.i.i673 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 3
  %592 = sext i32 %.sroa.0.12.vec.extract.i.i673 to i64
  %593 = getelementptr inbounds float, ptr %30, i64 %592
  %594 = load <2 x float>, ptr %593, align 1
  %.sroa.0.16.vec.extract.i.i674 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 4
  %595 = sext i32 %.sroa.0.16.vec.extract.i.i674 to i64
  %596 = getelementptr inbounds float, ptr %30, i64 %595
  %597 = load <2 x float>, ptr %596, align 1
  %.sroa.0.20.vec.extract.i.i675 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 5
  %598 = sext i32 %.sroa.0.20.vec.extract.i.i675 to i64
  %599 = getelementptr inbounds float, ptr %30, i64 %598
  %600 = load <2 x float>, ptr %599, align 1
  %.sroa.0.24.vec.extract.i.i676 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 6
  %601 = sext i32 %.sroa.0.24.vec.extract.i.i676 to i64
  %602 = getelementptr inbounds float, ptr %30, i64 %601
  %603 = load <2 x float>, ptr %602, align 1
  %.sroa.0.28.vec.extract.i.i677 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 7
  %604 = sext i32 %.sroa.0.28.vec.extract.i.i677 to i64
  %605 = getelementptr inbounds float, ptr %30, i64 %604
  %606 = load <2 x float>, ptr %605, align 1
  %607 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %591, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %594, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <8 x float> %607, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %612 = shufflevector <8 x float> %608, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %613 = shufflevector <8 x float> %611, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %613, ptr %indvars.iv96.i668.sroa.phi2047, align 32
  %614 = shufflevector <8 x float> %611, <8 x float> %612, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %614, ptr %indvars.iv96.i668.sroa.phi2043, align 32
  %615 = getelementptr inbounds float, ptr %32, i64 %583
  %616 = load <2 x float>, ptr %615, align 1
  %617 = getelementptr inbounds float, ptr %32, i64 %586
  %618 = load <2 x float>, ptr %617, align 1
  %619 = getelementptr inbounds float, ptr %32, i64 %589
  %620 = load <2 x float>, ptr %619, align 1
  %621 = getelementptr inbounds float, ptr %32, i64 %592
  %622 = load <2 x float>, ptr %621, align 1
  %623 = getelementptr inbounds float, ptr %32, i64 %595
  %624 = load <2 x float>, ptr %623, align 1
  %625 = getelementptr inbounds float, ptr %32, i64 %598
  %626 = load <2 x float>, ptr %625, align 1
  %627 = getelementptr inbounds float, ptr %32, i64 %601
  %628 = load <2 x float>, ptr %627, align 1
  %629 = getelementptr inbounds float, ptr %32, i64 %604
  %630 = load <2 x float>, ptr %629, align 1
  %631 = shufflevector <2 x float> %616, <2 x float> %624, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %618, <2 x float> %626, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %633 = shufflevector <2 x float> %620, <2 x float> %628, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %634 = shufflevector <2 x float> %622, <2 x float> %630, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %635 = shufflevector <8 x float> %631, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %636 = shufflevector <8 x float> %632, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %637 = shufflevector <8 x float> %635, <8 x float> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %637, ptr %indvars.iv96.i668.sroa.phi, align 32
  br i1 %582, label %.preheader.i667, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689: ; preds = %.preheader.i667
  %638 = fmul <8 x float> %.sroa.51865.1, %572
  %639 = fmul <8 x float> %574, %574
  %640 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %579, i32 3)
  %641 = fsub <8 x float> %579, %640
  %642 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %578, i32 3)
  %643 = fsub <8 x float> %578, %642
  %.sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.01.0.copyload.i.i45.i678 = load <8 x float>, ptr %.sroa.02045, align 32, !noalias !35
  %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i679 = load <8 x float>, ptr %.sroa.02049, align 32, !noalias !35
  %644 = fsub <8 x float> %.sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.01.0.copyload.i.i45.i678, %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i679
  %.sroa.42046.0..sroa.42046.0..sroa.42046.0..sroa.42046.32..sroa.01.0.copyload.i1.i47.i680 = load <8 x float>, ptr %.sroa.42046, align 32, !noalias !35
  %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i681 = load <8 x float>, ptr %.sroa.42050, align 32, !noalias !35
  %645 = fsub <8 x float> %.sroa.42046.0..sroa.42046.0..sroa.42046.0..sroa.42046.32..sroa.01.0.copyload.i1.i47.i680, %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i681
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %644, <8 x float> %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i679)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %645, <8 x float> %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i681)
  %648 = fneg <8 x float> %646
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %576, <8 x float> %574)
  %650 = fneg <8 x float> %647
  %651 = fmul <8 x float> %28, %643
  %652 = fadd <8 x float> %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i679, %646
  %.sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.0.0.copyload.i.i59.i686 = load <8 x float>, ptr %.sroa.02041, align 32, !noalias !38
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %652, <8 x float> %.sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.0.0.copyload.i.i59.i686)
  %654 = fmul <8 x float> %28, %641
  %655 = fadd <8 x float> %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i681, %647
  %.sroa.42042.0..sroa.42042.0..sroa.42042.0..sroa.42042.32..sroa.0.0.copyload.i5.i.i687 = load <8 x float>, ptr %.sroa.42042, align 32, !noalias !38
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %655, <8 x float> %.sroa.42042.0..sroa.42042.0..sroa.42042.0..sroa.42042.32..sroa.0.0.copyload.i5.i.i687)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02041)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42042)
  %657 = fmul <8 x float> %573, %649
  %658 = fadd <8 x float> %38, %653
  %659 = fadd <8 x float> %38, %656
  %660 = fsub <8 x float> %574, %658
  %661 = fmul <8 x float> %573, %660
  %662 = fsub <8 x float> %575, %659
  %663 = fmul <8 x float> %638, %662
  %664 = select <8 x i1> %556, <8 x float> %661, <8 x float> zeroinitializer
  %665 = select <8 x i1> %557, <8 x float> %663, <8 x float> zeroinitializer
  %666 = shl nsw i32 %532, 3
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %11, i64 %667
  %.val.i707 = load <4 x float>, ptr %668, align 1
  %669 = shufflevector <4 x float> %.val.i707, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = or disjoint i32 %666, 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %11, i64 %671
  %.val.i708 = load <4 x float>, ptr %672, align 1
  %673 = shufflevector <4 x float> %.val.i708, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %674 = fadd <8 x float> %669, %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i709
  %675 = fmul <8 x float> %673, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i711
  %676 = fmul <8 x float> %574, %674
  %677 = fmul <8 x float> %676, %676
  %678 = fmul <8 x float> %677, %677
  %679 = fmul <8 x float> %677, %678
  %680 = fmul <8 x float> %675, %679
  %681 = fmul <8 x float> %679, %680
  %682 = fmul <8 x float> %674, %674
  %683 = fmul <8 x float> %682, %682
  %684 = fmul <8 x float> %682, %683
  %685 = fmul <8 x float> %675, %684
  %686 = fmul <8 x float> %684, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %42, <8 x float> %680)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %45, <8 x float> %681)
  %689 = fmul <8 x float> %687, splat (float 0xBFC5555560000000)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %689)
  %691 = load ptr, ptr %64, align 8
  %692 = sext i32 %532 to i64
  %693 = getelementptr inbounds i32, ptr %691, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = load i32, ptr %77, align 8
  %696 = load i32, ptr %78, align 4
  %697 = load i32, ptr %74, align 8
  %698 = and i32 %696, %694
  %699 = mul nsw i32 %698, %697
  %700 = ashr i32 %694, %695
  %701 = and i32 %700, %696
  %702 = mul nsw i32 %701, %697
  br label %.preheader.i720

.preheader.i720:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726
  %703 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689 ]
  %indvars.iv35.i722.sroa.phi.sroa.speculated = phi <8 x float> [ %665, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726 ], [ %664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689 ]
  %indvars.iv35.i722 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689 ]
  %704 = load ptr, ptr %70, align 8
  %705 = getelementptr inbounds nuw ptr, ptr %704, i64 %indvars.iv35.i722
  %706 = load ptr, ptr %705, align 8
  %707 = or disjoint i64 %indvars.iv35.i722, 1
  %708 = getelementptr inbounds nuw ptr, ptr %704, i64 %707
  %709 = load ptr, ptr %708, align 8
  %710 = shufflevector <8 x float> %indvars.iv35.i722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %indvars.iv35.i722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %712

712:                                              ; preds = %712, %.preheader.i720
  %713 = phi i1 [ true, %.preheader.i720 ], [ false, %712 ]
  %indvars.iv.i.sroa.phi.i724.sroa.speculated = phi i32 [ %699, %.preheader.i720 ], [ %702, %712 ]
  %indvars.iv.i.i725 = phi i64 [ 0, %.preheader.i720 ], [ 4, %712 ]
  %714 = sext i32 %indvars.iv.i.sroa.phi.i724.sroa.speculated to i64
  %715 = getelementptr inbounds float, ptr %706, i64 %714
  %716 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv.i.i725
  %717 = getelementptr inbounds float, ptr %709, i64 %714
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv.i.i725
  %719 = load <4 x float>, ptr %716, align 16
  %720 = fadd <4 x float> %710, %719
  store <4 x float> %720, ptr %716, align 16
  %721 = load <4 x float>, ptr %718, align 16
  %722 = fadd <4 x float> %711, %721
  store <4 x float> %722, ptr %718, align 16
  br i1 %713, label %712, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726: ; preds = %712
  br i1 %703, label %.preheader.i720, label %.critedge27.i727, !llvm.loop !33

.critedge27.i727:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %577, <8 x float> %575)
  %724 = fmul <8 x float> %638, %723
  %725 = select <8 x i1> %556, <8 x float> %690, <8 x float> zeroinitializer
  %726 = load ptr, ptr %72, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %732

732:                                              ; preds = %732, %.critedge27.i727
  %733 = phi i1 [ true, %.critedge27.i727 ], [ false, %732 ]
  %indvars.iv.i28.sroa.phi.i729.sroa.speculated = phi i32 [ %699, %.critedge27.i727 ], [ %702, %732 ]
  %indvars.iv.i28.i730 = phi i64 [ 0, %.critedge27.i727 ], [ 4, %732 ]
  %734 = sext i32 %indvars.iv.i28.sroa.phi.i729.sroa.speculated to i64
  %735 = getelementptr inbounds float, ptr %727, i64 %734
  %736 = getelementptr inbounds nuw float, ptr %735, i64 %indvars.iv.i28.i730
  %737 = getelementptr inbounds float, ptr %729, i64 %734
  %738 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv.i28.i730
  %739 = load <4 x float>, ptr %736, align 16
  %740 = fadd <4 x float> %730, %739
  store <4 x float> %740, ptr %736, align 16
  %741 = load <4 x float>, ptr %738, align 16
  %742 = fadd <4 x float> %731, %741
  store <4 x float> %742, ptr %738, align 16
  br i1 %733, label %732, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731: ; preds = %732
  %743 = fmul <8 x float> %575, %575
  %744 = fsub <8 x float> %681, %680
  %745 = fadd <8 x float> %657, %744
  %746 = fmul <8 x float> %639, %745
  %747 = fmul <8 x float> %743, %724
  %748 = fmul <8 x float> %540, %746
  %749 = fmul <8 x float> %541, %747
  %750 = fmul <8 x float> %542, %746
  %751 = fmul <8 x float> %543, %747
  %752 = fmul <8 x float> %544, %746
  %753 = fmul <8 x float> %545, %747
  %754 = fadd <8 x float> %.sroa.01842.22598, %748
  %755 = fadd <8 x float> %.sroa.141849.22599, %749
  %756 = fadd <8 x float> %.sroa.01828.22596, %750
  %757 = fadd <8 x float> %.sroa.141835.22597, %751
  %758 = fadd <8 x float> %.sroa.01815.22594, %752
  %759 = fadd <8 x float> %.sroa.14.22595, %753
  %760 = getelementptr inbounds float, ptr %7, i64 %535
  %761 = fadd <8 x float> %749, %748
  %762 = fadd <8 x float> %751, %750
  %763 = fadd <8 x float> %753, %752
  %764 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %760, align 16
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %760, align 16
  %769 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %770 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %769, align 16
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %769, align 16
  %775 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %776 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %778 = fadd <4 x float> %776, %777
  %779 = load <4 x float>, ptr %775, align 16
  %780 = fsub <4 x float> %779, %778
  store <4 x float> %780, ptr %775, align 16
  %indvars.iv.next2661 = add nsw i64 %indvars.iv2660, 1
  %exitcond2664.not = icmp eq i64 %indvars.iv.next2661, %wide.trip.count2663
  br i1 %exitcond2664.not, label %.loopexit, label %.preheader.i667.critedge, !llvm.loop !41

781:                                              ; preds = %242
  br i1 %139, label %.preheader2446, label %.preheader2448

.preheader2448:                                   ; preds = %781
  br i1 %243, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2448
  %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i1123 = load <8 x float>, ptr %.sroa.02896, align 32
  %.sroa.72897.0..sroa.72897.32..sroa.01.0.copyload.i1.i1125 = load <8 x float>, ptr %.sroa.72897, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1126 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1128 = load <8 x float>, ptr %.sroa.7, align 32
  %782 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1368

.preheader2446:                                   ; preds = %781
  br i1 %243, label %.lr.ph2518, label %.critedge2

.lr.ph2518:                                       ; preds = %.preheader2446
  %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i866 = load <8 x float>, ptr %.sroa.02896, align 32
  %.sroa.72897.0..sroa.72897.32..sroa.01.0.copyload.i1.i868 = load <8 x float>, ptr %.sroa.72897, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i869 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i871 = load <8 x float>, ptr %.sroa.7, align 32
  %783 = sext i32 %85 to i64
  %wide.trip.count2648 = sext i32 %87 to i64
  br label %784

784:                                              ; preds = %.lr.ph2518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2645 = phi i64 [ %783, %.lr.ph2518 ], [ %indvars.iv.next2646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141849.42516 = phi <8 x float> [ zeroinitializer, %.lr.ph2518 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01842.42515 = phi <8 x float> [ zeroinitializer, %.lr.ph2518 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141835.42514 = phi <8 x float> [ zeroinitializer, %.lr.ph2518 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01828.42513 = phi <8 x float> [ zeroinitializer, %.lr.ph2518 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42512 = phi <8 x float> [ zeroinitializer, %.lr.ph2518 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.42511 = phi <8 x float> [ zeroinitializer, %.lr.ph2518 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %785 = load ptr, ptr %55, align 8
  %786 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %785, i64 %indvars.iv2645, i32 1
  %787 = load i32, ptr %786, align 4
  %.not514 = icmp eq i32 %787, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge: ; preds = %784
  %788 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2645
  %789 = load i32, ptr %788, align 4
  %790 = shl nsw i32 %789, 2
  %791 = mul nsw i32 %789, 12
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = insertelement <8 x i32> poison, i32 %793, i64 0
  %795 = shufflevector <8 x i32> %794, <8 x i32> poison, <8 x i32> zeroinitializer
  %796 = and <8 x i32> %.sroa.0.0.copyload, %795
  %.not = icmp eq <8 x i32> %796, zeroinitializer
  %797 = and <8 x i32> %.sroa.4.0.copyload, %795
  %.not2681 = icmp eq <8 x i32> %797, zeroinitializer
  %798 = sext i32 %791 to i64
  %799 = getelementptr inbounds float, ptr %54, i64 %798
  %.val.i770 = load <4 x float>, ptr %799, align 1
  %800 = shufflevector <4 x float> %.val.i770, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2504 = getelementptr float, ptr %invariant.gep, i64 %798
  %.val.i771 = load <4 x float>, ptr %gep2504, align 1
  %801 = shufflevector <4 x float> %.val.i771, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2506 = getelementptr float, ptr %invariant.gep2455, i64 %798
  %.val.i772 = load <4 x float>, ptr %gep2506, align 1
  %802 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = fsub <8 x float> %177, %800
  %804 = fsub <8 x float> %183, %800
  %805 = fsub <8 x float> %190, %801
  %806 = fsub <8 x float> %196, %801
  %807 = fsub <8 x float> %203, %802
  %808 = fsub <8 x float> %209, %802
  %809 = fmul <8 x float> %803, %803
  %810 = fmul <8 x float> %805, %805
  %811 = fadd <8 x float> %809, %810
  %812 = fmul <8 x float> %807, %807
  %813 = fadd <8 x float> %811, %812
  %814 = fmul <8 x float> %804, %804
  %815 = fmul <8 x float> %806, %806
  %816 = fadd <8 x float> %814, %815
  %817 = fmul <8 x float> %808, %808
  %818 = fadd <8 x float> %816, %817
  %819 = fcmp olt <8 x float> %813, %50
  %820 = sext <8 x i1> %819 to <8 x i32>
  %821 = fcmp olt <8 x float> %818, %50
  %822 = sext <8 x i1> %821 to <8 x i32>
  %823 = icmp eq i32 %789, %134
  %824 = select <8 x i1> %819, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243626772898, <8 x i32> zeroinitializer
  %825 = select <8 x i1> %821, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243726782899, <8 x i32> zeroinitializer
  %.sroa.02315.0 = select i1 %823, <8 x i32> %824, <8 x i32> %820
  %.sroa.62319.0 = select i1 %823, <8 x i32> %825, <8 x i32> %822
  %826 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %818, <8 x float> splat (float 0x3E99A2B5C0000000))
  %828 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %826)
  %829 = fmul <8 x float> %826, %828
  %830 = fmul <8 x float> %828, splat (float -5.000000e-01)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %828, <8 x float> splat (float -3.000000e+00))
  %832 = fmul <8 x float> %830, %831
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %827)
  %834 = fmul <8 x float> %827, %833
  %835 = fmul <8 x float> %833, splat (float -5.000000e-01)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %833, <8 x float> splat (float -3.000000e+00))
  %837 = fmul <8 x float> %835, %836
  %838 = bitcast <8 x float> %832 to <8 x i32>
  %839 = bitcast <8 x float> %837 to <8 x i32>
  %840 = sext i32 %790 to i64
  %841 = getelementptr inbounds float, ptr %52, i64 %840
  %.val.i801 = load <4 x float>, ptr %841, align 1
  %842 = shufflevector <4 x float> %.val.i801, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fmul <8 x float> %.sroa.01861.1, %842
  %844 = and <8 x i32> %.sroa.02315.0, %838
  %845 = and <8 x i32> %.sroa.62319.0, %839
  %846 = bitcast <8 x i32> %844 to <8 x float>
  %847 = bitcast <8 x i32> %845 to <8 x float>
  %848 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %844
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42086)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42082)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42078)
  %849 = fmul <8 x float> %826, %846
  %850 = fmul <8 x float> %827, %847
  %851 = fmul <8 x float> %25, %849
  %852 = fmul <8 x float> %25, %850
  %853 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %851)
  %854 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %852)
  br label %.preheader.i822

.preheader.i822:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge, %.preheader.i822
  %855 = phi i1 [ false, %.preheader.i822 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %indvars.iv96.i823.sroa.phi = phi ptr [ %.sroa.42078, %.preheader.i822 ], [ %.sroa.02077, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %indvars.iv96.i823.sroa.phi2079 = phi ptr [ %.sroa.42082, %.preheader.i822 ], [ %.sroa.02081, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %indvars.iv96.i823.sroa.phi2083 = phi ptr [ %.sroa.42086, %.preheader.i822 ], [ %.sroa.02085, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %indvars.iv96.i823.sroa.phi2088.sroa.speculated = phi <8 x i32> [ %854, %.preheader.i822 ], [ %853, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %.sroa.0.0.vec.extract.i.i825 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 0
  %856 = sext i32 %.sroa.0.0.vec.extract.i.i825 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1
  %.sroa.0.4.vec.extract.i.i826 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 1
  %859 = sext i32 %.sroa.0.4.vec.extract.i.i826 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1
  %.sroa.0.8.vec.extract.i.i827 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 2
  %862 = sext i32 %.sroa.0.8.vec.extract.i.i827 to i64
  %863 = getelementptr inbounds float, ptr %30, i64 %862
  %864 = load <2 x float>, ptr %863, align 1
  %.sroa.0.12.vec.extract.i.i828 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 3
  %865 = sext i32 %.sroa.0.12.vec.extract.i.i828 to i64
  %866 = getelementptr inbounds float, ptr %30, i64 %865
  %867 = load <2 x float>, ptr %866, align 1
  %.sroa.0.16.vec.extract.i.i829 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 4
  %868 = sext i32 %.sroa.0.16.vec.extract.i.i829 to i64
  %869 = getelementptr inbounds float, ptr %30, i64 %868
  %870 = load <2 x float>, ptr %869, align 1
  %.sroa.0.20.vec.extract.i.i830 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 5
  %871 = sext i32 %.sroa.0.20.vec.extract.i.i830 to i64
  %872 = getelementptr inbounds float, ptr %30, i64 %871
  %873 = load <2 x float>, ptr %872, align 1
  %.sroa.0.24.vec.extract.i.i831 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 6
  %874 = sext i32 %.sroa.0.24.vec.extract.i.i831 to i64
  %875 = getelementptr inbounds float, ptr %30, i64 %874
  %876 = load <2 x float>, ptr %875, align 1
  %.sroa.0.28.vec.extract.i.i832 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 7
  %877 = sext i32 %.sroa.0.28.vec.extract.i.i832 to i64
  %878 = getelementptr inbounds float, ptr %30, i64 %877
  %879 = load <2 x float>, ptr %878, align 1
  %880 = shufflevector <2 x float> %858, <2 x float> %870, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %861, <2 x float> %873, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %882 = shufflevector <2 x float> %864, <2 x float> %876, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %883 = shufflevector <2 x float> %867, <2 x float> %879, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %884 = shufflevector <8 x float> %880, <8 x float> %882, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %885 = shufflevector <8 x float> %881, <8 x float> %883, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %886 = shufflevector <8 x float> %884, <8 x float> %885, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %886, ptr %indvars.iv96.i823.sroa.phi2083, align 32
  %887 = shufflevector <8 x float> %884, <8 x float> %885, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %887, ptr %indvars.iv96.i823.sroa.phi2079, align 32
  %888 = getelementptr inbounds float, ptr %32, i64 %856
  %889 = load <2 x float>, ptr %888, align 1
  %890 = getelementptr inbounds float, ptr %32, i64 %859
  %891 = load <2 x float>, ptr %890, align 1
  %892 = getelementptr inbounds float, ptr %32, i64 %862
  %893 = load <2 x float>, ptr %892, align 1
  %894 = getelementptr inbounds float, ptr %32, i64 %865
  %895 = load <2 x float>, ptr %894, align 1
  %896 = getelementptr inbounds float, ptr %32, i64 %868
  %897 = load <2 x float>, ptr %896, align 1
  %898 = getelementptr inbounds float, ptr %32, i64 %871
  %899 = load <2 x float>, ptr %898, align 1
  %900 = getelementptr inbounds float, ptr %32, i64 %874
  %901 = load <2 x float>, ptr %900, align 1
  %902 = getelementptr inbounds float, ptr %32, i64 %877
  %903 = load <2 x float>, ptr %902, align 1
  %904 = shufflevector <2 x float> %889, <2 x float> %897, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %905 = shufflevector <2 x float> %891, <2 x float> %899, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %906 = shufflevector <2 x float> %893, <2 x float> %901, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %907 = shufflevector <2 x float> %895, <2 x float> %903, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %908 = shufflevector <8 x float> %904, <8 x float> %906, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %909 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %910 = shufflevector <8 x float> %908, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %910, ptr %indvars.iv96.i823.sroa.phi, align 32
  br i1 %855, label %.preheader.i822, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844: ; preds = %.preheader.i822
  %911 = fmul <8 x float> %.sroa.51865.1, %842
  %912 = fmul <8 x float> %846, %846
  %913 = select <8 x i1> %.not2681, <8 x i32> zeroinitializer, <8 x i32> %845
  %914 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %852, i32 3)
  %915 = fsub <8 x float> %852, %914
  %916 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %851, i32 3)
  %917 = fsub <8 x float> %851, %916
  %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.01.0.copyload.i.i45.i833 = load <8 x float>, ptr %.sroa.02081, align 32, !noalias !42
  %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.0.0.copyload.i.i46.i834 = load <8 x float>, ptr %.sroa.02085, align 32, !noalias !42
  %918 = fsub <8 x float> %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.01.0.copyload.i.i45.i833, %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.0.0.copyload.i.i46.i834
  %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.01.0.copyload.i1.i47.i835 = load <8 x float>, ptr %.sroa.42082, align 32, !noalias !42
  %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.0.0.copyload.i2.i48.i836 = load <8 x float>, ptr %.sroa.42086, align 32, !noalias !42
  %919 = fsub <8 x float> %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.01.0.copyload.i1.i47.i835, %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.0.0.copyload.i2.i48.i836
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %918, <8 x float> %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.0.0.copyload.i.i46.i834)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %919, <8 x float> %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.0.0.copyload.i2.i48.i836)
  %922 = bitcast <8 x i32> %848 to <8 x float>
  %923 = fneg <8 x float> %920
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %849, <8 x float> %922)
  %925 = bitcast <8 x i32> %913 to <8 x float>
  %926 = fneg <8 x float> %921
  %927 = fmul <8 x float> %28, %917
  %928 = fadd <8 x float> %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.0.0.copyload.i.i46.i834, %920
  %.sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.0.0.copyload.i.i59.i841 = load <8 x float>, ptr %.sroa.02077, align 32, !noalias !45
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %928, <8 x float> %.sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.0.0.copyload.i.i59.i841)
  %930 = fmul <8 x float> %28, %915
  %931 = fadd <8 x float> %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.0.0.copyload.i2.i48.i836, %921
  %.sroa.42078.0..sroa.42078.0..sroa.42078.0..sroa.42078.32..sroa.0.0.copyload.i5.i.i842 = load <8 x float>, ptr %.sroa.42078, align 32, !noalias !45
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %931, <8 x float> %.sroa.42078.0..sroa.42078.0..sroa.42078.0..sroa.42078.32..sroa.0.0.copyload.i5.i.i842)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42086)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42082)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42078)
  %933 = fmul <8 x float> %843, %924
  %934 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = fadd <8 x float> %929, %935
  %937 = select <8 x i1> %.not2681, <8 x i32> zeroinitializer, <8 x i32> %39
  %938 = bitcast <8 x i32> %937 to <8 x float>
  %939 = fadd <8 x float> %932, %938
  %940 = fsub <8 x float> %922, %936
  %941 = fmul <8 x float> %843, %940
  %942 = fsub <8 x float> %925, %939
  %943 = fmul <8 x float> %911, %942
  %944 = bitcast <8 x float> %941 to <8 x i32>
  %945 = and <8 x i32> %.sroa.02315.0, %944
  %946 = bitcast <8 x float> %943 to <8 x i32>
  %947 = and <8 x i32> %.sroa.62319.0, %946
  %948 = shl nsw i32 %789, 3
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %11, i64 %949
  %.val.i864 = load <4 x float>, ptr %950, align 1
  %951 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %952 = or disjoint i32 %948, 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds float, ptr %11, i64 %953
  %.val.i865 = load <4 x float>, ptr %954, align 1
  %955 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = fadd <8 x float> %951, %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i866
  %957 = fadd <8 x float> %951, %.sroa.72897.0..sroa.72897.32..sroa.01.0.copyload.i1.i868
  %958 = fmul <8 x float> %955, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i869
  %959 = fmul <8 x float> %955, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i871
  %960 = fmul <8 x float> %956, %846
  %961 = fmul <8 x float> %957, %847
  %962 = fmul <8 x float> %960, %960
  %963 = fmul <8 x float> %961, %961
  %964 = fmul <8 x float> %962, %962
  %965 = fmul <8 x float> %962, %964
  %966 = fmul <8 x float> %963, %963
  %967 = fmul <8 x float> %963, %966
  %968 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %965
  %969 = fmul <8 x float> %958, %968
  %970 = select <8 x i1> %.not2681, <8 x float> zeroinitializer, <8 x float> %967
  %971 = fmul <8 x float> %959, %970
  %972 = fmul <8 x float> %968, %969
  %973 = fsub <8 x float> %972, %969
  %974 = fmul <8 x float> %956, %956
  %975 = fmul <8 x float> %957, %957
  %976 = fmul <8 x float> %974, %974
  %977 = fmul <8 x float> %974, %976
  %978 = fmul <8 x float> %975, %975
  %979 = fmul <8 x float> %975, %978
  %980 = fmul <8 x float> %958, %977
  %981 = fmul <8 x float> %959, %979
  %982 = fmul <8 x float> %977, %980
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %42, <8 x float> %969)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %42, <8 x float> %971)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %45, <8 x float> %972)
  %986 = fmul <8 x float> %983, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  %988 = fmul <8 x float> %984, splat (float 0xBFC5555560000000)
  %989 = bitcast <8 x float> %987 to <8 x i32>
  %990 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02315.0
  %991 = select <8 x i1> %.not2681, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62319.0
  %992 = load ptr, ptr %64, align 8
  %993 = sext i32 %789 to i64
  %994 = getelementptr inbounds i32, ptr %992, i64 %993
  %995 = load i32, ptr %994, align 4
  %996 = load i32, ptr %77, align 8
  %997 = load i32, ptr %78, align 4
  %998 = load i32, ptr %74, align 8
  %999 = and i32 %997, %995
  %1000 = mul nsw i32 %999, %998
  %1001 = ashr i32 %995, %996
  %1002 = and i32 %1001, %997
  %1003 = mul nsw i32 %1002, %998
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890
  %1004 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844 ]
  %indvars.iv35.i886.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %947, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890 ], [ %945, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844 ]
  %indvars.iv35.i886 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844 ]
  %indvars.iv35.i886.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i886.sroa.phi.sroa.speculated.in to <8 x float>
  %1005 = load ptr, ptr %70, align 8
  %1006 = getelementptr inbounds nuw ptr, ptr %1005, i64 %indvars.iv35.i886
  %1007 = load ptr, ptr %1006, align 8
  %1008 = or disjoint i64 %indvars.iv35.i886, 1
  %1009 = getelementptr inbounds nuw ptr, ptr %1005, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = shufflevector <8 x float> %indvars.iv35.i886.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <8 x float> %indvars.iv35.i886.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1013

1013:                                             ; preds = %1013, %.preheader30.i
  %1014 = phi i1 [ true, %.preheader30.i ], [ false, %1013 ]
  %indvars.iv.i.sroa.phi.i888.sroa.speculated = phi i32 [ %1000, %.preheader30.i ], [ %1003, %1013 ]
  %indvars.iv.i.i889 = phi i64 [ 0, %.preheader30.i ], [ 4, %1013 ]
  %1015 = sext i32 %indvars.iv.i.sroa.phi.i888.sroa.speculated to i64
  %1016 = getelementptr inbounds float, ptr %1007, i64 %1015
  %1017 = getelementptr inbounds nuw float, ptr %1016, i64 %indvars.iv.i.i889
  %1018 = getelementptr inbounds float, ptr %1010, i64 %1015
  %1019 = getelementptr inbounds nuw float, ptr %1018, i64 %indvars.iv.i.i889
  %1020 = load <4 x float>, ptr %1017, align 16
  %1021 = fadd <4 x float> %1011, %1020
  store <4 x float> %1021, ptr %1017, align 16
  %1022 = load <4 x float>, ptr %1019, align 16
  %1023 = fadd <4 x float> %1012, %1022
  store <4 x float> %1023, ptr %1019, align 16
  br i1 %1014, label %1013, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890: ; preds = %1013
  br i1 %1004, label %.preheader30.i, label %.preheader.i891.preheader, !llvm.loop !48

.preheader.i891.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %850, <8 x float> %925)
  %1025 = fmul <8 x float> %970, %971
  %1026 = fmul <8 x float> %979, %981
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %45, <8 x float> %1025)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %988)
  %1029 = bitcast <8 x float> %1028 to <8 x i32>
  %1030 = and <8 x i32> %990, %989
  %1031 = and <8 x i32> %991, %1029
  br label %.preheader.i891

.preheader.i891:                                  ; preds = %.preheader.i891.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1032 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i891.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1031, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1030, %.preheader.i891.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i891.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1033 = load ptr, ptr %72, align 8
  %1034 = getelementptr inbounds nuw ptr, ptr %1033, i64 %indvars.iv38.i
  %1035 = load ptr, ptr %1034, align 8
  %1036 = or disjoint i64 %indvars.iv38.i, 1
  %1037 = getelementptr inbounds nuw ptr, ptr %1033, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1041

1041:                                             ; preds = %1041, %.preheader.i891
  %1042 = phi i1 [ true, %.preheader.i891 ], [ false, %1041 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1000, %.preheader.i891 ], [ %1003, %1041 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i891 ], [ 4, %1041 ]
  %1043 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1044 = getelementptr inbounds float, ptr %1035, i64 %1043
  %1045 = getelementptr inbounds nuw float, ptr %1044, i64 %indvars.iv.i26.i
  %1046 = getelementptr inbounds float, ptr %1038, i64 %1043
  %1047 = getelementptr inbounds nuw float, ptr %1046, i64 %indvars.iv.i26.i
  %1048 = load <4 x float>, ptr %1045, align 16
  %1049 = fadd <4 x float> %1039, %1048
  store <4 x float> %1049, ptr %1045, align 16
  %1050 = load <4 x float>, ptr %1047, align 16
  %1051 = fadd <4 x float> %1040, %1050
  store <4 x float> %1051, ptr %1047, align 16
  br i1 %1042, label %1041, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1041
  br i1 %1032, label %.preheader.i891, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1052 = fmul <8 x float> %847, %847
  %1053 = fmul <8 x float> %911, %1024
  %1054 = fsub <8 x float> %1025, %971
  %1055 = fadd <8 x float> %933, %973
  %1056 = fmul <8 x float> %912, %1055
  %1057 = fadd <8 x float> %1053, %1054
  %1058 = fmul <8 x float> %1052, %1057
  %1059 = fmul <8 x float> %803, %1056
  %1060 = fmul <8 x float> %804, %1058
  %1061 = fmul <8 x float> %805, %1056
  %1062 = fmul <8 x float> %806, %1058
  %1063 = fmul <8 x float> %807, %1056
  %1064 = fmul <8 x float> %808, %1058
  %1065 = fadd <8 x float> %.sroa.01842.42515, %1059
  %1066 = fadd <8 x float> %.sroa.141849.42516, %1060
  %1067 = fadd <8 x float> %.sroa.01828.42513, %1061
  %1068 = fadd <8 x float> %.sroa.141835.42514, %1062
  %1069 = fadd <8 x float> %.sroa.01815.42511, %1063
  %1070 = fadd <8 x float> %.sroa.14.42512, %1064
  %1071 = getelementptr inbounds float, ptr %7, i64 %798
  %1072 = fadd <8 x float> %1059, %1060
  %1073 = fadd <8 x float> %1061, %1062
  %1074 = fadd <8 x float> %1063, %1064
  %1075 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1071, align 16
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1071, align 16
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1081 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1080, align 16
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1080, align 16
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1087 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1086, align 16
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1086, align 16
  %indvars.iv.next2646 = add nsw i64 %indvars.iv2645, 1
  %exitcond2649.not = icmp eq i64 %indvars.iv.next2646, %wide.trip.count2648
  br i1 %exitcond2649.not, label %.loopexit, label %784, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %784
  %1092 = trunc nsw i64 %indvars.iv2645 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2446
  %.sroa.01815.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.01815.42511, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.14.42512, %.critedge2.loopexit ]
  %.sroa.01828.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.01828.42513, %.critedge2.loopexit ]
  %.sroa.141835.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.141835.42514, %.critedge2.loopexit ]
  %.sroa.01842.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.01842.42515, %.critedge2.loopexit ]
  %.sroa.141849.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.141849.42516, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader2446 ], [ %1092, %.critedge2.loopexit ]
  %1093 = icmp slt i32 %.2.lcssa, %87
  br i1 %1093, label %.preheader.i972.critedge.lr.ph, label %.loopexit

.preheader.i972.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i1014 = load <8 x float>, ptr %.sroa.02896, align 32, !noalias !51
  %.sroa.72897.0..sroa.72897.32..sroa.01.0.copyload.i1.i1016 = load <8 x float>, ptr %.sroa.72897, align 32, !noalias !51
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1017 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !54
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1019 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !54
  %1094 = sext i32 %.2.lcssa to i64
  %wide.trip.count2653 = sext i32 %87 to i64
  br label %.preheader.i972.critedge

.preheader.i972.critedge:                         ; preds = %.preheader.i972.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045
  %indvars.iv2650 = phi i64 [ %1094, %.preheader.i972.critedge.lr.ph ], [ %indvars.iv.next2651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.141849.52547 = phi <8 x float> [ %.sroa.141849.4.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.01842.52546 = phi <8 x float> [ %.sroa.01842.4.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.141835.52545 = phi <8 x float> [ %.sroa.141835.4.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.01828.52544 = phi <8 x float> [ %.sroa.01828.4.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.14.52543 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.01815.52542 = phi <8 x float> [ %.sroa.01815.4.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %1095 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2650
  %1096 = load i32, ptr %1095, align 4
  %1097 = shl nsw i32 %1096, 2
  %1098 = mul nsw i32 %1096, 12
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds float, ptr %54, i64 %1099
  %.val.i929 = load <4 x float>, ptr %1100, align 1
  %1101 = shufflevector <4 x float> %.val.i929, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2539 = getelementptr float, ptr %invariant.gep, i64 %1099
  %.val.i930 = load <4 x float>, ptr %gep2539, align 1
  %1102 = shufflevector <4 x float> %.val.i930, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2541 = getelementptr float, ptr %invariant.gep2455, i64 %1099
  %.val.i931 = load <4 x float>, ptr %gep2541, align 1
  %1103 = shufflevector <4 x float> %.val.i931, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1104 = fsub <8 x float> %177, %1101
  %1105 = fsub <8 x float> %183, %1101
  %1106 = fsub <8 x float> %190, %1102
  %1107 = fsub <8 x float> %196, %1102
  %1108 = fsub <8 x float> %203, %1103
  %1109 = fsub <8 x float> %209, %1103
  %1110 = fmul <8 x float> %1104, %1104
  %1111 = fmul <8 x float> %1106, %1106
  %1112 = fadd <8 x float> %1110, %1111
  %1113 = fmul <8 x float> %1108, %1108
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fmul <8 x float> %1105, %1105
  %1116 = fmul <8 x float> %1107, %1107
  %1117 = fadd <8 x float> %1115, %1116
  %1118 = fmul <8 x float> %1109, %1109
  %1119 = fadd <8 x float> %1117, %1118
  %1120 = fcmp olt <8 x float> %1114, %50
  %1121 = fcmp olt <8 x float> %1119, %50
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1114, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1123 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1119, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1122)
  %1125 = fmul <8 x float> %1122, %1124
  %1126 = fmul <8 x float> %1124, splat (float -5.000000e-01)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1124, <8 x float> splat (float -3.000000e+00))
  %1128 = fmul <8 x float> %1126, %1127
  %1129 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1123)
  %1130 = fmul <8 x float> %1123, %1129
  %1131 = fmul <8 x float> %1129, splat (float -5.000000e-01)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1129, <8 x float> splat (float -3.000000e+00))
  %1133 = fmul <8 x float> %1131, %1132
  %1134 = sext i32 %1097 to i64
  %1135 = getelementptr inbounds float, ptr %52, i64 %1134
  %.val.i955 = load <4 x float>, ptr %1135, align 1
  %1136 = shufflevector <4 x float> %.val.i955, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1137 = fmul <8 x float> %.sroa.01861.1, %1136
  %1138 = select <8 x i1> %1120, <8 x float> %1128, <8 x float> zeroinitializer
  %1139 = select <8 x i1> %1121, <8 x float> %1133, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42116)
  %1140 = fmul <8 x float> %1122, %1138
  %1141 = fmul <8 x float> %1123, %1139
  %1142 = fmul <8 x float> %25, %1140
  %1143 = fmul <8 x float> %25, %1141
  %1144 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1142)
  %1145 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1143)
  br label %.preheader.i972

.preheader.i972:                                  ; preds = %.preheader.i972.critedge, %.preheader.i972
  %1146 = phi i1 [ false, %.preheader.i972 ], [ true, %.preheader.i972.critedge ]
  %indvars.iv96.i973.sroa.phi = phi ptr [ %.sroa.42116, %.preheader.i972 ], [ %.sroa.02115, %.preheader.i972.critedge ]
  %indvars.iv96.i973.sroa.phi2117 = phi ptr [ %.sroa.42120, %.preheader.i972 ], [ %.sroa.02119, %.preheader.i972.critedge ]
  %indvars.iv96.i973.sroa.phi2121 = phi ptr [ %.sroa.42124, %.preheader.i972 ], [ %.sroa.02123, %.preheader.i972.critedge ]
  %indvars.iv96.i973.sroa.phi2126.sroa.speculated = phi <8 x i32> [ %1145, %.preheader.i972 ], [ %1144, %.preheader.i972.critedge ]
  %.sroa.0.0.vec.extract.i.i975 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 0
  %1147 = sext i32 %.sroa.0.0.vec.extract.i.i975 to i64
  %1148 = getelementptr inbounds float, ptr %30, i64 %1147
  %1149 = load <2 x float>, ptr %1148, align 1
  %.sroa.0.4.vec.extract.i.i976 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 1
  %1150 = sext i32 %.sroa.0.4.vec.extract.i.i976 to i64
  %1151 = getelementptr inbounds float, ptr %30, i64 %1150
  %1152 = load <2 x float>, ptr %1151, align 1
  %.sroa.0.8.vec.extract.i.i977 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 2
  %1153 = sext i32 %.sroa.0.8.vec.extract.i.i977 to i64
  %1154 = getelementptr inbounds float, ptr %30, i64 %1153
  %1155 = load <2 x float>, ptr %1154, align 1
  %.sroa.0.12.vec.extract.i.i978 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 3
  %1156 = sext i32 %.sroa.0.12.vec.extract.i.i978 to i64
  %1157 = getelementptr inbounds float, ptr %30, i64 %1156
  %1158 = load <2 x float>, ptr %1157, align 1
  %.sroa.0.16.vec.extract.i.i979 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 4
  %1159 = sext i32 %.sroa.0.16.vec.extract.i.i979 to i64
  %1160 = getelementptr inbounds float, ptr %30, i64 %1159
  %1161 = load <2 x float>, ptr %1160, align 1
  %.sroa.0.20.vec.extract.i.i980 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 5
  %1162 = sext i32 %.sroa.0.20.vec.extract.i.i980 to i64
  %1163 = getelementptr inbounds float, ptr %30, i64 %1162
  %1164 = load <2 x float>, ptr %1163, align 1
  %.sroa.0.24.vec.extract.i.i981 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 6
  %1165 = sext i32 %.sroa.0.24.vec.extract.i.i981 to i64
  %1166 = getelementptr inbounds float, ptr %30, i64 %1165
  %1167 = load <2 x float>, ptr %1166, align 1
  %.sroa.0.28.vec.extract.i.i982 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 7
  %1168 = sext i32 %.sroa.0.28.vec.extract.i.i982 to i64
  %1169 = getelementptr inbounds float, ptr %30, i64 %1168
  %1170 = load <2 x float>, ptr %1169, align 1
  %1171 = shufflevector <2 x float> %1149, <2 x float> %1161, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1152, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1155, <2 x float> %1167, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1158, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1171, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1177 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1177, ptr %indvars.iv96.i973.sroa.phi2121, align 32
  %1178 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1178, ptr %indvars.iv96.i973.sroa.phi2117, align 32
  %1179 = getelementptr inbounds float, ptr %32, i64 %1147
  %1180 = load <2 x float>, ptr %1179, align 1
  %1181 = getelementptr inbounds float, ptr %32, i64 %1150
  %1182 = load <2 x float>, ptr %1181, align 1
  %1183 = getelementptr inbounds float, ptr %32, i64 %1153
  %1184 = load <2 x float>, ptr %1183, align 1
  %1185 = getelementptr inbounds float, ptr %32, i64 %1156
  %1186 = load <2 x float>, ptr %1185, align 1
  %1187 = getelementptr inbounds float, ptr %32, i64 %1159
  %1188 = load <2 x float>, ptr %1187, align 1
  %1189 = getelementptr inbounds float, ptr %32, i64 %1162
  %1190 = load <2 x float>, ptr %1189, align 1
  %1191 = getelementptr inbounds float, ptr %32, i64 %1165
  %1192 = load <2 x float>, ptr %1191, align 1
  %1193 = getelementptr inbounds float, ptr %32, i64 %1168
  %1194 = load <2 x float>, ptr %1193, align 1
  %1195 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1196 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1197 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1199 = shufflevector <8 x float> %1195, <8 x float> %1197, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1200 = shufflevector <8 x float> %1196, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1201 = shufflevector <8 x float> %1199, <8 x float> %1200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1201, ptr %indvars.iv96.i973.sroa.phi, align 32
  br i1 %1146, label %.preheader.i972, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994: ; preds = %.preheader.i972
  %1202 = fmul <8 x float> %.sroa.51865.1, %1136
  %1203 = fmul <8 x float> %1138, %1138
  %1204 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1143, i32 3)
  %1205 = fsub <8 x float> %1143, %1204
  %1206 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1142, i32 3)
  %1207 = fsub <8 x float> %1142, %1206
  %.sroa.02119.0..sroa.02119.0..sroa.02119.0..sroa.02119.0..sroa.01.0.copyload.i.i45.i983 = load <8 x float>, ptr %.sroa.02119, align 32, !noalias !57
  %.sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.0.0.copyload.i.i46.i984 = load <8 x float>, ptr %.sroa.02123, align 32, !noalias !57
  %1208 = fsub <8 x float> %.sroa.02119.0..sroa.02119.0..sroa.02119.0..sroa.02119.0..sroa.01.0.copyload.i.i45.i983, %.sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.0.0.copyload.i.i46.i984
  %.sroa.42120.0..sroa.42120.0..sroa.42120.0..sroa.42120.32..sroa.01.0.copyload.i1.i47.i985 = load <8 x float>, ptr %.sroa.42120, align 32, !noalias !57
  %.sroa.42124.0..sroa.42124.0..sroa.42124.0..sroa.42124.32..sroa.0.0.copyload.i2.i48.i986 = load <8 x float>, ptr %.sroa.42124, align 32, !noalias !57
  %1209 = fsub <8 x float> %.sroa.42120.0..sroa.42120.0..sroa.42120.0..sroa.42120.32..sroa.01.0.copyload.i1.i47.i985, %.sroa.42124.0..sroa.42124.0..sroa.42124.0..sroa.42124.32..sroa.0.0.copyload.i2.i48.i986
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1208, <8 x float> %.sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.0.0.copyload.i.i46.i984)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1209, <8 x float> %.sroa.42124.0..sroa.42124.0..sroa.42124.0..sroa.42124.32..sroa.0.0.copyload.i2.i48.i986)
  %1212 = fneg <8 x float> %1210
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1140, <8 x float> %1138)
  %1214 = fneg <8 x float> %1211
  %1215 = fmul <8 x float> %28, %1207
  %1216 = fadd <8 x float> %.sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.0.0.copyload.i.i46.i984, %1210
  %.sroa.02115.0..sroa.02115.0..sroa.02115.0..sroa.02115.0..sroa.0.0.copyload.i.i59.i991 = load <8 x float>, ptr %.sroa.02115, align 32, !noalias !60
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1216, <8 x float> %.sroa.02115.0..sroa.02115.0..sroa.02115.0..sroa.02115.0..sroa.0.0.copyload.i.i59.i991)
  %1218 = fmul <8 x float> %28, %1205
  %1219 = fadd <8 x float> %.sroa.42124.0..sroa.42124.0..sroa.42124.0..sroa.42124.32..sroa.0.0.copyload.i2.i48.i986, %1211
  %.sroa.42116.0..sroa.42116.0..sroa.42116.0..sroa.42116.32..sroa.0.0.copyload.i5.i.i992 = load <8 x float>, ptr %.sroa.42116, align 32, !noalias !60
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1219, <8 x float> %.sroa.42116.0..sroa.42116.0..sroa.42116.0..sroa.42116.32..sroa.0.0.copyload.i5.i.i992)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42116)
  %1221 = fmul <8 x float> %1137, %1213
  %1222 = fadd <8 x float> %38, %1217
  %1223 = fadd <8 x float> %38, %1220
  %1224 = fsub <8 x float> %1138, %1222
  %1225 = fmul <8 x float> %1137, %1224
  %1226 = fsub <8 x float> %1139, %1223
  %1227 = fmul <8 x float> %1202, %1226
  %1228 = select <8 x i1> %1120, <8 x float> %1225, <8 x float> zeroinitializer
  %1229 = select <8 x i1> %1121, <8 x float> %1227, <8 x float> zeroinitializer
  %1230 = shl nsw i32 %1096, 3
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds float, ptr %11, i64 %1231
  %.val.i1012 = load <4 x float>, ptr %1232, align 1
  %1233 = shufflevector <4 x float> %.val.i1012, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1234 = or disjoint i32 %1230, 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %11, i64 %1235
  %.val.i1013 = load <4 x float>, ptr %1236, align 1
  %1237 = shufflevector <4 x float> %.val.i1013, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fadd <8 x float> %1233, %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i1014
  %1239 = fadd <8 x float> %1233, %.sroa.72897.0..sroa.72897.32..sroa.01.0.copyload.i1.i1016
  %1240 = fmul <8 x float> %1237, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1017
  %1241 = fmul <8 x float> %1237, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1019
  %1242 = fmul <8 x float> %1138, %1238
  %1243 = fmul <8 x float> %1139, %1239
  %1244 = fmul <8 x float> %1242, %1242
  %1245 = fmul <8 x float> %1243, %1243
  %1246 = fmul <8 x float> %1244, %1244
  %1247 = fmul <8 x float> %1244, %1246
  %1248 = fmul <8 x float> %1245, %1245
  %1249 = fmul <8 x float> %1245, %1248
  %1250 = fmul <8 x float> %1240, %1247
  %1251 = fmul <8 x float> %1241, %1249
  %1252 = fmul <8 x float> %1247, %1250
  %1253 = fsub <8 x float> %1252, %1250
  %1254 = fmul <8 x float> %1238, %1238
  %1255 = fmul <8 x float> %1239, %1239
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = fmul <8 x float> %1254, %1256
  %1258 = fmul <8 x float> %1255, %1255
  %1259 = fmul <8 x float> %1255, %1258
  %1260 = fmul <8 x float> %1240, %1257
  %1261 = fmul <8 x float> %1241, %1259
  %1262 = fmul <8 x float> %1257, %1260
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %42, <8 x float> %1250)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %42, <8 x float> %1251)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %45, <8 x float> %1252)
  %1266 = fmul <8 x float> %1263, splat (float 0xBFC5555560000000)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1266)
  %1268 = fmul <8 x float> %1264, splat (float 0xBFC5555560000000)
  %1269 = select <8 x i1> %1120, <8 x float> %1267, <8 x float> zeroinitializer
  %1270 = load ptr, ptr %64, align 8
  %1271 = sext i32 %1096 to i64
  %1272 = getelementptr inbounds i32, ptr %1270, i64 %1271
  %1273 = load i32, ptr %1272, align 4
  %1274 = load i32, ptr %77, align 8
  %1275 = load i32, ptr %78, align 4
  %1276 = load i32, ptr %74, align 8
  %1277 = and i32 %1275, %1273
  %1278 = mul nsw i32 %1277, %1276
  %1279 = ashr i32 %1273, %1274
  %1280 = and i32 %1279, %1275
  %1281 = mul nsw i32 %1280, %1276
  br label %.preheader30.i1032

.preheader30.i1032:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %1282 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994 ]
  %indvars.iv35.i1034.sroa.phi.sroa.speculated = phi <8 x float> [ %1229, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ %1228, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994 ]
  %indvars.iv35.i1034 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994 ]
  %1283 = load ptr, ptr %70, align 8
  %1284 = getelementptr inbounds nuw ptr, ptr %1283, i64 %indvars.iv35.i1034
  %1285 = load ptr, ptr %1284, align 8
  %1286 = or disjoint i64 %indvars.iv35.i1034, 1
  %1287 = getelementptr inbounds nuw ptr, ptr %1283, i64 %1286
  %1288 = load ptr, ptr %1287, align 8
  %1289 = shufflevector <8 x float> %indvars.iv35.i1034.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = shufflevector <8 x float> %indvars.iv35.i1034.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1291

1291:                                             ; preds = %1291, %.preheader30.i1032
  %1292 = phi i1 [ true, %.preheader30.i1032 ], [ false, %1291 ]
  %indvars.iv.i.sroa.phi.i1036.sroa.speculated = phi i32 [ %1278, %.preheader30.i1032 ], [ %1281, %1291 ]
  %indvars.iv.i.i1037 = phi i64 [ 0, %.preheader30.i1032 ], [ 4, %1291 ]
  %1293 = sext i32 %indvars.iv.i.sroa.phi.i1036.sroa.speculated to i64
  %1294 = getelementptr inbounds float, ptr %1285, i64 %1293
  %1295 = getelementptr inbounds nuw float, ptr %1294, i64 %indvars.iv.i.i1037
  %1296 = getelementptr inbounds float, ptr %1288, i64 %1293
  %1297 = getelementptr inbounds nuw float, ptr %1296, i64 %indvars.iv.i.i1037
  %1298 = load <4 x float>, ptr %1295, align 16
  %1299 = fadd <4 x float> %1289, %1298
  store <4 x float> %1299, ptr %1295, align 16
  %1300 = load <4 x float>, ptr %1297, align 16
  %1301 = fadd <4 x float> %1290, %1300
  store <4 x float> %1301, ptr %1297, align 16
  br i1 %1292, label %1291, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038: ; preds = %1291
  br i1 %1282, label %.preheader30.i1032, label %.preheader.i1039.preheader, !llvm.loop !48

.preheader.i1039.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1141, <8 x float> %1139)
  %1303 = fmul <8 x float> %1249, %1251
  %1304 = fmul <8 x float> %1259, %1261
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %45, <8 x float> %1303)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1268)
  %1307 = select <8 x i1> %1121, <8 x float> %1306, <8 x float> zeroinitializer
  br label %.preheader.i1039

.preheader.i1039:                                 ; preds = %.preheader.i1039.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044
  %1308 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044 ], [ true, %.preheader.i1039.preheader ]
  %indvars.iv38.i1040.sroa.phi.sroa.speculated = phi <8 x float> [ %1307, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044 ], [ %1269, %.preheader.i1039.preheader ]
  %indvars.iv38.i1040 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044 ], [ 0, %.preheader.i1039.preheader ]
  %1309 = load ptr, ptr %72, align 8
  %1310 = getelementptr inbounds nuw ptr, ptr %1309, i64 %indvars.iv38.i1040
  %1311 = load ptr, ptr %1310, align 8
  %1312 = or disjoint i64 %indvars.iv38.i1040, 1
  %1313 = getelementptr inbounds nuw ptr, ptr %1309, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %1315 = shufflevector <8 x float> %indvars.iv38.i1040.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1316 = shufflevector <8 x float> %indvars.iv38.i1040.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1317

1317:                                             ; preds = %1317, %.preheader.i1039
  %1318 = phi i1 [ true, %.preheader.i1039 ], [ false, %1317 ]
  %indvars.iv.i26.sroa.phi.i1042.sroa.speculated = phi i32 [ %1278, %.preheader.i1039 ], [ %1281, %1317 ]
  %indvars.iv.i26.i1043 = phi i64 [ 0, %.preheader.i1039 ], [ 4, %1317 ]
  %1319 = sext i32 %indvars.iv.i26.sroa.phi.i1042.sroa.speculated to i64
  %1320 = getelementptr inbounds float, ptr %1311, i64 %1319
  %1321 = getelementptr inbounds nuw float, ptr %1320, i64 %indvars.iv.i26.i1043
  %1322 = getelementptr inbounds float, ptr %1314, i64 %1319
  %1323 = getelementptr inbounds nuw float, ptr %1322, i64 %indvars.iv.i26.i1043
  %1324 = load <4 x float>, ptr %1321, align 16
  %1325 = fadd <4 x float> %1315, %1324
  store <4 x float> %1325, ptr %1321, align 16
  %1326 = load <4 x float>, ptr %1323, align 16
  %1327 = fadd <4 x float> %1316, %1326
  store <4 x float> %1327, ptr %1323, align 16
  br i1 %1318, label %1317, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044: ; preds = %1317
  br i1 %1308, label %.preheader.i1039, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044
  %1328 = fmul <8 x float> %1139, %1139
  %1329 = fmul <8 x float> %1202, %1302
  %1330 = fsub <8 x float> %1303, %1251
  %1331 = fadd <8 x float> %1221, %1253
  %1332 = fmul <8 x float> %1203, %1331
  %1333 = fadd <8 x float> %1329, %1330
  %1334 = fmul <8 x float> %1328, %1333
  %1335 = fmul <8 x float> %1104, %1332
  %1336 = fmul <8 x float> %1105, %1334
  %1337 = fmul <8 x float> %1106, %1332
  %1338 = fmul <8 x float> %1107, %1334
  %1339 = fmul <8 x float> %1108, %1332
  %1340 = fmul <8 x float> %1109, %1334
  %1341 = fadd <8 x float> %.sroa.01842.52546, %1335
  %1342 = fadd <8 x float> %.sroa.141849.52547, %1336
  %1343 = fadd <8 x float> %.sroa.01828.52544, %1337
  %1344 = fadd <8 x float> %.sroa.141835.52545, %1338
  %1345 = fadd <8 x float> %.sroa.01815.52542, %1339
  %1346 = fadd <8 x float> %.sroa.14.52543, %1340
  %1347 = getelementptr inbounds float, ptr %7, i64 %1099
  %1348 = fadd <8 x float> %1335, %1336
  %1349 = fadd <8 x float> %1337, %1338
  %1350 = fadd <8 x float> %1339, %1340
  %1351 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = load <4 x float>, ptr %1347, align 16
  %1355 = fsub <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1347, align 16
  %1356 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1357 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1356, align 16
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1356, align 16
  %1362 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1363 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1362, align 16
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1362, align 16
  %indvars.iv.next2651 = add nsw i64 %indvars.iv2650, 1
  %exitcond2654.not = icmp eq i64 %indvars.iv.next2651, %wide.trip.count2653
  br i1 %exitcond2654.not, label %.loopexit, label %.preheader.i972.critedge, !llvm.loop !63

1368:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2636 = phi i64 [ %782, %.lr.ph ], [ %indvars.iv.next2637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141849.62466 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01842.62465 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141835.62464 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01828.62463 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62462 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.62461 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1369 = load ptr, ptr %55, align 8
  %1370 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1369, i64 %indvars.iv2636, i32 1
  %1371 = load i32, ptr %1370, align 4
  %.not513 = icmp eq i32 %1371, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge: ; preds = %1368
  %1372 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2636
  %1373 = load i32, ptr %1372, align 4
  %1374 = mul nsw i32 %1373, 12
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1376 = load i32, ptr %1375, align 4
  %1377 = insertelement <8 x i32> poison, i32 %1376, i64 0
  %1378 = shufflevector <8 x i32> %1377, <8 x i32> poison, <8 x i32> zeroinitializer
  %1379 = and <8 x i32> %.sroa.0.0.copyload, %1378
  %1380 = icmp ne <8 x i32> %1379, zeroinitializer
  %1381 = and <8 x i32> %.sroa.4.0.copyload, %1378
  %1382 = icmp ne <8 x i32> %1381, zeroinitializer
  %1383 = sext i32 %1374 to i64
  %1384 = getelementptr inbounds float, ptr %54, i64 %1383
  %.val.i1085 = load <4 x float>, ptr %1384, align 1
  %1385 = shufflevector <4 x float> %.val.i1085, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1383
  %.val.i1086 = load <4 x float>, ptr %gep, align 1
  %1386 = shufflevector <4 x float> %.val.i1086, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2456 = getelementptr float, ptr %invariant.gep2455, i64 %1383
  %.val.i1087 = load <4 x float>, ptr %gep2456, align 1
  %1387 = shufflevector <4 x float> %.val.i1087, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1388 = fsub <8 x float> %177, %1385
  %1389 = fsub <8 x float> %183, %1385
  %1390 = fsub <8 x float> %190, %1386
  %1391 = fsub <8 x float> %196, %1386
  %1392 = fsub <8 x float> %203, %1387
  %1393 = fsub <8 x float> %209, %1387
  %1394 = fmul <8 x float> %1388, %1388
  %1395 = fmul <8 x float> %1390, %1390
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fmul <8 x float> %1392, %1392
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fmul <8 x float> %1389, %1389
  %1400 = fmul <8 x float> %1391, %1391
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fmul <8 x float> %1393, %1393
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = fcmp olt <8 x float> %1398, %50
  %1405 = fcmp olt <8 x float> %1403, %50
  %narrow = select <8 x i1> %1404, <8 x i1> %1380, <8 x i1> zeroinitializer
  %narrow2679 = select <8 x i1> %1405, <8 x i1> %1382, <8 x i1> zeroinitializer
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1406)
  %1409 = fmul <8 x float> %1406, %1408
  %1410 = fmul <8 x float> %1408, splat (float -5.000000e-01)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1408, <8 x float> splat (float -3.000000e+00))
  %1412 = fmul <8 x float> %1410, %1411
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1407)
  %1414 = fmul <8 x float> %1407, %1413
  %1415 = fmul <8 x float> %1413, splat (float -5.000000e-01)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1413, <8 x float> splat (float -3.000000e+00))
  %1417 = fmul <8 x float> %1415, %1416
  %1418 = select <8 x i1> %narrow, <8 x float> %1412, <8 x float> zeroinitializer
  %1419 = select <8 x i1> %narrow2679, <8 x float> %1417, <8 x float> zeroinitializer
  %1420 = shl nsw i32 %1373, 3
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds float, ptr %11, i64 %1421
  %.val.i1121 = load <4 x float>, ptr %1422, align 1
  %1423 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1424 = or disjoint i32 %1420, 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds float, ptr %11, i64 %1425
  %.val.i1122 = load <4 x float>, ptr %1426, align 1
  %1427 = shufflevector <4 x float> %.val.i1122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1428 = fadd <8 x float> %1423, %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i1123
  %1429 = fadd <8 x float> %1423, %.sroa.72897.0..sroa.72897.32..sroa.01.0.copyload.i1.i1125
  %1430 = fmul <8 x float> %1427, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1126
  %1431 = fmul <8 x float> %1427, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1128
  %1432 = fmul <8 x float> %1428, %1418
  %1433 = fmul <8 x float> %1429, %1419
  %1434 = fmul <8 x float> %1432, %1432
  %1435 = fmul <8 x float> %1433, %1433
  %1436 = fmul <8 x float> %1434, %1434
  %1437 = fmul <8 x float> %1434, %1436
  %1438 = fmul <8 x float> %1435, %1435
  %1439 = fmul <8 x float> %1435, %1438
  %1440 = fmul <8 x float> %1430, %1437
  %1441 = fmul <8 x float> %1431, %1439
  %1442 = fmul <8 x float> %1437, %1440
  %1443 = fmul <8 x float> %1439, %1441
  %1444 = fsub <8 x float> %1442, %1440
  %1445 = fmul <8 x float> %1428, %1428
  %1446 = fmul <8 x float> %1429, %1429
  %1447 = fmul <8 x float> %1445, %1445
  %1448 = fmul <8 x float> %1445, %1447
  %1449 = fmul <8 x float> %1446, %1446
  %1450 = fmul <8 x float> %1446, %1449
  %1451 = fmul <8 x float> %1430, %1448
  %1452 = fmul <8 x float> %1431, %1450
  %1453 = fmul <8 x float> %1448, %1451
  %1454 = fmul <8 x float> %1450, %1452
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %42, <8 x float> %1440)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %42, <8 x float> %1441)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %45, <8 x float> %1442)
  %1458 = fmul <8 x float> %1455, splat (float 0xBFC5555560000000)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1458)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %45, <8 x float> %1443)
  %1461 = fmul <8 x float> %1456, splat (float 0xBFC5555560000000)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1461)
  %1463 = bitcast <8 x float> %1459 to <8 x i32>
  %1464 = bitcast <8 x float> %1462 to <8 x i32>
  %1465 = select <8 x i1> %narrow, <8 x i32> %1463, <8 x i32> zeroinitializer
  %1466 = select <8 x i1> %narrow2679, <8 x i32> %1464, <8 x i32> zeroinitializer
  %1467 = load ptr, ptr %64, align 8
  %1468 = sext i32 %1373 to i64
  %1469 = getelementptr inbounds i32, ptr %1467, i64 %1468
  %1470 = load i32, ptr %1469, align 4
  %1471 = load i32, ptr %77, align 8
  %1472 = load i32, ptr %78, align 4
  %1473 = load i32, ptr %74, align 8
  %1474 = and i32 %1472, %1470
  %1475 = ashr i32 %1470, %1471
  %1476 = and i32 %1475, %1472
  br label %.preheader.i1152

.preheader.i1152:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156
  %1477 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1466, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156 ], [ %1465, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1478 = load ptr, ptr %72, align 8
  %1479 = getelementptr inbounds nuw ptr, ptr %1478, i64 %indvars.iv30.i
  %1480 = load ptr, ptr %1479, align 8
  %1481 = or disjoint i64 %indvars.iv30.i, 1
  %1482 = getelementptr inbounds nuw ptr, ptr %1478, i64 %1481
  %1483 = load ptr, ptr %1482, align 8
  %1484 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1486

1486:                                             ; preds = %1486, %.preheader.i1152
  %1487 = phi i1 [ true, %.preheader.i1152 ], [ false, %1486 ]
  %.pn = phi i32 [ %1474, %.preheader.i1152 ], [ %1476, %1486 ]
  %indvars.iv.i.i1155 = phi i64 [ 0, %.preheader.i1152 ], [ 4, %1486 ]
  %indvars.iv.i.sroa.phi.i1154.sroa.speculated = mul nsw i32 %.pn, %1473
  %1488 = sext i32 %indvars.iv.i.sroa.phi.i1154.sroa.speculated to i64
  %1489 = getelementptr inbounds float, ptr %1480, i64 %1488
  %1490 = getelementptr inbounds nuw float, ptr %1489, i64 %indvars.iv.i.i1155
  %1491 = getelementptr inbounds float, ptr %1483, i64 %1488
  %1492 = getelementptr inbounds nuw float, ptr %1491, i64 %indvars.iv.i.i1155
  %1493 = load <4 x float>, ptr %1490, align 16
  %1494 = fadd <4 x float> %1484, %1493
  store <4 x float> %1494, ptr %1490, align 16
  %1495 = load <4 x float>, ptr %1492, align 16
  %1496 = fadd <4 x float> %1485, %1495
  store <4 x float> %1496, ptr %1492, align 16
  br i1 %1487, label %1486, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156: ; preds = %1486
  br i1 %1477, label %.preheader.i1152, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156
  %1497 = fmul <8 x float> %1418, %1418
  %1498 = fmul <8 x float> %1419, %1419
  %1499 = fsub <8 x float> %1443, %1441
  %1500 = fmul <8 x float> %1497, %1444
  %1501 = fmul <8 x float> %1498, %1499
  %1502 = fmul <8 x float> %1388, %1500
  %1503 = fmul <8 x float> %1389, %1501
  %1504 = fmul <8 x float> %1390, %1500
  %1505 = fmul <8 x float> %1391, %1501
  %1506 = fmul <8 x float> %1392, %1500
  %1507 = fmul <8 x float> %1393, %1501
  %1508 = fadd <8 x float> %.sroa.01842.62465, %1502
  %1509 = fadd <8 x float> %.sroa.141849.62466, %1503
  %1510 = fadd <8 x float> %.sroa.01828.62463, %1504
  %1511 = fadd <8 x float> %.sroa.141835.62464, %1505
  %1512 = fadd <8 x float> %.sroa.01815.62461, %1506
  %1513 = fadd <8 x float> %.sroa.14.62462, %1507
  %1514 = getelementptr inbounds float, ptr %7, i64 %1383
  %1515 = fadd <8 x float> %1502, %1503
  %1516 = fadd <8 x float> %1504, %1505
  %1517 = fadd <8 x float> %1506, %1507
  %1518 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1520 = fadd <4 x float> %1518, %1519
  %1521 = load <4 x float>, ptr %1514, align 16
  %1522 = fsub <4 x float> %1521, %1520
  store <4 x float> %1522, ptr %1514, align 16
  %1523 = getelementptr inbounds nuw i8, ptr %1514, i64 16
  %1524 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1525 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1526 = fadd <4 x float> %1524, %1525
  %1527 = load <4 x float>, ptr %1523, align 16
  %1528 = fsub <4 x float> %1527, %1526
  store <4 x float> %1528, ptr %1523, align 16
  %1529 = getelementptr inbounds nuw i8, ptr %1514, i64 32
  %1530 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1531 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1532 = fadd <4 x float> %1530, %1531
  %1533 = load <4 x float>, ptr %1529, align 16
  %1534 = fsub <4 x float> %1533, %1532
  store <4 x float> %1534, ptr %1529, align 16
  %indvars.iv.next2637 = add nsw i64 %indvars.iv2636, 1
  %exitcond2639.not = icmp eq i64 %indvars.iv.next2637, %wide.trip.count
  br i1 %exitcond2639.not, label %.loopexit, label %1368, !llvm.loop !65

.critedge4.loopexit:                              ; preds = %1368
  %1535 = trunc nsw i64 %indvars.iv2636 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2448
  %.sroa.01815.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.01815.62461, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.14.62462, %.critedge4.loopexit ]
  %.sroa.01828.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.01828.62463, %.critedge4.loopexit ]
  %.sroa.141835.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.141835.62464, %.critedge4.loopexit ]
  %.sroa.01842.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.01842.62465, %.critedge4.loopexit ]
  %.sroa.141849.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.141849.62466, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader2448 ], [ %1535, %.critedge4.loopexit ]
  %1536 = icmp slt i32 %.4.lcssa, %87
  br i1 %1536, label %.preheader.i1250.critedge.lr.ph, label %.loopexit

.preheader.i1250.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i1225 = load <8 x float>, ptr %.sroa.02896, align 32, !noalias !66
  %.sroa.72897.0..sroa.72897.32..sroa.01.0.copyload.i1.i1227 = load <8 x float>, ptr %.sroa.72897, align 32, !noalias !66
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1228 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !69
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1230 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !69
  %1537 = sext i32 %.4.lcssa to i64
  %wide.trip.count2643 = sext i32 %87 to i64
  br label %.preheader.i1250.critedge

.preheader.i1250.critedge:                        ; preds = %.preheader.i1250.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257
  %indvars.iv2640 = phi i64 [ %1537, %.preheader.i1250.critedge.lr.ph ], [ %indvars.iv.next2641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.141849.72495 = phi <8 x float> [ %.sroa.141849.6.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01842.72494 = phi <8 x float> [ %.sroa.01842.6.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.141835.72493 = phi <8 x float> [ %.sroa.141835.6.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01828.72492 = phi <8 x float> [ %.sroa.01828.6.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.14.72491 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01815.72490 = phi <8 x float> [ %.sroa.01815.6.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %1538 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2640
  %1539 = load i32, ptr %1538, align 4
  %1540 = mul nsw i32 %1539, 12
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds float, ptr %54, i64 %1541
  %.val.i1191 = load <4 x float>, ptr %1542, align 1
  %1543 = shufflevector <4 x float> %.val.i1191, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2487 = getelementptr float, ptr %invariant.gep, i64 %1541
  %.val.i1192 = load <4 x float>, ptr %gep2487, align 1
  %1544 = shufflevector <4 x float> %.val.i1192, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2489 = getelementptr float, ptr %invariant.gep2455, i64 %1541
  %.val.i1193 = load <4 x float>, ptr %gep2489, align 1
  %1545 = shufflevector <4 x float> %.val.i1193, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1546 = fsub <8 x float> %177, %1543
  %1547 = fsub <8 x float> %183, %1543
  %1548 = fsub <8 x float> %190, %1544
  %1549 = fsub <8 x float> %196, %1544
  %1550 = fsub <8 x float> %203, %1545
  %1551 = fsub <8 x float> %209, %1545
  %1552 = fmul <8 x float> %1546, %1546
  %1553 = fmul <8 x float> %1548, %1548
  %1554 = fadd <8 x float> %1552, %1553
  %1555 = fmul <8 x float> %1550, %1550
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1547, %1547
  %1558 = fmul <8 x float> %1549, %1549
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1551, %1551
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fcmp olt <8 x float> %1556, %50
  %1563 = fcmp olt <8 x float> %1561, %50
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1556, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1564)
  %1567 = fmul <8 x float> %1564, %1566
  %1568 = fmul <8 x float> %1566, splat (float -5.000000e-01)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1566, <8 x float> splat (float -3.000000e+00))
  %1570 = fmul <8 x float> %1568, %1569
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1565)
  %1572 = fmul <8 x float> %1565, %1571
  %1573 = fmul <8 x float> %1571, splat (float -5.000000e-01)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> splat (float -3.000000e+00))
  %1575 = fmul <8 x float> %1573, %1574
  %1576 = select <8 x i1> %1562, <8 x float> %1570, <8 x float> zeroinitializer
  %1577 = select <8 x i1> %1563, <8 x float> %1575, <8 x float> zeroinitializer
  %1578 = shl nsw i32 %1539, 3
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds float, ptr %11, i64 %1579
  %.val.i1223 = load <4 x float>, ptr %1580, align 1
  %1581 = shufflevector <4 x float> %.val.i1223, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1582 = or disjoint i32 %1578, 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds float, ptr %11, i64 %1583
  %.val.i1224 = load <4 x float>, ptr %1584, align 1
  %1585 = shufflevector <4 x float> %.val.i1224, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1586 = fadd <8 x float> %1581, %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i1225
  %1587 = fadd <8 x float> %1581, %.sroa.72897.0..sroa.72897.32..sroa.01.0.copyload.i1.i1227
  %1588 = fmul <8 x float> %1585, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1228
  %1589 = fmul <8 x float> %1585, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1230
  %1590 = fmul <8 x float> %1576, %1586
  %1591 = fmul <8 x float> %1577, %1587
  %1592 = fmul <8 x float> %1590, %1590
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = fmul <8 x float> %1592, %1592
  %1595 = fmul <8 x float> %1592, %1594
  %1596 = fmul <8 x float> %1593, %1593
  %1597 = fmul <8 x float> %1593, %1596
  %1598 = fmul <8 x float> %1588, %1595
  %1599 = fmul <8 x float> %1589, %1597
  %1600 = fmul <8 x float> %1595, %1598
  %1601 = fmul <8 x float> %1597, %1599
  %1602 = fsub <8 x float> %1600, %1598
  %1603 = fmul <8 x float> %1586, %1586
  %1604 = fmul <8 x float> %1587, %1587
  %1605 = fmul <8 x float> %1603, %1603
  %1606 = fmul <8 x float> %1603, %1605
  %1607 = fmul <8 x float> %1604, %1604
  %1608 = fmul <8 x float> %1604, %1607
  %1609 = fmul <8 x float> %1588, %1606
  %1610 = fmul <8 x float> %1589, %1608
  %1611 = fmul <8 x float> %1606, %1609
  %1612 = fmul <8 x float> %1608, %1610
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %42, <8 x float> %1598)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %42, <8 x float> %1599)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %45, <8 x float> %1600)
  %1616 = fmul <8 x float> %1613, splat (float 0xBFC5555560000000)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1616)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %45, <8 x float> %1601)
  %1619 = fmul <8 x float> %1614, splat (float 0xBFC5555560000000)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1619)
  %1621 = select <8 x i1> %1562, <8 x float> %1617, <8 x float> zeroinitializer
  %1622 = select <8 x i1> %1563, <8 x float> %1620, <8 x float> zeroinitializer
  %1623 = load ptr, ptr %64, align 8
  %1624 = sext i32 %1539 to i64
  %1625 = getelementptr inbounds i32, ptr %1623, i64 %1624
  %1626 = load i32, ptr %1625, align 4
  %1627 = load i32, ptr %77, align 8
  %1628 = load i32, ptr %78, align 4
  %1629 = load i32, ptr %74, align 8
  %1630 = and i32 %1628, %1626
  %1631 = ashr i32 %1626, %1627
  %1632 = and i32 %1631, %1628
  br label %.preheader.i1250

.preheader.i1250:                                 ; preds = %.preheader.i1250.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256
  %1633 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256 ], [ true, %.preheader.i1250.critedge ]
  %indvars.iv30.i1252.sroa.phi.sroa.speculated = phi <8 x float> [ %1622, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256 ], [ %1621, %.preheader.i1250.critedge ]
  %indvars.iv30.i1252 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256 ], [ 0, %.preheader.i1250.critedge ]
  %1634 = load ptr, ptr %72, align 8
  %1635 = getelementptr inbounds nuw ptr, ptr %1634, i64 %indvars.iv30.i1252
  %1636 = load ptr, ptr %1635, align 8
  %1637 = or disjoint i64 %indvars.iv30.i1252, 1
  %1638 = getelementptr inbounds nuw ptr, ptr %1634, i64 %1637
  %1639 = load ptr, ptr %1638, align 8
  %1640 = shufflevector <8 x float> %indvars.iv30.i1252.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %indvars.iv30.i1252.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1642

1642:                                             ; preds = %1642, %.preheader.i1250
  %1643 = phi i1 [ true, %.preheader.i1250 ], [ false, %1642 ]
  %.pn2680 = phi i32 [ %1630, %.preheader.i1250 ], [ %1632, %1642 ]
  %indvars.iv.i.i1255 = phi i64 [ 0, %.preheader.i1250 ], [ 4, %1642 ]
  %indvars.iv.i.sroa.phi.i1254.sroa.speculated = mul nsw i32 %.pn2680, %1629
  %1644 = sext i32 %indvars.iv.i.sroa.phi.i1254.sroa.speculated to i64
  %1645 = getelementptr inbounds float, ptr %1636, i64 %1644
  %1646 = getelementptr inbounds nuw float, ptr %1645, i64 %indvars.iv.i.i1255
  %1647 = getelementptr inbounds float, ptr %1639, i64 %1644
  %1648 = getelementptr inbounds nuw float, ptr %1647, i64 %indvars.iv.i.i1255
  %1649 = load <4 x float>, ptr %1646, align 16
  %1650 = fadd <4 x float> %1640, %1649
  store <4 x float> %1650, ptr %1646, align 16
  %1651 = load <4 x float>, ptr %1648, align 16
  %1652 = fadd <4 x float> %1641, %1651
  store <4 x float> %1652, ptr %1648, align 16
  br i1 %1643, label %1642, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256: ; preds = %1642
  br i1 %1633, label %.preheader.i1250, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256
  %1653 = fmul <8 x float> %1576, %1576
  %1654 = fmul <8 x float> %1577, %1577
  %1655 = fsub <8 x float> %1601, %1599
  %1656 = fmul <8 x float> %1653, %1602
  %1657 = fmul <8 x float> %1654, %1655
  %1658 = fmul <8 x float> %1546, %1656
  %1659 = fmul <8 x float> %1547, %1657
  %1660 = fmul <8 x float> %1548, %1656
  %1661 = fmul <8 x float> %1549, %1657
  %1662 = fmul <8 x float> %1550, %1656
  %1663 = fmul <8 x float> %1551, %1657
  %1664 = fadd <8 x float> %.sroa.01842.72494, %1658
  %1665 = fadd <8 x float> %.sroa.141849.72495, %1659
  %1666 = fadd <8 x float> %.sroa.01828.72492, %1660
  %1667 = fadd <8 x float> %.sroa.141835.72493, %1661
  %1668 = fadd <8 x float> %.sroa.01815.72490, %1662
  %1669 = fadd <8 x float> %.sroa.14.72491, %1663
  %1670 = getelementptr inbounds float, ptr %7, i64 %1541
  %1671 = fadd <8 x float> %1658, %1659
  %1672 = fadd <8 x float> %1660, %1661
  %1673 = fadd <8 x float> %1662, %1663
  %1674 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1676 = fadd <4 x float> %1674, %1675
  %1677 = load <4 x float>, ptr %1670, align 16
  %1678 = fsub <4 x float> %1677, %1676
  store <4 x float> %1678, ptr %1670, align 16
  %1679 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1680 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1682 = fadd <4 x float> %1680, %1681
  %1683 = load <4 x float>, ptr %1679, align 16
  %1684 = fsub <4 x float> %1683, %1682
  store <4 x float> %1684, ptr %1679, align 16
  %1685 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  %1686 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fadd <4 x float> %1686, %1687
  %1689 = load <4 x float>, ptr %1685, align 16
  %1690 = fsub <4 x float> %1689, %1688
  store <4 x float> %1690, ptr %1685, align 16
  %indvars.iv.next2641 = add nsw i64 %indvars.iv2640, 1
  %exitcond2644.not = icmp eq i64 %indvars.iv.next2641, %wide.trip.count2643
  br i1 %exitcond2644.not, label %.loopexit, label %.preheader.i1250.critedge, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731, %.critedge4, %.critedge2, %.critedge
  %.sroa.01815.3 = phi <8 x float> [ %.sroa.01815.1.lcssa, %.critedge ], [ %.sroa.01815.4.lcssa, %.critedge2 ], [ %.sroa.01815.6.lcssa, %.critedge4 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01828.3 = phi <8 x float> [ %.sroa.01828.1.lcssa, %.critedge ], [ %.sroa.01828.4.lcssa, %.critedge2 ], [ %.sroa.01828.6.lcssa, %.critedge4 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141835.3 = phi <8 x float> [ %.sroa.141835.1.lcssa, %.critedge ], [ %.sroa.141835.4.lcssa, %.critedge2 ], [ %.sroa.141835.6.lcssa, %.critedge4 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01842.3 = phi <8 x float> [ %.sroa.01842.1.lcssa, %.critedge ], [ %.sroa.01842.4.lcssa, %.critedge2 ], [ %.sroa.01842.6.lcssa, %.critedge4 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141849.3 = phi <8 x float> [ %.sroa.141849.1.lcssa, %.critedge ], [ %.sroa.141849.4.lcssa, %.critedge2 ], [ %.sroa.141849.6.lcssa, %.critedge4 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1691 = getelementptr inbounds float, ptr %7, i64 %171
  %1692 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01842.3, <8 x float> %.sroa.141849.3)
  %1693 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1694, <4 x float> %1693)
  %1696 = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1697 = load <4 x float>, ptr %1691, align 16
  %1698 = fadd <4 x float> %1696, %1697
  store <4 x float> %1698, ptr %1691, align 16
  %1699 = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1700 = fadd <4 x float> %1696, %1699
  %shift = shufflevector <4 x float> %1700, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1701 = fadd <4 x float> %1700, %shift
  %1702 = extractelement <4 x float> %1701, i64 0
  %1703 = getelementptr inbounds float, ptr %7, i64 %184
  %1704 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01828.3, <8 x float> %.sroa.141835.3)
  %1705 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1706, <4 x float> %1705)
  %1708 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1709 = load <4 x float>, ptr %1703, align 16
  %1710 = fadd <4 x float> %1708, %1709
  store <4 x float> %1710, ptr %1703, align 16
  %1711 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1712 = fadd <4 x float> %1708, %1711
  %shift2830 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1713 = fadd <4 x float> %1712, %shift2830
  %1714 = extractelement <4 x float> %1713, i64 0
  %1715 = getelementptr inbounds float, ptr %7, i64 %197
  %1716 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01815.3, <8 x float> %.sroa.14.3)
  %1717 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1718, <4 x float> %1717)
  %1720 = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1721 = load <4 x float>, ptr %1715, align 16
  %1722 = fadd <4 x float> %1720, %1721
  store <4 x float> %1722, ptr %1715, align 16
  %1723 = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1724 = fadd <4 x float> %1720, %1723
  %shift2831 = shufflevector <4 x float> %1724, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1725 = fadd <4 x float> %1724, %shift2831
  %1726 = extractelement <4 x float> %1725, i64 0
  %1727 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1728 = load float, ptr %1727, align 4
  %1729 = fadd float %1702, %1728
  store float %1729, ptr %1727, align 4
  %1730 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1731 = load float, ptr %1730, align 4
  %1732 = fadd float %1714, %1731
  store float %1732, ptr %1730, align 4
  %1733 = getelementptr inbounds nuw float, ptr %9, i64 %100
  %1734 = load float, ptr %1733, align 4
  %1735 = fadd float %1726, %1734
  store float %1735, ptr %1733, align 4
  %1736 = getelementptr inbounds nuw i8, ptr %.sroa.01915.02610, i64 16
  %.not2438 = icmp eq ptr %1736, %60
  br i1 %.not2438, label %._crit_edge, label %79

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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!28 = distinct !{!28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = distinct !{!72, !9}
