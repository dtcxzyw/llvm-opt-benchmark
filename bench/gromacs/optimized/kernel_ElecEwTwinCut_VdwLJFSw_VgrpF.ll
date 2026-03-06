; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03265 = alloca <8 x float>, align 32
  %.sroa.43266 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05087 = alloca <8 x float>, align 32
  %.sroa.45088 = alloca <8 x float>, align 32
  %.sroa.05083 = alloca <8 x float>, align 32
  %.sroa.45084 = alloca <8 x float>, align 32
  %.sroa.05080 = alloca <8 x float>, align 32
  %.sroa.45081 = alloca <8 x float>, align 32
  %.sroa.05076 = alloca <8 x float>, align 32
  %.sroa.45077 = alloca <8 x float>, align 32
  %.sroa.05071 = alloca <8 x float>, align 32
  %.sroa.45072 = alloca <8 x float>, align 32
  %.sroa.05067 = alloca <8 x float>, align 32
  %.sroa.45068 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43266)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03265, %5 ], [ %.sroa.43266, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03265.0..sroa.03265.0..sroa.03265.0..sroa.03265.0.copyload448448235106 = load <8 x i32>, ptr %.sroa.03265, align 32
  %.sroa.43266.0..sroa.43266.0..sroa.43266.0..sroa.43266.0.copyload448548245107 = load <8 x i32>, ptr %.sroa.43266, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03265)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43266)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05093.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul <8 x float> %38, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %41, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = extractelement <8 x float> %41, i64 1
  %54 = fdiv float %53, 6.000000e+00
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %44, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %47, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %47, i64 1
  %62 = fdiv float %61, 1.200000e+01
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4, !tbaa !23
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load float, ptr %70, align 8, !tbaa !48
  %72 = fmul float %71, %71
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %.not44864730 = icmp eq ptr %82, %84
  br i1 %.not44864730, label %._crit_edge, label %.lr.ph4738

.lr.ph4738:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %85 = extractelement <8 x float> %25, i64 6
  %86 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %86, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %96 = fneg float %85
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %98 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

102:                                              ; preds = %.lr.ph4738, %.loopexit
  %.sroa.01977.04737 = phi ptr [ %82, %.lr.ph4738 ], [ %2010, %.loopexit ]
  %.sroa.74029.04736 = phi <8 x float> [ undef, %.lr.ph4738 ], [ %.sroa.74029.1, %.loopexit ]
  %.sroa.04025.04735 = phi <8 x float> [ undef, %.lr.ph4738 ], [ %.sroa.04025.1, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01977.04737, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = and i32 %104, 127
  %106 = mul nuw nsw i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01977.04737, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01977.04737, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !60
  %111 = load i32, ptr %.sroa.01977.04737, align 4, !tbaa !61
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !62
  %115 = add nuw nsw i32 %106, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !62
  %119 = add nuw nsw i32 %106, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !62
  %123 = load ptr, ptr %87, align 8, !tbaa !63
  %124 = sext i32 %111 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !74
  store i32 %126, ptr %88, align 8, !tbaa !75
  %127 = load i32, ptr %89, align 8, !tbaa !76
  %128 = load i32, ptr %90, align 4, !tbaa !77
  %129 = load i32, ptr %92, align 4, !tbaa !78
  %130 = load ptr, ptr %93, align 8, !tbaa !79
  %131 = load ptr, ptr %95, align 8, !tbaa !79
  br label %132

132:                                              ; preds = %132, %102
  %indvars.iv.i617 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %132 ]
  %133 = trunc i64 %indvars.iv.i617 to i32
  %134 = mul i32 %127, %133
  %135 = ashr i32 %126, %134
  %136 = and i32 %135, %128
  %137 = load ptr, ptr %91, align 8, !tbaa !10
  %138 = mul nsw i32 %136, %129
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %137, i64 %139
  %141 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i617
  store ptr %140, ptr %141, align 8, !tbaa !80
  %142 = load ptr, ptr %94, align 8, !tbaa !10
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %139
  %144 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i617
  store ptr %143, ptr %144, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i617, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %132, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %132
  %145 = icmp eq i32 %105, 22
  %146 = select i1 %145, i32 %111, i32 -1
  %147 = insertelement <8 x float> poison, float %114, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %118, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = insertelement <8 x float> poison, float %122, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = shl nsw i32 %111, 2
  %154 = mul nsw i32 %111, 12
  %155 = and i32 %104, 512
  %156 = icmp ne i32 %155, 0
  %157 = and i32 %104, 384
  %or.cond = icmp ne i32 %157, 128
  %spec.select = and i1 %or.cond, %156
  br i1 %156, label %158, label %.loopexit4495

158:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = sext i32 %108 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %80, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !82
  %162 = icmp eq i32 %161, %146
  br i1 %162, label %.preheader4494, label %.loopexit4495

.preheader4494:                                   ; preds = %158
  %163 = load i32, ptr %97, align 8, !tbaa !84
  %164 = sext i32 %153 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %76, i64 %164
  br label %165

165:                                              ; preds = %.preheader4494, %165
  %indvars.iv = phi i64 [ 0, %.preheader4494 ], [ %indvars.iv.next, %165 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %166 = load float, ptr %gep, align 4, !tbaa !62
  %167 = fmul float %166, %96
  %168 = fmul float %166, %167
  %169 = fmul float %168, %32
  %170 = trunc i64 %indvars.iv to i32
  %171 = mul i32 %127, %170
  %172 = ashr i32 %126, %171
  %173 = and i32 %172, %128
  %174 = mul nsw i32 %163, %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !80
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %176, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !62
  %180 = fadd float %169, %179
  store float %180, ptr %178, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4495, label %165, !llvm.loop !85

.loopexit4495:                                    ; preds = %165, %158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %181 = add nsw i32 %154, 4
  %182 = add nsw i32 %154, 8
  %183 = sext i32 %154 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %78, i64 %183
  %.val.i618 = load float, ptr %184, align 1, !tbaa !18, !noalias !86
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i = load float, ptr %185, align 1, !tbaa !18, !noalias !86
  %186 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %148, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i620 = load float, ptr %190, align 1, !tbaa !18, !noalias !86
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i621 = load float, ptr %191, align 1, !tbaa !18, !noalias !86
  %192 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %148, %194
  %196 = sext i32 %181 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %78, i64 %196
  %.val.i623 = load float, ptr %197, align 1, !tbaa !18, !noalias !89
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i624 = load float, ptr %198, align 1, !tbaa !18, !noalias !89
  %199 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %150, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i626 = load float, ptr %203, align 1, !tbaa !18, !noalias !89
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i627 = load float, ptr %204, align 1, !tbaa !18, !noalias !89
  %205 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %150, %207
  %209 = sext i32 %182 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %78, i64 %209
  %.val.i629 = load float, ptr %210, align 1, !tbaa !18, !noalias !92
  %211 = getelementptr i8, ptr %210, i64 4
  %.val3.i630 = load float, ptr %211, align 1, !tbaa !18, !noalias !92
  %212 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %213 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %152, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.val.i632 = load float, ptr %216, align 1, !tbaa !18, !noalias !92
  %217 = getelementptr i8, ptr %210, i64 12
  %.val3.i633 = load float, ptr %217, align 1, !tbaa !18, !noalias !92
  %218 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %219 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %152, %220
  %222 = sext i32 %153 to i64
  br i1 %156, label %223, label %.loopexit4495._crit_edge

223:                                              ; preds = %.loopexit4495
  %224 = getelementptr inbounds [4 x i8], ptr %76, i64 %222
  %.val.i635 = load float, ptr %224, align 1, !tbaa !18, !noalias !95
  %225 = getelementptr i8, ptr %224, i64 4
  %.val2.i = load float, ptr %225, align 1, !tbaa !18, !noalias !95
  %226 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fmul <8 x float> %98, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.val.i636 = load float, ptr %230, align 1, !tbaa !18, !noalias !95
  %231 = getelementptr i8, ptr %224, i64 12
  %.val2.i637 = load float, ptr %231, align 1, !tbaa !18, !noalias !95
  %232 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i637, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fmul <8 x float> %98, %234
  br label %.loopexit4495._crit_edge

.loopexit4495._crit_edge:                         ; preds = %.loopexit4495, %223
  %.sroa.04025.1 = phi <8 x float> [ %229, %223 ], [ %.sroa.04025.04735, %.loopexit4495 ]
  %.sroa.74029.1 = phi <8 x float> [ %235, %223 ], [ %.sroa.74029.04736, %.loopexit4495 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %236 = load i32, ptr %1, align 8, !tbaa !98
  %237 = shl i32 %236, 1
  %invariant.gep4919 = getelementptr [4 x i8], ptr %14, i64 %222
  br label %243

238:                                              ; preds = %243
  %239 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %852

.preheader:                                       ; preds = %238
  br i1 %239, label %.lr.ph4641, label %.critedge

.lr.ph4641:                                       ; preds = %.preheader
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %101, align 8
  %242 = sext i32 %108 to i64
  %wide.trip.count4807 = sext i32 %110 to i64
  br label %249

243:                                              ; preds = %.loopexit4495._crit_edge, %243
  %indvars.iv4760 = phi i64 [ 0, %.loopexit4495._crit_edge ], [ %indvars.iv.next4761, %243 ]
  %gep4920 = getelementptr [4 x i8], ptr %invariant.gep4919, i64 %indvars.iv4760
  %244 = load i32, ptr %gep4920, align 4, !tbaa !74
  %245 = mul i32 %237, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %12, i64 %246
  %248 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4760
  store ptr %247, ptr %248, align 8, !tbaa !80
  %indvars.iv.next4761 = add nuw nsw i64 %indvars.iv4760, 1
  %exitcond4763.not = icmp eq i64 %indvars.iv.next4761, 4
  br i1 %exitcond4763.not, label %238, label %243, !llvm.loop !118

249:                                              ; preds = %.lr.ph4641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4804 = phi i64 [ %242, %.lr.ph4641 ], [ %indvars.iv.next4805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.04637 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.04636 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.04635 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.04634 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04633 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03722.04632 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %250 = load ptr, ptr %79, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv4804
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !74
  %.not543 = icmp eq i32 %253, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %249
  %254 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv4804
  %255 = load i32, ptr %254, align 4, !tbaa !82
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !119
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.05093.0.copyload, %259
  %.not5115 = icmp ne <8 x i32> %260, zeroinitializer
  %261 = and <8 x i32> %.sroa.6.0.copyload, %259
  %.not5114 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = shl nsw i32 %255, 2
  %263 = mul nsw i32 %255, 12
  %264 = sext i32 %263 to i64
  %265 = getelementptr [4 x i8], ptr %78, i64 %264
  %.val616 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = getelementptr i8, ptr %265, i64 16
  %.val615 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = getelementptr i8, ptr %265, i64 32
  %.val614 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = sext i32 %262 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %76, i64 %268
  %.val613 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = getelementptr inbounds [4 x i8], ptr %14, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !74
  %272 = shl nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %240, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !74
  %278 = shl nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %240, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !74
  %284 = shl nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %240, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !74
  %290 = shl nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %240, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds [4 x i8], ptr %241, i64 %273
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds [4 x i8], ptr %241, i64 %279
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds [4 x i8], ptr %241, i64 %285
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds [4 x i8], ptr %241, i64 %291
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = load ptr, ptr %87, align 8, !tbaa !63
  %303 = sext i32 %255 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !74
  %306 = load i32, ptr %99, align 8, !tbaa !120
  %307 = load i32, ptr %100, align 4, !tbaa !121
  %308 = load i32, ptr %97, align 8, !tbaa !84
  %309 = and i32 %305, %307
  %310 = mul nsw i32 %309, %308
  %311 = ashr i32 %305, %306
  %312 = and i32 %311, %307
  %313 = mul nsw i32 %312, %308
  %314 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %315 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %316 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %317 = fsub <8 x float> %189, %314
  %318 = fsub <8 x float> %195, %314
  %319 = fsub <8 x float> %202, %315
  %320 = fsub <8 x float> %208, %315
  %321 = fsub <8 x float> %215, %316
  %322 = fsub <8 x float> %221, %316
  %323 = fmul <8 x float> %317, %317
  %324 = fmul <8 x float> %319, %319
  %325 = fadd <8 x float> %323, %324
  %326 = fmul <8 x float> %321, %321
  %327 = fadd <8 x float> %325, %326
  %328 = fmul <8 x float> %318, %318
  %329 = fmul <8 x float> %320, %320
  %330 = fadd <8 x float> %328, %329
  %331 = fmul <8 x float> %322, %322
  %332 = fadd <8 x float> %330, %331
  %333 = fcmp olt <8 x float> %327, %69
  %334 = sext <8 x i1> %333 to <8 x i32>
  %335 = fcmp olt <8 x float> %332, %69
  %336 = sext <8 x i1> %335 to <8 x i32>
  %337 = icmp eq i32 %255, %146
  %338 = select <8 x i1> %333, <8 x i32> %.sroa.03265.0..sroa.03265.0..sroa.03265.0..sroa.03265.0.copyload448448235106, <8 x i32> zeroinitializer
  %339 = select <8 x i1> %335, <8 x i32> %.sroa.43266.0..sroa.43266.0..sroa.43266.0..sroa.43266.0.copyload448548245107, <8 x i32> zeroinitializer
  %.sroa.04189.3 = select i1 %337, <8 x i32> %338, <8 x i32> %334
  %.sroa.84195.3 = select i1 %337, <8 x i32> %339, <8 x i32> %336
  %340 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %327, <8 x float> splat (float 0x3E99A2B5C0000000))
  %341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %332, <8 x float> splat (float 0x3E99A2B5C0000000))
  %342 = bitcast <8 x float> %340 to <8 x i32>
  %343 = bitcast <8 x float> %341 to <8 x i32>
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %340)
  %345 = fmul <8 x float> %340, %344
  %346 = fmul <8 x float> %344, splat (float -5.000000e-01)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %344, <8 x float> splat (float -3.000000e+00))
  %348 = fmul <8 x float> %346, %347
  %349 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %341)
  %350 = fmul <8 x float> %341, %349
  %351 = fmul <8 x float> %349, splat (float -5.000000e-01)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %349, <8 x float> splat (float -3.000000e+00))
  %353 = fmul <8 x float> %351, %352
  %354 = bitcast <8 x float> %348 to <8 x i32>
  %355 = bitcast <8 x float> %353 to <8 x i32>
  %356 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fmul <8 x float> %.sroa.04025.1, %356
  %358 = fmul <8 x float> %.sroa.74029.1, %356
  %359 = and <8 x i32> %.sroa.04189.3, %354
  %360 = and <8 x i32> %.sroa.84195.3, %355
  %361 = bitcast <8 x i32> %359 to <8 x float>
  %362 = select <8 x i1> %.not5115, <8 x float> %361, <8 x float> zeroinitializer
  %363 = bitcast <8 x i32> %360 to <8 x float>
  %364 = select <8 x i1> %.not5114, <8 x float> zeroinitializer, <8 x float> %363
  %365 = and <8 x i32> %.sroa.04189.3, %342
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = fmul <8 x float> %28, %366
  %368 = and <8 x i32> %.sroa.84195.3, %343
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fmul <8 x float> %28, %369
  %371 = fmul <8 x float> %367, %367
  %372 = fmul <8 x float> %370, %370
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %367, <8 x float> %374)
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %375)
  %377 = fneg <8 x float> %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %375, <8 x float> splat (float 2.000000e+00))
  %379 = fmul <8 x float> %376, %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %371, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %371, <8 x float> splat (float 0x3FBCE3C460000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %371, <8 x float> splat (float 0x3FF20DD860000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %367, <8 x float> %384)
  %386 = fmul <8 x float> %385, %379
  %387 = fmul <8 x float> %26, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %370, <8 x float> %389)
  %391 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %390)
  %392 = fneg <8 x float> %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %390, <8 x float> splat (float 2.000000e+00))
  %394 = fmul <8 x float> %391, %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %372, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %372, <8 x float> splat (float 0x3FBCE3C460000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %372, <8 x float> splat (float 0x3FF20DD860000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %370, <8 x float> %399)
  %401 = fmul <8 x float> %400, %394
  %402 = fmul <8 x float> %26, %401
  %403 = select <8 x i1> %.not5115, <8 x float> %33, <8 x float> zeroinitializer
  %404 = fadd <8 x float> %387, %403
  %405 = select <8 x i1> %.not5114, <8 x float> zeroinitializer, <8 x float> %33
  %406 = fadd <8 x float> %402, %405
  %407 = fsub <8 x float> %362, %404
  %408 = fmul <8 x float> %357, %407
  %409 = fsub <8 x float> %364, %406
  %410 = fmul <8 x float> %358, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.04189.3, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.84195.3, %413
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %415 = bitcast <8 x i32> %359 to <8 x float>
  %416 = fmul <8 x float> %415, %415
  %417 = fcmp olt <8 x float> %340, %74
  %418 = shufflevector <2 x float> %275, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %281, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %287, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %293, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %426 = fmul <8 x float> %416, %416
  %427 = fmul <8 x float> %416, %426
  %428 = select <8 x i1> %.not5115, <8 x float> %427, <8 x float> zeroinitializer
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %340, %415
  %431 = fsub <8 x float> %430, %36
  %432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> zeroinitializer)
  %433 = fmul <8 x float> %432, %432
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %432, <8 x float> %50)
  %435 = fmul <8 x float> %432, %433
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %435, <8 x float> %56)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %436)
  %438 = fmul <8 x float> %424, %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %432, <8 x float> %58)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %435, <8 x float> %64)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %440)
  %442 = fmul <8 x float> %425, %441
  %443 = fsub <8 x float> %442, %438
  %444 = select <8 x i1> %417, <8 x i1> %.not5115, <8 x i1> zeroinitializer
  %445 = select <8 x i1> %444, <8 x float> %443, <8 x float> zeroinitializer
  %446 = load ptr, ptr %95, align 8, !tbaa !79
  %447 = load ptr, ptr %446, align 8, !tbaa !80
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !80
  %450 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %451 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %471

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %452 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %414, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %412, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %453 = load ptr, ptr %93, align 8, !tbaa !79
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %indvars.iv34.i
  %455 = load ptr, ptr %454, align 8, !tbaa !80
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !80
  %458 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %460

