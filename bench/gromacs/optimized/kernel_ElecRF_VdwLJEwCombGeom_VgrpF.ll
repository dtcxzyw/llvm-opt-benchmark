; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03246 = alloca <8 x float>, align 32
  %.sroa.43247 = alloca <8 x float>, align 32
  %.sroa.05012 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05005 = alloca <8 x float>, align 32
  %.sroa.45006 = alloca <8 x float>, align 32
  %.sroa.05001 = alloca <8 x float>, align 32
  %.sroa.45002 = alloca <8 x float>, align 32
  %.sroa.04998 = alloca <8 x float>, align 32
  %.sroa.44999 = alloca <8 x float>, align 32
  %.sroa.04994 = alloca <8 x float>, align 32
  %.sroa.44995 = alloca <8 x float>, align 32
  %.sroa.04989 = alloca <8 x float>, align 32
  %.sroa.44990 = alloca <8 x float>, align 32
  %.sroa.04985 = alloca <8 x float>, align 32
  %.sroa.44986 = alloca <8 x float>, align 32
  %.sroa.04982 = alloca <8 x float>, align 32
  %.sroa.44983 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43247)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03246, %5 ], [ %.sroa.43247, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026 = load <8 x i32>, ptr %.sroa.03246, align 32
  %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027 = load <8 x i32>, ptr %.sroa.43247, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03246)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43247)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05013.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %27, -2.000000e+00
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = extractelement <8 x float> %32, i64 0
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load float, ptr %42, align 8, !tbaa !48
  %44 = fmul float %43, %43
  %45 = fmul float %44, %44
  %46 = fmul float %44, %45
  %47 = fdiv float %46, 6.000000e+00
  %48 = insertelement <8 x float> poison, float %44, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x float> poison, float %47, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %53 = load float, ptr %52, align 4, !tbaa !49
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = fmul float %57, %57
  %59 = insertelement <8 x float> poison, float %58, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %.not43944642 = icmp eq ptr %68, %70
  br i1 %.not43944642, label %._crit_edge, label %.lr.ph4650

.lr.ph4650:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %71 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %71, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %73 = load float, ptr %72, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %83 = fneg float %73
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = fpext float %47 to double
  %87 = insertelement <8 x float> poison, float %73, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %91 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

93:                                               ; preds = %.lr.ph4650, %.loopexit
  %.sroa.01924.04649 = phi ptr [ %68, %.lr.ph4650 ], [ %1926, %.loopexit ]
  %.sroa.73975.04648 = phi <8 x float> [ undef, %.lr.ph4650 ], [ %.sroa.73975.1, %.loopexit ]
  %.sroa.03971.04647 = phi <8 x float> [ undef, %.lr.ph4650 ], [ %.sroa.03971.1, %.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !62
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !63
  %102 = load i32, ptr %.sroa.01924.04649, align 4, !tbaa !64
  %103 = zext nneg i32 %97 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !65
  %106 = add nuw nsw i32 %97, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !65
  %110 = add nuw nsw i32 %97, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !65
  %114 = load ptr, ptr %74, align 8, !tbaa !66
  %115 = sext i32 %102 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !77
  store i32 %117, ptr %75, align 8, !tbaa !78
  %118 = load i32, ptr %76, align 8, !tbaa !79
  %119 = load i32, ptr %77, align 4, !tbaa !80
  %120 = load i32, ptr %79, align 4, !tbaa !81
  %121 = load ptr, ptr %80, align 8, !tbaa !82
  %122 = load ptr, ptr %82, align 8, !tbaa !82
  br label %123

123:                                              ; preds = %123, %93
  %indvars.iv.i649 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %123 ]
  %124 = trunc i64 %indvars.iv.i649 to i32
  %125 = mul i32 %118, %124
  %126 = ashr i32 %117, %125
  %127 = and i32 %126, %119
  %128 = load ptr, ptr %78, align 8, !tbaa !10
  %129 = mul nsw i32 %127, %120
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %128, i64 %130
  %132 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i649
  store ptr %131, ptr %132, align 8, !tbaa !83
  %133 = load ptr, ptr %81, align 8, !tbaa !10
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %130
  %135 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i649
  store ptr %134, ptr %135, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i649, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %123, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %123
  %136 = icmp eq i32 %96, 22
  %137 = select i1 %136, i32 %102, i32 -1
  %138 = insertelement <8 x float> poison, float %105, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x float> poison, float %109, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = insertelement <8 x float> poison, float %113, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = shl nsw i32 %102, 2
  %145 = mul nsw i32 %102, 12
  %146 = shl nsw i32 %102, 3
  %147 = and i32 %95, 512
  %148 = icmp ne i32 %147, 0
  %149 = and i32 %95, 384
  %or.cond = icmp ne i32 %149, 128
  %spec.select = and i1 %or.cond, %148
  %150 = sext i32 %99 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %66, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !85
  %153 = icmp eq i32 %152, %137
  br i1 %153, label %154, label %.loopexit4403

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %84, align 8, !tbaa !87
  %155 = sext i32 %144 to i64
  br i1 %148, label %.preheader4404, label %.loopexit4405

.preheader4404:                                   ; preds = %154
  %invariant.gep = getelementptr [4 x i8], ptr %62, i64 %155
  br label %156

156:                                              ; preds = %.preheader4404, %156
  %indvars.iv = phi i64 [ 0, %.preheader4404 ], [ %indvars.iv.next, %156 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %157 = load float, ptr %gep, align 4, !tbaa !65
  %158 = fmul float %157, %83
  %159 = fmul float %157, %158
  %160 = fmul float %35, %159
  %161 = trunc i64 %indvars.iv to i32
  %162 = mul i32 %118, %161
  %163 = ashr i32 %117, %162
  %164 = and i32 %163, %119
  %165 = mul nsw i32 %.pre, %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %167, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !65
  %171 = fadd float %160, %170
  store float %171, ptr %169, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4405, label %156, !llvm.loop !88

.loopexit4405:                                    ; preds = %156, %154
  %172 = load ptr, ptr %15, align 8, !tbaa !12
  %173 = load i32, ptr %1, align 8, !tbaa !89
  %174 = shl i32 %173, 1
  %factor.op.mul = add i32 %174, 2
  %175 = load ptr, ptr %85, align 8, !tbaa !4
  %invariant.gep4837 = getelementptr [4 x i8], ptr %172, i64 %155
  br label %176

176:                                              ; preds = %.loopexit4405, %176
  %indvars.iv4672 = phi i64 [ 0, %.loopexit4405 ], [ %indvars.iv.next4673, %176 ]
  %gep4838 = getelementptr [4 x i8], ptr %invariant.gep4837, i64 %indvars.iv4672
  %177 = load i32, ptr %gep4838, align 4, !tbaa !77
  %.reass = mul i32 %177, %factor.op.mul
  %178 = sext i32 %.reass to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !65
  %181 = fdiv float %180, 6.000000e+00
  %182 = fpext float %181 to double
  %183 = fmul double %182, 5.000000e-01
  %184 = fmul double %183, %86
  %185 = fptrunc double %184 to float
  %186 = trunc i64 %indvars.iv4672 to i32
  %187 = mul i32 %118, %186
  %188 = ashr i32 %117, %187
  %189 = and i32 %188, %119
  %190 = mul nsw i32 %.pre, %189
  %191 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv4672
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %192, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !65
  %196 = fadd float %195, %185
  store float %196, ptr %194, align 4, !tbaa !65
  %indvars.iv.next4673 = add nuw nsw i64 %indvars.iv4672, 1
  %exitcond4675.not = icmp eq i64 %indvars.iv.next4673, 4
  br i1 %exitcond4675.not, label %.loopexit4403, label %176, !llvm.loop !109

.loopexit4403:                                    ; preds = %176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %197 = add nsw i32 %145, 4
  %198 = add nsw i32 %145, 8
  %199 = sext i32 %145 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %64, i64 %199
  %.val.i650 = load float, ptr %200, align 1, !tbaa !18, !noalias !110
  %201 = getelementptr i8, ptr %200, i64 4
  %.val3.i = load float, ptr %201, align 1, !tbaa !18, !noalias !110
  %202 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %139, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i652 = load float, ptr %206, align 1, !tbaa !18, !noalias !110
  %207 = getelementptr i8, ptr %200, i64 12
  %.val3.i653 = load float, ptr %207, align 1, !tbaa !18, !noalias !110
  %208 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %139, %210
  %212 = sext i32 %197 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %64, i64 %212
  %.val.i655 = load float, ptr %213, align 1, !tbaa !18, !noalias !113
  %214 = getelementptr i8, ptr %213, i64 4
  %.val3.i656 = load float, ptr %214, align 1, !tbaa !18, !noalias !113
  %215 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %216 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %141, %217
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.val.i658 = load float, ptr %219, align 1, !tbaa !18, !noalias !113
  %220 = getelementptr i8, ptr %213, i64 12
  %.val3.i659 = load float, ptr %220, align 1, !tbaa !18, !noalias !113
  %221 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %222 = insertelement <4 x float> poison, float %.val3.i659, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fadd <8 x float> %141, %223
  %225 = sext i32 %198 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %64, i64 %225
  %.val.i661 = load float, ptr %226, align 1, !tbaa !18, !noalias !116
  %227 = getelementptr i8, ptr %226, i64 4
  %.val3.i662 = load float, ptr %227, align 1, !tbaa !18, !noalias !116
  %228 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %229 = insertelement <4 x float> poison, float %.val3.i662, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fadd <8 x float> %143, %230
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.val.i664 = load float, ptr %232, align 1, !tbaa !18, !noalias !116
  %233 = getelementptr i8, ptr %226, i64 12
  %.val3.i665 = load float, ptr %233, align 1, !tbaa !18, !noalias !116
  %234 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %235 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fadd <8 x float> %143, %236
  %238 = sext i32 %144 to i64
  br i1 %148, label %239, label %.loopexit4403._crit_edge

239:                                              ; preds = %.loopexit4403
  %240 = getelementptr inbounds [4 x i8], ptr %62, i64 %238
  %.val.i667 = load float, ptr %240, align 1, !tbaa !18, !noalias !119
  %241 = getelementptr i8, ptr %240, i64 4
  %.val2.i = load float, ptr %241, align 1, !tbaa !18, !noalias !119
  %242 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %243 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %245 = fmul <8 x float> %88, %244
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.val.i668 = load float, ptr %246, align 1, !tbaa !18, !noalias !119
  %247 = getelementptr i8, ptr %240, i64 12
  %.val2.i669 = load float, ptr %247, align 1, !tbaa !18, !noalias !119
  %248 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %249 = insertelement <4 x float> poison, float %.val2.i669, i64 0
  %250 = shufflevector <4 x float> %248, <4 x float> %249, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %251 = fmul <8 x float> %88, %250
  br label %.loopexit4403._crit_edge

.loopexit4403._crit_edge:                         ; preds = %.loopexit4403, %239
  %.sroa.03971.1 = phi <8 x float> [ %245, %239 ], [ %.sroa.03971.04647, %.loopexit4403 ]
  %.sroa.73975.1 = phi <8 x float> [ %251, %239 ], [ %.sroa.73975.04648, %.loopexit4403 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %252 = load i32, ptr %1, align 8, !tbaa !89
  %253 = shl i32 %252, 1
  %invariant.gep4839 = getelementptr [4 x i8], ptr %16, i64 %238
  br label %256

.preheader4402:                                   ; preds = %256
  %254 = sext i32 %146 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %12, i64 %254
  br label %266

256:                                              ; preds = %.loopexit4403._crit_edge, %256
  %indvars.iv4676 = phi i64 [ 0, %.loopexit4403._crit_edge ], [ %indvars.iv.next4677, %256 ]
  %gep4840 = getelementptr [4 x i8], ptr %invariant.gep4839, i64 %indvars.iv4676
  %257 = load i32, ptr %gep4840, align 4, !tbaa !77
  %258 = mul i32 %253, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %14, i64 %259
  %261 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4676
  store ptr %260, ptr %261, align 8, !tbaa !83
  %indvars.iv.next4677 = add nuw nsw i64 %indvars.iv4676, 1
  %exitcond4679.not = icmp eq i64 %indvars.iv.next4677, 4
  br i1 %exitcond4679.not, label %.preheader4402, label %256, !llvm.loop !122

262:                                              ; preds = %266
  %263 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %771

.preheader:                                       ; preds = %262
  br i1 %263, label %.lr.ph4553, label %.critedge

.lr.ph4553:                                       ; preds = %.preheader
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %92, align 8
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i757 = load <8 x float>, ptr %.sroa.05012, align 32
  %wide.trip.count4726 = sext i32 %101 to i64
  br label %273

266:                                              ; preds = %.preheader4402, %266
  %267 = phi i1 [ true, %.preheader4402 ], [ false, %266 ]
  %indvars.iv4680.sroa.phi = phi ptr [ %.sroa.05012, %.preheader4402 ], [ %.sroa.9, %266 ]
  %indvars.iv4680 = phi i64 [ 0, %.preheader4402 ], [ 8, %266 ]
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 %indvars.iv4680
  %.val619 = load float, ptr %268, align 1, !tbaa !18
  %269 = getelementptr i8, ptr %268, i64 4
  %.val620 = load float, ptr %269, align 1, !tbaa !18
  %270 = insertelement <4 x float> poison, float %.val619, i64 0
  %271 = insertelement <4 x float> poison, float %.val620, i64 0
  %272 = shufflevector <4 x float> %270, <4 x float> %271, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %272, ptr %indvars.iv4680.sroa.phi, align 32, !tbaa !18
  br i1 %267, label %266, label %262, !llvm.loop !123

273:                                              ; preds = %.lr.ph4553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4723 = phi i64 [ %150, %.lr.ph4553 ], [ %indvars.iv.next4724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.04549 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.04548 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.04547 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.04546 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04545 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.04544 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %274 = load ptr, ptr %65, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv4723
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !77
  %.not567 = icmp eq i32 %277, -1
  br i1 %.not567, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %273
  %278 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4723
  %279 = load i32, ptr %278, align 4, !tbaa !85
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !124
  %282 = insertelement <8 x i32> poison, i32 %281, i64 0
  %283 = shufflevector <8 x i32> %282, <8 x i32> poison, <8 x i32> zeroinitializer
  %284 = and <8 x i32> %.sroa.05013.0.copyload, %283
  %.not5036 = icmp eq <8 x i32> %284, zeroinitializer
  %285 = and <8 x i32> %.sroa.6.0.copyload, %283
  %.not5035 = icmp eq <8 x i32> %285, zeroinitializer
  %286 = shl nsw i32 %279, 2
  %287 = mul nsw i32 %279, 12
  %288 = sext i32 %287 to i64
  %289 = getelementptr [4 x i8], ptr %64, i64 %288
  %.val648 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = getelementptr i8, ptr %289, i64 16
  %.val647 = load <4 x float>, ptr %290, align 1, !tbaa !18
  %291 = getelementptr i8, ptr %289, i64 32
  %.val646 = load <4 x float>, ptr %291, align 1, !tbaa !18
  %292 = sext i32 %286 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %62, i64 %292
  %.val645 = load <4 x float>, ptr %293, align 1, !tbaa !18
  %294 = shl nsw i32 %279, 3
  %295 = getelementptr inbounds [4 x i8], ptr %16, i64 %292
  %296 = load i32, ptr %295, align 4, !tbaa !77
  %297 = shl nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %264, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !77
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %264, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !77
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %264, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !77
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %264, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds [4 x i8], ptr %265, i64 %298
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds [4 x i8], ptr %265, i64 %304
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds [4 x i8], ptr %265, i64 %310
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds [4 x i8], ptr %265, i64 %316
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = sext i32 %294 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %12, i64 %327
  %.val644 = load <4 x float>, ptr %328, align 1, !tbaa !18
  %329 = load ptr, ptr %74, align 8, !tbaa !66
  %330 = sext i32 %279 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !77
  %333 = load i32, ptr %89, align 8, !tbaa !125
  %334 = load i32, ptr %90, align 4, !tbaa !126
  %335 = load i32, ptr %84, align 8, !tbaa !87
  %336 = and i32 %332, %334
  %337 = mul nsw i32 %336, %335
  %338 = ashr i32 %332, %333
  %339 = and i32 %338, %334
  %340 = mul nsw i32 %339, %335
  %341 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %342 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %344 = fsub <8 x float> %205, %341
  %345 = fsub <8 x float> %211, %341
  %346 = fsub <8 x float> %218, %342
  %347 = fsub <8 x float> %224, %342
  %348 = fsub <8 x float> %231, %343
  %349 = fsub <8 x float> %237, %343
  %350 = fmul <8 x float> %344, %344
  %351 = fmul <8 x float> %346, %346
  %352 = fadd <8 x float> %350, %351
  %353 = fmul <8 x float> %348, %348
  %354 = fadd <8 x float> %352, %353
  %355 = fmul <8 x float> %345, %345
  %356 = fmul <8 x float> %347, %347
  %357 = fadd <8 x float> %355, %356
  %358 = fmul <8 x float> %349, %349
  %359 = fadd <8 x float> %357, %358
  %360 = fcmp olt <8 x float> %354, %60
  %361 = sext <8 x i1> %360 to <8 x i32>
  %362 = fcmp olt <8 x float> %359, %60
  %363 = sext <8 x i1> %362 to <8 x i32>
  %364 = icmp eq i32 %279, %137
  %365 = select <8 x i1> %360, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026, <8 x i32> zeroinitializer
  %366 = select <8 x i1> %362, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %364, <8 x i32> %366, <8 x i32> %363
  %.sroa.0.3 = select i1 %364, <8 x i32> %365, <8 x i32> %361
  %367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %354, <8 x float> splat (float 0x3E99A2B5C0000000))
  %368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %359, <8 x float> splat (float 0x3E99A2B5C0000000))
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
  %379 = bitcast <8 x float> %373 to <8 x i32>
  %380 = bitcast <8 x float> %378 to <8 x i32>
  %381 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fmul <8 x float> %.sroa.03971.1, %381
  %383 = fmul <8 x float> %.sroa.73975.1, %381
  %384 = and <8 x i32> %.sroa.0.3, %379
  %385 = and <8 x i32> %.sroa.9.3, %380
  %386 = bitcast <8 x i32> %384 to <8 x float>
  %387 = select <8 x i1> %.not5036, <8 x float> zeroinitializer, <8 x float> %386
  %388 = bitcast <8 x i32> %385 to <8 x float>
  %389 = select <8 x i1> %.not5035, <8 x float> zeroinitializer, <8 x float> %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %91, <8 x float> %33)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %91, <8 x float> %33)
  %392 = fsub <8 x float> %387, %390
  %393 = fmul <8 x float> %382, %392
  %394 = fsub <8 x float> %389, %391
  %395 = fmul <8 x float> %383, %394
  %396 = bitcast <8 x float> %393 to <8 x i32>
  %397 = and <8 x i32> %.sroa.0.3, %396
  %398 = bitcast <8 x float> %395 to <8 x i32>
  %399 = and <8 x i32> %.sroa.9.3, %398
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %400 = bitcast <8 x float> %367 to <8 x i32>
  %401 = bitcast <8 x i32> %384 to <8 x float>
  %402 = fmul <8 x float> %401, %401
  %403 = shufflevector <2 x float> %300, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %306, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %318, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %411 = fmul <8 x float> %402, %402
  %412 = fmul <8 x float> %402, %411
  %413 = select <8 x i1> %.not5036, <8 x float> zeroinitializer, <8 x float> %412
  %414 = fmul <8 x float> %413, %413
  %415 = fmul <8 x float> %409, %413
  %416 = fmul <8 x float> %414, %410
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %38, <8 x float> %415)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %41, <8 x float> %416)
  %419 = fmul <8 x float> %417, splat (float 0xBFC5555560000000)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %419)
  %421 = select <8 x i1> %.not5036, <8 x float> zeroinitializer, <8 x float> %420
  %422 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i757, %422
  %424 = and <8 x i32> %.sroa.0.3, %400
  %425 = bitcast <8 x i32> %424 to <8 x float>
  %426 = fmul <8 x float> %49, %425
  %427 = fneg <8 x float> %426
  %428 = fmul <8 x float> %426, splat (float 0xBFF7154760000000)
  %429 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %428)
  %430 = shl <8 x i32> %429, splat (i32 23)
  %431 = add <8 x i32> %430, splat (i32 1065353216)
  %432 = bitcast <8 x i32> %431 to <8 x float>
  %433 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %428, i32 0)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %427)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %434)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %435, <8 x float> splat (float 0x3FA555E980000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %435, <8 x float> splat (float 0x3FC5554BC0000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %435, <8 x float> splat (float 0x3FDFFFFF60000000))
  %440 = fmul <8 x float> %435, %435
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %439, <8 x float> %435)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %432, <8 x float> %432)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %426, <8 x float> splat (float 1.000000e+00))
  %445 = fneg <8 x float> %442
  %446 = select <8 x i1> %.not5036, <8 x float> zeroinitializer, <8 x float> %55
  %447 = fmul <8 x float> %423, splat (float 0x3FC5555560000000)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %444, <8 x float> splat (float 1.000000e+00))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %448, <8 x float> %446)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %449, <8 x float> %421)
  %451 = bitcast <8 x float> %450 to <8 x i32>
  %452 = and <8 x i32> %.sroa.0.3, %451
  %453 = bitcast <8 x i32> %452 to <8 x float>
  %454 = load ptr, ptr %82, align 8, !tbaa !82
  %455 = load ptr, ptr %454, align 8, !tbaa !83
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !83
  %458 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %479

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %460 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %399, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %397, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %461 = load ptr, ptr %80, align 8, !tbaa !82
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %indvars.iv34.i
  %463 = load ptr, ptr %462, align 8, !tbaa !83
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !83
  %466 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %468