460:                                              ; preds = %460, %.loopexit.i
  %461 = phi i1 [ true, %.loopexit.i ], [ false, %460 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %310, %.loopexit.i ], [ %313, %460 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %460 ]
  %462 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %463 = getelementptr inbounds [4 x i8], ptr %455, i64 %462
  %464 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv.i.i
  %465 = getelementptr inbounds [4 x i8], ptr %457, i64 %462
  %466 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv.i.i
  %467 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %468 = fadd <4 x float> %458, %467
  store <4 x float> %468, ptr %464, align 16, !tbaa !18
  %469 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %470 = fadd <4 x float> %459, %469
  store <4 x float> %470, ptr %466, align 16, !tbaa !18
  br i1 %461, label %460, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %460
  br i1 %452, label %.loopexit.i, label %.preheader.i, !llvm.loop !123

471:                                              ; preds = %471, %.preheader.i
  %472 = phi i1 [ true, %.preheader.i ], [ false, %471 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %310, %.preheader.i ], [ %313, %471 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %471 ]
  %473 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %474 = getelementptr inbounds [4 x i8], ptr %447, i64 %473
  %475 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %indvars.iv.i26.i
  %476 = getelementptr inbounds [4 x i8], ptr %449, i64 %473
  %477 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv.i26.i
  %478 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %479 = fadd <4 x float> %450, %478
  store <4 x float> %479, ptr %475, align 16, !tbaa !18
  %480 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %481 = fadd <4 x float> %451, %480
  store <4 x float> %481, ptr %477, align 16, !tbaa !18
  br i1 %472, label %471, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %471
  %482 = bitcast <8 x i32> %360 to <8 x float>
  %483 = fmul <8 x float> %482, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %371, <8 x float> splat (float 1.000000e+00))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %367, <8 x float> %486)
  %488 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %487)
  %489 = fneg <8 x float> %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %487, <8 x float> splat (float 2.000000e+00))
  %491 = fmul <8 x float> %488, %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %371, <8 x float> splat (float 0xBF93BDB200000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %371, <8 x float> splat (float 0x3FB1D5E760000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %371, <8 x float> splat (float 0xBFE81272E0000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %367, <8 x float> %496)
  %498 = fmul <8 x float> %497, %491
  %499 = fmul <8 x float> %26, %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %372, <8 x float> splat (float 1.000000e+00))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %370, <8 x float> %502)
  %504 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %503)
  %505 = fneg <8 x float> %504
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %503, <8 x float> splat (float 2.000000e+00))
  %507 = fmul <8 x float> %504, %506
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %372, <8 x float> splat (float 0xBF93BDB200000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %372, <8 x float> splat (float 0x3FB1D5E760000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %372, <8 x float> splat (float 0xBFE81272E0000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %370, <8 x float> %512)
  %514 = fmul <8 x float> %513, %507
  %515 = fmul <8 x float> %26, %514
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %367, <8 x float> %362)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %370, <8 x float> %364)
  %518 = fmul <8 x float> %357, %516
  %519 = fmul <8 x float> %358, %517
  %520 = fmul <8 x float> %430, %433
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %432, <8 x float> %39)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %520, <8 x float> %428)
  %523 = fmul <8 x float> %424, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %432, <8 x float> %45)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %520, <8 x float> %429)
  %526 = fmul <8 x float> %425, %525
  %527 = fsub <8 x float> %526, %523
  %528 = select <8 x i1> %417, <8 x float> %527, <8 x float> zeroinitializer
  %529 = fadd <8 x float> %518, %528
  %530 = fmul <8 x float> %416, %529
  %531 = fmul <8 x float> %483, %519
  %532 = fmul <8 x float> %317, %530
  %533 = fmul <8 x float> %318, %531
  %534 = fmul <8 x float> %319, %530
  %535 = fmul <8 x float> %320, %531
  %536 = fmul <8 x float> %321, %530
  %537 = fmul <8 x float> %322, %531
  %538 = fadd <8 x float> %.sroa.03757.04636, %532
  %539 = fadd <8 x float> %.sroa.163764.04637, %533
  %540 = fadd <8 x float> %.sroa.03739.04634, %534
  %541 = fadd <8 x float> %.sroa.163746.04635, %535
  %542 = fadd <8 x float> %.sroa.03722.04632, %536
  %543 = fadd <8 x float> %.sroa.16.04633, %537
  %544 = getelementptr inbounds [4 x i8], ptr %8, i64 %264
  %545 = fadd <8 x float> %533, %532
  %546 = fadd <8 x float> %535, %534
  %547 = fadd <8 x float> %537, %536
  %548 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %550 = fadd <4 x float> %548, %549
  %551 = load <4 x float>, ptr %544, align 16, !tbaa !18
  %552 = fsub <4 x float> %551, %550
  store <4 x float> %552, ptr %544, align 16, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %554 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %556 = fadd <4 x float> %554, %555
  %557 = load <4 x float>, ptr %553, align 16, !tbaa !18
  %558 = fsub <4 x float> %557, %556
  store <4 x float> %558, ptr %553, align 16, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %560 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %561 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %562 = fadd <4 x float> %560, %561
  %563 = load <4 x float>, ptr %559, align 16, !tbaa !18
  %564 = fsub <4 x float> %563, %562
  store <4 x float> %564, ptr %559, align 16, !tbaa !18
  %indvars.iv.next4805 = add nsw i64 %indvars.iv4804, 1
  %exitcond4808.not = icmp eq i64 %indvars.iv.next4805, %wide.trip.count4807
  br i1 %exitcond4808.not, label %.loopexit, label %249, !llvm.loop !124

.critedge.loopexit:                               ; preds = %249
  %565 = trunc nsw i64 %indvars.iv4804 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03722.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03722.04632, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04633, %.critedge.loopexit ]
  %.sroa.03739.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03739.04634, %.critedge.loopexit ]
  %.sroa.163746.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163746.04635, %.critedge.loopexit ]
  %.sroa.03757.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03757.04636, %.critedge.loopexit ]
  %.sroa.163764.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163764.04637, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %108, %.preheader ], [ %565, %.critedge.loopexit ]
  %566 = icmp slt i32 %.0533.lcssa, %110
  br i1 %566, label %.lr.ph4721, label %.loopexit

.lr.ph4721:                                       ; preds = %.critedge
  %567 = load ptr, ptr %6, align 8, !tbaa !80
  %568 = load ptr, ptr %101, align 8, !tbaa !80
  %569 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4812 = sext i32 %110 to i64
  br label %.loopexit.i914.preheader.critedge

.loopexit.i914.preheader.critedge:                ; preds = %.lr.ph4721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926
  %indvars.iv4809 = phi i64 [ %569, %.lr.ph4721 ], [ %indvars.iv.next4810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.163764.14719 = phi <8 x float> [ %.sroa.163764.0.lcssa, %.lr.ph4721 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03757.14718 = phi <8 x float> [ %.sroa.03757.0.lcssa, %.lr.ph4721 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.163746.14717 = phi <8 x float> [ %.sroa.163746.0.lcssa, %.lr.ph4721 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03739.14716 = phi <8 x float> [ %.sroa.03739.0.lcssa, %.lr.ph4721 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.16.14715 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4721 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03722.14714 = phi <8 x float> [ %.sroa.03722.0.lcssa, %.lr.ph4721 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %570 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv4809
  %571 = load i32, ptr %570, align 4, !tbaa !82
  %572 = shl nsw i32 %571, 2
  %573 = mul nsw i32 %571, 12
  %574 = sext i32 %573 to i64
  %575 = getelementptr [4 x i8], ptr %78, i64 %574
  %.val612 = load <4 x float>, ptr %575, align 1, !tbaa !18
  %576 = getelementptr i8, ptr %575, i64 16
  %.val611 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = getelementptr i8, ptr %575, i64 32
  %.val610 = load <4 x float>, ptr %577, align 1, !tbaa !18
  %578 = sext i32 %572 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %76, i64 %578
  %.val609 = load <4 x float>, ptr %579, align 1, !tbaa !18
  %580 = getelementptr inbounds [4 x i8], ptr %14, i64 %578
  %581 = load i32, ptr %580, align 4, !tbaa !74
  %582 = shl nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %567, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !74
  %588 = shl nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %567, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %593 = load i32, ptr %592, align 4, !tbaa !74
  %594 = shl nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %567, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %599 = load i32, ptr %598, align 4, !tbaa !74
  %600 = shl nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %567, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds [4 x i8], ptr %568, i64 %583
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds [4 x i8], ptr %568, i64 %589
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds [4 x i8], ptr %568, i64 %595
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds [4 x i8], ptr %568, i64 %601
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = load ptr, ptr %87, align 8, !tbaa !63
  %613 = sext i32 %571 to i64
  %614 = getelementptr inbounds [4 x i8], ptr %612, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !74
  %616 = load i32, ptr %99, align 8, !tbaa !120
  %617 = load i32, ptr %100, align 4, !tbaa !121
  %618 = load i32, ptr %97, align 8, !tbaa !84
  %619 = and i32 %615, %617
  %620 = mul nsw i32 %619, %618
  %621 = ashr i32 %615, %616
  %622 = and i32 %621, %617
  %623 = mul nsw i32 %622, %618
  %624 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = fsub <8 x float> %189, %624
  %628 = fsub <8 x float> %195, %624
  %629 = fsub <8 x float> %202, %625
  %630 = fsub <8 x float> %208, %625
  %631 = fsub <8 x float> %215, %626
  %632 = fsub <8 x float> %221, %626
  %633 = fmul <8 x float> %627, %627
  %634 = fmul <8 x float> %629, %629
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %628, %628
  %639 = fmul <8 x float> %630, %630
  %640 = fadd <8 x float> %638, %639
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fcmp olt <8 x float> %637, %69
  %644 = fcmp olt <8 x float> %642, %69
  %645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> splat (float 0x3E99A2B5C0000000))
  %647 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %645)
  %648 = fmul <8 x float> %645, %647
  %649 = fmul <8 x float> %647, splat (float -5.000000e-01)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %647, <8 x float> splat (float -3.000000e+00))
  %651 = fmul <8 x float> %649, %650
  %652 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %646)
  %653 = fmul <8 x float> %646, %652
  %654 = fmul <8 x float> %652, splat (float -5.000000e-01)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %652, <8 x float> splat (float -3.000000e+00))
  %656 = fmul <8 x float> %654, %655
  %657 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = fmul <8 x float> %.sroa.04025.1, %657
  %659 = fmul <8 x float> %.sroa.74029.1, %657
  %660 = select <8 x i1> %643, <8 x float> %651, <8 x float> zeroinitializer
  %661 = select <8 x i1> %644, <8 x float> %656, <8 x float> zeroinitializer
  %662 = select <8 x i1> %643, <8 x float> %645, <8 x float> zeroinitializer
  %663 = fmul <8 x float> %28, %662
  %664 = select <8 x i1> %644, <8 x float> %646, <8 x float> zeroinitializer
  %665 = fmul <8 x float> %28, %664
  %666 = fmul <8 x float> %663, %663
  %667 = fmul <8 x float> %665, %665
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %663, <8 x float> %669)
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %670)
  %672 = fneg <8 x float> %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %670, <8 x float> splat (float 2.000000e+00))
  %674 = fmul <8 x float> %671, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %666, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %666, <8 x float> splat (float 0x3FBCE3C460000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %666, <8 x float> splat (float 0x3FF20DD860000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %663, <8 x float> %679)
  %681 = fmul <8 x float> %680, %674
  %682 = fmul <8 x float> %26, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %665, <8 x float> %684)
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %685)
  %687 = fneg <8 x float> %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %685, <8 x float> splat (float 2.000000e+00))
  %689 = fmul <8 x float> %686, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %667, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %667, <8 x float> splat (float 0x3FBCE3C460000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %667, <8 x float> splat (float 0x3FF20DD860000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %665, <8 x float> %694)
  %696 = fmul <8 x float> %695, %689
  %697 = fmul <8 x float> %26, %696
  %698 = fadd <8 x float> %33, %682
  %699 = fadd <8 x float> %33, %697
  %700 = fsub <8 x float> %660, %698
  %701 = fmul <8 x float> %658, %700
  %702 = fsub <8 x float> %661, %699
  %703 = fmul <8 x float> %659, %702
  %704 = select <8 x i1> %643, <8 x float> %701, <8 x float> zeroinitializer
  %705 = select <8 x i1> %644, <8 x float> %703, <8 x float> zeroinitializer
  br label %.loopexit.i914

.preheader.i922:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921
  %706 = fmul <8 x float> %660, %660
  %707 = fcmp olt <8 x float> %645, %74
  %708 = shufflevector <2 x float> %585, <2 x float> %605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <2 x float> %591, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %710 = shufflevector <2 x float> %597, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %603, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <8 x float> %708, <8 x float> %710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %713 = shufflevector <8 x float> %709, <8 x float> %711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %714 = shufflevector <8 x float> %712, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %715 = shufflevector <8 x float> %712, <8 x float> %713, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %716 = fmul <8 x float> %706, %706
  %717 = fmul <8 x float> %706, %716
  %718 = fmul <8 x float> %717, %717
  %719 = fmul <8 x float> %645, %660
  %720 = fsub <8 x float> %719, %36
  %721 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %720, <8 x float> zeroinitializer)
  %722 = fmul <8 x float> %721, %721
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %721, <8 x float> %50)
  %724 = fmul <8 x float> %721, %722
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %724, <8 x float> %56)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %725)
  %727 = fmul <8 x float> %714, %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %721, <8 x float> %58)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %724, <8 x float> %64)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %729)
  %731 = fmul <8 x float> %715, %730
  %732 = fsub <8 x float> %731, %727
  %733 = select <8 x i1> %707, <8 x float> %732, <8 x float> zeroinitializer
  %734 = load ptr, ptr %95, align 8, !tbaa !79
  %735 = load ptr, ptr %734, align 8, !tbaa !80
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !80
  %738 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %759

.loopexit.i914:                                   ; preds = %.loopexit.i914.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921
  %740 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ true, %.loopexit.i914.preheader.critedge ]
  %indvars.iv34.i916.sroa.phi.sroa.speculated = phi <8 x float> [ %705, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ %704, %.loopexit.i914.preheader.critedge ]
  %indvars.iv34.i916 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ 0, %.loopexit.i914.preheader.critedge ]
  %741 = load ptr, ptr %93, align 8, !tbaa !79
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %indvars.iv34.i916
  %743 = load ptr, ptr %742, align 8, !tbaa !80
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !80
  %746 = shufflevector <8 x float> %indvars.iv34.i916.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %indvars.iv34.i916.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %748

748:                                              ; preds = %748, %.loopexit.i914
  %749 = phi i1 [ true, %.loopexit.i914 ], [ false, %748 ]
  %indvars.iv.i.sroa.phi.i919.sroa.speculated = phi i32 [ %620, %.loopexit.i914 ], [ %623, %748 ]
  %indvars.iv.i.i920 = phi i64 [ 0, %.loopexit.i914 ], [ 4, %748 ]
  %750 = sext i32 %indvars.iv.i.sroa.phi.i919.sroa.speculated to i64
  %751 = getelementptr inbounds [4 x i8], ptr %743, i64 %750
  %752 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %indvars.iv.i.i920
  %753 = getelementptr inbounds [4 x i8], ptr %745, i64 %750
  %754 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %indvars.iv.i.i920
  %755 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %756 = fadd <4 x float> %746, %755
  store <4 x float> %756, ptr %752, align 16, !tbaa !18
  %757 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %758 = fadd <4 x float> %747, %757
  store <4 x float> %758, ptr %754, align 16, !tbaa !18
  br i1 %749, label %748, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921: ; preds = %748
  br i1 %740, label %.loopexit.i914, label %.preheader.i922, !llvm.loop !123

759:                                              ; preds = %759, %.preheader.i922
  %760 = phi i1 [ true, %.preheader.i922 ], [ false, %759 ]
  %indvars.iv.i26.sroa.phi.i924.sroa.speculated = phi i32 [ %620, %.preheader.i922 ], [ %623, %759 ]
  %indvars.iv.i26.i925 = phi i64 [ 0, %.preheader.i922 ], [ 4, %759 ]
  %761 = sext i32 %indvars.iv.i26.sroa.phi.i924.sroa.speculated to i64
  %762 = getelementptr inbounds [4 x i8], ptr %735, i64 %761
  %763 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %indvars.iv.i26.i925
  %764 = getelementptr inbounds [4 x i8], ptr %737, i64 %761
  %765 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %indvars.iv.i26.i925
  %766 = load <4 x float>, ptr %763, align 16, !tbaa !18
  %767 = fadd <4 x float> %738, %766
  store <4 x float> %767, ptr %763, align 16, !tbaa !18
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %739, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  br i1 %760, label %759, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926: ; preds = %759
  %770 = fmul <8 x float> %661, %661
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %666, <8 x float> splat (float 1.000000e+00))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %663, <8 x float> %773)
  %775 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %774)
  %776 = fneg <8 x float> %775
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %774, <8 x float> splat (float 2.000000e+00))
  %778 = fmul <8 x float> %775, %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %666, <8 x float> splat (float 0xBF93BDB200000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %666, <8 x float> splat (float 0x3FB1D5E760000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %666, <8 x float> splat (float 0xBFE81272E0000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %663, <8 x float> %783)
  %785 = fmul <8 x float> %784, %778
  %786 = fmul <8 x float> %26, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %667, <8 x float> splat (float 1.000000e+00))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %665, <8 x float> %789)
  %791 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %790)
  %792 = fneg <8 x float> %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %790, <8 x float> splat (float 2.000000e+00))
  %794 = fmul <8 x float> %791, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %667, <8 x float> splat (float 0xBF93BDB200000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %667, <8 x float> splat (float 0x3FB1D5E760000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %667, <8 x float> splat (float 0xBFE81272E0000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %665, <8 x float> %799)
  %801 = fmul <8 x float> %800, %794
  %802 = fmul <8 x float> %26, %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %663, <8 x float> %660)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %665, <8 x float> %661)
  %805 = fmul <8 x float> %658, %803
  %806 = fmul <8 x float> %659, %804
  %807 = fmul <8 x float> %719, %722
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %721, <8 x float> %39)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> %717)
  %810 = fmul <8 x float> %714, %809
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %721, <8 x float> %45)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %807, <8 x float> %718)
  %813 = fmul <8 x float> %715, %812
  %814 = fsub <8 x float> %813, %810
  %815 = select <8 x i1> %707, <8 x float> %814, <8 x float> zeroinitializer
  %816 = fadd <8 x float> %805, %815
  %817 = fmul <8 x float> %706, %816
  %818 = fmul <8 x float> %770, %806
  %819 = fmul <8 x float> %627, %817
  %820 = fmul <8 x float> %628, %818
  %821 = fmul <8 x float> %629, %817
  %822 = fmul <8 x float> %630, %818
  %823 = fmul <8 x float> %631, %817
  %824 = fmul <8 x float> %632, %818
  %825 = fadd <8 x float> %.sroa.03757.14718, %819
  %826 = fadd <8 x float> %.sroa.163764.14719, %820
  %827 = fadd <8 x float> %.sroa.03739.14716, %821
  %828 = fadd <8 x float> %.sroa.163746.14717, %822
  %829 = fadd <8 x float> %.sroa.03722.14714, %823
  %830 = fadd <8 x float> %.sroa.16.14715, %824
  %831 = getelementptr inbounds [4 x i8], ptr %8, i64 %574
  %832 = fadd <8 x float> %820, %819
  %833 = fadd <8 x float> %822, %821
  %834 = fadd <8 x float> %824, %823
  %835 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %837 = fadd <4 x float> %835, %836
  %838 = load <4 x float>, ptr %831, align 16, !tbaa !18
  %839 = fsub <4 x float> %838, %837
  store <4 x float> %839, ptr %831, align 16, !tbaa !18
  %840 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %841 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %840, align 16, !tbaa !18
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %840, align 16, !tbaa !18
  %846 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %847 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %846, align 16, !tbaa !18
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %846, align 16, !tbaa !18
  %indvars.iv.next4810 = add nsw i64 %indvars.iv4809, 1
  %exitcond4813.not = icmp eq i64 %indvars.iv.next4810, %wide.trip.count4812
  br i1 %exitcond4813.not, label %.loopexit, label %.loopexit.i914.preheader.critedge, !llvm.loop !125

852:                                              ; preds = %238
  br i1 %156, label %.preheader4491, label %.preheader4493

.preheader4493:                                   ; preds = %852
  br i1 %239, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4493
  %853 = sext i32 %108 to i64
  %wide.trip.count = sext i32 %110 to i64
  br label %.lr.ph

.preheader4491:                                   ; preds = %852
  br i1 %239, label %.lr.ph4547.preheader, label %.critedge3

.lr.ph4547.preheader:                             ; preds = %.preheader4491
  %854 = sext i32 %108 to i64
  %wide.trip.count4791 = sext i32 %110 to i64
  br label %.lr.ph4547

.lr.ph4547:                                       ; preds = %.lr.ph4547.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4788 = phi i64 [ %854, %.lr.ph4547.preheader ], [ %indvars.iv.next4789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.34545 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.34544 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.34543 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.34542 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34541 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03722.34540 = phi <8 x float> [ zeroinitializer, %.lr.ph4547.preheader ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %855 = load ptr, ptr %79, align 8, !tbaa !49
  %856 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %indvars.iv4788
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !74
  %.not542 = icmp eq i32 %858, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4547
  %859 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv4788
  %860 = load i32, ptr %859, align 4, !tbaa !82
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %862 = load i32, ptr %861, align 4, !tbaa !119
  %863 = insertelement <8 x i32> poison, i32 %862, i64 0
  %864 = shufflevector <8 x i32> %863, <8 x i32> poison, <8 x i32> zeroinitializer
  %865 = and <8 x i32> %.sroa.05093.0.copyload, %864
  %.not5112 = icmp ne <8 x i32> %865, zeroinitializer
  %866 = and <8 x i32> %.sroa.6.0.copyload, %864
  %.not5113 = icmp ne <8 x i32> %866, zeroinitializer
  %867 = shl nsw i32 %860, 2
  %868 = mul nsw i32 %860, 12
  %869 = sext i32 %868 to i64
  %870 = getelementptr [4 x i8], ptr %78, i64 %869
  %.val608 = load <4 x float>, ptr %870, align 1, !tbaa !18
  %871 = getelementptr i8, ptr %870, i64 16
  %.val607 = load <4 x float>, ptr %871, align 1, !tbaa !18
  %872 = getelementptr i8, ptr %870, i64 32
  %.val606 = load <4 x float>, ptr %872, align 1, !tbaa !18
  %873 = sext i32 %867 to i64
  %874 = getelementptr inbounds [4 x i8], ptr %76, i64 %873
  %.val605 = load <4 x float>, ptr %874, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45088)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45084)
  %875 = getelementptr inbounds [4 x i8], ptr %14, i64 %873
  %876 = load i32, ptr %875, align 4, !tbaa !74
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !74
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !74
  %885 = shl nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %875, i64 12
  %888 = load i32, ptr %887, align 4, !tbaa !74
  %889 = shl nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  br label %1179