468:                                              ; preds = %468, %.loopexit.i
  %469 = phi i1 [ true, %.loopexit.i ], [ false, %468 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %337, %.loopexit.i ], [ %340, %468 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %468 ]
  %470 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %471 = getelementptr inbounds [4 x i8], ptr %463, i64 %470
  %472 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %indvars.iv.i.i
  %473 = getelementptr inbounds [4 x i8], ptr %465, i64 %470
  %474 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %indvars.iv.i.i
  %475 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %476 = fadd <4 x float> %466, %475
  store <4 x float> %476, ptr %472, align 16, !tbaa !18
  %477 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %478 = fadd <4 x float> %467, %477
  store <4 x float> %478, ptr %474, align 16, !tbaa !18
  br i1 %469, label %468, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %468
  br i1 %460, label %.loopexit.i, label %.preheader.i, !llvm.loop !128

479:                                              ; preds = %479, %.preheader.i
  %480 = phi i1 [ true, %.preheader.i ], [ false, %479 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %337, %.preheader.i ], [ %340, %479 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %479 ]
  %481 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %482 = getelementptr inbounds [4 x i8], ptr %455, i64 %481
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv.i26.i
  %484 = getelementptr inbounds [4 x i8], ptr %457, i64 %481
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv.i26.i
  %486 = load <4 x float>, ptr %483, align 16, !tbaa !18
  %487 = fadd <4 x float> %458, %486
  store <4 x float> %487, ptr %483, align 16, !tbaa !18
  %488 = load <4 x float>, ptr %485, align 16, !tbaa !18
  %489 = fadd <4 x float> %459, %488
  store <4 x float> %489, ptr %485, align 16, !tbaa !18
  br i1 %480, label %479, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %479
  %490 = bitcast <8 x i32> %385 to <8 x float>
  %491 = fmul <8 x float> %490, %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %30, <8 x float> %387)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %30, <8 x float> %389)
  %494 = fmul <8 x float> %382, %492
  %495 = fmul <8 x float> %383, %493
  %496 = fsub <8 x float> %416, %415
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %444, <8 x float> %51)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %497, <8 x float> %412)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %498, <8 x float> %496)
  %500 = fadd <8 x float> %494, %499
  %501 = fmul <8 x float> %402, %500
  %502 = fmul <8 x float> %491, %495
  %503 = fmul <8 x float> %344, %501
  %504 = fmul <8 x float> %345, %502
  %505 = fmul <8 x float> %346, %501
  %506 = fmul <8 x float> %347, %502
  %507 = fmul <8 x float> %348, %501
  %508 = fmul <8 x float> %349, %502
  %509 = fadd <8 x float> %.sroa.03758.04548, %503
  %510 = fadd <8 x float> %.sroa.163765.04549, %504
  %511 = fadd <8 x float> %.sroa.03740.04546, %505
  %512 = fadd <8 x float> %.sroa.163747.04547, %506
  %513 = fadd <8 x float> %.sroa.03723.04544, %507
  %514 = fadd <8 x float> %.sroa.16.04545, %508
  %515 = getelementptr inbounds [4 x i8], ptr %8, i64 %288
  %516 = fadd <8 x float> %504, %503
  %517 = fadd <8 x float> %506, %505
  %518 = fadd <8 x float> %508, %507
  %519 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = fadd <4 x float> %519, %520
  %522 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %523 = fsub <4 x float> %522, %521
  store <4 x float> %523, ptr %515, align 16, !tbaa !18
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %525 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %527 = fadd <4 x float> %525, %526
  %528 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %529 = fsub <4 x float> %528, %527
  store <4 x float> %529, ptr %524, align 16, !tbaa !18
  %530 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %531 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %532 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %533 = fadd <4 x float> %531, %532
  %534 = load <4 x float>, ptr %530, align 16, !tbaa !18
  %535 = fsub <4 x float> %534, %533
  store <4 x float> %535, ptr %530, align 16, !tbaa !18
  %indvars.iv.next4724 = add nsw i64 %indvars.iv4723, 1
  %exitcond4727.not = icmp eq i64 %indvars.iv.next4724, %wide.trip.count4726
  br i1 %exitcond4727.not, label %.loopexit, label %273, !llvm.loop !129

.critedge.loopexit:                               ; preds = %273
  %536 = trunc nsw i64 %indvars.iv4723 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03723.04544, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04545, %.critedge.loopexit ]
  %.sroa.03740.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03740.04546, %.critedge.loopexit ]
  %.sroa.163747.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163747.04547, %.critedge.loopexit ]
  %.sroa.03758.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03758.04548, %.critedge.loopexit ]
  %.sroa.163765.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163765.04549, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %99, %.preheader ], [ %536, %.critedge.loopexit ]
  %537 = icmp slt i32 %.0558.lcssa, %101
  br i1 %537, label %.lr.ph4633, label %.loopexit

.lr.ph4633:                                       ; preds = %.critedge
  %538 = load ptr, ptr %6, align 8, !tbaa !83
  %539 = load ptr, ptr %92, align 8, !tbaa !83
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18
  %540 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4731 = sext i32 %101 to i64
  br label %.loopexit.i919.preheader.critedge

.loopexit.i919.preheader.critedge:                ; preds = %.lr.ph4633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931
  %indvars.iv4728 = phi i64 [ %540, %.lr.ph4633 ], [ %indvars.iv.next4729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.163765.14631 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.lr.ph4633 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.03758.14630 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.lr.ph4633 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.163747.14629 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.lr.ph4633 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.03740.14628 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.lr.ph4633 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.16.14627 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4633 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.03723.14626 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.lr.ph4633 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %541 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4728
  %542 = load i32, ptr %541, align 4, !tbaa !85
  %543 = shl nsw i32 %542, 2
  %544 = mul nsw i32 %542, 12
  %545 = sext i32 %544 to i64
  %546 = getelementptr [4 x i8], ptr %64, i64 %545
  %.val643 = load <4 x float>, ptr %546, align 1, !tbaa !18
  %547 = getelementptr i8, ptr %546, i64 16
  %.val642 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = getelementptr i8, ptr %546, i64 32
  %.val641 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = sext i32 %543 to i64
  %550 = getelementptr inbounds [4 x i8], ptr %62, i64 %549
  %.val640 = load <4 x float>, ptr %550, align 1, !tbaa !18
  %551 = shl nsw i32 %542, 3
  %552 = getelementptr inbounds [4 x i8], ptr %16, i64 %549
  %553 = load i32, ptr %552, align 4, !tbaa !77
  %554 = shl nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %538, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !77
  %560 = shl nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %538, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !77
  %566 = shl nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4 x i8], ptr %538, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !77
  %572 = shl nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %538, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %576 = getelementptr inbounds [4 x i8], ptr %539, i64 %555
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds [4 x i8], ptr %539, i64 %561
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds [4 x i8], ptr %539, i64 %567
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds [4 x i8], ptr %539, i64 %573
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = sext i32 %551 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %12, i64 %584
  %.val639 = load <4 x float>, ptr %585, align 1, !tbaa !18
  %586 = load ptr, ptr %74, align 8, !tbaa !66
  %587 = sext i32 %542 to i64
  %588 = getelementptr inbounds [4 x i8], ptr %586, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !77
  %590 = load i32, ptr %89, align 8, !tbaa !125
  %591 = load i32, ptr %90, align 4, !tbaa !126
  %592 = load i32, ptr %84, align 8, !tbaa !87
  %593 = and i32 %589, %591
  %594 = mul nsw i32 %593, %592
  %595 = ashr i32 %589, %590
  %596 = and i32 %595, %591
  %597 = mul nsw i32 %596, %592
  %598 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = fsub <8 x float> %205, %598
  %602 = fsub <8 x float> %211, %598
  %603 = fsub <8 x float> %218, %599
  %604 = fsub <8 x float> %224, %599
  %605 = fsub <8 x float> %231, %600
  %606 = fsub <8 x float> %237, %600
  %607 = fmul <8 x float> %601, %601
  %608 = fmul <8 x float> %603, %603
  %609 = fadd <8 x float> %607, %608
  %610 = fmul <8 x float> %605, %605
  %611 = fadd <8 x float> %609, %610
  %612 = fmul <8 x float> %602, %602
  %613 = fmul <8 x float> %604, %604
  %614 = fadd <8 x float> %612, %613
  %615 = fmul <8 x float> %606, %606
  %616 = fadd <8 x float> %614, %615
  %617 = fcmp olt <8 x float> %611, %60
  %618 = fcmp olt <8 x float> %616, %60
  %619 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %611, <8 x float> splat (float 0x3E99A2B5C0000000))
  %620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %616, <8 x float> splat (float 0x3E99A2B5C0000000))
  %621 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %619)
  %622 = fmul <8 x float> %619, %621
  %623 = fmul <8 x float> %621, splat (float -5.000000e-01)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %621, <8 x float> splat (float -3.000000e+00))
  %625 = fmul <8 x float> %623, %624
  %626 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %620)
  %627 = fmul <8 x float> %620, %626
  %628 = fmul <8 x float> %626, splat (float -5.000000e-01)
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %626, <8 x float> splat (float -3.000000e+00))
  %630 = fmul <8 x float> %628, %629
  %631 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %632 = fmul <8 x float> %.sroa.03971.1, %631
  %633 = fmul <8 x float> %.sroa.73975.1, %631
  %634 = select <8 x i1> %617, <8 x float> %625, <8 x float> zeroinitializer
  %635 = select <8 x i1> %618, <8 x float> %630, <8 x float> zeroinitializer
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %91, <8 x float> %33)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %91, <8 x float> %33)
  %638 = fsub <8 x float> %634, %636
  %639 = fmul <8 x float> %632, %638
  %640 = fsub <8 x float> %635, %637
  %641 = fmul <8 x float> %633, %640
  %642 = select <8 x i1> %617, <8 x float> %639, <8 x float> zeroinitializer
  %643 = select <8 x i1> %618, <8 x float> %641, <8 x float> zeroinitializer
  br label %.loopexit.i919

.preheader.i927:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926
  %644 = fmul <8 x float> %634, %634
  %645 = shufflevector <2 x float> %557, <2 x float> %577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %563, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %569, <2 x float> %581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %575, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %652 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %653 = fmul <8 x float> %644, %644
  %654 = fmul <8 x float> %644, %653
  %655 = fmul <8 x float> %654, %654
  %656 = fmul <8 x float> %654, %651
  %657 = fmul <8 x float> %655, %652
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %38, <8 x float> %656)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %41, <8 x float> %657)
  %660 = fmul <8 x float> %658, splat (float 0xBFC5555560000000)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %660)
  %662 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i891, %662
  %664 = select <8 x i1> %617, <8 x float> %619, <8 x float> zeroinitializer
  %665 = fmul <8 x float> %49, %664
  %666 = fneg <8 x float> %665
  %667 = fmul <8 x float> %665, splat (float 0xBFF7154760000000)
  %668 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %667)
  %669 = shl <8 x i32> %668, splat (i32 23)
  %670 = add <8 x i32> %669, splat (i32 1065353216)
  %671 = bitcast <8 x i32> %670 to <8 x float>
  %672 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %667, i32 0)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %666)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %673)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %674, <8 x float> splat (float 0x3FA555E980000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %674, <8 x float> splat (float 0x3FC5554BC0000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %674, <8 x float> splat (float 0x3FDFFFFF60000000))
  %679 = fmul <8 x float> %674, %674
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %678, <8 x float> %674)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %671, <8 x float> %671)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %665, <8 x float> splat (float 1.000000e+00))
  %684 = fneg <8 x float> %681
  %685 = fmul <8 x float> %663, splat (float 0x3FC5555560000000)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %683, <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %686, <8 x float> %55)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %687, <8 x float> %661)
  %689 = select <8 x i1> %617, <8 x float> %688, <8 x float> zeroinitializer
  %690 = load ptr, ptr %82, align 8, !tbaa !82
  %691 = load ptr, ptr %690, align 8, !tbaa !83
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !83
  %694 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %695 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %715

.loopexit.i919:                                   ; preds = %.loopexit.i919.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926
  %696 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926 ], [ true, %.loopexit.i919.preheader.critedge ]
  %indvars.iv34.i921.sroa.phi.sroa.speculated = phi <8 x float> [ %643, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926 ], [ %642, %.loopexit.i919.preheader.critedge ]
  %indvars.iv34.i921 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926 ], [ 0, %.loopexit.i919.preheader.critedge ]
  %697 = load ptr, ptr %80, align 8, !tbaa !82
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %indvars.iv34.i921
  %699 = load ptr, ptr %698, align 8, !tbaa !83
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !83
  %702 = shufflevector <8 x float> %indvars.iv34.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <8 x float> %indvars.iv34.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %704

704:                                              ; preds = %704, %.loopexit.i919
  %705 = phi i1 [ true, %.loopexit.i919 ], [ false, %704 ]
  %indvars.iv.i.sroa.phi.i924.sroa.speculated = phi i32 [ %594, %.loopexit.i919 ], [ %597, %704 ]
  %indvars.iv.i.i925 = phi i64 [ 0, %.loopexit.i919 ], [ 4, %704 ]
  %706 = sext i32 %indvars.iv.i.sroa.phi.i924.sroa.speculated to i64
  %707 = getelementptr inbounds [4 x i8], ptr %699, i64 %706
  %708 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %indvars.iv.i.i925
  %709 = getelementptr inbounds [4 x i8], ptr %701, i64 %706
  %710 = getelementptr inbounds nuw [4 x i8], ptr %709, i64 %indvars.iv.i.i925
  %711 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %712 = fadd <4 x float> %702, %711
  store <4 x float> %712, ptr %708, align 16, !tbaa !18
  %713 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %714 = fadd <4 x float> %703, %713
  store <4 x float> %714, ptr %710, align 16, !tbaa !18
  br i1 %705, label %704, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926: ; preds = %704
  br i1 %696, label %.loopexit.i919, label %.preheader.i927, !llvm.loop !128

715:                                              ; preds = %715, %.preheader.i927
  %716 = phi i1 [ true, %.preheader.i927 ], [ false, %715 ]
  %indvars.iv.i26.sroa.phi.i929.sroa.speculated = phi i32 [ %594, %.preheader.i927 ], [ %597, %715 ]
  %indvars.iv.i26.i930 = phi i64 [ 0, %.preheader.i927 ], [ 4, %715 ]
  %717 = sext i32 %indvars.iv.i26.sroa.phi.i929.sroa.speculated to i64
  %718 = getelementptr inbounds [4 x i8], ptr %691, i64 %717
  %719 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %indvars.iv.i26.i930
  %720 = getelementptr inbounds [4 x i8], ptr %693, i64 %717
  %721 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv.i26.i930
  %722 = load <4 x float>, ptr %719, align 16, !tbaa !18
  %723 = fadd <4 x float> %694, %722
  store <4 x float> %723, ptr %719, align 16, !tbaa !18
  %724 = load <4 x float>, ptr %721, align 16, !tbaa !18
  %725 = fadd <4 x float> %695, %724
  store <4 x float> %725, ptr %721, align 16, !tbaa !18
  br i1 %716, label %715, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931: ; preds = %715
  %726 = fmul <8 x float> %635, %635
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %30, <8 x float> %634)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %30, <8 x float> %635)
  %729 = fmul <8 x float> %632, %727
  %730 = fmul <8 x float> %633, %728
  %731 = fsub <8 x float> %657, %656
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %683, <8 x float> %51)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %732, <8 x float> %654)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %733, <8 x float> %731)
  %735 = fadd <8 x float> %729, %734
  %736 = fmul <8 x float> %644, %735
  %737 = fmul <8 x float> %726, %730
  %738 = fmul <8 x float> %601, %736
  %739 = fmul <8 x float> %602, %737
  %740 = fmul <8 x float> %603, %736
  %741 = fmul <8 x float> %604, %737
  %742 = fmul <8 x float> %605, %736
  %743 = fmul <8 x float> %606, %737
  %744 = fadd <8 x float> %.sroa.03758.14630, %738
  %745 = fadd <8 x float> %.sroa.163765.14631, %739
  %746 = fadd <8 x float> %.sroa.03740.14628, %740
  %747 = fadd <8 x float> %.sroa.163747.14629, %741
  %748 = fadd <8 x float> %.sroa.03723.14626, %742
  %749 = fadd <8 x float> %.sroa.16.14627, %743
  %750 = getelementptr inbounds [4 x i8], ptr %8, i64 %545
  %751 = fadd <8 x float> %739, %738
  %752 = fadd <8 x float> %741, %740
  %753 = fadd <8 x float> %743, %742
  %754 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %756 = fadd <4 x float> %754, %755
  %757 = load <4 x float>, ptr %750, align 16, !tbaa !18
  %758 = fsub <4 x float> %757, %756
  store <4 x float> %758, ptr %750, align 16, !tbaa !18
  %759 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %760 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %759, align 16, !tbaa !18
  %765 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %766 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %765, align 16, !tbaa !18
  %indvars.iv.next4729 = add nsw i64 %indvars.iv4728, 1
  %exitcond4732.not = icmp eq i64 %indvars.iv.next4729, %wide.trip.count4731
  br i1 %exitcond4732.not, label %.loopexit, label %.loopexit.i919.preheader.critedge, !llvm.loop !130

771:                                              ; preds = %262
  br i1 %148, label %.preheader4399, label %.preheader4401

.preheader4401:                                   ; preds = %771
  br i1 %263, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4401
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.05012, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %101 to i64
  br label %1372

.preheader4399:                                   ; preds = %771
  br i1 %263, label %.lr.ph4459, label %.critedge3

.lr.ph4459:                                       ; preds = %.preheader4399
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.05012, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4710 = sext i32 %101 to i64
  br label %772

772:                                              ; preds = %.lr.ph4459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4707 = phi i64 [ %150, %.lr.ph4459 ], [ %indvars.iv.next4708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.34457 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.34456 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.34455 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.34454 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34453 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.34452 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %773 = load ptr, ptr %65, align 8, !tbaa !51
  %774 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %indvars.iv4707
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !77
  %.not566 = icmp eq i32 %776, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge: ; preds = %772
  %777 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4707
  %778 = load i32, ptr %777, align 4, !tbaa !85
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !124
  %781 = insertelement <8 x i32> poison, i32 %780, i64 0
  %782 = shufflevector <8 x i32> %781, <8 x i32> poison, <8 x i32> zeroinitializer
  %783 = and <8 x i32> %.sroa.05013.0.copyload, %782
  %.not5033 = icmp eq <8 x i32> %783, zeroinitializer
  %784 = and <8 x i32> %.sroa.6.0.copyload, %782
  %.not5034 = icmp eq <8 x i32> %784, zeroinitializer
  %785 = shl nsw i32 %778, 2
  %786 = mul nsw i32 %778, 12
  %787 = sext i32 %786 to i64
  %788 = getelementptr [4 x i8], ptr %64, i64 %787
  %.val638 = load <4 x float>, ptr %788, align 1, !tbaa !18
  %789 = getelementptr i8, ptr %788, i64 16
  %.val637 = load <4 x float>, ptr %789, align 1, !tbaa !18
  %790 = getelementptr i8, ptr %788, i64 32
  %.val636 = load <4 x float>, ptr %790, align 1, !tbaa !18
  %791 = sext i32 %785 to i64
  %792 = getelementptr inbounds [4 x i8], ptr %62, i64 %791
  %.val635 = load <4 x float>, ptr %792, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45006)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45002)
  %793 = getelementptr inbounds [4 x i8], ptr %16, i64 %791
  %794 = load i32, ptr %793, align 4, !tbaa !77
  %795 = shl nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !77
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %802 = load i32, ptr %801, align 4, !tbaa !77
  %803 = shl nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %806 = load i32, ptr %805, align 4, !tbaa !77
  %807 = shl nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  br label %1059

.loopexit.i1132.preheader.critedge:               ; preds = %1059
  %809 = shl nsw i32 %778, 3
  %.sroa.05005.0..sroa.05005.0..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.05005, align 32, !tbaa !18, !noalias !131
  %.sroa.45006.0..sroa.45006.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.45006, align 32, !tbaa !18, !noalias !131
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !18, !noalias !134
  %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.45002, align 32, !tbaa !18, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45002)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05005)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45006)
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [4 x i8], ptr %12, i64 %810
  %.val634 = load <4 x float>, ptr %811, align 1, !tbaa !18
  %812 = load ptr, ptr %74, align 8, !tbaa !66
  %813 = sext i32 %778 to i64
  %814 = getelementptr inbounds [4 x i8], ptr %812, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !77
  %816 = load i32, ptr %89, align 8, !tbaa !125
  %817 = load i32, ptr %90, align 4, !tbaa !126
  %818 = load i32, ptr %84, align 8, !tbaa !87
  %819 = and i32 %815, %817
  %820 = mul nsw i32 %819, %818
  %821 = ashr i32 %815, %816
  %822 = and i32 %821, %817
  %823 = mul nsw i32 %822, %818
  %824 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %827 = fsub <8 x float> %205, %824
  %828 = fsub <8 x float> %211, %824
  %829 = fsub <8 x float> %218, %825
  %830 = fsub <8 x float> %224, %825
  %831 = fsub <8 x float> %231, %826
  %832 = fsub <8 x float> %237, %826
  %833 = fmul <8 x float> %827, %827
  %834 = fmul <8 x float> %829, %829
  %835 = fadd <8 x float> %833, %834
  %836 = fmul <8 x float> %831, %831
  %837 = fadd <8 x float> %835, %836
  %838 = fmul <8 x float> %828, %828
  %839 = fmul <8 x float> %830, %830
  %840 = fadd <8 x float> %838, %839
  %841 = fmul <8 x float> %832, %832
  %842 = fadd <8 x float> %840, %841
  %843 = fcmp olt <8 x float> %837, %60
  %844 = sext <8 x i1> %843 to <8 x i32>
  %845 = fcmp olt <8 x float> %842, %60
  %846 = sext <8 x i1> %845 to <8 x i32>
  %847 = icmp eq i32 %778, %137
  %848 = select <8 x i1> %843, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026, <8 x i32> zeroinitializer
  %849 = select <8 x i1> %845, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027, <8 x i32> zeroinitializer
  %.sroa.94354.3 = select i1 %847, <8 x i32> %849, <8 x i32> %846
  %.sroa.04347.3 = select i1 %847, <8 x i32> %848, <8 x i32> %844
  %850 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %837, <8 x float> splat (float 0x3E99A2B5C0000000))
  %851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %842, <8 x float> splat (float 0x3E99A2B5C0000000))
  %852 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %850)
  %853 = fmul <8 x float> %850, %852
  %854 = fmul <8 x float> %852, splat (float -5.000000e-01)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %852, <8 x float> splat (float -3.000000e+00))
  %856 = fmul <8 x float> %854, %855
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %851)
  %858 = fmul <8 x float> %851, %857
  %859 = fmul <8 x float> %857, splat (float -5.000000e-01)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %857, <8 x float> splat (float -3.000000e+00))
  %861 = fmul <8 x float> %859, %860
  %862 = bitcast <8 x float> %856 to <8 x i32>
  %863 = bitcast <8 x float> %861 to <8 x i32>
  %864 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fmul <8 x float> %.sroa.03971.1, %864
  %866 = fmul <8 x float> %.sroa.73975.1, %864
  %867 = and <8 x i32> %.sroa.04347.3, %862
  %868 = and <8 x i32> %.sroa.94354.3, %863
  %869 = bitcast <8 x i32> %867 to <8 x float>
  %870 = select <8 x i1> %.not5033, <8 x float> zeroinitializer, <8 x float> %869
  %871 = bitcast <8 x i32> %868 to <8 x float>
  %872 = select <8 x i1> %.not5034, <8 x float> zeroinitializer, <8 x float> %871
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %91, <8 x float> %33)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %91, <8 x float> %33)
  %875 = fsub <8 x float> %870, %873
  %876 = fmul <8 x float> %865, %875
  %877 = fsub <8 x float> %872, %874
  %878 = fmul <8 x float> %866, %877
  %879 = bitcast <8 x float> %876 to <8 x i32>
  %880 = and <8 x i32> %.sroa.04347.3, %879
  %881 = bitcast <8 x float> %878 to <8 x i32>
  %882 = and <8 x i32> %.sroa.94354.3, %881
  br label %.loopexit.i1132