.loopexit.i1141.preheader.critedge:               ; preds = %1179
  %.sroa.05087.0..sroa.05087.0..sroa.06.0.copyload.i1068 = load <8 x float>, ptr %.sroa.05087, align 32, !tbaa !18, !noalias !126
  %.sroa.45088.0..sroa.45088.32..sroa.06.0.copyload.i1074 = load <8 x float>, ptr %.sroa.45088, align 32, !tbaa !18, !noalias !126
  %.sroa.05083.0..sroa.05083.0..sroa.07.0.copyload.i1080 = load <8 x float>, ptr %.sroa.05083, align 32, !tbaa !18, !noalias !129
  %.sroa.45084.0..sroa.45084.32..sroa.07.0.copyload.i1087 = load <8 x float>, ptr %.sroa.45084, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45084)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45088)
  %891 = load ptr, ptr %87, align 8, !tbaa !63
  %892 = sext i32 %860 to i64
  %893 = getelementptr inbounds [4 x i8], ptr %891, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !74
  %895 = load i32, ptr %99, align 8, !tbaa !120
  %896 = load i32, ptr %100, align 4, !tbaa !121
  %897 = load i32, ptr %97, align 8, !tbaa !84
  %898 = and i32 %894, %896
  %899 = mul nsw i32 %898, %897
  %900 = ashr i32 %894, %895
  %901 = and i32 %900, %896
  %902 = mul nsw i32 %901, %897
  %903 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = fsub <8 x float> %189, %903
  %907 = fsub <8 x float> %195, %903
  %908 = fsub <8 x float> %202, %904
  %909 = fsub <8 x float> %208, %904
  %910 = fsub <8 x float> %215, %905
  %911 = fsub <8 x float> %221, %905
  %912 = fmul <8 x float> %906, %906
  %913 = fmul <8 x float> %908, %908
  %914 = fadd <8 x float> %912, %913
  %915 = fmul <8 x float> %910, %910
  %916 = fadd <8 x float> %914, %915
  %917 = fmul <8 x float> %907, %907
  %918 = fmul <8 x float> %909, %909
  %919 = fadd <8 x float> %917, %918
  %920 = fmul <8 x float> %911, %911
  %921 = fadd <8 x float> %919, %920
  %922 = fcmp olt <8 x float> %916, %69
  %923 = sext <8 x i1> %922 to <8 x i32>
  %924 = fcmp olt <8 x float> %921, %69
  %925 = sext <8 x i1> %924 to <8 x i32>
  %926 = icmp eq i32 %860, %146
  %927 = select <8 x i1> %922, <8 x i32> %.sroa.03265.0..sroa.03265.0..sroa.03265.0..sroa.03265.0.copyload448448235106, <8 x i32> zeroinitializer
  %928 = select <8 x i1> %924, <8 x i32> %.sroa.43266.0..sroa.43266.0..sroa.43266.0..sroa.43266.0.copyload448548245107, <8 x i32> zeroinitializer
  %.sroa.04312.3 = select i1 %926, <8 x i32> %927, <8 x i32> %923
  %.sroa.84318.3 = select i1 %926, <8 x i32> %928, <8 x i32> %925
  %929 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %916, <8 x float> splat (float 0x3E99A2B5C0000000))
  %930 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %921, <8 x float> splat (float 0x3E99A2B5C0000000))
  %931 = bitcast <8 x float> %929 to <8 x i32>
  %932 = bitcast <8 x float> %930 to <8 x i32>
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %929)
  %934 = fmul <8 x float> %929, %933
  %935 = fmul <8 x float> %933, splat (float -5.000000e-01)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %933, <8 x float> splat (float -3.000000e+00))
  %937 = fmul <8 x float> %935, %936
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %930)
  %939 = fmul <8 x float> %930, %938
  %940 = fmul <8 x float> %938, splat (float -5.000000e-01)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %938, <8 x float> splat (float -3.000000e+00))
  %942 = fmul <8 x float> %940, %941
  %943 = bitcast <8 x float> %937 to <8 x i32>
  %944 = bitcast <8 x float> %942 to <8 x i32>
  %945 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = fmul <8 x float> %.sroa.04025.1, %945
  %947 = fmul <8 x float> %.sroa.74029.1, %945
  %948 = and <8 x i32> %.sroa.04312.3, %943
  %949 = and <8 x i32> %.sroa.84318.3, %944
  %950 = bitcast <8 x i32> %948 to <8 x float>
  %951 = select <8 x i1> %.not5112, <8 x float> %950, <8 x float> zeroinitializer
  %952 = bitcast <8 x i32> %949 to <8 x float>
  %953 = select <8 x i1> %.not5113, <8 x float> %952, <8 x float> zeroinitializer
  %954 = and <8 x i32> %.sroa.04312.3, %931
  %955 = bitcast <8 x i32> %954 to <8 x float>
  %956 = fmul <8 x float> %28, %955
  %957 = and <8 x i32> %.sroa.84318.3, %932
  %958 = bitcast <8 x i32> %957 to <8 x float>
  %959 = fmul <8 x float> %28, %958
  %960 = fmul <8 x float> %956, %956
  %961 = fmul <8 x float> %959, %959
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %956, <8 x float> %963)
  %965 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %964)
  %966 = fneg <8 x float> %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %964, <8 x float> splat (float 2.000000e+00))
  %968 = fmul <8 x float> %965, %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %960, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %960, <8 x float> splat (float 0x3FBCE3C460000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %960, <8 x float> splat (float 0x3FF20DD860000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %956, <8 x float> %973)
  %975 = fmul <8 x float> %974, %968
  %976 = fmul <8 x float> %26, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %959, <8 x float> %978)
  %980 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %979)
  %981 = fneg <8 x float> %980
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %979, <8 x float> splat (float 2.000000e+00))
  %983 = fmul <8 x float> %980, %982
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %961, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %961, <8 x float> splat (float 0x3FBCE3C460000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %961, <8 x float> splat (float 0x3FF20DD860000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %959, <8 x float> %988)
  %990 = fmul <8 x float> %989, %983
  %991 = fmul <8 x float> %26, %990
  %992 = select <8 x i1> %.not5112, <8 x float> %33, <8 x float> zeroinitializer
  %993 = fadd <8 x float> %976, %992
  %994 = select <8 x i1> %.not5113, <8 x float> %33, <8 x float> zeroinitializer
  %995 = fadd <8 x float> %991, %994
  %996 = fsub <8 x float> %951, %993
  %997 = fmul <8 x float> %946, %996
  %998 = fsub <8 x float> %953, %995
  %999 = fmul <8 x float> %947, %998
  %1000 = bitcast <8 x float> %997 to <8 x i32>
  %1001 = and <8 x i32> %.sroa.04312.3, %1000
  %1002 = bitcast <8 x float> %999 to <8 x i32>
  %1003 = and <8 x i32> %.sroa.84318.3, %1002
  br label %.loopexit.i1141

.loopexit.i1141:                                  ; preds = %.loopexit.i1141.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1004 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ true, %.loopexit.i1141.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1003, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ %1001, %.loopexit.i1141.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ 0, %.loopexit.i1141.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1005 = load ptr, ptr %93, align 8, !tbaa !79
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %indvars.iv35.i
  %1007 = load ptr, ptr %1006, align 8, !tbaa !80
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !80
  %1010 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1011 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1012

1012:                                             ; preds = %1012, %.loopexit.i1141
  %1013 = phi i1 [ true, %.loopexit.i1141 ], [ false, %1012 ]
  %indvars.iv.i.sroa.phi.i1145.sroa.speculated = phi i32 [ %899, %.loopexit.i1141 ], [ %902, %1012 ]
  %indvars.iv.i.i1146 = phi i64 [ 0, %.loopexit.i1141 ], [ 4, %1012 ]
  %1014 = sext i32 %indvars.iv.i.sroa.phi.i1145.sroa.speculated to i64
  %1015 = getelementptr inbounds [4 x i8], ptr %1007, i64 %1014
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %1015, i64 %indvars.iv.i.i1146
  %1017 = getelementptr inbounds [4 x i8], ptr %1009, i64 %1014
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %1017, i64 %indvars.iv.i.i1146
  %1019 = load <4 x float>, ptr %1016, align 16, !tbaa !18
  %1020 = fadd <4 x float> %1010, %1019
  store <4 x float> %1020, ptr %1016, align 16, !tbaa !18
  %1021 = load <4 x float>, ptr %1018, align 16, !tbaa !18
  %1022 = fadd <4 x float> %1011, %1021
  store <4 x float> %1022, ptr %1018, align 16, !tbaa !18
  br i1 %1013, label %1012, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147: ; preds = %1012
  br i1 %1004, label %.loopexit.i1141, label %.preheader.i1148.preheader, !llvm.loop !132

.preheader.i1148.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1023 = bitcast <8 x i32> %948 to <8 x float>
  %1024 = bitcast <8 x i32> %949 to <8 x float>
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = fcmp olt <8 x float> %929, %74
  %1028 = fcmp olt <8 x float> %930, %74
  %1029 = fmul <8 x float> %1025, %1025
  %1030 = fmul <8 x float> %1025, %1029
  %1031 = fmul <8 x float> %1026, %1026
  %1032 = fmul <8 x float> %1026, %1031
  %1033 = select <8 x i1> %.not5112, <8 x float> %1030, <8 x float> zeroinitializer
  %1034 = select <8 x i1> %.not5113, <8 x float> %1032, <8 x float> zeroinitializer
  %1035 = fmul <8 x float> %1033, %1033
  %1036 = fmul <8 x float> %1034, %1034
  %1037 = fmul <8 x float> %929, %1023
  %1038 = fmul <8 x float> %930, %1024
  %1039 = fsub <8 x float> %1037, %36
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1039, <8 x float> zeroinitializer)
  %1041 = fsub <8 x float> %1038, %36
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1041, <8 x float> zeroinitializer)
  %1043 = fmul <8 x float> %1040, %1040
  %1044 = fmul <8 x float> %1042, %1042
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1040, <8 x float> %50)
  %1046 = fmul <8 x float> %1040, %1043
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1046, <8 x float> %56)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1047)
  %1049 = fmul <8 x float> %.sroa.05087.0..sroa.05087.0..sroa.06.0.copyload.i1068, %1048
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1042, <8 x float> %50)
  %1051 = fmul <8 x float> %1042, %1044
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1051, <8 x float> %56)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1052)
  %1054 = fmul <8 x float> %.sroa.45088.0..sroa.45088.32..sroa.06.0.copyload.i1074, %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1040, <8 x float> %58)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1046, <8 x float> %64)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1056)
  %1058 = fmul <8 x float> %.sroa.05083.0..sroa.05083.0..sroa.07.0.copyload.i1080, %1057
  %1059 = fsub <8 x float> %1058, %1049
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1042, <8 x float> %58)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1051, <8 x float> %64)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1061)
  %1063 = fmul <8 x float> %.sroa.45084.0..sroa.45084.32..sroa.07.0.copyload.i1087, %1062
  %1064 = fsub <8 x float> %1063, %1054
  %1065 = select <8 x i1> %1027, <8 x i1> %.not5112, <8 x i1> zeroinitializer
  %1066 = select <8 x i1> %1065, <8 x float> %1059, <8 x float> zeroinitializer
  %1067 = select <8 x i1> %1028, <8 x i1> %.not5113, <8 x i1> zeroinitializer
  %1068 = select <8 x i1> %1067, <8 x float> %1064, <8 x float> zeroinitializer
  br label %.preheader.i1148

.preheader.i1148:                                 ; preds = %.preheader.i1148.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1069 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1148.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1068, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1066, %.preheader.i1148.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1148.preheader ]
  %1070 = load ptr, ptr %95, align 8, !tbaa !79
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 %indvars.iv38.i
  %1072 = load ptr, ptr %1071, align 8, !tbaa !80
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !80
  %1075 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1077

1077:                                             ; preds = %1077, %.preheader.i1148
  %1078 = phi i1 [ true, %.preheader.i1148 ], [ false, %1077 ]
  %indvars.iv.i26.sroa.phi.i1150.sroa.speculated = phi i32 [ %899, %.preheader.i1148 ], [ %902, %1077 ]
  %indvars.iv.i26.i1151 = phi i64 [ 0, %.preheader.i1148 ], [ 4, %1077 ]
  %1079 = sext i32 %indvars.iv.i26.sroa.phi.i1150.sroa.speculated to i64
  %1080 = getelementptr inbounds [4 x i8], ptr %1072, i64 %1079
  %1081 = getelementptr inbounds nuw [4 x i8], ptr %1080, i64 %indvars.iv.i26.i1151
  %1082 = getelementptr inbounds [4 x i8], ptr %1074, i64 %1079
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %1082, i64 %indvars.iv.i26.i1151
  %1084 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1085 = fadd <4 x float> %1075, %1084
  store <4 x float> %1085, ptr %1081, align 16, !tbaa !18
  %1086 = load <4 x float>, ptr %1083, align 16, !tbaa !18
  %1087 = fadd <4 x float> %1076, %1086
  store <4 x float> %1087, ptr %1083, align 16, !tbaa !18
  br i1 %1078, label %1077, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1077
  br i1 %1069, label %.preheader.i1148, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %960, <8 x float> splat (float 1.000000e+00))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %956, <8 x float> %1090)
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1091)
  %1093 = fneg <8 x float> %1092
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1091, <8 x float> splat (float 2.000000e+00))
  %1095 = fmul <8 x float> %1092, %1094
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %960, <8 x float> splat (float 0xBF93BDB200000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %960, <8 x float> splat (float 0x3FB1D5E760000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %960, <8 x float> splat (float 0xBFE81272E0000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %956, <8 x float> %1100)
  %1102 = fmul <8 x float> %1101, %1095
  %1103 = fmul <8 x float> %26, %1102
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %961, <8 x float> splat (float 1.000000e+00))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %959, <8 x float> %1106)
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1107)
  %1109 = fneg <8 x float> %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1107, <8 x float> splat (float 2.000000e+00))
  %1111 = fmul <8 x float> %1108, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %961, <8 x float> splat (float 0xBF93BDB200000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %961, <8 x float> splat (float 0x3FB1D5E760000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %961, <8 x float> splat (float 0xBFE81272E0000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %959, <8 x float> %1116)
  %1118 = fmul <8 x float> %1117, %1111
  %1119 = fmul <8 x float> %26, %1118
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %956, <8 x float> %951)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %959, <8 x float> %953)
  %1122 = fmul <8 x float> %946, %1120
  %1123 = fmul <8 x float> %947, %1121
  %1124 = fmul <8 x float> %1037, %1043
  %1125 = fmul <8 x float> %1038, %1044
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1040, <8 x float> %39)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1124, <8 x float> %1033)
  %1128 = fmul <8 x float> %.sroa.05087.0..sroa.05087.0..sroa.06.0.copyload.i1068, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1042, <8 x float> %39)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1125, <8 x float> %1034)
  %1131 = fmul <8 x float> %.sroa.45088.0..sroa.45088.32..sroa.06.0.copyload.i1074, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1040, <8 x float> %45)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1124, <8 x float> %1035)
  %1134 = fmul <8 x float> %1133, %.sroa.05083.0..sroa.05083.0..sroa.07.0.copyload.i1080
  %1135 = fsub <8 x float> %1134, %1128
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1042, <8 x float> %45)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1125, <8 x float> %1036)
  %1138 = fmul <8 x float> %1137, %.sroa.45084.0..sroa.45084.32..sroa.07.0.copyload.i1087
  %1139 = fsub <8 x float> %1138, %1131
  %1140 = select <8 x i1> %1027, <8 x float> %1135, <8 x float> zeroinitializer
  %1141 = select <8 x i1> %1028, <8 x float> %1139, <8 x float> zeroinitializer
  %1142 = fadd <8 x float> %1122, %1140
  %1143 = fmul <8 x float> %1025, %1142
  %1144 = fadd <8 x float> %1123, %1141
  %1145 = fmul <8 x float> %1026, %1144
  %1146 = fmul <8 x float> %906, %1143
  %1147 = fmul <8 x float> %907, %1145
  %1148 = fmul <8 x float> %908, %1143
  %1149 = fmul <8 x float> %909, %1145
  %1150 = fmul <8 x float> %910, %1143
  %1151 = fmul <8 x float> %911, %1145
  %1152 = fadd <8 x float> %.sroa.03757.34544, %1146
  %1153 = fadd <8 x float> %.sroa.163764.34545, %1147
  %1154 = fadd <8 x float> %.sroa.03739.34542, %1148
  %1155 = fadd <8 x float> %.sroa.163746.34543, %1149
  %1156 = fadd <8 x float> %.sroa.03722.34540, %1150
  %1157 = fadd <8 x float> %.sroa.16.34541, %1151
  %1158 = getelementptr inbounds [4 x i8], ptr %8, i64 %869
  %1159 = fadd <8 x float> %1146, %1147
  %1160 = fadd <8 x float> %1148, %1149
  %1161 = fadd <8 x float> %1150, %1151
  %1162 = shufflevector <8 x float> %1159, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %1159, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1164 = fadd <4 x float> %1162, %1163
  %1165 = load <4 x float>, ptr %1158, align 16, !tbaa !18
  %1166 = fsub <4 x float> %1165, %1164
  store <4 x float> %1166, ptr %1158, align 16, !tbaa !18
  %1167 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1168 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1170 = fadd <4 x float> %1168, %1169
  %1171 = load <4 x float>, ptr %1167, align 16, !tbaa !18
  %1172 = fsub <4 x float> %1171, %1170
  store <4 x float> %1172, ptr %1167, align 16, !tbaa !18
  %1173 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1174 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1175 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1176 = fadd <4 x float> %1174, %1175
  %1177 = load <4 x float>, ptr %1173, align 16, !tbaa !18
  %1178 = fsub <4 x float> %1177, %1176
  store <4 x float> %1178, ptr %1173, align 16, !tbaa !18
  %indvars.iv.next4789 = add nsw i64 %indvars.iv4788, 1
  %exitcond4792.not = icmp eq i64 %indvars.iv.next4789, %wide.trip.count4791
  br i1 %exitcond4792.not, label %.loopexit, label %.lr.ph4547, !llvm.loop !134