.loopexit.i1132:                                  ; preds = %.loopexit.i1132.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138
  %883 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138 ], [ true, %.loopexit.i1132.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %882, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138 ], [ %880, %.loopexit.i1132.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138 ], [ 0, %.loopexit.i1132.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %884 = load ptr, ptr %80, align 8, !tbaa !82
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv35.i
  %886 = load ptr, ptr %885, align 8, !tbaa !83
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !83
  %889 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %891

891:                                              ; preds = %891, %.loopexit.i1132
  %892 = phi i1 [ true, %.loopexit.i1132 ], [ false, %891 ]
  %indvars.iv.i.sroa.phi.i1136.sroa.speculated = phi i32 [ %820, %.loopexit.i1132 ], [ %823, %891 ]
  %indvars.iv.i.i1137 = phi i64 [ 0, %.loopexit.i1132 ], [ 4, %891 ]
  %893 = sext i32 %indvars.iv.i.sroa.phi.i1136.sroa.speculated to i64
  %894 = getelementptr inbounds [4 x i8], ptr %886, i64 %893
  %895 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %indvars.iv.i.i1137
  %896 = getelementptr inbounds [4 x i8], ptr %888, i64 %893
  %897 = getelementptr inbounds nuw [4 x i8], ptr %896, i64 %indvars.iv.i.i1137
  %898 = load <4 x float>, ptr %895, align 16, !tbaa !18
  %899 = fadd <4 x float> %889, %898
  store <4 x float> %899, ptr %895, align 16, !tbaa !18
  %900 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %901 = fadd <4 x float> %890, %900
  store <4 x float> %901, ptr %897, align 16, !tbaa !18
  br i1 %892, label %891, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138: ; preds = %891
  br i1 %883, label %.loopexit.i1132, label %.preheader.i1139.preheader, !llvm.loop !137

.preheader.i1139.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138
  %902 = bitcast <8 x float> %850 to <8 x i32>
  %903 = bitcast <8 x float> %851 to <8 x i32>
  %904 = bitcast <8 x i32> %867 to <8 x float>
  %905 = bitcast <8 x i32> %868 to <8 x float>
  %906 = fmul <8 x float> %904, %904
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %906, %908
  %910 = fmul <8 x float> %907, %907
  %911 = fmul <8 x float> %907, %910
  %912 = select <8 x i1> %.not5033, <8 x float> zeroinitializer, <8 x float> %909
  %913 = select <8 x i1> %.not5034, <8 x float> zeroinitializer, <8 x float> %911
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %.sroa.05005.0..sroa.05005.0..sroa.01.0.copyload.i1041, %912
  %917 = fmul <8 x float> %.sroa.45006.0..sroa.45006.32..sroa.01.0.copyload.i1043, %913
  %918 = fmul <8 x float> %914, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1045
  %919 = fmul <8 x float> %915, %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1047
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05005.0..sroa.05005.0..sroa.01.0.copyload.i1041, <8 x float> %38, <8 x float> %916)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45006.0..sroa.45006.32..sroa.01.0.copyload.i1043, <8 x float> %38, <8 x float> %917)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1045, <8 x float> %41, <8 x float> %918)
  %923 = fmul <8 x float> %920, splat (float 0xBFC5555560000000)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %923)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1047, <8 x float> %41, <8 x float> %919)
  %926 = fmul <8 x float> %921, splat (float 0xBFC5555560000000)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %926)
  %928 = select <8 x i1> %.not5033, <8 x float> zeroinitializer, <8 x float> %924
  %929 = select <8 x i1> %.not5034, <8 x float> zeroinitializer, <8 x float> %927
  %930 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1075, %930
  %932 = fmul <8 x float> %930, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077
  %933 = and <8 x i32> %.sroa.04347.3, %902
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fmul <8 x float> %49, %934
  %936 = and <8 x i32> %.sroa.94354.3, %903
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fmul <8 x float> %49, %937
  %939 = fneg <8 x float> %935
  %940 = fmul <8 x float> %935, splat (float 0xBFF7154760000000)
  %941 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %940)
  %942 = shl <8 x i32> %941, splat (i32 23)
  %943 = add <8 x i32> %942, splat (i32 1065353216)
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %940, i32 0)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %939)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %946)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %947, <8 x float> splat (float 0x3FA555E980000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %947, <8 x float> splat (float 0x3FC5554BC0000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %947, <8 x float> splat (float 0x3FDFFFFF60000000))
  %952 = fmul <8 x float> %947, %947
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %951, <8 x float> %947)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %944, <8 x float> %944)
  %955 = fneg <8 x float> %938
  %956 = fmul <8 x float> %938, splat (float 0xBFF7154760000000)
  %957 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %956)
  %958 = shl <8 x i32> %957, splat (i32 23)
  %959 = add <8 x i32> %958, splat (i32 1065353216)
  %960 = bitcast <8 x i32> %959 to <8 x float>
  %961 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %956, i32 0)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %955)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %962)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> splat (float 0x3FA555E980000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %963, <8 x float> splat (float 0x3FC5554BC0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %963, <8 x float> splat (float 0x3FDFFFFF60000000))
  %968 = fmul <8 x float> %963, %963
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %967, <8 x float> %963)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %960, <8 x float> %960)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %935, <8 x float> splat (float 1.000000e+00))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %938, <8 x float> splat (float 1.000000e+00))
  %975 = fneg <8 x float> %954
  %976 = fneg <8 x float> %970
  %977 = select <8 x i1> %.not5033, <8 x float> zeroinitializer, <8 x float> %55
  %978 = select <8 x i1> %.not5034, <8 x float> zeroinitializer, <8 x float> %55
  %979 = fmul <8 x float> %931, splat (float 0x3FC5555560000000)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %972, <8 x float> splat (float 1.000000e+00))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %980, <8 x float> %977)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %981, <8 x float> %928)
  %983 = fmul <8 x float> %932, splat (float 0x3FC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %974, <8 x float> splat (float 1.000000e+00))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %984, <8 x float> %978)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %985, <8 x float> %929)
  %987 = bitcast <8 x float> %982 to <8 x i32>
  %988 = and <8 x i32> %.sroa.04347.3, %987
  %989 = bitcast <8 x float> %986 to <8 x i32>
  %990 = and <8 x i32> %.sroa.94354.3, %989
  br label %.preheader.i1139

.preheader.i1139:                                 ; preds = %.preheader.i1139.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %991 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1139.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %990, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %988, %.preheader.i1139.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1139.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %992 = load ptr, ptr %82, align 8, !tbaa !82
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %indvars.iv38.i
  %994 = load ptr, ptr %993, align 8, !tbaa !83
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !83
  %997 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %999

999:                                              ; preds = %999, %.preheader.i1139
  %1000 = phi i1 [ true, %.preheader.i1139 ], [ false, %999 ]
  %indvars.iv.i26.sroa.phi.i1141.sroa.speculated = phi i32 [ %820, %.preheader.i1139 ], [ %823, %999 ]
  %indvars.iv.i26.i1142 = phi i64 [ 0, %.preheader.i1139 ], [ 4, %999 ]
  %1001 = sext i32 %indvars.iv.i26.sroa.phi.i1141.sroa.speculated to i64
  %1002 = getelementptr inbounds [4 x i8], ptr %994, i64 %1001
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %1002, i64 %indvars.iv.i26.i1142
  %1004 = getelementptr inbounds [4 x i8], ptr %996, i64 %1001
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %indvars.iv.i26.i1142
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1007 = fadd <4 x float> %997, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !18
  %1008 = load <4 x float>, ptr %1005, align 16, !tbaa !18
  %1009 = fadd <4 x float> %998, %1008
  store <4 x float> %1009, ptr %1005, align 16, !tbaa !18
  br i1 %1000, label %999, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %999
  br i1 %991, label %.preheader.i1139, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %30, <8 x float> %870)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %30, <8 x float> %872)
  %1012 = fmul <8 x float> %865, %1010
  %1013 = fmul <8 x float> %866, %1011
  %1014 = fsub <8 x float> %918, %916
  %1015 = fsub <8 x float> %919, %917
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %972, <8 x float> %51)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %1016, <8 x float> %909)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %1017, <8 x float> %1014)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %974, <8 x float> %51)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %1019, <8 x float> %911)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %1020, <8 x float> %1015)
  %1022 = fadd <8 x float> %1012, %1018
  %1023 = fmul <8 x float> %906, %1022
  %1024 = fadd <8 x float> %1013, %1021
  %1025 = fmul <8 x float> %907, %1024
  %1026 = fmul <8 x float> %827, %1023
  %1027 = fmul <8 x float> %828, %1025
  %1028 = fmul <8 x float> %829, %1023
  %1029 = fmul <8 x float> %830, %1025
  %1030 = fmul <8 x float> %831, %1023
  %1031 = fmul <8 x float> %832, %1025
  %1032 = fadd <8 x float> %.sroa.03758.34456, %1026
  %1033 = fadd <8 x float> %.sroa.163765.34457, %1027
  %1034 = fadd <8 x float> %.sroa.03740.34454, %1028
  %1035 = fadd <8 x float> %.sroa.163747.34455, %1029
  %1036 = fadd <8 x float> %.sroa.03723.34452, %1030
  %1037 = fadd <8 x float> %.sroa.16.34453, %1031
  %1038 = getelementptr inbounds [4 x i8], ptr %8, i64 %787
  %1039 = fadd <8 x float> %1026, %1027
  %1040 = fadd <8 x float> %1028, %1029
  %1041 = fadd <8 x float> %1030, %1031
  %1042 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = fadd <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %1038, align 16, !tbaa !18
  %1046 = fsub <4 x float> %1045, %1044
  store <4 x float> %1046, ptr %1038, align 16, !tbaa !18
  %1047 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1048 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1050 = fadd <4 x float> %1048, %1049
  %1051 = load <4 x float>, ptr %1047, align 16, !tbaa !18
  %1052 = fsub <4 x float> %1051, %1050
  store <4 x float> %1052, ptr %1047, align 16, !tbaa !18
  %1053 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1054 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1056 = fadd <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %1053, align 16, !tbaa !18
  %1058 = fsub <4 x float> %1057, %1056
  store <4 x float> %1058, ptr %1053, align 16, !tbaa !18
  %indvars.iv.next4708 = add nsw i64 %indvars.iv4707, 1
  %exitcond4711.not = icmp eq i64 %indvars.iv.next4708, %wide.trip.count4710
  br i1 %exitcond4711.not, label %.loopexit, label %772, !llvm.loop !139

1059:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge, %1059
  %1060 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ false, %1059 ]
  %indvars.iv4704.sroa.phi = phi ptr [ %.sroa.05001, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45002, %1059 ]
  %indvars.iv4704.sroa.phi5003 = phi ptr [ %.sroa.05005, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45006, %1059 ]
  %indvars.iv4704 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ 16, %1059 ]
  %1061 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4704
  %1062 = load ptr, ptr %1061, align 8, !tbaa !83
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !83
  %1065 = getelementptr inbounds [4 x i8], ptr %1062, i64 %796
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = getelementptr inbounds [4 x i8], ptr %1062, i64 %800
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = getelementptr inbounds [4 x i8], ptr %1062, i64 %804
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds [4 x i8], ptr %1062, i64 %808
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds [4 x i8], ptr %1064, i64 %796
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds [4 x i8], ptr %1064, i64 %800
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds [4 x i8], ptr %1064, i64 %804
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds [4 x i8], ptr %1064, i64 %808
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = shufflevector <2 x float> %1066, <2 x float> %1074, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1082 = shufflevector <2 x float> %1068, <2 x float> %1076, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1083 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1084 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1085 = shufflevector <8 x float> %1081, <8 x float> %1083, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1086 = shufflevector <8 x float> %1082, <8 x float> %1084, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1087 = shufflevector <8 x float> %1085, <8 x float> %1086, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1087, ptr %indvars.iv4704.sroa.phi5003, align 32, !tbaa !18
  %1088 = shufflevector <8 x float> %1085, <8 x float> %1086, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1088, ptr %indvars.iv4704.sroa.phi, align 32, !tbaa !18
  br i1 %1060, label %1059, label %.loopexit.i1132.preheader.critedge, !llvm.loop !140

.critedge3.loopexit:                              ; preds = %772
  %1089 = trunc nsw i64 %indvars.iv4707 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4399
  %.sroa.03723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03723.34452, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.16.34453, %.critedge3.loopexit ]
  %.sroa.03740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03740.34454, %.critedge3.loopexit ]
  %.sroa.163747.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.163747.34455, %.critedge3.loopexit ]
  %.sroa.03758.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03758.34456, %.critedge3.loopexit ]
  %.sroa.163765.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.163765.34457, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4399 ], [ %1089, %.critedge3.loopexit ]
  %1090 = icmp slt i32 %.2.lcssa, %101
  br i1 %1090, label %.lr.ph4483, label %.loopexit