1179:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1179
  %1180 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1179 ]
  %indvars.iv4785.sroa.phi = phi ptr [ %.sroa.05083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45084, %1179 ]
  %indvars.iv4785.sroa.phi5085 = phi ptr [ %.sroa.05087, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45088, %1179 ]
  %indvars.iv4785 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1179 ]
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4785
  %1182 = load ptr, ptr %1181, align 8, !tbaa !80
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !80
  %1185 = getelementptr inbounds [4 x i8], ptr %1182, i64 %878
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds [4 x i8], ptr %1182, i64 %882
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds [4 x i8], ptr %1182, i64 %886
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds [4 x i8], ptr %1182, i64 %890
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds [4 x i8], ptr %1184, i64 %878
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds [4 x i8], ptr %1184, i64 %882
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds [4 x i8], ptr %1184, i64 %886
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds [4 x i8], ptr %1184, i64 %890
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1202 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1203 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1204 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1205 = shufflevector <8 x float> %1201, <8 x float> %1203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1206 = shufflevector <8 x float> %1202, <8 x float> %1204, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1207 = shufflevector <8 x float> %1205, <8 x float> %1206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1207, ptr %indvars.iv4785.sroa.phi5085, align 32, !tbaa !18
  %1208 = shufflevector <8 x float> %1205, <8 x float> %1206, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1208, ptr %indvars.iv4785.sroa.phi, align 32, !tbaa !18
  br i1 %1180, label %1179, label %.loopexit.i1141.preheader.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4547
  %1209 = trunc nsw i64 %indvars.iv4788 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4491
  %.sroa.03722.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.03722.34540, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.16.34541, %.critedge3.loopexit ]
  %.sroa.03739.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.03739.34542, %.critedge3.loopexit ]
  %.sroa.163746.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.163746.34543, %.critedge3.loopexit ]
  %.sroa.03757.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.03757.34544, %.critedge3.loopexit ]
  %.sroa.163764.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4491 ], [ %.sroa.163764.34545, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4491 ], [ %1209, %.critedge3.loopexit ]
  %1210 = icmp slt i32 %.2.lcssa, %110
  br i1 %1210, label %.lr.ph4571.preheader, label %.loopexit

.lr.ph4571.preheader:                             ; preds = %.critedge3
  %1211 = sext i32 %.2.lcssa to i64
  %wide.trip.count4799 = sext i32 %110 to i64
  br label %.lr.ph4571

.lr.ph4571:                                       ; preds = %.lr.ph4571.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364
  %indvars.iv4796 = phi i64 [ %1211, %.lr.ph4571.preheader ], [ %indvars.iv.next4797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.163764.44569 = phi <8 x float> [ %.sroa.163764.3.lcssa, %.lr.ph4571.preheader ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.03757.44568 = phi <8 x float> [ %.sroa.03757.3.lcssa, %.lr.ph4571.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.163746.44567 = phi <8 x float> [ %.sroa.163746.3.lcssa, %.lr.ph4571.preheader ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.03739.44566 = phi <8 x float> [ %.sroa.03739.3.lcssa, %.lr.ph4571.preheader ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.16.44565 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4571.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.03722.44564 = phi <8 x float> [ %.sroa.03722.3.lcssa, %.lr.ph4571.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %1212 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv4796
  %1213 = load i32, ptr %1212, align 4, !tbaa !82
  %1214 = shl nsw i32 %1213, 2
  %1215 = mul nsw i32 %1213, 12
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr [4 x i8], ptr %78, i64 %1216
  %.val604 = load <4 x float>, ptr %1217, align 1, !tbaa !18
  %1218 = getelementptr i8, ptr %1217, i64 16
  %.val603 = load <4 x float>, ptr %1218, align 1, !tbaa !18
  %1219 = getelementptr i8, ptr %1217, i64 32
  %.val602 = load <4 x float>, ptr %1219, align 1, !tbaa !18
  %1220 = sext i32 %1214 to i64
  %1221 = getelementptr inbounds [4 x i8], ptr %76, i64 %1220
  %.val601 = load <4 x float>, ptr %1221, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45081)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45077)
  %1222 = getelementptr inbounds [4 x i8], ptr %14, i64 %1220
  %1223 = load i32, ptr %1222, align 4, !tbaa !74
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1227 = load i32, ptr %1226, align 4, !tbaa !74
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1231 = load i32, ptr %1230, align 4, !tbaa !74
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  %1235 = load i32, ptr %1234, align 4, !tbaa !74
  %1236 = shl nsw i32 %1235, 1
  %1237 = sext i32 %1236 to i64
  br label %1501

.loopexit.i1349.preheader.critedge:               ; preds = %1501
  %.sroa.05080.0..sroa.05080.0..sroa.06.0.copyload.i1280 = load <8 x float>, ptr %.sroa.05080, align 32, !tbaa !18, !noalias !136
  %.sroa.45081.0..sroa.45081.32..sroa.06.0.copyload.i1286 = load <8 x float>, ptr %.sroa.45081, align 32, !tbaa !18, !noalias !136
  %.sroa.05076.0..sroa.05076.0..sroa.07.0.copyload.i1292 = load <8 x float>, ptr %.sroa.05076, align 32, !tbaa !18, !noalias !139
  %.sroa.45077.0..sroa.45077.32..sroa.07.0.copyload.i1299 = load <8 x float>, ptr %.sroa.45077, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45077)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45081)
  %1238 = load ptr, ptr %87, align 8, !tbaa !63
  %1239 = sext i32 %1213 to i64
  %1240 = getelementptr inbounds [4 x i8], ptr %1238, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !74
  %1242 = load i32, ptr %99, align 8, !tbaa !120
  %1243 = load i32, ptr %100, align 4, !tbaa !121
  %1244 = load i32, ptr %97, align 8, !tbaa !84
  %1245 = and i32 %1241, %1243
  %1246 = mul nsw i32 %1245, %1244
  %1247 = ashr i32 %1241, %1242
  %1248 = and i32 %1247, %1243
  %1249 = mul nsw i32 %1248, %1244
  %1250 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = fsub <8 x float> %189, %1250
  %1254 = fsub <8 x float> %195, %1250
  %1255 = fsub <8 x float> %202, %1251
  %1256 = fsub <8 x float> %208, %1251
  %1257 = fsub <8 x float> %215, %1252
  %1258 = fsub <8 x float> %221, %1252
  %1259 = fmul <8 x float> %1253, %1253
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1257, %1257
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1254, %1254
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1258, %1258
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fcmp olt <8 x float> %1263, %69
  %1270 = fcmp olt <8 x float> %1268, %69
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1271)
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = fmul <8 x float> %1273, splat (float -5.000000e-01)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> splat (float -3.000000e+00))
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1272)
  %1279 = fmul <8 x float> %1272, %1278
  %1280 = fmul <8 x float> %1278, splat (float -5.000000e-01)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float -3.000000e+00))
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = fmul <8 x float> %.sroa.04025.1, %1283
  %1285 = fmul <8 x float> %.sroa.74029.1, %1283
  %1286 = select <8 x i1> %1269, <8 x float> %1277, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %1270, <8 x float> %1282, <8 x float> zeroinitializer
  %1288 = select <8 x i1> %1269, <8 x float> %1271, <8 x float> zeroinitializer
  %1289 = fmul <8 x float> %28, %1288
  %1290 = select <8 x i1> %1270, <8 x float> %1272, <8 x float> zeroinitializer
  %1291 = fmul <8 x float> %28, %1290
  %1292 = fmul <8 x float> %1289, %1289
  %1293 = fmul <8 x float> %1291, %1291
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1289, <8 x float> %1295)
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1296)
  %1298 = fneg <8 x float> %1297
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1296, <8 x float> splat (float 2.000000e+00))
  %1300 = fmul <8 x float> %1297, %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1292, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1292, <8 x float> splat (float 0x3FBCE3C460000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1292, <8 x float> splat (float 0x3FF20DD860000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1289, <8 x float> %1305)
  %1307 = fmul <8 x float> %1306, %1300
  %1308 = fmul <8 x float> %26, %1307
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1291, <8 x float> %1310)
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1311)
  %1313 = fneg <8 x float> %1312
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1311, <8 x float> splat (float 2.000000e+00))
  %1315 = fmul <8 x float> %1312, %1314
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1293, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1293, <8 x float> splat (float 0x3FBCE3C460000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1293, <8 x float> splat (float 0x3FF20DD860000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1291, <8 x float> %1320)
  %1322 = fmul <8 x float> %1321, %1315
  %1323 = fmul <8 x float> %26, %1322
  %1324 = fadd <8 x float> %33, %1308
  %1325 = fadd <8 x float> %33, %1323
  %1326 = fsub <8 x float> %1286, %1324
  %1327 = fmul <8 x float> %1284, %1326
  %1328 = fsub <8 x float> %1287, %1325
  %1329 = fmul <8 x float> %1285, %1328
  %1330 = select <8 x i1> %1269, <8 x float> %1327, <8 x float> zeroinitializer
  %1331 = select <8 x i1> %1270, <8 x float> %1329, <8 x float> zeroinitializer
  br label %.loopexit.i1349

.loopexit.i1349:                                  ; preds = %.loopexit.i1349.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356
  %1332 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356 ], [ true, %.loopexit.i1349.preheader.critedge ]
  %indvars.iv35.i1351.sroa.phi.sroa.speculated = phi <8 x float> [ %1331, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356 ], [ %1330, %.loopexit.i1349.preheader.critedge ]
  %indvars.iv35.i1351 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356 ], [ 0, %.loopexit.i1349.preheader.critedge ]
  %1333 = load ptr, ptr %93, align 8, !tbaa !79
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 %indvars.iv35.i1351
  %1335 = load ptr, ptr %1334, align 8, !tbaa !80
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1337 = load ptr, ptr %1336, align 8, !tbaa !80
  %1338 = shufflevector <8 x float> %indvars.iv35.i1351.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1339 = shufflevector <8 x float> %indvars.iv35.i1351.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1340

1340:                                             ; preds = %1340, %.loopexit.i1349
  %1341 = phi i1 [ true, %.loopexit.i1349 ], [ false, %1340 ]
  %indvars.iv.i.sroa.phi.i1354.sroa.speculated = phi i32 [ %1246, %.loopexit.i1349 ], [ %1249, %1340 ]
  %indvars.iv.i.i1355 = phi i64 [ 0, %.loopexit.i1349 ], [ 4, %1340 ]
  %1342 = sext i32 %indvars.iv.i.sroa.phi.i1354.sroa.speculated to i64
  %1343 = getelementptr inbounds [4 x i8], ptr %1335, i64 %1342
  %1344 = getelementptr inbounds nuw [4 x i8], ptr %1343, i64 %indvars.iv.i.i1355
  %1345 = getelementptr inbounds [4 x i8], ptr %1337, i64 %1342
  %1346 = getelementptr inbounds nuw [4 x i8], ptr %1345, i64 %indvars.iv.i.i1355
  %1347 = load <4 x float>, ptr %1344, align 16, !tbaa !18
  %1348 = fadd <4 x float> %1338, %1347
  store <4 x float> %1348, ptr %1344, align 16, !tbaa !18
  %1349 = load <4 x float>, ptr %1346, align 16, !tbaa !18
  %1350 = fadd <4 x float> %1339, %1349
  store <4 x float> %1350, ptr %1346, align 16, !tbaa !18
  br i1 %1341, label %1340, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356: ; preds = %1340
  br i1 %1332, label %.loopexit.i1349, label %.preheader.i1357.preheader, !llvm.loop !132

.preheader.i1357.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1356
  %1351 = fmul <8 x float> %1286, %1286
  %1352 = fmul <8 x float> %1287, %1287
  %1353 = fcmp olt <8 x float> %1271, %74
  %1354 = fcmp olt <8 x float> %1272, %74
  %1355 = fmul <8 x float> %1351, %1351
  %1356 = fmul <8 x float> %1351, %1355
  %1357 = fmul <8 x float> %1352, %1352
  %1358 = fmul <8 x float> %1352, %1357
  %1359 = fmul <8 x float> %1356, %1356
  %1360 = fmul <8 x float> %1358, %1358
  %1361 = fmul <8 x float> %1271, %1286
  %1362 = fmul <8 x float> %1272, %1287
  %1363 = fsub <8 x float> %1361, %36
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> zeroinitializer)
  %1365 = fsub <8 x float> %1362, %36
  %1366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1365, <8 x float> zeroinitializer)
  %1367 = fmul <8 x float> %1364, %1364
  %1368 = fmul <8 x float> %1366, %1366
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1364, <8 x float> %50)
  %1370 = fmul <8 x float> %1364, %1367
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1370, <8 x float> %56)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1371)
  %1373 = fmul <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.06.0.copyload.i1280, %1372
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1366, <8 x float> %50)
  %1375 = fmul <8 x float> %1366, %1368
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1375, <8 x float> %56)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1376)
  %1378 = fmul <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.06.0.copyload.i1286, %1377
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1364, <8 x float> %58)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1370, <8 x float> %64)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1380)
  %1382 = fmul <8 x float> %.sroa.05076.0..sroa.05076.0..sroa.07.0.copyload.i1292, %1381
  %1383 = fsub <8 x float> %1382, %1373
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1366, <8 x float> %58)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1375, <8 x float> %64)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1385)
  %1387 = fmul <8 x float> %.sroa.45077.0..sroa.45077.32..sroa.07.0.copyload.i1299, %1386
  %1388 = fsub <8 x float> %1387, %1378
  %1389 = select <8 x i1> %1353, <8 x float> %1383, <8 x float> zeroinitializer
  %1390 = select <8 x i1> %1354, <8 x float> %1388, <8 x float> zeroinitializer
  br label %.preheader.i1357