.lr.ph4483:                                       ; preds = %.critedge3
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !141
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !141
  %1091 = sext i32 %.2.lcssa to i64
  %wide.trip.count4718 = sext i32 %101 to i64
  br label %1092

1092:                                             ; preds = %.lr.ph4483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341
  %indvars.iv4715 = phi i64 [ %1091, %.lr.ph4483 ], [ %indvars.iv.next4716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.163765.44481 = phi <8 x float> [ %.sroa.163765.3.lcssa, %.lr.ph4483 ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03758.44480 = phi <8 x float> [ %.sroa.03758.3.lcssa, %.lr.ph4483 ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.163747.44479 = phi <8 x float> [ %.sroa.163747.3.lcssa, %.lr.ph4483 ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03740.44478 = phi <8 x float> [ %.sroa.03740.3.lcssa, %.lr.ph4483 ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.16.44477 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4483 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03723.44476 = phi <8 x float> [ %.sroa.03723.3.lcssa, %.lr.ph4483 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %1093 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4715
  %1094 = load i32, ptr %1093, align 4, !tbaa !85
  %1095 = shl nsw i32 %1094, 2
  %1096 = mul nsw i32 %1094, 12
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr [4 x i8], ptr %64, i64 %1097
  %.val633 = load <4 x float>, ptr %1098, align 1, !tbaa !18
  %1099 = getelementptr i8, ptr %1098, i64 16
  %.val632 = load <4 x float>, ptr %1099, align 1, !tbaa !18
  %1100 = getelementptr i8, ptr %1098, i64 32
  %.val631 = load <4 x float>, ptr %1100, align 1, !tbaa !18
  %1101 = sext i32 %1095 to i64
  %1102 = getelementptr inbounds [4 x i8], ptr %62, i64 %1101
  %.val630 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44999)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04994)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44995)
  %1103 = getelementptr inbounds [4 x i8], ptr %16, i64 %1101
  %1104 = load i32, ptr %1103, align 4, !tbaa !77
  %1105 = shl nsw i32 %1104, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !77
  %1109 = shl nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1112 = load i32, ptr %1111, align 4, !tbaa !77
  %1113 = shl nsw i32 %1112, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1103, i64 12
  %1116 = load i32, ptr %1115, align 4, !tbaa !77
  %1117 = shl nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  br label %1342

.loopexit.i1326.preheader.critedge:               ; preds = %1342
  %1119 = shl nsw i32 %1094, 3
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.04998, align 32, !tbaa !18, !noalias !144
  %.sroa.44999.0..sroa.44999.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.44999, align 32, !tbaa !18, !noalias !144
  %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04994, align 32, !tbaa !18, !noalias !147
  %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.44995, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04994)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44995)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44999)
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [4 x i8], ptr %12, i64 %1120
  %.val629 = load <4 x float>, ptr %1121, align 1, !tbaa !18
  %1122 = load ptr, ptr %74, align 8, !tbaa !66
  %1123 = sext i32 %1094 to i64
  %1124 = getelementptr inbounds [4 x i8], ptr %1122, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !77
  %1126 = load i32, ptr %89, align 8, !tbaa !125
  %1127 = load i32, ptr %90, align 4, !tbaa !126
  %1128 = load i32, ptr %84, align 8, !tbaa !87
  %1129 = and i32 %1125, %1127
  %1130 = mul nsw i32 %1129, %1128
  %1131 = ashr i32 %1125, %1126
  %1132 = and i32 %1131, %1127
  %1133 = mul nsw i32 %1132, %1128
  %1134 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1137 = fsub <8 x float> %205, %1134
  %1138 = fsub <8 x float> %211, %1134
  %1139 = fsub <8 x float> %218, %1135
  %1140 = fsub <8 x float> %224, %1135
  %1141 = fsub <8 x float> %231, %1136
  %1142 = fsub <8 x float> %237, %1136
  %1143 = fmul <8 x float> %1137, %1137
  %1144 = fmul <8 x float> %1139, %1139
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fmul <8 x float> %1141, %1141
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fmul <8 x float> %1138, %1138
  %1149 = fmul <8 x float> %1140, %1140
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1142, %1142
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fcmp olt <8 x float> %1147, %60
  %1154 = fcmp olt <8 x float> %1152, %60
  %1155 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1147, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1156 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1152, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1157 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1155)
  %1158 = fmul <8 x float> %1155, %1157
  %1159 = fmul <8 x float> %1157, splat (float -5.000000e-01)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1157, <8 x float> splat (float -3.000000e+00))
  %1161 = fmul <8 x float> %1159, %1160
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1156)
  %1163 = fmul <8 x float> %1156, %1162
  %1164 = fmul <8 x float> %1162, splat (float -5.000000e-01)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1162, <8 x float> splat (float -3.000000e+00))
  %1166 = fmul <8 x float> %1164, %1165
  %1167 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fmul <8 x float> %.sroa.03971.1, %1167
  %1169 = fmul <8 x float> %.sroa.73975.1, %1167
  %1170 = select <8 x i1> %1153, <8 x float> %1161, <8 x float> zeroinitializer
  %1171 = select <8 x i1> %1154, <8 x float> %1166, <8 x float> zeroinitializer
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %91, <8 x float> %33)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %91, <8 x float> %33)
  %1174 = fsub <8 x float> %1170, %1172
  %1175 = fmul <8 x float> %1168, %1174
  %1176 = fsub <8 x float> %1171, %1173
  %1177 = fmul <8 x float> %1169, %1176
  %1178 = select <8 x i1> %1153, <8 x float> %1175, <8 x float> zeroinitializer
  %1179 = select <8 x i1> %1154, <8 x float> %1177, <8 x float> zeroinitializer
  br label %.loopexit.i1326

.loopexit.i1326:                                  ; preds = %.loopexit.i1326.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333
  %1180 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ true, %.loopexit.i1326.preheader.critedge ]
  %indvars.iv35.i1328.sroa.phi.sroa.speculated = phi <8 x float> [ %1179, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ %1178, %.loopexit.i1326.preheader.critedge ]
  %indvars.iv35.i1328 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ 0, %.loopexit.i1326.preheader.critedge ]
  %1181 = load ptr, ptr %80, align 8, !tbaa !82
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 %indvars.iv35.i1328
  %1183 = load ptr, ptr %1182, align 8, !tbaa !83
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !83
  %1186 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1187 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1188

1188:                                             ; preds = %1188, %.loopexit.i1326
  %1189 = phi i1 [ true, %.loopexit.i1326 ], [ false, %1188 ]
  %indvars.iv.i.sroa.phi.i1331.sroa.speculated = phi i32 [ %1130, %.loopexit.i1326 ], [ %1133, %1188 ]
  %indvars.iv.i.i1332 = phi i64 [ 0, %.loopexit.i1326 ], [ 4, %1188 ]
  %1190 = sext i32 %indvars.iv.i.sroa.phi.i1331.sroa.speculated to i64
  %1191 = getelementptr inbounds [4 x i8], ptr %1183, i64 %1190
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %1191, i64 %indvars.iv.i.i1332
  %1193 = getelementptr inbounds [4 x i8], ptr %1185, i64 %1190
  %1194 = getelementptr inbounds nuw [4 x i8], ptr %1193, i64 %indvars.iv.i.i1332
  %1195 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1196 = fadd <4 x float> %1186, %1195
  store <4 x float> %1196, ptr %1192, align 16, !tbaa !18
  %1197 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1198 = fadd <4 x float> %1187, %1197
  store <4 x float> %1198, ptr %1194, align 16, !tbaa !18
  br i1 %1189, label %1188, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333: ; preds = %1188
  br i1 %1180, label %.loopexit.i1326, label %.preheader.i1334.preheader, !llvm.loop !137

.preheader.i1334.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333
  %1199 = fmul <8 x float> %1170, %1170
  %1200 = fmul <8 x float> %1171, %1171
  %1201 = fmul <8 x float> %1199, %1199
  %1202 = fmul <8 x float> %1199, %1201
  %1203 = fmul <8 x float> %1200, %1200
  %1204 = fmul <8 x float> %1200, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1204, %1204
  %1207 = fmul <8 x float> %1202, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1241
  %1208 = fmul <8 x float> %1204, %.sroa.44999.0..sroa.44999.32..sroa.01.0.copyload.i1243
  %1209 = fmul <8 x float> %1205, %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1245
  %1210 = fmul <8 x float> %1206, %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1247
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1241, <8 x float> %38, <8 x float> %1207)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44999.0..sroa.44999.32..sroa.01.0.copyload.i1243, <8 x float> %38, <8 x float> %1208)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1245, <8 x float> %41, <8 x float> %1209)
  %1214 = fmul <8 x float> %1211, splat (float 0xBFC5555560000000)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1214)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1247, <8 x float> %41, <8 x float> %1210)
  %1217 = fmul <8 x float> %1212, splat (float 0xBFC5555560000000)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1217)
  %1219 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1271, %1219
  %1221 = fmul <8 x float> %1219, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273
  %1222 = select <8 x i1> %1153, <8 x float> %1155, <8 x float> zeroinitializer
  %1223 = fmul <8 x float> %49, %1222
  %1224 = select <8 x i1> %1154, <8 x float> %1156, <8 x float> zeroinitializer
  %1225 = fmul <8 x float> %49, %1224
  %1226 = fneg <8 x float> %1223
  %1227 = fmul <8 x float> %1223, splat (float 0xBFF7154760000000)
  %1228 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1227)
  %1229 = shl <8 x i32> %1228, splat (i32 23)
  %1230 = add <8 x i32> %1229, splat (i32 1065353216)
  %1231 = bitcast <8 x i32> %1230 to <8 x float>
  %1232 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1227, i32 0)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1226)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1233)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1234, <8 x float> splat (float 0x3FA555E980000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1234, <8 x float> splat (float 0x3FC5554BC0000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1234, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1239 = fmul <8 x float> %1234, %1234
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1238, <8 x float> %1234)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1231, <8 x float> %1231)
  %1242 = fneg <8 x float> %1225
  %1243 = fmul <8 x float> %1225, splat (float 0xBFF7154760000000)
  %1244 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1243)
  %1245 = shl <8 x i32> %1244, splat (i32 23)
  %1246 = add <8 x i32> %1245, splat (i32 1065353216)
  %1247 = bitcast <8 x i32> %1246 to <8 x float>
  %1248 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1243, i32 0)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1242)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1249)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1250, <8 x float> splat (float 0x3FA555E980000000))
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1250, <8 x float> splat (float 0x3FC5554BC0000000))
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1250, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1255 = fmul <8 x float> %1250, %1250
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> %1250)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1247, <8 x float> %1247)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1223, <8 x float> splat (float 1.000000e+00))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1225, <8 x float> splat (float 1.000000e+00))
  %1262 = fneg <8 x float> %1241
  %1263 = fneg <8 x float> %1257
  %1264 = fmul <8 x float> %1220, splat (float 0x3FC5555560000000)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1259, <8 x float> splat (float 1.000000e+00))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1265, <8 x float> %55)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1266, <8 x float> %1215)
  %1268 = fmul <8 x float> %1221, splat (float 0x3FC5555560000000)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1261, <8 x float> splat (float 1.000000e+00))
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1269, <8 x float> %55)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1270, <8 x float> %1218)
  %1272 = select <8 x i1> %1153, <8 x float> %1267, <8 x float> zeroinitializer
  %1273 = select <8 x i1> %1154, <8 x float> %1271, <8 x float> zeroinitializer
  br label %.preheader.i1334

.preheader.i1334:                                 ; preds = %.preheader.i1334.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340
  %1274 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ true, %.preheader.i1334.preheader ]
  %indvars.iv38.i1335.sroa.phi.sroa.speculated = phi <8 x float> [ %1273, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ %1272, %.preheader.i1334.preheader ]
  %indvars.iv38.i1335 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ 0, %.preheader.i1334.preheader ]
  %1275 = load ptr, ptr %82, align 8, !tbaa !82
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 %indvars.iv38.i1335
  %1277 = load ptr, ptr %1276, align 8, !tbaa !83
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !83
  %1280 = shufflevector <8 x float> %indvars.iv38.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1281 = shufflevector <8 x float> %indvars.iv38.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1282

1282:                                             ; preds = %1282, %.preheader.i1334
  %1283 = phi i1 [ true, %.preheader.i1334 ], [ false, %1282 ]
  %indvars.iv.i26.sroa.phi.i1338.sroa.speculated = phi i32 [ %1130, %.preheader.i1334 ], [ %1133, %1282 ]
  %indvars.iv.i26.i1339 = phi i64 [ 0, %.preheader.i1334 ], [ 4, %1282 ]
  %1284 = sext i32 %indvars.iv.i26.sroa.phi.i1338.sroa.speculated to i64
  %1285 = getelementptr inbounds [4 x i8], ptr %1277, i64 %1284
  %1286 = getelementptr inbounds nuw [4 x i8], ptr %1285, i64 %indvars.iv.i26.i1339
  %1287 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1284
  %1288 = getelementptr inbounds nuw [4 x i8], ptr %1287, i64 %indvars.iv.i26.i1339
  %1289 = load <4 x float>, ptr %1286, align 16, !tbaa !18
  %1290 = fadd <4 x float> %1280, %1289
  store <4 x float> %1290, ptr %1286, align 16, !tbaa !18
  %1291 = load <4 x float>, ptr %1288, align 16, !tbaa !18
  %1292 = fadd <4 x float> %1281, %1291
  store <4 x float> %1292, ptr %1288, align 16, !tbaa !18
  br i1 %1283, label %1282, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340: ; preds = %1282
  br i1 %1274, label %.preheader.i1334, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %30, <8 x float> %1170)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %30, <8 x float> %1171)
  %1295 = fmul <8 x float> %1168, %1293
  %1296 = fmul <8 x float> %1169, %1294
  %1297 = fsub <8 x float> %1209, %1207
  %1298 = fsub <8 x float> %1210, %1208
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1259, <8 x float> %51)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1299, <8 x float> %1202)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1300, <8 x float> %1297)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1261, <8 x float> %51)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1302, <8 x float> %1204)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1303, <8 x float> %1298)
  %1305 = fadd <8 x float> %1295, %1301
  %1306 = fmul <8 x float> %1199, %1305
  %1307 = fadd <8 x float> %1296, %1304
  %1308 = fmul <8 x float> %1200, %1307
  %1309 = fmul <8 x float> %1137, %1306
  %1310 = fmul <8 x float> %1138, %1308
  %1311 = fmul <8 x float> %1139, %1306
  %1312 = fmul <8 x float> %1140, %1308
  %1313 = fmul <8 x float> %1141, %1306
  %1314 = fmul <8 x float> %1142, %1308
  %1315 = fadd <8 x float> %.sroa.03758.44480, %1309
  %1316 = fadd <8 x float> %.sroa.163765.44481, %1310
  %1317 = fadd <8 x float> %.sroa.03740.44478, %1311
  %1318 = fadd <8 x float> %.sroa.163747.44479, %1312
  %1319 = fadd <8 x float> %.sroa.03723.44476, %1313
  %1320 = fadd <8 x float> %.sroa.16.44477, %1314
  %1321 = getelementptr inbounds [4 x i8], ptr %8, i64 %1097
  %1322 = fadd <8 x float> %1309, %1310
  %1323 = fadd <8 x float> %1311, %1312
  %1324 = fadd <8 x float> %1313, %1314
  %1325 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = fadd <4 x float> %1325, %1326
  %1328 = load <4 x float>, ptr %1321, align 16, !tbaa !18
  %1329 = fsub <4 x float> %1328, %1327
  store <4 x float> %1329, ptr %1321, align 16, !tbaa !18
  %1330 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1331 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x float> %1331, %1332
  %1334 = load <4 x float>, ptr %1330, align 16, !tbaa !18
  %1335 = fsub <4 x float> %1334, %1333
  store <4 x float> %1335, ptr %1330, align 16, !tbaa !18
  %1336 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1337 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fadd <4 x float> %1337, %1338
  %1340 = load <4 x float>, ptr %1336, align 16, !tbaa !18
  %1341 = fsub <4 x float> %1340, %1339
  store <4 x float> %1341, ptr %1336, align 16, !tbaa !18
  %indvars.iv.next4716 = add nsw i64 %indvars.iv4715, 1
  %exitcond4719.not = icmp eq i64 %indvars.iv.next4716, %wide.trip.count4718
  br i1 %exitcond4719.not, label %.loopexit, label %1092, !llvm.loop !150

1342:                                             ; preds = %1092, %1342
  %1343 = phi i1 [ true, %1092 ], [ false, %1342 ]
  %indvars.iv4712.sroa.phi = phi ptr [ %.sroa.04994, %1092 ], [ %.sroa.44995, %1342 ]
  %indvars.iv4712.sroa.phi4996 = phi ptr [ %.sroa.04998, %1092 ], [ %.sroa.44999, %1342 ]
  %indvars.iv4712 = phi i64 [ 0, %1092 ], [ 16, %1342 ]
  %1344 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4712
  %1345 = load ptr, ptr %1344, align 8, !tbaa !83
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !83
  %1348 = getelementptr inbounds [4 x i8], ptr %1345, i64 %1106
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds [4 x i8], ptr %1345, i64 %1110
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds [4 x i8], ptr %1345, i64 %1114
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds [4 x i8], ptr %1345, i64 %1118
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds [4 x i8], ptr %1347, i64 %1106
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = getelementptr inbounds [4 x i8], ptr %1347, i64 %1110
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds [4 x i8], ptr %1347, i64 %1114
  %1361 = load <2 x float>, ptr %1360, align 1, !tbaa !18
  %1362 = getelementptr inbounds [4 x i8], ptr %1347, i64 %1118
  %1363 = load <2 x float>, ptr %1362, align 1, !tbaa !18
  %1364 = shufflevector <2 x float> %1349, <2 x float> %1357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1365 = shufflevector <2 x float> %1351, <2 x float> %1359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1366 = shufflevector <2 x float> %1353, <2 x float> %1361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1367 = shufflevector <2 x float> %1355, <2 x float> %1363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1368 = shufflevector <8 x float> %1364, <8 x float> %1366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1369 = shufflevector <8 x float> %1365, <8 x float> %1367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1370 = shufflevector <8 x float> %1368, <8 x float> %1369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1370, ptr %indvars.iv4712.sroa.phi4996, align 32, !tbaa !18
  %1371 = shufflevector <8 x float> %1368, <8 x float> %1369, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1371, ptr %indvars.iv4712.sroa.phi, align 32, !tbaa !18
  br i1 %1343, label %1342, label %.loopexit.i1326.preheader.critedge, !llvm.loop !151

1372:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4689 = phi i64 [ %150, %.lr.ph ], [ %indvars.iv.next4690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.54419 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.54418 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.54417 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.54416 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54415 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.54414 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1373 = load ptr, ptr %65, align 8, !tbaa !51
  %1374 = getelementptr inbounds nuw [8 x i8], ptr %1373, i64 %indvars.iv4689
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1376 = load i32, ptr %1375, align 4, !tbaa !77
  %.not = icmp eq i32 %1376, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %1372
  %1377 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4689
  %1378 = load i32, ptr %1377, align 4, !tbaa !85
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %1380 = load i32, ptr %1379, align 4, !tbaa !124
  %1381 = insertelement <8 x i32> poison, i32 %1380, i64 0
  %1382 = shufflevector <8 x i32> %1381, <8 x i32> poison, <8 x i32> zeroinitializer
  %1383 = and <8 x i32> %.sroa.05013.0.copyload, %1382
  %.not5028 = icmp eq <8 x i32> %1383, zeroinitializer
  %1384 = and <8 x i32> %.sroa.6.0.copyload, %1382
  %.not5029 = icmp eq <8 x i32> %1384, zeroinitializer
  %1385 = shl nsw i32 %1378, 2
  %1386 = mul nsw i32 %1378, 12
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr [4 x i8], ptr %64, i64 %1387
  %.val628 = load <4 x float>, ptr %1388, align 1, !tbaa !18
  %1389 = getelementptr i8, ptr %1388, i64 16
  %.val627 = load <4 x float>, ptr %1389, align 1, !tbaa !18
  %1390 = getelementptr i8, ptr %1388, i64 32
  %.val626 = load <4 x float>, ptr %1390, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44990)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04985)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44986)
  %1391 = sext i32 %1385 to i64
  %1392 = getelementptr inbounds [4 x i8], ptr %16, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !77
  %1394 = shl nsw i32 %1393, 1
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %1397 = load i32, ptr %1396, align 4, !tbaa !77
  %1398 = shl nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1401 = load i32, ptr %1400, align 4, !tbaa !77
  %1402 = shl nsw i32 %1401, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %1392, i64 12
  %1405 = load i32, ptr %1404, align 4, !tbaa !77
  %1406 = shl nsw i32 %1405, 1
  %1407 = sext i32 %1406 to i64
  br label %1612

.loopexit.i1509.preheader.critedge:               ; preds = %1612
  %1408 = shl nsw i32 %1378, 3
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !18, !noalias !152
  %.sroa.44990.0..sroa.44990.32..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.44990, align 32, !tbaa !18, !noalias !152
  %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.04985, align 32, !tbaa !18, !noalias !155
  %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.44986, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04985)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44986)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44990)
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [4 x i8], ptr %12, i64 %1409
  %.val625 = load <4 x float>, ptr %1410, align 1, !tbaa !18
  %1411 = load ptr, ptr %74, align 8, !tbaa !66
  %1412 = sext i32 %1378 to i64
  %1413 = getelementptr inbounds [4 x i8], ptr %1411, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !77
  %1415 = load i32, ptr %89, align 8, !tbaa !125
  %1416 = load i32, ptr %90, align 4, !tbaa !126
  %1417 = load i32, ptr %84, align 8, !tbaa !87
  %1418 = ashr i32 %1414, %1415
  %1419 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1422 = fsub <8 x float> %205, %1419
  %1423 = fsub <8 x float> %211, %1419
  %1424 = fsub <8 x float> %218, %1420
  %1425 = fsub <8 x float> %224, %1420
  %1426 = fsub <8 x float> %231, %1421
  %1427 = fsub <8 x float> %237, %1421
  %1428 = fmul <8 x float> %1422, %1422
  %1429 = fmul <8 x float> %1424, %1424
  %1430 = fadd <8 x float> %1428, %1429
  %1431 = fmul <8 x float> %1426, %1426
  %1432 = fadd <8 x float> %1430, %1431
  %1433 = fmul <8 x float> %1423, %1423
  %1434 = fmul <8 x float> %1425, %1425
  %1435 = fadd <8 x float> %1433, %1434
  %1436 = fmul <8 x float> %1427, %1427
  %1437 = fadd <8 x float> %1435, %1436
  %1438 = fcmp olt <8 x float> %1432, %60
  %1439 = sext <8 x i1> %1438 to <8 x i32>
  %1440 = fcmp olt <8 x float> %1437, %60
  %1441 = sext <8 x i1> %1440 to <8 x i32>
  %1442 = icmp eq i32 %1378, %137
  %1443 = select <8 x i1> %1438, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026, <8 x i32> zeroinitializer
  %1444 = select <8 x i1> %1440, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1442, <8 x i32> %1444, <8 x i32> %1441
  %.sroa.04361.3 = select i1 %1442, <8 x i32> %1443, <8 x i32> %1439
  %1445 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1432, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1437, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1447 = bitcast <8 x float> %1445 to <8 x i32>
  %1448 = bitcast <8 x float> %1446 to <8 x i32>
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1445)
  %1450 = fmul <8 x float> %1445, %1449
  %1451 = fmul <8 x float> %1449, splat (float -5.000000e-01)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1449, <8 x float> splat (float -3.000000e+00))
  %1453 = fmul <8 x float> %1451, %1452
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1446)
  %1455 = fmul <8 x float> %1446, %1454
  %1456 = fmul <8 x float> %1454, splat (float -5.000000e-01)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1454, <8 x float> splat (float -3.000000e+00))
  %1458 = fmul <8 x float> %1456, %1457
  %1459 = bitcast <8 x float> %1453 to <8 x i32>
  %1460 = bitcast <8 x float> %1458 to <8 x i32>
  %1461 = and <8 x i32> %.sroa.04361.3, %1459
  %1462 = bitcast <8 x i32> %1461 to <8 x float>
  %1463 = and <8 x i32> %.sroa.8.3, %1460
  %1464 = bitcast <8 x i32> %1463 to <8 x float>
  %1465 = fmul <8 x float> %1462, %1462
  %1466 = fmul <8 x float> %1464, %1464
  %1467 = fmul <8 x float> %1465, %1465
  %1468 = fmul <8 x float> %1465, %1467
  %1469 = fmul <8 x float> %1466, %1466
  %1470 = fmul <8 x float> %1466, %1469
  %1471 = select <8 x i1> %.not5028, <8 x float> zeroinitializer, <8 x float> %1468
  %1472 = select <8 x i1> %.not5029, <8 x float> zeroinitializer, <8 x float> %1470
  %1473 = fmul <8 x float> %1471, %1471
  %1474 = fmul <8 x float> %1472, %1472
  %1475 = fmul <8 x float> %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1418, %1471
  %1476 = fmul <8 x float> %.sroa.44990.0..sroa.44990.32..sroa.01.0.copyload.i1420, %1472
  %1477 = fmul <8 x float> %1473, %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1422
  %1478 = fmul <8 x float> %1474, %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1424
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1418, <8 x float> %38, <8 x float> %1475)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44990.0..sroa.44990.32..sroa.01.0.copyload.i1420, <8 x float> %38, <8 x float> %1476)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1422, <8 x float> %41, <8 x float> %1477)
  %1482 = fmul <8 x float> %1479, splat (float 0xBFC5555560000000)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1482)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1424, <8 x float> %41, <8 x float> %1478)
  %1485 = fmul <8 x float> %1480, splat (float 0xBFC5555560000000)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1485)
  %1487 = select <8 x i1> %.not5028, <8 x float> zeroinitializer, <8 x float> %1483
  %1488 = select <8 x i1> %.not5029, <8 x float> zeroinitializer, <8 x float> %1486
  %1489 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1490 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1452, %1489
  %1491 = fmul <8 x float> %1489, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454
  %1492 = and <8 x i32> %.sroa.04361.3, %1447
  %1493 = bitcast <8 x i32> %1492 to <8 x float>
  %1494 = fmul <8 x float> %49, %1493
  %1495 = and <8 x i32> %.sroa.8.3, %1448
  %1496 = bitcast <8 x i32> %1495 to <8 x float>
  %1497 = fmul <8 x float> %49, %1496
  %1498 = fneg <8 x float> %1494
  %1499 = fmul <8 x float> %1494, splat (float 0xBFF7154760000000)
  %1500 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1499)
  %1501 = shl <8 x i32> %1500, splat (i32 23)
  %1502 = add <8 x i32> %1501, splat (i32 1065353216)
  %1503 = bitcast <8 x i32> %1502 to <8 x float>
  %1504 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1499, i32 0)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1498)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1505)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1506, <8 x float> splat (float 0x3FA555E980000000))
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1506, <8 x float> splat (float 0x3FC5554BC0000000))
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1506, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1511 = fmul <8 x float> %1506, %1506
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1510, <8 x float> %1506)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1503, <8 x float> %1503)
  %1514 = fneg <8 x float> %1497
  %1515 = fmul <8 x float> %1497, splat (float 0xBFF7154760000000)
  %1516 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1515)
  %1517 = shl <8 x i32> %1516, splat (i32 23)
  %1518 = add <8 x i32> %1517, splat (i32 1065353216)
  %1519 = bitcast <8 x i32> %1518 to <8 x float>
  %1520 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1515, i32 0)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1514)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1521)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1522, <8 x float> splat (float 0x3FA555E980000000))
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1522, <8 x float> splat (float 0x3FC5554BC0000000))
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1522, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1527 = fmul <8 x float> %1522, %1522
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1526, <8 x float> %1522)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1519, <8 x float> %1519)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1494, <8 x float> splat (float 1.000000e+00))
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1497, <8 x float> splat (float 1.000000e+00))
  %1534 = fneg <8 x float> %1513
  %1535 = fneg <8 x float> %1529
  %1536 = select <8 x i1> %.not5028, <8 x float> zeroinitializer, <8 x float> %55
  %1537 = select <8 x i1> %.not5029, <8 x float> zeroinitializer, <8 x float> %55
  %1538 = fmul <8 x float> %1490, splat (float 0x3FC5555560000000)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1531, <8 x float> splat (float 1.000000e+00))
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1539, <8 x float> %1536)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1540, <8 x float> %1487)
  %1542 = fmul <8 x float> %1491, splat (float 0x3FC5555560000000)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1533, <8 x float> splat (float 1.000000e+00))
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1543, <8 x float> %1537)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1544, <8 x float> %1488)
  %1546 = bitcast <8 x float> %1541 to <8 x i32>
  %1547 = and <8 x i32> %.sroa.04361.3, %1546
  %1548 = bitcast <8 x float> %1545 to <8 x i32>
  %1549 = and <8 x i32> %.sroa.8.3, %1548
  br label %.loopexit.i1509

.loopexit.i1509:                                  ; preds = %.loopexit.i1509.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1550 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1547, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1551 = load ptr, ptr %82, align 8, !tbaa !82
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 %indvars.iv30.i
  %1553 = load ptr, ptr %1552, align 8, !tbaa !83
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !83
  %1556 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1558