.preheader.i1357:                                 ; preds = %.preheader.i1357.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363
  %1391 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363 ], [ true, %.preheader.i1357.preheader ]
  %indvars.iv38.i1358.sroa.phi.sroa.speculated = phi <8 x float> [ %1390, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363 ], [ %1389, %.preheader.i1357.preheader ]
  %indvars.iv38.i1358 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363 ], [ 0, %.preheader.i1357.preheader ]
  %1392 = load ptr, ptr %95, align 8, !tbaa !79
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 %indvars.iv38.i1358
  %1394 = load ptr, ptr %1393, align 8, !tbaa !80
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !80
  %1397 = shufflevector <8 x float> %indvars.iv38.i1358.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = shufflevector <8 x float> %indvars.iv38.i1358.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1399

1399:                                             ; preds = %1399, %.preheader.i1357
  %1400 = phi i1 [ true, %.preheader.i1357 ], [ false, %1399 ]
  %indvars.iv.i26.sroa.phi.i1361.sroa.speculated = phi i32 [ %1246, %.preheader.i1357 ], [ %1249, %1399 ]
  %indvars.iv.i26.i1362 = phi i64 [ 0, %.preheader.i1357 ], [ 4, %1399 ]
  %1401 = sext i32 %indvars.iv.i26.sroa.phi.i1361.sroa.speculated to i64
  %1402 = getelementptr inbounds [4 x i8], ptr %1394, i64 %1401
  %1403 = getelementptr inbounds nuw [4 x i8], ptr %1402, i64 %indvars.iv.i26.i1362
  %1404 = getelementptr inbounds [4 x i8], ptr %1396, i64 %1401
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %1404, i64 %indvars.iv.i26.i1362
  %1406 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1407 = fadd <4 x float> %1397, %1406
  store <4 x float> %1407, ptr %1403, align 16, !tbaa !18
  %1408 = load <4 x float>, ptr %1405, align 16, !tbaa !18
  %1409 = fadd <4 x float> %1398, %1408
  store <4 x float> %1409, ptr %1405, align 16, !tbaa !18
  br i1 %1400, label %1399, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363: ; preds = %1399
  br i1 %1391, label %.preheader.i1357, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1363
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1292, <8 x float> splat (float 1.000000e+00))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1289, <8 x float> %1412)
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1413)
  %1415 = fneg <8 x float> %1414
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1413, <8 x float> splat (float 2.000000e+00))
  %1417 = fmul <8 x float> %1414, %1416
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1292, <8 x float> splat (float 0xBF93BDB200000000))
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1292, <8 x float> splat (float 0x3FB1D5E760000000))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1292, <8 x float> splat (float 0xBFE81272E0000000))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1289, <8 x float> %1422)
  %1424 = fmul <8 x float> %1423, %1417
  %1425 = fmul <8 x float> %26, %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1293, <8 x float> splat (float 1.000000e+00))
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1291, <8 x float> %1428)
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1429)
  %1431 = fneg <8 x float> %1430
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1429, <8 x float> splat (float 2.000000e+00))
  %1433 = fmul <8 x float> %1430, %1432
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1293, <8 x float> splat (float 0xBF93BDB200000000))
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1293, <8 x float> splat (float 0x3FB1D5E760000000))
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1293, <8 x float> splat (float 0xBFE81272E0000000))
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1291, <8 x float> %1438)
  %1440 = fmul <8 x float> %1439, %1433
  %1441 = fmul <8 x float> %26, %1440
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1289, <8 x float> %1286)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1291, <8 x float> %1287)
  %1444 = fmul <8 x float> %1284, %1442
  %1445 = fmul <8 x float> %1285, %1443
  %1446 = fmul <8 x float> %1361, %1367
  %1447 = fmul <8 x float> %1362, %1368
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1364, <8 x float> %39)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1446, <8 x float> %1356)
  %1450 = fmul <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.06.0.copyload.i1280, %1449
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1366, <8 x float> %39)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1447, <8 x float> %1358)
  %1453 = fmul <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.06.0.copyload.i1286, %1452
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1364, <8 x float> %45)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1446, <8 x float> %1359)
  %1456 = fmul <8 x float> %1455, %.sroa.05076.0..sroa.05076.0..sroa.07.0.copyload.i1292
  %1457 = fsub <8 x float> %1456, %1450
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1366, <8 x float> %45)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1447, <8 x float> %1360)
  %1460 = fmul <8 x float> %1459, %.sroa.45077.0..sroa.45077.32..sroa.07.0.copyload.i1299
  %1461 = fsub <8 x float> %1460, %1453
  %1462 = select <8 x i1> %1353, <8 x float> %1457, <8 x float> zeroinitializer
  %1463 = select <8 x i1> %1354, <8 x float> %1461, <8 x float> zeroinitializer
  %1464 = fadd <8 x float> %1444, %1462
  %1465 = fmul <8 x float> %1351, %1464
  %1466 = fadd <8 x float> %1445, %1463
  %1467 = fmul <8 x float> %1352, %1466
  %1468 = fmul <8 x float> %1253, %1465
  %1469 = fmul <8 x float> %1254, %1467
  %1470 = fmul <8 x float> %1255, %1465
  %1471 = fmul <8 x float> %1256, %1467
  %1472 = fmul <8 x float> %1257, %1465
  %1473 = fmul <8 x float> %1258, %1467
  %1474 = fadd <8 x float> %.sroa.03757.44568, %1468
  %1475 = fadd <8 x float> %.sroa.163764.44569, %1469
  %1476 = fadd <8 x float> %.sroa.03739.44566, %1470
  %1477 = fadd <8 x float> %.sroa.163746.44567, %1471
  %1478 = fadd <8 x float> %.sroa.03722.44564, %1472
  %1479 = fadd <8 x float> %.sroa.16.44565, %1473
  %1480 = getelementptr inbounds [4 x i8], ptr %8, i64 %1216
  %1481 = fadd <8 x float> %1468, %1469
  %1482 = fadd <8 x float> %1470, %1471
  %1483 = fadd <8 x float> %1472, %1473
  %1484 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1480, align 16, !tbaa !18
  %1489 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1490 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = load <4 x float>, ptr %1489, align 16, !tbaa !18
  %1494 = fsub <4 x float> %1493, %1492
  store <4 x float> %1494, ptr %1489, align 16, !tbaa !18
  %1495 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1496 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1495, align 16, !tbaa !18
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1495, align 16, !tbaa !18
  %indvars.iv.next4797 = add nsw i64 %indvars.iv4796, 1
  %exitcond4800.not = icmp eq i64 %indvars.iv.next4797, %wide.trip.count4799
  br i1 %exitcond4800.not, label %.loopexit, label %.lr.ph4571, !llvm.loop !142

1501:                                             ; preds = %.lr.ph4571, %1501
  %1502 = phi i1 [ true, %.lr.ph4571 ], [ false, %1501 ]
  %indvars.iv4793.sroa.phi = phi ptr [ %.sroa.05076, %.lr.ph4571 ], [ %.sroa.45077, %1501 ]
  %indvars.iv4793.sroa.phi5078 = phi ptr [ %.sroa.05080, %.lr.ph4571 ], [ %.sroa.45081, %1501 ]
  %indvars.iv4793 = phi i64 [ 0, %.lr.ph4571 ], [ 16, %1501 ]
  %1503 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4793
  %1504 = load ptr, ptr %1503, align 8, !tbaa !80
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1506 = load ptr, ptr %1505, align 8, !tbaa !80
  %1507 = getelementptr inbounds [4 x i8], ptr %1504, i64 %1225
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds [4 x i8], ptr %1504, i64 %1229
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds [4 x i8], ptr %1504, i64 %1233
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds [4 x i8], ptr %1504, i64 %1237
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = getelementptr inbounds [4 x i8], ptr %1506, i64 %1225
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds [4 x i8], ptr %1506, i64 %1229
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds [4 x i8], ptr %1506, i64 %1233
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds [4 x i8], ptr %1506, i64 %1237
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = shufflevector <2 x float> %1508, <2 x float> %1516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1524 = shufflevector <2 x float> %1510, <2 x float> %1518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1525 = shufflevector <2 x float> %1512, <2 x float> %1520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1526 = shufflevector <2 x float> %1514, <2 x float> %1522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1527 = shufflevector <8 x float> %1523, <8 x float> %1525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1528 = shufflevector <8 x float> %1524, <8 x float> %1526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1529 = shufflevector <8 x float> %1527, <8 x float> %1528, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1529, ptr %indvars.iv4793.sroa.phi5078, align 32, !tbaa !18
  %1530 = shufflevector <8 x float> %1527, <8 x float> %1528, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1530, ptr %indvars.iv4793.sroa.phi, align 32, !tbaa !18
  br i1 %1502, label %1501, label %.loopexit.i1349.preheader.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4770 = phi i64 [ %853, %.lr.ph.preheader ], [ %indvars.iv.next4771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.54507 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.54506 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.54505 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.54504 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54503 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03722.54502 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1531 = load ptr, ptr %79, align 8, !tbaa !49
  %1532 = getelementptr inbounds nuw [8 x i8], ptr %1531, i64 %indvars.iv4770
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1534 = load i32, ptr %1533, align 4, !tbaa !74
  %.not = icmp eq i32 %1534, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1535 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv4770
  %1536 = load i32, ptr %1535, align 4, !tbaa !82
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 4
  %1538 = load i32, ptr %1537, align 4, !tbaa !119
  %1539 = insertelement <8 x i32> poison, i32 %1538, i64 0
  %1540 = shufflevector <8 x i32> %1539, <8 x i32> poison, <8 x i32> zeroinitializer
  %1541 = and <8 x i32> %.sroa.05093.0.copyload, %1540
  %1542 = icmp ne <8 x i32> %1541, zeroinitializer
  %1543 = and <8 x i32> %.sroa.6.0.copyload, %1540
  %1544 = icmp ne <8 x i32> %1543, zeroinitializer
  %1545 = shl nsw i32 %1536, 2
  %1546 = mul nsw i32 %1536, 12
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr [4 x i8], ptr %78, i64 %1547
  %.val600 = load <4 x float>, ptr %1548, align 1, !tbaa !18
  %1549 = getelementptr i8, ptr %1548, i64 16
  %.val599 = load <4 x float>, ptr %1549, align 1, !tbaa !18
  %1550 = getelementptr i8, ptr %1548, i64 32
  %.val598 = load <4 x float>, ptr %1550, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45072)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45068)
  %1551 = sext i32 %1545 to i64
  %1552 = getelementptr inbounds [4 x i8], ptr %14, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !74
  %1554 = shl nsw i32 %1553, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  %1557 = load i32, ptr %1556, align 4, !tbaa !74
  %1558 = shl nsw i32 %1557, 1
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1561 = load i32, ptr %1560, align 4, !tbaa !74
  %1562 = shl nsw i32 %1561, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %1552, i64 12
  %1565 = load i32, ptr %1564, align 4, !tbaa !74
  %1566 = shl nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  br label %1725

.loopexit.i1528.preheader.critedge:               ; preds = %1725
  %.sroa.05071.0..sroa.05071.0..sroa.06.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05071, align 32, !tbaa !18, !noalias !144
  %.sroa.45072.0..sroa.45072.32..sroa.06.0.copyload.i1461 = load <8 x float>, ptr %.sroa.45072, align 32, !tbaa !18, !noalias !144
  %.sroa.05067.0..sroa.05067.0..sroa.07.0.copyload.i1467 = load <8 x float>, ptr %.sroa.05067, align 32, !tbaa !18, !noalias !147
  %.sroa.45068.0..sroa.45068.32..sroa.07.0.copyload.i1474 = load <8 x float>, ptr %.sroa.45068, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45068)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45072)
  %1568 = load ptr, ptr %87, align 8, !tbaa !63
  %1569 = sext i32 %1536 to i64
  %1570 = getelementptr inbounds [4 x i8], ptr %1568, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !74
  %1572 = load i32, ptr %99, align 8, !tbaa !120
  %1573 = load i32, ptr %100, align 4, !tbaa !121
  %1574 = load i32, ptr %97, align 8, !tbaa !84
  %1575 = ashr i32 %1571, %1572
  %1576 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1577 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1579 = fsub <8 x float> %189, %1576
  %1580 = fsub <8 x float> %195, %1576
  %1581 = fsub <8 x float> %202, %1577
  %1582 = fsub <8 x float> %208, %1577
  %1583 = fsub <8 x float> %215, %1578
  %1584 = fsub <8 x float> %221, %1578
  %1585 = fmul <8 x float> %1579, %1579
  %1586 = fmul <8 x float> %1581, %1581
  %1587 = fadd <8 x float> %1585, %1586
  %1588 = fmul <8 x float> %1583, %1583
  %1589 = fadd <8 x float> %1587, %1588
  %1590 = fmul <8 x float> %1580, %1580
  %1591 = fmul <8 x float> %1582, %1582
  %1592 = fadd <8 x float> %1590, %1591
  %1593 = fmul <8 x float> %1584, %1584
  %1594 = fadd <8 x float> %1592, %1593
  %1595 = fcmp olt <8 x float> %1589, %69
  %1596 = fcmp olt <8 x float> %1594, %69
  %narrow = select <8 x i1> %1595, <8 x i1> %1542, <8 x i1> zeroinitializer
  %narrow5108 = select <8 x i1> %1596, <8 x i1> %1544, <8 x i1> zeroinitializer
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1599 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1597)
  %1600 = fmul <8 x float> %1597, %1599
  %1601 = fmul <8 x float> %1599, splat (float -5.000000e-01)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1599, <8 x float> splat (float -3.000000e+00))
  %1603 = fmul <8 x float> %1601, %1602
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1598)
  %1605 = fmul <8 x float> %1598, %1604
  %1606 = fmul <8 x float> %1604, splat (float -5.000000e-01)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1604, <8 x float> splat (float -3.000000e+00))
  %1608 = fmul <8 x float> %1606, %1607
  %1609 = select <8 x i1> %narrow, <8 x float> %1603, <8 x float> zeroinitializer
  %1610 = select <8 x i1> %narrow5108, <8 x float> %1608, <8 x float> zeroinitializer
  %1611 = fmul <8 x float> %1609, %1609
  %1612 = fmul <8 x float> %1610, %1610
  %1613 = fcmp olt <8 x float> %1597, %74
  %1614 = fcmp olt <8 x float> %1598, %74
  %1615 = fmul <8 x float> %1611, %1611
  %1616 = fmul <8 x float> %1611, %1615
  %1617 = fmul <8 x float> %1612, %1612
  %1618 = fmul <8 x float> %1612, %1617
  %1619 = fmul <8 x float> %1616, %1616
  %1620 = fmul <8 x float> %1618, %1618
  %1621 = fmul <8 x float> %1597, %1609
  %1622 = fmul <8 x float> %1598, %1610
  %1623 = fsub <8 x float> %1621, %36
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1623, <8 x float> zeroinitializer)
  %1625 = fsub <8 x float> %1622, %36
  %1626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1625, <8 x float> zeroinitializer)
  %1627 = fmul <8 x float> %1624, %1624
  %1628 = fmul <8 x float> %1626, %1626
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1624, <8 x float> %50)
  %1630 = fmul <8 x float> %1624, %1627
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1630, <8 x float> %56)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1631)
  %1633 = fmul <8 x float> %.sroa.05071.0..sroa.05071.0..sroa.06.0.copyload.i1455, %1632
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1626, <8 x float> %50)
  %1635 = fmul <8 x float> %1626, %1628
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1635, <8 x float> %56)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1636)
  %1638 = fmul <8 x float> %.sroa.45072.0..sroa.45072.32..sroa.06.0.copyload.i1461, %1637
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1624, <8 x float> %58)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1630, <8 x float> %64)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1640)
  %1642 = fmul <8 x float> %.sroa.05067.0..sroa.05067.0..sroa.07.0.copyload.i1467, %1641
  %1643 = fsub <8 x float> %1642, %1633
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1626, <8 x float> %58)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1635, <8 x float> %64)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1645)
  %1647 = fmul <8 x float> %.sroa.45068.0..sroa.45068.32..sroa.07.0.copyload.i1474, %1646
  %1648 = fsub <8 x float> %1647, %1638
  %1649 = select <8 x i1> %1613, <8 x i1> %1542, <8 x i1> zeroinitializer
  %1650 = select <8 x i1> %1649, <8 x float> %1643, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1614, <8 x i1> %1544, <8 x i1> zeroinitializer
  %1652 = select <8 x i1> %1651, <8 x float> %1648, <8 x float> zeroinitializer
  br label %.loopexit.i1528

.loopexit.i1528:                                  ; preds = %.loopexit.i1528.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533
  %1653 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533 ], [ true, %.loopexit.i1528.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1652, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533 ], [ %1650, %.loopexit.i1528.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533 ], [ 0, %.loopexit.i1528.preheader.critedge ]
  %1654 = load ptr, ptr %95, align 8, !tbaa !79
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 %indvars.iv30.i
  %1656 = load ptr, ptr %1655, align 8, !tbaa !80
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1658 = load ptr, ptr %1657, align 8, !tbaa !80
  %1659 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1661

1661:                                             ; preds = %1661, %.loopexit.i1528
  %1662 = phi i1 [ true, %.loopexit.i1528 ], [ false, %1661 ]
  %.pn5109 = phi i32 [ %1571, %.loopexit.i1528 ], [ %1575, %1661 ]
  %indvars.iv.i.i1532 = phi i64 [ 0, %.loopexit.i1528 ], [ 4, %1661 ]
  %.pn = and i32 %.pn5109, %1573
  %indvars.iv.i.sroa.phi.i1531.sroa.speculated = mul nsw i32 %.pn, %1574
  %1663 = sext i32 %indvars.iv.i.sroa.phi.i1531.sroa.speculated to i64
  %1664 = getelementptr inbounds [4 x i8], ptr %1656, i64 %1663
  %1665 = getelementptr inbounds nuw [4 x i8], ptr %1664, i64 %indvars.iv.i.i1532
  %1666 = getelementptr inbounds [4 x i8], ptr %1658, i64 %1663
  %1667 = getelementptr inbounds nuw [4 x i8], ptr %1666, i64 %indvars.iv.i.i1532
  %1668 = load <4 x float>, ptr %1665, align 16, !tbaa !18
  %1669 = fadd <4 x float> %1659, %1668
  store <4 x float> %1669, ptr %1665, align 16, !tbaa !18
  %1670 = load <4 x float>, ptr %1667, align 16, !tbaa !18
  %1671 = fadd <4 x float> %1660, %1670
  store <4 x float> %1671, ptr %1667, align 16, !tbaa !18
  br i1 %1662, label %1661, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533: ; preds = %1661
  br i1 %1653, label %.loopexit.i1528, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1533
  %1672 = fmul <8 x float> %1621, %1627
  %1673 = fmul <8 x float> %1622, %1628
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1624, <8 x float> %39)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1672, <8 x float> %1616)
  %1676 = fmul <8 x float> %.sroa.05071.0..sroa.05071.0..sroa.06.0.copyload.i1455, %1675
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1626, <8 x float> %39)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1673, <8 x float> %1618)
  %1679 = fmul <8 x float> %.sroa.45072.0..sroa.45072.32..sroa.06.0.copyload.i1461, %1678
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1624, <8 x float> %45)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1672, <8 x float> %1619)
  %1682 = fmul <8 x float> %1681, %.sroa.05067.0..sroa.05067.0..sroa.07.0.copyload.i1467
  %1683 = fsub <8 x float> %1682, %1676
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1626, <8 x float> %45)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1673, <8 x float> %1620)
  %1686 = fmul <8 x float> %1685, %.sroa.45068.0..sroa.45068.32..sroa.07.0.copyload.i1474
  %1687 = fsub <8 x float> %1686, %1679
  %1688 = select <8 x i1> %1613, <8 x float> %1683, <8 x float> zeroinitializer
  %1689 = select <8 x i1> %1614, <8 x float> %1687, <8 x float> zeroinitializer
  %1690 = fmul <8 x float> %1611, %1688
  %1691 = fmul <8 x float> %1612, %1689
  %1692 = fmul <8 x float> %1579, %1690
  %1693 = fmul <8 x float> %1580, %1691
  %1694 = fmul <8 x float> %1581, %1690
  %1695 = fmul <8 x float> %1582, %1691
  %1696 = fmul <8 x float> %1583, %1690
  %1697 = fmul <8 x float> %1584, %1691
  %1698 = fadd <8 x float> %.sroa.03757.54506, %1692
  %1699 = fadd <8 x float> %.sroa.163764.54507, %1693
  %1700 = fadd <8 x float> %.sroa.03739.54504, %1694
  %1701 = fadd <8 x float> %.sroa.163746.54505, %1695
  %1702 = fadd <8 x float> %.sroa.03722.54502, %1696
  %1703 = fadd <8 x float> %.sroa.16.54503, %1697
  %1704 = getelementptr inbounds [4 x i8], ptr %8, i64 %1547
  %1705 = fadd <8 x float> %1692, %1693
  %1706 = fadd <8 x float> %1694, %1695
  %1707 = fadd <8 x float> %1696, %1697
  %1708 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = fadd <4 x float> %1708, %1709
  %1711 = load <4 x float>, ptr %1704, align 16, !tbaa !18
  %1712 = fsub <4 x float> %1711, %1710
  store <4 x float> %1712, ptr %1704, align 16, !tbaa !18
  %1713 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1714 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = load <4 x float>, ptr %1713, align 16, !tbaa !18
  %1718 = fsub <4 x float> %1717, %1716
  store <4 x float> %1718, ptr %1713, align 16, !tbaa !18
  %1719 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1720 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = fadd <4 x float> %1720, %1721
  %1723 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1724 = fsub <4 x float> %1723, %1722
  store <4 x float> %1724, ptr %1719, align 16, !tbaa !18
  %indvars.iv.next4771 = add nsw i64 %indvars.iv4770, 1
  %exitcond4773.not = icmp eq i64 %indvars.iv.next4771, %wide.trip.count
  br i1 %exitcond4773.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1725:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1725
  %1726 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1725 ]
  %indvars.iv4767.sroa.phi = phi ptr [ %.sroa.05067, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45068, %1725 ]
  %indvars.iv4767.sroa.phi5069 = phi ptr [ %.sroa.05071, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45072, %1725 ]
  %indvars.iv4767 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1725 ]
  %1727 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4767
  %1728 = load ptr, ptr %1727, align 8, !tbaa !80
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1730 = load ptr, ptr %1729, align 8, !tbaa !80
  %1731 = getelementptr inbounds [4 x i8], ptr %1728, i64 %1555
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds [4 x i8], ptr %1728, i64 %1559
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds [4 x i8], ptr %1728, i64 %1563
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = getelementptr inbounds [4 x i8], ptr %1728, i64 %1567
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = getelementptr inbounds [4 x i8], ptr %1730, i64 %1555
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds [4 x i8], ptr %1730, i64 %1559
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds [4 x i8], ptr %1730, i64 %1563
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = getelementptr inbounds [4 x i8], ptr %1730, i64 %1567
  %1746 = load <2 x float>, ptr %1745, align 1, !tbaa !18
  %1747 = shufflevector <2 x float> %1732, <2 x float> %1740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1748 = shufflevector <2 x float> %1734, <2 x float> %1742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1749 = shufflevector <2 x float> %1736, <2 x float> %1744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1750 = shufflevector <2 x float> %1738, <2 x float> %1746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1751 = shufflevector <8 x float> %1747, <8 x float> %1749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1752 = shufflevector <8 x float> %1748, <8 x float> %1750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1753 = shufflevector <8 x float> %1751, <8 x float> %1752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1753, ptr %indvars.iv4767.sroa.phi5069, align 32, !tbaa !18
  %1754 = shufflevector <8 x float> %1751, <8 x float> %1752, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1754, ptr %indvars.iv4767.sroa.phi, align 32, !tbaa !18
  br i1 %1726, label %1725, label %.loopexit.i1528.preheader.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1755 = trunc nsw i64 %indvars.iv4770 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4493
  %.sroa.03722.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.03722.54502, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.16.54503, %.critedge5.loopexit ]
  %.sroa.03739.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.03739.54504, %.critedge5.loopexit ]
  %.sroa.163746.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.163746.54505, %.critedge5.loopexit ]
  %.sroa.03757.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.03757.54506, %.critedge5.loopexit ]
  %.sroa.163764.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4493 ], [ %.sroa.163764.54507, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader4493 ], [ %1755, %.critedge5.loopexit ]
  %1756 = icmp slt i32 %.4.lcssa, %110
  br i1 %1756, label %.lr.ph4531.preheader, label %.loopexit

.lr.ph4531.preheader:                             ; preds = %.critedge5
  %1757 = sext i32 %.4.lcssa to i64
  %wide.trip.count4780 = sext i32 %110 to i64
  br label %.lr.ph4531