1558:                                             ; preds = %1558, %.loopexit.i1509
  %1559 = phi i1 [ true, %.loopexit.i1509 ], [ false, %1558 ]
  %.pn5030 = phi i32 [ %1414, %.loopexit.i1509 ], [ %1418, %1558 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.loopexit.i1509 ], [ 4, %1558 ]
  %.pn = and i32 %.pn5030, %1416
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1417
  %1560 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1561 = getelementptr inbounds [4 x i8], ptr %1553, i64 %1560
  %1562 = getelementptr inbounds nuw [4 x i8], ptr %1561, i64 %indvars.iv.i.i1513
  %1563 = getelementptr inbounds [4 x i8], ptr %1555, i64 %1560
  %1564 = getelementptr inbounds nuw [4 x i8], ptr %1563, i64 %indvars.iv.i.i1513
  %1565 = load <4 x float>, ptr %1562, align 16, !tbaa !18
  %1566 = fadd <4 x float> %1556, %1565
  store <4 x float> %1566, ptr %1562, align 16, !tbaa !18
  %1567 = load <4 x float>, ptr %1564, align 16, !tbaa !18
  %1568 = fadd <4 x float> %1557, %1567
  store <4 x float> %1568, ptr %1564, align 16, !tbaa !18
  br i1 %1559, label %1558, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1558
  br i1 %1550, label %.loopexit.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !158

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1569 = fsub <8 x float> %1477, %1475
  %1570 = fsub <8 x float> %1478, %1476
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1531, <8 x float> %51)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1571, <8 x float> %1468)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1572, <8 x float> %1569)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1533, <8 x float> %51)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1574, <8 x float> %1470)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1575, <8 x float> %1570)
  %1577 = fmul <8 x float> %1465, %1573
  %1578 = fmul <8 x float> %1466, %1576
  %1579 = fmul <8 x float> %1422, %1577
  %1580 = fmul <8 x float> %1423, %1578
  %1581 = fmul <8 x float> %1424, %1577
  %1582 = fmul <8 x float> %1425, %1578
  %1583 = fmul <8 x float> %1426, %1577
  %1584 = fmul <8 x float> %1427, %1578
  %1585 = fadd <8 x float> %.sroa.03758.54418, %1579
  %1586 = fadd <8 x float> %.sroa.163765.54419, %1580
  %1587 = fadd <8 x float> %.sroa.03740.54416, %1581
  %1588 = fadd <8 x float> %.sroa.163747.54417, %1582
  %1589 = fadd <8 x float> %.sroa.03723.54414, %1583
  %1590 = fadd <8 x float> %.sroa.16.54415, %1584
  %1591 = getelementptr inbounds [4 x i8], ptr %8, i64 %1387
  %1592 = fadd <8 x float> %1579, %1580
  %1593 = fadd <8 x float> %1581, %1582
  %1594 = fadd <8 x float> %1583, %1584
  %1595 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1597 = fadd <4 x float> %1595, %1596
  %1598 = load <4 x float>, ptr %1591, align 16, !tbaa !18
  %1599 = fsub <4 x float> %1598, %1597
  store <4 x float> %1599, ptr %1591, align 16, !tbaa !18
  %1600 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1601 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1602 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1603 = fadd <4 x float> %1601, %1602
  %1604 = load <4 x float>, ptr %1600, align 16, !tbaa !18
  %1605 = fsub <4 x float> %1604, %1603
  store <4 x float> %1605, ptr %1600, align 16, !tbaa !18
  %1606 = getelementptr inbounds nuw i8, ptr %1591, i64 32
  %1607 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = fadd <4 x float> %1607, %1608
  %1610 = load <4 x float>, ptr %1606, align 16, !tbaa !18
  %1611 = fsub <4 x float> %1610, %1609
  store <4 x float> %1611, ptr %1606, align 16, !tbaa !18
  %indvars.iv.next4690 = add nsw i64 %indvars.iv4689, 1
  %exitcond4692.not = icmp eq i64 %indvars.iv.next4690, %wide.trip.count
  br i1 %exitcond4692.not, label %.loopexit, label %1372, !llvm.loop !159

1612:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %1612
  %1613 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %1612 ]
  %indvars.iv4686.sroa.phi = phi ptr [ %.sroa.04985, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44986, %1612 ]
  %indvars.iv4686.sroa.phi4987 = phi ptr [ %.sroa.04989, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44990, %1612 ]
  %indvars.iv4686 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 16, %1612 ]
  %1614 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4686
  %1615 = load ptr, ptr %1614, align 8, !tbaa !83
  %1616 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !83
  %1618 = getelementptr inbounds [4 x i8], ptr %1615, i64 %1395
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds [4 x i8], ptr %1615, i64 %1399
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds [4 x i8], ptr %1615, i64 %1403
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds [4 x i8], ptr %1615, i64 %1407
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds [4 x i8], ptr %1617, i64 %1395
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds [4 x i8], ptr %1617, i64 %1399
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds [4 x i8], ptr %1617, i64 %1403
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds [4 x i8], ptr %1617, i64 %1407
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = shufflevector <2 x float> %1619, <2 x float> %1627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1635 = shufflevector <2 x float> %1621, <2 x float> %1629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1636 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1637 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <8 x float> %1634, <8 x float> %1636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1639 = shufflevector <8 x float> %1635, <8 x float> %1637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1640 = shufflevector <8 x float> %1638, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1640, ptr %indvars.iv4686.sroa.phi4987, align 32, !tbaa !18
  %1641 = shufflevector <8 x float> %1638, <8 x float> %1639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1641, ptr %indvars.iv4686.sroa.phi, align 32, !tbaa !18
  br i1 %1613, label %1612, label %.loopexit.i1509.preheader.critedge, !llvm.loop !160

.critedge5.loopexit:                              ; preds = %1372
  %1642 = trunc nsw i64 %indvars.iv4689 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4401
  %.sroa.03723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03723.54414, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.16.54415, %.critedge5.loopexit ]
  %.sroa.03740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03740.54416, %.critedge5.loopexit ]
  %.sroa.163747.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.163747.54417, %.critedge5.loopexit ]
  %.sroa.03758.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03758.54418, %.critedge5.loopexit ]
  %.sroa.163765.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.163765.54419, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4401 ], [ %1642, %.critedge5.loopexit ]
  %1643 = icmp slt i32 %.4.lcssa, %101
  br i1 %1643, label %.lr.ph4443, label %.loopexit

.lr.ph4443:                                       ; preds = %.critedge5
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1611 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !161
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1613 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !161
  %1644 = sext i32 %.4.lcssa to i64
  %wide.trip.count4699 = sext i32 %101 to i64
  br label %1645

1645:                                             ; preds = %.lr.ph4443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674
  %indvars.iv4696 = phi i64 [ %1644, %.lr.ph4443 ], [ %indvars.iv.next4697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.163765.64441 = phi <8 x float> [ %.sroa.163765.5.lcssa, %.lr.ph4443 ], [ %1828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.03758.64440 = phi <8 x float> [ %.sroa.03758.5.lcssa, %.lr.ph4443 ], [ %1827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.163747.64439 = phi <8 x float> [ %.sroa.163747.5.lcssa, %.lr.ph4443 ], [ %1830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.03740.64438 = phi <8 x float> [ %.sroa.03740.5.lcssa, %.lr.ph4443 ], [ %1829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.16.64437 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4443 ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.03723.64436 = phi <8 x float> [ %.sroa.03723.5.lcssa, %.lr.ph4443 ], [ %1831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %1646 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv4696
  %1647 = load i32, ptr %1646, align 4, !tbaa !85
  %1648 = shl nsw i32 %1647, 2
  %1649 = mul nsw i32 %1647, 12
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr [4 x i8], ptr %64, i64 %1650
  %.val624 = load <4 x float>, ptr %1651, align 1, !tbaa !18
  %1652 = getelementptr i8, ptr %1651, i64 16
  %.val623 = load <4 x float>, ptr %1652, align 1, !tbaa !18
  %1653 = getelementptr i8, ptr %1651, i64 32
  %.val622 = load <4 x float>, ptr %1653, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04982)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44983)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1654 = sext i32 %1648 to i64
  %1655 = getelementptr inbounds [4 x i8], ptr %16, i64 %1654
  %1656 = load i32, ptr %1655, align 4, !tbaa !77
  %1657 = shl nsw i32 %1656, 1
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  %1660 = load i32, ptr %1659, align 4, !tbaa !77
  %1661 = shl nsw i32 %1660, 1
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1664 = load i32, ptr %1663, align 4, !tbaa !77
  %1665 = shl nsw i32 %1664, 1
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr %1655, i64 12
  %1668 = load i32, ptr %1667, align 4, !tbaa !77
  %1669 = shl nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  br label %1854

.loopexit.i1666.preheader.critedge:               ; preds = %1854
  %1671 = shl nsw i32 %1647, 3
  %.sroa.04982.0..sroa.04982.0..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.04982, align 32, !tbaa !18, !noalias !164
  %.sroa.44983.0..sroa.44983.32..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.44983, align 32, !tbaa !18, !noalias !164
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !167
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04982)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44983)
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [4 x i8], ptr %12, i64 %1672
  %.val621 = load <4 x float>, ptr %1673, align 1, !tbaa !18
  %1674 = load ptr, ptr %74, align 8, !tbaa !66
  %1675 = sext i32 %1647 to i64
  %1676 = getelementptr inbounds [4 x i8], ptr %1674, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !77
  %1678 = load i32, ptr %89, align 8, !tbaa !125
  %1679 = load i32, ptr %90, align 4, !tbaa !126
  %1680 = load i32, ptr %84, align 8, !tbaa !87
  %1681 = ashr i32 %1677, %1678
  %1682 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1683 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1685 = fsub <8 x float> %205, %1682
  %1686 = fsub <8 x float> %211, %1682
  %1687 = fsub <8 x float> %218, %1683
  %1688 = fsub <8 x float> %224, %1683
  %1689 = fsub <8 x float> %231, %1684
  %1690 = fsub <8 x float> %237, %1684
  %1691 = fmul <8 x float> %1685, %1685
  %1692 = fmul <8 x float> %1687, %1687
  %1693 = fadd <8 x float> %1691, %1692
  %1694 = fmul <8 x float> %1689, %1689
  %1695 = fadd <8 x float> %1693, %1694
  %1696 = fmul <8 x float> %1686, %1686
  %1697 = fmul <8 x float> %1688, %1688
  %1698 = fadd <8 x float> %1696, %1697
  %1699 = fmul <8 x float> %1690, %1690
  %1700 = fadd <8 x float> %1698, %1699
  %1701 = fcmp olt <8 x float> %1695, %60
  %1702 = fcmp olt <8 x float> %1700, %60
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1695, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1704 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1700, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1705 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1703)
  %1706 = fmul <8 x float> %1703, %1705
  %1707 = fmul <8 x float> %1705, splat (float -5.000000e-01)
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1706, <8 x float> %1705, <8 x float> splat (float -3.000000e+00))
  %1709 = fmul <8 x float> %1707, %1708
  %1710 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1704)
  %1711 = fmul <8 x float> %1704, %1710
  %1712 = fmul <8 x float> %1710, splat (float -5.000000e-01)
  %1713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> %1710, <8 x float> splat (float -3.000000e+00))
  %1714 = fmul <8 x float> %1712, %1713
  %1715 = select <8 x i1> %1701, <8 x float> %1709, <8 x float> zeroinitializer
  %1716 = select <8 x i1> %1702, <8 x float> %1714, <8 x float> zeroinitializer
  %1717 = fmul <8 x float> %1715, %1715
  %1718 = fmul <8 x float> %1716, %1716
  %1719 = fmul <8 x float> %1717, %1717
  %1720 = fmul <8 x float> %1717, %1719
  %1721 = fmul <8 x float> %1718, %1718
  %1722 = fmul <8 x float> %1718, %1721
  %1723 = fmul <8 x float> %1720, %1720
  %1724 = fmul <8 x float> %1722, %1722
  %1725 = fmul <8 x float> %1720, %.sroa.04982.0..sroa.04982.0..sroa.01.0.copyload.i1581
  %1726 = fmul <8 x float> %1722, %.sroa.44983.0..sroa.44983.32..sroa.01.0.copyload.i1583
  %1727 = fmul <8 x float> %1723, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585
  %1728 = fmul <8 x float> %1724, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04982.0..sroa.04982.0..sroa.01.0.copyload.i1581, <8 x float> %38, <8 x float> %1725)
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44983.0..sroa.44983.32..sroa.01.0.copyload.i1583, <8 x float> %38, <8 x float> %1726)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585, <8 x float> %41, <8 x float> %1727)
  %1732 = fmul <8 x float> %1729, splat (float 0xBFC5555560000000)
  %1733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1732)
  %1734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587, <8 x float> %41, <8 x float> %1728)
  %1735 = fmul <8 x float> %1730, splat (float 0xBFC5555560000000)
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1735)
  %1737 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1738 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1611, %1737
  %1739 = fmul <8 x float> %1737, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1613
  %1740 = select <8 x i1> %1701, <8 x float> %1703, <8 x float> zeroinitializer
  %1741 = fmul <8 x float> %49, %1740
  %1742 = select <8 x i1> %1702, <8 x float> %1704, <8 x float> zeroinitializer
  %1743 = fmul <8 x float> %49, %1742
  %1744 = fneg <8 x float> %1741
  %1745 = fmul <8 x float> %1741, splat (float 0xBFF7154760000000)
  %1746 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1745)
  %1747 = shl <8 x i32> %1746, splat (i32 23)
  %1748 = add <8 x i32> %1747, splat (i32 1065353216)
  %1749 = bitcast <8 x i32> %1748 to <8 x float>
  %1750 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1745, i32 0)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1744)
  %1752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1751)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> %1752, <8 x float> splat (float 0x3FA555E980000000))
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> %1752, <8 x float> splat (float 0x3FC5554BC0000000))
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> %1752, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1757 = fmul <8 x float> %1752, %1752
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> %1756, <8 x float> %1752)
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1749, <8 x float> %1749)
  %1760 = fneg <8 x float> %1743
  %1761 = fmul <8 x float> %1743, splat (float 0xBFF7154760000000)
  %1762 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1761)
  %1763 = shl <8 x i32> %1762, splat (i32 23)
  %1764 = add <8 x i32> %1763, splat (i32 1065353216)
  %1765 = bitcast <8 x i32> %1764 to <8 x float>
  %1766 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1761, i32 0)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1760)
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1767)
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1768, <8 x float> splat (float 0x3FA555E980000000))
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1768, <8 x float> splat (float 0x3FC5554BC0000000))
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1768, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1773 = fmul <8 x float> %1768, %1768
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1772, <8 x float> %1768)
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1765, <8 x float> %1765)
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1741, <8 x float> splat (float 1.000000e+00))
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1743, <8 x float> splat (float 1.000000e+00))
  %1780 = fneg <8 x float> %1759
  %1781 = fneg <8 x float> %1775
  %1782 = fmul <8 x float> %1738, splat (float 0x3FC5555560000000)
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1777, <8 x float> splat (float 1.000000e+00))
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1783, <8 x float> %55)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1784, <8 x float> %1733)
  %1786 = fmul <8 x float> %1739, splat (float 0x3FC5555560000000)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1779, <8 x float> splat (float 1.000000e+00))
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1787, <8 x float> %55)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1788, <8 x float> %1736)
  %1790 = select <8 x i1> %1701, <8 x float> %1785, <8 x float> zeroinitializer
  %1791 = select <8 x i1> %1702, <8 x float> %1789, <8 x float> zeroinitializer
  br label %.loopexit.i1666

.loopexit.i1666:                                  ; preds = %.loopexit.i1666.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673
  %1792 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673 ], [ true, %.loopexit.i1666.preheader.critedge ]
  %indvars.iv30.i1668.sroa.phi.sroa.speculated = phi <8 x float> [ %1791, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673 ], [ %1790, %.loopexit.i1666.preheader.critedge ]
  %indvars.iv30.i1668 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673 ], [ 0, %.loopexit.i1666.preheader.critedge ]
  %1793 = load ptr, ptr %82, align 8, !tbaa !82
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 %indvars.iv30.i1668
  %1795 = load ptr, ptr %1794, align 8, !tbaa !83
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1797 = load ptr, ptr %1796, align 8, !tbaa !83
  %1798 = shufflevector <8 x float> %indvars.iv30.i1668.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1799 = shufflevector <8 x float> %indvars.iv30.i1668.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1800

1800:                                             ; preds = %1800, %.loopexit.i1666
  %1801 = phi i1 [ true, %.loopexit.i1666 ], [ false, %1800 ]
  %.pn5032 = phi i32 [ %1677, %.loopexit.i1666 ], [ %1681, %1800 ]
  %indvars.iv.i.i1672 = phi i64 [ 0, %.loopexit.i1666 ], [ 4, %1800 ]
  %.pn5031 = and i32 %.pn5032, %1679
  %indvars.iv.i.sroa.phi.i1671.sroa.speculated = mul nsw i32 %.pn5031, %1680
  %1802 = sext i32 %indvars.iv.i.sroa.phi.i1671.sroa.speculated to i64
  %1803 = getelementptr inbounds [4 x i8], ptr %1795, i64 %1802
  %1804 = getelementptr inbounds nuw [4 x i8], ptr %1803, i64 %indvars.iv.i.i1672
  %1805 = getelementptr inbounds [4 x i8], ptr %1797, i64 %1802
  %1806 = getelementptr inbounds nuw [4 x i8], ptr %1805, i64 %indvars.iv.i.i1672
  %1807 = load <4 x float>, ptr %1804, align 16, !tbaa !18
  %1808 = fadd <4 x float> %1798, %1807
  store <4 x float> %1808, ptr %1804, align 16, !tbaa !18
  %1809 = load <4 x float>, ptr %1806, align 16, !tbaa !18
  %1810 = fadd <4 x float> %1799, %1809
  store <4 x float> %1810, ptr %1806, align 16, !tbaa !18
  br i1 %1801, label %1800, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673: ; preds = %1800
  br i1 %1792, label %.loopexit.i1666, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674, !llvm.loop !158

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673
  %1811 = fsub <8 x float> %1727, %1725
  %1812 = fsub <8 x float> %1728, %1726
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1777, <8 x float> %51)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1813, <8 x float> %1720)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1738, <8 x float> %1814, <8 x float> %1811)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1779, <8 x float> %51)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1816, <8 x float> %1722)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1817, <8 x float> %1812)
  %1819 = fmul <8 x float> %1717, %1815
  %1820 = fmul <8 x float> %1718, %1818
  %1821 = fmul <8 x float> %1685, %1819
  %1822 = fmul <8 x float> %1686, %1820
  %1823 = fmul <8 x float> %1687, %1819
  %1824 = fmul <8 x float> %1688, %1820
  %1825 = fmul <8 x float> %1689, %1819
  %1826 = fmul <8 x float> %1690, %1820
  %1827 = fadd <8 x float> %.sroa.03758.64440, %1821
  %1828 = fadd <8 x float> %.sroa.163765.64441, %1822
  %1829 = fadd <8 x float> %.sroa.03740.64438, %1823
  %1830 = fadd <8 x float> %.sroa.163747.64439, %1824
  %1831 = fadd <8 x float> %.sroa.03723.64436, %1825
  %1832 = fadd <8 x float> %.sroa.16.64437, %1826
  %1833 = getelementptr inbounds [4 x i8], ptr %8, i64 %1650
  %1834 = fadd <8 x float> %1821, %1822
  %1835 = fadd <8 x float> %1823, %1824
  %1836 = fadd <8 x float> %1825, %1826
  %1837 = shufflevector <8 x float> %1834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1838 = shufflevector <8 x float> %1834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1839 = fadd <4 x float> %1837, %1838
  %1840 = load <4 x float>, ptr %1833, align 16, !tbaa !18
  %1841 = fsub <4 x float> %1840, %1839
  store <4 x float> %1841, ptr %1833, align 16, !tbaa !18
  %1842 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1843 = shufflevector <8 x float> %1835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = shufflevector <8 x float> %1835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1845 = fadd <4 x float> %1843, %1844
  %1846 = load <4 x float>, ptr %1842, align 16, !tbaa !18
  %1847 = fsub <4 x float> %1846, %1845
  store <4 x float> %1847, ptr %1842, align 16, !tbaa !18
  %1848 = getelementptr inbounds nuw i8, ptr %1833, i64 32
  %1849 = shufflevector <8 x float> %1836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1850 = shufflevector <8 x float> %1836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1851 = fadd <4 x float> %1849, %1850
  %1852 = load <4 x float>, ptr %1848, align 16, !tbaa !18
  %1853 = fsub <4 x float> %1852, %1851
  store <4 x float> %1853, ptr %1848, align 16, !tbaa !18
  %indvars.iv.next4697 = add nsw i64 %indvars.iv4696, 1
  %exitcond4700.not = icmp eq i64 %indvars.iv.next4697, %wide.trip.count4699
  br i1 %exitcond4700.not, label %.loopexit, label %1645, !llvm.loop !170

1854:                                             ; preds = %1645, %1854
  %1855 = phi i1 [ true, %1645 ], [ false, %1854 ]
  %indvars.iv4693.sroa.phi = phi ptr [ %.sroa.0, %1645 ], [ %.sroa.4, %1854 ]
  %indvars.iv4693.sroa.phi4980 = phi ptr [ %.sroa.04982, %1645 ], [ %.sroa.44983, %1854 ]
  %indvars.iv4693 = phi i64 [ 0, %1645 ], [ 16, %1854 ]
  %1856 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4693
  %1857 = load ptr, ptr %1856, align 8, !tbaa !83
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1859 = load ptr, ptr %1858, align 8, !tbaa !83
  %1860 = getelementptr inbounds [4 x i8], ptr %1857, i64 %1658
  %1861 = load <2 x float>, ptr %1860, align 1, !tbaa !18
  %1862 = getelementptr inbounds [4 x i8], ptr %1857, i64 %1662
  %1863 = load <2 x float>, ptr %1862, align 1, !tbaa !18
  %1864 = getelementptr inbounds [4 x i8], ptr %1857, i64 %1666
  %1865 = load <2 x float>, ptr %1864, align 1, !tbaa !18
  %1866 = getelementptr inbounds [4 x i8], ptr %1857, i64 %1670
  %1867 = load <2 x float>, ptr %1866, align 1, !tbaa !18
  %1868 = getelementptr inbounds [4 x i8], ptr %1859, i64 %1658
  %1869 = load <2 x float>, ptr %1868, align 1, !tbaa !18
  %1870 = getelementptr inbounds [4 x i8], ptr %1859, i64 %1662
  %1871 = load <2 x float>, ptr %1870, align 1, !tbaa !18
  %1872 = getelementptr inbounds [4 x i8], ptr %1859, i64 %1666
  %1873 = load <2 x float>, ptr %1872, align 1, !tbaa !18
  %1874 = getelementptr inbounds [4 x i8], ptr %1859, i64 %1670
  %1875 = load <2 x float>, ptr %1874, align 1, !tbaa !18
  %1876 = shufflevector <2 x float> %1861, <2 x float> %1869, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1877 = shufflevector <2 x float> %1863, <2 x float> %1871, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1878 = shufflevector <2 x float> %1865, <2 x float> %1873, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1879 = shufflevector <2 x float> %1867, <2 x float> %1875, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1880 = shufflevector <8 x float> %1876, <8 x float> %1878, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1881 = shufflevector <8 x float> %1877, <8 x float> %1879, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1882 = shufflevector <8 x float> %1880, <8 x float> %1881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1882, ptr %indvars.iv4693.sroa.phi4980, align 32, !tbaa !18
  %1883 = shufflevector <8 x float> %1880, <8 x float> %1881, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1883, ptr %indvars.iv4693.sroa.phi, align 32, !tbaa !18
  br i1 %1855, label %1854, label %.loopexit.i1666.preheader.critedge, !llvm.loop !171

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931, %.critedge5, %.critedge3, %.critedge
  %.sroa.03723.2 = phi <8 x float> [ %1831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.03723.0.lcssa, %.critedge ], [ %.sroa.03723.3.lcssa, %.critedge3 ], [ %.sroa.03723.5.lcssa, %.critedge5 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.2 = phi <8 x float> [ %1829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.03740.0.lcssa, %.critedge ], [ %.sroa.03740.3.lcssa, %.critedge3 ], [ %.sroa.03740.5.lcssa, %.critedge5 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.2 = phi <8 x float> [ %1830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.163747.0.lcssa, %.critedge ], [ %.sroa.163747.3.lcssa, %.critedge3 ], [ %.sroa.163747.5.lcssa, %.critedge5 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.2 = phi <8 x float> [ %1827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.03758.0.lcssa, %.critedge ], [ %.sroa.03758.3.lcssa, %.critedge3 ], [ %.sroa.03758.5.lcssa, %.critedge5 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.2 = phi <8 x float> [ %1828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.163765.0.lcssa, %.critedge ], [ %.sroa.163765.3.lcssa, %.critedge3 ], [ %.sroa.163765.5.lcssa, %.critedge5 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1884 = getelementptr inbounds [4 x i8], ptr %8, i64 %199
  %1885 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03758.2, <8 x float> %.sroa.163765.2)
  %1886 = shufflevector <8 x float> %1885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1887 = shufflevector <8 x float> %1885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1888 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1887, <4 x float> %1886)
  %1889 = shufflevector <4 x float> %1888, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1890 = load <4 x float>, ptr %1884, align 16, !tbaa !18
  %1891 = fadd <4 x float> %1889, %1890
  store <4 x float> %1891, ptr %1884, align 16, !tbaa !18
  %1892 = shufflevector <4 x float> %1888, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1893 = fadd <4 x float> %1889, %1892
  %shift = shufflevector <4 x float> %1893, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1893, %shift
  %1894 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1895 = getelementptr inbounds [4 x i8], ptr %8, i64 %212
  %1896 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03740.2, <8 x float> %.sroa.163747.2)
  %1897 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1898 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1899 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1898, <4 x float> %1897)
  %1900 = shufflevector <4 x float> %1899, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1901 = load <4 x float>, ptr %1895, align 16, !tbaa !18
  %1902 = fadd <4 x float> %1900, %1901
  store <4 x float> %1902, ptr %1895, align 16, !tbaa !18
  %1903 = shufflevector <4 x float> %1899, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1904 = fadd <4 x float> %1900, %1903
  %shift4912 = shufflevector <4 x float> %1904, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4913 = fadd <4 x float> %1904, %shift4912
  %1905 = extractelement <4 x float> %foldExtExtBinop4913, i64 0
  %1906 = getelementptr inbounds [4 x i8], ptr %8, i64 %225
  %1907 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03723.2, <8 x float> %.sroa.16.2)
  %1908 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1909 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1909, <4 x float> %1908)
  %1911 = shufflevector <4 x float> %1910, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1912 = load <4 x float>, ptr %1906, align 16, !tbaa !18
  %1913 = fadd <4 x float> %1911, %1912
  store <4 x float> %1913, ptr %1906, align 16, !tbaa !18
  %1914 = shufflevector <4 x float> %1910, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1915 = fadd <4 x float> %1911, %1914
  %shift4915 = shufflevector <4 x float> %1915, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4916 = fadd <4 x float> %1915, %shift4915
  %1916 = extractelement <4 x float> %foldExtExtBinop4916, i64 0
  %1917 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %103
  %1918 = load float, ptr %1917, align 4, !tbaa !65
  %1919 = fadd float %1894, %1918
  store float %1919, ptr %1917, align 4, !tbaa !65
  %1920 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %107
  %1921 = load float, ptr %1920, align 4, !tbaa !65
  %1922 = fadd float %1905, %1921
  store float %1922, ptr %1920, align 4, !tbaa !65
  %1923 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %111
  %1924 = load float, ptr %1923, align 4, !tbaa !65
  %1925 = fadd float %1916, %1924
  store float %1925, ptr %1923, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1926 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 16
  %.not4394 = icmp eq ptr %1926, %70
  br i1 %.not4394, label %._crit_edge, label %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!48 = !{!24, !28, i64 88}
!49 = !{!24, !28, i64 100}
!50 = !{!24, !28, i64 76}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!58 = !{!24, !28, i64 108}
!59 = !{!60, !61, i64 4}
!60 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!60, !61, i64 12}
!64 = !{!60, !61, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!67, !14, i64 32}
!67 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12, !61, i64 16, !61, i64 20, !61, i64 24, !61, i64 28, !14, i64 32, !68, i64 40, !68, i64 64, !61, i64 88, !71, i64 96, !71, i64 120, !61, i64 144}
!68 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!71 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!61, !61, i64 0}
!78 = !{!67, !61, i64 88}
!79 = !{!67, !61, i64 8}
!80 = !{!67, !61, i64 12}
!81 = !{!67, !61, i64 28}
!82 = !{!74, !75, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!86, !61, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !61, i64 0, !61, i64 4}
!87 = !{!67, !61, i64 24}
!88 = distinct !{!88, !20}
!89 = !{!90, !61, i64 0}
!90 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !61, i64 0, !91, i64 8, !97, i64 40, !91, i64 48, !68, i64 80, !98, i64 104, !91, i64 136, !91, i64 168, !61, i64 200, !102, i64 208}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !94, i64 0, !5, i64 8}
!94 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !95, i64 0}
!95 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !96, i64 0, !31, i64 4}
!96 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!97 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !101, i64 0, !13, i64 8}
!101 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !95, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = !{!86, !61, i64 4}
!125 = !{!67, !61, i64 16}
!126 = !{!67, !61, i64 20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!166 = distinct !{!166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