.lr.ph4531:                                       ; preds = %.lr.ph4531.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695
  %indvars.iv4777 = phi i64 [ %1757, %.lr.ph4531.preheader ], [ %indvars.iv.next4778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163764.64529 = phi <8 x float> [ %.sroa.163764.5.lcssa, %.lr.ph4531.preheader ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03757.64528 = phi <8 x float> [ %.sroa.03757.5.lcssa, %.lr.ph4531.preheader ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163746.64527 = phi <8 x float> [ %.sroa.163746.5.lcssa, %.lr.ph4531.preheader ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03739.64526 = phi <8 x float> [ %.sroa.03739.5.lcssa, %.lr.ph4531.preheader ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.16.64525 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4531.preheader ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03722.64524 = phi <8 x float> [ %.sroa.03722.5.lcssa, %.lr.ph4531.preheader ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %1758 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv4777
  %1759 = load i32, ptr %1758, align 4, !tbaa !82
  %1760 = shl nsw i32 %1759, 2
  %1761 = mul nsw i32 %1759, 12
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr [4 x i8], ptr %78, i64 %1762
  %.val597 = load <4 x float>, ptr %1763, align 1, !tbaa !18
  %1764 = getelementptr i8, ptr %1763, i64 16
  %.val596 = load <4 x float>, ptr %1764, align 1, !tbaa !18
  %1765 = getelementptr i8, ptr %1763, i64 32
  %.val595 = load <4 x float>, ptr %1765, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1766 = sext i32 %1760 to i64
  %1767 = getelementptr inbounds [4 x i8], ptr %14, i64 %1766
  %1768 = load i32, ptr %1767, align 4, !tbaa !74
  %1769 = shl nsw i32 %1768, 1
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 4
  %1772 = load i32, ptr %1771, align 4, !tbaa !74
  %1773 = shl nsw i32 %1772, 1
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1776 = load i32, ptr %1775, align 4, !tbaa !74
  %1777 = shl nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds nuw i8, ptr %1767, i64 12
  %1780 = load i32, ptr %1779, align 4, !tbaa !74
  %1781 = shl nsw i32 %1780, 1
  %1782 = sext i32 %1781 to i64
  br label %1938

.loopexit.i1687.preheader.critedge:               ; preds = %1938
  %.sroa.05064.0..sroa.05064.0..sroa.06.0.copyload.i1618 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !18, !noalias !153
  %.sroa.45065.0..sroa.45065.32..sroa.06.0.copyload.i1624 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1630 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1637 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45065)
  %1783 = load ptr, ptr %87, align 8, !tbaa !63
  %1784 = sext i32 %1759 to i64
  %1785 = getelementptr inbounds [4 x i8], ptr %1783, i64 %1784
  %1786 = load i32, ptr %1785, align 4, !tbaa !74
  %1787 = load i32, ptr %99, align 8, !tbaa !120
  %1788 = load i32, ptr %100, align 4, !tbaa !121
  %1789 = load i32, ptr %97, align 8, !tbaa !84
  %1790 = ashr i32 %1786, %1787
  %1791 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1792 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1793 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1794 = fsub <8 x float> %189, %1791
  %1795 = fsub <8 x float> %195, %1791
  %1796 = fsub <8 x float> %202, %1792
  %1797 = fsub <8 x float> %208, %1792
  %1798 = fsub <8 x float> %215, %1793
  %1799 = fsub <8 x float> %221, %1793
  %1800 = fmul <8 x float> %1794, %1794
  %1801 = fmul <8 x float> %1796, %1796
  %1802 = fadd <8 x float> %1800, %1801
  %1803 = fmul <8 x float> %1798, %1798
  %1804 = fadd <8 x float> %1802, %1803
  %1805 = fmul <8 x float> %1795, %1795
  %1806 = fmul <8 x float> %1797, %1797
  %1807 = fadd <8 x float> %1805, %1806
  %1808 = fmul <8 x float> %1799, %1799
  %1809 = fadd <8 x float> %1807, %1808
  %1810 = fcmp olt <8 x float> %1804, %69
  %1811 = fcmp olt <8 x float> %1809, %69
  %1812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1804, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1814 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1812)
  %1815 = fmul <8 x float> %1812, %1814
  %1816 = fmul <8 x float> %1814, splat (float -5.000000e-01)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1814, <8 x float> splat (float -3.000000e+00))
  %1818 = fmul <8 x float> %1816, %1817
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1813)
  %1820 = fmul <8 x float> %1813, %1819
  %1821 = fmul <8 x float> %1819, splat (float -5.000000e-01)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1819, <8 x float> splat (float -3.000000e+00))
  %1823 = fmul <8 x float> %1821, %1822
  %1824 = select <8 x i1> %1810, <8 x float> %1818, <8 x float> zeroinitializer
  %1825 = select <8 x i1> %1811, <8 x float> %1823, <8 x float> zeroinitializer
  %1826 = fmul <8 x float> %1824, %1824
  %1827 = fmul <8 x float> %1825, %1825
  %1828 = fcmp olt <8 x float> %1812, %74
  %1829 = fcmp olt <8 x float> %1813, %74
  %1830 = fmul <8 x float> %1826, %1826
  %1831 = fmul <8 x float> %1826, %1830
  %1832 = fmul <8 x float> %1827, %1827
  %1833 = fmul <8 x float> %1827, %1832
  %1834 = fmul <8 x float> %1831, %1831
  %1835 = fmul <8 x float> %1833, %1833
  %1836 = fmul <8 x float> %1812, %1824
  %1837 = fmul <8 x float> %1813, %1825
  %1838 = fsub <8 x float> %1836, %36
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1838, <8 x float> zeroinitializer)
  %1840 = fsub <8 x float> %1837, %36
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1840, <8 x float> zeroinitializer)
  %1842 = fmul <8 x float> %1839, %1839
  %1843 = fmul <8 x float> %1841, %1841
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1839, <8 x float> %50)
  %1845 = fmul <8 x float> %1839, %1842
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1845, <8 x float> %56)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1846)
  %1848 = fmul <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.06.0.copyload.i1618, %1847
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1841, <8 x float> %50)
  %1850 = fmul <8 x float> %1841, %1843
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1850, <8 x float> %56)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1851)
  %1853 = fmul <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.06.0.copyload.i1624, %1852
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1839, <8 x float> %58)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1845, <8 x float> %64)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1855)
  %1857 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1630, %1856
  %1858 = fsub <8 x float> %1857, %1848
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1841, <8 x float> %58)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1850, <8 x float> %64)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1860)
  %1862 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1637, %1861
  %1863 = fsub <8 x float> %1862, %1853
  %1864 = select <8 x i1> %1828, <8 x float> %1858, <8 x float> zeroinitializer
  %1865 = select <8 x i1> %1829, <8 x float> %1863, <8 x float> zeroinitializer
  br label %.loopexit.i1687

.loopexit.i1687:                                  ; preds = %.loopexit.i1687.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1866 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ true, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689.sroa.phi.sroa.speculated = phi <8 x float> [ %1865, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ %1864, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ 0, %.loopexit.i1687.preheader.critedge ]
  %1867 = load ptr, ptr %95, align 8, !tbaa !79
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 %indvars.iv30.i1689
  %1869 = load ptr, ptr %1868, align 8, !tbaa !80
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1871 = load ptr, ptr %1870, align 8, !tbaa !80
  %1872 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1873 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1874

1874:                                             ; preds = %1874, %.loopexit.i1687
  %1875 = phi i1 [ true, %.loopexit.i1687 ], [ false, %1874 ]
  %.pn5111 = phi i32 [ %1786, %.loopexit.i1687 ], [ %1790, %1874 ]
  %indvars.iv.i.i1693 = phi i64 [ 0, %.loopexit.i1687 ], [ 4, %1874 ]
  %.pn5110 = and i32 %.pn5111, %1788
  %indvars.iv.i.sroa.phi.i1692.sroa.speculated = mul nsw i32 %.pn5110, %1789
  %1876 = sext i32 %indvars.iv.i.sroa.phi.i1692.sroa.speculated to i64
  %1877 = getelementptr inbounds [4 x i8], ptr %1869, i64 %1876
  %1878 = getelementptr inbounds nuw [4 x i8], ptr %1877, i64 %indvars.iv.i.i1693
  %1879 = getelementptr inbounds [4 x i8], ptr %1871, i64 %1876
  %1880 = getelementptr inbounds nuw [4 x i8], ptr %1879, i64 %indvars.iv.i.i1693
  %1881 = load <4 x float>, ptr %1878, align 16, !tbaa !18
  %1882 = fadd <4 x float> %1872, %1881
  store <4 x float> %1882, ptr %1878, align 16, !tbaa !18
  %1883 = load <4 x float>, ptr %1880, align 16, !tbaa !18
  %1884 = fadd <4 x float> %1873, %1883
  store <4 x float> %1884, ptr %1880, align 16, !tbaa !18
  br i1 %1875, label %1874, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694: ; preds = %1874
  br i1 %1866, label %.loopexit.i1687, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1885 = fmul <8 x float> %1836, %1842
  %1886 = fmul <8 x float> %1837, %1843
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1839, <8 x float> %39)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1885, <8 x float> %1831)
  %1889 = fmul <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.06.0.copyload.i1618, %1888
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1841, <8 x float> %39)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1886, <8 x float> %1833)
  %1892 = fmul <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.06.0.copyload.i1624, %1891
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1839, <8 x float> %45)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1885, <8 x float> %1834)
  %1895 = fmul <8 x float> %1894, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1630
  %1896 = fsub <8 x float> %1895, %1889
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1841, <8 x float> %45)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1886, <8 x float> %1835)
  %1899 = fmul <8 x float> %1898, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1637
  %1900 = fsub <8 x float> %1899, %1892
  %1901 = select <8 x i1> %1828, <8 x float> %1896, <8 x float> zeroinitializer
  %1902 = select <8 x i1> %1829, <8 x float> %1900, <8 x float> zeroinitializer
  %1903 = fmul <8 x float> %1826, %1901
  %1904 = fmul <8 x float> %1827, %1902
  %1905 = fmul <8 x float> %1794, %1903
  %1906 = fmul <8 x float> %1795, %1904
  %1907 = fmul <8 x float> %1796, %1903
  %1908 = fmul <8 x float> %1797, %1904
  %1909 = fmul <8 x float> %1798, %1903
  %1910 = fmul <8 x float> %1799, %1904
  %1911 = fadd <8 x float> %.sroa.03757.64528, %1905
  %1912 = fadd <8 x float> %.sroa.163764.64529, %1906
  %1913 = fadd <8 x float> %.sroa.03739.64526, %1907
  %1914 = fadd <8 x float> %.sroa.163746.64527, %1908
  %1915 = fadd <8 x float> %.sroa.03722.64524, %1909
  %1916 = fadd <8 x float> %.sroa.16.64525, %1910
  %1917 = getelementptr inbounds [4 x i8], ptr %8, i64 %1762
  %1918 = fadd <8 x float> %1905, %1906
  %1919 = fadd <8 x float> %1907, %1908
  %1920 = fadd <8 x float> %1909, %1910
  %1921 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = fadd <4 x float> %1921, %1922
  %1924 = load <4 x float>, ptr %1917, align 16, !tbaa !18
  %1925 = fsub <4 x float> %1924, %1923
  store <4 x float> %1925, ptr %1917, align 16, !tbaa !18
  %1926 = getelementptr inbounds nuw i8, ptr %1917, i64 16
  %1927 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1928 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1929 = fadd <4 x float> %1927, %1928
  %1930 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1931 = fsub <4 x float> %1930, %1929
  store <4 x float> %1931, ptr %1926, align 16, !tbaa !18
  %1932 = getelementptr inbounds nuw i8, ptr %1917, i64 32
  %1933 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1934 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1935 = fadd <4 x float> %1933, %1934
  %1936 = load <4 x float>, ptr %1932, align 16, !tbaa !18
  %1937 = fsub <4 x float> %1936, %1935
  store <4 x float> %1937, ptr %1932, align 16, !tbaa !18
  %indvars.iv.next4778 = add nsw i64 %indvars.iv4777, 1
  %exitcond4781.not = icmp eq i64 %indvars.iv.next4778, %wide.trip.count4780
  br i1 %exitcond4781.not, label %.loopexit, label %.lr.ph4531, !llvm.loop !159

1938:                                             ; preds = %.lr.ph4531, %1938
  %1939 = phi i1 [ true, %.lr.ph4531 ], [ false, %1938 ]
  %indvars.iv4774.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4531 ], [ %.sroa.4, %1938 ]
  %indvars.iv4774.sroa.phi5062 = phi ptr [ %.sroa.05064, %.lr.ph4531 ], [ %.sroa.45065, %1938 ]
  %indvars.iv4774 = phi i64 [ 0, %.lr.ph4531 ], [ 16, %1938 ]
  %1940 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4774
  %1941 = load ptr, ptr %1940, align 8, !tbaa !80
  %1942 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !80
  %1944 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1770
  %1945 = load <2 x float>, ptr %1944, align 1, !tbaa !18
  %1946 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1774
  %1947 = load <2 x float>, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1778
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1782
  %1951 = load <2 x float>, ptr %1950, align 1, !tbaa !18
  %1952 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1770
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1774
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1778
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1782
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = shufflevector <2 x float> %1945, <2 x float> %1953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1961 = shufflevector <2 x float> %1947, <2 x float> %1955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1962 = shufflevector <2 x float> %1949, <2 x float> %1957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1963 = shufflevector <2 x float> %1951, <2 x float> %1959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1964 = shufflevector <8 x float> %1960, <8 x float> %1962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1965 = shufflevector <8 x float> %1961, <8 x float> %1963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1966 = shufflevector <8 x float> %1964, <8 x float> %1965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1966, ptr %indvars.iv4774.sroa.phi5062, align 32, !tbaa !18
  %1967 = shufflevector <8 x float> %1964, <8 x float> %1965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1967, ptr %indvars.iv4774.sroa.phi, align 32, !tbaa !18
  br i1 %1939, label %1938, label %.loopexit.i1687.preheader.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926, %.critedge5, %.critedge3, %.critedge
  %.sroa.03722.2 = phi <8 x float> [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %.sroa.03722.0.lcssa, %.critedge ], [ %.sroa.03722.3.lcssa, %.critedge3 ], [ %.sroa.03722.5.lcssa, %.critedge5 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.2 = phi <8 x float> [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %.sroa.03739.0.lcssa, %.critedge ], [ %.sroa.03739.3.lcssa, %.critedge3 ], [ %.sroa.03739.5.lcssa, %.critedge5 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.2 = phi <8 x float> [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %.sroa.163746.0.lcssa, %.critedge ], [ %.sroa.163746.3.lcssa, %.critedge3 ], [ %.sroa.163746.5.lcssa, %.critedge5 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03757.2 = phi <8 x float> [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %.sroa.03757.0.lcssa, %.critedge ], [ %.sroa.03757.3.lcssa, %.critedge3 ], [ %.sroa.03757.5.lcssa, %.critedge5 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163764.2 = phi <8 x float> [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %.sroa.163764.0.lcssa, %.critedge ], [ %.sroa.163764.3.lcssa, %.critedge3 ], [ %.sroa.163764.5.lcssa, %.critedge5 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1968 = getelementptr inbounds [4 x i8], ptr %8, i64 %183
  %1969 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03757.2, <8 x float> %.sroa.163764.2)
  %1970 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1971 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1972 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1971, <4 x float> %1970)
  %1973 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1974 = load <4 x float>, ptr %1968, align 16, !tbaa !18
  %1975 = fadd <4 x float> %1973, %1974
  store <4 x float> %1975, ptr %1968, align 16, !tbaa !18
  %1976 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1977 = fadd <4 x float> %1973, %1976
  %shift = shufflevector <4 x float> %1977, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4992 = fadd <4 x float> %1977, %shift
  %1978 = extractelement <4 x float> %foldExtExtBinop4992, i64 0
  %1979 = getelementptr inbounds [4 x i8], ptr %8, i64 %196
  %1980 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03739.2, <8 x float> %.sroa.163746.2)
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1982, <4 x float> %1981)
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1985 = load <4 x float>, ptr %1979, align 16, !tbaa !18
  %1986 = fadd <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %1979, align 16, !tbaa !18
  %1987 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1984, %1987
  %shift4994 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4995 = fadd <4 x float> %1988, %shift4994
  %1989 = extractelement <4 x float> %foldExtExtBinop4995, i64 0
  %1990 = getelementptr inbounds [4 x i8], ptr %8, i64 %209
  %1991 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03722.2, <8 x float> %.sroa.16.2)
  %1992 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1993 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1994 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1993, <4 x float> %1992)
  %1995 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1996 = load <4 x float>, ptr %1990, align 16, !tbaa !18
  %1997 = fadd <4 x float> %1995, %1996
  store <4 x float> %1997, ptr %1990, align 16, !tbaa !18
  %1998 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1995, %1998
  %shift4997 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4998 = fadd <4 x float> %1999, %shift4997
  %2000 = extractelement <4 x float> %foldExtExtBinop4998, i64 0
  %2001 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %112
  %2002 = load float, ptr %2001, align 4, !tbaa !62
  %2003 = fadd float %1978, %2002
  store float %2003, ptr %2001, align 4, !tbaa !62
  %2004 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %116
  %2005 = load float, ptr %2004, align 4, !tbaa !62
  %2006 = fadd float %1989, %2005
  store float %2006, ptr %2004, align 4, !tbaa !62
  %2007 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %120
  %2008 = load float, ptr %2007, align 4, !tbaa !62
  %2009 = fadd float %2000, %2008
  store float %2009, ptr %2007, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.01977.04737, i64 16
  %.not4486 = icmp eq ptr %2010, %84
  br i1 %.not4486, label %._crit_edge, label %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!23 = !{!24, !28, i64 76}
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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
